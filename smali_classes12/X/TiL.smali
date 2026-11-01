.class public abstract LX/TiL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)Lcom/instagram/creation/base/session/CreationSession;
    .locals 0

    invoke-static {p0}, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A02(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/QDF;

    move-result-object p0

    invoke-virtual {p0}, LX/QDF;->A0B()LX/iAL;

    move-result-object p0

    check-cast p0, LX/F17;

    iget-object p0, p0, LX/F17;->A01:Lcom/instagram/creation/base/session/CreationSession;

    return-object p0
.end method

.method public static A01(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/iAL;
    .locals 0

    invoke-static {p0}, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A02(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/QDF;

    move-result-object p0

    invoke-virtual {p0}, LX/QDF;->A0B()LX/iAL;

    move-result-object p0

    return-object p0
.end method

.method public static A02(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/B9c;
    .locals 0

    invoke-static {p0}, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A02(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/QDF;

    move-result-object p0

    invoke-virtual {p0}, LX/QDF;->A0C()LX/P2f;

    move-result-object p0

    invoke-virtual {p0}, LX/TeZ;->A03()LX/B9c;

    move-result-object p0

    return-object p0
.end method

.method public static A03(LX/QDF;)LX/1jR;
    .locals 0

    invoke-virtual {p0}, LX/QDF;->A0C()LX/P2f;

    move-result-object p0

    invoke-virtual {p0}, LX/P2f;->A06()LX/1jR;

    move-result-object p0

    return-object p0
.end method

.method public static A04(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/1jR;
    .locals 0

    invoke-static {p0}, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A02(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/QDF;

    move-result-object p0

    invoke-virtual {p0}, LX/QDF;->A0C()LX/P2f;

    move-result-object p0

    iget-object p0, p0, LX/P2f;->A02:LX/1jR;

    return-object p0
.end method

.method public static A05(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/1jR;
    .locals 0

    invoke-static {p0}, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A02(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/QDF;

    move-result-object p0

    invoke-virtual {p0}, LX/QDF;->A0C()LX/P2f;

    move-result-object p0

    invoke-virtual {p0}, LX/P2f;->A06()LX/1jR;

    move-result-object p0

    return-object p0
.end method

.method public static A06(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/QDj;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A02(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/QDF;

    move-result-object p0

    invoke-virtual {p0}, LX/QDF;->A0D()LX/QDj;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A07()LX/Zxk;
    .locals 1

    instance-of v0, p0, LX/QDF;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/QDF;

    iget-object v0, v0, LX/QDF;->A0Q:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XaO;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/QDG;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/QDG;

    iget-object v0, v0, LX/QDG;->A0M:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XaP;

    return-object v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/QDE;

    iget-object v0, v0, LX/QDE;->A07:LX/Zxk;

    return-object v0
.end method

.method public final A08()LX/ROn;
    .locals 1

    instance-of v0, p0, LX/QDF;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/QDF;

    iget-object v0, v0, LX/QDF;->A0A:LX/QDa;

    if-nez v0, :cond_2

    const-string v0, "feedRowItemFactory"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    instance-of v0, p0, LX/QDG;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/QDG;

    iget-object v0, v0, LX/QDG;->A01:LX/QDZ;

    if-nez v0, :cond_2

    const-string v0, "clipsRowItemFactory"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/QDE;

    iget-object v0, v0, LX/QDE;->A05:LX/QDc;

    if-nez v0, :cond_2

    const-string v0, "rowItemFactory"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    return-object v0
.end method

.method public final A09()LX/CvD;
    .locals 1

    instance-of v0, p0, LX/QDF;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/QDF;

    invoke-virtual {v0}, LX/QDF;->A0D()LX/QDj;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    instance-of v0, p0, LX/QDG;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/QDG;

    iget-object v0, v0, LX/QDG;->A03:LX/QDn;

    if-nez v0, :cond_0

    const-string v0, "clipsPublishScreenViewModel"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/QDE;

    iget-object v0, v0, LX/QDE;->A06:LX/QDo;

    if-nez v0, :cond_0

    invoke-static {}, LX/218;->A15()V

    goto :goto_0
.end method

.method public A0A()V
    .locals 49

    move-object/from16 v1, p0

    instance-of v0, v1, LX/QDG;

    if-eqz v0, :cond_d

    move-object v11, v1

    check-cast v11, LX/QDG;

    iget-object v1, v11, LX/QDG;->A05:Landroid/os/Bundle;

    const-string v0, "ClipsConstants.ARG_CLIPS_IS_FROM_DIRECT_TO_SHARE"

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v11, LX/QDG;->A04:Z

    iget-object v0, v11, LX/QDG;->A09:Ljava/lang/String;

    if-nez v0, :cond_0

    sget-object v5, LX/008;->A0C:Ljava/lang/Integer;

    sget-object v6, LX/2mw;->A00:LX/rvk;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const v2, 0xea51995

    const-string v0, "creation_publish"

    invoke-interface {v6, v3, v0, v2, v4}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v3}, LX/Ndx;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "message"

    const-string v0, "ARG_CLIPS_SHARE_SHEET_DRAFT_INFO_SESSION_ID is null"

    invoke-interface {v3, v2, v0}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v11, LX/QDG;->A0Z:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v0, "share_sheet_mode"

    invoke-interface {v3, v0, v2}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v11, LX/QDG;->A04:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const-string v0, "is_clips_from_draft"

    invoke-interface {v3, v0, v2}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v11, LX/QDG;->A0i:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const-string v0, "is_post_entry_point"

    invoke-static {v3, v5, v0, v2}, LX/16V;->A1W(LX/Ndx;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/16 v0, 0x2f1

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/16 v32, 0x1

    if-eqz v6, :cond_2

    iget-object v3, v11, LX/QDG;->A0a:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A17()LX/1W9;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/1W9;->A0z:Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_1
    const-string v5, "ClipsConstants.ARGS_INITIAL_SERIES_APPLIED"

    invoke-virtual {v1, v5, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;

    iget-object v0, v11, LX/QDG;->A08:Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/CT6;

    invoke-direct {v3, v0}, LX/CT6;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v6}, LX/135;->A0e(Ljava/lang/Object;)LX/CT7;

    move-result-object v0

    iput-object v0, v3, LX/CT6;->A0q:LX/CT8;

    invoke-virtual {v4, v3}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A1B(LX/CT6;)V

    move/from16 v0, v32

    invoke-virtual {v1, v5, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_2
    iget-object v0, v11, LX/QDG;->A06:LX/4Ka;

    move-object/from16 v48, v0

    invoke-virtual/range {v48 .. v48}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v31

    invoke-static/range {v48 .. v48}, LX/834;->A08(Landroidx/fragment/app/Fragment;)Landroid/app/Application;

    move-result-object v30

    sget-object v29, LX/QDG;->A0k:Lcom/facebook/common/callercontext/CallerContext;

    iget-object v0, v11, LX/QDG;->A0a:LX/Esp;

    move-object/from16 v47, v0

    invoke-interface/range {v47 .. v47}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;

    iget-object v0, v11, LX/QDG;->A0d:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/USB;

    iget-object v0, v11, LX/QDG;->A0V:LX/Esp;

    move-object/from16 v46, v0

    invoke-interface/range {v46 .. v46}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/Vr3;

    iget-object v0, v11, LX/QDG;->A0X:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/S1N;

    iget-object v0, v11, LX/QDG;->A0O:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v28

    check-cast v28, LX/CwG;

    iget-object v0, v11, LX/QDG;->A0G:LX/Esp;

    move-object/from16 v45, v0

    invoke-interface/range {v45 .. v45}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/VYt;

    iget-object v0, v11, LX/QDG;->A0J:LX/Esp;

    move-object/from16 v44, v0

    invoke-interface/range {v44 .. v44}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/DPI;

    iget-object v0, v11, LX/QDG;->A0S:LX/Esp;

    move-object/from16 v43, v0

    invoke-interface/range {v43 .. v43}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/DK8;

    iget-object v0, v11, LX/QDG;->A0T:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/CF6;

    iget-object v0, v11, LX/QDG;->A0Y:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v27

    check-cast v27, LX/D0D;

    iget-object v0, v11, LX/QDG;->A0D:LX/Esp;

    move-object/from16 v42, v0

    invoke-interface/range {v42 .. v42}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/UYs;

    iget-object v0, v11, LX/QDG;->A0W:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/VXs;

    iget-object v0, v11, LX/QDG;->A08:Lcom/instagram/common/session/UserSession;

    move-object/from16 v41, v0

    invoke-static/range {v41 .. v41}, LX/Cfe;->A00(Lcom/instagram/common/session/UserSession;)LX/Cfe;

    move-result-object v26

    const-string v3, "ClipsPublishScreenFragment"

    move-object/from16 v0, v26

    invoke-virtual {v0, v3}, LX/Cfe;->A04(Ljava/lang/String;)V

    invoke-virtual/range {v48 .. v48}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v25

    iget-object v0, v11, LX/QDG;->A0H:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/E1k;

    iget-object v0, v11, LX/QDG;->A0U:LX/Esp;

    move-object/from16 v40, v0

    invoke-interface/range {v40 .. v40}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/XaN;

    iget-object v0, v11, LX/QDG;->A07:LX/9PW;

    move-object/from16 v39, v0

    const/16 v0, 0x2f0

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    const/16 v0, 0x2ef

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    iget-object v0, v11, LX/QDG;->A0B:Ljava/lang/String;

    move-object/from16 v38, v0

    iget-object v0, v11, LX/QDG;->A0A:Ljava/lang/String;

    move-object/from16 v37, v0

    iget-boolean v0, v11, LX/QDG;->A0i:Z

    move/from16 v36, v0

    iget-boolean v0, v11, LX/QDG;->A0e:Z

    move/from16 v35, v0

    iget-boolean v0, v11, LX/QDG;->A0f:Z

    move/from16 v34, v0

    iget-boolean v0, v11, LX/QDG;->A0g:Z

    move/from16 v33, v0

    const/16 v0, 0x2ea

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v21

    const/16 v0, 0x112

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v20

    const/16 v0, 0x2e9

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v19

    const/16 v0, 0x2e6

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v18

    const/16 v0, 0x2e5

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v17

    move-object/from16 v0, v48

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_3

    const-string v0, "ClipsConstants.IS_NCS_AD_FLOW"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const/16 v16, 0x1

    move/from16 v0, v32

    if-eq v1, v0, :cond_4

    :cond_3
    const/16 v16, 0x0

    :cond_4
    iget-object v0, v11, LX/QDG;->A0C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/brandedcontent/adseligibility/controller/AdsEligibilityController;

    invoke-static {v15, v14, v13, v12}, LX/834;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v28 .. v28}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-static {v10, v9, v8, v7}, LX/834;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v27 .. v27}, LX/5B5;->A0G(Ljava/lang/Object;)V

    invoke-static {v6}, LX/5B5;->A0H(Ljava/lang/Object;)V

    const/16 v0, 0xd

    invoke-static {v5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4, v3}, LX/884;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x13

    move-object/from16 v0, v39

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v1, 0x17

    move-object/from16 v0, v38

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v1, 0x18

    move-object/from16 v0, v37

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x24

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/OSM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v30

    iput-object v0, v1, LX/OSM;->A00:Landroid/app/Application;

    move-object/from16 v0, v29

    iput-object v0, v1, LX/OSM;->A02:Lcom/facebook/common/callercontext/CallerContext;

    iput-object v15, v1, LX/OSM;->A0B:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;

    iput-object v14, v1, LX/OSM;->A0K:LX/USB;

    iput-object v13, v1, LX/OSM;->A0F:LX/Vr3;

    iput-object v12, v1, LX/OSM;->A05:LX/S1N;

    move-object/from16 v0, v28

    iput-object v0, v1, LX/OSM;->A08:LX/CwG;

    iput-object v10, v1, LX/OSM;->A0D:LX/VYt;

    iput-object v9, v1, LX/OSM;->A0E:LX/DPI;

    iput-object v8, v1, LX/OSM;->A06:LX/DK8;

    iput-object v7, v1, LX/OSM;->A07:LX/CF6;

    move-object/from16 v0, v27

    iput-object v0, v1, LX/OSM;->A04:LX/D0D;

    iput-object v6, v1, LX/OSM;->A0C:LX/UYs;

    iput-object v5, v1, LX/OSM;->A0G:LX/VXs;

    move-object/from16 v0, v26

    iput-object v0, v1, LX/OSM;->A0H:LX/Cfe;

    move-object/from16 v0, v25

    iput-object v0, v1, LX/OSM;->A01:LX/00T;

    move-object/from16 v0, v41

    iput-object v0, v1, LX/OSM;->A0A:Lcom/instagram/common/session/UserSession;

    iput-object v4, v1, LX/OSM;->A0I:LX/E1k;

    iput-object v3, v1, LX/OSM;->A0J:LX/XaN;

    move-object/from16 v0, v39

    iput-object v0, v1, LX/OSM;->A09:LX/9PW;

    move-object/from16 v0, v24

    iput-object v0, v1, LX/OSM;->A0M:Ljava/lang/String;

    move-object/from16 v0, v23

    iput-object v0, v1, LX/OSM;->A0L:Ljava/lang/String;

    move-object/from16 v0, v22

    iput-object v0, v1, LX/OSM;->A0N:Ljava/lang/String;

    move-object/from16 v0, v38

    iput-object v0, v1, LX/OSM;->A0P:Ljava/lang/String;

    move-object/from16 v0, v37

    iput-object v0, v1, LX/OSM;->A0O:Ljava/lang/String;

    move/from16 v0, v36

    iput-boolean v0, v1, LX/OSM;->A0X:Z

    move/from16 v0, v35

    iput-boolean v0, v1, LX/OSM;->A0S:Z

    move/from16 v0, v34

    iput-boolean v0, v1, LX/OSM;->A0T:Z

    move/from16 v0, v33

    iput-boolean v0, v1, LX/OSM;->A0U:Z

    move/from16 v0, v21

    iput-boolean v0, v1, LX/OSM;->A0R:Z

    move/from16 v0, v20

    iput-boolean v0, v1, LX/OSM;->A0Y:Z

    move/from16 v0, v19

    iput-boolean v0, v1, LX/OSM;->A0Z:Z

    move/from16 v0, v18

    iput-boolean v0, v1, LX/OSM;->A0Q:Z

    move/from16 v0, v17

    iput-boolean v0, v1, LX/OSM;->A0V:Z

    move/from16 v0, v16

    iput-boolean v0, v1, LX/OSM;->A0W:Z

    iput-object v2, v1, LX/OSM;->A03:Lcom/instagram/brandedcontent/adseligibility/controller/AdsEligibilityController;

    move-object/from16 v0, v31

    invoke-static {v1, v0}, LX/448;->A05(LX/0dp;LX/00V;)LX/0kh;

    move-result-object v1

    const-class v0, LX/QDn;

    invoke-virtual {v1, v0}, LX/0kh;->A02(Ljava/lang/Class;)LX/0dq;

    move-result-object v0

    check-cast v0, LX/QDn;

    iput-object v0, v11, LX/QDG;->A03:LX/QDn;

    invoke-virtual/range {v48 .. v48}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v2, v11, LX/QDG;->A03:LX/QDn;

    const-string v9, "clipsPublishScreenViewModel"

    if-nez v2, :cond_5

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    new-instance v1, LX/THA;

    move-object/from16 v0, v41

    invoke-direct {v1, v3, v0, v2}, LX/THA;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/CvD;)V

    iput-object v1, v11, LX/QDG;->A02:LX/THA;

    iget-object v8, v11, LX/QDG;->A03:LX/QDn;

    if-nez v8, :cond_6

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    invoke-interface/range {v45 .. v45}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/VYt;

    invoke-interface/range {v44 .. v44}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/DPI;

    iget-object v5, v11, LX/QDG;->A02:LX/THA;

    if-eqz v5, :cond_c

    iget-object v0, v11, LX/QDG;->A0L:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/QtG;

    iget-object v0, v11, LX/QDG;->A0K:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ShS;

    iget-object v0, v11, LX/QDG;->A0b:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/QvI;

    invoke-static {v7}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v6}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0M(Ljava/lang/Object;)V

    new-instance v3, LX/XaK;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v48

    iput-object v0, v3, LX/XaK;->A00:LX/4Ka;

    move-object/from16 v0, v41

    iput-object v0, v3, LX/XaK;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v8, v3, LX/XaK;->A0A:LX/QDn;

    iput-object v7, v3, LX/XaK;->A03:LX/VYt;

    iput-object v6, v3, LX/XaK;->A04:LX/DPI;

    iput-object v5, v3, LX/XaK;->A08:LX/THA;

    iput-object v4, v3, LX/XaK;->A07:LX/QtG;

    iput-object v2, v3, LX/XaK;->A09:LX/ShS;

    iput-object v1, v3, LX/XaK;->A06:LX/QvI;

    move-object/from16 v0, v39

    iput-object v0, v3, LX/XaK;->A01:LX/9PW;

    move-object/from16 v0, v48

    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0iA;

    const/4 v1, 0x2

    new-instance v0, LX/UDz;

    invoke-direct {v0, v3, v1}, LX/UDz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0hp;->A06(LX/00C;)V

    const/16 v1, 0x12

    new-instance v0, LX/lpR;

    invoke-direct {v0, v3, v1}, LX/lpR;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v3, LX/XaK;->A0B:LX/Esp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v11, LX/QDG;->A00:LX/XaK;

    iget-object v15, v11, LX/QDG;->A03:LX/QDn;

    if-nez v15, :cond_7

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    invoke-interface/range {v45 .. v45}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/VYt;

    invoke-interface/range {v42 .. v42}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/UYs;

    invoke-interface/range {v46 .. v46}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/Vr3;

    invoke-interface/range {v43 .. v43}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/DK8;

    invoke-interface/range {v44 .. v44}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v11, LX/QDG;->A0c:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/CJ7;

    iget-object v0, v11, LX/QDG;->A0E:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/UWc;

    iget-object v7, v11, LX/QDG;->A00:LX/XaK;

    if-nez v7, :cond_8

    const-string v0, "clipsPublishScreenDelegate"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    invoke-interface/range {v40 .. v40}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/XaN;

    iget-object v5, v11, LX/QDG;->A02:LX/THA;

    if-eqz v5, :cond_b

    iget-object v0, v11, LX/QDG;->A0M:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/XaP;

    iget-boolean v0, v11, LX/QDG;->A0h:Z

    move/from16 v16, v0

    iget-object v0, v11, LX/QDG;->A0I:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v3

    invoke-interface/range {v47 .. v47}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A17()LX/1W9;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/1W9;->A0T:LX/8ic;

    :goto_0
    invoke-static {v0}, LX/SrR;->A02(LX/8ic;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v11, LX/QDG;->A0P:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    :goto_1
    invoke-static {v14}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v13, v12, v10}, LX/039;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0N(Ljava/lang/Object;)V

    invoke-static {v9}, LX/5B5;->A0O(Ljava/lang/Object;)V

    invoke-static {v8}, LX/5B5;->A0P(Ljava/lang/Object;)V

    invoke-static {v6}, LX/5B5;->A0G(Ljava/lang/Object;)V

    const/16 v0, 0xe

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x10

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/QDZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v48

    iput-object v0, v1, LX/QDZ;->A01:LX/4Ka;

    move-object/from16 v0, v41

    iput-object v0, v1, LX/QDZ;->A05:Lcom/instagram/common/session/UserSession;

    iput-object v15, v1, LX/QDZ;->A0D:LX/QDn;

    iput-object v14, v1, LX/QDZ;->A07:LX/VYt;

    iput-object v13, v1, LX/QDZ;->A06:LX/UYs;

    iput-object v12, v1, LX/QDZ;->A08:LX/Vr3;

    iput-object v10, v1, LX/QDZ;->A02:LX/DK8;

    iput-object v9, v1, LX/QDZ;->A00:LX/CJ7;

    iput-object v8, v1, LX/QDZ;->A03:LX/UWc;

    iput-object v7, v1, LX/QDZ;->A09:LX/a9o;

    iput-object v6, v1, LX/QDZ;->A0A:LX/mqA;

    move-object/from16 v0, v39

    iput-object v0, v1, LX/QDZ;->A04:LX/9PW;

    iput-object v5, v1, LX/QDZ;->A0C:LX/THA;

    iput-object v4, v1, LX/QDZ;->A0B:LX/XaP;

    move/from16 v0, v16

    iput-boolean v0, v1, LX/QDZ;->A0H:Z

    iput-object v3, v1, LX/QDZ;->A0F:Ljava/lang/String;

    move-object/from16 v0, v38

    iput-object v0, v1, LX/QDZ;->A0G:Ljava/lang/String;

    iput-object v2, v1, LX/QDZ;->A0E:Ljava/lang/Boolean;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v11, LX/QDG;->A01:LX/QDZ;

    return-void

    :cond_9
    const/4 v2, 0x0

    goto :goto_1

    :cond_a
    const/4 v0, 0x0

    goto :goto_0

    :cond_b
    const-string v0, "shareSheetTooltipManager"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    const-string v0, "shareSheetTooltipManager"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    move-object v7, v1

    check-cast v7, LX/QDE;

    sget-object v0, LX/Ru4;->A0B:LX/Ru4;

    iget-object v8, v7, LX/QDE;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v6, v7, LX/QDE;->A02:LX/9PW;

    new-instance v12, LX/mBu;

    invoke-direct {v12, v0, v6, v8}, LX/mBu;-><init>(LX/Ru4;LX/9PW;Lcom/instagram/common/session/UserSession;)V

    new-instance v5, LX/XaL;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v12, v5, LX/XaL;->A00:LX/mBu;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v4, v7, LX/QDE;->A01:LX/4Ka;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v11

    invoke-static {v4}, LX/834;->A08(Landroidx/fragment/app/Fragment;)Landroid/app/Application;

    move-result-object v10

    iget-object v9, v7, LX/QDE;->A00:Landroid/os/Bundle;

    const-string v0, "longform_video_path"

    invoke-virtual {v9, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "longform_video_width"

    invoke-virtual {v9, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v0, "longform_video_height"

    invoke-virtual {v9, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    new-instance v0, LX/ORB;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v10, v0, LX/ORB;->A02:Landroid/app/Application;

    iput-object v8, v0, LX/ORB;->A05:Lcom/instagram/common/session/UserSession;

    iput-object v3, v0, LX/ORB;->A07:Ljava/lang/String;

    iput v2, v0, LX/ORB;->A01:I

    iput v1, v0, LX/ORB;->A00:I

    iput-object v5, v0, LX/ORB;->A06:LX/mqA;

    iput-object v6, v0, LX/ORB;->A04:LX/9PW;

    iput-object v12, v0, LX/ORB;->A03:LX/mBu;

    invoke-static {v0, v11}, LX/448;->A05(LX/0dp;LX/00V;)LX/0kh;

    move-result-object v1

    const-class v0, LX/QDo;

    invoke-virtual {v1, v0}, LX/0kh;->A02(Ljava/lang/Class;)LX/0dq;

    move-result-object v3

    check-cast v3, LX/QDo;

    iput-object v3, v7, LX/QDE;->A06:LX/QDo;

    const-string v0, "viewModel"

    if-nez v3, :cond_e

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_e
    new-instance v2, LX/XaI;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/XaI;->A01:LX/4Ka;

    iput-object v8, v2, LX/XaI;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v3, v2, LX/XaI;->A03:LX/QDo;

    iput-object v9, v2, LX/XaI;->A00:Landroid/os/Bundle;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v7, LX/QDE;->A04:LX/XaI;

    new-instance v1, LX/QDc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/QDc;->A00:LX/4Ka;

    iput-object v8, v1, LX/QDc;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v3, v1, LX/QDc;->A04:LX/QDo;

    iput-object v2, v1, LX/QDc;->A05:LX/a9o;

    iput-object v2, v1, LX/QDc;->A03:LX/XaI;

    iput-object v6, v1, LX/QDc;->A01:LX/9PW;

    iput-object v5, v1, LX/QDc;->A06:LX/mqA;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v7, LX/QDE;->A05:LX/QDc;

    return-void
.end method
