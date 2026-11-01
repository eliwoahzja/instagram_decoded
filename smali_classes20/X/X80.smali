.class public final LX/X80;
.super LX/4Ey;
.source ""

# interfaces
.implements LX/jV0;


# instance fields
.field public A00:LX/ay3;


# virtual methods
.method public final bridge synthetic AsC()LX/bWP;
    .locals 2

    new-instance v1, LX/XYF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/bWP;->A01:LX/jV0;

    invoke-interface {p0}, LX/jV0;->DaL()LX/ay3;

    move-result-object v0

    iput-object v0, v1, LX/bWP;->A00:LX/ay3;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    const v0, -0x6a47f2af

    if-ne p1, v0, :cond_0

    invoke-interface {p0}, LX/jV0;->DaL()LX/ay3;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final DaL()LX/ay3;
    .locals 1

    iget-object v0, p0, LX/X80;->A00:LX/ay3;

    return-object v0
.end method

.method public final synthetic HRH()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/cPB;->A00(LX/jV0;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic HW7(LX/jV0;)LX/X80;
    .locals 3

    iget-object v2, p0, LX/X80;->A00:LX/ay3;

    invoke-interface {p1}, LX/jV0;->DaL()LX/ay3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/jV0;->DaL()LX/ay3;

    move-result-object v2

    :cond_0
    const-string v0, "XDTStoryAdTextOptimizationInfoDict"

    new-instance v1, LX/X80;

    invoke-direct {v1, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    iput-object v2, v1, LX/X80;->A00:LX/ay3;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/X80;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/X80;

    iget-object v1, p0, LX/X80;->A00:LX/ay3;

    iget-object v0, p1, LX/X80;->A00:LX/ay3;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/X80;->A00:LX/ay3;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
