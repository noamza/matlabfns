function commit(m,push)
    
    !git add .
    
    eval("!git commit -a  -m " + "'" + m + "'");

    if exist("push","var")
        !git pull
        !git push
    end
end

