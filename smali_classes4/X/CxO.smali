.class public final LX/CxO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Zo;


# instance fields
.field public A00:Landroid/os/Looper;

.field public A01:LX/2Zo;

.field public A02:LX/ize;

.field public A03:LX/6g4;

.field public A04:LX/GlO;

.field public A05:LX/9r3;

.field public A06:[LX/IoM;


# virtual methods
.method public final bridge synthetic B2F(LX/2B8;)LX/Kmd;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    iget-object v0, p0, LX/CxO;->A01:LX/2Zo;

    invoke-interface {v0, p1}, LX/2Zo;->B2F(LX/2B8;)LX/Kmd;

    move-result-object v2

    iget-object v3, p0, LX/CxO;->A02:LX/ize;

    iget-object v4, p0, LX/CxO;->A03:LX/6g4;

    iget-object v6, p0, LX/CxO;->A05:LX/9r3;

    iget-object v7, p0, LX/CxO;->A06:[LX/IoM;

    iget-object v5, p0, LX/CxO;->A04:LX/GlO;

    iget-object v1, p0, LX/CxO;->A00:Landroid/os/Looper;

    new-instance v0, LX/S58;

    invoke-direct/range {v0 .. v7}, LX/S58;-><init>(Landroid/os/Looper;LX/Kmd;LX/ize;LX/6g4;LX/GlO;LX/9r3;[LX/IoM;)V

    return-object v0
.end method

.method public final synthetic BCq(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic BCs(I)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic Gpx(LX/FAj;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    iget-object v0, p0, LX/CxO;->A01:LX/2Zo;

    invoke-interface {v0, p1}, LX/2Zo;->Gpx(LX/FAj;)V

    return-void
.end method

.method public final bridge synthetic Gy1(LX/HAc;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    iget-object v0, p0, LX/CxO;->A01:LX/2Zo;

    invoke-interface {v0, p1}, LX/2Zo;->Gy1(LX/HAc;)V

    return-void
.end method

.method public final synthetic HCB(LX/jNd;)V
    .locals 0

    return-void
.end method
