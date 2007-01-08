# Este é o arquivo de tradução para o português do Brasil.
# Emerson Ribeiro de Mello <emerson_ml@yahoo.com.br>
#
# (c) 2001, Bernhard Walle <Bernhard.Walle@gmx.de>


$String{Usage} = <<EOF;

Sintaxe:   muttprint [opções]... [-f arquivo]
 
Opções:

ATENÇÃO: Essas opções sobreescrevem as respectivas configurações dos arquivos ~/.muttprintrc and /etc/Muttprintrc.

-h, --help
       Exibe a ajuda.

-v, --version
       Exibe o número da versão do Muttprint.

--print-locale
       Exibe informações sobre o ambiente de localização atual e sai.

-f [arquivo], --file [arquivo]
       Lê de um arquivo ao invés do STDIN.

-p [impressora], --printer [impressora]
       Utiliza uma impressora específica.
       "-" para STDOUT
       Para imprimir para um arquivo utilize TO_FILE:/caminho/do/arquivo

-C [comando de impressão], --printcommand [comando de impressão]
       Informa um comando de impressão. "\$PRINTER" é substituído pelo
       nome da impressora.
       O suporte ao CUPS é ativado por "CUPS" (ou um conjunto de comandos
       que contenha a string "\$CUPS_OPTIONS").
	 
-i [arquivo], --penguin [arquivo]
       Informa a figura que será impressa na primeira página.

-x, --x-face | -nox, --nox-face
       Liga/Desliga a impressão do X-Faces.

-t [número], --speed [número]
       Tempo em segundos o qual a impressora necessita por página.
		   
-w [número], --wait [número]
       Tempo entre a impressão de páginas ímpares e pares para imprimir em 
       modo duplex de forma manual.

-F [nomeDaFonte], --font [nomeDaFonte]
       Fonte para impressão. Os possíveis valores são:
       Latex, Latex-brigth, Times, Utopia, Palatino, Charter e Bookman
	   
-H, --headrule | -noH, --noheadrule
       Liga/Desliga a impressão da linha de cabeçalho.
	   
-b, --footrule | -nob, --nofootrule
       Liga/Desliga a impressão da linha de rodapé.
	   
-S Estilo | --frontstyle Estilo
       Escolha um estilo para os cabeçalhos na primeira página:
       plain, border (default), Border, fbox, shadowbox, ovalbox, Ovalbox, 
       doublebox, grey, greybox.
       Leia o manual para uma descrição mais detalhada sobre esses valores.

-a [cabeçalhos], --printed-headers [cabeçalhos]
       Cabeçalhos que deverão ser impressos. Veja manpage/manual para mais
       detalhes.
       Exemplo: /Date/_To_From_*Subject*

-P [formatoDoPapel], --paper [formatoDoPapel]
       Formato do papel: "A4" (Europa) ou "letter" (EUA).

-e [frase], --date [frase]
       original: imprime a data contida no cabeçalho
       local: converte para a linguagem e fuso horário local

-E [frase], --date-format [frase]
       date format string: veja strftime(3) para mais detalhes

-A [frase], --addressformat [frase]
       Especifica o formato do email no cabeçalho,
       veja a manpage ou documentação para mais detalhes.

-n [frase], --verbatimnormal [frase]
       É utilizado para definir a formatação de texto normal. Leia
       o guia do usuário e a manpage para mais detalhes.

-V [frase], --verbatimsig [frase]
       O mesmo que --verbtimnormal, mas este é para formatar a assinatura.

-D, --debug | -noD, --nodebug
       Escreve algumas informações no arquivo de log /tmp/muttprint.log.

-B, --background | -noB, --nobackground
       Joga o Muttprint para segundo plano depois de ler os dados do email.
       (não serão exibidas mensagens de erros)

-d, --duplex | -nod, --noduplex
       Ativa/Desativa a impressão dos dois lados do papel.

-g [número], --topmargin [número]
       Margem superior em milímetros

-G [número], --bottommargin [número]
       Margem inferior em milímetros

-j [número], --leftmargin [número]
       Margem esquerda em milímetros

-J [número], --rightmargin [número]
       Margem direita em milímetros

-2 | -1
       Imprime uma ou duas páginas do texto em cada lado da folha.
       Corresponde a "modo de economizar papel".

-s, --rem_sig | -nos, --norem_sig
       Remove a assinaturas (separadas por "-- ") na impressão.

--sig_regexp [Expressão regular]
       Especifica uma expressão regular utilizada para reconhecer a
       assinatura.

-q, --rem_quote | -noq, --norem_quote
       Remove parágrafos citados.

-z [tamanho], --fontsize [tamanho]
       Tamanho da fonte: 10pt, 11pt, 12pt (somente estes valores são 
           aceitos).

-W [número], --wrapmargin [número]
       Especifica o tamanho máximo da linha antes que ela seja quebrada.
	   
-r [arquivo], --rcfile [arquivo]
       Especifica um arquivo de configuração adicional.

EOF

$String{License} = "Este programa é distribuído sobre os termos da GPL e pode ser copiado livremente.
";

$String{Bugs} = "Por favor, reporte problemas para <Bernhard.Walle\@gmx.de>.\n";

$String{FileNotFound} = "O arquivo especificado não existe.\n";

@String{"From", "To", "Subject", "CC", "Date", "Newsgroups", "Organization"} =
("De:", "Para:", "Assunto:", "Cópia:", "Data:", "Grupo de notícias:", "Organização:");

$String{PageOf} = "página %s de %s";

