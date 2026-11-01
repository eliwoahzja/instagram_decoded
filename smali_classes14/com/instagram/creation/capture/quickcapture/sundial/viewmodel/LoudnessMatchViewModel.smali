.class public final Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/LoudnessMatchViewModel;
.super LX/0ge;
.source ""


# instance fields
.field public A00:LX/aCH;

.field public A01:Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;

.field public A02:LX/6pu;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/lnl;

.field public A05:LX/F3M;

.field public A06:LX/snm;

.field public A07:LX/GhC;


# virtual methods
.method public final A15()V
    .locals 1

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/LoudnessMatchViewModel;->A04:LX/lnl;

    invoke-interface {v0}, LX/lnl;->release()V

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/LoudnessMatchViewModel;->A00:LX/aCH;

    iget-object v0, v0, LX/aCH;->A03:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method
