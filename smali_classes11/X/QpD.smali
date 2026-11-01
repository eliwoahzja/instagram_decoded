.class public final LX/QpD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/WaZ;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/Axq;

.field public A02:LX/Wdf;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Z


# virtual methods
.method public final Bns()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/QpD;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic CAS()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LX/QpD;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final DFu()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final F8C()V
    .locals 4

    sget-object v3, LX/lCI;->A00:LX/lCI;

    iget-object v2, p0, LX/QpD;->A00:Landroid/content/Context;

    iget-object v1, p0, LX/QpD;->A01:LX/Axq;

    iget-object v0, v1, LX/Axq;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v2, v1, v0}, LX/lCI;->A00(Landroid/content/Context;LX/Axq;Lcom/instagram/common/session/UserSession;)V

    return-void
.end method

.method public final FBt()V
    .locals 1

    iget-boolean v0, p0, LX/QpD;->A05:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/QpD;->A05:Z

    :cond_0
    return-void
.end method

.method public final Fwt()V
    .locals 0

    return-void
.end method
