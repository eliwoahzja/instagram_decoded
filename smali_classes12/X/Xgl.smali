.class public final LX/Xgl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/MPJ;


# direct methods
.method public constructor <init>(LX/MPJ;)V
    .locals 0

    iput-object p1, p0, LX/Xgl;->A00:LX/MPJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v5, p0, LX/Xgl;->A00:LX/MPJ;

    invoke-virtual {v5}, LX/4Ka;->getRootActivity()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v5}, LX/CvD;->A00(LX/MPJ;)LX/1jR;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v1, "pendingMedia is null in maybeQuickPublishPendingMedia"

    const-string v0, "ClipsPublishScreenFragment"

    invoke-static {v0, v1}, LX/2mv;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v5}, LX/MPJ;->A00(LX/MPJ;)Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A16()LX/1W9;

    move-result-object v4

    invoke-static {v5}, LX/MPJ;->A04(LX/MPJ;)LX/ShS;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz v4, :cond_0

    iget-boolean v8, v4, LX/1W9;->A1o:Z

    invoke-static {v5}, LX/116;->A06(LX/00T;)LX/0hr;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v7, 0x2

    new-instance v1, LX/ovY;

    invoke-direct/range {v1 .. v8}, LX/ovY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;IZ)V

    invoke-static {v1, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void
.end method
