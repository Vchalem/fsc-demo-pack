# Fianncial Services Cloud (FSC) - Demo Org
This repo can help you create a scratch org with FSC installed as well as (optional) sample data to quickly get you started with you development and demo processes

## What will be included in the org created from this repo?

We have cleaned up extra metadata which is not required for setting up basic FSC ADK. Following is what you will get in this repo:
- Scratch org
- FSC package and extension installation
- Standard Permission set assignmment
- Optional Permission set assignment for data load script

You can run orgInit.sh for above settings. 

## Data Load

If you are intersted in sample data too then we can have created some data load using a new plugin: https://github.com/forcedotcom/SFDX-Data-Move-Utility/wiki.

If interested, you can run dataLoad.sh (after running orgInit.sh). This will export data from CSV files to the org.

Data is stored in CSV files in https://github.com/Vchalem/fsc-demo-pack/tree/master/data/sfdmu. Data was extracted from another org and will be imported using https://github.com/Vchalem/fsc-demo-pack/tree/master/data/sfdmu/export.json.

You can read more options for that plugin at plugin's Wiki page.

# Is there any way I can use this repo for a demo without needing command line and running commands?
Yes!

You can use [Heroku Deployer](https://github.com/mshanemc/deploy-to-sfdx) to create an org from this repo via UI without any knowledge (or use) of command line tools. 

http://hosted-scratch.herokuapp.com/launch?template=https://github.com/Vchalem/fsc-demo-pack&email=required


# How can I use this org?
When the org is created, permission sets are also assigned to the user to start using FSC right away. Following are the steps to test Retail Banking functionality in this org. However, you can use other apps for Wealth Management, Commercial Banking, Insurance or even Mortgage. Once you open the org, 

- Open "Retail Banking Console" App from "App Launcher"
- Search for "Adams Household" (Assuming that you have loaded sample data)
- You can click on all the tabs on that account as needed
-- Details tab for Account Details
-- Financials for the Financial Summary of all primary members of that household
-- Relationships to see all members of this household including all associations like Accountants, Bankers etc
-- Goals tab to see all the goals setup for that household for various primary members
-- Related tab to see all other records related to this household like Cases, Opportunities etc


# How can I use this repo to customize my FSC demos?
You can fork this repo and change it as needed. Easiest way is to create a new org. You can make changes as needed and the pull that source code to your local code (sfdx force:source:pull).

You can then commit those to your forked GitHub repo to master or any feature branch (especially if you want multiple demos but don't want to change base/master demo). From there, you can use it as needed and spin up repos as you want.
