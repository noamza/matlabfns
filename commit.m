function commit(m,push)
    
    !git add .
    
    eval("!git commit -a  -m " + """" + m + """" ); %adds quotest around commit string ""=" in strings

    if exist("push","var")
        !git pull
        !git push
    end
end

