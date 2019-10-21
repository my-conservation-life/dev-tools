# Jenkins Configuration

This file contains all information related to the setup of the Jenkins build server for this project. 

## List of Plugins

In order to effectively replicate the original setup, please ensure that all of the following plugins are installed. To see how they are configured in the system configuration settings, scroll down to the **System Configuration** section.

Name | Official Name | Version Installed (as of 19-10-2019)
* Ant Plugin (ant): 1.10																									
* Apache HttpComponents Client 4.x API Plugin (apache-httpcomponents-client-4-api): 4.5.5-3.0							
* Authentication Tokens API Plugin (authentication-tokens): 1.3					
* bouncycastle API Plugin (bouncycastle-api): 2.17																									
* Branch API Plugin (branch-api): 2.5.4																									
* Build Pipeline Plugin (build-pipeline-plugin): 1.5.8																									
* Build Timeout (build-timeout): 1.19																									
* built-on-column (built-on-column): 1.1																									
* Command Agent Launcher Plugin (command-launcher): 1.3																									
* Conditional BuildStep (conditional-buildstep): 1.3.6																									
* Copy Artifact Plugin (copyartifact): 1.42.1																									
* Credentials Binding Plugin (credentials-binding): 1.20																									
* Credentials Plugin (credentials): 2.3.0																									
* Display URL API (display-url-api): 2.3.2																									
* Docker API Plugin (docker-java-api): 3.0.14																									
* Docker Commons Plugin (docker-commons): 1.15																									
* Docker Pipeline (docker-workflow): 1.19																									
* Docker plugin (docker-plugin): 1.1.7																									
* Durable Task Plugin (durable-task): 1.30																									
* Email Extension Plugin (email-ext): 2.66																									
* Email Extension Template Plugin (emailext-template): 1.1																		
* EnvInject API Plugin (envinject-api): 1.6																									
* Environment Injector Plugin (envinject): 2.2.1																									
* External Monitor Job Type Plugin (external-monitor-job): 1.7																					
* Folders Plugin (cloudbees-folder): 6.9																									
* Git client plugin (git-client): 2.8.4																									
* Git Parameter Plug-In (git-parameter): 0.9.11																									
* Git plugin (git): 3.12.1																									
* GIT server Plugin (git-server): 1.8																									
* GitHub API Plugin (github-api): 1.95																									
* GitHub Authentication plugin (github-oauth): 0.33																									
* GitHub Branch Source Plugin (github-branch-source): 2.5.6								
* GitHub Integration Plugin (github-pullrequest): 0.2.6							
* GitHub plugin (github): 1.29.4																									
* GitHub Pull Request Builder (ghprb): 1.42.0																									
* Global Slack Notifier Plugin (global-slack-notifier): 1.5										
* Google Login Plugin (google-login): 1.6																									
* Gradle Plugin (gradle): 1.34																									
* Green Balls (greenballs): 1.15																									
* Icon Shim Plugin (icon-shim): 2.0.3																									
* Jackson 2 API Plugin (jackson2-api): 2.9.9.1																									
* Javadoc Plugin (javadoc): 1.5																									
* JavaScript GUI Lib: ACE Editor bundle plugin (ace-editor): 1.1														
* JavaScript GUI Lib: Handlebars bundle plugin (handlebars): 1.1.1									
* JavaScript GUI Lib: jQuery bundles (jQuery and jQuery UI) plugin (jquery-detached): 1.2.1						
* JavaScript GUI Lib: Moment.js bundle plugin (momentjs): 1.1.1															
* jQuery plugin (jquery): 1.12.4-1																									
* JSch dependency plugin (jsch): 0.1.55.1																									
* JUnit Plugin (junit): 1.28																									
* LDAP Plugin (ldap): 1.20																									
* Lockable Resources plugin (lockable-resources): 2.5																									
* Mailer Plugin (mailer): 1.27																									
* MapDB API Plugin (mapdb-api): 1.0.9.0																									
* Matrix Authorization Strategy Plugin (matrix-auth): 2.4.2
* Matrix Project Plugin (matrix-project): 1.14																									
* Maven Integration plugin (maven-plugin): 3.4																									
* Multijob plugin (jenkins-multijob-plugin): 1.32																									
* Oracle Java SE Development Kit Installer Plugin (jdk-tool): 1.3
* OWASP Markup Formatter Plugin (antisamy-markup-formatter): 1.6
* PAM Authentication plugin (pam-auth): 1.5.1																									
* Parameterized Trigger plugin (parameterized-trigger): 2.35.2
* Pipeline (workflow-aggregator): 2.6																									
* Pipeline Graph Analysis Plugin (pipeline-graph-analysis): 1.10
* Pipeline: API (workflow-api): 2.37																									
* Pipeline: Basic Steps (workflow-basic-steps): 2.18																									
* Pipeline: Build Step (pipeline-build-step): 2.9																									
* Pipeline: Declarative (pipeline-model-definition): 1.3.9
* Pipeline: Declarative Agent API (pipeline-model-declarative-agent): 1.1.1
* Pipeline: Declarative Extension Points API (pipeline-model-extensions): 1.3.9
* Pipeline: GitHub Groovy Libraries (pipeline-github-lib): 1.0
* Pipeline: Groovy (workflow-cps): 2.74																									
* Pipeline: Input Step (pipeline-input-step): 2.11																									
* Pipeline: Job (workflow-job): 2.35																									
* Pipeline: Milestone Step (pipeline-milestone-step): 1.3.1
* Pipeline: Model API (pipeline-model-api): 1.3.9																									
* Pipeline: Multibranch (workflow-multibranch): 2.21																									
* Pipeline: Nodes and Processes (workflow-durable-task-step): 2.34
* Pipeline: REST API Plugin (pipeline-rest-api): 2.12																									
* Pipeline: SCM Step (workflow-scm-step): 2.9																									
* Pipeline: Shared Groovy Libraries (workflow-cps-global-lib): 2.15
* Pipeline: Stage Step (pipeline-stage-step): 2.3																									
* Pipeline: Stage Tags Metadata (pipeline-stage-tags-metadata): 1.3.9
* Pipeline: Stage View Plugin (pipeline-stage-view): 2.12																									
* Pipeline: Step API (workflow-step-api): 2.20																									
* Pipeline: Supporting APIs (workflow-support): 3.3																									
* Plain Credentials Plugin (plain-credentials): 1.5																									
* Resource Disposer Plugin (resource-disposer): 0.13																									
* Run Condition Plugin (run-condition): 1.2																									
* SCM API Plugin (scm-api): 2.6.3																									
* Script Security Plugin (script-security): 1.62																									
* Slack Notification Plugin (slack): 2.32																									
* SSH Agent Plugin (ssh-agent): 1.17																									
* SSH Credentials Plugin (ssh-credentials): 1.17.2																									
* SSH plugin (ssh): 2.6.1																									
* SSH Slaves plugin (ssh-slaves): 1.30.1																									
* Structs Plugin (structs): 1.20																									
* Subversion Plug-in (subversion): 2.12.2																									
* Timestamper (timestamper): 1.10																									
* Token Macro Plugin (token-macro): 2.8																									
* WMI Windows Agents Plugin (windows-slaves): 1.4																									
* Workspace Cleanup Plugin (ws-cleanup): 0.37																									

## System Configuration
* Slack
  * _Workspace_: senecaparkzoosp19 _(or your new Slack instance)_
  * _Credential_: SlackIntegration _(get the token from your Slack server after installing the Jenkins app to it)_
  * _Default Channel_: #jenkins _(or your preferred channel)_

* GitHub Pull Request Builder
  * _GitHub Server API URL_: https://api.github.com
  * _Jenkins URL Override_: http://senecaparkzootigers.se.rit.edu:8080/github-webhook/
  * _Shared Secret_: This will be generated for each webhook.
  * _Credentials_: The GitHub user credentials you want to use. They **MUST** be a repo owner.
  * **ADVANCED**
  * _Auto-manage webhooks (yes)_
  * _Admin list_: The GitHub username you want to be the admin.

## Jobs
  If nothing is specified below for an option, that means leave it as default. 
* autoPullRequest
  This is a multi-job pipeline that kicks off the PR-Pipeline when Pull Requests are created.
  * **Configuration:**
    * _Github project_: https://github.com/my-conservation-life/my-conservation-life/
    * _Source Code Management_: 
      * Git
      * _Repository URL_: https://github.com/my-conservation-life/my-conservation-life
      * _Credentials_: GitHub user credentials
      * **ADVANCED**
      * _Name_: origin
      * _Refspec_: +refs/pull/${ghprbPullId}/\*:refs/remotes/origin/pr/${ghprbPullId}/\*
      * _Branch Specifier_: ${ghprbActualCommit}
    * _Build Triggers_:
      * GitHub Pull Request Builder
        * _GitHub API credentials_: https://api.github.com : Anonymous connection
        * _Admin list_: Your admin user
        * _Use github hooks for build triggering_
        * **ADVANCED**
        * _List of organizations_: my-conservation-life (or your org)
        * _Build every pull request automatically without asking_
     * _Build_:
       * _Trigger/call builds on other projects_
         * _Projects to build_: PR-Pipeline
         * _Block until the triggered projects finish their builds_
         * Fail build step if any are worse than UNSTABLE
       * _GitHub PR: Set 'pending' status_
         * Default message is fine
* master
  
  This is a pipeline that runs a jenkinsfile to build the master branch and create binary files
    * **Configuration**
      * _Github project_: https://github.com/my-conservation-life/my-conservation-life/
      * _Pipeline_:
        * _Definition_: Pipeline script from SCM
        * _SCM_: Git
        * _Repository URL_: https://github.com/my-conservation-life/dev-tools.git
        * _Credentials_: -none-
        * _Branches_: \*/master
        * _Script Path_: jenkins/jenkinsfile (if using the current repo)
        * _Lightweight checkout_
        
* jenkinsfileTesting
  
  This is a pipeline that runs branches of the dev-tools repo to test new jenkinsfile changes. It's configuration is almost identical to _master_
  * **Configuration**
      * _Github project_: https://github.com/my-conservation-life/my-conservation-life/
      * _Pipeline_:
        * _Definition_: Pipeline script from SCM
        * _SCM_: Git
        * _Repository URL_: https://github.com/my-conservation-life/dev-tools.git
        * _Credentials_: -none-
        * _Branches_: [Your working branch]
        * _Script Path_: jenkins/jenkinsfile (if using the current repo)
        * _Lightweight checkout_
     
* PR-Pipeline
  
  This is a pipeline that runs PRs and builds them the same as master to check for issues before merging. It is called by the autoPullRequest job.
  * **Configuration**
      * _Github project_: https://github.com/my-conservation-life/my-conservation-life/
      * _Pipeline_:
        * _Definition_: Pipeline script from SCM
        * _SCM_: Git
        * _Repository URL_: https://github.com/my-conservation-life/dev-tools.git
        * _Credentials_: -none-
        * _Branches_: \*/master
        * _Script Path_: jenkins/jenkinsfile (if using the current repo)
        * _Lightweight checkout_

        
###### Last updated: Oct 19, 2019
  

      
