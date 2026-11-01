.class public final LX/P9J;
.super LX/Q84;
.source ""

# interfaces
.implements LX/Peq;
.implements LX/mhl;


# static fields
.field public static final A06:LX/6fd;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "DynamicTabCameraFragment"


# instance fields
.field public A00:LX/Fe8;

.field public A01:LX/BoT;

.field public A02:Z

.field public A03:LX/may;

.field public A04:LX/may;

.field public A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/6fd;->A7P:LX/6fd;

    sput-object v0, LX/P9J;->A06:LX/6fd;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/Q84;-><init>()V

    sget-object v0, LX/hcy;->A00:LX/hcy;

    iput-object v0, p0, LX/P9J;->A03:LX/may;

    return-void
.end method

.method public static final A00(LX/P9J;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0dj;

    move-result-object v0

    invoke-virtual {v0}, LX/0dj;->A14()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0dj;

    move-result-object v0

    new-instance p0, LX/0ao;

    invoke-direct {p0, v0}, LX/0ao;-><init>(LX/0dj;)V

    const v2, 0x7f0b14a7

    new-instance v1, LX/P9J;

    invoke-direct {v1}, LX/P9J;-><init>()V

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0, v1, v2}, LX/0ao;->A0I(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {p0}, LX/0ao;->A01()I

    :cond_0
    return-void
.end method

.method public static final A01(LX/P9J;)V
    .locals 4

    iget-object v3, p0, LX/P9J;->A01:LX/BoT;

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/P9J;->A00:LX/Fe8;

    if-eqz v2, :cond_1

    iget-boolean v0, p0, LX/P9J;->A02:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/P9J;->A03:LX/may;

    sget-object v0, LX/hcy;->A00:LX/hcy;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/P9J;->A05:Z

    if-nez v0, :cond_0

    sget-object v0, LX/P9J;->A06:LX/6fd;

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/83w;->A01(LX/6fd;)V

    invoke-virtual {v2}, LX/Fe8;->onResume()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/P9J;->A05:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/P9J;->A04:LX/may;

    :cond_0
    iget-object v0, p0, LX/P9J;->A03:LX/may;

    invoke-direct {p0, v0, v3}, LX/P9J;->A02(LX/may;LX/BoT;)V

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/hcy;->A00:LX/hcy;

    invoke-direct {p0, v0, v3}, LX/P9J;->A02(LX/may;LX/BoT;)V

    iget-boolean v0, p0, LX/P9J;->A05:Z

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/Fe8;->onPause()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/P9J;->A05:Z

    return-void
.end method

.method private final A02(LX/may;LX/BoT;)V
    .locals 4

    sget-object v0, LX/hcy;->A00:LX/hcy;

    invoke-static {p1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    :goto_0
    iget-object v0, p0, LX/P9J;->A04:LX/may;

    invoke-static {v0, p1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, LX/P9J;->A04:LX/may;

    iget-object v0, p2, LX/BoT;->A00:LX/BoW;

    iget-object v0, v0, LX/BoW;->A1r:LX/Ei4;

    invoke-virtual {v0}, LX/Ei4;->A00()LX/Ei5;

    move-result-object v2

    sget-object v1, LX/P9J;->A06:LX/6fd;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0, v3}, LX/Ei5;->A0D(LX/6fd;Ljava/lang/Integer;I)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/hd1;->A00:LX/hd1;

    invoke-static {p1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x2

    goto :goto_0

    :cond_2
    sget-object v0, LX/hcu;->A00:LX/hcu;

    invoke-static {p1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/hcz;->A00:LX/hcz;

    invoke-static {p1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3
    const/4 v3, 0x3

    goto :goto_0
.end method


# virtual methods
.method public final FhX(LX/may;)V
    .locals 0

    iput-object p1, p0, LX/P9J;->A03:LX/may;

    invoke-static {p0}, LX/P9J;->A01(LX/P9J;)V

    return-void
.end method

.method public final getLargeScreenPresentationMode()LX/Bdz;
    .locals 1

    sget-object v0, LX/Bdz;->A07:LX/Bdz;

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "stories_precapture_camera"

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, LX/4Ka;->onActivityResult(IILandroid/content/Intent;)V

    iget-object v0, p0, LX/P9J;->A00:LX/Fe8;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, LX/Fe8;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    const/16 v0, 0x256f

    if-ne p1, v0, :cond_1

    const/16 v0, 0x25d3

    if-ne p2, v0, :cond_1

    invoke-static {p0}, LX/P9J;->A00(LX/P9J;)V

    :cond_1
    return-void
.end method

.method public final onBackPressed()Z
    .locals 3

    iget-object v0, p0, LX/P9J;->A01:LX/BoT;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/BoT;->A08()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    return v2
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/4Ka;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, LX/P9J;->A00:LX/Fe8;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/Fe8;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x3d1c314

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e06a5

    invoke-static {p1, p2, v0, v1}, LX/16V;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    const v0, 0x1775e312

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 4

    const v0, 0x7a3c49f0

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/P9J;->A02:Z

    invoke-static {p0}, LX/P9J;->A01(LX/P9J;)V

    iget-object v0, p0, LX/P9J;->A01:LX/BoT;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/BoT;->A00()V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, LX/P9J;->A01:LX/BoT;

    iput-object v1, p0, LX/P9J;->A04:LX/may;

    iget-object v0, p0, LX/P9J;->A00:LX/Fe8;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/Fe8;->onDestroyView()V

    :cond_1
    iput-object v1, p0, LX/P9J;->A00:LX/Fe8;

    iput-boolean v2, p0, LX/P9J;->A05:Z

    invoke-super {p0}, LX/4Ka;->onDestroyView()V

    const v0, 0xdf4cb6b

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    const v0, 0x123286a9

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/4Ka;->onStart()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/P9J;->A02:Z

    iget-object v1, p0, LX/P9J;->A00:LX/Fe8;

    iget-object v0, p0, LX/P9J;->A01:LX/BoT;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/Fe8;->onStart()V

    :cond_0
    invoke-static {p0}, LX/P9J;->A01(LX/P9J;)V

    const v0, -0x5609011d

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onStop()V
    .locals 2

    const v0, 0xdc3e08

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/P9J;->A02:Z

    invoke-static {p0}, LX/P9J;->A01(LX/P9J;)V

    iget-object v0, p0, LX/P9J;->A01:LX/BoT;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/P9J;->A00:LX/Fe8;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Fe8;->onStop()V

    :cond_0
    invoke-super {p0}, LX/4Ka;->onStop()V

    const v0, 0x116262a3

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 19

    const/4 v6, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v11, p0

    move-object/from16 v0, p2

    invoke-super {v11, v4, v0}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    new-instance v3, LX/Fe8;

    invoke-direct {v3}, LX/Fe8;-><init>()V

    iput-object v3, v11, LX/P9J;->A00:LX/Fe8;

    const v0, 0x7f0b3211

    invoke-static {v4, v0}, LX/215;->A0A(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v9

    invoke-virtual {v11}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, LX/JtE;->A03()Ljava/util/Set;

    move-result-object v0

    sget-object v10, LX/P9J;->A06:LX/6fd;

    invoke-static {v1, v10, v2, v0}, LX/FeV;->A00(Landroid/content/Context;LX/6fd;Lcom/instagram/common/session/UserSession;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v7

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    instance-of v0, v5, LX/iaL;

    if-eqz v0, :cond_0

    check-cast v5, LX/iaL;

    if-eqz v5, :cond_0

    invoke-virtual {v11}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-interface {v5}, LX/iaL;->DY2()LX/2yH;

    move-result-object v0

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v1, LX/YfS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/YfS;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/YfS;->A03:LX/2yH;

    iput-object v5, v1, LX/YfS;->A01:LX/hin;

    iget-object v0, v0, LX/2yH;->A04:LX/CAZ;

    iput-object v0, v1, LX/YfS;->A02:LX/CAZ;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    check-cast v1, LX/Pry;

    new-instance v0, LX/OAx;

    invoke-direct {v0, v1, v11}, LX/OAx;-><init>(LX/Pry;LX/P9J;)V

    invoke-virtual {v11}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v14

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    invoke-static {v7}, LX/Fe9;->A00(Ljava/util/Set;)LX/Fe9;

    move-result-object v15

    iget-object v13, v11, LX/4Ka;->volumeKeyPressController:LX/0NT;

    invoke-virtual {v11}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v12

    move/from16 v18, v6

    move-object/from16 v17, v3

    move-object/from16 v16, v0

    invoke-static/range {v8 .. v18}, LX/Bo8;->A01(Landroid/app/Activity;Landroid/view/ViewGroup;LX/6fd;LX/4Ka;LX/9PW;LX/0NT;Lcom/instagram/common/session/UserSession;LX/Fe9;LX/Pry;LX/Fe8;Z)LX/Bo9;

    move-result-object v7

    const/4 v5, 0x1

    invoke-virtual {v7, v5}, LX/Bo9;->A0E(Z)V

    sget-object v1, LX/3Su;->A00:LX/3Su;

    new-array v0, v6, [LX/3Sv;

    invoke-static {v1, v0}, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;->A00(LX/JtE;[LX/3Sv;)Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    move-result-object v0

    iget-object v2, v7, LX/Bo9;->A00:LX/Bo8;

    iput-object v0, v2, LX/Bo8;->A0L:Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    invoke-virtual {v7}, LX/Bo9;->A01()V

    iput-boolean v6, v2, LX/Bo8;->A3O:Z

    invoke-virtual {v7, v5}, LX/Bo9;->A0G(Z)V

    invoke-static {v7, v5}, LX/BQG;->A1Q(LX/Bo9;Z)V

    invoke-virtual {v7, v5}, LX/Bo9;->A0F(Z)V

    invoke-virtual {v7}, LX/Bo9;->A03()V

    invoke-virtual {v7}, LX/Bo9;->A04()V

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v0, LX/aA9;

    invoke-direct {v0, v4, v2, v3, v11}, LX/aA9;-><init>(Landroid/view/View;LX/Bo8;LX/Fe8;LX/P9J;)V

    invoke-static {v1, v0}, LX/7gu;->A07(Landroid/app/Activity;Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance v1, LX/YfQ;

    invoke-direct {v1, v6}, LX/YfQ;-><init>(I)V

    goto :goto_0
.end method
