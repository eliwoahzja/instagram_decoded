.class public abstract LX/MQY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/INT;LX/EDd;LX/EF7;Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/MUg;LX/rvk;Ljava/lang/String;)V
    .locals 8

    const/4 v3, 0x0

    invoke-static {p5, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p4, p1, p0}, LX/5B5;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, p4}, LX/NEp;->A00(LX/INT;LX/MUg;)LX/GUt;

    move-result-object v1

    if-nez p2, :cond_3

    iget-object v0, p3, Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    if-eq v2, v0, :cond_2

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p3, Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;->A00:LX/GTr;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, v3, :cond_1

    iget-object v0, p4, LX/MUg;->A08:LX/E7z;

    iget-object p2, v0, LX/E7z;->A00:LX/EF7;

    goto :goto_0

    :cond_1
    iget-object v0, p4, LX/MUg;->A0A:LX/EDe;

    iget-object p2, v0, LX/EDe;->A01:LX/EF7;

    goto :goto_0

    :cond_2
    iget-object v0, p3, Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;->A00:LX/GTr;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, v3, :cond_5

    iget-object v0, p4, LX/MUg;->A07:LX/KQU;

    iget-object p2, v0, LX/KQU;->A00:LX/EF7;

    :cond_3
    :goto_0
    sget-object v0, LX/GUt;->A06:LX/GUt;

    if-eq v1, v0, :cond_4

    iget-object v3, p3, Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;->A00:LX/GTr;

    sget-object v0, LX/GTr;->A05:LX/GTr;

    if-eq v3, v0, :cond_4

    iget-object v2, v1, LX/GUt;->A00:Ljava/lang/String;

    iget-object v0, v3, LX/GTr;->A00:Ljava/lang/String;

    invoke-static {v2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object p1, p1, LX/EDd;->A07:Ljava/lang/String;

    iget-object p0, p2, LX/EF7;->A02:Ljava/lang/String;

    iget-object v0, p2, LX/EF7;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/ImG;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, p4, LX/MUg;->A06:LX/E0x;

    iget-object v6, v0, LX/E0x;->A02:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    iget-object v1, p4, LX/MUg;->A05:LX/EDg;

    iget-object v0, v1, LX/EDg;->A0B:Ljava/util/Set;

    invoke-static {v0}, LX/21T;->A0l(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v1, LX/EDg;->A0A:Ljava/util/Set;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Type mismatch. Iab: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " notification: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " framework: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " url: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " promptType: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " formType: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " allFieldsJS: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " allFields: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " Function: "

    invoke-static {v0, p6, v1}, LX/146;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p5, v0}, LX/MQY;->A02(LX/rvk;Ljava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    iget-object v0, p4, LX/MUg;->A09:LX/E6o;

    iget-object p2, v0, LX/E6o;->A01:LX/EF7;

    goto/16 :goto_0
.end method

.method public static final A01(LX/rvk;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 4

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/IsF;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const-string v2, "Life cycle owner is null"

    :goto_0
    const-string v1, "Gap between card verification accept and verify init: "

    const-string v0, " - "

    invoke-static {v1, v3, v0, v2}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/MQY;->A02(LX/rvk;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v2, "Card ID is null"

    goto :goto_0

    :cond_1
    const-string v2, "Fragment activity is null"

    goto :goto_0
.end method

.method public static final A02(LX/rvk;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x2e100eb7

    invoke-interface {p0, p1, v0}, LX/rvk;->AWp(Ljava/lang/String;I)LX/Ndx;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Ndx;->report()V

    :cond_0
    return-void
.end method
