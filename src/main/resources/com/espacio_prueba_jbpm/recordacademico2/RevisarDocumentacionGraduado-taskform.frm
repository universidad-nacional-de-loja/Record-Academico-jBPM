{"id":"71edab09-1e33-43cf-8cce-504d2b6e4a6d","name":"RevisarDocumentacionGraduado-taskform.frm","model":{"taskName":"RevisarDocumentacionGraduado","processId":"Record-Academico.RecordAcademico","name":"task","properties":[{"name":"anioComienzo","typeInfo":{"type":"BASE","className":"java.lang.Integer","multiple":false},"metaData":{"entries":[{"name":"field-readOnly","value":true}]}},{"name":"copiaCedula","typeInfo":{"type":"BASE","className":"org.jbpm.document.Document","multiple":false},"metaData":{"entries":[{"name":"field-readOnly","value":true}]}},{"name":"derechoAcademico","typeInfo":{"type":"BASE","className":"org.jbpm.document.Document","multiple":false},"metaData":{"entries":[{"name":"field-readOnly","value":true}]}},{"name":"nombre","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[{"name":"field-readOnly","value":true}]}},{"name":"solicitudRecordAcademico","typeInfo":{"type":"BASE","className":"org.jbpm.document.Document","multiple":false},"metaData":{"entries":[{"name":"field-readOnly","value":true}]}},{"name":"comentario","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[]}},{"name":"esCorrectaDocumentacion","typeInfo":{"type":"BASE","className":"java.lang.Boolean","multiple":false},"metaData":{"entries":[]}}],"formModelType":"org.kie.workbench.common.forms.jbpm.model.authoring.task.TaskFormModel"},"fields":[{"id":"field_3624104293045697E11","name":"derechoAcademico","label":"Derecho Académico","required":false,"readOnly":true,"validateOnChange":true,"helpMessage":"","binding":"derechoAcademico","standaloneClassName":"org.jbpm.document.Document","code":"Document","serializedFieldClassName":"org.kie.workbench.common.forms.jbpm.model.authoring.document.definition.DocumentFieldDefinition"},{"id":"field_3225356941444941E12","name":"solicitudRecordAcademico","label":"Solicitud de Récord Académico","required":false,"readOnly":true,"validateOnChange":true,"helpMessage":"","binding":"solicitudRecordAcademico","standaloneClassName":"org.jbpm.document.Document","code":"Document","serializedFieldClassName":"org.kie.workbench.common.forms.jbpm.model.authoring.document.definition.DocumentFieldDefinition"},{"options":[{"value":"true","text":"Documentación Correcta"},{"value":"false","text":"Documentación No esta Correcta"}],"inline":false,"dataProvider":"","id":"field_9585","name":"esCorrectaDocumentacion","label":"¿La documentación recibida en el tramite es correcta?","required":true,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"esCorrectaDocumentacion","standaloneClassName":"java.lang.String","code":"RadioGroup","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.selectors.radioGroup.definition.StringRadioGroupFieldDefinition"},{"id":"field_30023","name":"copiaCedula","label":"Copia de Cedula de Identidad","required":false,"readOnly":true,"validateOnChange":true,"helpMessage":"","binding":"copiaCedula","standaloneClassName":"org.jbpm.document.Document","code":"Document","serializedFieldClassName":"org.kie.workbench.common.forms.jbpm.model.authoring.document.definition.DocumentFieldDefinition"},{"placeHolder":"Año inicial en que empezo la carrera","maxLength":100,"id":"field_1862","name":"anioComienzo","label":"Año en que empezo la carrera el solicitante","required":false,"readOnly":true,"validateOnChange":true,"helpMessage":"","binding":"anioComienzo","standaloneClassName":"java.lang.Integer","code":"IntegerBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.integerBox.definition.IntegerBoxFieldDefinition"},{"maxLength":100,"placeHolder":"Nombre de solicitante","id":"field_0944","name":"nombre","label":"Nombre de solicitante","required":false,"readOnly":true,"validateOnChange":true,"helpMessage":"","binding":"nombre","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"},{"maxLength":100,"placeHolder":"Comentario (De ser documentación incorrecta, realice una retroalimentación)","id":"field_2273132256569387E12","name":"comentario","label":"Comentario","required":false,"readOnly":false,"validateOnChange":true,"helpMessage":"Comentario de Retroalimentación dirigido al solicitante del tramite","binding":"comentario","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"}],"layoutTemplate":{"version":3,"style":"FLUID","layoutProperties":{},"rows":[{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.uberfire.ext.plugin.client.perspective.editor.layout.editor.HTMLLayoutDragComponent","properties":{"HTML_CODE":"\n\n\u003c!--StartFragment--\u003e\u003ch1 style\u003d\"text-align: center;\"\u003eRécord Académico Graduado\u003c/h1\u003e\u003c!--EndFragment--\u003e\n\n"},"parts":[]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.uberfire.ext.plugin.client.perspective.editor.layout.editor.HTMLLayoutDragComponent","properties":{"HTML_CODE":"\u003ch2\u003eDocumentación Recibida\u003c/h2\u003e"},"parts":[]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"6","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_0944","form_id":"71edab09-1e33-43cf-8cce-504d2b6e4a6d"},"parts":[{"partId":"TextBox","cssProperties":{}},{"partId":"Field Label","cssProperties":{}}]}]},{"span":"6","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_1862","form_id":"71edab09-1e33-43cf-8cce-504d2b6e4a6d"},"parts":[{"partId":"IntegerBox","cssProperties":{}},{"partId":"Field Label","cssProperties":{}}]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_3624104293045697E11","form_id":"71edab09-1e33-43cf-8cce-504d2b6e4a6d"},"parts":[{"partId":"Field Label","cssProperties":{}}]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_3225356941444941E12","form_id":"71edab09-1e33-43cf-8cce-504d2b6e4a6d"},"parts":[{"partId":"Field Label","cssProperties":{}}]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_30023","form_id":"71edab09-1e33-43cf-8cce-504d2b6e4a6d"},"parts":[{"partId":"Field Label","cssProperties":{}}]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.uberfire.ext.plugin.client.perspective.editor.layout.editor.HTMLLayoutDragComponent","properties":{"HTML_CODE":"\n\n\u003c!--StartFragment--\u003e\u003ch2\u003eRevisión del Tramite de Récord Académico\u003c/h2\u003e\u003c!--EndFragment--\u003e\n\n"},"parts":[]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_9585","form_id":"71edab09-1e33-43cf-8cce-504d2b6e4a6d"},"parts":[{"partId":"RadioGroup","cssProperties":{}},{"partId":"Field Label","cssProperties":{}}]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_2273132256569387E12","form_id":"71edab09-1e33-43cf-8cce-504d2b6e4a6d"},"parts":[{"partId":"TextBox","cssProperties":{}},{"partId":"Field Label","cssProperties":{}}]}]}]}]}}