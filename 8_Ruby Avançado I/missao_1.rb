lambda_capitalize = -> (name){ puts name.capitalize }

def capitalize_name(lambda_capitalize)
  lambda_capitalize.call('aline')
  lambda_capitalize.call('liliane')
end

capitalize_name(lambda_capitalize)