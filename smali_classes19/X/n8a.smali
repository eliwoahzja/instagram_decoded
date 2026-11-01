.class public final LX/n8a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/sAS;


# instance fields
.field public A00:F

.field public A01:LX/lJt;


# virtual methods
.method public final BpW()LX/lJt;
    .locals 1

    iget-object v0, p0, LX/n8a;->A01:LX/lJt;

    return-object v0
.end method

.method public final C20()F
    .locals 1

    iget-object v0, p0, LX/n8a;->A01:LX/lJt;

    invoke-virtual {v0}, LX/lJt;->A01()F

    move-result v0

    return v0
.end method

.method public final DS7()F
    .locals 1

    iget-object v0, p0, LX/n8a;->A01:LX/lJt;

    invoke-virtual {v0}, LX/lJt;->A02()F

    move-result v0

    return v0
.end method

.method public final EDM(F)Z
    .locals 1

    iget v0, p0, LX/n8a;->A00:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iput p1, p0, LX/n8a;->A00:F

    const/4 v0, 0x0

    return v0
.end method

.method public final EVX(F)Z
    .locals 1

    iget-object v0, p0, LX/n8a;->A01:LX/lJt;

    invoke-virtual {v0}, LX/lJt;->A03()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
