.class public final LX/KDi;
.super LX/Q84;
.source ""

# interfaces
.implements LX/Peq;
.implements LX/Pga;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectQuickReplyCameraFragment"


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/RectF;

.field public A02:Landroid/graphics/RectF;

.field public A03:LX/6fd;

.field public A04:LX/0Qz;

.field public A05:LX/Epw;

.field public A06:Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

.field public A07:LX/Fe8;

.field public A08:Lcom/instagram/model/direct/DirectThreadKey;

.field public A09:Lcom/instagram/model/direct/camera/DirectCameraViewModel;

.field public A0A:LX/BoT;

.field public A0B:LX/PCx;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:LX/BB5;

.field public A0P:LX/8A5;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/Q84;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/KDi;->A0H:Z

    const-string v0, "direct_quick_camera_fragment"

    iput-object v0, p0, LX/KDi;->A0E:Ljava/lang/String;

    iput-boolean v1, p0, LX/KDi;->A0N:Z

    return-void
.end method


# virtual methods
.method public final FNm(Z)V
    .locals 1

    iget-boolean v0, p0, LX/KDi;->A0I:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, LX/KDi;->A0I:Z

    if-eqz p1, :cond_1

    const-string v0, "direct_gallery"

    :goto_0
    iput-object v0, p0, LX/KDi;->A0E:Ljava/lang/String;

    :cond_0
    return-void

    :cond_1
    const-string v0, "direct_quick_camera_fragment"

    goto :goto_0
.end method

.method public final getCanShowVoiceMessageBar()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getLargeScreenPresentationMode()LX/Bdz;
    .locals 1

    sget-object v0, LX/Bdz;->A07:LX/Bdz;

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/KDi;->A0E:Ljava/lang/String;

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 3

    iget-object v0, p0, LX/KDi;->A0A:LX/BoT;

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

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    const v0, -0x7e251488

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const v0, 0x1e5000e

    const/4 p1, 0x0

    invoke-static {v2, p1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/E15;

    invoke-direct {v1, v2}, LX/BB5;-><init>(LX/4Nb;)V

    iput v0, v1, LX/E15;->A00:I

    sput p1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/KDi;->A0O:LX/BB5;

    const-string v0, "init_camera"

    invoke-virtual {v1, v0}, LX/4Ej;->A02(Ljava/lang/String;)LX/0Qz;

    move-result-object v0

    iput-object v0, p0, LX/KDi;->A04:LX/0Qz;

    iget-object v5, p0, LX/KDi;->A0O:LX/BB5;

    if-eqz v5, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, p1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2xu;->A01(LX/4Nb;)LX/2xu;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual/range {v5 .. v10}, LX/BB5;->A0P(Landroid/content/Context;LX/2xu;LX/9PW;LX/Hbm;Z)V

    :cond_0
    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/C0B;

    invoke-direct {v0, v1, v4, p0}, LX/C0B;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/0MM;->A02(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    invoke-static {}, LX/3bU;->A03()V

    invoke-static {}, LX/7gu;->A04()V

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/DWR;->A00(Lcom/instagram/common/session/UserSession;)LX/DWR;

    move-result-object v0

    invoke-virtual {v0}, LX/DWR;->A08()V

    const v0, 0x107ccf1e

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x77403b03

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e06f5

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x1a526e0b

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 5

    const v0, -0x39c2aa39

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v4

    invoke-super {p0}, LX/4Ka;->onDestroyView()V

    iget-object v0, p0, LX/KDi;->A0A:LX/BoT;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/BoT;->A00()V

    iput-object v3, p0, LX/KDi;->A0A:LX/BoT;

    :cond_0
    iget-object v0, p0, LX/KDi;->A07:LX/Fe8;

    invoke-virtual {p0, v0}, LX/4Ka;->unregisterLifecycleListener(LX/IAZ;)V

    iget-object v0, p0, LX/KDi;->A07:LX/Fe8;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/Fe8;->onDestroyView()V

    :cond_1
    iput-object v3, p0, LX/KDi;->A07:LX/Fe8;

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x811104001f5b10L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/KDi;->A0P:LX/8A5;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/8A5;->A00()V

    :cond_2
    iput-object v3, p0, LX/KDi;->A0P:LX/8A5;

    iput-object v3, p0, LX/KDi;->A0O:LX/BB5;

    iput-object v3, p0, LX/KDi;->A04:LX/0Qz;

    :cond_3
    const v0, 0x3f351f99

    invoke-static {v0, v4}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 4

    const v0, -0x783651cf

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/4Ka;->onResume()V

    iget-object v2, p0, LX/KDi;->A0O:LX/BB5;

    if-eqz v2, :cond_0

    const-string v1, "destination"

    iget-object v0, p0, LX/KDi;->A0E:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/4Ej;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, LX/4Ka;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Fgb;->A00(Landroid/app/Activity;)V

    new-instance v1, LX/62B;

    invoke-direct {v1, p0}, LX/62B;-><init>(LX/KDi;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, LX/7gu;->A07(Landroid/app/Activity;Ljava/lang/Runnable;)V

    const v0, -0x52c726ad

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void

    :cond_1
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x39af508c

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    throw v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    invoke-static {v6}, LX/0lk;->A03(Landroid/app/Activity;)V

    const v0, 0x7f0b3211

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    new-instance v0, LX/Fe8;

    invoke-direct {v0}, LX/Fe8;-><init>()V

    iput-object v0, p0, LX/KDi;->A07:LX/Fe8;

    invoke-virtual {p0, v0}, LX/4Ka;->registerLifecycleListener(LX/IAZ;)V

    const/4 v4, 0x1

    sget-object v0, LX/1th;->A00:LX/1th;

    new-instance v3, LX/8A5;

    invoke-direct {v3, v0}, LX/8A5;-><init>(LX/4Lc;)V

    iput-object v3, p0, LX/KDi;->A0P:LX/8A5;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/E1F;

    invoke-direct {v0, v1, v6, p0}, LX/E1F;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v6, v2, v0, v4}, LX/8A5;->A01(Landroid/app/Activity;LX/00T;LX/Mzj;Z)V

    new-instance v1, LX/61w;

    invoke-direct {v1, v5, p0}, LX/61w;-><init>(Landroid/view/ViewGroup;LX/KDi;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, LX/7gu;->A07(Landroid/app/Activity;Ljava/lang/Runnable;)V

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/DWR;->A00(Lcom/instagram/common/session/UserSession;)LX/DWR;

    move-result-object v0

    invoke-virtual {v0}, LX/DWR;->A09()V

    return-void
.end method
