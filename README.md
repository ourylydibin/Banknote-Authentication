### DESCRIPTION  <code><img height="30" src="https://github.com/ourylydibin/Banknote-Authentication/blob/main/static/css/bn.jpg"></code>
  - A Machine learning application to predict whether or not a banknote is authentic.
  - The application was containerized with Docker container and deployed with Kubernetes Engine in Google Cloud Platform.

## DISCLAIMER ⚠️
This project is a POC(Proof of concept). It is an End-to-End project to present the idea that how we can use ML into precision banknote authentication if developped at large scale with enough data. So don't use it for making banknotes authentication decisions. 

## MOTIVATION 💪  
- To contribute on sharing knowledge to the data science community. 
-  I have seen many times fraudulent clients bringing unauthentic banknotes to buy merchandises from my father's shop. We realized the banknotes were  not authentic after the client was gone because we did not have the tool to verify the banknote. So these events triggered my curiosity to build application.  

## DATA SOURCE 📊
The data is source is here [Kaggle](https://www.kaggle.com/ritesaluja/bank-note-authentication-uci-data).
# Built with 🛠️
<code><img height="50" src="https://raw.githubusercontent.com/github/explore/80688e429a7d4ef2fca1e82350fe8e3517d3494d/topics/python/python.png"></code>
<code><img height="50" src="https://raw.githubusercontent.com/github/explore/80688e429a7d4ef2fca1e82350fe8e3517d3494d/topics/html/html.png"></code>
<code><img height="50" src="https://raw.githubusercontent.com/github/explore/80688e429a7d4ef2fca1e82350fe8e3517d3494d/topics/css/css.png"></code>
<code><img height="50" src="https://raw.githubusercontent.com/github/explore/80688e429a7d4ef2fca1e82350fe8e3517d3494d/topics/git/git.png"></code>
<code><img height="50" src="https://symbols.getvecta.com/stencil_80/56_flask.3a79b5a056.jpg"></code>
<code><img height="50" src="https://cdn.iconscout.com/icon/free/png-256/heroku-225989.png"></code>
<code><img height="50" src="https://github.com/ourylydibin/Banknote-Authentication/blob/main/static/css/dockerr.jpg"></code>


<code><img height="30" src="https://raw.githubusercontent.com/numpy/numpy/7e7f4adab814b223f7f917369a72757cd28b10cb/branding/icons/numpylogo.svg"></code>
<code><img height="30" src="https://raw.githubusercontent.com/pandas-dev/pandas/761bceb77d44aa63b71dda43ca46e8fd4b9d7422/web/pandas/static/img/pandas.svg"></code>
<code><img height="30" src="https://matplotlib.org/_static/logo2.svg"></code>
<code><img height="30" src="https://upload.wikimedia.org/wikipedia/commons/thumb/0/05/Scikit_learn_logo_small.svg/1280px-Scikit_learn_logo_small.svg.png"></code>
<code><img height="50" src="https://github.com/ourylydibin/Banknote-Authentication/blob/main/static/css/gcp.jpg"></code>

## DEPLOYMENT 🚀
#### This application is deployed to [GCP](https://console.cloud.google.com/billing/0105E0-BA667B-65E7D2?organizationId=4929429979).
#### You can access the application [here](http://34.94.25.222/).
#### Note: Making a query may take few secondes to load the data sometimes, as the server may be in hibernate state.

## CHALLENGES
- The issue was that after installing docker it was not starting. After reading some Stackoverflow pages they were saying that I had to enable the virtual machine. Once I did that from the Bios it worked.
- I had other issues when creating the Dockerfile. Docker could not build the docker image because I did not include the right base image in the file. It worked after I pulled the right image.
- I had also problems with misunderstanding some docker and Kubernetes commands. But everything was solved after reading some blogs.   

## How to use
- In the application bars, type only numerical values(positive of negative values). If you type other than numerical values you will be getting an error.

- Once you type the convenient values, click on the submit botton to get the result of the prediction.
  
  
## DEMO

   ### Banknote authentication

![demo](https://media.giphy.com/media/lq3S0nEtG2xTRMd5kA/giphy.gif)


## Usage
You can use this project for further developing it and adding your work in it. If you use this project, kindly mention the original source of the project and mention the link of this repo in your report.

## Further Improvements 📈
There are somethings to improve upon

- CSS style is not in the CSS folder instead I have included the style in the html code. When I included the CSS in the CSS folder, it was not having effect on the application interface :cry:
- One can include a deep learning model in the model selection as one of the candidate.
- The application can be modularized.

## Contact 📞

#### If you have any doubt or want to contribute feel free to email me or hit me up on [LinkedIn](https://www.linkedin.com/in/m-oury-ly-724960a9/)
