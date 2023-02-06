<table width="100%" border="0" cellspacing="0" cellpadding="4" align="center">
    <tr class="letra12">
        {if $mode eq 'input'}
        <td align="left">
            <input class="button" type="submit" name="save_new" value="{$SAVE}">&nbsp;&nbsp;
        </td>
        {elseif $mode eq 'view'}
        <td align="left">
            <input class="button" type="submit" name="cancel" value="{$CANCEL}">
        </td>
        {elseif $mode eq 'edit'}
        <td align="left">
            <input class="button" type="submit" name="save_edit" value="{$EDIT}">&nbsp;&nbsp;
        </td>
        {/if}
        <td align="right" nowrap><span class="letra12"><span  class="required">*</span> {$REQUIRED_FIELD}</span></td>
    </tr>
</table>
<table class="tabForm" style="font-size: 16px;" width="100%" >
    <tr class="letra12">
        <td align="left"><b>{$timeout.LABEL}: <span  class="required">*</span></b></td>
        <td align="left">{$timeout.INPUT}</td>
    </tr>
    <tr class="letra12">
        <td align="left"><b>{$description.LABEL}: <span  class="required">*</span></b></td>
        <td align="left">{$description.INPUT}</td>
    </tr>
    <tr class="letra12">
        <td align="left"><b>{$interface.LABEL}: </b></td>
        <td align="left">{$interface.INPUT}</td>
    </tr>
    <tr class="letra12">
        <td align="left"><b>{$host.LABEL}: </b></td>
        <td align="left">{$host.INPUT}</td>
    </tr>
    </tr>
    <tr class="letra12">
        <td align="left"><b>{$port.LABEL}: </b></td>
        <td align="left">{$port.INPUT}</td>
    </tr>

</table>
<input class="button" type="hidden" name="id" value="{$ID}" />
