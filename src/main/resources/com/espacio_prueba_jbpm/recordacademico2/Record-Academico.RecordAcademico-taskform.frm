{
    "id": "7f78a167-06ac-4943-bbba-bb1779789816",
    "name": "Record-Academico.RecordAcademico-taskform.frm",
    "model": {
        "processName": "RecordAcademico",
        "processId": "Record-Academico.RecordAcademico",
        "name": "process",
        "properties": [
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
                "name": "esCorrectaDocumentacion",
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
                "name": "esGraduado",
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
                "name": "initiator",
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
                "name": "recordAcademico",
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
                "name": "solicitudRecordAcademico",
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
        "formModelType": "org.kie.workbench.common.forms.jbpm.model.authoring.process.BusinessProcessFormModel"
    },
    "fields": [
        {
            "options": [
                {
                    "value": "false",
                    "text": "Egresado"
                },
                {
                    "value": "true",
                    "text": "Graduado"
                }
            ],
            "addEmptyOption": true,
            "dataProvider": "",
            "id": "field_34342",
            "name": "esGraduado",
            "label": "Tipo de Persona",
            "required": true,
            "readOnly": false,
            "validateOnChange": true,
            "helpMessage": "",
            "binding": "esGraduado",
            "standaloneClassName": "java.lang.String",
            "code": "ListBox",
            "serializedFieldClassName": "org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.selectors.listBox.definition.StringListBoxFieldDefinition"
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
                                    "HTML_CODE": "\u003ch2\u003eGenerar Tramite de Récord Académico\u003c/h2\u003e"
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
                                    "field_id": "field_34342",
                                    "form_id": "7f78a167-06ac-4943-bbba-bb1779789816"
                                },
                                "parts": [
                                    {
                                        "partId": "ListBox",
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