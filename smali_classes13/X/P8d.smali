.class public final LX/P8d;
.super LX/Q84;
.source ""

# interfaces
.implements LX/Peq;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectPermanentMediaEditFragment"


# instance fields
.field public A00:LX/8A5;

.field public A01:LX/BoT;

.field public A02:Ljava/util/List;

.field public A03:LX/Fe8;

.field public final A04:LX/Esp;

.field public final A05:LX/Esp;

.field public final A06:LX/Esp;

.field public final A07:LX/Esp;

.field public final A08:LX/Esp;

.field public final A09:LX/Esp;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/Q84;-><init>()V

    const/16 v1, 0x20

    new-instance v0, LX/77T;

    invoke-direct {v0, p0, v1}, LX/77T;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/P8d;->A04:LX/Esp;

    new-instance v0, LX/aUo;

    invoke-direct {v0, p0}, LX/aUo;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/P8d;->A06:LX/Esp;

    new-instance v0, LX/aUp;

    invoke-direct {v0, p0}, LX/aUp;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/P8d;->A09:LX/Esp;

    const/16 v0, 0x53

    invoke-static {p0, v0}, LX/220;->A0j(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/P8d;->A07:LX/Esp;

    sget-object v1, LX/6fd;->A5l:LX/6fd;

    const/16 v0, 0x42

    invoke-static {v1, p0, v0}, LX/785;->A0s(Ljava/lang/Object;Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/P8d;->A05:LX/Esp;

    new-instance v0, LX/aVk;

    invoke-direct {v0, p0}, LX/aVk;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/P8d;->A08:LX/Esp;

    return-void
.end method

.method public static final A00(LX/P8d;)V
    .locals 15

    move-object v9, p0

    iget-object v0, p0, LX/P8d;->A01:LX/BoT;

    if-nez v0, :cond_2

    iget-object v7, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v7, :cond_2

    iget-object p0, p0, LX/P8d;->A03:LX/Fe8;

    if-eqz p0, :cond_2

    const v0, 0x3000e

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    const/4 v0, 0x4

    new-instance v14, LX/YfT;

    invoke-direct {v14, v9, v0}, LX/YfT;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v12

    invoke-virtual {v9}, LX/4Ka;->getRootActivity()Landroid/app/Activity;

    move-result-object v6

    if-nez v6, :cond_0

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    :cond_0
    const/4 v1, 0x1

    sget-object v3, LX/KRk;->A00:LX/KRk;

    const/4 v0, 0x0

    filled-new-array {v3}, [LX/JtE;

    move-result-object v2

    invoke-static {v2}, LX/Fe9;->A01([LX/JtE;)LX/Fe9;

    move-result-object v13

    iget-object v11, v9, LX/4Ka;->volumeKeyPressController:LX/0NT;

    check-cast v7, Landroid/view/ViewGroup;

    iget-object v2, v9, LX/P8d;->A05:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/6fd;

    invoke-virtual {v9}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v10

    invoke-static/range {v6 .. v15}, LX/Bo8;->A00(Landroid/app/Activity;Landroid/view/ViewGroup;LX/6fd;LX/4Ka;LX/9PW;LX/0NT;Lcom/instagram/common/session/UserSession;LX/Fe9;LX/Pry;LX/Fe8;)LX/Bo9;

    move-result-object v7

    new-array v2, v0, [LX/3Sv;

    invoke-static {v3, v2}, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;->A00(LX/JtE;[LX/3Sv;)Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    move-result-object v2

    iget-object v4, v7, LX/Bo9;->A00:LX/Bo8;

    iput-object v2, v4, LX/Bo8;->A0L:Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    invoke-virtual {v7}, LX/Bo9;->A02()V

    invoke-virtual {v7, v0}, LX/Bo9;->A0E(Z)V

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v7, v2}, LX/Bo9;->A0D(Ljava/lang/Integer;)V

    iget-object v2, v9, LX/P8d;->A04:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    iput-object v2, v4, LX/Bo8;->A10:Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    iput-boolean v1, v4, LX/Bo8;->A43:Z

    iput-boolean v1, v4, LX/Bo8;->A44:Z

    iget-object v6, v9, LX/P8d;->A08:LX/Esp;

    invoke-interface {v6}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v2, 0x7

    if-eqz v3, :cond_1

    const/4 v2, 0x2

    :cond_1
    iput v2, v4, LX/Bo8;->A03:I

    invoke-virtual {v7, v0}, LX/Bo9;->A0G(Z)V

    iget-object v2, v9, LX/P8d;->A06:LX/Esp;

    invoke-static {v2}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, LX/Bo8;->A2A:Ljava/lang/String;

    const v14, 0x7f137dee

    const p0, 0x7f137def    # 1.960504E38f

    new-instance v10, LX/BoR;

    move v12, v1

    move v13, v1

    move v11, v0

    invoke-direct/range {v10 .. v15}, LX/BoR;-><init>(ZZZII)V

    invoke-virtual {v7, v10}, LX/Bo9;->A0A(LX/BoR;)V

    invoke-virtual {v7}, LX/Bo9;->A00()V

    invoke-virtual {v7, v0}, LX/Bo9;->A0F(Z)V

    invoke-static {v9, v0}, LX/116;->A09(LX/Q84;Z)LX/say;

    move-result-object v0

    const-wide v2, 0x81052c0002176eL

    invoke-static {v0, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, v4, LX/Bo8;->A4G:Z

    const v0, 0x501ff

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    invoke-virtual {v9}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    const-string v3, "direct_permanent_media_edit_fragment"

    const/16 v2, 0x22

    new-instance v0, LX/Q9R;

    invoke-direct {v0, v9, v2}, LX/Q9R;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/ZiJ;

    invoke-direct {v2, v0}, LX/ZiJ;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/36o;

    invoke-direct {v0, v8, v7, v2, v3}, LX/36o;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Pin;Ljava/lang/String;)V

    iput-object v0, v4, LX/Bo8;->A1g:LX/36o;

    invoke-interface {v6}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v4, LX/Bo8;->A41:Z

    invoke-interface {v6}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v4, LX/Bo8;->A3F:Z

    iput-boolean v1, v4, LX/Bo8;->A3A:Z

    invoke-static {v4}, LX/Ata;->A0x(LX/Bo8;)LX/BoT;

    move-result-object v0

    iput-object v0, v9, LX/P8d;->A01:LX/BoT;

    :cond_2
    return-void
.end method


# virtual methods
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

    const-string v0, "direct_permanent_media_edit_fragment"

    return-object v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public final onBackPressed()Z
    .locals 4

    const-string v3, "edit_cancelled"

    const/4 v2, 0x0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v0, "edit_action"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_1
    return v2
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, -0x1dcf98ab

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, LX/7gu;->A04()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "DirectQuickReplyCameraFragment.REPLY_CAM_ARG_SELECTED_GALLERY_ITEMS"

    const-class v0, Lcom/instagram/common/gallery/model/GalleryItem;

    invoke-static {v2, v0, v1}, LX/0NZ;->A03(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/P8d;->A02:Ljava/util/List;

    const-string v0, "direct_permanent_media_edit_fragment"

    invoke-virtual {p0, v0}, LX/4Ka;->setModuleNameV2(Ljava/lang/String;)Z

    const v0, -0x24e137a7

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x1dd5f0bd

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e06ca

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x79ab7140

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 4

    const v0, 0x1fa9e03e

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/4Ka;->onDestroyView()V

    iget-object v0, p0, LX/P8d;->A01:LX/BoT;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/BoT;->A00()V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, LX/P8d;->A01:LX/BoT;

    iget-object v0, p0, LX/P8d;->A03:LX/Fe8;

    invoke-virtual {p0, v0}, LX/4Ka;->unregisterLifecycleListener(LX/IAZ;)V

    iget-object v0, p0, LX/P8d;->A03:LX/Fe8;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/Fe8;->onDestroyView()V

    :cond_1
    iput-object v1, p0, LX/P8d;->A03:LX/Fe8;

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/aBP;->A00(Lcom/instagram/common/session/UserSession;)LX/aBP;

    move-result-object v2

    const/16 v1, 0xc

    new-instance v0, LX/R29;

    invoke-direct {v0, v2, v1}, LX/R29;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/aBP;->A02(LX/aBP;Lkotlin/jvm/functions/Function0;)V

    const v0, 0x86d6bd3

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    const v0, 0x58d22c5e

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/4Ka;->onResume()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Fgb;->A00(Landroid/app/Activity;)V

    const v0, 0x3f138347

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/4Ka;->onSaveInstanceState(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v0, LX/a1i;

    invoke-direct {v0, p1, p0}, LX/a1i;-><init>(Landroid/os/Bundle;LX/P8d;)V

    invoke-static {v1, v0}, LX/7gu;->A07(Landroid/app/Activity;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    new-instance v0, LX/Fe8;

    invoke-direct {v0}, LX/Fe8;-><init>()V

    iput-object v0, p0, LX/P8d;->A03:LX/Fe8;

    invoke-virtual {p0, v0}, LX/4Ka;->registerLifecycleListener(LX/IAZ;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v0, LX/ZsP;

    invoke-direct {v0, p0}, LX/ZsP;-><init>(LX/P8d;)V

    invoke-static {v1, v0}, LX/7gu;->A07(Landroid/app/Activity;Ljava/lang/Runnable;)V

    iget-object v4, p0, LX/P8d;->A00:LX/8A5;

    const/4 v3, 0x1

    if-nez v4, :cond_0

    sget-object v0, LX/1th;->A00:LX/1th;

    new-instance v4, LX/8A5;

    invoke-direct {v4, v0}, LX/8A5;-><init>(LX/4Lc;)V

    :cond_0
    iput-object v4, p0, LX/P8d;->A00:LX/8A5;

    invoke-virtual {v4}, LX/8A5;->A02()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v1

    new-instance v0, LX/E1F;

    invoke-direct {v0, v3, v2, p0}, LX/E1F;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v2, v1, v0, v3}, LX/8A5;->A01(Landroid/app/Activity;LX/00T;LX/Mzj;Z)V

    :cond_1
    new-instance v0, LX/ZsQ;

    invoke-direct {v0, p0}, LX/ZsQ;-><init>(LX/P8d;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
