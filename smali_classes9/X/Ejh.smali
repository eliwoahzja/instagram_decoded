.class public final LX/Ejh;
.super LX/4Kj;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final synthetic A01:Lcom/instagram/urlhandlers/media/ShortUrlReelLoadingFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/urlhandlers/media/ShortUrlReelLoadingFragment;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/Ejh;->A01:Lcom/instagram/urlhandlers/media/ShortUrlReelLoadingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Ejh;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A0t(LX/6BY;)V
    .locals 4

    const v0, 0x910cb8d

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/Ejh;->A01:Lcom/instagram/urlhandlers/media/ShortUrlReelLoadingFragment;

    iget-object v1, v2, Lcom/instagram/urlhandlers/media/ShortUrlReelLoadingFragment;->loadingSpinner:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v1, :cond_1

    sget-object v0, LX/4YQ;->A03:LX/4YQ;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/4YQ;)V

    iget-object v1, v2, Lcom/instagram/urlhandlers/media/ShortUrlReelLoadingFragment;->loadingSpinner:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v1, :cond_0

    const/16 v0, 0x29

    invoke-static {v1, v0, p0, v2}, LX/LHG;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "unknown_error_occured"

    invoke-static {v1, v0}, LX/226;->A0C(Landroid/content/Context;Ljava/lang/String;)V

    const v0, 0xd2b7986

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void

    :cond_0
    const-string v0, "loadingSpinner"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "loadingSpinner"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic A0v(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v7, p1

    const v0, 0x17aa9022

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    check-cast v7, LX/DFc;

    const v0, 0xa0f846b

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    const/4 v13, 0x0

    invoke-static {v7, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v5, v0, LX/Ejh;->A01:Lcom/instagram/urlhandlers/media/ShortUrlReelLoadingFragment;

    invoke-virtual {v5}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    iget-object v2, v7, LX/DFc;->A00:Ljava/lang/String;

    const-string v1, "short_url_reel_loading_fragment"

    const-string v0, "short_url_to_profile_and_launch_reel"

    invoke-static {v6, v2, v0, v1}, LX/C3Y;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/C3Y;

    move-result-object v2

    iget-boolean v0, v7, LX/DFc;->A08:Z

    if-eqz v0, :cond_0

    sget-object v8, LX/008;->A00:Ljava/lang/Integer;

    iget-object v9, v7, LX/DFc;->A05:Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v14, 0x1

    new-instance v7, Lcom/instagram/profile/intf/AutoLaunchReelParams;

    move-object v11, v10

    move-object v12, v10

    move v15, v13

    move/from16 v16, v13

    invoke-direct/range {v7 .. v16}, Lcom/instagram/profile/intf/AutoLaunchReelParams;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    iput-object v7, v2, LX/C3Y;->A01:Lcom/instagram/profile/intf/AutoLaunchReelParams;

    :cond_0
    invoke-static {}, LX/0E2;->A0b()LX/365;

    move-result-object v1

    invoke-virtual {v5}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/365;->A00(Lcom/instagram/common/session/UserSession;LX/365;LX/C3Y;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    iget-object v1, v5, Lcom/instagram/urlhandlers/media/ShortUrlReelLoadingFragment;->A00:Landroid/os/Handler;

    new-instance v0, LX/NpY;

    invoke-direct {v0, v2, v5}, LX/NpY;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/urlhandlers/media/ShortUrlReelLoadingFragment;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const v0, -0x4630a53

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    const v0, 0x3904eaf4

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void
.end method
