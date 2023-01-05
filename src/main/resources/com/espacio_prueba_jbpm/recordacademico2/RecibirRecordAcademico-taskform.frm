{
    "id": "0a886625-624e-4493-8cbf-9c70d2a52a7d",
    "name": "RecibirRecordAcademico-taskform.frm",
    "model": {
        "taskName": "RecibirRecordAcademico",
        "processId": "Record-Academico.RecordAcademico",
        "name": "task",
        "properties": [
            {
                "name": "recordAcademicoLegalizado",
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
            }
        ],
        "formModelType": "org.kie.workbench.common.forms.jbpm.model.authoring.task.TaskFormModel"
    },
    "fields": [
        {
            "id": "field_4367739874473984E12",
            "name": "recordAcademicoLegalizado",
            "label": "Récord Académico Legalizado (Descargar)",
            "required": false,
            "readOnly": true,
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
                                    "HTML_CODE": "\n\n\u003c!--StartFragment--\u003e\u003ch1 style\u003d\"text-align: center;\"\u003eRécord Académico\u003c/h1\u003e\u003c!--EndFragment--\u003e\n\n"
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
                                    "HTML_CODE": " \u003ch2\u003eDocumentación Recibida\u003c/h2\u003e"
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
                                    "field_id": "field_4367739874473984E12",
                                    "form_id": "0a886625-624e-4493-8cbf-9c70d2a52a7d"
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
                                    "HTML_CODE": "Finalizar el tramite de Récord Académico"
                                },
                                "parts": []
                            }
                        ]
                    }
                ]
            }
        ]
    }
}