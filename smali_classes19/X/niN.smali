.class public abstract LX/niN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fo1;


# virtual methods
.method public final A00()LX/aw5;
    .locals 1

    instance-of v0, p0, LX/bKU;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/bKU;

    iget-object v0, v0, LX/bKU;->A01:LX/aw5;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/bKT;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/bKT;

    iget-object v0, v0, LX/bKT;->A01:LX/aw5;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/bKS;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/bKS;

    iget-object v0, v0, LX/bKS;->A01:LX/aw5;

    return-object v0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/bKR;

    iget-object v0, v0, LX/bKR;->A01:LX/aw5;

    return-object v0
.end method

.method public final A01()Ljava/lang/Integer;
    .locals 1

    instance-of v0, p0, LX/bKU;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/bKU;

    iget-object v0, v0, LX/bKU;->A03:Ljava/lang/Integer;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/bKT;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/bKT;

    iget-object v0, v0, LX/bKT;->A03:Ljava/lang/Integer;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/bKS;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/bKS;

    iget-object v0, v0, LX/bKS;->A03:Ljava/lang/Integer;

    return-object v0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/bKR;

    iget-object v0, v0, LX/bKR;->A03:Ljava/lang/Integer;

    return-object v0
.end method

.method public final BrY()LX/eJc;
    .locals 4

    invoke-virtual {p0}, LX/niN;->A01()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, LX/niN;->A00()LX/aw5;

    move-result-object v0

    iget-object v2, v0, LX/aw5;->A02:Ljava/lang/String;

    iget-wide v0, v0, LX/aw5;->A00:J

    new-instance v3, LX/4EZ;

    invoke-direct {v3, v2, v0, v1}, LX/4EZ;-><init>(Ljava/lang/String;J)V

    return-object v3

    :cond_1
    invoke-virtual {p0}, LX/niN;->A00()LX/aw5;

    move-result-object v0

    iget-object v2, v0, LX/aw5;->A02:Ljava/lang/String;

    iget-wide v0, v0, LX/aw5;->A00:J

    new-instance v3, LX/4En;

    invoke-direct {v3, v2, v0, v1}, LX/4En;-><init>(Ljava/lang/String;J)V

    return-object v3
.end method

.method public final Cer()LX/rDh;
    .locals 1

    invoke-virtual {p0}, LX/niN;->A00()LX/aw5;

    move-result-object v0

    return-object v0
.end method

.method public final CjO(LX/8GF;Ljava/lang/String;)LX/B1M;
    .locals 9

    if-eqz p1, :cond_9

    iget-object v7, p1, LX/8GF;->A01:Ljava/lang/Object;

    if-eqz v7, :cond_9

    move-object v6, p0

    instance-of v5, p0, LX/bKU;

    if-eqz v5, :cond_6

    move-object v2, v6

    check-cast v2, LX/bKU;

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v2, LX/bKU;->A02:LX/rGl;

    invoke-interface {v0, v7}, LX/rGl;->EoO(Ljava/lang/Object;)LX/sjl;

    move-result-object v1

    iget-object v0, v2, LX/bKU;->A01:LX/aw5;

    iget-object v0, v0, LX/aw5;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v0}, LX/sjl;->HD7(Ljava/lang/String;)V

    invoke-interface {v1}, LX/sjl;->AWh()LX/4Ew;

    move-result-object v0

    iget-object v8, v0, LX/4Ew;->A03:Ljava/lang/Object;

    iget-object v1, v2, LX/bKU;->A00:LX/arc;

    :goto_0
    sget-object v0, LX/bM1;->A00:LX/bM1;

    new-instance v4, LX/ni5;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v8, v4, LX/ni5;->A02:Ljava/lang/Object;

    iput-object v1, v4, LX/ni5;->A00:LX/arc;

    iput-object v0, v4, LX/ni5;->A01:LX/eJh;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz v8, :cond_0

    move-object v7, v8

    :cond_0
    if-eqz v5, :cond_3

    check-cast v6, LX/bKU;

    iget-object v0, v6, LX/bKU;->A02:LX/rGl;

    :goto_1
    invoke-interface {v0, v7}, LX/rGl;->EoO(Ljava/lang/Object;)LX/sjl;

    move-result-object v2

    invoke-virtual {p0}, LX/niN;->A00()LX/aw5;

    move-result-object v5

    iget-wide v0, v5, LX/aw5;->A00:J

    invoke-interface {v2, v0, v1}, LX/rzy;->HA5(J)V

    iget-object v0, v4, LX/ni5;->A01:LX/eJh;

    invoke-static {v2, v0}, LX/h4n;->A00(LX/rzy;LX/eJh;)V

    invoke-interface {v2}, LX/sjl;->AWh()LX/4Ew;

    move-result-object v2

    instance-of v0, v5, LX/8Fq;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v5}, LX/8Fq;->Co5()Ljava/lang/String;

    move-result-object v3

    :cond_1
    const/4 v1, 0x0

    new-instance v0, LX/avE;

    invoke-direct {v0, v2, v3, v1}, LX/avE;-><init>(LX/4Ew;Ljava/lang/String;Z)V

    filled-new-array {v0}, [LX/rDg;

    move-result-object v0

    invoke-static {v0}, LX/54A;->A0C([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v1, v4, LX/ni5;->A00:LX/arc;

    if-eqz v1, :cond_2

    new-instance v0, LX/avD;

    invoke-direct {v0, v1, v3}, LX/avD;-><init>(LX/arc;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {v2}, LX/C37;->A0i(Ljava/lang/Object;)LX/8FI;

    move-result-object v0

    return-object v0

    :cond_3
    instance-of v0, p0, LX/bKT;

    if-eqz v0, :cond_4

    check-cast v6, LX/bKT;

    iget-object v0, v6, LX/bKT;->A02:LX/rGl;

    goto :goto_1

    :cond_4
    instance-of v0, p0, LX/bKS;

    if-eqz v0, :cond_5

    check-cast v6, LX/bKS;

    iget-object v0, v6, LX/bKS;->A02:LX/rGl;

    goto :goto_1

    :cond_5
    check-cast v6, LX/bKR;

    iget-object v0, v6, LX/bKR;->A02:LX/rGl;

    goto :goto_1

    :cond_6
    instance-of v0, p0, LX/bKT;

    if-eqz v0, :cond_7

    move-object v3, v6

    check-cast v3, LX/bKT;

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v3, LX/bKT;->A02:LX/rGl;

    invoke-interface {v0, v7}, LX/rGl;->EoO(Ljava/lang/Object;)LX/sjl;

    move-result-object v2

    iget-object v0, v3, LX/bKT;->A01:LX/aw5;

    iget-object v0, v0, LX/aw5;->A01:Ljava/lang/Object;

    check-cast v0, LX/ZVd;

    iget-object v1, v0, LX/ZVd;->A02:Ljava/util/List;

    iget-object v0, v0, LX/ZVd;->A00:Ljava/util/List;

    invoke-interface {v2, v1, v0}, LX/sjl;->H4x(Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v2}, LX/sjl;->AWh()LX/4Ew;

    move-result-object v0

    iget-object v8, v0, LX/4Ew;->A03:Ljava/lang/Object;

    iget-object v1, v3, LX/bKT;->A00:LX/arc;

    goto/16 :goto_0

    :cond_7
    instance-of v0, p0, LX/bKS;

    if-eqz v0, :cond_8

    move-object v2, v6

    check-cast v2, LX/bKS;

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v2, LX/bKS;->A02:LX/rGl;

    invoke-interface {v0, v7}, LX/rGl;->EoO(Ljava/lang/Object;)LX/sjl;

    move-result-object v1

    iget-object v0, v2, LX/bKS;->A01:LX/aw5;

    iget-object v0, v0, LX/aw5;->A01:Ljava/lang/Object;

    check-cast v0, LX/ZP7;

    iget-object v0, v0, LX/ZP7;->A00:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/sjl;->GZP(Ljava/lang/String;)V

    invoke-interface {v1}, LX/sjl;->AWh()LX/4Ew;

    move-result-object v0

    iget-object v8, v0, LX/4Ew;->A03:Ljava/lang/Object;

    iget-object v1, v2, LX/bKS;->A00:LX/arc;

    goto/16 :goto_0

    :cond_8
    move-object v4, v6

    check-cast v4, LX/bKR;

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v4, LX/bKR;->A02:LX/rGl;

    invoke-interface {v0, v7}, LX/rGl;->EoO(Ljava/lang/Object;)LX/sjl;

    move-result-object v3

    iget-object v0, v4, LX/bKR;->A01:LX/aw5;

    iget-object v0, v0, LX/aw5;->A01:Ljava/lang/Object;

    check-cast v0, LX/ZWB;

    iget-object v2, v0, LX/ZWB;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/ZWB;->A00:Ljava/lang/String;

    iget-object v0, v0, LX/ZWB;->A02:Ljava/util/List;

    invoke-interface {v3, v2, v1, v0}, LX/sjl;->HD1(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v3}, LX/sjl;->AWh()LX/4Ew;

    move-result-object v0

    iget-object v8, v0, LX/4Ew;->A03:Ljava/lang/Object;

    iget-object v1, v4, LX/bKR;->A00:LX/arc;

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p0}, LX/niN;->A01()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v3, "Thread not available for threadId="

    if-eqz v1, :cond_b

    const/4 v0, 0x1

    if-eq v1, v0, :cond_a

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-interface {p0}, LX/EB3;->getTAG()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/niN;->A00()LX/aw5;

    move-result-object v0

    iget-object v0, v0, LX/aw5;->A02:Ljava/lang/String;

    invoke-static {v3, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/C37;->A0h(Ljava/lang/String;Ljava/lang/String;)LX/8GG;

    move-result-object v0

    return-object v0

    :cond_b
    invoke-interface {p0}, LX/EB3;->getTAG()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, LX/niN;->A00()LX/aw5;

    move-result-object v0

    iget-object v0, v0, LX/aw5;->A02:Ljava/lang/String;

    invoke-static {v3, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/8Gm;

    invoke-direct {v0, v2, v1}, LX/8Gm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
