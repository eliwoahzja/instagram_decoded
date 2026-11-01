.class public final LX/Ikx;
.super LX/4Ey;
.source ""

# interfaces
.implements LX/Ngz;


# instance fields
.field public A00:LX/8B4;

.field public A01:LX/Nig;


# virtual methods
.method public final bridge synthetic AlE()LX/Jqo;
    .locals 2

    new-instance v1, LX/Imx;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/Jqo;->A02:LX/Ngz;

    invoke-interface {p0}, LX/Ngz;->C6v()LX/8B4;

    move-result-object v0

    iput-object v0, v1, LX/Jqo;->A00:LX/8B4;

    invoke-interface {p0}, LX/Ngz;->C8t()LX/Nig;

    move-result-object v0

    iput-object v0, v1, LX/Jqo;->A01:LX/Nig;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final C6v()LX/8B4;
    .locals 1

    iget-object v0, p0, LX/Ikx;->A00:LX/8B4;

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    const v0, 0x1d2d1d14

    if-eq p1, v0, :cond_1

    const v0, 0x77b15960

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/Ngz;->C6v()LX/8B4;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/Ngz;->C8t()LX/Nig;

    move-result-object v0

    return-object v0
.end method

.method public final C8t()LX/Nig;
    .locals 1

    iget-object v0, p0, LX/Ikx;->A01:LX/Nig;

    return-object v0
.end method

.method public final synthetic HRH()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/Kao;->A00(LX/Ngz;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Ikx;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Ikx;

    iget-object v1, p0, LX/Ikx;->A00:LX/8B4;

    iget-object v0, p1, LX/Ikx;->A00:LX/8B4;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Ikx;->A01:LX/Nig;

    iget-object v0, p1, LX/Ikx;->A01:LX/Nig;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/Ikx;->A00:LX/8B4;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/Ikx;->A01:LX/Nig;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
