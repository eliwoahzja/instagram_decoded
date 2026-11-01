.class public final LX/PT6;
.super LX/4Ey;
.source ""

# interfaces
.implements LX/jmQ;


# instance fields
.field public A00:LX/B3j;

.field public A01:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic AfM()LX/X0a;
    .locals 2

    new-instance v1, LX/QR7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/X0a;->A01:LX/jmQ;

    invoke-interface {p0}, LX/jmQ;->BWE()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/X0a;->A02:Ljava/lang/String;

    invoke-interface {p0}, LX/jmQ;->DQT()LX/B3j;

    move-result-object v0

    iput-object v0, v1, LX/X0a;->A00:LX/B3j;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final BWE()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/PT6;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    const v0, 0x1d48b253

    if-eq p1, v0, :cond_1

    const v0, 0x4aaf79aa    # 5749973.0f

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/jmQ;->BWE()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/jmQ;->DQT()LX/B3j;

    move-result-object v0

    return-object v0
.end method

.method public final DQT()LX/B3j;
    .locals 1

    iget-object v0, p0, LX/PT6;->A00:LX/B3j;

    return-object v0
.end method

.method public final synthetic HRH()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/XPo;->A00(LX/jmQ;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/PT6;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/PT6;

    iget-object v1, p0, LX/PT6;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/PT6;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/PT6;->A00:LX/B3j;

    iget-object v0, p1, LX/PT6;->A00:LX/B3j;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/PT6;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/024;->A03(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/PT6;->A00:LX/B3j;

    invoke-static {v0, v1}, LX/0E2;->A0A(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
