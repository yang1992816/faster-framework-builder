${package}
${import}
/**
 * @author faster-builder
 * ${businessCnName} 实体
 */
@Data
@EqualsAndHashCode(callSuper = true)
@TableName("${tableName}")
public class ${businessEnNameUpFirst} extends BaseEntity{
<#list columnList as item>
    /**
     * ${item.columnComment}
     */
    private ${item.javaType} ${item.columnNameHump};
</#list>
}