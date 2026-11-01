.class public final LX/XTE;
.super LX/4Fd;
.source ""

# interfaces
.implements LX/lKH;


# instance fields
.field public A00:LX/doB;


# virtual methods
.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    const v0, 0x765f0e50

    if-ne p1, v0, :cond_0

    invoke-interface {p0}, LX/lKH;->DJT()LX/doB;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final DJT()LX/doB;
    .locals 1

    iget-object v0, p0, LX/XTE;->A00:LX/doB;

    return-object v0
.end method

.method public final synthetic HRH()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/eMD;->A00(LX/lKH;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic HRa()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/XTE;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/XTE;

    iget-object v1, p0, LX/XTE;->A00:LX/doB;

    iget-object v0, p1, LX/XTE;->A00:LX/doB;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/XTE;->A00:LX/doB;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
