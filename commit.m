function commit(m,push)
    
    disp('adding: ')
    !git add .

    disp('committing: ')
    eval("!git commit -a  -m " + """" + m + """" ); %adds quotest around commit string ""=" in strings

    if exist("push","var")

        disp('pulling: ')
        !git pull
        
        disp('pushing: ')
        !git push

    end
end

