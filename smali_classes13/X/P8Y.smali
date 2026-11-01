.class public final LX/P8Y;
.super LX/Q84;
.source ""

# interfaces
.implements LX/Peq;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "NametagFragment"


# instance fields
.field public A00:Landroid/graphics/RectF;

.field public A01:Lcom/instagram/arlink/fragment/NametagController;

.field public A02:LX/Ut1;

.field public A03:LX/Ut0;

.field public A04:LX/QHc;

.field public A05:LX/mpo;

.field public A06:LX/Fe8;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Z

.field public A0B:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/Q84;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLargeScreenPresentationMode()LX/Bdz;
    .locals 1

    sget-object v0, LX/Bdz;->A07:LX/Bdz;

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "nametag"

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 2

    iget-object v0, p0, LX/P8Y;->A01:Lcom/instagram/arlink/fragment/NametagController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/arlink/fragment/NametagController;->A05()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    const v0, -0x33872daf    # -6.5227076E7f

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    const v1, 0x2c0a1

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    const/16 v0, 0x109

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x107

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x10a

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v3, v5, v0}, LX/135;->A0r(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/P8Y;->A09:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/P8Y;->A07:Ljava/lang/String;

    const-string v0, "0"

    invoke-static {v3, v1, v0}, LX/135;->A0r(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/P8Y;->A08:Ljava/lang/String;

    const/16 v0, 0x7a

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v3, v0, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/P8Y;->A0A:Z

    const-string v1, "NametagFragment.ARGUMENT_ENTRY_VIEW_BOUNDS"

    const-class v0, Landroid/graphics/RectF;

    invoke-static {v3, v0, v1}, LX/0NZ;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    iput-object v0, p0, LX/P8Y;->A00:Landroid/graphics/RectF;

    const/16 v0, 0xc

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, LX/QHc;

    iput-object v0, p0, LX/P8Y;->A04:LX/QHc;

    const/16 v0, 0x108

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v5}, LX/135;->A0i(Lcom/instagram/common/session/UserSession;I)LX/2in;

    move-result-object v4

    sget-object v3, LX/170;->A01:LX/Izl;

    sget-object v1, LX/170;->A03:[LX/Lms;

    const/4 v0, 0x1

    invoke-static {v4, v3, v1, v0}, LX/020;->A1a(Ljava/lang/Object;LX/Izl;[LX/Lms;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    iput-boolean v5, p0, LX/P8Y;->A0B:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v1, LX/Ut0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/Ut0;->A00:Landroid/content/Context;

    iput-object p0, v1, LX/Ut0;->A02:LX/4Ka;

    iput-object v0, v1, LX/Ut0;->A03:Lcom/instagram/common/session/UserSession;

    sget-object v4, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;->A0E:LX/4gw;

    invoke-virtual {v4, v3, v0}, LX/4gw;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;

    move-result-object v0

    iput-object v0, v1, LX/Ut0;->A04:Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/P8Y;->A03:LX/Ut0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v1, LX/Ut1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/Ut1;->A00:Landroid/content/Context;

    iput-object p0, v1, LX/Ut1;->A03:LX/4Ka;

    iput-object v0, v1, LX/Ut1;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v4, v3, v0}, LX/4gw;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;

    move-result-object v0

    iput-object v0, v1, LX/Ut1;->A05:Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/P8Y;->A02:LX/Ut1;

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v5

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-static {v5, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/170;->A00:LX/Izl;

    sget-object v0, LX/170;->A03:[LX/Lms;

    invoke-static {v5, v1, v0, v3, v4}, LX/135;->A1T(Ljava/lang/Object;LX/Izl;[LX/Lms;IZ)V

    invoke-static {p0, v3, v3}, LX/6br;->A00(Ljava/lang/Object;ZZ)LX/mpo;

    move-result-object v0

    iput-object v0, p0, LX/P8Y;->A05:LX/mpo;

    const v0, -0x242d4c22

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void

    :cond_1
    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, LX/IVF;->A00:LX/Zev;

    invoke-static {v1, v0}, LX/215;->A0L(Lcom/instagram/common/session/UserSession;LX/Zkg;)LX/a0P;

    move-result-object v1

    invoke-static {v1}, LX/21X;->A0l(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/P8Y;->A09:Ljava/lang/String;

    const v0, -0x63f7adc5

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/P8Y;->A07:Ljava/lang/String;

    invoke-static {v1}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_2
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x5c26d230

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0xd91ad8a

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e1084

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x42b90400

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 3

    const v0, -0x16e099fc

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/4Ka;->onDestroy()V

    sget-object v1, LX/4jm;->A05:LX/4jn;

    const/16 v0, 0x4d7

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4jn;->A01(Ljava/lang/String;)LX/4jm;

    move-result-object v0

    invoke-virtual {v0}, LX/4jm;->A06()V

    const v0, -0x378ebf36

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, 0x14f710bf

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/4Ka;->onDestroyView()V

    iget-object v0, p0, LX/P8Y;->A06:LX/Fe8;

    invoke-virtual {p0, v0}, LX/4Ka;->unregisterLifecycleListener(LX/IAZ;)V

    iget-object v0, p0, LX/P8Y;->A06:LX/Fe8;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Fe8;->onDestroyView()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/P8Y;->A06:LX/Fe8;

    const v0, -0x41aeea55

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    const v0, 0x3cc2e65c

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/4Ka;->onResume()V

    const/16 v0, 0x8

    invoke-static {p0, v0}, LX/220;->A1J(LX/4Ka;I)V

    const v0, 0x7bc87f7b

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    const v0, -0x4aab3fd

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/4Ka;->onStart()V

    iget-object v1, p0, LX/P8Y;->A05:LX/mpo;

    if-nez v1, :cond_0

    const-string v0, "keyboardHeightChangeDetector"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-interface {v1, v0}, LX/mpo;->G26(Landroid/app/Activity;)V

    const v0, 0x50d92115

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onStop()V
    .locals 4

    const v0, 0x1bd6b78e

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/4Ka;->onStop()V

    iget-object v0, p0, LX/P8Y;->A05:LX/mpo;

    if-nez v0, :cond_0

    const-string v0, "keyboardHeightChangeDetector"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_0
    invoke-interface {v0}, LX/mpo;->onStop()V

    invoke-virtual {p0}, LX/4Ka;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/0lU;->A06(Landroid/view/View;Landroid/view/Window;Z)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/220;->A1J(LX/4Ka;I)V

    const v0, 0x6ab6796e

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void

    :cond_1
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x687ce626

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    throw v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 34

    const/4 v5, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v6, p0

    move-object/from16 v0, p2

    invoke-super {v6, v1, v0}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b297f

    invoke-static {v1, v0}, LX/215;->A0A(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v4

    new-instance v22, LX/Fe8;

    invoke-direct/range {v22 .. v22}, LX/Fe8;-><init>()V

    move-object/from16 v0, v22

    invoke-virtual {v6, v0}, LX/4Ka;->registerLifecycleListener(LX/IAZ;)V

    invoke-virtual {v6}, LX/4Ka;->getRootActivity()Landroid/app/Activity;

    move-result-object v7

    invoke-static {v7}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v6}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v8

    iget-object v14, v6, LX/P8Y;->A09:Ljava/lang/String;

    if-nez v14, :cond_0

    invoke-static {}, LX/393;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v12, v6, LX/P8Y;->A07:Ljava/lang/String;

    iget-object v11, v6, LX/P8Y;->A08:Ljava/lang/String;

    if-nez v11, :cond_1

    const-string v0, "userId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v6, LX/P8Y;->A00:Landroid/graphics/RectF;

    move-object/from16 v33, v0

    iget-boolean v0, v6, LX/P8Y;->A0B:Z

    move/from16 v21, v0

    iget-object v1, v6, LX/P8Y;->A04:LX/QHc;

    sget-object v0, LX/QHc;->A04:LX/QHc;

    invoke-static {v1, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    iget-object v0, v6, LX/P8Y;->A03:LX/Ut0;

    move-object/from16 v29, v0

    if-nez v0, :cond_2

    const-string v0, "selfiePhotoManager"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v13, v6, LX/P8Y;->A02:LX/Ut1;

    if-nez v13, :cond_3

    const-string v0, "backgroundImageManager"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v0, v6, LX/P8Y;->A05:LX/mpo;

    move-object/from16 v28, v0

    if-nez v0, :cond_4

    const-string v0, "keyboardHeightChangeDetector"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    iget-boolean v0, v6, LX/P8Y;->A0A:Z

    move/from16 v27, v0

    invoke-virtual {v6}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v0

    const/4 v3, 0x1

    const/4 v10, 0x2

    invoke-static {v10, v4, v8}, LX/AxE;->A01(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v19

    const/16 v18, 0x4

    const/16 v1, 0xf

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, Lcom/instagram/arlink/fragment/NametagController;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v7, v2, Lcom/instagram/arlink/fragment/NametagController;->A00:Landroid/app/Activity;

    iput-object v6, v2, Lcom/instagram/arlink/fragment/NametagController;->A07:LX/4Ka;

    iput-object v8, v2, Lcom/instagram/arlink/fragment/NametagController;->A09:Lcom/instagram/common/session/UserSession;

    iput-object v14, v2, Lcom/instagram/arlink/fragment/NametagController;->A0G:Ljava/lang/String;

    iput-object v11, v2, Lcom/instagram/arlink/fragment/NametagController;->A0F:Ljava/lang/String;

    iput-object v0, v2, Lcom/instagram/arlink/fragment/NametagController;->A08:LX/9PW;

    sget-object v16, LX/008;->A00:Ljava/lang/Integer;

    move-object/from16 v0, v16

    iput-object v0, v2, Lcom/instagram/arlink/fragment/NametagController;->A0C:Ljava/lang/Integer;

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/arlink/fragment/NametagController;->A02:Landroid/os/Handler;

    iput-boolean v3, v2, Lcom/instagram/arlink/fragment/NametagController;->A0J:Z

    invoke-static {v8}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v9, v0, v1}, LX/PZg;->A00(LX/2in;J)V

    const v0, 0x7f0b0998

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/nametag/NametagCardView;

    iput-object v0, v2, Lcom/instagram/arlink/fragment/NametagController;->cardView:Lcom/instagram/ui/widget/nametag/NametagCardView;

    invoke-virtual {v0, v14, v12}, Lcom/instagram/ui/widget/nametag/NametagCardView;->setName(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f0b3048

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/arlink/fragment/NametagController;->profileShareCardView:Landroid/view/View;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, v2, Lcom/instagram/arlink/fragment/NametagController;->A01:Landroid/content/Context;

    new-instance v0, LX/C4l;

    invoke-direct {v0, v1}, LX/C4l;-><init>(Landroid/content/Context;)V

    iput-object v0, v2, Lcom/instagram/arlink/fragment/NametagController;->A0A:LX/C4l;

    move-object/from16 v0, v22

    iget-object v0, v0, LX/Fe8;->A00:LX/0NL;

    move-object/from16 v32, v0

    invoke-virtual {v0, v2}, LX/0NL;->A0E(LX/IAZ;)V

    iput-object v4, v2, Lcom/instagram/arlink/fragment/NametagController;->mRootView:Landroid/view/ViewGroup;

    invoke-static {v8, v5}, LX/135;->A0i(Lcom/instagram/common/session/UserSession;I)LX/2in;

    move-result-object v9

    sget-object v1, LX/UFl;->A00:LX/Izl;

    sget-object v0, LX/UFl;->A01:[LX/Lms;

    invoke-static {v9, v1, v0, v5}, LX/020;->A1a(Ljava/lang/Object;LX/Izl;[LX/Lms;I)Z

    move-result v0

    iput-boolean v0, v2, Lcom/instagram/arlink/fragment/NametagController;->A0H:Z

    const v0, 0x7f0b1b92

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/arlink/fragment/NametagController;->gradientOverlay:Landroid/view/View;

    const v0, 0x7f0b42e0

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/arlink/fragment/NametagController;->topBar:Landroid/view/View;

    const v20, 0x7f0b0cb6

    move/from16 v0, v20

    invoke-static {v4, v0}, LX/16V;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/arlink/fragment/NametagController;->topBarCloseButton:Landroid/widget/ImageView;

    const v0, 0x7f0b04c2

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/arlink/fragment/NametagController;->backgroundModeButton:Landroid/view/View;

    const v0, 0x7f0b0659

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/arlink/fragment/NametagController;->bottomBar:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object v0, v8, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    const-string v0, "self_profile_nametag_view"

    :goto_0
    iput-object v0, v2, Lcom/instagram/arlink/fragment/NametagController;->A0E:Ljava/lang/String;

    iget-object v0, v2, Lcom/instagram/arlink/fragment/NametagController;->topBarCloseButton:Landroid/widget/ImageView;

    invoke-static {v0}, LX/AsD;->A10(Landroid/view/View;)LX/5wT;

    move-result-object v9

    new-instance v1, LX/PXS;

    move/from16 v0, v17

    invoke-direct {v1, v5, v2, v0}, LX/PXS;-><init>(ILjava/lang/Object;Z)V

    iput-object v1, v9, LX/5wT;->A04:LX/Vso;

    invoke-virtual {v9}, LX/5wT;->A00()LX/5wX;

    iget-object v1, v2, Lcom/instagram/arlink/fragment/NametagController;->mRootView:Landroid/view/ViewGroup;

    const v0, 0x7f0b31af

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/arlink/fragment/NametagController;->topBarScanQRButton:Landroid/view/View;

    iget-object v1, v2, Lcom/instagram/arlink/fragment/NametagController;->mRootView:Landroid/view/ViewGroup;

    const v0, 0x7f0b1a51

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/arlink/fragment/NametagController;->topBarGalleryButton:Landroid/view/View;

    if-nez v11, :cond_5

    iget-object v1, v2, Lcom/instagram/arlink/fragment/NametagController;->topBarScanQRButton:Landroid/view/View;

    const v0, -0x4e08130d

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v1, v2, Lcom/instagram/arlink/fragment/NametagController;->backgroundModeButton:Landroid/view/View;

    const v0, 0x2ce372c6

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v1, v2, Lcom/instagram/arlink/fragment/NametagController;->bottomBar:Landroid/view/View;

    const v0, -0x7da51858

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_5
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    iget-object v0, v2, Lcom/instagram/arlink/fragment/NametagController;->topBarScanQRButton:Landroid/view/View;

    invoke-static {v0}, LX/AsD;->A10(Landroid/view/View;)LX/5wT;

    move-result-object v0

    invoke-static {v0, v2, v5}, LX/PXT;->A00(LX/5wT;Ljava/lang/Object;I)V

    iput-boolean v3, v0, LX/5wT;->A07:Z

    iput-boolean v3, v0, LX/5wT;->A0D:Z

    invoke-virtual {v0}, LX/5wT;->A00()LX/5wX;

    iget-object v1, v2, Lcom/instagram/arlink/fragment/NametagController;->mRootView:Landroid/view/ViewGroup;

    const v0, 0x7f0b304b

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/AsD;->A10(Landroid/view/View;)LX/5wT;

    move-result-object v11

    new-instance v1, LX/K4i;

    move/from16 v0, v18

    invoke-direct {v1, v2, v0}, LX/K4i;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v11, LX/5wT;->A04:LX/Vso;

    invoke-virtual {v11}, LX/5wT;->A00()LX/5wX;

    move-result-object v26

    iget-object v0, v2, Lcom/instagram/arlink/fragment/NametagController;->mRootView:Landroid/view/ViewGroup;

    const v14, 0x7f0b304e

    invoke-virtual {v0, v14}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/AsD;->A10(Landroid/view/View;)LX/5wT;

    move-result-object v0

    invoke-static {v0, v2, v10}, LX/PXT;->A00(LX/5wT;Ljava/lang/Object;I)V

    invoke-virtual {v0}, LX/5wT;->A00()LX/5wX;

    move-result-object v25

    invoke-static {v8, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v0, 0x811003000355acL

    invoke-static {v8, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v8

    const/4 v11, 0x0

    const/4 v15, 0x0

    if-eqz v8, :cond_9

    iget-object v12, v2, Lcom/instagram/arlink/fragment/NametagController;->profileShareCardView:Landroid/view/View;

    const v8, -0x25d36c8a

    invoke-static {v15, v12, v8}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    iget-object v12, v2, Lcom/instagram/arlink/fragment/NametagController;->profileShareCardView:Landroid/view/View;

    const v8, -0x79a580f8

    invoke-static {v12, v8}, LX/0KG;->A0Q(Landroid/view/View;I)V

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v8, 0x7f070061

    invoke-virtual {v12, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    iget-object v8, v2, Lcom/instagram/arlink/fragment/NametagController;->profileShareCardView:Landroid/view/View;

    invoke-virtual {v8, v12, v5, v12, v12}, Landroid/view/View;->setPadding(IIII)V

    const v8, 0x7f082bf8

    invoke-virtual {v7, v8}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v24

    invoke-static {v7}, LX/0Zg;->A0L(Landroid/content/Context;)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/content/Context;->getColor(I)I

    move-result v12

    const v15, 0x7f0b304b

    const v8, 0x7f0b304c

    const v7, 0x7f0b3049

    filled-new-array {v14, v15, v8, v7}, [I

    move-result-object v23

    :goto_1
    aget v8, v23, v11

    iget-object v7, v2, Lcom/instagram/arlink/fragment/NametagController;->mRootView:Landroid/view/ViewGroup;

    invoke-static {v7, v8}, LX/215;->A0A(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v14

    invoke-virtual {v14}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    if-lez v7, :cond_6

    if-eqz v24, :cond_6

    invoke-virtual/range {v24 .. v24}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-virtual {v14, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v15

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    const v7, -0x6b0161f6

    invoke-static {v8, v15, v7}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    :cond_6
    invoke-virtual {v14}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    if-le v7, v3, :cond_7

    invoke-virtual {v14, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    const-string v7, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v8, v7}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Landroid/widget/TextView;

    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_7
    add-int/lit8 v11, v11, 0x1

    move/from16 v7, v18

    if-ge v11, v7, :cond_9

    goto :goto_1

    :cond_8
    const-string v0, "other_profile_nametag_view"

    goto/16 :goto_0

    :cond_9
    if-eqz v27, :cond_a

    iget-object v8, v2, Lcom/instagram/arlink/fragment/NametagController;->mRootView:Landroid/view/ViewGroup;

    const v7, 0x7f0b304c

    invoke-virtual {v8, v7}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v11

    iget-object v8, v2, Lcom/instagram/arlink/fragment/NametagController;->mRootView:Landroid/view/ViewGroup;

    const v7, 0x7f0b304d

    invoke-virtual {v8, v7}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v8

    const v7, -0x531383db

    invoke-static {v11, v5, v7}, LX/0KG;->A0W(Landroid/view/View;II)V

    const v7, 0x4d631

    invoke-static {v8, v5, v7}, LX/0KG;->A0W(Landroid/view/View;II)V

    new-instance v11, LX/QPC;

    invoke-direct {v11}, LX/QPC;-><init>()V

    iput-object v2, v11, LX/QPC;->A00:Lcom/instagram/arlink/fragment/NametagController;

    iget-object v8, v2, Lcom/instagram/arlink/fragment/NametagController;->mRootView:Landroid/view/ViewGroup;

    const v7, 0x7f0b304c

    invoke-virtual {v8, v7}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v7}, LX/AsD;->A10(Landroid/view/View;)LX/5wT;

    move-result-object v8

    new-instance v7, LX/EQc;

    invoke-direct {v7, v5, v11, v2}, LX/EQc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v7, v8, LX/5wT;->A04:LX/Vso;

    invoke-virtual {v8}, LX/5wT;->A00()LX/5wX;

    move-result-object v7

    iget-object v7, v7, LX/5wX;->A06:Landroid/view/View;

    invoke-virtual {v9, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_a
    iget-object v7, v2, Lcom/instagram/arlink/fragment/NametagController;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v7, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v7, v0, v1, v5}, LX/254;->A1T(LX/4Nb;JZ)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v1, v2, Lcom/instagram/arlink/fragment/NametagController;->A00:Landroid/app/Activity;

    iget-object v0, v2, Lcom/instagram/arlink/fragment/NametagController;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/dAp;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v1, v2, Lcom/instagram/arlink/fragment/NametagController;->mRootView:Landroid/view/ViewGroup;

    const v0, 0x7f0b3049

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v7

    iget-object v1, v2, Lcom/instagram/arlink/fragment/NametagController;->mRootView:Landroid/view/ViewGroup;

    const v0, 0x7f0b304a

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x5abf0942

    invoke-static {v7, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const v0, -0x7df4b08b

    invoke-static {v1, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, v2, Lcom/instagram/arlink/fragment/NametagController;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/dd3;->A00:LX/9PW;

    invoke-static {v0, v1}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v7

    invoke-interface {v7}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v1, LX/aH5;->A0C:LX/aH5;

    const-string v0, "action"

    invoke-interface {v7, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    const-string v1, "share_profile"

    const/16 v0, 0x6a

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7}, LX/0tp;->EYq()V

    :cond_b
    iget-object v1, v2, Lcom/instagram/arlink/fragment/NametagController;->mRootView:Landroid/view/ViewGroup;

    const v0, 0x7f0b3049

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/AsD;->A10(Landroid/view/View;)LX/5wT;

    move-result-object v0

    invoke-static {v0, v2, v3}, LX/PXT;->A00(LX/5wT;Ljava/lang/Object;I)V

    invoke-virtual {v0}, LX/5wT;->A00()LX/5wX;

    move-result-object v0

    iget-object v0, v0, LX/5wX;->A06:Landroid/view/View;

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_c
    move-object/from16 v0, v26

    iget-object v0, v0, LX/5wX;->A06:Landroid/view/View;

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v25

    iget-object v0, v0, LX/5wX;->A06:Landroid/view/View;

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, 0x7f0b0659

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/arlink/fragment/NametagController;->bottomBar:Landroid/view/View;

    iget-object v1, v2, Lcom/instagram/arlink/fragment/NametagController;->A00:Landroid/app/Activity;

    const v0, 0x7f0821d4

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    const v15, 0x7f0b3a1f

    invoke-static {v4, v15}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    const/4 v8, 0x0

    invoke-virtual {v0, v7, v8, v8, v8}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const v1, 0x7f0b04b8

    invoke-static {v4, v1}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v7, v8, v8, v8}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v7, v2, Lcom/instagram/arlink/fragment/NametagController;->A00:Landroid/app/Activity;

    move-object v0, v4

    check-cast v0, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    invoke-static {v7, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v11, LX/RLy;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v0, v11, LX/RLy;->A09:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    new-instance v0, LX/G4A;

    invoke-direct {v0, v11}, LX/G4A;-><init>(LX/RLy;)V

    new-instance v12, Landroid/view/GestureDetector;

    invoke-direct {v12, v7, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v12, v11, LX/RLy;->A06:Landroid/view/GestureDetector;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v11, LX/RLy;->A0B:Ljava/util/List;

    new-instance v0, LX/XgZ;

    invoke-direct {v0, v11}, LX/XgZ;-><init>(LX/RLy;)V

    iput-object v0, v11, LX/RLy;->A08:LX/XgZ;

    new-instance v0, LX/XgY;

    invoke-direct {v0, v11}, LX/XgY;-><init>(LX/RLy;)V

    iput-object v0, v11, LX/RLy;->A07:LX/XgY;

    invoke-virtual {v12, v5}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    invoke-static {v7}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, v11, LX/RLy;->A05:I

    invoke-static {v7}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledEdgeSlop()I

    move-result v0

    iput v0, v11, LX/RLy;->A04:I

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v11, v2, Lcom/instagram/arlink/fragment/NametagController;->A06:LX/RLy;

    iget-object v0, v11, LX/RLy;->A0B:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_d

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d
    iget-object v12, v11, LX/RLy;->A09:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    iget-object v7, v11, LX/RLy;->A08:LX/XgZ;

    iget-object v0, v11, LX/RLy;->A07:LX/XgY;

    invoke-virtual {v12, v7, v0}, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;->EAN(Landroid/view/View$OnTouchListener;Landroid/view/View$OnTouchListener;)V

    iget-object v14, v2, Lcom/instagram/arlink/fragment/NametagController;->A00:Landroid/app/Activity;

    iget-object v0, v2, Lcom/instagram/arlink/fragment/NametagController;->A07:LX/4Ka;

    move-object/from16 v31, v0

    iget-object v12, v2, Lcom/instagram/arlink/fragment/NametagController;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, Lcom/instagram/arlink/fragment/NametagController;->A0F:Ljava/lang/String;

    move-object/from16 v30, v0

    iget-object v0, v2, Lcom/instagram/arlink/fragment/NametagController;->A0G:Ljava/lang/String;

    move-object/from16 v23, v0

    invoke-static {v14, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v0, v31

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move/from16 v0, v19

    invoke-static {v12, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move/from16 v7, v18

    move-object/from16 v0, v30

    invoke-static {v0, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static/range {v23 .. v23}, LX/5B5;->A0L(Ljava/lang/Object;)V

    new-instance v7, LX/Zgv;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v14, v7, LX/Zgv;->A04:Landroid/app/Activity;

    move-object/from16 v0, v31

    iput-object v0, v7, LX/Zgv;->A0N:LX/4Ka;

    iput-object v4, v7, LX/Zgv;->A0A:Landroid/view/View;

    iput-object v12, v7, LX/Zgv;->A0P:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, v29

    iput-object v0, v7, LX/Zgv;->A0K:LX/Ut0;

    iput-object v13, v7, LX/Zgv;->A0H:LX/Ut1;

    move/from16 v0, v20

    invoke-static {v4, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v7, LX/Zgv;->A0B:Landroid/widget/ImageView;

    const v0, 0x7f0b04c2

    invoke-static {v4, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    iput-object v13, v7, LX/Zgv;->A08:Landroid/view/View;

    const v0, 0x7f0b04c3

    invoke-static {v4, v0}, LX/16V;->A0P(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v7, LX/Zgv;->A0D:Landroid/widget/TextView;

    invoke-static {v4, v15}, LX/16V;->A0P(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v27

    move-object/from16 v0, v27

    iput-object v0, v7, LX/Zgv;->A0F:Landroid/widget/TextView;

    const v0, 0x7f0b31af

    invoke-static {v4, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v7, LX/Zgv;->A0C:Landroid/widget/ImageView;

    const v0, 0x7f0b1b96

    invoke-static {v4, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v26

    move-object/from16 v0, v26

    iput-object v0, v7, LX/Zgv;->A09:Landroid/view/View;

    const v0, 0x7f0b1ba5

    invoke-static {v4, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Lcom/instagram/arlink/ui/GridPatternView;

    iput-object v15, v7, LX/Zgv;->A0M:Lcom/instagram/arlink/ui/GridPatternView;

    const v0, 0x7f0b0998

    invoke-static {v4, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/nametag/NametagCardView;

    iput-object v0, v7, LX/Zgv;->A0R:Lcom/instagram/ui/widget/nametag/NametagCardView;

    const v0, 0x7f0b04b9

    invoke-static {v4, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v7, LX/Zgv;->A05:Landroid/view/View;

    const v0, 0x7f0b1c56

    invoke-static {v4, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v7, LX/Zgv;->A07:Landroid/view/View;

    const v0, 0x7f0b18ff

    invoke-static {v4, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v7, LX/Zgv;->A06:Landroid/view/View;

    invoke-static {v4, v1}, LX/16V;->A0P(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v25

    move-object/from16 v0, v25

    iput-object v0, v7, LX/Zgv;->A0E:Landroid/widget/TextView;

    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object v0, v7, LX/Zgv;->A03:Landroid/animation/ArgbEvaluator;

    sget-object v24, LX/R0C;->A07:LX/R0C;

    move-object/from16 v0, v24

    iput-object v0, v7, LX/Zgv;->A0L:LX/R0C;

    const/high16 v23, -0x1000000

    move/from16 v0, v23

    iput v0, v7, LX/Zgv;->A01:I

    iget-object v1, v12, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    move-object/from16 v0, v30

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v7, LX/Zgv;->A0X:Z

    invoke-static {v13}, LX/AsD;->A10(Landroid/view/View;)LX/5wT;

    move-result-object v0

    iput-object v7, v0, LX/5wT;->A04:LX/Vso;

    iput-boolean v3, v0, LX/5wT;->A07:Z

    iput-boolean v3, v0, LX/5wT;->A0D:Z

    invoke-virtual {v0}, LX/5wT;->A00()LX/5wX;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f130c01

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, LX/1xM;->A09(Landroid/view/View;Ljava/lang/String;)V

    invoke-static/range {v27 .. v27}, LX/AsD;->A10(Landroid/view/View;)LX/5wT;

    move-result-object v0

    iput-object v7, v0, LX/5wT;->A04:LX/Vso;

    invoke-virtual {v0}, LX/5wT;->A00()LX/5wX;

    invoke-static/range {v25 .. v25}, LX/AsD;->A10(Landroid/view/View;)LX/5wT;

    move-result-object v0

    iput-object v7, v0, LX/5wT;->A04:LX/Vso;

    invoke-virtual {v0}, LX/5wT;->A00()LX/5wX;

    new-instance v13, LX/G4q;

    invoke-direct {v13, v7, v3}, LX/G4q;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, v14, v13}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    new-instance v13, LX/FYE;

    invoke-direct {v13, v0, v5}, LX/FYE;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v0, v26

    invoke-virtual {v0, v13}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iput-object v7, v15, Lcom/instagram/arlink/ui/GridPatternView;->A02:LX/gcp;

    new-instance v0, LX/G4q;

    invoke-direct {v0, v7, v10}, LX/G4q;-><init>(Ljava/lang/Object;I)V

    new-instance v13, Landroid/view/GestureDetector;

    invoke-direct {v13, v14, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    new-instance v0, LX/FYE;

    invoke-direct {v0, v13, v3}, LX/FYE;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v15, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual/range {v31 .. v31}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v0

    invoke-static {v0, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v13, LX/Xgh;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v4, v13, LX/Xgh;->A09:Landroid/view/View;

    iput-object v12, v13, LX/Xgh;->A0H:Lcom/instagram/common/session/UserSession;

    iput-object v0, v13, LX/Xgh;->A0G:LX/9PW;

    iput-object v7, v13, LX/Xgh;->A0M:LX/Pwa;

    iput-object v11, v13, LX/Xgh;->A0F:LX/RLy;

    move-object/from16 v0, v28

    iput-object v0, v13, LX/Xgh;->A0J:LX/mpo;

    const v0, 0x7f0b0998

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v13, LX/Xgh;->A06:Landroid/view/View;

    const v0, 0x7f0b1ba5

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v13, LX/Xgh;->A08:Landroid/view/View;

    const v0, 0x7f0b036a

    invoke-static {v4, v0}, LX/135;->A0Y(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    iput-object v0, v13, LX/Xgh;->A0A:Landroid/view/ViewStub;

    new-instance v0, LX/YOt;

    invoke-direct {v0, v12}, LX/YOt;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v13, LX/Xgh;->A0O:LX/YOt;

    invoke-static {}, LX/Ata;->A0r()LX/0rR;

    move-result-object v0

    iput-boolean v3, v0, LX/0rR;->A06:Z

    iput-object v0, v13, LX/Xgh;->A0C:LX/0rR;

    new-instance v15, Landroid/view/GestureDetector;

    invoke-direct {v15, v1, v13}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v15, v13, LX/Xgh;->A02:Landroid/view/GestureDetector;

    new-instance v0, LX/FYE;

    invoke-direct {v0, v13, v10}, LX/FYE;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v13, LX/Xgh;->A03:Landroid/view/View$OnTouchListener;

    invoke-virtual {v15, v5}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    int-to-double v0, v0

    iput-wide v0, v13, LX/Xgh;->A00:D

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v13, v7, LX/Zgv;->A0I:LX/Xgh;

    new-instance v0, LX/ZmB;

    invoke-direct {v0, v7}, LX/ZmB;-><init>(LX/Zgv;)V

    iput-object v0, v13, LX/Xgh;->A0Q:Ljava/lang/Runnable;

    new-instance v0, LX/YOt;

    invoke-direct {v0, v12}, LX/YOt;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v7, LX/Zgv;->A0Q:LX/YOt;

    new-instance v13, LX/XfM;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v14, v13, LX/XfM;->A01:Landroid/app/Activity;

    iput-object v12, v13, LX/XfM;->A0E:Lcom/instagram/common/session/UserSession;

    iput-object v7, v13, LX/XfM;->A0A:LX/Zgv;

    const v0, 0x7f0b3a21

    invoke-static {v4, v0}, LX/135;->A0Y(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    iput-object v0, v13, LX/XfM;->A07:Landroid/view/ViewStub;

    const v0, 0x7f0b04c2

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v13, LX/XfM;->A03:Landroid/view/View;

    const v0, 0x7f0b0898

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v13, LX/XfM;->A04:Landroid/view/View;

    const v0, 0x7f0b1ba5

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/arlink/ui/GridPatternView;

    iput-object v0, v13, LX/XfM;->A0C:Lcom/instagram/arlink/ui/GridPatternView;

    const-string v29, "nametag_selfie_camera"

    move-object/from16 v27, v8

    move-object/from16 v28, v12

    move/from16 v30, v10

    move-object/from16 v25, v14

    move-object/from16 v26, v8

    invoke-static/range {v25 .. v30}, LX/3YQ;->A01(Landroid/content/Context;LX/KB8;LX/rvM;Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)LX/402;

    move-result-object v0

    iput-object v0, v13, LX/XfM;->A0D:LX/a01;

    invoke-static {}, LX/Ata;->A0r()LX/0rR;

    move-result-object v1

    sget-object v0, LX/XfM;->A0L:LX/0rQ;

    invoke-virtual {v1, v0}, LX/0rR;->A0A(LX/0rQ;)V

    iput-boolean v3, v1, LX/0rR;->A06:Z

    invoke-virtual {v1, v13}, LX/0rR;->A0B(LX/Hon;)V

    iput-object v1, v13, LX/XfM;->A09:LX/0rR;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v13, v7, LX/Zgv;->A0J:LX/XfM;

    invoke-static {v12, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v0, 0x810218002c07a8L

    invoke-static {v10, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, v7, LX/Zgv;->A0W:Z

    new-instance v0, LX/PE7;

    invoke-direct {v0}, LX/Q84;-><init>()V

    iput-object v0, v7, LX/Zgv;->A0G:LX/PE7;

    iput-object v7, v0, LX/PE7;->A00:LX/Zgv;

    invoke-static {v12}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A1H()LX/Ifm;

    move-result-object v12

    move-object/from16 v0, v24

    iput-object v0, v7, LX/Zgv;->A0L:LX/R0C;

    iget-boolean v0, v7, LX/Zgv;->A0X:Z

    if-eqz v0, :cond_10

    if-eqz v12, :cond_10

    invoke-interface {v12}, LX/Ifm;->ChH()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/039;->A07(Ljava/lang/Number;)I

    move-result v10

    iget-boolean v0, v7, LX/Zgv;->A0W:Z

    if-eqz v0, :cond_28

    sget-object v1, LX/R0C;->A03:Landroid/util/SparseArray;

    :goto_2
    sget-object v0, LX/R0C;->A03:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lt v10, v0, :cond_e

    const/4 v10, 0x0

    :cond_e
    invoke-virtual {v1, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/R0C;

    if-nez v0, :cond_f

    move-object/from16 v0, v24

    :cond_f
    iput-object v0, v7, LX/Zgv;->A0L:LX/R0C;

    invoke-interface {v12}, LX/Ifm;->CEk()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/039;->A07(Ljava/lang/Number;)I

    move-result v0

    iput v0, v7, LX/Zgv;->A00:I

    invoke-interface {v12}, LX/Ifm;->C0I()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/Zgv;->A0S:Ljava/lang/String;

    invoke-interface {v12}, LX/Ifm;->C0J()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/039;->A07(Ljava/lang/Number;)I

    move-result v0

    iput v0, v7, LX/Zgv;->A01:I

    invoke-interface {v12}, LX/Ifm;->DIH()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/039;->A07(Ljava/lang/Number;)I

    move-result v0

    iput v0, v7, LX/Zgv;->A02:I

    invoke-interface {v12}, LX/Ifm;->ECY()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_3
    iput-boolean v0, v7, LX/Zgv;->A0V:Z

    :cond_10
    iget v1, v7, LX/Zgv;->A00:I

    const/4 v0, 0x5

    if-lt v1, v0, :cond_11

    iput v5, v7, LX/Zgv;->A00:I

    :cond_11
    iget-object v0, v7, LX/Zgv;->A0S:Ljava/lang/String;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_12

    invoke-static {v0}, Lcom/instagram/ui/emoji/Emoji;->A06(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    :cond_12
    iget-object v0, v7, LX/Zgv;->A0P:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, Lcom/instagram/ui/emoji/Emoji;->A07(Lcom/instagram/common/session/UserSession;)[Lcom/instagram/ui/emoji/Emoji;

    move-result-object v0

    aget-object v0, v0, v5

    iget-object v0, v0, Lcom/instagram/ui/emoji/Emoji;->A02:Ljava/lang/String;

    iput-object v0, v7, LX/Zgv;->A0S:Ljava/lang/String;

    :cond_13
    iget v0, v7, LX/Zgv;->A01:I

    if-nez v0, :cond_14

    move/from16 v0, v23

    iput v0, v7, LX/Zgv;->A01:I

    :cond_14
    iget-object v0, v7, LX/Zgv;->A0L:LX/R0C;

    sget-object v1, LX/R0C;->A0A:LX/R0C;

    if-ne v0, v1, :cond_15

    iget-object v0, v7, LX/Zgv;->A0K:LX/Ut0;

    invoke-virtual {v0}, LX/Ut0;->A02()Z

    move-result v0

    if-nez v0, :cond_15

    sget-object v0, LX/R0C;->A08:LX/R0C;

    iput-object v0, v7, LX/Zgv;->A0L:LX/R0C;

    :cond_15
    iget v10, v7, LX/Zgv;->A02:I

    invoke-static {}, LX/R0I;->values()[LX/R0I;

    move-result-object v0

    array-length v0, v0

    if-lt v10, v0, :cond_16

    iput v5, v7, LX/Zgv;->A02:I

    :cond_16
    iget-object v14, v7, LX/Zgv;->A0K:LX/Ut0;

    const/4 v10, 0x0

    if-eqz v12, :cond_26

    const v13, 0x423eb9b2

    const-string v0, "itas-android"

    invoke-interface {v12, v0, v13}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v15

    invoke-static {v15, v0, v13}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v13, LX/I8A;

    invoke-direct {v13, v0, v15}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :goto_4
    iget-object v0, v14, LX/Ut0;->A01:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_25

    iget-object v0, v7, LX/Zgv;->A0N:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, v7, LX/Zgv;->A0L:LX/R0C;

    if-ne v0, v1, :cond_17

    invoke-static {v7}, LX/Zgv;->A02(LX/Zgv;)V

    :cond_17
    :goto_5
    iget-object v0, v7, LX/Zgv;->A0L:LX/R0C;

    sget-object v1, LX/R0C;->A09:LX/R0C;

    if-ne v0, v1, :cond_18

    iget-object v0, v7, LX/Zgv;->A0H:LX/Ut1;

    invoke-virtual {v0}, LX/Ut1;->A02()Z

    move-result v0

    if-nez v0, :cond_18

    sget-object v0, LX/R0C;->A08:LX/R0C;

    iput-object v0, v7, LX/Zgv;->A0L:LX/R0C;

    :cond_18
    iget-object v13, v7, LX/Zgv;->A0H:LX/Ut1;

    if-eqz v12, :cond_19

    const v10, 0x7459172f

    const-string v0, "itas-android"

    invoke-interface {v12, v0, v10}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v12

    invoke-static {v12, v0, v10}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v10, LX/I7i;

    invoke-direct {v10, v0, v12}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :cond_19
    iget-object v12, v13, LX/Ut1;->A04:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/IVS;->A00:LX/Zew;

    invoke-static {v12, v0}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    move-result-object v27

    iget-object v0, v13, LX/Ut1;->A01:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_24

    invoke-virtual {v13, v7}, LX/Ut1;->A01(LX/Zgv;)V

    iget-object v0, v7, LX/Zgv;->A0N:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, v7, LX/Zgv;->A0L:LX/R0C;

    if-ne v0, v1, :cond_1a

    invoke-static {v7}, LX/Zgv;->A06(LX/Zgv;)V

    :cond_1a
    :goto_6
    invoke-virtual {v4}, Landroid/view/View;->requestFocus()Z

    invoke-static {v7}, LX/Zgv;->A04(LX/Zgv;)V

    invoke-static {v7}, LX/Zgv;->A03(LX/Zgv;)V

    move-object/from16 v0, v31

    iput-object v0, v7, LX/Zgv;->A0O:LX/4Ka;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v7, v2, Lcom/instagram/arlink/fragment/NametagController;->A05:LX/Zgv;

    iput-object v9, v7, LX/Zgv;->A0T:Ljava/util/List;

    move-object/from16 v0, v32

    invoke-virtual {v0, v7}, LX/0NL;->A0E(LX/IAZ;)V

    iget-object v12, v2, Lcom/instagram/arlink/fragment/NametagController;->A00:Landroid/app/Activity;

    iget-object v10, v2, Lcom/instagram/arlink/fragment/NametagController;->A07:LX/4Ka;

    iget-object v9, v2, Lcom/instagram/arlink/fragment/NametagController;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v7, v2, Lcom/instagram/arlink/fragment/NametagController;->A08:LX/9PW;

    invoke-static {v12, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v10, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move/from16 v0, v19

    invoke-static {v9, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/5B5;->A0M(Ljava/lang/Object;)V

    new-instance v1, LX/QQr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v12, v1, LX/QQr;->A00:Landroid/app/Activity;

    iput-object v10, v1, LX/QQr;->A0J:LX/4Ka;

    iput-object v4, v1, LX/QQr;->A06:Landroid/view/ViewGroup;

    iput-object v9, v1, LX/QQr;->A0M:Lcom/instagram/common/session/UserSession;

    iput-object v11, v1, LX/QQr;->A0H:LX/RLy;

    iput-object v2, v1, LX/QQr;->A0E:Lcom/instagram/arlink/fragment/NametagController;

    iput-object v7, v1, LX/QQr;->A0L:LX/9PW;

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, v1, LX/QQr;->A02:Landroid/os/Handler;

    new-instance v0, LX/Zlx;

    invoke-direct {v0, v1}, LX/Zlx;-><init>(LX/QQr;)V

    iput-object v0, v1, LX/QQr;->A0Q:Ljava/lang/Runnable;

    new-instance v0, LX/Xoz;

    invoke-direct {v0, v1, v3}, LX/Xoz;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/QQr;->A0B:LX/rAw;

    move/from16 v0, v20

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/QQr;->A03:Landroid/view/View;

    const v0, 0x7f0b0898

    invoke-static {v4, v0}, LX/215;->A0A(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, v1, LX/QQr;->A05:Landroid/view/ViewGroup;

    const v0, 0x7f0b1b92

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/QQr;->A04:Landroid/view/View;

    const v0, 0x7f0b08ba

    invoke-static {v4, v0}, LX/16V;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v11

    iput-object v11, v1, LX/QQr;->A08:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-static {v11, v1, v0}, LX/XgH;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b1a4f

    invoke-static {v4, v0}, LX/16V;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v1, LX/QQr;->A09:Landroid/widget/ImageView;

    const v0, 0x7f0b1a51

    invoke-static {v4, v0}, LX/16V;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v11

    iput-object v11, v1, LX/QQr;->A0A:Landroid/widget/ImageView;

    const/4 v0, -0x1

    invoke-static {v0}, LX/0vZ;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const v0, 0x7f0b097d

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/arlink/ui/NametagCardHintView;

    iput-object v0, v1, LX/QQr;->A0I:Lcom/instagram/arlink/ui/NametagCardHintView;

    invoke-interface {v10}, LX/9PW;->getModuleName()Ljava/lang/String;

    new-instance v0, LX/RDF;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v9, v0, LX/RDF;->A00:Lcom/instagram/common/session/UserSession;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v11, 0x30020

    invoke-static {v9, v11}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/RMI;

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    move-object v11, v4

    move-object v12, v0

    move-object v13, v7

    move-object v14, v1

    invoke-virtual/range {v9 .. v14}, LX/RMI;->A00(Landroid/app/Activity;Landroid/view/ViewGroup;LX/RDF;LX/9PW;LX/hkl;)LX/XpP;

    move-result-object v10

    iput-object v10, v1, LX/QQr;->A0P:LX/XpP;

    iget-object v0, v10, LX/XpP;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v9

    const-class v7, LX/1dC;

    iget-object v0, v10, LX/XpP;->A0A:LX/2gq;

    invoke-virtual {v9, v0, v7}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    invoke-static {}, LX/Ata;->A0r()LX/0rR;

    move-result-object v7

    sget-object v0, LX/QQr;->A0a:LX/0rQ;

    invoke-virtual {v7, v0}, LX/0rR;->A0A(LX/0rQ;)V

    iput-boolean v3, v7, LX/0rR;->A06:Z

    new-instance v0, LX/OR3;

    invoke-direct {v0, v1}, LX/OR3;-><init>(LX/QQr;)V

    invoke-virtual {v7, v0}, LX/0rR;->A0B(LX/Hon;)V

    iput-object v7, v1, LX/QQr;->A0C:LX/0rR;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, Lcom/instagram/arlink/fragment/NametagController;->A04:LX/QQr;

    move-object/from16 v0, v32

    invoke-virtual {v0, v1}, LX/0NL;->A0E(LX/IAZ;)V

    iget-object v7, v2, Lcom/instagram/arlink/fragment/NametagController;->A00:Landroid/app/Activity;

    iget-object v0, v2, Lcom/instagram/arlink/fragment/NametagController;->A07:LX/4Ka;

    invoke-static {v7, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/Zgt;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/Zgt;->A02:Landroid/app/Activity;

    iput-object v0, v1, LX/Zgt;->A06:LX/4Ka;

    iput-object v2, v1, LX/Zgt;->A05:Lcom/instagram/arlink/fragment/NametagController;

    move-object/from16 v0, v33

    iput-object v0, v1, LX/Zgt;->A03:Landroid/graphics/RectF;

    iput-object v0, v1, LX/Zgt;->A04:Landroid/graphics/RectF;

    invoke-static {v7}, LX/7lf;->A0D(Landroid/content/Context;)I

    move-result v0

    iput v0, v1, LX/Zgt;->A01:I

    invoke-static {v7}, LX/7lf;->A0C(Landroid/content/Context;)I

    move-result v0

    iput v0, v1, LX/Zgt;->A00:I

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, Lcom/instagram/arlink/fragment/NametagController;->A03:LX/Zgt;

    move-object/from16 v0, v32

    invoke-virtual {v0, v1}, LX/0NL;->A0E(LX/IAZ;)V

    if-nez v17, :cond_1b

    if-eqz v21, :cond_1c

    :cond_1b
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    iput-object v0, v2, Lcom/instagram/arlink/fragment/NametagController;->A0C:Ljava/lang/Integer;

    :cond_1c
    iget-object v1, v2, Lcom/instagram/arlink/fragment/NametagController;->A0C:Ljava/lang/Integer;

    if-eqz v1, :cond_1d

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1e

    iget-object v0, v2, Lcom/instagram/arlink/fragment/NametagController;->A0B:Lcom/instagram/user/model/User;

    if-nez v0, :cond_1e

    :cond_1d
    move-object/from16 v0, v16

    iput-object v0, v2, Lcom/instagram/arlink/fragment/NametagController;->A0C:Ljava/lang/Integer;

    move-object v1, v0

    :cond_1e
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1f

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1f

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    if-ne v1, v0, :cond_21

    :cond_1f
    iput-boolean v5, v2, Lcom/instagram/arlink/fragment/NametagController;->A0J:Z

    iget-object v1, v2, Lcom/instagram/arlink/fragment/NametagController;->cardView:Lcom/instagram/ui/widget/nametag/NametagCardView;

    const v0, -0x703ebc45

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v7, v2, Lcom/instagram/arlink/fragment/NametagController;->topBarCloseButton:Landroid/widget/ImageView;

    iget-object v1, v2, Lcom/instagram/arlink/fragment/NametagController;->profileShareCardView:Landroid/view/View;

    const v0, 0x662cc9d0

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v3, v2, Lcom/instagram/arlink/fragment/NametagController;->A00:Landroid/app/Activity;

    if-eqz v17, :cond_23

    const v1, 0x7f082ae2

    :cond_20
    :goto_7
    invoke-static {v3, v7, v1}, LX/16V;->A1K(Landroid/content/Context;Landroid/widget/ImageView;I)V

    iget-object v1, v2, Lcom/instagram/arlink/fragment/NametagController;->A05:LX/Zgv;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/Zgv;->A07(F)V

    :cond_21
    iget-object v0, v2, Lcom/instagram/arlink/fragment/NametagController;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v2, v0, v8}, Lcom/instagram/arlink/fragment/NametagController;->A04(Lcom/instagram/arlink/fragment/NametagController;Ljava/lang/Integer;Ljava/lang/Integer;)V

    if-nez v17, :cond_22

    iget-object v7, v2, Lcom/instagram/arlink/fragment/NametagController;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v3, v2, Lcom/instagram/arlink/fragment/NametagController;->A0G:Ljava/lang/String;

    sget-object v1, LX/MVv;->A0W:LX/MVv;

    iget-object v0, v2, Lcom/instagram/arlink/fragment/NametagController;->A08:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v1, v3, v0}, LX/OOC;->A00(Lcom/instagram/common/session/UserSession;LX/MVv;Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    move-result-object v8

    if-eqz v8, :cond_22

    iget-object v7, v2, Lcom/instagram/arlink/fragment/NametagController;->A00:Landroid/app/Activity;

    iget-object v0, v2, Lcom/instagram/arlink/fragment/NametagController;->A07:LX/4Ka;

    invoke-static {v0}, Landroidx/loader/app/LoaderManager;->A00(LX/00T;)LX/0nv;

    move-result-object v3

    new-instance v1, LX/266;

    move/from16 v0, v18

    invoke-direct {v1, v0, v4, v2}, LX/266;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v1}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-static {v7, v3, v8}, LX/2rb;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/mpd;)I

    :goto_8
    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v6, LX/P8Y;->A01:Lcom/instagram/arlink/fragment/NametagController;

    move-object/from16 v0, v22

    iput-object v0, v6, LX/P8Y;->A06:LX/Fe8;

    iput-boolean v5, v6, LX/P8Y;->A0B:Z

    return-void

    :cond_22
    invoke-static {v4, v2}, Lcom/instagram/arlink/fragment/NametagController;->A01(Landroid/view/ViewGroup;Lcom/instagram/arlink/fragment/NametagController;)V

    goto :goto_8

    :cond_23
    invoke-static {v3}, LX/0XB;->A04(Landroid/content/Context;)Z

    move-result v0

    const v1, 0x7f08221c

    if-eqz v0, :cond_20

    const v1, 0x7f082225

    goto :goto_7

    :cond_24
    iget-object v1, v13, LX/Ut1;->A03:LX/4Ka;

    new-instance v0, LX/PWO;

    move-object/from16 v23, v0

    move/from16 v24, v5

    move-object/from16 v25, v10

    move-object/from16 v26, v7

    move-object/from16 v28, v13

    invoke-direct/range {v23 .. v28}, LX/PWO;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/4Ka;->schedule(LX/mpd;)V

    goto/16 :goto_6

    :cond_25
    iget-object v1, v14, LX/Ut0;->A02:LX/4Ka;

    new-instance v0, LX/LoB;

    invoke-direct {v0, v5, v13, v14, v7}, LX/LoB;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/4Ka;->schedule(LX/mpd;)V

    goto/16 :goto_5

    :cond_26
    move-object v13, v8

    goto/16 :goto_4

    :cond_27
    iget-object v0, v7, LX/Zgv;->A0P:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v10

    sget-object v1, LX/UFm;->A00:LX/Izl;

    sget-object v0, LX/UFm;->A01:[LX/Lms;

    invoke-static {v10, v1, v0, v5}, LX/020;->A1a(Ljava/lang/Object;LX/Izl;[LX/Lms;I)Z

    move-result v0

    goto/16 :goto_3

    :cond_28
    sget-object v1, LX/R0C;->A04:Landroid/util/SparseArray;

    goto/16 :goto_2
.end method
