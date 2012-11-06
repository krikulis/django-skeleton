test:
	pep8 --ignore=E128,E501 project_name
	django-admin.py startproject test_project --template=./
	./test_project/manage.py test
clean:
	rm -rf ./test_project
