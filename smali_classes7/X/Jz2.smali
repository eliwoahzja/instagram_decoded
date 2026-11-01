.class public final LX/Jz2;
.super LX/4Ka;
.source ""

# interfaces
.implements LX/0RK;
.implements LX/gfk;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "OnlyQuickCaptureFragment"


# instance fields
.field public A00:LX/Fe8;

.field public final A01:LX/Esp;

.field public final A02:LX/Esp;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/4Ka;-><init>()V

    const/16 v1, 0xb

    new-instance v0, LX/Jl7;

    invoke-direct {v0, p0, v1}, LX/Jl7;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/Jz2;->A01:LX/Esp;

    invoke-static {p0}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/Jz2;->A02:LX/Esp;

    return-void
.end method


# virtual methods
.method public final Chq()Ljava/lang/String;
    .locals 5

    iget-object v4, p0, LX/Jz2;->A02:LX/Esp;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Nb;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81091b002432a5L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Nb;

    invoke-static {v0, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81091b00113296L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v0

    invoke-interface {v0}, LX/9PW;->getModuleClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/1aD;->A00(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const-string v0, "QuickCaptureFragment"

    return-object v0
.end method

.method public final beforeOnCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, LX/4Ka;->beforeOnCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/Jz2;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    return-void
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

    iget-object v0, p0, LX/Jz2;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jz5;

    iget-object v0, v0, LX/Jz5;->A0H:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1ok;
    .locals 1

    iget-object v0, p0, LX/Jz2;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ok;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    const v0, -0x6b4007ca

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v5

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, p0, LX/Jz2;->A01:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jz5;

    iget-object v0, v0, LX/Jz5;->A0H:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/4Ka;->setModuleNameV2(Ljava/lang/String;)Z

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Jz5;

    iget-object v0, v7, LX/Jz5;->A0L:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FYA;

    iget-boolean v0, v0, LX/FYA;->A02:Z

    iput-boolean v0, v7, LX/Jz5;->A0O:Z

    iget-object v0, v7, LX/Jz5;->A0M:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/BB5;

    iget-object v2, v7, LX/Jz5;->A02:LX/4Ka;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    iget-object v6, v7, LX/Jz5;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v6, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/2xu;->A01(LX/4Nb;)LX/2xu;

    move-result-object v1

    const/4 v4, 0x1

    const/4 v0, 0x0

    invoke-virtual {v9, v8, v1, v0, v4}, LX/BB5;->A0Q(Landroid/content/Context;LX/2xu;LX/9PW;Z)V

    iget-object v0, v7, LX/Jz5;->A0M:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Ej;

    const-string v0, "QCC"

    invoke-virtual {v1, v0}, LX/4Ej;->A02(Ljava/lang/String;)LX/0Qz;

    move-result-object v0

    iput-object v0, v7, LX/Jz5;->A01:LX/0Qz;

    if-eqz p1, :cond_1

    iget-object v0, v7, LX/Jz5;->A07:LX/iA7;

    if-nez v0, :cond_0

    const-string v1, "reel"

    const-string v0, "SAVE_INSTANCE_KEY_LAST_CAMERA_DESTINATION"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/JtE;->A00(Ljava/lang/String;)LX/JtE;

    move-result-object v1

    new-array v0, v3, [LX/3Sv;

    invoke-static {v1, v0}, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;->A00(LX/JtE;[LX/3Sv;)Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    move-result-object v0

    iput-object v0, v7, LX/Jz5;->A04:Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    :cond_0
    const-string v0, "SAVE_INSTANCE_KEY_AR_EFFECT_ID"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/Jz5;->A0I:Ljava/lang/String;

    :cond_1
    iget-object v0, v7, LX/Jz5;->A0I:Ljava/lang/String;

    if-nez v0, :cond_2

    const/16 v1, 0x1b

    new-instance v0, LX/D7A;

    invoke-direct {v0, v7, v1}, LX/D7A;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v0}, LX/0MM;->A02(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v7, LX/Jz5;->A0I:Ljava/lang/String;

    :cond_2
    invoke-virtual {v2}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v3

    sget-object v1, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A1s:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    invoke-static {}, LX/0gY;->A00()LX/0gZ;

    move-result-object v0

    invoke-static {v2, v3, v6, v0, v1}, LX/2qy;->A0G(LX/4Ka;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Hlk;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;)LX/0hF;

    move-result-object v0

    iput-object v0, v7, LX/Jz5;->A0C:LX/OlX;

    const v1, 0x2c004

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v6}, LX/5hL;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5hK;

    invoke-static {v0}, LX/5hK;->A00(LX/5hK;)LX/CTT;

    move-result-object v3

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    new-instance v1, LX/KPg;

    invoke-direct {v1, v7, v4}, LX/KPg;-><init>(Ljava/lang/Object;I)V

    const-string v0, "QuickCaptureFragment"

    invoke-virtual {v3, v2, v6, v1, v0}, LX/CTT;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Zjj;Ljava/lang/String;)V

    :cond_3
    const v0, -0x6f01ac31

    invoke-static {v0, v5}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x19e0d3af

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Jz2;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    const v0, 0x7f0e06f5

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const v0, 0x64d09c

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 13

    const v0, 0x3f013904

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/4Ka;->onDestroy()V

    iget-object v0, p0, LX/Jz2;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Jz5;

    iget-object v0, v3, LX/Jz5;->A00:LX/CTU;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/CTU;->A0B:LX/a1o;

    invoke-interface {v0}, LX/a1o;->isConnected()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, v3, LX/Jz5;->A00:LX/CTU;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/CTU;->A0B:LX/a1o;

    invoke-interface {v0}, LX/a1o;->disconnect()V

    :cond_0
    iget-object v0, v3, LX/Jz5;->A07:LX/iA7;

    if-eqz v0, :cond_1

    iget-object v1, v3, LX/Jz5;->A03:Lcom/instagram/common/session/UserSession;

    const-class v0, LX/6dn;

    invoke-virtual {v1, v0}, LX/4Nb;->A00(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Ok;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    iget-object v0, v0, LX/4Ok;->A05:LX/6fa;

    iput-object v1, v0, LX/6fa;->A0I:LX/70o;

    :cond_1
    iget-object v0, v3, LX/Jz5;->A0G:LX/DXg;

    if-eqz v0, :cond_2

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object v4, LX/008;->A00:Ljava/lang/Integer;

    new-instance v3, LX/FS0;

    move v7, v6

    move v8, v6

    move v9, v6

    invoke-direct/range {v3 .. v9}, LX/FS0;-><init>(Ljava/lang/Integer;Ljava/lang/Long;ZZZZ)V

    new-instance v10, LX/FT0;

    invoke-direct {v10, v6, v6}, LX/FT0;-><init>(ZZ)V

    new-instance v7, LX/FT1;

    move-object v8, v5

    move-object v9, v3

    move-object v11, v4

    move v12, v6

    invoke-direct/range {v7 .. v12}, LX/FT1;-><init>(LX/IZA;LX/FS0;LX/FT0;Ljava/lang/Integer;Z)V

    iget-object v0, v0, LX/DXg;->A05:LX/UgH;

    iget-object v0, v0, LX/UgH;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/68s;

    iget-object v0, v0, LX/68s;->A00:LX/snm;

    invoke-interface {v0, v7}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_2
    const v0, -0x2d49596d

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 7

    const v0, -0x37f4eac3

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/4Ka;->onDestroyView()V

    iget-object v0, p0, LX/Jz2;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Jz5;

    iget-object v1, v6, LX/Jz5;->A0B:LX/Pnj;

    if-eqz v1, :cond_0

    iget-object v0, v6, LX/Jz5;->A0A:LX/DxD;

    invoke-interface {v1, v0}, LX/Pnj;->GYg(LX/DxD;)V

    :cond_0
    iget-object v0, v6, LX/Jz5;->A0E:LX/BoT;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/BoT;->A00()V

    :cond_1
    const/4 v2, 0x0

    iput-object v2, v6, LX/Jz5;->A0E:LX/BoT;

    iget-object v5, v6, LX/Jz5;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v4

    const-wide v0, 0x81091b001b329dL

    invoke-static {v4, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v5}, LX/XpO;->A01(Lcom/instagram/common/session/UserSession;)V

    :cond_2
    iget-object v0, v6, LX/Jz5;->A07:LX/iA7;

    if-eqz v0, :cond_3

    iget-object v0, v6, LX/Jz5;->A0D:LX/8A5;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/8A5;->A02()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    iget-object v0, v6, LX/Jz5;->A0D:LX/8A5;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/8A5;->A00()V

    :cond_3
    iget-object v0, v6, LX/Jz5;->A02:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/base/activity/BaseFragmentActivity;

    if-eqz v0, :cond_4

    check-cast v1, Lcom/instagram/base/activity/BaseFragmentActivity;

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A2Q(Z)V

    :cond_4
    iget-object v0, p0, LX/Jz2;->A00:LX/Fe8;

    invoke-virtual {p0, v0}, LX/4Ka;->unregisterLifecycleListener(LX/IAZ;)V

    iget-object v0, p0, LX/Jz2;->A00:LX/Fe8;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/Fe8;->onDestroyView()V

    :cond_5
    iput-object v2, p0, LX/Jz2;->A00:LX/Fe8;

    const v0, -0x6ac3eff1

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 6

    const v0, -0x75d2d13

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v4

    invoke-super {p0}, LX/4Ka;->onResume()V

    iget-object v0, p0, LX/Jz2;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Jz5;

    iget-object v0, v5, LX/Jz5;->A0B:LX/Pnj;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Pnj;->ChN()LX/DXE;

    move-result-object v0

    invoke-static {v0, v5}, LX/Jz5;->A03(LX/DXE;LX/Jz5;)V

    :cond_0
    iget-object v0, v5, LX/Jz5;->A0B:LX/Pnj;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Pnj;->ChN()LX/DXE;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/DXE;->A01:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    :cond_1
    iget-object v3, v5, LX/Jz5;->A02:LX/4Ka;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0600a9

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v2, v0}, LX/Fgb;->A01(Landroid/app/Activity;I)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/0lk;->A02(Landroid/app/Activity;)V

    :cond_2
    iget-object v0, v5, LX/Jz5;->A07:LX/iA7;

    instance-of v0, v0, LX/DXg;

    if-eqz v0, :cond_3

    iget-object v0, v5, LX/Jz5;->A0E:LX/BoT;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/BoT;->A00:LX/BoW;

    iget-object v0, v0, LX/BoW;->A24:LX/Cwz;

    invoke-virtual {v0}, LX/Cwz;->A00()LX/Pwz;

    move-result-object v0

    invoke-interface {v0}, LX/Pwz;->EzY()V

    :cond_3
    const v0, -0x63f2dac9

    invoke-static {v0, v4}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/4Ka;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/Jz2;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jz5;

    new-instance v1, LX/8M6;

    invoke-direct {v1, p1, v0}, LX/8M6;-><init>(Landroid/os/Bundle;LX/Jz5;)V

    iget-object v0, v0, LX/Jz5;->A02:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, LX/7gu;->A07(Landroid/app/Activity;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onSetUserVisibleHint(ZZ)V
    .locals 1

    invoke-super {p0, p1, p2}, LX/4Ka;->onSetUserVisibleHint(ZZ)V

    iget-object v0, p0, LX/Jz2;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 19

    const/4 v3, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v6, p2

    move-object/from16 v0, p0

    invoke-super {v0, v7, v6}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    new-instance v5, LX/Fe8;

    invoke-direct {v5}, LX/Fe8;-><init>()V

    iput-object v5, v0, LX/Jz2;->A00:LX/Fe8;

    invoke-virtual {v0, v5}, LX/4Ka;->registerLifecycleListener(LX/IAZ;)V

    iget-object v0, v0, LX/Jz2;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Jz5;

    iget-object v0, v10, LX/Jz5;->A0B:LX/Pnj;

    const/4 v11, 0x0

    if-nez v0, :cond_0

    const-string v1, "QCC View creation occurred without fragment initialization."

    const-string v0, "QuickCaptureFragment"

    invoke-static {v0, v1, v11}, LX/2mv;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iget-object v0, v10, LX/Jz5;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v1, 0x810c7a00004504L

    invoke-static {v4, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, -0x161752b3

    invoke-static {v11, v7, v1}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    :cond_1
    new-instance v2, LX/35K;

    invoke-direct {v2, v6, v7, v5, v10}, LX/35K;-><init>(Landroid/os/Bundle;Landroid/view/View;LX/Fe8;LX/Jz5;)V

    iget-object v4, v10, LX/Jz5;->A02:LX/4Ka;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v2}, LX/7gu;->A07(Landroid/app/Activity;Ljava/lang/Runnable;)V

    iget-object v9, v10, LX/Jz5;->A07:LX/iA7;

    if-eqz v9, :cond_4

    sget-object v8, LX/0ho;->A06:LX/0ho;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v14

    invoke-static {v14}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v1

    const/16 v18, 0x1

    new-instance v12, LX/Jsg;

    move-object v13, v8

    move-object v15, v9

    move-object/from16 v16, v10

    move-object/from16 v17, v11

    invoke-direct/range {v12 .. v18}, LX/Jsg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v2, LX/1ur;->A00:LX/1ur;

    invoke-static {v2, v12, v1}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v14

    invoke-static {v14}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v1

    const/16 v18, 0x2

    new-instance v12, LX/Jsg;

    invoke-direct/range {v12 .. v18}, LX/Jsg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v2, v12, v1}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v14

    invoke-static {v14}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v1

    const/16 v18, 0x3

    new-instance v12, LX/Jsg;

    invoke-direct/range {v12 .. v18}, LX/Jsg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v2, v12, v1}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    invoke-static {v0, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x810b8e000140bdL

    invoke-static {v5, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v14

    invoke-static {v14}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v0

    const/16 v18, 0x4

    new-instance v12, LX/Jsg;

    invoke-direct/range {v12 .. v18}, LX/Jsg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v2, v12, v0}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    :cond_2
    iget-object v5, v10, LX/Jz5;->A0G:LX/DXg;

    if-eqz v5, :cond_4

    iget-object v0, v5, LX/DXg;->A03:LX/UkO;

    iget-object v7, v0, LX/UkO;->A02:LX/GhC;

    invoke-interface {v7}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/62t;

    if-eqz v0, :cond_3

    invoke-interface {v9, v3}, LX/iA7;->Gd2(Z)V

    :cond_3
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v6

    invoke-static {v6}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v0

    const/16 v12, 0x9

    new-instance v4, LX/DZD;

    invoke-direct/range {v4 .. v12}, LX/DZD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v2, v4, v0}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    :cond_4
    invoke-static {v10}, LX/Jz5;->A05(LX/Jz5;)V

    return-void
.end method
