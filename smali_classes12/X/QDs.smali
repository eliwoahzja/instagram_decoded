.class public final LX/QDs;
.super LX/YRP;
.source ""


# instance fields
.field public A00:Landroidx/compose/runtime/MutableState;

.field public A01:LX/FeA;

.field public A02:LX/4Ka;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/iAL;

.field public A05:LX/a9o;

.field public A06:LX/P3j;

.field public A07:LX/snk;

.field public A08:Z


# virtual methods
.method public final A0D()LX/FeA;
    .locals 1

    iget-object v0, p0, LX/QDs;->A01:LX/FeA;

    return-object v0
.end method

.method public final A0J()V
    .locals 3

    iget-boolean v0, p0, LX/QDs;->A08:Z

    if-nez v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/QDs;->A08:Z

    iget-object v0, p0, LX/QDs;->A04:LX/iAL;

    check-cast v0, LX/F17;

    iget-object v0, v0, LX/F17;->A01:Lcom/instagram/creation/base/session/CreationSession;

    iget-object v0, v0, Lcom/instagram/creation/base/session/CreationSession;->A08:Lcom/instagram/model/creation/MediaCaptureConfig;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/instagram/model/creation/MediaCaptureConfig;->A0D:Z

    if-ne v0, v1, :cond_0

    iget-object v2, p0, LX/QDs;->A06:LX/P3j;

    invoke-virtual {v2}, LX/TiM;->A0C()LX/B9c;

    move-result-object v1

    iget-object v0, v2, LX/P3j;->A02:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JXE;

    iget-boolean v0, v0, LX/JXE;->A01:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/1mN;->A09:LX/1mN;

    invoke-static {v1, v0}, LX/B9c;->A0Q(LX/B9c;LX/1mN;)LX/B9c;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/TiM;->A0H(LX/B9c;)V

    :cond_0
    return-void
.end method

.method public final Bjw()LX/snk;
    .locals 1

    iget-object v0, p0, LX/QDs;->A07:LX/snk;

    return-object v0
.end method
