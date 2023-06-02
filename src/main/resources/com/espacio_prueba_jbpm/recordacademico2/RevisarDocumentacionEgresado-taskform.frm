{
    "id": "d1f569f2-352b-487c-b826-1bc6b1c389aa",
    "name": "RevisarDocumentacionEgresado-taskform.frm",
    "model": {
        "taskName": "RevisarDocumentacionEgresado",
        "processId": "Record-Academico.RecordAcademico",
        "name": "task",
        "properties": [
            {
                "name": "certificadoEducaFisica",
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
                "name": "certificadoIdiomas",
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
                "name": "certificadoPracticasPre",
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
            "id": "field_64694155167725E11",
            "name": "certificadoEducaFisica",
            "label": "Certificado de Educación Física",
            "required": false,
            "readOnly": true,
            "validateOnChange": true,
            "helpMessage": "",
            "binding": "certificadoEducaFisica",
            "standaloneClassName": "org.jbpm.document.Document",
            "code": "Document",
            "serializedFieldClassName": "org.kie.workbench.common.forms.jbpm.model.authoring.document.definition.DocumentFieldDefinition"
        },
        {
            "id": "field_754032026135065E11",
            "name": "certificadoIdiomas",
            "label": "Certificado de Idiomas",
            "required": false,
            "readOnly": true,
            "validateOnChange": true,
            "helpMessage": "",
            "binding": "certificadoIdiomas",
            "standaloneClassName": "org.jbpm.document.Document",
            "code": "Document",
            "serializedFieldClassName": "org.kie.workbench.common.forms.jbpm.model.authoring.document.definition.DocumentFieldDefinition"
        },
        {
            "id": "field_34399091412187E10",
            "name": "certificadoPracticasPre",
            "label": "Certificado de Culminación de Practicas Preprofesionales",
            "required": false,
            "readOnly": true,
            "validateOnChange": true,
            "helpMessage": "",
            "binding": "certificadoPracticasPre",
            "standaloneClassName": "org.jbpm.document.Document",
            "code": "Document",
            "serializedFieldClassName": "org.kie.workbench.common.forms.jbpm.model.authoring.document.definition.DocumentFieldDefinition"
        },
        {
            "id": "field_843240570483287E11",
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
            "id": "field_198312601013487E10",
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
            "id": "field_1973",
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
                                    "HTML_CODE": " \u003ch1 style\u003d\"text-align: center;\"\u003eRécord Académico Egresado\u003c/h1\u003e\u003ch3\u003e\u003c!--EndFragment--\u003e\n\n\u003c/h3\u003e"
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
                                    "HTML_CODE": "\n\n\u003c!--StartFragment--\u003e\u003ch2\u003eDocumentación Recibida\u003c/h2\u003e\u003c!--EndFragment--\u003e\n\n"
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
                                    "field_id": "field_64694155167725E11",
                                    "form_id": "d1f569f2-352b-487c-b826-1bc6b1c389aa"
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
                                    "field_id": "field_754032026135065E11",
                                    "form_id": "d1f569f2-352b-487c-b826-1bc6b1c389aa"
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
                                    "field_id": "field_34399091412187E10",
                                    "form_id": "d1f569f2-352b-487c-b826-1bc6b1c389aa"
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
                                    "field_id": "field_843240570483287E11",
                                    "form_id": "d1f569f2-352b-487c-b826-1bc6b1c389aa"
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
                                    "HTML_CODE": "\n\n\u003c!--StartFragment--\u003e\u003ch2\u003eRevisión del Tramite de Récord Académico Egresado\u003c/h2\u003e\u003c!--EndFragment--\u003e\n\n"
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
                                    "field_id": "field_1973",
                                    "form_id": "d1f569f2-352b-487c-b826-1bc6b1c389aa"
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
                                    "field_id": "field_198312601013487E10",
                                    "form_id": "d1f569f2-352b-487c-b826-1bc6b1c389aa"
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