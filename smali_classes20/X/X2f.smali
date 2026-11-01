.class public final LX/X2f;
.super LX/4Ex;
.source ""

# interfaces
.implements LX/jOx;


# instance fields
.field public A00:LX/WDT;

.field public A01:LX/Wbn;


# virtual methods
.method public final bridge synthetic Axp()LX/brB;
    .locals 2

    new-instance v1, LX/YZV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/brB;->A02:LX/jOx;

    invoke-interface {p0}, LX/jOx;->Bju()LX/Wbn;

    move-result-object v0

    iput-object v0, v1, LX/brB;->A01:LX/Wbn;

    invoke-interface {p0}, LX/jOx;->DiS()LX/WDT;

    move-result-object v0

    iput-object v0, v1, LX/brB;->A00:LX/WDT;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final Bju()LX/Wbn;
    .locals 1

    iget-object v0, p0, LX/X2f;->A01:LX/Wbn;

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    const v0, 0x368f3a

    if-eq p1, v0, :cond_1

    const v0, 0x38b73479

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/jOx;->Bju()LX/Wbn;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/jOx;->DiS()LX/WDT;

    move-result-object v0

    return-object v0
.end method

.method public final DiS()LX/WDT;
    .locals 1

    iget-object v0, p0, LX/X2f;->A00:LX/WDT;

    return-object v0
.end method

.method public final synthetic HRI(LX/2aC;)Ljava/util/Map;
    .locals 1

    invoke-static {p1, p0}, LX/cPq;->A00(LX/2aC;LX/jOx;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/X2f;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/X2f;

    iget-object v1, p0, LX/X2f;->A01:LX/Wbn;

    iget-object v0, p1, LX/X2f;->A01:LX/Wbn;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/X2f;->A00:LX/WDT;

    iget-object v0, p1, LX/X2f;->A00:LX/WDT;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/X2f;->A01:LX/Wbn;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/X2f;->A00:LX/WDT;

    invoke-static {v0, v1}, LX/0E2;->A0A(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
