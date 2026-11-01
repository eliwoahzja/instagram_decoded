.class public abstract LX/N0C;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/EDV;LX/GUt;Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/NEh;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p1, LX/GUt;->A00:Ljava/lang/String;

    invoke-static {p0, p2, p3, p4, v0}, LX/N0C;->A01(LX/EDV;Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/NEh;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final A01(LX/EDV;Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/NEh;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    invoke-static {v11}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {}, LX/Ms8;->A00()LX/Ms8;

    move-result-object v2

    iget-object v3, p2, LX/NEh;->A00:Landroid/content/Context;

    if-eqz v3, :cond_1

    iget-object v10, p2, LX/NEh;->A0F:LX/MUg;

    iget-object v0, p2, LX/NEh;->A0C:LX/HzJ;

    iget-object v6, v0, LX/HzJ;->A04:LX/EDd;

    iget-object v7, v0, LX/HzJ;->A06:LX/E8z;

    iget-object v9, v0, LX/HzJ;->A0C:LX/EEU;

    iget-object v4, p2, LX/NEh;->A0A:LX/INT;

    if-nez p4, :cond_0

    invoke-static {v4, v10}, LX/NEp;->A00(LX/INT;LX/MUg;)LX/GUt;

    move-result-object v0

    iget-object v12, v0, LX/GUt;->A00:Ljava/lang/String;

    :cond_0
    move-object v5, p0

    move-object v8, p1

    invoke-static/range {v3 .. v12}, LX/LSR;->A00(Landroid/content/Context;LX/INT;LX/EDV;LX/EDd;LX/E8z;Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/EEU;LX/MUg;Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v1

    iget-object v0, p2, LX/NEh;->A01:Landroid/os/Bundle;

    invoke-virtual {v2, v0, v1}, LX/Ms8;->A05(Landroid/os/Bundle;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public static final A02(LX/GTr;LX/GUt;LX/NEh;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p1

    iget-object v4, v0, LX/GUt;->A00:Ljava/lang/String;

    move-object/from16 v5, p2

    iget-object v3, v5, LX/NEh;->A0A:LX/INT;

    iget-object v2, v5, LX/NEh;->A0F:LX/MUg;

    iget-object v0, v5, LX/NEh;->A0C:LX/HzJ;

    iget-object v1, v0, LX/HzJ;->A0B:LX/E12;

    iget-object v0, v0, LX/HzJ;->A0C:LX/EEU;

    invoke-static {v3, v1, v0, v2}, LX/NEH;->A05(LX/INT;LX/E12;LX/EEU;LX/MUg;)Ljava/util/Map;

    move-result-object p1

    invoke-static {v5}, LX/E8z;->A00(LX/NEh;)Z

    move-result p2

    move-object/from16 v0, p0

    if-eqz p0, :cond_0

    iget-object v0, v0, LX/GTr;->A00:Ljava/lang/String;

    :goto_0
    const/4 v7, 0x0

    new-instance v6, LX/EDV;

    move-object/from16 v15, p4

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    move-object v14, v7

    move-object/from16 p0, v0

    invoke-direct/range {v6 .. v18}, LX/EDV;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    move-object/from16 v0, p3

    invoke-static {v6, v7, v5, v0, v4}, LX/N0C;->A01(LX/EDV;Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/NEh;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final A03(LX/NEh;)V
    .locals 17

    const/16 v16, 0x0

    move-object/from16 v3, p0

    invoke-static {v3}, LX/NEh;->A01(LX/NEh;)LX/EDg;

    move-result-object v1

    iget-object v0, v1, LX/EDg;->A0A:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v3}, LX/NEh;->A00(LX/NEh;)LX/EDS;

    move-result-object v6

    iget-object v0, v6, LX/EDS;->A01:LX/EG6;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/MQq;->A01(LX/EG6;)Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-static {v3}, LX/NEh;->A0E(LX/NEh;)Z

    move-result v7

    iget-object v0, v1, LX/EDg;->A0A:Ljava/util/Set;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/KFo;->A0I:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/53z;->A03(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/218;->A0q(I)Ljava/util/LinkedHashMap;

    move-result-object v15

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v0, v6, LX/EDS;->A08:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v5}, LX/218;->A0e(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v0

    if-nez v7, :cond_3

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "non_empty"

    :goto_2
    invoke-virtual {v15, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    const-string v0, "empty"

    goto :goto_2

    :cond_3
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "has_changes"

    goto :goto_2

    :cond_4
    const-string v0, "no_changes"

    goto :goto_2

    :cond_5
    if-eqz v7, :cond_6

    const-string v2, "EDIT_FIELD_END"

    :goto_3
    iget-object v1, v3, LX/NEh;->A0F:LX/MUg;

    iget-object v0, v3, LX/NEh;->A0A:LX/INT;

    invoke-static {v0, v1}, LX/NEp;->A00(LX/INT;LX/MUg;)LX/GUt;

    move-result-object v0

    const/4 v5, 0x0

    new-instance v4, LX/EDV;

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    move-object v13, v5

    move-object v14, v5

    invoke-direct/range {v4 .. v16}, LX/EDV;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    invoke-static {v4, v0, v5, v3, v2}, LX/N0C;->A00(LX/EDV;LX/GUt;Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/NEh;Ljava/lang/String;)V

    return-void

    :cond_6
    const-string v2, "FILL_FIELD_END"

    goto :goto_3

    :cond_7
    return-void
.end method

.method public static final A04(LX/NEh;J)V
    .locals 15

    const/4 v14, 0x0

    invoke-static {p0}, LX/NEh;->A00(LX/NEh;)LX/EDS;

    move-result-object v0

    iget-object v3, v0, LX/EDS;->A01:LX/EG6;

    if-eqz v3, :cond_0

    iget-object v0, v0, LX/EDS;->A05:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long p1, p1, v0

    :goto_0
    iget-object v2, p0, LX/NEh;->A0F:LX/MUg;

    iget-object v0, p0, LX/NEh;->A0A:LX/INT;

    invoke-static {v0, v2}, LX/NEp;->A00(LX/INT;LX/MUg;)LX/GUt;

    move-result-object v1

    sget-object v0, LX/GUt;->A04:LX/GUt;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, LX/NEh;->A0C:LX/HzJ;

    invoke-static {v0, v3, v2}, LX/NEp;->A0F(LX/HzJ;LX/EG6;LX/MUg;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v3, 0x0

    sget-object v13, LX/2aZ;->A00:LX/2aZ;

    new-instance v2, LX/EDV;

    move-object v4, v3

    move-object v5, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    move-object v11, v3

    move-object v12, v3

    invoke-direct/range {v2 .. v14}, LX/EDV;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    const-string v0, "FORM_COMPLETION"

    invoke-static {v2, v1, v3, p0, v0}, LX/N0C;->A00(LX/EDV;LX/GUt;Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/NEh;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-wide/16 p1, 0x0

    goto :goto_0
.end method
