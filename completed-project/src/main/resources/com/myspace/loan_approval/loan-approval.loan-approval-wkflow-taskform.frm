{"id":"7c58d52b-d4ce-4e98-8b83-007ea8ffcc6c","name":"loan-approval.loan-approval-wkflow-taskform.frm","model":{"processName":"loan-approval-wkflow","processId":"loan-approval.loan-approval-wkflow","name":"process","properties":[{"name":"applicant","typeInfo":{"type":"OBJECT","className":"com.myspace.loan_approval.Applicant","multiple":false},"metaData":{"entries":[]}},{"name":"approved","typeInfo":{"type":"BASE","className":"java.lang.Boolean","multiple":false},"metaData":{"entries":[]}},{"name":"loan","typeInfo":{"type":"OBJECT","className":"com.myspace.loan_approval.Loan","multiple":false},"metaData":{"entries":[]}}],"formModelType":"org.kie.workbench.common.forms.jbpm.model.authoring.process.BusinessProcessFormModel"},"fields":[{"nestedForm":"4c9d3e12-46f6-4480-88c4-846430a2ef86","container":"FIELD_SET","id":"field_1009595957096843E12","name":"applicant","label":"Applicant","required":false,"readOnly":false,"validateOnChange":true,"binding":"applicant","standaloneClassName":"com.myspace.loan_approval.Applicant","code":"SubForm","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.relations.subForm.definition.SubFormFieldDefinition"},{"nestedForm":"62bf9106-a0b6-4bee-aeaa-ff99f16f1dc1","container":"FIELD_SET","id":"field_0784397297925308E12","name":"loan","label":"Loan","required":false,"readOnly":false,"validateOnChange":true,"binding":"loan","standaloneClassName":"com.myspace.loan_approval.Loan","code":"SubForm","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.relations.subForm.definition.SubFormFieldDefinition"}],"layoutTemplate":{"version":3,"style":"FLUID","layoutProperties":{},"rows":[{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_1009595957096843E12","form_id":"7c58d52b-d4ce-4e98-8b83-007ea8ffcc6c"},"parts":[]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_0784397297925308E12","form_id":"7c58d52b-d4ce-4e98-8b83-007ea8ffcc6c"},"parts":[]}]}]}]}}