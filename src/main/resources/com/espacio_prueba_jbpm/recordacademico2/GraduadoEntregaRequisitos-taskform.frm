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
            "id": "field_1982621725518218E12",
            "name": "derechoAcademico",
            "label": "Derecho Académico",
            "required": true,
            "readOnly": false,
            "validateOnChange": true,
            "helpMessage": "",
            "binding": "derechoAcademico",
            "standaloneClassName": "org.jbpm.document.Document",
            "code": "Document",
            "serializedFieldClassName": "org.kie.workbench.common.forms.jbpm.model.authoring.document.definition.DocumentFieldDefinition"
        },
        {
            "id": "field_0031450820241642E12",
            "name": "solicitudRecordAcademico",
            "label": "Solicitud de Récord Académico",
            "required": true,
            "readOnly": false,
            "validateOnChange": true,
            "helpMessage": "",
            "binding": "solicitudRecordAcademico",
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
            "helpMessage": "",
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
                                    "HTML_CODE": "\u003ch1 style\u003d\"text-align: center;\"\u003eGraduado\u003c/h1\u003e"
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
                                    "HTML_CODE": "\u003ch2\u003eEntregar Documentos para generar el Récord Académico\u003c/h2\u003e"
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
                        "rows": [
                            {
                                "height": "12",
                                "properties": {},
                                "layoutColumns": [
                                    {
                                        "span": "12",
                                        "height": "6",
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
                                    },
                                    {
                                        "span": "12",
                                        "height": "3",
                                        "properties": {},
                                        "rows": [],
                                        "layoutComponents": [
                                            {
                                                "dragTypeName": "org.uberfire.ext.plugin.client.perspective.editor.layout.editor.HTMLLayoutDragComponent",
                                                "properties": {
                                                    "HTML_CODE": "\u003ch2\u003eRetroalimentación sobre Documentos\u003c/h2\u003e"
                                                },
                                                "parts": []
                                            }
                                        ]
                                    },
                                    {
                                        "span": "12",
                                        "height": "3",
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
                        ],
                        "layoutComponents": []
                    }
                ]
            }
        ]
    }
}