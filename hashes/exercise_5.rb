another_hash = { physics: "difficult", chemistry: "somewhat_difficult", biology: "rote" }
puts another_hash.has_value?("difficult") ? "difficult is a value in the hash" : 
                                            "difficult is not a value in the hash"