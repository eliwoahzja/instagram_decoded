.class public final LX/VeB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Zho;


# instance fields
.field public final synthetic A00:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;

.field public final synthetic A01:LX/CT6;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;LX/CT6;)V
    .locals 0

    iput-object p2, p0, LX/VeB;->A01:LX/CT6;

    iput-object p1, p0, LX/VeB;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ema(LX/1W9;LX/HAU;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/VeB;->A01:LX/CT6;

    invoke-virtual {v0, p1}, LX/CT6;->A03(LX/1W9;)LX/1W9;

    move-result-object v1

    invoke-static {v1, p1}, LX/MyR;->A00(LX/1W9;LX/1W9;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/VeB;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/CkA;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/L03;

    invoke-direct {v0, p1}, LX/L03;-><init>(LX/1W9;)V

    return-object v0

    :cond_0
    new-instance v0, LX/CUA;

    invoke-direct {v0, v1}, LX/CUA;-><init>(LX/1W9;)V

    return-object v0
.end method
