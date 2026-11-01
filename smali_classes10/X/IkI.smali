.class public abstract LX/IkI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/EF7;LX/NEh;LX/MPd;)V
    .locals 8

    const/4 v4, 0x0

    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/EF7;->A01:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v3, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    iget-object v2, p1, LX/NEh;->A0C:LX/HzJ;

    iget-object v0, v2, LX/HzJ;->A0B:LX/E12;

    iget-object v0, v0, LX/E12;->A01:Ljava/util/List;

    invoke-static {v0}, LX/NEn;->A0C(Ljava/util/List;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "Contact"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v5

    iget-object v0, v2, LX/HzJ;->A0C:LX/EEU;

    iget-object v0, v0, LX/EEU;->A00:Ljava/util/List;

    invoke-static {v0, v4}, LX/223;->A0z(Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fbpay/w3c/W3CCardDetail;

    iget-object v0, v0, Lcom/fbpay/w3c/W3CCardDetail;->A00:Lcom/fbpay/w3c/CardDetails;

    iget-object v1, v0, Lcom/fbpay/w3c/CardDetails;->A0H:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {v0}, LX/MQq;->A02(Lcom/fbpay/w3c/CardDetails;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v4}, LX/135;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/1oe;->A06(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "Payment"

    invoke-static {v0, v1, v5}, LX/21X;->A0s(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;)Ljava/util/Map;

    move-result-object v1

    iget-object v6, p1, LX/NEh;->A0F:LX/MUg;

    iget-object v2, p1, LX/NEh;->A0A:LX/INT;

    invoke-static {v2, v6}, LX/NEp;->A00(LX/INT;LX/MUg;)LX/GUt;

    move-result-object v0

    iput-object v0, p2, LX/MPd;->A01:LX/GUt;

    invoke-static {p1}, LX/NEh;->A00(LX/NEh;)LX/EDS;

    move-result-object v0

    if-eqz v7, :cond_8

    iget-object v0, v0, LX/EDS;->A07:Ljava/lang/String;

    :goto_1
    iput-object v0, p2, LX/MPd;->A05:Ljava/lang/String;

    invoke-static {p0, v6}, LX/NEp;->A05(LX/EF7;LX/MUg;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_3
    iput-object v0, p2, LX/MPd;->A09:Ljava/util/List;

    iput-object v1, p2, LX/MPd;->A0C:Ljava/util/Map;

    invoke-static {v6, v3}, LX/NEp;->A09(LX/MUg;Ljava/lang/Integer;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    :goto_2
    iput-object v0, p2, LX/MPd;->A0B:Ljava/util/List;

    sget-object v5, LX/GUt;->A03:LX/GUt;

    sget-object v1, LX/KFo;->A03:Ljava/util/Set;

    invoke-static {v6}, LX/NEp;->A06(LX/MUg;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, v1}, LX/BS8;->A24(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_4

    move-object v5, v4

    :cond_4
    sget-object v3, LX/GUt;->A04:LX/GUt;

    invoke-static {v6}, LX/NEp;->A06(LX/MUg;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v2, v0}, LX/NEp;->A0E(LX/INT;Ljava/util/Set;)Z

    move-result v0

    if-nez v0, :cond_5

    move-object v3, v4

    :cond_5
    sget-object v2, LX/GUt;->A07:LX/GUt;

    invoke-static {v6}, LX/NEp;->A06(LX/MUg;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/KFo;->A0I:Ljava/util/Set;

    invoke-static {v1, v0}, LX/BS8;->A24(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    move-object v4, v2

    :cond_6
    filled-new-array {v5, v3, v4}, [LX/GUt;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/MPd;->A03(Ljava/util/List;)V

    return-void

    :cond_7
    sget-object v0, LX/56z;->A00:LX/56z;

    goto :goto_2

    :cond_8
    iget-object v0, v0, LX/EDS;->A06:Ljava/lang/String;

    goto :goto_1
.end method
