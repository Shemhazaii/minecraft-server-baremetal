{{- define "youer.name" -}}
youer
{{- end }}

{{- define "youer.fullname" -}}
{{ include "youer.name" . }}
{{- end }}

{{- define "youer.serverName" -}}
{{ .Release.Name }}-{{ .serverName }}
{{- end }}