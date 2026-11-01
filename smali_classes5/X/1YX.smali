.class public final LX/1YX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/2wD;

.field public final A03:LX/1YH;

.field public final A04:LX/8Zv;

.field public final A05:LX/1XX;

.field public final A06:LX/Esp;

.field public final A07:Lkotlin/jvm/functions/Function0;

.field public final A08:Landroidx/fragment/app/FragmentActivity;

.field public final A09:Lcom/instagram/clips/intf/ClipsViewerSource;

.field public final A0A:Lcom/instagram/common/session/UserSession;

.field public final A0B:LX/1YN;

.field public final A0C:LX/1YQ;

.field public final A0D:LX/1WP;

.field public final A0E:LX/1XC;

.field public final A0F:LX/1XY;

.field public final A0G:LX/9q6;

.field public final A0H:Lkotlin/jvm/functions/Function0;

.field public final A0I:Lkotlin/jvm/functions/Function0;

.field public final A0J:Lkotlin/jvm/functions/Function0;

.field public final A0K:Lkotlin/jvm/functions/Function0;

.field public final A0L:Lkotlin/jvm/functions/Function0;

.field public final A0M:Lkotlin/jvm/functions/Function0;

.field public final A0N:Lkotlin/jvm/functions/Function0;

.field public final A0O:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;LX/2wD;LX/1YN;LX/1YH;LX/1YQ;LX/8Zv;LX/1WP;LX/1XC;LX/1XY;LX/1XX;LX/9q6;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1YX;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/1YX;->A08:Landroidx/fragment/app/FragmentActivity;

    iput-object p4, p0, LX/1YX;->A0A:Lcom/instagram/common/session/UserSession;

    iput-object p9, p0, LX/1YX;->A04:LX/8Zv;

    iput-object p3, p0, LX/1YX;->A09:Lcom/instagram/clips/intf/ClipsViewerSource;

    iput-object p13, p0, LX/1YX;->A05:LX/1XX;

    iput-object p11, p0, LX/1YX;->A0E:LX/1XC;

    iput-object p6, p0, LX/1YX;->A0B:LX/1YN;

    iput-object p7, p0, LX/1YX;->A03:LX/1YH;

    iput-object p8, p0, LX/1YX;->A0C:LX/1YQ;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/1YX;->A0G:LX/9q6;

    iput-object p10, p0, LX/1YX;->A0D:LX/1WP;

    iput-object p12, p0, LX/1YX;->A0F:LX/1XY;

    iput-object p5, p0, LX/1YX;->A02:LX/2wD;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/1YX;->A0K:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/1YX;->A0J:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/1YX;->A0H:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/1YX;->A07:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/1YX;->A0N:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/1YX;->A0I:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/1YX;->A0O:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, p22

    iput-object v0, p0, LX/1YX;->A0M:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, p23

    iput-object v0, p0, LX/1YX;->A0L:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x20

    new-instance v1, LX/DAo;

    invoke-direct {v1, p0, v0}, LX/DAo;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/1YX;->A06:LX/Esp;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 12

    iget-object v3, p0, LX/1YX;->A05:LX/1XX;

    iget-boolean v0, v3, LX/1XX;->A0X:Z

    if-eqz v0, :cond_1

    sget-object v1, LX/7zu;->A02:LX/7zu;

    iget-object v0, p0, LX/1YX;->A01:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/7zu;->A0V(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/1YX;->A03:LX/1YH;

    iget-object v0, p0, LX/1YX;->A07:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v2, LX/1YH;->A07:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const v2, 0x7f0821d2

    if-eqz v1, :cond_3

    :cond_2
    const v2, 0x7f08209e

    :cond_3
    iget-boolean v1, v3, LX/1XX;->A0h:Z

    if-eqz v1, :cond_7

    iget-object v4, p0, LX/1YX;->A06:LX/Esp;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/53U;

    iget-object v1, p0, LX/1YX;->A0M:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    iput v2, v3, LX/53U;->A01:I

    iput v2, v3, LX/53U;->A02:I

    const v1, 0xffffff

    xor-int/2addr v1, v2

    iput v1, v3, LX/53U;->A03:I

    sget-object v1, LX/008;->A1R:Ljava/lang/Integer;

    invoke-static {v1, v2}, LX/ggD;->A00(Ljava/lang/Integer;I)Landroid/graphics/ColorFilter;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v5, p0, LX/1YX;->A0B:LX/1YN;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/Drawable;

    const/16 v1, 0x1d

    new-instance v6, LX/Dmj;

    invoke-direct {v6, p0, v1}, LX/Dmj;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/lit8 v11, v1, 0x1

    iget-object v1, p0, LX/1YX;->A01:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f07000a

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v9, v1

    const v7, 0x7f131c70

    const v8, 0x7f0b0c85

    invoke-static {v3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const/16 v10, 0x11

    invoke-virtual/range {v5 .. v11}, LX/1YN;->A00(Landroid/view/View$OnClickListener;IIIIZ)LX/Dyt;

    move-result-object v5

    iput-object v3, v5, LX/Dyt;->A0F:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v3, 0x0

    iget-object v1, p0, LX/1YX;->A0H:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3Bz;

    if-eqz v4, :cond_6

    if-eqz v2, :cond_4

    new-instance v1, LX/9e6;

    invoke-direct {v1, v5}, LX/9e6;-><init>(LX/Dyt;)V

    invoke-virtual {v2, v1}, LX/3Bz;->A0f(LX/9e6;)Landroid/view/View;

    move-result-object v3

    :cond_4
    :goto_1
    iput-object v3, p0, LX/1YX;->A00:Landroid/view/View;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/1YX;->A0C:LX/1YQ;

    iget-object v0, p0, LX/1YX;->A00:Landroid/view/View;

    invoke-virtual {v1, v0}, LX/1YQ;->A00(Landroid/view/View;)V

    :cond_5
    iget-object v0, p0, LX/1YX;->A0K:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1lB;

    invoke-static {v0}, LX/1YP;->A00(LX/1lB;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, LX/1YX;->A02(I)V

    return-void

    :cond_6
    if-eqz v2, :cond_4

    new-instance v1, LX/9e6;

    invoke-direct {v1, v5}, LX/9e6;-><init>(LX/Dyt;)V

    invoke-virtual {v2, v1}, LX/3Bz;->A0g(LX/9e6;)Landroid/view/View;

    move-result-object v3

    goto :goto_1

    :cond_7
    iget-object v3, p0, LX/1YX;->A0B:LX/1YN;

    const/16 v1, 0x1e

    new-instance v4, LX/Dmj;

    invoke-direct {v4, p0, v1}, LX/Dmj;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/lit8 v9, v1, 0x1

    const v5, 0x7f131c70

    const v6, 0x7f0b0c85

    const/4 v7, 0x0

    const/16 v8, 0x11

    invoke-virtual/range {v3 .. v9}, LX/1YN;->A00(Landroid/view/View$OnClickListener;IIIIZ)LX/Dyt;

    move-result-object v5

    iput v2, v5, LX/Dyt;->A07:I

    goto :goto_0
.end method

.method public final A01()V
    .locals 19

    const/4 v15, 0x0

    const/4 v7, 0x0

    invoke-static {}, LX/0IO;->A0R()Z

    move-result v0

    if-nez v0, :cond_6

    move-object/from16 v3, p0

    iget-object v0, v3, LX/1YX;->A0K:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1lB;

    if-eqz v4, :cond_11

    iget-object v1, v4, LX/1lB;->A0a:LX/8Um;

    :goto_0
    sget-object v0, LX/8Um;->A09:LX/8Um;

    if-eq v1, v0, :cond_6

    iget-object v2, v3, LX/1YX;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/DWR;->A00(Lcom/instagram/common/session/UserSession;)LX/DWR;

    move-result-object v1

    iget-object v0, v3, LX/1YX;->A0E:LX/1XC;

    iget-object v13, v0, LX/1XC;->A00:LX/6fd;

    const/4 v6, 0x1

    invoke-virtual {v1, v13, v6}, LX/DWR;->A0E(LX/6fd;Z)V

    iget-object v0, v3, LX/1YX;->A0G:LX/9q6;

    invoke-virtual {v0}, LX/9q6;->A0I()I

    move-result v1

    invoke-virtual {v0}, LX/9q6;->A0K()I

    move-result v0

    if-ne v1, v0, :cond_1

    if-eqz v4, :cond_0

    iget-object v7, v4, LX/1lB;->A0a:LX/8Um;

    :cond_0
    sget-object v0, LX/8Um;->A0N:LX/8Um;

    if-ne v7, v0, :cond_10

    invoke-virtual {v4}, LX/1lB;->A04()LX/HwO;

    move-result-object v0

    iget-object v0, v0, LX/HwO;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v4}, LX/1lB;->A04()LX/HwO;

    move-result-object v0

    iget-object v0, v0, LX/HwO;->A0F:Ljava/util/List;

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1lB;

    :cond_1
    :goto_1
    iget-object v1, v3, LX/1YX;->A0D:LX/1WP;

    iget-object v0, v3, LX/1YX;->A0J:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v7, v0}, LX/1WP;->Gav(LX/1lB;I)V

    iget-object v0, v3, LX/1YX;->A04:LX/8Zv;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v1, v3, LX/1YX;->A08:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, v3, LX/1YX;->A0F:LX/1XY;

    iget-object v0, v0, LX/1XY;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Krd;

    iget-object v8, v3, LX/1YX;->A09:Lcom/instagram/clips/intf/ClipsViewerSource;

    iget-object v2, v3, LX/1YX;->A05:LX/1XX;

    const-string v0, "android_purge_26_q2_CameraEntryPointNavigator_launchCamera"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A1B:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-eq v8, v0, :cond_2

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A1A:Lcom/instagram/clips/intf/ClipsViewerSource;

    const/16 v16, 0x0

    if-ne v8, v0, :cond_3

    :cond_2
    const/16 v16, 0x1

    :cond_3
    const v0, 0x2c0e3

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/TaE;

    iget-object v12, v5, LX/Krd;->A00:LX/4Ka;

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    iget-object v14, v5, LX/Krd;->A01:Lcom/instagram/common/session/UserSession;

    const-string v0, "android_purge_26_q2_CameraEntryPointNavigator_prepareCameraArguments"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v0, LX/eBi;->A00:LX/eBi;

    iget-object v1, v5, LX/Krd;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v13, v7, v1}, LX/eBi;->A05(LX/6fd;LX/1lB;Lcom/instagram/common/session/UserSession;)LX/ROl;

    move-result-object v4

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A2n:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-eq v8, v0, :cond_5

    invoke-virtual {v8}, Lcom/instagram/clips/intf/ClipsViewerSource;->A05()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v8}, Lcom/instagram/clips/intf/ClipsViewerSource;->A07()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v8}, Lcom/instagram/clips/intf/ClipsViewerSource;->A06()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v8}, Lcom/instagram/clips/intf/ClipsViewerSource;->A09()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v8}, Lcom/instagram/clips/intf/ClipsViewerSource;->A0D()Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_4
    invoke-static {v1, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v15}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v0, 0x8115dc00026e16L    # 3.041300048881696E-306

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_5
    const/4 v8, 0x1

    :goto_2
    if-nez v4, :cond_8

    if-nez v7, :cond_7

    if-nez v8, :cond_7

    const/4 v11, 0x0

    :goto_3
    iget-boolean v0, v2, LX/1XX;->A06:Z

    move/from16 v17, v15

    move/from16 v18, v0

    invoke-virtual/range {v9 .. v18}, LX/TaE;->A02(Landroid/app/Activity;Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/6fd;Lcom/instagram/common/session/UserSession;ZZZZ)V

    iget-object v0, v3, LX/1YX;->A0L:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_6
    return-void

    :cond_7
    const v0, 0x2c021

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Zo;

    invoke-virtual {v0, v13}, LX/8Zo;->A08(LX/6fd;)LX/ROl;

    move-result-object v4

    :cond_8
    if-eqz v7, :cond_9

    invoke-virtual {v7}, LX/1lB;->A0Q()Ljava/lang/String;

    move-result-object v1

    const-string v0, "android_purge_26_q2_ClipsCameraFragmentArgumentsBuilderImpl_setMediaPriorToCameraId"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object v1, v4, LX/ROl;->A0Z:Ljava/lang/String;

    iget-object v1, v7, LX/1lB;->A0o:Ljava/lang/String;

    const-string v0, "android_purge_26_q2_ClipsCameraFragmentArgumentsBuilderImpl_setMediaPriorToCameraRankingToken"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object v1, v4, LX/ROl;->A0a:Ljava/lang/String;

    :cond_9
    iget-boolean v0, v2, LX/1XX;->A06:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v4, v0}, LX/ROl;->A0F(Z)V

    if-eqz v8, :cond_a

    invoke-virtual {v4, v6}, LX/ROl;->A0G(Z)V

    :cond_a
    sget-object v0, LX/6fd;->A3r:LX/6fd;

    if-ne v13, v0, :cond_c

    sget-object v1, LX/3Su;->A00:LX/3Su;

    invoke-virtual {v4, v1}, LX/ROl;->A03(LX/JtE;)V

    sget-object v0, LX/Fj3;->A00:LX/Fj3;

    invoke-virtual {v4, v0}, LX/ROl;->A03(LX/JtE;)V

    iget-boolean v0, v2, LX/1XX;->A0K:Z

    if-eqz v0, :cond_b

    sget-object v0, LX/Fe7;->A00:LX/Fe7;

    invoke-virtual {v4, v0}, LX/ROl;->A03(LX/JtE;)V

    :cond_b
    const-string v0, "android_purge_26_q2_CameraEntryPointNavigator_maybeSetCameraDestination"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v7, v5, LX/Krd;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v8

    invoke-static {v8, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v6, LX/5S4;->A00:LX/Izl;

    sget-object v0, LX/5S4;->A01:[LX/Lms;

    aget-object v0, v0, v15

    invoke-interface {v6, v8, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/JtE;->A01(Ljava/lang/String;)LX/JtE;

    move-result-object v6

    if-eqz v6, :cond_d

    iget-boolean v0, v2, LX/1XX;->A0e:Z

    if-eqz v0, :cond_d

    :goto_4
    invoke-virtual {v4, v6}, LX/ROl;->A04(LX/JtE;)V

    :cond_c
    invoke-virtual {v4}, LX/ROl;->A00()Landroid/os/Bundle;

    move-result-object v11

    goto :goto_3

    :cond_d
    invoke-static {v7}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v6

    iget-object v5, v5, LX/Krd;->A02:LX/Izl;

    sget-object v0, LX/Krd;->A03:[LX/Lms;

    aget-object v0, v0, v15

    invoke-interface {v5, v6, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/JtE;->A01(Ljava/lang/String;)LX/JtE;

    move-result-object v6

    iget-boolean v0, v2, LX/1XX;->A0a:Z

    if-eqz v0, :cond_e

    if-eqz v6, :cond_e

    goto :goto_4

    :cond_e
    iget-boolean v0, v2, LX/1XX;->A0f:Z

    if-eqz v0, :cond_c

    move-object v6, v1

    goto :goto_4

    :cond_f
    const/4 v8, 0x0

    goto/16 :goto_2

    :cond_10
    move-object v7, v4

    goto/16 :goto_1

    :cond_11
    move-object v1, v7

    goto/16 :goto_0

    :cond_12
    invoke-static {v2}, LX/DWR;->A00(Lcom/instagram/common/session/UserSession;)LX/DWR;

    move-result-object v1

    invoke-static {}, LX/0yl;->A01()V

    const/16 v0, 0x30c

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/DWR;->A06(LX/DWR;Ljava/lang/String;)V

    return-void
.end method

.method public final A02(I)V
    .locals 4

    iget-object v0, p0, LX/1YX;->A0N:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v3, p0, LX/1YX;->A0I:Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/20b;

    if-eqz v1, :cond_3

    const-string v0, "android_purge_26_q2_ClipsViewerActionBarViewModel_getConfig"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v1, LX/20b;->A04:LX/20a;

    :goto_0
    invoke-static {v0}, LX/20a;->A00(LX/20a;)LX/20N;

    move-result-object v2

    invoke-virtual {p0}, LX/1YX;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    const-string v0, "android_purge_26_q2_Builder_setShowCameraButton"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-boolean v1, v2, LX/20N;->A0T:Z

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/20b;

    if-eqz v1, :cond_2

    new-instance v0, LX/20a;

    invoke-direct {v0, v2}, LX/20a;-><init>(LX/20N;)V

    invoke-virtual {v1, v0}, LX/20b;->A17(LX/20a;)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    iget-object v1, p0, LX/1YX;->A00:Landroid/view/View;

    if-eqz v1, :cond_2

    const v0, 0x296d1f6b

    invoke-static {v1, p1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    return-void
.end method

.method public final A03()Z
    .locals 3

    iget-object v2, p0, LX/1YX;->A03:LX/1YH;

    iget-object v0, p0, LX/1YX;->A0O:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v2, LX/1YH;->A02:LX/1XC;

    iget-boolean v0, v1, LX/1XC;->A02:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/1XC;->A01:Z

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/1YH;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
