.class public final LX/OXV;
.super LX/4Ka;
.source ""

# interfaces
.implements LX/Peq;
.implements LX/0RK;
.implements LX/gfk;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ClipsCreationFlowFragment"


# instance fields
.field public A00:LX/YiJ;

.field public A01:LX/Pry;

.field public A02:LX/Fe8;

.field public A03:Ljava/lang/String;

.field public final A04:LX/Esp;

.field public final A05:LX/Esp;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/4Ka;-><init>()V

    invoke-static {p0}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/OXV;->A04:LX/Esp;

    const-string v0, "clips_precapture_camera"

    iput-object v0, p0, LX/OXV;->A03:Ljava/lang/String;

    const/16 v1, 0x32

    new-instance v0, LX/D4A;

    invoke-direct {v0, p0, v1}, LX/D4A;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/OXV;->A05:LX/Esp;

    return-void
.end method

.method public static final A00(LX/OXV;)LX/iaL;
    .locals 3

    iget-object v0, p0, LX/OXV;->A04:LX/Esp;

    invoke-static {v0}, LX/220;->A0B(LX/Esp;)LX/say;

    move-result-object v2

    const-wide v0, 0x811332000064cbL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v0, v1, LX/iaL;

    if-eqz v0, :cond_0

    check-cast v1, LX/iaL;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    invoke-static {}, LX/1Hz;->A00()LX/OlT;

    move-result-object v1

    instance-of v0, v1, LX/iaL;

    if-eqz v0, :cond_1

    move-object v2, v1

    check-cast v2, LX/iaL;

    :cond_1
    return-object v2
.end method

.method public static final A01(LX/iaL;Ljava/lang/String;)V
    .locals 18

    const/4 v2, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    new-instance v1, Lcom/instagram/ui/swipenavigation/container/PositionConfig;

    move-object/from16 v5, p1

    move-object v3, v2

    move-object v4, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    move-object v9, v2

    move-object v10, v2

    move-object v11, v2

    move-object v12, v2

    move-object v13, v2

    move-object v14, v2

    move/from16 v17, v16

    invoke-direct/range {v1 .. v17}, Lcom/instagram/ui/swipenavigation/container/PositionConfig;-><init>(LX/8US;Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;LX/1mN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIZ)V

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/iaL;->HXO(Lcom/instagram/ui/swipenavigation/container/PositionConfig;)V

    return-void
.end method

.method public static final A02(LX/OXV;Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, LX/OXV;->A00(LX/OXV;)LX/iaL;

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-static {v1, p1}, LX/OXV;->A01(LX/iaL;Ljava/lang/String;)V

    const/4 v0, 0x1

    sput-boolean v0, LX/5iO;->A00:Z

    sget-object v0, LX/2yl;->A0C:LX/2yl;

    invoke-interface {v1, v0}, LX/iaL;->HCW(LX/2yl;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    sget-object p0, LX/2mw;->A01:LX/2mw;

    const v1, 0x30c01f20

    const-string v0, "navigateToFeed"

    invoke-virtual {p0, v0, v1}, LX/2mw;->AWp(Ljava/lang/String;I)LX/Ndx;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Ndx;->Gmv(Ljava/lang/Throwable;)V

    invoke-interface {v0}, LX/Ndx;->report()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final Chq()Ljava/lang/String;
    .locals 1

    const-string v0, "ClipsCameraFragment"

    return-object v0
.end method

.method public final beforeOnCreate(Landroid/os/Bundle;)V
    .locals 12

    invoke-super {p0, p1}, LX/4Ka;->beforeOnCreate(Landroid/os/Bundle;)V

    const/4 v1, 0x2

    new-instance v0, LX/YfT;

    invoke-direct {v0, p0, v1}, LX/YfT;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/OXV;->A01:LX/Pry;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const-string v0, "ARGS_CAMERA_ENTRY_POINT"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    :cond_0
    instance-of v0, v3, LX/6fd;

    if-eqz v0, :cond_1

    check-cast v3, LX/6fd;

    if-nez v3, :cond_2

    :cond_1
    sget-object v3, LX/6fd;->ADL:LX/6fd;

    :cond_2
    new-instance v2, LX/YiJ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/YiJ;->A01:Ljava/util/List;

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    new-instance v0, LX/DXE;

    invoke-direct {v0, v3, v1}, LX/DXE;-><init>(LX/6fd;Ljava/lang/Integer;)V

    iput-object v0, v2, LX/YiJ;->A00:LX/DXE;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, LX/OXV;->A00:LX/YiJ;

    iget-object v3, p0, LX/OXV;->A05:LX/Esp;

    invoke-static {v3}, LX/AsI;->A1I(LX/Esp;)LX/DZF;

    move-result-object v5

    iget-object v9, p0, LX/OXV;->A00:LX/YiJ;

    if-nez v9, :cond_3

    const-string v0, "visibilityState"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v8, p0, LX/OXV;->A01:LX/Pry;

    if-nez v8, :cond_4

    const-string v0, "qccEnvironment"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    sget-object v2, LX/Fj3;->A00:LX/Fj3;

    sget-object v1, LX/57A;->A00:LX/57A;

    const/4 v4, 0x1

    new-instance v6, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    invoke-direct {v6, v2, v1, v0}, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;-><init>(LX/JtE;Ljava/util/Set;Z)V

    sget-object v0, LX/Fj4;->A00:LX/Fj4;

    filled-new-array {v2, v0}, [LX/JtE;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    iget-object v0, p0, LX/OXV;->A04:LX/Esp;

    invoke-static {v0}, LX/220;->A0B(LX/Esp;)LX/say;

    move-result-object v2

    const-wide v0, 0x81091b002932a9L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    new-instance v10, LX/K6h;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v10, LX/K6h;->A01:Z

    iput-boolean v4, v10, LX/K6h;->A03:Z

    iput-boolean v4, v10, LX/K6h;->A00:Z

    iput-boolean v0, v10, LX/K6h;->A02:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v7, 0x0

    invoke-virtual/range {v5 .. v11}, LX/DZF;->A09(Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;LX/XpO;LX/Pry;LX/Pnj;LX/K6h;Ljava/util/List;)V

    invoke-static {v3}, LX/AsI;->A1I(LX/Esp;)LX/DZF;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/DZF;->A06(Landroid/os/Bundle;)V

    return-void
.end method

.method public final getLargeScreenPresentationMode()LX/Bdz;
    .locals 1

    sget-object v0, LX/Bdz;->A07:LX/Bdz;

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/OXV;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1ok;
    .locals 1

    iget-object v0, p0, LX/OXV;->A04:LX/Esp;

    invoke-static {v0}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v0

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    move-object v0, p0

    move v2, p1

    move v3, p2

    invoke-super {p0, p1, p2, p3}, LX/4Ka;->onActivityResult(IILandroid/content/Intent;)V

    iget-object v1, p0, LX/OXV;->A01:LX/Pry;

    if-nez v1, :cond_0

    const-string v0, "qccEnvironment"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v4, 0x0

    move v5, v4

    invoke-static/range {v0 .. v5}, LX/SCZ;->A00(LX/4Ka;LX/Pry;IIZZ)V

    return-void
.end method

.method public final onBackPressed()Z
    .locals 1

    iget-object v0, p0, LX/OXV;->A05:LX/Esp;

    invoke-static {v0}, LX/AsI;->A1I(LX/Esp;)LX/DZF;

    move-result-object v0

    iget-object v0, v0, LX/DZF;->A05:LX/iA3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/iA3;->BpE()LX/hzl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/hzl;->onBackPressed()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    const v0, 0x1c6256f0

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v4

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    const-string v0, "ARGS_CAMERA_ENTRY_POINT"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    sget-object v0, LX/6fd;->A9f:LX/6fd;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/OXV;->A04:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/Fg7;->A01(Lcom/instagram/common/session/UserSession;)LX/Fg7;

    move-result-object v3

    const-string v2, "clips"

    const-string v1, "PROFILE_UNIFIED_COMPOSER"

    const-string v0, "isolated_screens"

    invoke-virtual {v3, v0, v2, v1}, LX/Fg7;->A0c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const v0, -0x67f69a35

    invoke-static {v0, v4}, LX/3Et;->A09(II)V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x65e43a1f

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/OXV;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    const v0, 0x7f0e1045

    invoke-static {p1, p2, v0, v1}, LX/16V;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    const v0, 0x73765807

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 2

    const v0, -0x320e7a20

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/4Ka;->onDestroy()V

    iget-object v0, p0, LX/OXV;->A05:LX/Esp;

    invoke-static {v0}, LX/AsI;->A1I(LX/Esp;)LX/DZF;

    move-result-object v0

    invoke-virtual {v0}, LX/DZF;->A04()V

    const v0, 0x1b477ce9

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, 0x7ab6d127

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/4Ka;->onDestroyView()V

    iget-object v0, p0, LX/OXV;->A05:LX/Esp;

    invoke-static {v0}, LX/AsI;->A1I(LX/Esp;)LX/DZF;

    move-result-object v0

    invoke-virtual {v0}, LX/DZF;->A05()V

    iget-object v0, p0, LX/OXV;->A02:LX/Fe8;

    invoke-virtual {p0, v0}, LX/4Ka;->unregisterLifecycleListener(LX/IAZ;)V

    iget-object v0, p0, LX/OXV;->A02:LX/Fe8;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Fe8;->onDestroyView()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/OXV;->A02:LX/Fe8;

    const v0, -0x595294fd

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    const v0, 0x6023c6c0

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    iget-object v0, p0, LX/OXV;->A04:LX/Esp;

    invoke-static {v0}, LX/DWR;->A01(LX/Esp;)LX/DWR;

    move-result-object v1

    iget-object v0, p0, LX/OXV;->A05:LX/Esp;

    invoke-static {v1, v0}, LX/DZF;->A00(LX/DWR;LX/Esp;)V

    invoke-super {p0}, LX/4Ka;->onResume()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v0, LX/ZqN;

    invoke-direct {v0, p0}, LX/ZqN;-><init>(LX/OXV;)V

    invoke-static {v1, v0}, LX/7gu;->A07(Landroid/app/Activity;Ljava/lang/Runnable;)V

    const v0, 0x44c634ae

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/4Ka;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/OXV;->A05:LX/Esp;

    invoke-static {v0}, LX/AsI;->A1I(LX/Esp;)LX/DZF;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/DZF;->A07(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onSetUserVisibleHint(ZZ)V
    .locals 1

    invoke-super {p0, p1, p2}, LX/4Ka;->onSetUserVisibleHint(ZZ)V

    iget-object v0, p0, LX/OXV;->A05:LX/Esp;

    invoke-static {v0}, LX/AsI;->A1I(LX/Esp;)LX/DZF;

    move-result-object v0

    iget-object v0, v0, LX/DZF;->A05:LX/iA3;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/iA3;->HVH(Z)V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    new-instance v0, LX/Fe8;

    invoke-direct {v0}, LX/Fe8;-><init>()V

    iput-object v0, p0, LX/OXV;->A02:LX/Fe8;

    invoke-virtual {p0, v0}, LX/4Ka;->registerLifecycleListener(LX/IAZ;)V

    iget-object v0, p0, LX/OXV;->A05:LX/Esp;

    invoke-static {v0}, LX/AsI;->A1I(LX/Esp;)LX/DZF;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/DZF;->A08(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/OXV;->A04:LX/Esp;

    invoke-static {v0}, LX/DWR;->A01(LX/Esp;)LX/DWR;

    move-result-object v0

    invoke-virtual {v0}, LX/DWR;->A09()V

    return-void
.end method
