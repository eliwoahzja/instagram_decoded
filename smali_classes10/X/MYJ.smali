.class public abstract LX/MYJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/GTr;Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/LCK;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 9

    move-object/from16 v8, p7

    move-object/from16 v2, p10

    invoke-static {p2, v8, v2}, LX/21R;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p5}, LX/5B5;->A0P(Ljava/lang/Object;)V

    sget-object v5, LX/008;->A0Y:Ljava/lang/Integer;

    if-ne p5, v5, :cond_0

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne p6, v0, :cond_0

    return-void

    :cond_0
    sget-object v7, LX/008;->A0C:Ljava/lang/Integer;

    sget-object v4, LX/008;->A0u:Ljava/lang/Integer;

    sget-object v6, LX/008;->A00:Ljava/lang/Integer;

    new-instance v3, LX/MPd;

    invoke-direct/range {v3 .. v8}, LX/MPd;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v1, "save_type"

    iget-object v0, p0, LX/GTr;->A00:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/MPd;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ent_id"

    move-object/from16 v1, p8

    invoke-virtual {v3, v0, v1}, LX/MPd;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "fields_to_save"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/MPd;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "error_description"

    move-object/from16 v1, p9

    invoke-virtual {v3, v0, v1}, LX/MPd;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz p3, :cond_4

    invoke-static {p3}, LX/InH;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "fail_reason"

    invoke-virtual {v3, v0, v1}, LX/MPd;->A02(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_3

    invoke-static {p4}, LX/InF;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "fail_description"

    invoke-static {v3, p5, p6, v0, v1}, LX/MYJ;->A03(LX/MPd;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    iget-object v0, p1, Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/LTO;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    const-string v0, "bottomsheet_variant"

    invoke-virtual {v3, v0, v2}, LX/MPd;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v3}, LX/MPd;->A01()LX/I0A;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/LCK;->A01(LX/I0A;)V

    return-void

    :cond_3
    move-object v1, v2

    goto :goto_1

    :cond_4
    move-object v1, v2

    goto :goto_0
.end method

.method public static final A01(LX/GTr;Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/LCK;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 8

    move-object v7, p5

    invoke-static {p2, p5, p7}, LX/21R;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v4, LX/008;->A0Y:Ljava/lang/Integer;

    if-ne p3, v4, :cond_0

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne p4, v0, :cond_0

    return-void

    :cond_0
    sget-object v5, LX/008;->A00:Ljava/lang/Integer;

    sget-object v3, LX/008;->A0u:Ljava/lang/Integer;

    new-instance v2, LX/MPd;

    move-object v6, v5

    invoke-direct/range {v2 .. v7}, LX/MPd;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v1, "save_type"

    iget-object v0, p0, LX/GTr;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/MPd;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ent_id"

    invoke-virtual {v2, v0, p6}, LX/MPd;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "fields_to_save"

    invoke-virtual {p7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, p3, p4, v1, v0}, LX/MYJ;->A03(LX/MPd;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/LTO;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "bottomsheet_variant"

    invoke-virtual {v2, v0, v1}, LX/MPd;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v2}, LX/MPd;->A01()LX/I0A;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/LCK;->A01(LX/I0A;)V

    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final A02(LX/GTr;Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/LCK;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 8

    move-object v7, p5

    invoke-static {p2, p5, p7}, LX/21R;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0M(Ljava/lang/Object;)V

    sget-object v4, LX/008;->A0Y:Ljava/lang/Integer;

    if-ne p3, v4, :cond_0

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne p4, v0, :cond_0

    return-void

    :cond_0
    sget-object v6, LX/008;->A01:Ljava/lang/Integer;

    sget-object v3, LX/008;->A0u:Ljava/lang/Integer;

    sget-object v5, LX/008;->A00:Ljava/lang/Integer;

    new-instance v2, LX/MPd;

    invoke-direct/range {v2 .. v7}, LX/MPd;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v1, "save_type"

    iget-object v0, p0, LX/GTr;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/MPd;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ent_id"

    invoke-virtual {v2, v0, p6}, LX/MPd;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "fields_to_save"

    invoke-virtual {p7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/MPd;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "should_show_toast"

    invoke-static/range {p8 .. p8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, p3, p4, v1, v0}, LX/MYJ;->A03(LX/MPd;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/LTO;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "bottomsheet_variant"

    invoke-virtual {v2, v0, v1}, LX/MPd;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v2}, LX/MPd;->A01()LX/I0A;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/LCK;->A01(LX/I0A;)V

    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static A03(LX/MPd;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0, p3, p4}, LX/MPd;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "source"

    invoke-static {p1}, LX/InI;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/MPd;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "request_type"

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const-string v0, "1pd_contact"

    :goto_0
    invoke-virtual {p0, v2, v0}, LX/MPd;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "1pd_card"

    goto :goto_0

    :cond_1
    const-string v0, "vault_item"

    goto :goto_0
.end method
