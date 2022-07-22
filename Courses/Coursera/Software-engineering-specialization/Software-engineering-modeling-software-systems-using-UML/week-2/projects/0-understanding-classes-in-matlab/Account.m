classdef Account
    %Motor Summary of this class goes here
    %   Detailed explanation goes here
    
    % Those are the attributes
    properties(Access = public)
        account % Account number
        amount
    end
    
    methods
        % This is a constructor
        function obj = Account(account, amount)
            if (nargin < 2)
                error("Number of input arguments must be two")
            end
            obj.account = account;
            obj.amount = amount;
        end
        
        % This is a method
        function account_balance(obj)
            
        end
        
        function deposit(amount)
           
        end
        
        function withdraw(amount)
            
        end
        
        function payInterest()
            
        end
    end
end

