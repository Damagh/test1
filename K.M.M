
    int a, b, temp  
    cin>>a;
    cin>>b;
    
    while(true){
        
        if(b == 0) break;
        
        temp = a%b;
        a = b;
        b = temp;
    }
    
    cout<<"B.M.M do adad vared shode barabar ast ba :"<<a;
    
    return 0;
}
