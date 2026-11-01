.class public final LX/X71;
.super LX/4Ey;
.source ""

# interfaces
.implements LX/jTL;


# instance fields
.field public A00:LX/8B2;

.field public A01:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic Amq()LX/bZW;
    .locals 2

    new-instance v1, LX/XW2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/bZW;->A01:LX/jTL;

    invoke-interface {p0}, LX/jTL;->Bzn()LX/8B2;

    move-result-object v0

    iput-object v0, v1, LX/bZW;->A00:LX/8B2;

    invoke-interface {p0}, LX/jTL;->D1G()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/bZW;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final Bzn()LX/8B2;
    .locals 1

    iget-object v0, p0, LX/X71;->A00:LX/8B2;

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    const v0, -0x377b9c73

    if-eq p1, v0, :cond_1

    const v0, 0xf97ce77

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/jTL;->D1G()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/jTL;->Bzn()LX/8B2;

    move-result-object v0

    return-object v0
.end method

.method public final D1G()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/X71;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic HRH()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/cOt;->A00(LX/jTL;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/X71;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/X71;

    iget-object v1, p0, LX/X71;->A00:LX/8B2;

    iget-object v0, p1, LX/X71;->A00:LX/8B2;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/X71;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/X71;->A01:Ljava/lang/String;

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

    iget-object v0, p0, LX/X71;->A00:LX/8B2;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/X71;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/039;->A09(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
