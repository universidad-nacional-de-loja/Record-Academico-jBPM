{
  "id": "bf1aa570-b3bc-4901-ace2-1c5a01929ae0",
  "name": "GraduadoEntregaRequisitos-taskform.frm",
  "model": {
    "taskName": "GraduadoEntregaRequisitos",
    "processId": "Record-Academico.RecordAcademico",
    "name": "task",
    "properties": [
      {
        "name": "comentario",
        "typeInfo": {
          "type": "BASE",
          "className": "java.lang.String",
          "multiple": false
        },
        "metaData": {
          "entries": [
            {
              "name": "field-readOnly",
              "value": true
            }
          ]
        }
      },
      {
        "name": "anioComienzo",
        "typeInfo": {
          "type": "BASE",
          "className": "java.lang.Integer",
          "multiple": false
        },
        "metaData": {
          "entries": []
        }
      },
      {
        "name": "copiaCedula",
        "typeInfo": {
          "type": "BASE",
          "className": "org.jbpm.document.Document",
          "multiple": false
        },
        "metaData": {
          "entries": []
        }
      },
      {
        "name": "derechoAcademico",
        "typeInfo": {
          "type": "BASE",
          "className": "org.jbpm.document.Document",
          "multiple": false
        },
        "metaData": {
          "entries": []
        }
      },
      {
        "name": "solicitudRecordAcademico",
        "typeInfo": {
          "type": "BASE",
          "className": "org.jbpm.document.Document",
          "multiple": false
        },
        "metaData": {
          "entries": []
        }
      }
    ],
    "formModelType": "org.kie.workbench.common.forms.jbpm.model.authoring.task.TaskFormModel"
  },
  "fields": [
    {
      "placeHolder": "AnioComienzo",
      "maxLength": 4,
      "id": "field_9199",
      "name": "anioComienzo",
      "label": "Año en que empezo la carrera",
      "required": true,
      "readOnly": false,
      "validateOnChange": true,
      "helpMessage": "Año de inicio en que la persona comenzo sus estudios (Con el fin de facilitar el proceso de busqueda de sus expedientes)",
      "binding": "anioComienzo",
      "standaloneClassName": "java.lang.Integer",
      "code": "IntegerBox",
      "serializedFieldClassName": "org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.integerBox.definition.IntegerBoxFieldDefinition"
    },
    {
      "id": "field_0031450820241642E12",
      "name": "solicitudRecordAcademico",
      "label": "Solicitud de Récord Académico",
      "required": "#{kcontext.getProcessInstance().getVariable('esGraduado')}",
      "readOnly": false,
      "validateOnChange": true,
      "helpMessage": "Solicitud para pedir que se realice el tramite de Récord Académico +#{esGraduado}+",
      "binding": "solicitudRecordAcademico",
      "standaloneClassName": "org.jbpm.document.Document",
      "code": "Document",
      "serializedFieldClassName": "org.kie.workbench.common.forms.jbpm.model.authoring.document.definition.DocumentFieldDefinition"
    },
    {
      "id": "field_1982621725518218E12",
      "name": "derechoAcademico",
      "label": "Derecho Académico",
      "required": true,
      "readOnly": false,
      "validateOnChange": true,
      "helpMessage": "Documento que se obtiene despues de pagar un monto en secretaria de la Universidad Nacional de Loja",
      "binding": "derechoAcademico",
      "standaloneClassName": "org.jbpm.document.Document",
      "code": "Document",
      "serializedFieldClassName": "org.kie.workbench.common.forms.jbpm.model.authoring.document.definition.DocumentFieldDefinition"
    },
    {
      "id": "field_95491",
      "name": "copiaCedula",
      "label": "Copia de Cedula",
      "required": true,
      "readOnly": false,
      "validateOnChange": true,
      "helpMessage": "Documento escaneado de la Cedula de identidad",
      "binding": "copiaCedula",
      "standaloneClassName": "org.jbpm.document.Document",
      "code": "Document",
      "serializedFieldClassName": "org.kie.workbench.common.forms.jbpm.model.authoring.document.definition.DocumentFieldDefinition"
    },
    {
      "maxLength": 100,
      "placeHolder": "Comentario",
      "id": "field_41240799564206E12",
      "name": "comentario",
      "label": "Comentario (Solo lectura)",
      "required": false,
      "readOnly": true,
      "validateOnChange": true,
      "helpMessage": "Retroalimentación en el caso que haya enviado un documento no valido",
      "binding": "comentario",
      "standaloneClassName": "java.lang.String",
      "code": "TextBox",
      "serializedFieldClassName": "org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"
    }
  ],
  "layoutTemplate": {
    "version": 3,
    "style": "FLUID",
    "layoutProperties": {},
    "rows": [
      {
        "height": "12",
        "properties": {},
        "layoutColumns": [
          {
            "span": "12",
            "height": "12",
            "properties": {},
            "rows": [],
            "layoutComponents": [
              {
                "dragTypeName": "org.uberfire.ext.plugin.client.perspective.editor.layout.editor.HTMLLayoutDragComponent",
                "properties": {
                  "HTML_CODE": "<h1 style=\"text-align: center;\">Graduado</h1>"
                },
                "parts": []
              }
            ]
          }
        ]
      },
      {
        "height": "12",
        "properties": {},
        "layoutColumns": [
          {
            "span": "12",
            "height": "12",
            "properties": {},
            "rows": [],
            "layoutComponents": [
              {
                "dragTypeName": "org.uberfire.ext.plugin.client.perspective.editor.layout.editor.HTMLLayoutDragComponent",
                "properties": {
                  "HTML_CODE": "<h2>Entregar Documentos para generar el Récord Académico</h2>"
                },
                "parts": []
              }
            ]
          }
        ]
      },
      {
        "height": "12",
        "properties": {},
        "layoutColumns": [
          {
            "span": "12",
            "height": "12",
            "properties": {},
            "rows": [],
            "layoutComponents": [
              {
                "dragTypeName": "org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent",
                "properties": {
                  "field_id": "field_1982621725518218E12",
                  "form_id": "bf1aa570-b3bc-4901-ace2-1c5a01929ae0"
                },
                "parts": [
                  {
                    "partId": "Field Label",
                    "cssProperties": {}
                  }
                ]
              }
            ]
          }
        ]
      },
      {
        "height": "12",
        "properties": {},
        "layoutColumns": [
          {
            "span": "12",
            "height": "12",
            "properties": {},
            "rows": [],
            "layoutComponents": [
              {
                "dragTypeName": "org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent",
                "properties": {
                  "field_id": "field_0031450820241642E12",
                  "form_id": "bf1aa570-b3bc-4901-ace2-1c5a01929ae0"
                },
                "parts": [
                  {
                    "partId": "Field Label",
                    "cssProperties": {}
                  }
                ]
              }
            ]
          }
        ]
      },
      {
        "height": "12",
        "properties": {},
        "layoutColumns": [
          {
            "span": "12",
            "height": "12",
            "properties": {},
            "rows": [],
            "layoutComponents": [
              {
                "dragTypeName": "org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent",
                "properties": {
                  "field_id": "field_95491",
                  "form_id": "bf1aa570-b3bc-4901-ace2-1c5a01929ae0"
                },
                "parts": [
                  {
                    "partId": "Field Label",
                    "cssProperties": {}
                  }
                ]
              }
            ]
          }
        ]
      },
      {
        "height": "12",
        "properties": {},
        "layoutColumns": [
          {
            "span": "12",
            "height": "12",
            "properties": {},
            "rows": [],
            "layoutComponents": [
              {
                "dragTypeName": "org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent",
                "properties": {
                  "field_id": "field_9199",
                  "form_id": "bf1aa570-b3bc-4901-ace2-1c5a01929ae0"
                },
                "parts": [
                  {
                    "partId": "IntegerBox",
                    "cssProperties": {}
                  },
                  {
                    "partId": "Field Label",
                    "cssProperties": {}
                  }
                ]
              }
            ]
          }
        ]
      },
      {
        "height": "12",
        "properties": {},
        "layoutColumns": [
          {
            "span": "12",
            "height": "12",
            "properties": {},
            "rows": [],
            "layoutComponents": [
              {
                "dragTypeName": "org.uberfire.ext.plugin.client.perspective.editor.layout.editor.HTMLLayoutDragComponent",
                "properties": {
                  "HTML_CODE": "<h2>Retroalimentación sobre Documentos</h2>"
                },
                "parts": []
              }
            ]
          }
        ]
      },
      {
        "height": "12",
        "properties": {},
        "layoutColumns": [
          {
            "span": "12",
            "height": "12",
            "properties": {},
            "rows": [],
            "layoutComponents": [
              {
                "dragTypeName": "org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent",
                "properties": {
                  "field_id": "field_41240799564206E12",
                  "form_id": "bf1aa570-b3bc-4901-ace2-1c5a01929ae0"
                },
                "parts": [
                  {
                    "partId": "TextBox",
                    "cssProperties": {}
                  },
                  {
                    "partId": "Field Label",
                    "cssProperties": {}
                  }
                ]
              }
            ]
          }
        ]
      }
    ]
  }
}
