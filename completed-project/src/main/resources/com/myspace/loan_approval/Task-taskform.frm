{"id":"b2972c5b-753b-4146-a7f7-348b99a7b321","name":"Task-taskform.frm","model":{"taskName":"Task","processId":"loan-approval.loan-approval-wkflow","properties":[{"name":"applicant","typeInfo":{"type":"OBJECT","className":"com.myspace.loan_approval.Applicant","multiple":false},"metaData":{"entries":[]}},{"name":"approved","typeInfo":{"type":"BASE","className":"java.lang.Boolean","multiple":false},"metaData":{"entries":[]}},{"name":"loan","typeInfo":{"type":"OBJECT","className":"com.myspace.loan_approval.Loan","multiple":false},"metaData":{"entries":[]}}],"formModelType":"org.kie.workbench.common.forms.jbpm.model.authoring.task.TaskFormModel"},"fields":[{"nestedForm":"4c9d3e12-46f6-4480-88c4-846430a2ef86","container":"FIELD_SET","id":"field_151594829947975E12","name":"applicant","label":"Applicant","required":false,"readOnly":true,"validateOnChange":true,"binding":"applicant","standaloneClassName":"com.myspace.loan_approval.Applicant","code":"SubForm","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.relations.subForm.definition.SubFormFieldDefinition"},{"nestedForm":"62bf9106-a0b6-4bee-aeaa-ff99f16f1dc1","container":"FIELD_SET","id":"field_972993332030092E11","name":"loan","label":"Loan","required":false,"readOnly":true,"validateOnChange":true,"binding":"loan","standaloneClassName":"com.myspace.loan_approval.Loan","code":"SubForm","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.relations.subForm.definition.SubFormFieldDefinition"},{"id":"field_2695424339402048E12","name":"approved","label":"Approved","required":false,"readOnly":false,"validateOnChange":true,"binding":"approved","standaloneClassName":"java.lang.Boolean","code":"CheckBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.checkBox.definition.CheckBoxFieldDefinition"}],"layoutTemplate":{"version":3,"style":"FLUID","layoutProperties":{},"rows":[{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.uberfire.ext.plugin.client.perspective.editor.layout.editor.HTMLLayoutDragComponent","properties":{"HTML_CODE":"\u003ch3\u003eInputs:\u003c/h3\u003e"},"parts":[]}]}]},{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_151594829947975E12","form_id":"b2972c5b-753b-4146-a7f7-348b99a7b321"},"parts":[]}]}]},{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_972993332030092E11","form_id":"b2972c5b-753b-4146-a7f7-348b99a7b321"},"parts":[]}]}]},{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.uberfire.ext.plugin.client.perspective.editor.layout.editor.HTMLLayoutDragComponent","properties":{"HTML_CODE":"\u003ch3\u003eOutputs:\u003c/h3\u003e"},"parts":[]}]}]},{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_2695424339402048E12","form_id":"b2972c5b-753b-4146-a7f7-348b99a7b321"},"parts":[]}]}]}]}}