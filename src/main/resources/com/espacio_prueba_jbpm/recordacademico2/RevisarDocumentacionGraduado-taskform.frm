{
    "id": "71edab09-1e33-43cf-8cce-504d2b6e4a6d",
    "name": "RevisarDocumentacionGraduado-taskform.frm",
    "model": {
        "taskName": "RevisarDocumentacionGraduado",
        "processId": "Record-Academico.RecordAcademico",
        "name": "task",
        "properties": [
            {
                "name": "derechoAcademico",
                "typeInfo": {
                    "type": "BASE",
                    "className": "org.jbpm.document.Document",
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
                "name": "solicitudRecordAcademico",
                "typeInfo": {
                    "type": "BASE",
                    "className": "org.jbpm.document.Document",
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
                "name": "comentario",
                "typeInfo": {
                    "type": "BASE",
                    "className": "java.lang.String",
                    "multiple": false
                },
                "metaData": {
                    "entries": []
                }
            },
            {
                "name": "esCorrectaDocumentacion",
                "typeInfo": {
                    "type": "BASE",
                    "className": "java.lang.Boolean",
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
            "id": "field_3624104293045697E11",
            "name": "derechoAcademico",
            "label": "Derecho Académico",
            "required": false,
            "readOnly": true,
            "validateOnChange": true,
            "helpMessage": "",
            "binding": "derechoAcademico",
            "standaloneClassName": "org.jbpm.document.Document",
            "code": "Document",
            "serializedFieldClassName": "org.kie.workbench.common.forms.jbpm.model.authoring.document.definition.DocumentFieldDefinition"
        },
        {
            "id": "field_3225356941444941E12",
            "name": "solicitudRecordAcademico",
            "label": "Solicitud de Récord Académico",
            "required": false,
            "readOnly": true,
            "validateOnChange": true,
            "helpMessage": "",
            "binding": "solicitudRecordAcademico",
            "standaloneClassName": "org.jbpm.document.Document",
            "code": "Document",
            "serializedFieldClassName": "org.kie.workbench.common.forms.jbpm.model.authoring.document.definition.DocumentFieldDefinition"
        },
        {
            "maxLength": 100,
            "placeHolder": "Comentario (De ser documentación incorrecta, realice una retroalimentación)",
            "id": "field_2273132256569387E12",
            "name": "comentario",
            "label": "Comentario",
            "required": false,
            "readOnly": false,
            "validateOnChange": true,
            "helpMessage": "",
            "binding": "comentario",
            "standaloneClassName": "java.lang.String",
            "code": "TextBox",
            "serializedFieldClassName": "org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"
        },
        {
            "options": [
                {
                    "value": "true",
                    "text": "Documentación Correcta"
                },
                {
                    "value": "false",
                    "text": "Documentación No esta Correcta"
                }
            ],
            "inline": false,
            "dataProvider": "",
            "id": "field_9585",
            "name": "esCorrectaDocumentacion",
            "label": "¿La documentación recibida en el tramite es correcta?",
            "required": true,
            "readOnly": false,
            "validateOnChange": true,
            "helpMessage": "",
            "binding": "esCorrectaDocumentacion",
            "standaloneClassName": "java.lang.String",
            "code": "RadioGroup",
            "serializedFieldClassName": "org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.selectors.radioGroup.definition.StringRadioGroupFieldDefinition"
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
                                    "HTML_CODE": "\n\n\u003c!--StartFragment--\u003e\u003ch1 style\u003d\"text-align: center;\"\u003eRécord Académico Graduado\u003c/h1\u003e\u003c!--EndFragment--\u003e\n\n"
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
                                    "field_id": "field_3624104293045697E11",
                                    "form_id": "71edab09-1e33-43cf-8cce-504d2b6e4a6d"
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
                                    "field_id": "field_3225356941444941E12",
                                    "form_id": "71edab09-1e33-43cf-8cce-504d2b6e4a6d"
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
                                    "HTML_CODE": "\n\n\u003c!--StartFragment--\u003e\u003ch2\u003eRevisión del Tramite de Récord Académico\u003c/h2\u003e\u003c!--EndFragment--\u003e\n\n"
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
                                    "field_id": "field_9585",
                                    "form_id": "71edab09-1e33-43cf-8cce-504d2b6e4a6d"
                                },
                                "parts": [
                                    {
                                        "partId": "RadioGroup",
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
                                "dragTypeName": "org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent",
                                "properties": {
                                    "field_id": "field_2273132256569387E12",
                                    "form_id": "71edab09-1e33-43cf-8cce-504d2b6e4a6d"
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