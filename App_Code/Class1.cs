using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

/// <summary>
/// Summary description for Class1
/// </summary>
public class Customer
{
    


    private int id;
    private string firstName;
    private string surname;
    private string gender;
    private string email;
        
    public int ID
    {
        get
        {
            return id;
        }
        set
        {
            id = value;
        }
   
    }

    public string FirstName
    {
        get
        {
            return firstName;
        }
        set
        {
            firstName = value;
        }
    }

    public string Surname
    {
        get
        {
            return surname;
        }
        set
        {
            surname = value;
        }
    }

    public string Gender
    {
        get
        {
           return gender;
        }
        set
        {
            gender = value;
        }
    }

    public string Email
    {
        get
        {
            return email;
        }
        set
        {
            email = value;
        }
    }

}