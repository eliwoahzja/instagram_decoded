.class public final LX/P8L;
.super LX/Q84;
.source ""

# interfaces
.implements LX/Peq;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "OpenCarouselCameraFragment"


# instance fields
.field public A00:Lcom/instagram/creation/capture/opencarousel/configuration/OpenCarouselCaptureConfig;

.field public A01:LX/BoT;

.field public A02:LX/Fe8;

.field public final A03:LX/Pry;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/Q84;-><init>()V

    const/4 v1, 0x6

    new-instance v0, LX/YfT;

    invoke-direct {v0, p0, v1}, LX/YfT;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/P8L;->A03:LX/Pry;

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x9db

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 2

    iget-object v0, p0, LX/P8L;->A01:LX/BoT;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/BoT;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, 0x6d5930f0

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "open_carousel_submission_capture_config"

    const-class v0, Lcom/instagram/creation/capture/opencarousel/configuration/OpenCarouselCaptureConfig;

    invoke-static {v2, v0, v1}, LX/0NZ;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/opencarousel/configuration/OpenCarouselCaptureConfig;

    iput-object v0, p0, LX/P8L;->A00:Lcom/instagram/creation/capture/opencarousel/configuration/OpenCarouselCaptureConfig;

    const v0, -0x7a64ce54

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x67a39e58

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e10eb

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0xb6f63fb

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 3

    const v0, -0x4732e2aa

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/4Ka;->onDestroyView()V

    const/4 v1, 0x0

    iput-object v1, p0, LX/P8L;->A01:LX/BoT;

    iget-object v0, p0, LX/P8L;->A02:LX/Fe8;

    invoke-virtual {p0, v0}, LX/4Ka;->unregisterLifecycleListener(LX/IAZ;)V

    iget-object v0, p0, LX/P8L;->A02:LX/Fe8;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Fe8;->onDestroyView()V

    :cond_0
    iput-object v1, p0, LX/P8L;->A02:LX/Fe8;

    const v0, -0x966012c

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 15

    const/4 v4, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object v8, p0

    move-object/from16 v0, p2

    invoke-super {p0, v1, v0}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    new-instance v14, LX/Fe8;

    invoke-direct {v14}, LX/Fe8;-><init>()V

    iput-object v14, p0, LX/P8L;->A02:LX/Fe8;

    invoke-virtual {p0, v14}, LX/4Ka;->registerLifecycleListener(LX/IAZ;)V

    const v0, 0x7f0b0898

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    invoke-static {v6}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v13, p0, LX/P8L;->A03:LX/Pry;

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v11

    invoke-virtual {p0}, LX/4Ka;->getRootActivity()Landroid/app/Activity;

    move-result-object v5

    if-nez v5, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    :cond_0
    const/4 v3, 0x1

    sget-object v0, LX/Fe7;->A00:LX/Fe7;

    filled-new-array {v0}, [LX/JtE;

    move-result-object v0

    invoke-static {v0}, LX/Fe9;->A01([LX/JtE;)LX/Fe9;

    move-result-object v12

    iget-object v10, p0, LX/4Ka;->volumeKeyPressController:LX/0NT;

    sget-object v7, LX/6fd;->A91:LX/6fd;

    invoke-virtual {p0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v9

    invoke-static/range {v5 .. v14}, LX/Bo8;->A00(Landroid/app/Activity;Landroid/view/ViewGroup;LX/6fd;LX/4Ka;LX/9PW;LX/0NT;Lcom/instagram/common/session/UserSession;LX/Fe9;LX/Pry;LX/Fe8;)LX/Bo9;

    move-result-object v2

    invoke-virtual {v2}, LX/Bo9;->A01()V

    invoke-virtual {v2, v4}, LX/Bo9;->A0F(Z)V

    iget-object v1, v2, LX/Bo9;->A00:LX/Bo8;

    iput-boolean v4, v1, LX/Bo8;->A3N:Z

    iput-boolean v3, v1, LX/Bo8;->A3y:Z

    iput-boolean v4, v1, LX/Bo8;->A44:Z

    iput-boolean v4, v1, LX/Bo8;->A43:Z

    iput-boolean v4, v1, LX/Bo8;->A39:Z

    invoke-virtual {v2, v3}, LX/Bo9;->A0G(Z)V

    iput-boolean v4, v1, LX/Bo8;->A3U:Z

    sget-object v0, LX/008;->A0u:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/Bo9;->A0D(Ljava/lang/Integer;)V

    iget-object v0, p0, LX/P8L;->A00:Lcom/instagram/creation/capture/opencarousel/configuration/OpenCarouselCaptureConfig;

    iput-object v0, v1, LX/Bo8;->A0P:Lcom/instagram/creation/capture/opencarousel/configuration/OpenCarouselCaptureConfig;

    invoke-virtual {v2}, LX/Bo9;->A00()V

    new-instance v0, LX/a2Q;

    invoke-direct {v0, v1, p0}, LX/a2Q;-><init>(LX/Bo8;LX/P8L;)V

    invoke-static {p0, v0}, LX/AtD;->A1P(Landroidx/fragment/app/Fragment;Ljava/lang/Runnable;)V

    return-void
.end method
