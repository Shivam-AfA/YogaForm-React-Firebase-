# YogaForm-React-Firebase-

This project is made using React and Firebase.

Basically it presents a form to enroll in a **Yoga course**.

**Live Demo** : https://yoga-app-assignment.netlify.app/


The main features of this application include: 
- It allows users to signup to the yoga course and creates an account for the user. **Firebase Authentication** has been used for this puropse.
- After logging in, user details are shown along with an option to change batch and pay fees. 
- After logging out, user can login again and the information (such as fees is paid or not) is saved in the **Firebase firstore**.

### **Database design**
![image](https://user-images.githubusercontent.com/88040318/207945066-a6fcfc80-59b3-4f40-83ef-13f594bfc04c.png)

- The user details are added with a unique **uid** that is uniquely provided to each user on authentication.
- So it acts as a primary key for both authentication as well as database.
