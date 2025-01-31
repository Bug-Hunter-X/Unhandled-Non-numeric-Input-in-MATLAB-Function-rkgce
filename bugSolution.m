function result = myFunction(input)
  % Check if input is numeric
  if ~isnumeric(input)
    error('Input must be a numeric value.');
  end

  % Some code here
  if input > 10
    result = input * 2; 
  else
    result = input + 5; 
  end
end

%Example usage
input = 5;
output = myFunction(input);
input = 'abc'; %Example of invalid input
output = myFunction(input); %This line will produce an error message now.