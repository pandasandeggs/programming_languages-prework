languages = {
  :oo => {
    :ruby => {:type => "interpreted"},
    :javascript => {:type => "interpreted"},
    :python => {:type => "interpreted"},
    :java => {:type => "compiled"}
  },
  
  :functional => {
    :clojure => {:type => "compiled"},
    :erlang => {:type => "compiled"},
    :scala => {:type => "compiled"},
    :javascript => {:type => "interpreted"}
 
  }
}

def reformat_languages(languages)
  new_hash ={}

  languages.each do |style,language|
    language.each do |language,type|
      type.each do |key,value|
        new_hash[language] = {}
       end 
       new_hash[language][:style] || = []
       new_hash[language][:style] << style
        if new_hash[language][attribute].nil?
          new_hash[language][attribute] = str_value
     end 
  end 
end 