.class public final LX/Tms;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/Tms;->$t:I

    iput-object p2, p0, LX/Tms;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/Tms;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 15

    iget v1, p0, LX/Tms;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const v0, 0xe85f928

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    const v0, 0x502db

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    new-instance v3, LX/Kug;

    invoke-direct {v3}, LX/Kug;-><init>()V

    iget-object v0, p0, LX/Tms;->A01:Ljava/lang/String;

    iput-object v0, v3, LX/Kug;->A0D:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/Kug;->A0L:Z

    iput-boolean v0, v3, LX/Kug;->A0K:Z

    iget-object v0, p0, LX/Tms;->A00:Ljava/lang/Object;

    check-cast v0, LX/HOj;

    iget-object v1, v0, LX/HOj;->A03:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v0, LX/HOj;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/194;->A0N(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v1

    invoke-virtual {v3}, LX/Kug;->A01()LX/5CQ;

    move-result-object v0

    invoke-static {v0, v1}, LX/216;->A1A(Landroidx/fragment/app/Fragment;LX/3VC;)V

    const v0, -0x3378fbe1    # -7.078732E7f

    :goto_0
    invoke-static {v0, v2}, LX/3Et;->A0C(II)V

    return-void

    :cond_0
    const v0, 0x3416135f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v11, p0, LX/Tms;->A00:Ljava/lang/Object;

    check-cast v11, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;

    iget-object v6, v11, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0j:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/11I;->A06(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/CHz;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_3

    invoke-static {v6}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v3

    const-wide v0, 0x810e9800144fb0L

    invoke-static {v3, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, v11, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0c:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, v11, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0Y:Landroid/content/Context;

    iget-object v5, v11, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0i:LX/9PW;

    iget-object v0, v11, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0w:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A17()LX/1W9;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v8, v0, LX/1W9;->A0o:Ljava/lang/String;

    :cond_1
    const/16 v0, 0x34

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v3 .. v8}, LX/bWl;->A00(Landroid/app/Activity;Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const v0, -0x2526a55c

    goto :goto_0

    :cond_3
    iget-object v0, v11, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0w:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A17()LX/1W9;

    move-result-object v10

    if-nez v10, :cond_4

    const v0, -0x7bbff661

    goto :goto_0

    :cond_4
    iget-object v0, v11, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0h:LX/4Ka;

    invoke-static {v0}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v0

    iget-object v12, p0, LX/Tms;->A01:Ljava/lang/String;

    const/16 v14, 0x22

    new-instance v9, LX/Ybm;

    move-object v13, v8

    invoke-direct/range {v9 .. v14}, LX/Ybm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v9, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    const v0, 0x470c91db

    goto :goto_0

    :cond_5
    const v0, -0x78089017

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v1, p0, LX/Tms;->A00:Ljava/lang/Object;

    check-cast v1, LX/GB0;

    iget-object v0, p0, LX/Tms;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/GB0;->FOP(Ljava/lang/String;)V

    const v0, 0x670a5037

    goto :goto_0
.end method
