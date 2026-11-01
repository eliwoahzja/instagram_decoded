.class public abstract LX/7ed;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/facebook/graphql/modelutil/TypeModelData;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;I)LX/a1n;
    .locals 4

    .line 0
    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 3
    new-instance v2, LX/2aF;

    .line 5
    invoke-direct {v2, p0, p1, p3}, LX/2aF;-><init>(Lcom/facebook/graphql/modelutil/TypeModelData;Ljava/lang/String;Ljava/util/Map;)V

    .line 8
    sget-boolean v0, LX/1ni;->A02:Z

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-static {}, LX/2qu;->A00()LX/1pi;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, p2, p6}, LX/1pi;->A03(Ljava/lang/String;I)LX/Ail;

    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 22
    new-instance v3, LX/UeM;

    .line 24
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object v2, v3, LX/UeM;->A00:LX/a1n;

    .line 29
    const/4 v0, 0x0

    .line 30
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 32
    new-instance p0, LX/CAz;

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p2, p0, LX/CAz;->A01:Ljava/lang/String;

    .line 39
    iput-object v1, p0, LX/CAz;->A00:LX/1pi;

    .line 41
    invoke-static {p4}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/CAz;->A02:Ljava/util/Map;

    .line 47
    invoke-static {p5}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/CAz;->A03:Ljava/util/Map;

    .line 53
    const/4 v0, 0x0

    .line 54
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 56
    const/4 p2, 0x0

    .line 57
    sget-boolean p3, LX/1ng;->A08:Z

    .line 59
    new-instance v2, LX/0XQ;

    .line 61
    invoke-direct/range {v2 .. v7}, LX/0XQ;-><init>(LX/sb8;LX/CAz;LX/Ail;ZZ)V

    .line 64
    :cond_0
    return-object v2
.end method

.method public static final A01(LX/a0P;)LX/2aF;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    instance-of v0, p0, LX/2aF;

    .line 2
    if-nez v0, :cond_0

    .line 4
    instance-of v0, p0, LX/0XQ;

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 9
    check-cast p0, LX/0XQ;

    .line 11
    iget-object v1, p0, LX/0XQ;->A00:LX/sb8;

    .line 13
    instance-of v0, v1, LX/UeM;

    .line 15
    if-eqz v0, :cond_1

    .line 17
    check-cast v1, LX/UeM;

    .line 19
    if-eqz v1, :cond_1

    .line 21
    iget-object p0, v1, LX/UeM;->A00:LX/a1n;

    .line 23
    :goto_0
    instance-of v0, p0, LX/2aF;

    .line 25
    if-eqz v0, :cond_2

    .line 27
    :cond_0
    check-cast p0, LX/2aF;

    .line 29
    return-object p0

    .line 30
    :cond_1
    move-object p0, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    return-object v2
.end method
