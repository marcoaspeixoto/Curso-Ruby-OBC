# # 1-Renomeando arquivos
# File.rename("data/files.txt", "data/courses.txt")

# 2-Excluindo arquivo
if File.exist?("data/filmes.txt")
  File.delete("data/filmes.txt")
end
