.class public final LX/5bW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4Kb;

.field public final A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(LX/4Kb;Lcom/instagram/common/session/UserSession;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5bW;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/5bW;->A00:LX/4Kb;

    return-void
.end method


# virtual methods
.method public final A00(Landroidx/recyclerview/widget/RecyclerView;LX/Esp;)V
    .locals 23

    const/4 v4, 0x0

    const/4 v8, 0x1

    move-object/from16 v12, p2

    invoke-static {v12, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v7, p0

    iget-object v13, v7, LX/5bW;->A00:LX/4Kb;

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v9, 0x40000000    # 2.0f

    new-instance v1, Lcom/instagram/mainfeed/fragment/layoutmanager/MainFeedLinearLayoutManager;

    invoke-direct {v1, v0, v9, v8, v4}, Lcom/instagram/common/ui/widget/recyclerview/CustomScrollingLinearLayoutManager;-><init>(Landroid/content/Context;FIZ)V

    iput-boolean v8, v1, Lcom/instagram/common/ui/widget/recyclerview/LinearLayoutManagerCompat;->A02:Z

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3d5;)V

    const/4 v10, 0x0

    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/8s3;)V

    iput-boolean v8, v0, Landroidx/recyclerview/widget/RecyclerView;->A0V:Z

    iget-object v3, v7, LX/5bW;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/3eN;->A01(Lcom/instagram/common/session/UserSession;)LX/3eN;

    move-result-object v1

    iget-object v5, v1, LX/3eN;->A00:LX/say;

    const-wide v1, 0x82051a00260d18L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v1

    long-to-int v5, v1

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    invoke-static {v3, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v1, 0x8106a700b32048L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    if-nez v1, :cond_0

    move-object v11, v0

    check-cast v11, Lcom/instagram/common/ui/widget/recyclerview/MainFeedRecyclerView;

    invoke-static {v3, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v1, 0x8206a700570f8eL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v5

    invoke-static {v3, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v14

    const-wide v1, 0x8206a700580f8fL

    check-cast v14, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v14, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v1

    long-to-int v14, v1

    new-instance v1, LX/5bX;

    invoke-direct {v1, v11, v14, v5, v6}, LX/5bX;-><init>(Landroidx/recyclerview/widget/RecyclerView;IJ)V

    iput-object v1, v11, Lcom/instagram/common/ui/widget/recyclerview/MainFeedRecyclerView;->A01:LX/5bX;

    :cond_0
    move-object v5, v0

    check-cast v5, Lcom/instagram/common/ui/widget/recyclerview/MainFeedRecyclerView;

    invoke-static {v3, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v1, 0x8406a70026016aL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v1

    const-wide/16 v14, 0x0

    cmpl-double v6, v1, v14

    if-lez v6, :cond_1

    invoke-virtual {v5, v1, v2}, Lcom/instagram/common/ui/widget/recyclerview/MainFeedRecyclerView;->setDownwardFlingScale(D)V

    :cond_1
    invoke-static {v3, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v1, 0x8406a700250169L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v1

    cmpl-double v6, v1, v14

    if-lez v6, :cond_2

    invoke-virtual {v5, v1, v2}, Lcom/instagram/common/ui/widget/recyclerview/MainFeedRecyclerView;->setUpwardFlingScale(D)V

    :cond_2
    invoke-static {v3, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v1, 0x8106a700b12047L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v3, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v1, 0x8406a700b2016bL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v15

    invoke-static {v3, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v1, 0x84126900110462L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v1

    double-to-float v11, v1

    const/high16 v1, 0x3f800000    # 1.0f

    const v6, 0x3dcccccd    # 0.1f

    invoke-static {v11, v6, v1}, LX/3sc;->A03(FFF)F

    move-result v17

    invoke-static {v3, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v11

    const-wide v1, 0x841269000f0460L

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v1

    double-to-float v11, v1

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-static {v11, v1, v9}, LX/3sc;->A03(FFF)F

    move-result v18

    invoke-static {v3, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v1, 0x84126900100461L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v1

    double-to-float v9, v1

    const v1, 0x3f333333    # 0.7f

    invoke-static {v9, v6, v1}, LX/3sc;->A03(FFF)F

    move-result v19

    new-instance v2, LX/0q1;

    move-object v14, v2

    invoke-direct/range {v14 .. v19}, LX/0q1;-><init>(DFFF)V

    invoke-static {}, LX/3cE;->A00()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, LX/0q2;

    invoke-direct {v1, v2, v5}, LX/0q2;-><init>(LX/FAx;LX/3cE;)V

    iput-object v1, v5, LX/3cE;->A00:LX/0XM;

    :cond_3
    invoke-virtual {v5}, LX/3cE;->A1W()V

    :cond_4
    invoke-static {v3, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v1, 0x81039400000e4cL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, LX/2hk;->A01()LX/HjN;

    move-result-object v2

    new-instance v1, LX/Lpr;

    invoke-direct {v1, v7}, LX/Lpr;-><init>(LX/5bW;)V

    invoke-interface {v2, v1}, LX/HjN;->HPr(LX/4Ni;)V

    :cond_5
    invoke-static {v3}, LX/7zy;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {v3, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v1, 0x8112f3000463c3L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_6
    new-instance v1, LX/5bY;

    invoke-direct {v1, v0, v7}, LX/5bY;-><init>(Landroidx/recyclerview/widget/RecyclerView;LX/5bW;)V

    iput-object v1, v5, Lcom/instagram/common/ui/widget/recyclerview/MainFeedRecyclerView;->A02:LX/Fgo;

    :cond_7
    invoke-interface {v12}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, LX/4sQ;

    if-eqz v20, :cond_9

    invoke-static {v3, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v1, 0x8112f3000463c3L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    if-eqz v1, :cond_a

    new-instance v9, LX/PiH;

    invoke-direct {v9, v3}, LX/PiH;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    new-instance v4, LX/U09;

    invoke-direct {v4, v1, v3}, LX/U09;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v4, v0}, LX/U09;->A02(Landroid/view/ViewGroup;)V

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v2, v1}, LX/7lf;->A04(Landroid/content/Context;F)F

    move-result v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    new-instance v2, LX/2A5;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, LX/Cwm;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v5, 0x18

    new-instance v1, LX/BEc;

    invoke-direct {v1, v5, v9, v7}, LX/BEc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LX/mKZ;

    invoke-direct {v5, v4, v1, v6}, LX/mKZ;-><init>(LX/U09;Lkotlin/jvm/functions/Function0;F)V

    iput-object v5, v2, LX/2A5;->A00:Ljava/lang/Object;

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v1

    invoke-interface {v1}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v1

    invoke-virtual {v1, v5}, LX/0hp;->A06(LX/00C;)V

    :cond_8
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v15

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v16

    new-instance v14, LX/UrR;

    move-object/from16 v18, v9

    move-object/from16 v19, v4

    move/from16 v21, v6

    move/from16 v22, v8

    move-object/from16 v17, v3

    invoke-direct/range {v14 .. v22}, LX/UrR;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/PiH;LX/U09;LX/4sQ;FZ)V

    new-instance v8, LX/2A5;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v9, LX/2A5;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v5, LX/mLl;

    move-object v6, v14

    move-object v7, v4

    move-object v10, v2

    invoke-direct/range {v5 .. v10}, LX/mLl;-><init>(LX/UrR;LX/U09;LX/2A5;LX/2A5;LX/2A5;)V

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->A1F(LX/NA5;)V

    new-instance v1, LX/FOz;

    invoke-direct {v1, v14}, LX/FOz;-><init>(LX/Jw8;)V

    invoke-virtual {v1, v0}, LX/FOz;->A0G(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v1

    invoke-interface {v1}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v3

    const/4 v2, 0x2

    new-instance v1, LX/LaJ;

    invoke-direct {v1, v2, v0, v4}, LX/LaJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, LX/0hp;->A06(LX/00C;)V

    :cond_9
    return-void

    :cond_a
    invoke-static {v3}, LX/3ye;->A00(Lcom/instagram/common/session/UserSession;)LX/3ye;

    move-result-object v1

    iget-object v5, v1, LX/3ye;->A00:LX/say;

    const-wide v1, 0x8108e700293003L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    const/4 v12, 0x0

    new-instance v5, LX/UrR;

    move-object v7, v10

    move-object v8, v3

    move-object v9, v10

    move-object/from16 v11, v20

    move v13, v4

    invoke-direct/range {v5 .. v13}, LX/UrR;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/PiH;LX/U09;LX/4sQ;FZ)V

    new-instance v1, LX/FOz;

    invoke-direct {v1, v5}, LX/FOz;-><init>(LX/Jw8;)V

    invoke-virtual {v1, v0}, LX/FOz;->A0G(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method
