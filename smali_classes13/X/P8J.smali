.class public final LX/P8J;
.super LX/Q84;
.source ""

# interfaces
.implements LX/Peq;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectPermanentMediaCameraFragment"


# instance fields
.field public A00:I

.field public A01:LX/6fd;

.field public A02:LX/BoT;

.field public A03:Ljava/lang/String;

.field public A04:LX/Fe8;

.field public final A05:LX/Pry;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/Q84;-><init>()V

    sget-object v0, LX/6fd;->A5k:LX/6fd;

    iput-object v0, p0, LX/P8J;->A01:LX/6fd;

    const/4 v1, 0x4

    new-instance v0, LX/YfQ;

    invoke-direct {v0, v1}, LX/YfQ;-><init>(I)V

    iput-object v0, p0, LX/P8J;->A05:LX/Pry;

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x1b7

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 2

    iget-object v0, p0, LX/P8J;->A02:LX/BoT;

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

    const v0, 0x402389b

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e06f5

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x1352e005

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 3

    const v0, -0x6d88945b

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/4Ka;->onDestroyView()V

    const/4 v1, 0x0

    iput-object v1, p0, LX/P8J;->A02:LX/BoT;

    iget-object v0, p0, LX/P8J;->A04:LX/Fe8;

    invoke-virtual {p0, v0}, LX/4Ka;->unregisterLifecycleListener(LX/IAZ;)V

    iget-object v0, p0, LX/P8J;->A04:LX/Fe8;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Fe8;->onDestroyView()V

    :cond_0
    iput-object v1, p0, LX/P8J;->A04:LX/Fe8;

    const v0, -0x7dc984d9

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 16

    const/4 v5, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v9, p0

    move-object/from16 v0, p2

    invoke-super {v9, v1, v0}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    new-instance v15, LX/Fe8;

    invoke-direct {v15}, LX/Fe8;-><init>()V

    iput-object v15, v9, LX/P8J;->A04:LX/Fe8;

    invoke-virtual {v9, v15}, LX/4Ka;->registerLifecycleListener(LX/IAZ;)V

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v4

    const v0, 0x7f0b3211

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    invoke-static {}, LX/194;->A0r()LX/2A5;

    move-result-object v3

    invoke-virtual {v9}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/16 v1, 0x24

    new-instance v0, LX/BRu;

    invoke-direct {v0, v1, v4, v3, v9}, LX/BRu;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/0MM;->A02(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    invoke-static {v7}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v1, v3, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    iget-object v14, v9, LX/P8J;->A05:LX/Pry;

    invoke-virtual {v9}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v12

    invoke-virtual {v9}, LX/4Ka;->getRootActivity()Landroid/app/Activity;

    move-result-object v6

    if-nez v6, :cond_0

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    :cond_0
    const/4 v3, 0x1

    sget-object v0, LX/KRk;->A00:LX/KRk;

    filled-new-array {v0}, [LX/JtE;

    move-result-object v0

    invoke-static {v0}, LX/Fe9;->A01([LX/JtE;)LX/Fe9;

    move-result-object v13

    iget-object v11, v9, LX/4Ka;->volumeKeyPressController:LX/0NT;

    iget-object v8, v9, LX/P8J;->A01:LX/6fd;

    invoke-virtual {v9}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v10

    invoke-static/range {v6 .. v15}, LX/Bo8;->A00(Landroid/app/Activity;Landroid/view/ViewGroup;LX/6fd;LX/4Ka;LX/9PW;LX/0NT;Lcom/instagram/common/session/UserSession;LX/Fe9;LX/Pry;LX/Fe8;)LX/Bo9;

    move-result-object v4

    invoke-virtual {v4}, LX/Bo9;->A01()V

    iget-object v2, v4, LX/Bo9;->A00:LX/Bo8;

    iput-object v1, v2, LX/Bo8;->A10:Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    invoke-virtual {v4, v5}, LX/Bo9;->A0F(Z)V

    iput-boolean v5, v2, LX/Bo8;->A3N:Z

    iput-boolean v3, v2, LX/Bo8;->A3y:Z

    iput-boolean v5, v2, LX/Bo8;->A44:Z

    iput-boolean v5, v2, LX/Bo8;->A43:Z

    iput-boolean v5, v2, LX/Bo8;->A39:Z

    invoke-virtual {v4, v3}, LX/Bo9;->A0G(Z)V

    iput-boolean v5, v2, LX/Bo8;->A3U:Z

    const/4 v0, 0x3

    iput v0, v2, LX/Bo8;->A03:I

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-virtual {v4, v0}, LX/Bo9;->A0D(Ljava/lang/Integer;)V

    iget-object v1, v9, LX/P8J;->A03:Ljava/lang/String;

    iput-object v1, v2, LX/Bo8;->A2W:Ljava/lang/String;

    iget v0, v9, LX/P8J;->A00:I

    iput v0, v2, LX/Bo8;->A01:I

    invoke-virtual {v4}, LX/Bo9;->A00()V

    if-eqz v1, :cond_1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/Bo8;->A1s:Ljava/lang/Integer;

    :cond_1
    new-instance v0, LX/a1P;

    invoke-direct {v0, v2, v9}, LX/a1P;-><init>(LX/Bo8;LX/P8J;)V

    invoke-static {v9, v0}, LX/AtD;->A1P(Landroidx/fragment/app/Fragment;Ljava/lang/Runnable;)V

    return-void
.end method
