{
    "id": "5e88a9a4-76e4-4dec-ad02-1ac5e5ea8f74",
    "name": "LegalizarRecordAcademico-taskform.frm",
    "model": {
        "taskName": "LegalizarRecordAcademico",
        "processId": "Record-Academico.RecordAcademico",
        "name": "task",
        "properties": [
            {
                "name": "recordAcademico",
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
                "name": "esCorrectoRecordAcademico",
                "typeInfo": {
                    "type": "BASE",
                    "className": "java.lang.Boolean",
                    "multiple": false
                },
                "metaData": {
                    "entries": []
                }
            },
            {
                "name": "recordAcademicoLegalizado",
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
                "name": "sugerencia",
                "typeInfo": {
                    "type": "BASE",
                    "className": "java.lang.String",
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
            "options": [
                {
                    "value": "true",
                    "text": "Correcto"
                },
                {
                    "value": "false",
                    "text": "Incorrecto"
                }
            ],
            "inline": false,
            "dataProvider": "",
            "id": "field_3848",
            "name": "esCorrectoRecordAcademico",
            "label": "¿El tramite de Récord Académico, que recibió esta generado de manera correcta?",
            "required": true,
            "readOnly": false,
            "validateOnChange": true,
            "helpMessage": "",
            "binding": "esCorrectoRecordAcademico",
            "standaloneClassName": "java.lang.String",
            "code": "RadioGroup",
            "serializedFieldClassName": "org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.selectors.radioGroup.definition.StringRadioGroupFieldDefinition"
        },
        {
            "id": "field_267",
            "name": "recordAcademico",
            "label": "Récord Académico sin Legalizar",
            "required": false,
            "readOnly": true,
            "validateOnChange": true,
            "helpMessage": "",
            "binding": "recordAcademico",
            "standaloneClassName": "org.jbpm.document.service.impl.DocumentImpl",
            "code": "Document",
            "serializedFieldClassName": "org.kie.workbench.common.forms.jbpm.model.authoring.document.definition.DocumentFieldDefinition"
        },
        {
            "options": [
                {
                    "value": "true",
                    "text": "Correcto"
                },
                {
                    "value": "false",
                    "text": "Incorrecto"
                }
            ],
            "inline": false,
            "dataProvider": "",
            "id": "field_9204",
            "name": "esCorrectoRecordAcademico",
            "label": "¿Esta correcto el Récord Académico recibido?",
            "required": true,
            "readOnly": false,
            "validateOnChange": true,
            "helpMessage": "",
            "binding": "esCorrectoRecordAcademico",
            "standaloneClassName": "java.lang.String",
            "code": "RadioGroup",
            "serializedFieldClassName": "org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.selectors.radioGroup.definition.StringRadioGroupFieldDefinition"
        },
        {
            "maxLength": 100,
            "placeHolder": "Sugerencia (En el caso de ser Incorrecto el Récord Académico recibido)",
            "id": "field_2068703763253477E12",
            "name": "sugerencia",
            "label": "Sugerencia",
            "required": false,
            "readOnly": false,
            "validateOnChange": true,
            "helpMessage": "",
            "binding": "sugerencia",
            "standaloneClassName": "java.lang.String",
            "code": "TextBox",
            "serializedFieldClassName": "org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"
        },
        {
            "id": "field_998493",
            "name": "recordAcademicoLegalizado",
            "label": "Enviar Récord Académico (Legalizado)",
            "required": true,
            "readOnly": false,
            "validateOnChange": true,
            "helpMessage": "",
            "binding": "recordAcademicoLegalizado",
            "standaloneClassName": "org.jbpm.document.Document",
            "code": "Document",
            "serializedFieldClassName": "org.kie.workbench.common.forms.jbpm.model.authoring.document.definition.DocumentFieldDefinition"
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
                                    "HTML_CODE": "\u003ch1 style\u003d\"text-align: center;\"\u003eRécord Académico\u003c/h1\u003e"
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
                                    "HTML_CODE": "\u003ch2\u003eDocumentación Recibida\u003c/h2\u003e"
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
                                    "field_id": "field_267",
                                    "form_id": "5e88a9a4-76e4-4dec-ad02-1ac5e5ea8f74"
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
                                    "HTML_CODE": "\u003ch2\u003eLegalizar Tramite de Récord Académico\u003c/h2\u003e"
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
                                    "field_id": "field_9204",
                                    "form_id": "5e88a9a4-76e4-4dec-ad02-1ac5e5ea8f74"
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
                                    "field_id": "field_998493",
                                    "form_id": "5e88a9a4-76e4-4dec-ad02-1ac5e5ea8f74"
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
                                    "field_id": "field_2068703763253477E12",
                                    "form_id": "5e88a9a4-76e4-4dec-ad02-1ac5e5ea8f74"
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