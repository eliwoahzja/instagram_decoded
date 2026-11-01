.class public final LX/MR7;
.super LX/4Ka;
.source ""

# interfaces
.implements LX/hpn;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PromoteMediaPickerIgMediaFragment"


# instance fields
.field public A00:LX/QGF;

.field public A01:LX/ShC;

.field public A02:Ljava/lang/String;

.field public A03:LX/UiR;

.field public A04:LX/Dt2;

.field public final A05:LX/Ifn;

.field public final A06:LX/0rP;

.field public final A07:LX/Esp;

.field public final A08:LX/Esp;

.field public final A09:LX/4fB;

.field public final A0A:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/4Ka;-><init>()V

    const-string v2, "promote_ig_media_picker"

    const/4 v0, 0x0

    invoke-static {v2, v0, v0}, LX/0WP;->A01(Ljava/lang/String;ZZ)LX/0WQ;

    move-result-object v0

    iput-object v0, p0, LX/MR7;->A05:LX/Ifn;

    invoke-static {}, LX/0rP;->A00()LX/0rP;

    move-result-object v0

    iput-object v0, p0, LX/MR7;->A06:LX/0rP;

    const/4 v1, 0x1

    new-instance v0, LX/D7a;

    invoke-direct {v0, p0, v1}, LX/D7a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/MR7;->A07:LX/Esp;

    new-instance v0, LX/4fB;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/MR7;->A09:LX/4fB;

    invoke-static {p0}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/MR7;->A08:LX/Esp;

    iput-object v2, p0, LX/MR7;->A0A:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic E1l(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final HND(Ljava/io/File;I)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p1, p2}, LX/MRq;->A01(Landroid/app/Activity;Ljava/io/File;I)V

    return-void
.end method

.method public final HNp(Landroid/content/Intent;I)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1, p0, p2}, LX/7tz;->A0J(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)Z

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/MR7;->A0A:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1ok;
    .locals 1

    iget-object v0, p0, LX/MR7;->A08:LX/Esp;

    invoke-static {v0}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v0

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    if-eqz p3, :cond_0

    invoke-super {p0, p1, p2, p3}, LX/4Ka;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, LX/MR7;->A08:LX/Esp;

    invoke-static {v1, v0}, LX/21T;->A0H(Landroidx/fragment/app/FragmentActivity;LX/Esp;)LX/3VC;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/3VC;->A0H(Ljava/lang/String;I)V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/4Ka;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 22

    const v0, 0x2a14fbea

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    invoke-super {v8, v0}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v8}, LX/4Ka;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, LX/OhY;

    if-eqz v0, :cond_0

    iget-object v1, v8, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, LX/MP8;

    const/4 v14, 0x0

    if-eqz v0, :cond_1

    check-cast v1, LX/MP8;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/MP8;->A01()LX/ShC;

    move-result-object v0

    iput-object v0, v8, LX/MR7;->A01:LX/ShC;

    iput-object v14, v8, LX/MR7;->A02:Ljava/lang/String;

    const v0, 0x2003f

    iget-object v5, v8, LX/MR7;->A08:LX/Esp;

    invoke-static {v5, v0}, LX/254;->A0p(LX/Esp;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Ds2;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    iget-object v0, v8, LX/MR7;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/3nH;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->A1Y()LX/0dj;

    move-result-object v9

    invoke-static {v9}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/4 v4, 0x0

    new-instance v13, LX/Vjv;

    invoke-direct {v13, v4}, LX/Vjv;-><init>(I)V

    iget-object v12, v8, LX/MR7;->A05:LX/Ifn;

    iget-object v15, v8, LX/MR7;->A06:LX/0rP;

    iget-object v10, v8, LX/MR7;->A09:LX/4fB;

    const v0, 0x20001

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3Oz;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v5}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/3Oz;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/3PA;

    move-result-object v17

    move-object/from16 v16, v14

    move-object/from16 v18, v14

    move/from16 v19, v4

    move/from16 v20, v4

    move/from16 v21, v4

    invoke-virtual/range {v6 .. v21}, LX/Ds2;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/0dj;LX/4fB;LX/3nH;LX/Ifn;LX/Iro;LX/4fS;LX/mqn;LX/Cdx;LX/3PA;Ljava/lang/String;ZZZ)LX/Dt2;

    move-result-object v0

    iput-object v0, v8, LX/MR7;->A04:LX/Dt2;

    invoke-virtual {v8, v0}, LX/4Ka;->registerLifecycleListener(LX/IAZ;)V

    const v0, -0x64c35915

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void

    :cond_0
    const-string v0, "The root activity of PromoteMediaPickerIgMediaFragment should be SwipeNavigationHost (IgMainActivityLegacy)"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x6c6317f3

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x490364aa    # 538186.6f

    :goto_0
    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x19d11ce0

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e124d

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x5b508c69

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 2

    const v0, 0xa53ebeb

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/4Ka;->onDestroy()V

    iget-object v0, p0, LX/MR7;->A03:LX/UiR;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/UiR;->destroy()V

    :cond_0
    const v0, 0x582129a1

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 3

    const v0, -0x1a74c339

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, LX/MR7;->A03:LX/UiR;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/UiR;->A03:LX/VjR;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/VjR;->A09:Z

    sget-object v0, LX/008;->A0V:Ljava/lang/Integer;

    invoke-static {v0}, LX/5vD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/VjR;->A03(LX/VjR;Ljava/lang/String;)V

    :cond_0
    const v0, 0x44f44dd3

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 4

    const v0, -0x6c6666ef

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/4Ka;->onResume()V

    iget-object v0, p0, LX/MR7;->A01:LX/ShC;

    const-string v2, "mediaPickerState"

    if-nez v0, :cond_0

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/ShC;->A00()V

    iget-object v1, p0, LX/MR7;->A01:LX/ShC;

    if-nez v1, :cond_1

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, p0, LX/MR7;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/ShC;->A01:Ljava/lang/String;

    invoke-virtual {v1}, LX/ShC;->A00()V

    iget-object v1, p0, LX/MR7;->A01:LX/ShC;

    if-nez v1, :cond_2

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, p0, LX/MR7;->A00:LX/QGF;

    if-nez v0, :cond_3

    const-string v0, "mediaContentType"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iput-object v0, v1, LX/ShC;->A00:LX/QGF;

    iget-object v0, p0, LX/MR7;->A03:LX/UiR;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/UiR;->A03:LX/VjR;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/VjR;->A09:Z

    invoke-static {v1}, LX/VjR;->A02(LX/VjR;)V

    :cond_4
    const v0, -0xe4cd8d1

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 27

    const/4 v6, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v8, p0

    move-object/from16 v0, p2

    invoke-super {v8, v7, v0}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "PromoteMediaPickerContentFragment.ARGUMENT_MEDIA_CONTENT_TYPE"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    if-eqz v1, :cond_18

    check-cast v1, LX/QGF;

    iput-object v1, v8, LX/MR7;->A00:LX/QGF;

    const-string v16, "mediaContentType"

    if-nez v1, :cond_0

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/QGF;->A04:LX/QGF;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/QGF;->A03:LX/QGF;

    const/high16 v11, 0x3f800000    # 1.0f

    if-ne v1, v0, :cond_2

    :cond_1
    const/high16 v11, 0x3f100000    # 0.5625f

    :cond_2
    const v0, 0x7f0b2597

    invoke-static {v7, v0}, LX/135;->A0Y(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v1

    iget-object v0, v8, LX/MR7;->A08:LX/Esp;

    move-object/from16 v26, v0

    invoke-static/range {v26 .. v26}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v13

    invoke-virtual {v8}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v12

    invoke-static {v6, v13, v1}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v10, 0x3

    invoke-static {v12, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v9, LX/QrC;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_17

    iput-object v4, v9, LX/QrC;->A00:Landroid/view/View;

    const v0, 0x5f9e8697

    invoke-static {v4, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    const v0, 0x7f0b2599

    invoke-static {v4, v0}, LX/20W;->A0B(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    iput-object v3, v9, LX/QrC;->A02:Landroidx/recyclerview/widget/RecyclerView;

    const v0, -0x60ef092a

    invoke-static {v3, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    const v0, 0x7f0b1585

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v9, LX/QrC;->A01:Landroid/view/View;

    const v0, 0x7f0b1584

    invoke-static {v4, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v9, LX/QrC;->A06:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b1583

    invoke-static {v4, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v9, LX/QrC;->A05:Lcom/instagram/common/ui/base/IgTextView;

    const v2, 0x7f0b0fb7

    invoke-static {v4, v2}, LX/244;->A0Z(Landroid/view/View;I)Lcom/instagram/igds/components/button/IgdsButton;

    move-result-object v0

    iput-object v0, v9, LX/QrC;->A07:Lcom/instagram/igds/components/button/IgdsButton;

    const v0, -0x48e2e310

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v1, v14, v10}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3d5;)V

    invoke-static {v14}, LX/834;->A00(Landroid/content/Context;)I

    move-result v15

    new-instance v0, LX/S9p;

    invoke-direct {v0, v15, v5}, LX/S9p;-><init>(II)V

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1C(LX/3d4;)V

    invoke-static {}, LX/254;->A0j()LX/DHN;

    move-result-object v17

    new-instance v0, LX/VhI;

    invoke-direct {v0, v9, v10}, LX/VhI;-><init>(Ljava/lang/Object;I)V

    sget-object v20, LX/DHO;->A05:LX/DHO;

    move-object/from16 v18, v1

    move-object/from16 v19, v0

    move/from16 v21, v5

    move/from16 v22, v6

    move/from16 v23, v6

    invoke-virtual/range {v17 .. v23}, LX/DHN;->A01(LX/3d5;LX/EJm;LX/DHO;ZZZ)LX/DHP;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1J(LX/3d6;)V

    invoke-static {v14}, LX/2p9;->A00(Landroid/content/Context;)LX/2r2;

    move-result-object v1

    iput-boolean v5, v1, LX/2r2;->A06:Z

    new-instance v0, LX/JW7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v13, v0, LX/JW7;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v12, v0, LX/JW7;->A02:LX/9PW;

    iput-object v9, v0, LX/JW7;->A01:LX/QrC;

    iput v11, v0, LX/JW7;->A00:F

    invoke-static {v1, v0}, LX/254;->A0P(LX/2r2;LX/A1C;)LX/2p9;

    move-result-object v1

    iput-object v1, v9, LX/QrC;->A04:LX/2p9;

    invoke-static {}, LX/238;->A0J()LX/7PG;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2p9;->A0f(LX/7PG;)V

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/8QJ;)V

    const/4 v12, 0x0

    invoke-virtual {v3, v12}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/8s3;)V

    invoke-virtual {v4, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x3a

    invoke-static {v1, v9, v0}, LX/Txy;->A03(Landroid/view/View;Ljava/lang/Object;I)V

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static/range {v26 .. v26}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v13

    invoke-virtual {v8}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v0

    iget-object v3, v8, LX/MR7;->A00:LX/QGF;

    if-nez v3, :cond_3

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    iget-object v4, v8, LX/MR7;->A01:LX/ShC;

    const-string v15, "mediaPickerState"

    if-nez v4, :cond_4

    invoke-static {v15}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    invoke-static {v13, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/UiS;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v13, v2, LX/UiS;->A08:Lcom/instagram/common/session/UserSession;

    iput-object v0, v2, LX/UiS;->A07:LX/9PW;

    iput-object v3, v2, LX/UiS;->A02:LX/QGF;

    iput-object v9, v2, LX/UiS;->A06:LX/QrC;

    iput-object v4, v2, LX/UiS;->A03:LX/ShC;

    iput-object v2, v9, LX/QrC;->A03:LX/UiS;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/UiS;->A0F:Ljava/util/List;

    new-instance v9, LX/QYZ;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/QoG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v13, v1, LX/QoG;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v12, v1, LX/QoG;->A04:LX/8s2;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v9, LX/QYZ;->A00:LX/QoG;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v9, v2, LX/UiS;->A01:LX/QYZ;

    new-instance v1, LX/QoG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v13, v1, LX/QoG;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v12, v1, LX/QoG;->A04:LX/8s2;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/UiS;->A05:LX/QoG;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, v2, LX/UiS;->A0C:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v3

    sget-object v1, LX/QGd;->A05:LX/QGd;

    new-instance v0, LX/ND3;

    invoke-direct {v0}, LX/ND3;-><init>()V

    goto :goto_2

    :cond_6
    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v3

    const/16 v0, 0x7cb

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v4, LX/ShC;->A03:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v1, LX/QGd;->A04:LX/QGd;

    new-instance v0, LX/ND1;

    invoke-direct {v0}, LX/ND1;-><init>()V

    :goto_1
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/QGd;->A03:LX/QGd;

    new-instance v0, LX/NCn;

    invoke-direct {v0}, LX/NCn;-><init>()V

    :goto_2
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/QGd;->A02:LX/QGd;

    new-instance v0, LX/NCS;

    invoke-direct {v0}, LX/NCS;-><init>()V

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v2, LX/UiS;->A0G:Ljava/util/Map;

    new-instance v0, LX/XAm;

    invoke-direct {v0, v2, v6}, LX/XAm;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/UiS;->A09:LX/Ztl;

    new-instance v0, LX/XAm;

    invoke-direct {v0, v2, v5}, LX/XAm;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/UiS;->A0B:LX/Ztl;

    const/4 v3, 0x2

    new-instance v0, LX/XAm;

    invoke-direct {v0, v2, v3}, LX/XAm;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/UiS;->A0A:LX/Ztl;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v0, 0x7f0b25ea

    invoke-static {v7, v0}, LX/135;->A0Y(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v13

    const v0, 0x7f0b25e9

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/appbar/AppBarLayout;

    move-object/from16 v0, v26

    invoke-static {v0, v6}, LX/21X;->A0K(LX/Esp;Z)LX/say;

    move-result-object v9

    const-wide v0, 0x81047300001306L

    invoke-static {v9, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x7f0b25dd

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v9

    const v0, 0x7f0b2f1c

    invoke-static {v9, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f134c3d

    invoke-static {v1, v8, v0}, LX/20W;->A1G(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    invoke-static {v9}, LX/884;->A08(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f134c48

    invoke-static {v1, v8, v0}, LX/20W;->A1G(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    const v0, -0x7010614c

    invoke-static {v1, v6, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const v0, 0x7f0b2075

    invoke-virtual {v9, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x39

    invoke-static {v1, v8, v0}, LX/Txy;->A03(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, -0xdefb4f2

    invoke-static {v9, v6, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_7
    invoke-static {v4, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v13, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v9, LX/QuE;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v4, v9, LX/QuE;->A03:Lcom/google/android/material/appbar/AppBarLayout;

    iput-boolean v5, v9, LX/QuE;->A07:Z

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v13}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_16

    iput-object v1, v9, LX/QuE;->A00:Landroid/view/View;

    const v0, -0x59b01032

    invoke-static {v1, v0}, LX/0KG;->A0T(Landroid/view/View;I)V

    const v0, 0x7f0b25eb

    invoke-static {v1, v0}, LX/20W;->A0B(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    iput-object v1, v9, LX/QuE;->A02:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, v12, v6, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object v0, v9, LX/QuE;->A01:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3d5;)V

    new-instance v14, LX/OVW;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput v11, v14, LX/OVW;->A00:F

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v14, v9, LX/QuE;->A04:LX/OVW;

    invoke-static {v1}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/2p9;->A00(Landroid/content/Context;)LX/2r2;

    move-result-object v13

    iput-boolean v5, v13, LX/2r2;->A06:Z

    new-instance v12, LX/OTW;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput v11, v12, LX/OTW;->A00:F

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v13, v12}, LX/2r2;->A00(LX/A1C;)V

    invoke-virtual {v13, v14}, LX/2r2;->A00(LX/A1C;)V

    new-instance v0, LX/2p9;

    invoke-direct {v0, v13}, LX/2p9;-><init>(LX/2r2;)V

    iput-object v0, v9, LX/QuE;->A06:LX/2p9;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/8QJ;)V

    new-instance v0, LX/DV9;

    invoke-direct {v0, v9, v11}, LX/DV9;-><init>(LX/QuE;F)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1C(LX/3d4;)V

    new-instance v0, LX/Rv8;

    invoke-direct {v0}, LX/Rv8;-><init>()V

    invoke-virtual {v0, v1}, LX/3d9;->A07(Landroidx/recyclerview/widget/RecyclerView;)V

    new-instance v0, LX/DVW;

    invoke-direct {v0, v9, v5}, LX/DVW;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1J(LX/3d6;)V

    new-instance v0, LX/F7w;

    invoke-direct {v0, v9, v6}, LX/F7w;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Lcom/google/android/material/appbar/AppBarLayout;->A04(LX/LjR;)V

    invoke-static {v8}, LX/448;->A01(Landroidx/fragment/app/Fragment;)Landroid/content/Context;

    move-result-object v4

    invoke-static/range {v26 .. v26}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v8}, Landroidx/loader/app/LoaderManager;->A00(LX/00T;)LX/0nv;

    move-result-object v0

    new-instance v13, LX/8s2;

    invoke-direct {v13, v4, v0, v1}, LX/8s2;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v8, LX/MR7;->A00:LX/QGF;

    if-nez v0, :cond_b

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    const-string v0, "highlights_hub_reels"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sget-object v1, LX/QGd;->A04:LX/QGd;

    if-nez v0, :cond_a

    new-instance v0, LX/ND0;

    invoke-direct {v0}, LX/ND0;-><init>()V

    goto/16 :goto_1

    :cond_9
    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v3

    sget-object v1, LX/QGd;->A04:LX/QGd;

    :cond_a
    new-instance v0, LX/ND5;

    invoke-direct {v0}, LX/ND5;-><init>()V

    goto/16 :goto_1

    :cond_b
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v1, "fullScreenPreviewController"

    if-eq v0, v6, :cond_e

    if-eq v0, v5, :cond_c

    if-eq v0, v3, :cond_c

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_c
    iget-object v0, v8, LX/MR7;->A04:LX/Dt2;

    if-nez v0, :cond_d

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_d
    invoke-virtual {v0, v6}, LX/Dt2;->A0H(Z)V

    goto :goto_3

    :cond_e
    iget-object v0, v8, LX/MR7;->A04:LX/Dt2;

    if-nez v0, :cond_f

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_f
    invoke-virtual {v0, v5}, LX/Dt2;->A0H(Z)V

    :goto_3
    invoke-static/range {v26 .. v26}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v11

    iget-object v3, v8, LX/MR7;->A04:LX/Dt2;

    if-nez v3, :cond_10

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_10
    invoke-static {v11, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v4, LX/VjR;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v9, v4, LX/VjR;->A03:LX/QuE;

    iput-object v3, v4, LX/VjR;->A05:LX/mrl;

    new-instance v12, LX/QYh;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/QoG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v11, v1, LX/QoG;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v13, v1, LX/QoG;->A04:LX/8s2;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v12, LX/QYh;->A00:LX/QoG;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v12, v4, LX/VjR;->A01:LX/QYh;

    new-instance v0, LX/XAm;

    invoke-direct {v0, v4, v10}, LX/XAm;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/VjR;->A06:LX/Ztl;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v4, LX/VjR;->A08:Ljava/util/Map;

    const v0, 0x2c0fa

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v0, v9, LX/QuE;->A02:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v17

    const/16 v18, 0x0

    const-string v21, ""

    new-instance v0, LX/3zS;

    move-object/from16 v19, v11

    move-object/from16 v20, v4

    move/from16 v22, v5

    move/from16 v24, v5

    move/from16 v25, v6

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v25}, LX/3zS;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Ifn;Ljava/lang/String;ZZZZ)V

    iput-object v0, v4, LX/VjR;->A07:LX/3zS;

    const/4 v0, -0x1

    iput v0, v4, LX/VjR;->A00:I

    iput-object v4, v9, LX/QuE;->A05:LX/VjR;

    iget-object v1, v9, LX/QuE;->A04:LX/OVW;

    iput-object v11, v1, LX/OVW;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v4, v1, LX/OVW;->A02:LX/9PW;

    new-instance v0, LX/Rkx;

    invoke-direct {v0, v9}, LX/Rkx;-><init>(LX/QuE;)V

    iput-object v0, v1, LX/OVW;->A01:LX/Rkx;

    iget-object v1, v9, LX/QuE;->A06:LX/2p9;

    invoke-static {}, LX/238;->A0J()LX/7PG;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2p9;->A0f(LX/7PG;)V

    new-instance v0, LX/VjH;

    invoke-direct {v0, v4}, LX/VjH;-><init>(LX/VjR;)V

    invoke-virtual {v3, v0}, LX/Dt2;->GpH(LX/LeQ;)V

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v9, LX/QYj;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b2423

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    iput-object v0, v9, LX/QYj;->A00:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static/range {v26 .. v26}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, v8, LX/MR7;->A01:LX/ShC;

    if-nez v0, :cond_11

    invoke-static {v15}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_11
    iget-object v0, v0, LX/ShC;->A03:Ljava/lang/String;

    invoke-static {v1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, LX/UiR;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/UiR;->A05:Lcom/instagram/common/session/UserSession;

    iput-object v0, v3, LX/UiR;->A06:Ljava/lang/String;

    iput-object v8, v3, LX/UiR;->A01:LX/MR7;

    iput-object v9, v3, LX/UiR;->A04:LX/QYj;

    iput-object v2, v3, LX/UiR;->A02:LX/UiS;

    iput-object v4, v3, LX/UiR;->A03:LX/VjR;

    invoke-static {v1}, LX/CXT;->A00(Lcom/instagram/common/session/UserSession;)LX/CXT;

    move-result-object v0

    iput-object v0, v3, LX/UiR;->A00:LX/CXT;

    sget-object v1, LX/4YQ;->A05:LX/4YQ;

    iget-object v0, v9, LX/QYj;->A00:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/4YQ;)V

    iput-object v3, v2, LX/UiS;->A04:LX/UiR;

    iput-object v3, v4, LX/VjR;->A02:LX/UiR;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v8, LX/MR7;->A03:LX/UiR;

    iget-object v7, v3, LX/UiR;->A02:LX/UiS;

    iget-object v0, v7, LX/UiS;->A0C:Ljava/lang/Integer;

    sget-object v8, LX/008;->A0C:Ljava/lang/Integer;

    if-eq v0, v8, :cond_15

    iget-object v0, v7, LX/UiS;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v5

    iget-object v4, v7, LX/UiS;->A0G:Ljava/util/Map;

    invoke-static {v4}, LX/223;->A12(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :cond_12
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SBY;

    if-eqz v0, :cond_12

    iget-object v1, v0, LX/SBY;->A01:Ljava/util/Map;

    iget v0, v0, LX/SBY;->A00:I

    invoke-static {v1, v0}, LX/884;->A0Q(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_13

    move-object/from16 v0, v21

    :cond_13
    invoke-virtual {v5, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_14
    iput-object v5, v7, LX/UiS;->A0H:Ljava/util/Map;

    iput v6, v7, LX/UiS;->A00:I

    iput-object v8, v7, LX/UiS;->A0C:Ljava/lang/Integer;

    iget-object v0, v7, LX/UiS;->A06:LX/QrC;

    iget-object v2, v0, LX/QrC;->A04:LX/2p9;

    invoke-static {}, LX/238;->A0J()LX/7PG;

    move-result-object v1

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7PG;->A01(Ljava/util/List;)V

    invoke-virtual {v2, v1}, LX/2p9;->A0f(LX/7PG;)V

    invoke-static {v7}, LX/UiS;->A01(LX/UiS;)V

    :cond_15
    return-void

    :cond_16
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_17
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_18
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
