.class public abstract LX/MQk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/EF7;LX/NEh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 4

    sget-object v3, LX/008;->A0j:Ljava/lang/Integer;

    sget-object v2, LX/008;->A09:Ljava/lang/Integer;

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {p1, v3, v2, v1, v0}, LX/IkF;->A00(LX/NEh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)LX/MPd;

    move-result-object v3

    invoke-static {p0, p1, v3}, LX/N0H;->A01(LX/EF7;LX/NEh;LX/MPd;)V

    const-string v1, "fail_reason"

    invoke-static {p2}, LX/InH;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    const-string v1, "fail_description"

    invoke-static {p3}, LX/InF;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/21X;->A0s(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/MPd;->A04(Ljava/util/Map;)V

    invoke-static {p1, v3}, LX/LTD;->A01(LX/NEh;LX/MPd;)V

    invoke-static {p1, v3, p4}, LX/MQk;->A02(LX/NEh;LX/MPd;Ljava/lang/String;)V

    invoke-static {p1, v3}, LX/NEh;->A0A(LX/NEh;LX/MPd;)V

    return-void
.end method

.method public static final A01(LX/EF7;LX/NEh;Ljava/lang/String;)V
    .locals 4

    sget-object v3, LX/008;->A0j:Ljava/lang/Integer;

    sget-object v2, LX/008;->A09:Ljava/lang/Integer;

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {p1, v3, v2, v1, v0}, LX/IkF;->A00(LX/NEh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)LX/MPd;

    move-result-object v0

    invoke-static {p0, p1, v0}, LX/N0H;->A01(LX/EF7;LX/NEh;LX/MPd;)V

    invoke-static {p1, v0}, LX/LTD;->A01(LX/NEh;LX/MPd;)V

    invoke-static {p1, v0, p2}, LX/MQk;->A02(LX/NEh;LX/MPd;Ljava/lang/String;)V

    invoke-static {p1, v0}, LX/NEh;->A0A(LX/NEh;LX/MPd;)V

    return-void
.end method

.method public static final A02(LX/NEh;LX/MPd;Ljava/lang/String;)V
    .locals 5

    const-string v3, "autofilled_card_type"

    if-nez p2, :cond_2

    iget-object v0, p0, LX/NEh;->A0F:LX/MUg;

    iget-object v0, v0, LX/MUg;->A0A:LX/EDe;

    iget-object v4, v0, LX/EDe;->A06:Ljava/lang/String;

    if-eqz v4, :cond_3

    iget-object v0, p0, LX/NEh;->A0C:LX/HzJ;

    iget-object v0, v0, LX/HzJ;->A0C:LX/EEU;

    iget-object v0, v0, LX/EEU;->A00:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/225;->A1R(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/fbpay/w3c/CardDetails;

    iget-object v0, v0, Lcom/fbpay/w3c/CardDetails;->A0H:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    check-cast v1, Lcom/fbpay/w3c/CardDetails;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/fbpay/w3c/CardDetails;->A0B:Ljava/lang/String;

    const-string v0, "TOKENIZED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p2, "virtual"

    :cond_2
    :goto_2
    invoke-virtual {p1, v3, p2}, LX/MPd;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    const-string p2, "physical"

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    goto :goto_1
.end method
