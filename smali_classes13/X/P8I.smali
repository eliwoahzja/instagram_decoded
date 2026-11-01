.class public final LX/P8I;
.super LX/Q84;
.source ""

# interfaces
.implements LX/Peq;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectChallengeCameraFragment"


# instance fields
.field public A00:LX/6fd;

.field public A01:LX/BoT;

.field public A02:LX/Fe8;

.field public final A03:LX/Pry;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/Q84;-><init>()V

    sget-object v0, LX/6fd;->A4z:LX/6fd;

    iput-object v0, p0, LX/P8I;->A00:LX/6fd;

    const/4 v1, 0x3

    new-instance v0, LX/YfQ;

    invoke-direct {v0, v1}, LX/YfQ;-><init>(I)V

    iput-object v0, p0, LX/P8I;->A03:LX/Pry;

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "direct_challenge_camera_fragment"

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 2

    iget-object v0, p0, LX/P8I;->A01:LX/BoT;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/BoT;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x2b291231

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e06f5

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x315e9ea9

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 3

    const v0, 0x57cb436e

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/4Ka;->onDestroyView()V

    const/4 v1, 0x0

    iput-object v1, p0, LX/P8I;->A01:LX/BoT;

    iget-object v0, p0, LX/P8I;->A02:LX/Fe8;

    invoke-virtual {p0, v0}, LX/4Ka;->unregisterLifecycleListener(LX/IAZ;)V

    iget-object v0, p0, LX/P8I;->A02:LX/Fe8;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Fe8;->onDestroyView()V

    :cond_0
    iput-object v1, p0, LX/P8I;->A02:LX/Fe8;

    const v0, -0x3c43448a

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 20

    const/4 v2, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v12, p0

    move-object/from16 v0, p2

    invoke-super {v12, v3, v0}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v15

    new-instance v0, LX/Fe8;

    invoke-direct {v0}, LX/Fe8;-><init>()V

    iput-object v0, v12, LX/P8I;->A02:LX/Fe8;

    invoke-virtual {v12, v0}, LX/4Ka;->registerLifecycleListener(LX/IAZ;)V

    const v1, 0x7f0b3211

    invoke-static {v3, v1}, LX/215;->A0A(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v10

    invoke-static {}, LX/194;->A0r()LX/2A5;

    move-result-object v4

    invoke-static {}, LX/194;->A0r()LX/2A5;

    move-result-object v5

    new-instance v3, LX/2A6;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v12}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/16 v14, 0x22

    new-instance v13, LX/D2f;

    move-object/from16 v17, v12

    move-object/from16 v18, v5

    move-object/from16 v19, v4

    move-object/from16 v16, v3

    invoke-direct/range {v13 .. v19}, LX/D2f;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v13}, LX/0MM;->A02(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    iget-object v4, v4, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    iget-object v6, v5, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-boolean v5, v3, LX/2A6;->A00:Z

    iget-object v7, v12, LX/P8I;->A03:LX/Pry;

    invoke-virtual {v12}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v15

    invoke-virtual {v12}, LX/4Ka;->getRootActivity()Landroid/app/Activity;

    move-result-object v9

    if-nez v9, :cond_0

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    :cond_0
    const/4 v3, 0x1

    sget-object v1, LX/KRk;->A00:LX/KRk;

    filled-new-array {v1}, [LX/JtE;

    move-result-object v8

    invoke-static {v8}, LX/Fe9;->A01([LX/JtE;)LX/Fe9;

    move-result-object v16

    iget-object v14, v12, LX/4Ka;->volumeKeyPressController:LX/0NT;

    iget-object v11, v12, LX/P8I;->A00:LX/6fd;

    invoke-virtual {v12}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v13

    move-object/from16 v18, v0

    move-object/from16 v17, v7

    invoke-static/range {v9 .. v18}, LX/Bo8;->A00(Landroid/app/Activity;Landroid/view/ViewGroup;LX/6fd;LX/4Ka;LX/9PW;LX/0NT;Lcom/instagram/common/session/UserSession;LX/Fe9;LX/Pry;LX/Fe8;)LX/Bo9;

    move-result-object v8

    invoke-virtual {v8}, LX/Bo9;->A01()V

    iget-object v7, v8, LX/Bo9;->A00:LX/Bo8;

    iput-object v4, v7, LX/Bo8;->A10:Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    invoke-virtual {v8, v3}, LX/Bo9;->A0F(Z)V

    iput-boolean v3, v7, LX/Bo8;->A3N:Z

    iput-boolean v3, v7, LX/Bo8;->A3y:Z

    iput-boolean v2, v7, LX/Bo8;->A44:Z

    iput-boolean v3, v7, LX/Bo8;->A43:Z

    iput-boolean v2, v7, LX/Bo8;->A39:Z

    invoke-virtual {v8, v3}, LX/Bo9;->A0G(Z)V

    iput-boolean v2, v7, LX/Bo8;->A3U:Z

    const/4 v0, 0x3

    iput v0, v7, LX/Bo8;->A03:I

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v8, v0}, LX/Bo9;->A0D(Ljava/lang/Integer;)V

    iput-boolean v3, v7, LX/Bo8;->A3o:Z

    iput-object v6, v7, LX/Bo8;->A29:Ljava/lang/String;

    iput-boolean v5, v7, LX/Bo8;->A4F:Z

    invoke-virtual {v8}, LX/Bo9;->A00()V

    new-array v0, v2, [LX/3Sv;

    invoke-static {v1, v0}, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;->A00(LX/JtE;[LX/3Sv;)Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    move-result-object v2

    if-eqz v4, :cond_1

    iget v1, v4, Lcom/instagram/model/direct/camera/DirectCameraViewModel;->A00:I

    const/16 v0, 0x9

    if-ne v1, v0, :cond_1

    iput-boolean v3, v2, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;->A00:Z

    :cond_1
    iput-object v2, v7, LX/Bo8;->A0L:Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    new-instance v0, LX/a1O;

    invoke-direct {v0, v7, v12}, LX/a1O;-><init>(LX/Bo8;LX/P8I;)V

    invoke-static {v12, v0}, LX/AtD;->A1P(Landroidx/fragment/app/Fragment;Ljava/lang/Runnable;)V

    return-void
.end method
