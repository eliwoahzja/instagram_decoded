.class public abstract LX/LSU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/NEh;)V
    .locals 17

    sget-object v3, LX/GUt;->A04:LX/GUt;

    move-object/from16 v4, p0

    iget-object v1, v4, LX/NEh;->A0F:LX/MUg;

    iget-object v0, v4, LX/NEh;->A0C:LX/HzJ;

    invoke-static {v0, v1}, LX/LSR;->A01(LX/HzJ;LX/MUg;)Ljava/util/Map;

    move-result-object v2

    const-string v1, "CONTACT_AUTOFILL"

    const-string v0, "selected_field_type"

    invoke-static {v0, v1, v2}, LX/229;->A0p(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v16

    const/4 v6, 0x0

    const/16 p0, 0x0

    new-instance v5, LX/EDV;

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    move-object v14, v6

    move-object v15, v6

    invoke-direct/range {v5 .. v17}, LX/EDV;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    const-string v0, "FIRST_FORM_INTERACTION"

    invoke-static {v5, v3, v6, v4, v0}, LX/N0C;->A00(LX/EDV;LX/GUt;Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/NEh;Ljava/lang/String;)V

    return-void
.end method

.method public static final A01(LX/NEh;Ljava/lang/Integer;)V
    .locals 19

    const/16 v18, 0x0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    const-string v4, "MISSING_RELEVANT_CONTACT_INFO"

    :goto_0
    const-string v0, "NO_AUTOFILL_PROMPT_REASON_"

    invoke-static {v0, v4}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/GUt;->A04:LX/GUt;

    move-object/from16 v5, p0

    iget-object v1, v5, LX/NEh;->A0F:LX/MUg;

    iget-object v0, v5, LX/NEh;->A0C:LX/HzJ;

    invoke-static {v0, v1}, LX/LSR;->A01(LX/HzJ;LX/MUg;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v3, v4, v0}, LX/229;->A0p(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v17

    const-string v16, "CONTACT_AUTOFILL"

    const/4 v7, 0x0

    new-instance v6, LX/EDV;

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    move-object v14, v7

    move-object v15, v7

    invoke-direct/range {v6 .. v18}, LX/EDV;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    const-string v0, "NO_PROMPTED_AUTOFILL"

    invoke-static {v6, v2, v7, v5, v0}, LX/N0C;->A00(LX/EDV;LX/GUt;Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/NEh;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v4, "USER_PREVIOUSLY_DECLINED_FOR_DOMAIN"

    goto :goto_0

    :cond_1
    const-string v4, "AUTOFILL_DISABLED"

    goto :goto_0
.end method
