============= basic commed in git =======================
------------------------git hub  in bash----------------------------------------


========----- start github ------=========


#config the ssetting ("It means change my user name")
$ git config --global user.name "<enter your name>"

# change my email 
git config --global user.email "<enter your email>" 

========------ end ------=======


======----------- git commen thing ----=======

#list of your setting
git config --list

#clear the page (save all setting)
clear

#see only one setting
git config <setting name>
eg-- git config user.email
		<show your email>

#help is git 
git help

#Help in a spacfic topic
git help <topic name>

=========--------- end git commen -----=====

=========------- important commends ----=======

# print working directory
pwd         		

#change folder(go to direactry)
cd ~

#backword in direactry
cd ..

#show all folder
ls

#go in spacfic folder
cd <name of floder>

=======---------- end important commends -----=======

=======--------- start git project ------========

#start git project
git init

#add all changes
git add .

#keep track the changrs or commit ("save the change  if wrong use undo")
git commit -m "<commit name or point of time>"

=========-----------end git project -----======

========--------- status in git ------========

#show all commit history
git log

#see the commmit of one person
git log --author="<name for person>"

#tell you any changes 
git status

#adding another file
git add <file name with extention>

------- push

#push in repo
git commit -m "<commit name>"

#view changes in the file(working copy and repo copy)
 1.#tell you any changes 
	git status
  2.#see differance
  git diff	

#finding the differane (working cpoy and stageing copy)
git diff --staged

#remove the file
git rm <file name>

#rename the file (moveing the file == rename the file)
git mv <first file name. second file name.>

#move to the other folder
git mv <file name with extantion. file path.

#for undo the file 
git checkout -- <file name with extantion.>

#remove the file from stageing area
git reset HEAD <flie name with extention>

#find the copy from repo 
git checkout <commit no.> <file name with extention>
 
-----------------uploading file -----------

#upload file on github  
git remote add githubRepo <copy the link from github>

#see the uploading repo
git remote

#upload in github
git push -u githubRepo master
 
///////////---------- upload done -------////// 

///////////////-------end -------------//////