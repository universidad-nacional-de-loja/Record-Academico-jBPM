{
  "id": "e210a8c1-6bd3-4fe0-950e-33233a594697",
  "name": "EgresadoEntregaRequisitos-taskform.frm",
  "model": {
    "taskName": "EgresadoEntregaRequisitos",
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
        "name": "certificadoEducaFisica",
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
        "name": "certificadoIdiomas",
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
        "name": "certificadoPracticasPre",
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
      "id": "field_272888137546296E11",
      "name": "solicitudRecordAcademico",
      "label": "Solicitud de Récord Académico",
      "rendered":"#{kcontext.getProcessInstance().getVariable('esGraduado')}",
      "required": true,
      "readOnly": false,
      "validateOnChange": true,
      "helpMessage": "Solicitud para pedir que se realice el tramite de Récord Académico +#{esGraduado}+",
      "binding": "solicitudRecordAcademico",
      "standaloneClassName": "org.jbpm.document.Document",
      "code": "Document",
      "serializedFieldClassName": "org.kie.workbench.common.forms.jbpm.model.authoring.document.definition.DocumentFieldDefinition"
    },
    {
      "id": "field_97902007364167E11",
      "name": "certificadoEducaFisica",
      "label": "Certificado de Educación Física",
      "required": true,
      "readOnly": false,
      "validateOnChange": true,
      "helpMessage": "Certificado de haber culminado clases de Eduación Fisica",
      "binding": "certificadoEducaFisica",
      "standaloneClassName": "org.jbpm.document.Document",
      "code": "Document",
      "serializedFieldClassName": "org.kie.workbench.common.forms.jbpm.model.authoring.document.definition.DocumentFieldDefinition"
    },
    {
      "id": "field_942954522354059E11",
      "name": "certificadoIdiomas",
      "label": "Certificado de Idiomas",
      "required": true,
      "readOnly": false,
      "validateOnChange": true,
      "helpMessage": "Certificado de haber culminado Idiomas",
      "binding": "certificadoIdiomas",
      "standaloneClassName": "org.jbpm.document.Document",
      "code": "Document",
      "serializedFieldClassName": "org.kie.workbench.common.forms.jbpm.model.authoring.document.definition.DocumentFieldDefinition"
    },
    {
      "id": "field_524034932705725E11",
      "name": "certificadoPracticasPre",
      "label": "Certificado de Culminación de Practicas Preprofesionales",
      "required": true,
      "readOnly": false,
      "validateOnChange": true,
      "helpMessage": "Certificado de haber culminado todas las horas correspondientes a las Practicas Preprofesionales",
      "binding": "certificadoPracticasPre",
      "standaloneClassName": "org.jbpm.document.Document",
      "code": "Document",
      "serializedFieldClassName": "org.kie.workbench.common.forms.jbpm.model.authoring.document.definition.DocumentFieldDefinition"
    },
    {
      "maxLength": 100,
      "placeHolder": "Comentario",
      "id": "field_21672517504575E11",
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
                  "HTML_CODE": "<h1 style=\"text-align: center;\">Egresado</h1>"
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
                  "field_id": "field_97902007364167E11",
                  "form_id": "e210a8c1-6bd3-4fe0-950e-33233a594697"
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
                  "field_id": "field_942954522354059E11",
                  "form_id": "e210a8c1-6bd3-4fe0-950e-33233a594697"
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
                  "field_id": "field_524034932705725E11",
                  "form_id": "e210a8c1-6bd3-4fe0-950e-33233a594697"
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
                  "field_id": "field_272888137546296E11",
                  "form_id": "e210a8c1-6bd3-4fe0-950e-33233a594697"
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
                "dragTypeName": "org.uberfire.ext.plugin.client.perspective.editor.layout.editor.HTMLLayoutDragComponent",
                "properties": {
                  "HTML_CODE": "<h2>Retroalimentación sobre Documentos Enviados</h2>"
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
                  "field_id": "field_21672517504575E11",
                  "form_id": "e210a8c1-6bd3-4fe0-950e-33233a594697"
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
