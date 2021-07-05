from flask import request
from flask_appbuilder.api import BaseApi, expose, rison
from flask_appbuilder.security.decorators import protect
from . import appbuilder
import json


class ExampleApi(BaseApi):

    resource_name = 'scooter'

    @expose('/status')
    @protect()
    def status(self):
	# Opening JSON file
        f = open('data.json',)
        data = json.load(f)

        return data

    @expose('/actuator',methods=['GET'])
#    @protect()
    @rison()
    def actuator(self,**kwargs):
        if 'power' in kwargs['rison']:
            f = open('data.json',)
            data = json.load(f)
            data['power'] = kwargs['rison']['power']
            with open('data.json', 'w') as file:
                json.dump(data,file)
            return data
        return self.response_400(message="Send a valid respose")



appbuilder.add_api(ExampleApi)
