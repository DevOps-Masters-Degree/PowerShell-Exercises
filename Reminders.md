# PowerShell

Q: ¿Cómo podrías setear el nombre de un fichero con PowerShell?
A: Con `Rename-Item -Path <nombre> -NewName <nuevo_nombre>`

---

Q: ¿Cómo puedes mostrar la fecha en PowerShell?
A: Con `Get-Date -UFormat '%Y%m%d'` (Con 4 dígitos para el año)

---

Q: ¿Cómo puedes comprobar los valores en PowerShell?
A: Con -eq, -ne, ...
Nunca con == o <=
XD

---

Q: ¿Cómo usas la lógica de flujo en PowerShell?
A: Con -And, -Or, -Not, ... 
Nunca con && o !
XD

---

Q: ¿Cómo puedes emplear comparaciones de cadenas en PowerShell?
A: Con -like. Por ejemplo:
`-Not (<fichero_deseado> -like "$file.name.jp*")`
Siempre con wildcards para que acepte las combinaciones que no están.

---

