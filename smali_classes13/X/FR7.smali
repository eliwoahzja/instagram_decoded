.class public final LX/FR7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pme;


# instance fields
.field public A00:LX/iA7;

.field public A01:LX/mkc;


# virtual methods
.method public final ETh()Z
    .locals 2

    iget-object v1, p0, LX/FR7;->A00:LX/iA7;

    invoke-interface {v1}, LX/iA7;->ETg()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/FR7;->A01:LX/mkc;

    invoke-interface {v1, v0}, LX/iA7;->Dqy(LX/mkc;)LX/GhC;

    move-result-object v0

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DXE;

    iget-object v1, v0, LX/DXE;->A01:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Gce(Z)V
    .locals 2

    iget-object v1, p0, LX/FR7;->A00:LX/iA7;

    invoke-interface {v1, p1}, LX/iA7;->Gd2(Z)V

    if-eqz p1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {v1, v0}, LX/iA7;->Gd1(F)V

    :cond_0
    return-void
.end method
