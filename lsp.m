function l = lsp(varargin)
    p={varargin{:}};
    if len(p)==3
        l = linspace(p{:});
    else
        l = linspace(p{1:3});
        l = l(1:end-1);
    end
end