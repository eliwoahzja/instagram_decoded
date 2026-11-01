.class public final LX/DnX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IAZ;
.implements LX/Wdn;
.implements LX/Wdo;
.implements LX/Naz;


# instance fields
.field public A00:LX/0yK;

.field public A01:Lcom/instagram/profile/intf/AutoLaunchReelParams;

.field public A02:Ljava/util/List;

.field public A03:LX/CCA;

.field public final A04:Landroid/app/Activity;

.field public final A05:LX/0Qz;

.field public final A06:LX/DcR;

.field public final A07:LX/Dns;

.field public final A08:LX/4Ka;

.field public final A09:LX/9PW;

.field public final A0A:Lcom/instagram/common/session/UserSession;

.field public final A0B:LX/Dnq;

.field public final A0C:Lcom/instagram/profile/fragment/UserDetailFragment;

.field public final A0D:Lcom/instagram/repository/storyhighlights/StoryHighlightsTrayManager$Instance;

.field public final A0E:Z

.field public final A0F:LX/3xx;

.field public final A0G:LX/2gq;

.field public final A0H:LX/2gq;

.field public final A0I:LX/2gq;

.field public final A0J:LX/2gq;

.field public final A0K:LX/2gq;

.field public final A0L:LX/Ifn;

.field public final A0M:Lcom/instagram/profile/fragment/UserDetailTabController;

.field public final A0N:Lcom/instagram/profile/fragment/UserDetailTabController;

.field public final A0O:Lcom/instagram/profile/fragment/UserDetailViewModel;

.field public final A0P:Ljava/lang/String;

.field public final A0Q:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/0Qz;LX/DcR;LX/4Ka;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Ifn;Lcom/instagram/profile/fragment/UserDetailFragment;Lcom/instagram/profile/fragment/UserDetailTabController;Lcom/instagram/profile/fragment/UserDetailTabController;Lcom/instagram/profile/fragment/UserDetailViewModel;Lcom/instagram/profile/intf/AutoLaunchReelParams;Ljava/lang/String;Z)V
    .locals 8

    const/4 v0, 0x1

    invoke-static {p6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    move-object v4, p5

    invoke-static {p5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v2, 0x9

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/DnX;->A08:LX/4Ka;

    iput-object p6, p0, LX/DnX;->A0L:LX/Ifn;

    move-object v3, p2

    iput-object p2, p0, LX/DnX;->A06:LX/DcR;

    iput-object p5, p0, LX/DnX;->A0A:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/DnX;->A09:LX/9PW;

    move/from16 v7, p13

    iput-boolean v7, p0, LX/DnX;->A0E:Z

    move-object/from16 v1, p12

    iput-object v1, p0, LX/DnX;->A0P:Ljava/lang/String;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/DnX;->A0M:Lcom/instagram/profile/fragment/UserDetailTabController;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/DnX;->A01:Lcom/instagram/profile/intf/AutoLaunchReelParams;

    iput-object p1, p0, LX/DnX;->A05:LX/0Qz;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/DnX;->A0O:Lcom/instagram/profile/fragment/UserDetailViewModel;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/DnX;->A0N:Lcom/instagram/profile/fragment/UserDetailTabController;

    iput-object p7, p0, LX/DnX;->A0C:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-static {p5}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v0

    iput-object v0, p0, LX/DnX;->A0F:LX/3xx;

    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, LX/DnX;->A04:Landroid/app/Activity;

    invoke-static {p5, v1}, LX/DnY;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/repository/storyhighlights/StoryHighlightsTrayManager$Instance;

    move-result-object v0

    iput-object v0, p0, LX/DnX;->A0D:Lcom/instagram/repository/storyhighlights/StoryHighlightsTrayManager$Instance;

    sget-object v0, LX/0yK;->A1Z:LX/0yK;

    iput-object v0, p0, LX/DnX;->A00:LX/0yK;

    const/4 v1, 0x6

    new-instance v0, LX/841;

    invoke-direct {v0, p0, v1}, LX/841;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/DnX;->A0G:LX/2gq;

    const/4 v1, 0x7

    new-instance v0, LX/841;

    invoke-direct {v0, p0, v1}, LX/841;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/DnX;->A0H:LX/2gq;

    const/16 v1, 0x8

    new-instance v0, LX/841;

    invoke-direct {v0, p0, v1}, LX/841;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/DnX;->A0I:LX/2gq;

    new-instance v0, LX/841;

    invoke-direct {v0, p0, v2}, LX/841;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/DnX;->A0K:LX/2gq;

    const/4 v1, 0x0

    new-instance v0, LX/6y6;

    invoke-direct {v0, p0, v1}, LX/6y6;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/DnX;->A0J:LX/2gq;

    const/16 v0, 0x12

    new-instance v5, LX/InK;

    invoke-direct {v5, p0, v0}, LX/InK;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x13

    new-instance v6, LX/InK;

    invoke-direct {v6, p0, v0}, LX/InK;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/Dnq;

    invoke-direct/range {v2 .. v7}, LX/Dnq;-><init>(LX/DcR;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    iput-object v2, p0, LX/DnX;->A0B:LX/Dnq;

    const/16 v0, 0xa

    new-instance v1, LX/375;

    invoke-direct {v1, p5, v0}, LX/375;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/Dns;

    invoke-virtual {p5, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dns;

    iput-object v0, p0, LX/DnX;->A07:LX/Dns;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/DnX;->A0Q:Ljava/util/Set;

    iput-object p0, p2, LX/DcR;->A01:LX/Wdo;

    return-void
.end method

.method public static final A00(Landroidx/recyclerview/widget/RecyclerView;LX/3yv;LX/0yK;LX/DnX;Ljava/util/List;I)V
    .locals 22

    const/4 v14, 0x0

    const/4 v6, 0x0

    move-object/from16 v5, p0

    move/from16 v0, p5

    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0b(I)LX/3d7;

    move-result-object v4

    if-nez v4, :cond_0

    const/4 v4, 0x0

    :cond_0
    const/4 v8, 0x1

    const/4 v3, 0x0

    new-instance v13, Lcom/instagram/model/reels/ReelViewerConfig;

    move-object v15, v14

    move-object/from16 v16, v14

    move/from16 v18, v3

    move/from16 v19, v3

    move/from16 v20, v8

    move/from16 v21, v3

    move/from16 p0, v8

    move/from16 v17, v3

    invoke-direct/range {v13 .. v22}, Lcom/instagram/model/reels/ReelViewerConfig;-><init>(Lcom/instagram/model/reels/ReelViewerContextButtonType;Ljava/lang/Integer;Ljava/util/List;ZZZZZZ)V

    move-object/from16 v2, p3

    if-eqz v4, :cond_c

    const v0, 0x50095

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    instance-of v0, v4, LX/DE7;

    if-eqz v0, :cond_c

    iget-object v1, v2, LX/DnX;->A06:LX/DcR;

    new-instance v0, LX/LS9;

    invoke-direct {v0, v2}, LX/CCA;-><init>(LX/Naz;)V

    iput-object v2, v0, LX/LS9;->A02:LX/Naz;

    iput-object v5, v0, LX/LS9;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, v0, LX/LS9;->A01:LX/DcR;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    iput-object v0, v2, LX/DnX;->A03:LX/CCA;

    const v11, 0x28005

    invoke-static {v11}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0gH;

    iget-object v5, v2, LX/DnX;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v10, v2, LX/DnX;->A08:LX/4Ka;

    new-instance v1, LX/0gJ;

    invoke-direct {v1, v10}, LX/0gJ;-><init>(Landroidx/fragment/app/Fragment;)V

    iget-object v0, v2, LX/DnX;->A09:LX/9PW;

    invoke-virtual {v7, v0, v5, v1}, LX/0gH;->A00(LX/9PW;Lcom/instagram/common/session/UserSession;LX/Ndu;)LX/0gL;

    move-result-object v7

    iget-object v0, v2, LX/DnX;->A03:LX/CCA;

    iput-object v0, v7, LX/0gL;->A05:LX/CCA;

    iget-object v1, v2, LX/DnX;->A0C:Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v0, v1, Lcom/instagram/profile/fragment/UserDetailFragment;->A15:LX/4eJ;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/4eJ;->A02:Ljava/lang/String;

    :goto_1
    iput-object v0, v7, LX/0gL;->A0U:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0n()LX/DQk;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    const v0, 0x4e4ed071    # 8.674417E8f

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v2

    const v1, -0x4cb1ed32

    const-string v0, "itas-android"

    invoke-interface {v2, v0, v1}, LX/a0P;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v6

    invoke-static {v6, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    const/16 v0, 0xd1b

    invoke-interface {v6, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :goto_2
    const-string v2, "INVALID_USER_ID"

    if-eqz v1, :cond_2

    :cond_1
    const v0, -0xfd6772a

    invoke-interface {v6, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    const-string v1, "INVALID_USER_NAME"

    :cond_3
    new-instance v0, LX/QXg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/QXg;->A00:Ljava/lang/String;

    iput-object v1, v0, LX/QXg;->A01:Ljava/lang/String;

    iput-object v0, v7, LX/0gL;->A00:LX/mga;

    iput-boolean v8, v7, LX/0gL;->A0e:Z

    iput-object v13, v7, LX/0gL;->A02:Lcom/instagram/model/reels/ReelViewerConfig;

    iput-object v14, v7, LX/0gL;->A06:LX/Nce;

    invoke-static {v5}, LX/0yL;->A05(Lcom/instagram/common/session/UserSession;)LX/8N7;

    move-result-object v0

    iput-object v0, v7, LX/0gL;->A04:LX/CBz;

    move-object/from16 v2, p1

    iget-boolean v0, v2, LX/3yv;->A1k:Z

    if-eqz v0, :cond_9

    invoke-virtual {v2, v5}, LX/3yv;->A0C(Lcom/instagram/common/session/UserSession;)I

    move-result v1

    :goto_3
    move-object/from16 v9, p2

    move-object/from16 v13, p4

    if-eqz v20, :cond_6

    instance-of v0, v4, LX/Wdp;

    if-eqz v0, :cond_5

    check-cast v4, LX/Wdp;

    :goto_4
    invoke-static {v11}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v9}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v5, v9}, LX/9lo;->A00(Lcom/instagram/common/session/UserSession;LX/0yK;)Z

    move-result v15

    new-instance v6, LX/8OO;

    move-object v11, v2

    move-object v12, v14

    move/from16 v16, v3

    move-object v10, v6

    invoke-direct/range {v10 .. v16}, LX/8OO;-><init>(LX/3yv;Ljava/lang/Class;Ljava/util/List;Ljava/util/List;ZZ)V

    new-instance v0, LX/92C;

    invoke-direct {v0, v1}, LX/92C;-><init>(I)V

    iput-object v0, v7, LX/0gL;->A08:LX/mbp;

    if-eqz v4, :cond_4

    new-instance v2, LX/Snj;

    invoke-direct {v2, v4}, LX/Snj;-><init>(LX/Wdp;)V

    :goto_5
    const/4 v1, -0x1

    new-instance v0, LX/8O8;

    invoke-direct {v0, v2, v1, v3, v3}, LX/8O8;-><init>(LX/LgW;IZZ)V

    iput-object v0, v7, LX/0gL;->A09:LX/8O8;

    :goto_6
    new-instance v0, LX/8O9;

    invoke-direct {v0, v4, v3}, LX/8O9;-><init>(LX/WaD;Z)V

    iput-object v0, v7, LX/0gL;->A07:LX/8O9;

    invoke-virtual {v7}, LX/0gL;->A00()LX/5CO;

    move-result-object v0

    invoke-virtual {v0, v9, v6}, LX/5CO;->A08(LX/0yK;LX/8OO;)V

    return-void

    :cond_4
    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    const/4 v4, 0x0

    goto :goto_4

    :cond_6
    instance-of v0, v4, LX/5uR;

    if-eqz v0, :cond_8

    check-cast v4, LX/msb;

    :goto_7
    invoke-static {v11}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v9}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v5, v9}, LX/9lo;->A00(Lcom/instagram/common/session/UserSession;LX/0yK;)Z

    move-result v19

    new-instance v6, LX/8OO;

    move-object v15, v2

    move-object/from16 v16, v14

    move-object/from16 v18, v13

    move/from16 v20, v3

    move-object v14, v6

    move-object/from16 v17, v13

    invoke-direct/range {v14 .. v20}, LX/8OO;-><init>(LX/3yv;Ljava/lang/Class;Ljava/util/List;Ljava/util/List;ZZ)V

    if-eqz v4, :cond_7

    invoke-interface {v4}, LX/msb;->D7Y()Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v5, LX/8O4;

    invoke-direct {v5, v0}, LX/8O4;-><init>(Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;)V

    :goto_8
    iget-boolean v2, v2, LX/3yv;->A1j:Z

    const/4 v1, -0x1

    new-instance v0, LX/8O8;

    invoke-direct {v0, v5, v1, v2, v8}, LX/8O8;-><init>(LX/LgW;IZZ)V

    iput-object v0, v7, LX/0gL;->A09:LX/8O8;

    const v0, 0x50097

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/BTA;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, LX/BTA;->A01:LX/msb;

    iput-object v1, v0, LX/BTA;->A00:Landroid/content/Context;

    move-object v4, v0

    goto :goto_6

    :cond_7
    const/4 v5, 0x0

    goto :goto_8

    :cond_8
    const/4 v4, 0x0

    goto :goto_7

    :cond_9
    const/4 v1, -0x1

    goto/16 :goto_3

    :cond_a
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_c
    const v0, 0x2806a

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v1, v2, LX/DnX;->A0A:Lcom/instagram/common/session/UserSession;

    sget-object v18, LX/0yK;->A1Z:LX/0yK;

    new-instance v0, LX/8IX;

    move-object v15, v0

    move-object/from16 v16, v5

    move-object/from16 v17, v1

    move-object/from16 v19, v2

    move/from16 v20, v3

    invoke-direct/range {v15 .. v20}, LX/8IX;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/instagram/common/session/UserSession;LX/0yK;LX/Naz;Z)V

    goto/16 :goto_0
.end method

.method public static final A01(LX/3yv;LX/DnX;Z)V
    .locals 2

    if-eqz p0, :cond_0

    iget-boolean v0, p0, LX/3yv;->A2E:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/3yv;->A19()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    new-instance p0, LX/Dlz;

    invoke-direct {p0, v0, p1, p2}, LX/Dlz;-><init>(ILjava/lang/Object;Z)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/Dlz;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    iget-object v1, p1, LX/DnX;->A04:Landroid/app/Activity;

    new-instance v0, LX/EvV;

    invoke-direct {v0, p0}, LX/EvV;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final A02(LX/PID;LX/DnX;I)V
    .locals 4

    iget-object v3, p1, LX/DnX;->A08:LX/4Ka;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1cd8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->A0b(I)LX/3d7;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, LX/PID;->A00(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void

    :cond_0
    iget-object v2, p1, LX/DnX;->A02:Ljava/util/List;

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p1, LX/DnX;->A02:Ljava/util/List;

    :cond_1
    const/4 v0, 0x2

    new-instance v1, LX/KlS;

    invoke-direct {v1, p2, v0, p0, p1}, LX/KlS;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    if-eqz v2, :cond_2

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public static final A03(LX/DnX;)V
    .locals 8

    sget-object v1, LX/EWk;->A00:LX/EWk;

    iget-object v3, p0, LX/DnX;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/DnX;->A09:LX/9PW;

    iget-object v0, p0, LX/DnX;->A0C:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v0}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0o()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/BfV;->A00(Lcom/instagram/user/model/User;)LX/BfW;

    move-result-object v0

    :goto_0
    invoke-static {v3, v0}, LX/EWk;->A02(Lcom/instagram/common/session/UserSession;LX/BfW;)LX/EXO;

    move-result-object v4

    const/4 v6, 0x0

    const-string v5, "highlight_creation_tap"

    const-string v7, "reel_tray"

    invoke-virtual/range {v1 .. v7}, LX/EWk;->A0I(LX/9PW;Lcom/instagram/common/session/UserSession;LX/EXO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/DnX;->A04:Landroid/app/Activity;

    sget-object v0, LX/MSF;->A08:LX/MSF;

    invoke-static {v1, v0, v3}, LX/5Iw;->A06(Landroid/app/Activity;LX/MSF;Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final A04(LX/DnX;Z)V
    .locals 4

    iget-object v0, p0, LX/DnX;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3xw;->A03(Lcom/instagram/common/session/UserSession;)LX/3xw;

    move-result-object v0

    invoke-virtual {v0}, LX/3xw;->A0V()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-direct {p0}, LX/DnX;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/DnX;->A06:LX/DcR;

    iget-boolean v0, v0, LX/DcR;->A04:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x1

    const/16 v1, 0x25

    new-instance v0, LX/InT;

    invoke-direct {v0, v1}, LX/InT;-><init>(I)V

    invoke-direct {p0, v3, v0, v2, p1}, LX/DnX;->A05(Ljava/util/List;Lkotlin/jvm/functions/Function0;ZZ)V

    return-void
.end method

.method private final A05(Ljava/util/List;Lkotlin/jvm/functions/Function0;ZZ)V
    .locals 10

    iget-object v2, p0, LX/DnX;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, p1}, LX/3yv;->A01(Lcom/instagram/common/session/UserSession;Ljava/util/List;)LX/Co2;

    move-result-object v0

    invoke-static {p1, v0}, LX/55z;->A0O(Ljava/util/List;Ljava/util/Comparator;)V

    iget-boolean v3, p0, LX/DnX;->A0E:Z

    const/4 v9, 0x0

    if-nez v3, :cond_4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, LX/1pc;->A00()LX/1pc;

    move-result-object v0

    invoke-virtual {v0}, LX/1pc;->A0L()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v2, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x81132500096494L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x811325000e6496L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/2kw;->A0E:LX/2kx;

    invoke-virtual {v0}, LX/2kx;->A00()LX/2kw;

    move-result-object v0

    invoke-virtual {v0}, LX/2kw;->A08()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v6, 0x1

    :cond_1
    invoke-static {v2}, LX/8ug;->A00(Lcom/instagram/common/session/UserSession;)LX/8ug;

    move-result-object v0

    iget-object v5, v0, LX/8ug;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x8113250013649aL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "profile_highlight_stories_prefetch"

    sget-object v0, LX/JDj;->A00:LX/3k1;

    invoke-static {v0, v5, v1}, LX/8uo;->A01(LX/3k1;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    if-eqz v6, :cond_4

    invoke-static {v2, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x821325000b210eL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    long-to-int v4, v0

    invoke-static {p1, v4}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3yv;

    iget-object v0, v0, LX/3yv;->A2C:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const v0, 0x30075

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {v2}, LX/5sX;->A00(Lcom/instagram/common/session/UserSession;)LX/5sX;

    move-result-object v4

    const-string v7, "highlight_profile"

    sget-object v5, LX/5tB;->A0P:LX/5tB;

    const/4 v6, 0x0

    invoke-virtual/range {v4 .. v9}, LX/5sX;->A08(LX/5tB;LX/5tE;Ljava/lang/String;Ljava/util/List;Z)V

    :cond_4
    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    if-nez p3, :cond_a

    iget-object v0, p0, LX/DnX;->A06:LX/DcR;

    invoke-virtual {v0}, LX/DcR;->A0h()Ljava/util/List;

    move-result-object v6

    :cond_5
    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_6
    invoke-virtual {v4, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v5, p0, LX/DnX;->A06:LX/DcR;

    invoke-static {v2}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v1

    if-eqz v3, :cond_7

    invoke-static {v2}, LX/CCN;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-direct {p0}, LX/DnX;->A06()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v1, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v6, v1, LX/2in;->A05:LX/Kmf;

    const-string v0, "has_created_music_highlight"

    invoke-interface {v6, v0, v9}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "has_tapped_music_highlight_nux_pog"

    invoke-interface {v6, v0, v9}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v2, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x821336000b213dL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    long-to-int v3, v0

    const-string v0, "has_tapped_music_highlight_nux_action"

    invoke-interface {v6, v0, v9}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v2, v3, v0}, LX/dCF;->A00(Lcom/instagram/common/session/UserSession;IZ)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_8

    :cond_7
    const/4 v0, 0x0

    :cond_8
    iput-boolean v0, v5, LX/DcR;->A08:Z

    invoke-static {v4}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    const/4 v0, 0x2

    new-instance v1, LX/J4d;

    invoke-direct {v1, p2, p0, v0, p3}, LX/J4d;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-static {v2, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-static {v0, v5, v2, v1}, LX/DcR;->A04(LX/LbB;LX/DcR;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    if-eqz p4, :cond_9

    iget-object v0, p0, LX/DnX;->A0M:Lcom/instagram/profile/fragment/UserDetailTabController;

    invoke-virtual {v0}, Lcom/instagram/profile/fragment/UserDetailTabController;->A0I()V

    :cond_9
    return-void

    :cond_a
    invoke-direct {p0}, LX/DnX;->A07()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2}, LX/3xw;->A03(Lcom/instagram/common/session/UserSession;)LX/3xw;

    move-result-object v0

    invoke-virtual {v0}, LX/3xw;->A0V()Ljava/util/List;

    move-result-object v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_b
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/3yv;

    iget-object v1, v0, LX/3yv;->A2C:Ljava/lang/String;

    invoke-static {v1, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "mh_shell_"

    invoke-static {v1, v0, v9}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method private final A06()Z
    .locals 3

    iget-object v0, p0, LX/DnX;->A0A:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    invoke-static {v0}, LX/3xw;->A03(Lcom/instagram/common/session/UserSession;)LX/3xw;

    move-result-object v0

    invoke-virtual {v0}, LX/3xw;->A0V()Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3yv;

    invoke-virtual {v0}, LX/3yv;->A17()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    return v2
.end method

.method private final A07()Z
    .locals 1

    iget-boolean v0, p0, LX/DnX;->A0E:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/DnX;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/CCN;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A08(LX/3yv;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/DnX;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/3xw;->A03(Lcom/instagram/common/session/UserSession;)LX/3xw;

    move-result-object v0

    iget-object v2, p1, LX/3yv;->A2C:Ljava/lang/String;

    invoke-virtual {v0, v2}, LX/3xw;->A0f(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/DnX;->A09(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/DnX;->A06:LX/DcR;

    invoke-virtual {v0, v2}, LX/DcR;->A0j(Ljava/lang/String;)V

    return-void
.end method

.method public final A09(Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    const/4 v3, 0x0

    move-object v10, p1

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v2, LX/4ho;->A00:LX/4ho;

    const-string v1, "profile"

    const-string v0, "highlights_tray_request_start"

    invoke-virtual {v2, v1, v0}, LX/4ho;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/DnX;->A05:LX/0Qz;

    const/4 v12, 0x0

    invoke-virtual {v0, v12}, LX/0Qz;->A07(Ljava/lang/String;)V

    iget-object v4, p0, LX/DnX;->A0D:Lcom/instagram/repository/storyhighlights/StoryHighlightsTrayManager$Instance;

    const/4 v2, 0x1

    iput-boolean v2, v4, Lcom/instagram/repository/storyhighlights/StoryHighlightsTrayManager$Instance;->A02:Z

    iget-object v0, v4, Lcom/instagram/repository/storyhighlights/StoryHighlightsTrayManager$Instance;->A05:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Wdn;

    invoke-interface {v0}, LX/Wdn;->FPg()V

    goto :goto_0

    :cond_0
    iget-object v6, v4, Lcom/instagram/repository/storyhighlights/StoryHighlightsTrayManager$Instance;->A04:LX/DnZ;

    iget-object v0, v4, Lcom/instagram/repository/storyhighlights/StoryHighlightsTrayManager$Instance;->A08:LX/DnY;

    iget-object v4, v0, LX/DnY;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v5, LX/BkZ;->A00:LX/BkZ;

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iget-object v2, v6, LX/9IJ;->A01:LX/mkc;

    new-instance v3, Lcom/instagram/repository/storyhighlights/StoryHighlightsRepository$fetchStoriesHighlightsStreaming$1;

    move-object v11, p2

    invoke-direct/range {v3 .. v12}, Lcom/instagram/repository/storyhighlights/StoryHighlightsRepository$fetchStoriesHighlightsStreaming$1;-><init>(Lcom/instagram/common/session/UserSession;LX/JzX;LX/DnZ;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/HAU;)V

    sget-object v1, LX/1ur;->A00:LX/1ur;

    sget-object v0, LX/1uy;->A03:LX/1uy;

    invoke-static {v1, v3, v2, v0}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;

    return-void
.end method

.method public final AQE(LX/3yv;I)V
    .locals 0

    return-void
.end method

.method public final synthetic AUq(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final synthetic B6x(J)V
    .locals 0

    return-void
.end method

.method public final BFI(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/DnX;->A0D:Lcom/instagram/repository/storyhighlights/StoryHighlightsTrayManager$Instance;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/repository/storyhighlights/StoryHighlightsTrayManager$Instance;->BFI(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic D6R()LX/5yJ;
    .locals 3

    const/4 v2, 0x0

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/5yJ;

    invoke-direct {v0, v2, v1}, LX/5yJ;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    return-object v0
.end method

.method public final synthetic Dfp()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final E4u()Z
    .locals 1

    iget-object v0, p0, LX/DnX;->A0D:Lcom/instagram/repository/storyhighlights/StoryHighlightsTrayManager$Instance;

    iget-boolean v0, v0, Lcom/instagram/repository/storyhighlights/StoryHighlightsTrayManager$Instance;->A01:Z

    return v0
.end method

.method public final synthetic E6D()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic E6S()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic E6T()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final E6U()Z
    .locals 1

    iget-object v0, p0, LX/DnX;->A0D:Lcom/instagram/repository/storyhighlights/StoryHighlightsTrayManager$Instance;

    invoke-virtual {v0}, Lcom/instagram/repository/storyhighlights/StoryHighlightsTrayManager$Instance;->E6U()Z

    move-result v0

    return v0
.end method

.method public final E7v(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final EVB(LX/3yv;)Z
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, LX/DnX;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/3yv;->A2C:Ljava/lang/String;

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "mh_shell_"

    invoke-static {v1, v0, v2}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/DnX;->A0Q:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    return v2
.end method

.method public final synthetic Ei2()V
    .locals 0

    return-void
.end method

.method public final Eja()V
    .locals 0

    return-void
.end method

.method public final Ezg(LX/3yv;)V
    .locals 0

    return-void
.end method

.method public final F7Q()V
    .locals 4

    iget-object v3, p0, LX/DnX;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/8ps;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    iget-object v2, p0, LX/DnX;->A0F:LX/3xx;

    if-eqz v0, :cond_2

    const-class v1, LX/8ps;

    iget-object v0, p0, LX/DnX;->A0H:LX/2gq;

    :goto_0
    invoke-virtual {v2, v0, v1}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    invoke-direct {p0}, LX/DnX;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/8ps;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v1, LX/8ps;

    iget-object v0, p0, LX/DnX;->A0I:LX/2gq;

    :goto_1
    invoke-virtual {v2, v0, v1}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    :cond_0
    iget-object v0, p0, LX/DnX;->A08:LX/4Ka;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0iA;

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0hw;->A00(LX/0hp;)LX/0hr;

    move-result-object v3

    const/4 v1, 0x0

    const/4 v0, 0x1

    new-instance v2, LX/AyG;

    invoke-direct {v2, p0, v1, v0}, LX/AyG;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v1, LX/1ur;->A00:LX/1ur;

    sget-object v0, LX/1uy;->A03:LX/1uy;

    invoke-static {v1, v2, v3, v0}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;

    return-void

    :cond_1
    const-class v1, LX/8zG;

    iget-object v0, p0, LX/DnX;->A0K:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/8J5;

    iget-object v0, p0, LX/DnX;->A0J:LX/2gq;

    goto :goto_1

    :cond_2
    const-class v1, LX/8J4;

    iget-object v0, p0, LX/DnX;->A0G:LX/2gq;

    goto :goto_0
.end method

.method public final F7Z(Landroid/view/View;)V
    .locals 56

    move-object/from16 v0, p0

    iget-object v5, v0, LX/DnX;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/CCN;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {v0}, LX/DnX;->A06()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v5}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v3

    const-wide v1, 0x811336000364d8L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-static {v0}, LX/DnX;->A03(LX/DnX;)V

    return-void

    :cond_1
    move-object/from16 v3, p1

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v1, 0x7f137738

    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v24

    const v1, 0x7f0827a7

    invoke-virtual {v4, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    const/4 v2, 0x0

    new-instance v12, LX/KqK;

    invoke-direct {v12, v0, v2}, LX/KqK;-><init>(Ljava/lang/Object;I)V

    const/4 v9, 0x0

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    sget-object v21, LX/008;->A00:Ljava/lang/Integer;

    const/16 v30, 0x1

    new-instance v7, LX/jNu;

    move-object v10, v9

    move-object v11, v9

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move-object/from16 v20, v9

    move-object/from16 v22, v9

    move-object/from16 v23, v21

    move-object/from16 v25, v9

    move/from16 v26, v2

    move/from16 v27, v2

    move/from16 v28, v2

    move/from16 v29, v2

    move/from16 v31, v2

    invoke-direct/range {v7 .. v31}, LX/jNu;-><init>(Landroid/graphics/drawable/Drawable;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/lnr;LX/lnr;LX/lnr;LX/aTS;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    const v1, 0x7f135755

    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v48

    const v1, 0x7f0827ad

    invoke-virtual {v4, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v32

    const/4 v6, 0x3

    new-instance v1, LX/SAQ;

    invoke-direct {v1, v0, v6}, LX/SAQ;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/jNu;

    move-object/from16 v31, v0

    move-object/from16 v33, v9

    move-object/from16 v34, v9

    move-object/from16 v35, v9

    move-object/from16 v36, v1

    move-object/from16 v37, v9

    move-object/from16 v38, v9

    move-object/from16 v39, v9

    move-object/from16 v40, v9

    move-object/from16 v41, v17

    move-object/from16 v42, v9

    move-object/from16 v43, v9

    move-object/from16 v44, v9

    move-object/from16 v45, v21

    move-object/from16 v46, v9

    move-object/from16 v47, v21

    move-object/from16 v49, v9

    move/from16 v50, v2

    move/from16 v51, v2

    move/from16 v52, v2

    move/from16 v53, v2

    move/from16 v54, v30

    move/from16 v55, v2

    invoke-direct/range {v31 .. v55}, LX/jNu;-><init>(Landroid/graphics/drawable/Drawable;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/lnr;LX/lnr;LX/lnr;LX/aTS;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    new-instance v1, LX/C2J;

    invoke-direct {v1, v4, v5, v9, v2}, LX/C2J;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)V

    filled-new-array {v7, v0}, [LX/jNu;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/C2J;->A08(Ljava/util/List;)V

    invoke-virtual {v1, v3, v9, v2}, LX/C2J;->A06(Landroid/view/View;Ljava/lang/Integer;I)V

    return-void
.end method

.method public final synthetic F7o(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final synthetic FKk(LX/3yv;LX/8NT;)V
    .locals 0

    return-void
.end method

.method public final FPe()V
    .locals 3

    iget-object v2, p0, LX/DnX;->A06:LX/DcR;

    const/4 v1, 0x0

    iget-boolean v0, v2, LX/DcR;->A07:Z

    if-eq v0, v1, :cond_0

    iput-boolean v1, v2, LX/DcR;->A07:Z

    invoke-virtual {v2}, LX/DcR;->A0i()V

    :cond_0
    return-void
.end method

.method public final FPf()V
    .locals 3

    sget-object v2, LX/4ho;->A00:LX/4ho;

    const-string v1, "profile"

    const-string v0, "highlights_tray_request_fail"

    invoke-virtual {v2, v1, v0}, LX/4ho;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/DnX;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/16Z;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/DnX;->A0O:Lcom/instagram/profile/fragment/UserDetailViewModel;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailViewModel;->A01:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_1

    invoke-static {v1, v0}, LX/E8m;->A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/DnX;->A05:LX/0Qz;

    invoke-virtual {v0}, LX/0Qz;->A01()V

    return-void

    :cond_1
    iget-object v0, p0, LX/DnX;->A05:LX/0Qz;

    invoke-virtual {v0}, LX/0Qz;->A04()V

    return-void
.end method

.method public final FPg()V
    .locals 3

    iget-object v2, p0, LX/DnX;->A06:LX/DcR;

    const/4 v1, 0x1

    iget-boolean v0, v2, LX/DcR;->A07:Z

    if-eq v0, v1, :cond_0

    iput-boolean v1, v2, LX/DcR;->A07:Z

    invoke-virtual {v2}, LX/DcR;->A0i()V

    :cond_0
    return-void
.end method

.method public final FPh(LX/Ibk;Ljava/util/List;Z)V
    .locals 9

    const/4 v4, 0x1

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v6, p0, LX/DnX;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/2AM;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v0

    invoke-interface {p1, v0}, LX/koA;->HRY(LX/mgc;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/5Ab;

    iget-object v3, v5, LX/5Ab;->A04:LX/LjV;

    if-eqz v3, :cond_0

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810e6e00084f10L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v6}, LX/5tQ;->A00(Lcom/instagram/common/session/UserSession;)LX/5tQ;

    move-result-object v0

    invoke-virtual {v0}, LX/5tQ;->A01()LX/5tR;

    move-result-object v2

    iget-object v0, p0, LX/DnX;->A09:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/008;->A15:Ljava/lang/Integer;

    invoke-virtual {v2, v3, v0, v1}, LX/5tR;->A06(LX/LjV;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, v5, LX/5Ab;->A03:LX/0qV;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/DnX;->A0N:Lcom/instagram/profile/fragment/UserDetailTabController;

    invoke-virtual {v0}, Lcom/instagram/profile/fragment/UserDetailTabController;->A0N()V

    :cond_1
    sget-object v0, LX/0qV;->A03:LX/0qV;

    const/4 v7, 0x0

    if-ne v1, v0, :cond_2

    const/4 v7, 0x1

    :cond_2
    iget-object v5, p0, LX/DnX;->A06:LX/DcR;

    invoke-virtual {v5, v7}, LX/DcR;->A0l(Z)V

    if-eqz v7, :cond_7

    sget-object v8, LX/008;->A0C:Ljava/lang/Integer;

    :goto_0
    iget-object v3, p0, LX/DnX;->A08:LX/4Ka;

    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const/4 v6, 0x0

    if-eqz v1, :cond_6

    const v0, 0x7f0b1cdb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    :goto_1
    instance-of v0, v2, LX/EUP;

    if-eqz v0, :cond_3

    check-cast v2, LX/EUP;

    if-eqz v2, :cond_3

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v2, v8, v0}, LX/DBg;->A00(Landroid/content/Context;LX/EUP;Ljava/lang/Integer;Z)V

    :cond_3
    iget-boolean v0, p0, LX/DnX;->A0E:Z

    if-eqz v0, :cond_4

    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0iA;

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0hw;->A00(LX/0hp;)LX/0hr;

    move-result-object v3

    const/4 v0, 0x4

    new-instance v2, LX/JBL;

    invoke-direct {v2, p0, v6, v0, v7}, LX/JBL;-><init>(Ljava/lang/Object;LX/HAU;IZ)V

    sget-object v1, LX/1ur;->A00:LX/1ur;

    sget-object v0, LX/1uy;->A03:LX/1uy;

    invoke-static {v1, v2, v3, v0}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;

    :cond_4
    iput-boolean v4, v5, LX/DcR;->A04:Z

    const/16 v1, 0x1e

    new-instance v0, LX/346;

    invoke-direct {v0, p0, v1}, LX/346;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, p2, v0, p3, v4}, LX/DnX;->A05(Ljava/util/List;Lkotlin/jvm/functions/Function0;ZZ)V

    sget-object v2, LX/4ho;->A00:LX/4ho;

    const-string v1, "profile"

    const-string v0, "highlights_tray_request_success"

    invoke-virtual {v2, v1, v0}, LX/4ho;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, LX/LiO;->DJ9()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_5

    iget-object v0, p0, LX/DnX;->A05:LX/0Qz;

    const-string v4, "story_highlights_ig_server_request_elapsed_time_ms"

    invoke-interface {p1}, LX/LiO;->DJ9()J

    move-result-wide v2

    iget-object v1, v0, LX/0Qz;->A01:LX/4Ej;

    long-to-float v0, v2

    invoke-virtual {v1, v4, v0}, LX/4Ej;->A0G(Ljava/lang/String;F)V

    :cond_5
    iget-object v0, p0, LX/DnX;->A05:LX/0Qz;

    invoke-virtual {v0}, LX/0Qz;->A04()V

    return-void

    :cond_6
    move-object v2, v6

    goto :goto_1

    :cond_7
    sget-object v8, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final FdE()V
    .locals 7

    iget-object v2, p0, LX/DnX;->A04:Landroid/app/Activity;

    iget-object v5, p0, LX/DnX;->A0A:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    const/4 v4, 0x1

    new-instance v6, LX/6QS;

    invoke-direct {v6, v2}, LX/6QS;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x50

    iput v0, v6, LX/6QS;->A00:I

    const v0, 0x7f0804ae

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v6, v0}, LX/6QS;->A04(Landroid/graphics/drawable/Drawable;)V

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v6, v0}, LX/6QS;->A08(Ljava/lang/Integer;)V

    :cond_0
    const v0, 0x7f13575c

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/6QS;->A0E:Ljava/lang/String;

    const v0, 0x7f13575a

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/6QS;->A0A:Ljava/lang/CharSequence;

    const v0, 0x7f13575b

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/PzX;

    invoke-direct {v0, v4, v2, v5}, LX/PzX;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v0, v1}, LX/6QS;->A02(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    const v0, 0x7f135ad0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x9

    new-instance v0, LX/PzS;

    invoke-direct {v0, v5, v1}, LX/PzS;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v0, v2}, LX/6QS;->A03(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    iput-boolean v4, v6, LX/6QS;->A0M:Z

    const/4 v1, 0x3

    new-instance v0, LX/PzP;

    invoke-direct {v0, v5, v1}, LX/PzP;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v6, LX/6QS;->A01:Landroid/content/DialogInterface$OnCancelListener;

    new-instance v0, LX/47T;

    invoke-direct {v0, v5, v1}, LX/47T;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v6, LX/6QS;->A05:Landroid/content/DialogInterface$OnShowListener;

    invoke-virtual {v6}, LX/6QS;->A00()LX/46X;

    move-result-object v0

    invoke-static {v0}, LX/28o;->A00(Landroid/app/Dialog;)V

    invoke-static {v5}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/2in;->A05:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v1

    const-string v0, "has_tapped_music_highlight_nux_pog"

    invoke-interface {v1, v0, v4}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    iget-object v0, p0, LX/DnX;->A06:LX/DcR;

    iput-boolean v3, v0, LX/DcR;->A08:Z

    invoke-virtual {v0}, LX/DcR;->A0i()V

    return-void
.end method

.method public final Fgt()V
    .locals 0

    return-void
.end method

.method public final synthetic FhQ(JI)V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final synthetic Foj(LX/5yJ;)V
    .locals 0

    return-void
.end method

.method public final FpI(LX/3yv;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/DnX;->A06:LX/DcR;

    invoke-virtual {v2}, LX/DcR;->A0h()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, LX/BS8;->A1v(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/DnX;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v1, v0}, LX/DcR;->H7u(Ljava/util/List;Lcom/instagram/common/session/UserSession;)V

    return-void
.end method

.method public final synthetic Fpd(LX/3yv;LX/5b8;I)V
    .locals 0

    return-void
.end method

.method public final synthetic Fpg(Landroid/view/View;LX/3yv;I)V
    .locals 0

    return-void
.end method

.method public final Fph(LX/3d7;LX/Njk;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FIIZ)V
    .locals 41

    move-object/from16 v4, p4

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static/range {p7 .. p7}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    invoke-static {v5}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static/range {p6 .. p6}, LX/5B5;->A0F(Ljava/lang/Object;)V

    move-object/from16 v1, p0

    iget-object v2, v1, LX/DnX;->A0B:LX/Dnq;

    iget-object v0, v2, LX/Dnq;->A05:LX/DcR;

    iget-boolean v0, v0, LX/DcR;->A06:Z

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/Dnq;->A00()V

    :cond_0
    return-void

    :cond_1
    iget-object v14, v1, LX/DnX;->A0A:Lcom/instagram/common/session/UserSession;

    const/16 v38, 0x0

    invoke-static {v14}, LX/3xw;->A03(Lcom/instagram/common/session/UserSession;)LX/3xw;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/3xw;->A0R(Ljava/lang/String;)LX/3yv;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, v1, LX/DnX;->A06:LX/DcR;

    invoke-virtual {v0, v4}, LX/DcR;->A0f(Ljava/lang/String;)LX/3yv;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {v0}, LX/3yv;->A17()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-boolean v2, v1, LX/DnX;->A0E:Z

    if-eqz v2, :cond_3

    invoke-static {v14}, LX/CCN;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    :goto_0
    if-nez v2, :cond_4

    return-void

    :cond_3
    invoke-static {v14}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v6

    const-wide v2, 0x811336000164d7L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    goto :goto_0

    :cond_4
    sget-object v2, LX/411;->A00:LX/411;

    iget-object v3, v5, LX/3d7;->A0I:Landroid/view/View;

    invoke-virtual {v2, v3, v14}, LX/411;->A02(Landroid/view/View;Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v6, v0, LX/3yv;->A0m:Ljava/lang/Boolean;

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v7, v1, LX/DnX;->A0F:LX/3xx;

    iget-object v2, v1, LX/DnX;->A0P:Ljava/lang/String;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v6, LX/Kp6;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v2, v6, LX/Kp6;->A00:Ljava/lang/String;

    sput v38, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v6}, LX/3xx;->A01(LX/GRz;)V

    sget-object v2, LX/C7K;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_5
    iget-object v2, v1, LX/DnX;->A06:LX/DcR;

    invoke-virtual {v2}, LX/DcR;->A0h()Ljava/util/List;

    move-result-object v39

    const-string v21, "tap_reel_highlights"

    const/4 v11, 0x0

    sget-object v10, LX/EWk;->A00:LX/EWk;

    iget-object v13, v1, LX/DnX;->A09:LX/9PW;

    iget-boolean v8, v0, LX/3yv;->A1l:Z

    const v6, 0x50095

    invoke-static {v6}, LX/1jd;->A01(I)Ljava/lang/Object;

    instance-of v9, v5, LX/DE7;

    iget-object v5, v1, LX/DnX;->A0C:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v5}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0o()Lcom/instagram/user/model/User;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-static {v5}, LX/BfV;->A00(Lcom/instagram/user/model/User;)LX/BfW;

    move-result-object v5

    :goto_1
    invoke-static {v14, v5}, LX/EWk;->A02(Lcom/instagram/common/session/UserSession;LX/BfW;)LX/EXO;

    move-result-object v15

    invoke-virtual {v0, v14}, LX/3yv;->A0H(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/Media;

    move-result-object v7

    if-eqz v7, :cond_6

    const v6, -0x506d5021

    const-string v5, "itas-android"

    invoke-virtual {v7, v5, v6}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v5, 0x2d8cd008

    invoke-interface {v6, v5}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v27

    :goto_2
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    const-string v25, "reel_tray"

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    move-object v12, v11

    move-object/from16 v19, v11

    move-object/from16 v20, v11

    move-object/from16 v22, v11

    move-object/from16 v23, v11

    move-object/from16 v24, v11

    move-object/from16 v26, v4

    move-object/from16 v28, v11

    move-object/from16 v29, v11

    move-object/from16 v30, v11

    move-object/from16 v31, v11

    move-object/from16 v32, v11

    move-object/from16 v33, v11

    move-object/from16 v34, v11

    move-object/from16 v35, v11

    move-object/from16 v36, v11

    move-object/from16 v37, v11

    invoke-virtual/range {v10 .. v38}, LX/EWk;->A09(LX/IHm;LX/MWs;LX/9PW;Lcom/instagram/common/session/UserSession;LX/EXO;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v6, LX/0yK;->A1Z:LX/0yK;

    iput-object v6, v1, LX/DnX;->A00:LX/0yK;

    invoke-static {v14}, LX/4sV;->A00(Lcom/instagram/common/session/UserSession;)LX/4sV;

    move-result-object v5

    move/from16 v7, p9

    invoke-virtual {v5, v0, v6, v7}, LX/4sV;->A05(LX/3yv;LX/0yK;I)V

    invoke-virtual {v2, v4}, LX/DcR;->A0f(Ljava/lang/String;)LX/3yv;

    move-result-object v36

    if-eqz v36, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    const/16 v0, 0x8

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v1, LX/DnX;->A00:LX/0yK;

    move-object/from16 v35, v2

    move-object/from16 v37, v0

    move-object/from16 v38, v1

    move/from16 v40, v7

    invoke-static/range {v35 .. v40}, LX/DnX;->A00(Landroidx/recyclerview/widget/RecyclerView;LX/3yv;LX/0yK;LX/DnX;Ljava/util/List;I)V

    return-void

    :cond_6
    move-object/from16 v27, v11

    goto :goto_2

    :cond_7
    move-object v5, v11

    goto/16 :goto_1
.end method

.method public final Fpi(LX/3yv;LX/5b8;Ljava/lang/Integer;I)V
    .locals 0

    return-void
.end method

.method public final synthetic Fpj(Landroid/view/View;LX/3yv;I)V
    .locals 0

    return-void
.end method

.method public final Fpk(Landroid/view/View;Ljava/lang/String;Ljava/util/List;I)V
    .locals 9

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0J(Ljava/lang/Object;)V

    iget-object v0, p0, LX/DnX;->A0B:LX/Dnq;

    iget-object v0, v0, LX/Dnq;->A05:LX/DcR;

    iget-boolean v0, v0, LX/DcR;->A06:Z

    if-nez v0, :cond_0

    iget-object v6, p0, LX/DnX;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/3xw;->A03(Lcom/instagram/common/session/UserSession;)LX/3xw;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/3xw;->A0R(Ljava/lang/String;)LX/3yv;

    move-result-object v8

    if-eqz v8, :cond_0

    iget-object v0, v8, LX/3yv;->A0h:LX/Wap;

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/DnX;->A04:Landroid/app/Activity;

    iget-object v5, p0, LX/DnX;->A08:LX/4Ka;

    iget-object v7, p0, LX/DnX;->A0L:LX/Ifn;

    new-instance v3, LX/Pz5;

    invoke-direct/range {v3 .. v8}, LX/Pz5;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/3yv;)V

    new-instance v2, LX/Ko5;

    invoke-direct {v2, v8, p0, p2}, LX/Ko5;-><init>(LX/3yv;LX/DnX;Ljava/lang/String;)V

    invoke-virtual {v8, v6}, LX/3yv;->A0I(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v3, p1, v2, v1, v0}, LX/Pz5;->A0F(Landroid/view/View;LX/Wct;Lcom/instagram/model/reels/ReelItem;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public final synthetic Fpl(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public final synthetic Fpm(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public final synthetic Fpp(Landroid/view/View;LX/3yv;I)V
    .locals 0

    return-void
.end method

.method public final Fpq(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic Fpr(Landroid/view/View;LX/3yv;I)V
    .locals 0

    return-void
.end method

.method public final synthetic Fps()V
    .locals 0

    return-void
.end method

.method public final synthetic Fxs()V
    .locals 0

    return-void
.end method

.method public final GCI(I)V
    .locals 0

    return-void
.end method

.method public final GKC(LX/3d7;LX/3yv;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final HHS(Ljava/lang/Integer;II)Z
    .locals 1

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v0, p0, LX/DnX;->A0D:Lcom/instagram/repository/storyhighlights/StoryHighlightsTrayManager$Instance;

    invoke-virtual {v0, p1, p2, p3}, Lcom/instagram/repository/storyhighlights/StoryHighlightsTrayManager$Instance;->HHS(Ljava/lang/Integer;II)Z

    move-result v0

    return v0
.end method

.method public final synthetic onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onDestroy()V
    .locals 4

    iget-object v3, p0, LX/DnX;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/8ps;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    iget-object v2, p0, LX/DnX;->A0F:LX/3xx;

    if-eqz v0, :cond_2

    const-class v1, LX/8ps;

    iget-object v0, p0, LX/DnX;->A0H:LX/2gq;

    :goto_0
    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    invoke-direct {p0}, LX/DnX;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/8ps;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v1, LX/8ps;

    iget-object v0, p0, LX/DnX;->A0I:LX/2gq;

    :goto_1
    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    :cond_0
    return-void

    :cond_1
    const-class v1, LX/8zG;

    iget-object v0, p0, LX/DnX;->A0K:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/8J5;

    iget-object v0, p0, LX/DnX;->A0J:LX/2gq;

    goto :goto_1

    :cond_2
    const-class v1, LX/8J4;

    iget-object v0, p0, LX/DnX;->A0G:LX/2gq;

    goto :goto_0
.end method

.method public final onDestroyView()V
    .locals 3

    iget-object v0, p0, LX/DnX;->A02:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    iget-object v0, p0, LX/DnX;->A08:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/DnX;->A0D:Lcom/instagram/repository/storyhighlights/StoryHighlightsTrayManager$Instance;

    iget-object v0, v0, Lcom/instagram/repository/storyhighlights/StoryHighlightsTrayManager$Instance;->A05:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v2, p0, LX/DnX;->A0B:LX/Dnq;

    iget-object v0, v2, LX/Dnq;->A05:LX/DcR;

    iget-boolean v0, v0, LX/DcR;->A06:Z

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/Dnq;->A00()V

    :cond_1
    iget-object v1, v2, LX/Dnq;->A01:LX/Naf;

    if-eqz v1, :cond_3

    iget-object v0, v2, LX/Dnq;->A02:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A1I(LX/Naf;)V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, v2, LX/Dnq;->A01:LX/Naf;

    iput-object v0, v2, LX/Dnq;->A02:Landroidx/recyclerview/widget/RecyclerView;

    :cond_3
    const/4 v0, 0x0

    iput-object v0, v2, LX/Dnq;->A00:LX/FOz;

    iput-object v0, v2, LX/Dnq;->A03:LX/CQ3;

    iput-object v0, p0, LX/DnX;->A02:Ljava/util/List;

    return-void
.end method

.method public final synthetic onPause()V
    .locals 0

    return-void
.end method

.method public final onResume()V
    .locals 1

    iget-boolean v0, p0, LX/DnX;->A0E:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/DnX;->A04(LX/DnX;Z)V

    return-void

    :cond_0
    iget-object v0, p0, LX/DnX;->A06:LX/DcR;

    invoke-virtual {v0}, LX/DcR;->A0i()V

    return-void
.end method

.method public final synthetic onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart()V
    .locals 0

    return-void
.end method

.method public final synthetic onStop()V
    .locals 0

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/DnX;->A0D:Lcom/instagram/repository/storyhighlights/StoryHighlightsTrayManager$Instance;

    iget-object v0, p0, LX/DnX;->A08:LX/4Ka;

    invoke-virtual {v1, p0, v0}, Lcom/instagram/repository/storyhighlights/StoryHighlightsTrayManager$Instance;->A03(LX/Wdn;LX/4Ka;)V

    return-void
.end method

.method public final synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
