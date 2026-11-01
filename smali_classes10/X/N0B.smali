.class public abstract LX/N0B;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/NEh;Lcom/fbpay/w3c/CardDetails;)Ljava/lang/Integer;
    .locals 3

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p0}, LX/EEU;->A00(LX/NEh;)Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/fbpay/w3c/W3CCardDetail;

    iget-object v0, v0, Lcom/fbpay/w3c/W3CCardDetail;->A00:Lcom/fbpay/w3c/CardDetails;

    iget-object v1, v0, Lcom/fbpay/w3c/CardDetails;->A0H:Ljava/lang/String;

    iget-object v0, p1, Lcom/fbpay/w3c/CardDetails;->A0H:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v2, Lcom/fbpay/w3c/W3CCardDetail;

    if-eqz v2, :cond_3

    invoke-static {v2}, LX/NDp;->A03(Lcom/fbpay/w3c/W3CCardDetail;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v2}, LX/NDp;->A04(Lcom/fbpay/w3c/W3CCardDetail;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public static final A01(LX/NEh;Lcom/fbpay/w3c/CardDetails;Z)Ljava/lang/Integer;
    .locals 5

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p1}, LX/MQD;->A00(Lcom/fbpay/w3c/CardDetails;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p0, p2}, LX/MYN;->A03(LX/NEh;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, LX/Iv4;->A00(LX/NEh;Lcom/fbpay/w3c/CardDetails;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_0
    invoke-static {p0}, LX/EEU;->A00(LX/NEh;)Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/fbpay/w3c/W3CCardDetail;

    iget-object v0, v0, Lcom/fbpay/w3c/W3CCardDetail;->A00:Lcom/fbpay/w3c/CardDetails;

    iget-object v1, v0, Lcom/fbpay/w3c/CardDetails;->A0H:Ljava/lang/String;

    iget-object v0, p1, Lcom/fbpay/w3c/CardDetails;->A0H:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    check-cast v3, Lcom/fbpay/w3c/W3CCardDetail;

    if-eqz v3, :cond_4

    iget-object v2, p0, LX/NEh;->A0A:LX/INT;

    move-object v1, v2

    check-cast v1, LX/746;

    sget-object v0, LX/KFh;->A0B:LX/3k1;

    invoke-static {v1, v0, p2}, LX/746;->A02(LX/746;LX/3k1;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3}, LX/NDp;->A05(Lcom/fbpay/w3c/W3CCardDetail;)Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast v2, LX/746;

    sget-object v0, LX/KFh;->A0D:LX/3k1;

    invoke-static {v2, v0, p2}, LX/746;->A02(LX/746;LX/3k1;Z)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    :cond_2
    const/4 v2, 0x0

    :cond_3
    iget-object v1, p1, Lcom/fbpay/w3c/CardDetails;->A01:Lcom/google/common/collect/ImmutableList;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v3}, LX/NDp;->A03(Lcom/fbpay/w3c/W3CCardDetail;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v3}, LX/NDp;->A04(Lcom/fbpay/w3c/W3CCardDetail;)Z

    move-result v0

    if-nez v0, :cond_7

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    if-eqz v4, :cond_9

    invoke-static {p0, p2}, LX/MYN;->A02(LX/NEh;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_0

    :cond_5
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/229;->A1Z(Ljava/util/Iterator;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_7
    if-nez v2, :cond_4

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    return-object v0

    :cond_8
    const/4 v3, 0x0

    goto :goto_1

    :cond_9
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public static final A02(LX/EF7;LX/NEh;LX/INb;Ljava/lang/Integer;Ljava/util/List;I)Z
    .locals 7

    const/4 v1, 0x0

    move-object v3, p1

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object v6, p4

    invoke-static {p4}, LX/5B5;->A0J(Ljava/lang/Object;)V

    move-object v2, p0

    invoke-static {p0}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static {p1}, LX/N0B;->A04(LX/NEh;)Z

    move-result v0

    if-eqz v0, :cond_0

    move p0, p5

    invoke-interface {p4, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fbpay/w3c/CardDetails;

    invoke-static {p1, v0, v1}, LX/N0B;->A01(LX/NEh;Lcom/fbpay/w3c/CardDetails;Z)Ljava/lang/Integer;

    move-result-object v5

    if-eq v5, p3, :cond_0

    move-object v4, p2

    invoke-static/range {v2 .. v7}, LX/N0B;->A03(LX/EF7;LX/NEh;LX/INb;Ljava/lang/Integer;Ljava/util/List;I)Z

    move-result v1

    :cond_0
    return v1
.end method

.method public static final A03(LX/EF7;LX/NEh;LX/INb;Ljava/lang/Integer;Ljava/util/List;I)Z
    .locals 2

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    new-instance v0, LX/Bw4;

    invoke-direct {v0, p0, p1, p4, p5}, LX/Bw4;-><init>(LX/EF7;LX/NEh;Ljava/util/List;I)V

    :goto_0
    invoke-static {p1, v0}, LX/IvC;->A00(LX/NEh;LX/INb;)LX/IEe;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_0
    new-instance v0, LX/Bwb;

    invoke-direct {v0, p0, p1, p4, p5}, LX/Bwb;-><init>(LX/EF7;LX/NEh;Ljava/util/List;I)V

    goto :goto_0

    :cond_1
    new-instance v0, LX/BwA;

    invoke-direct {v0, p0, p1, p4, p5}, LX/BwA;-><init>(LX/EF7;LX/NEh;Ljava/util/List;I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, LX/INb;->A06()V

    invoke-static {p0, p1, v0}, LX/Mx6;->A03(LX/EF7;LX/NEh;LX/IEe;)V

    const/4 v0, 0x1

    return v0
.end method

.method public static final A04(LX/NEh;)Z
    .locals 5

    iget-object v1, p0, LX/NEh;->A0A:LX/INT;

    const/4 v4, 0x0

    check-cast v1, LX/746;

    sget-object v0, LX/KFh;->A0B:LX/3k1;

    invoke-static {v1, v0, v4}, LX/746;->A02(LX/746;LX/3k1;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/NEh;->A0C:LX/HzJ;

    iget-object v0, v0, LX/HzJ;->A0C:LX/EEU;

    iget-object v1, v0, LX/EEU;->A00:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v4

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fbpay/w3c/W3CCardDetail;

    iget-object v0, v2, Lcom/fbpay/w3c/W3CCardDetail;->A00:Lcom/fbpay/w3c/CardDetails;

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/fbpay/w3c/CardDetails;->A01:Lcom/google/common/collect/ImmutableList;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v2}, LX/NDp;->A03(Lcom/fbpay/w3c/W3CCardDetail;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v2}, LX/NDp;->A04(Lcom/fbpay/w3c/W3CCardDetail;)Z

    move-result v0

    if-nez v0, :cond_5

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/229;->A1Z(Ljava/util/Iterator;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_5
    const/4 v4, 0x1

    return v4
.end method
