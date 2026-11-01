.class public final LX/3CX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Ifn;

.field public final A02:LX/Esp;

.field public final A03:LX/Esp;

.field public final A04:Lkotlin/jvm/functions/Function0;

.field public final A05:Lkotlin/jvm/functions/Function0;

.field public final A06:Landroidx/fragment/app/FragmentActivity;

.field public final A07:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Ifn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3CX;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/3CX;->A01:LX/Ifn;

    iput-object p1, p0, LX/3CX;->A06:Landroidx/fragment/app/FragmentActivity;

    iput-object p4, p0, LX/3CX;->A05:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LX/3CX;->A07:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, LX/3CX;->A04:Lkotlin/jvm/functions/Function0;

    sget-object v2, LX/4z2;->A04:LX/4z2;

    const/16 v1, 0x10

    new-instance v0, LX/9uU;

    invoke-direct {v0, p0, v1}, LX/9uU;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/3CX;->A02:LX/Esp;

    const/16 v1, 0x11

    new-instance v0, LX/9uU;

    invoke-direct {v0, p0, v1}, LX/9uU;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/3CX;->A03:LX/Esp;

    return-void
.end method

.method private final A00(LX/DNm;)LX/KMs;
    .locals 17

    const-string v0, "android_purge_26_q3_AuthorInfoNavigator_toProfileLaunchConfig"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object/from16 v1, p1

    iget-object v4, v1, LX/DNm;->A05:LX/8lm;

    iget-object v10, v4, LX/8lm;->A0d:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v10, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v1, LX/DNm;->A03:Lcom/instagram/feed/media/Media;

    invoke-static {v2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v5, 0x41770686

    const-string v0, "ig4a-instagram-schema"

    invoke-virtual {v2, v0, v5}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v6

    invoke-static {v6, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0xd1b

    invoke-interface {v6, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v13

    iget-object v5, v1, LX/DNm;->A07:Ljava/lang/String;

    iget-object v0, v1, LX/DNm;->A04:LX/6oE;

    iget v12, v0, LX/6oE;->A0D:I

    iget v14, v0, LX/6oE;->A0A:I

    const v0, 0x2d8cd008

    invoke-interface {v6, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v16

    new-instance v8, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

    move-object v11, v8

    move-object v15, v5

    invoke-direct/range {v11 .. v16}, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const v0, 0x44009

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8wL;

    move-object/from16 v6, p0

    iget-object v5, v6, LX/3CX;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v5, v4}, LX/8wL;->A02(Lcom/instagram/common/session/UserSession;LX/8lm;)Ljava/lang/String;

    move-result-object v11

    iget-boolean v12, v1, LX/DNm;->A08:Z

    invoke-static {v5, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x81111500025b6fL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v6, LX/3CX;->A06:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v5, v2, v3}, LX/2qy;->A0P(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Wdj;I)Ljava/lang/String;

    move-result-object v9

    :cond_0
    new-instance v6, LX/KMs;

    invoke-direct/range {v6 .. v12}, LX/KMs;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/sponsored/analytics/SourceModelInfoParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v6
.end method


# virtual methods
.method public final A01()Z
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-string v0, "android_purge_26_q3_AuthorInfoNavigator_onboardingAccountProfileAction"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, p0, LX/3CX;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/2wG;->A00:LX/2wG;

    invoke-virtual {v0, v2}, LX/2wG;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v1, p0, LX/3CX;->A06:Landroidx/fragment/app/FragmentActivity;

    sget-object v0, LX/008;->A05:Ljava/lang/Integer;

    invoke-static {v1, v2, v0}, LX/2qy;->A0d(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final A02(Landroid/view/View;LX/DMl;)Z
    .locals 14

    const/4 v13, 0x0

    const/4 v3, 0x1

    const-string v0, "android_purge_26_q3_AuthorInfoNavigator_navigateToUnseenStories"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/3CX;->A07:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8t8;

    if-eqz v1, :cond_2

    const-string v0, "android_purge_26_q3_ClipsVideoPlayerController_disablePreloading"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v1, LX/8t8;->A0o:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Ef2;

    if-eqz v4, :cond_2

    const-string v0, "android_purge_26_q3_VideoPreloadCoordinator_disablePreloading"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, v4, LX/Ef2;->A05:Lcom/instagram/common/session/UserSession;

    const-string v0, "android_purge_26_q2_ClipsExperimentUtil_disablePreloadOnTapStories"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v1, v13}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810d3100034959L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v4, LX/Ef2;->A01:Ljava/lang/Runnable;

    if-eqz v1, :cond_1

    iget-object v0, v4, LX/Ef2;->A00:Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v4, LX/Ef2;->A01:Ljava/lang/Runnable;

    :cond_1
    iget-object v0, v4, LX/Ef2;->A04:LX/6nv;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/6nv;->A0J()V

    :cond_2
    move-object/from16 v5, p2

    iget-object v8, v5, LX/DMl;->A00:LX/3yv;

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    sget-object v2, LX/0yK;->A0O:LX/0yK;

    iget-object v4, p0, LX/3CX;->A03:LX/Esp;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0gL;

    const v0, 0x28069

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    new-instance v1, LX/Ltp;

    invoke-direct {v1, v5, v3}, LX/Ltp;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/BYb;

    invoke-direct {v0, p1, v1}, LX/BYb;-><init>(Landroid/view/View;LX/Naz;)V

    iput-object v0, v6, LX/0gL;->A05:LX/CCA;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/0gL;->A0U:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v1, -0x1

    new-instance v0, LX/8O8;

    invoke-direct {v0, v9, v1, v13, v3}, LX/8O8;-><init>(LX/LgW;IZZ)V

    iput-object v0, v6, LX/0gL;->A09:LX/8O8;

    iget-object v5, p0, LX/3CX;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/0yL;->A05(Lcom/instagram/common/session/UserSession;)LX/8N7;

    move-result-object v0

    iput-object v0, v6, LX/0gL;->A04:LX/CBz;

    invoke-static {v5, v13}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v0, 0x8110f500025ad2L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, LX/KrJ;

    invoke-direct {v0, p1, v3}, LX/KrJ;-><init>(Ljava/lang/Object;I)V

    :goto_0
    new-instance v1, LX/8O9;

    invoke-direct {v1, v0, v13}, LX/8O9;-><init>(LX/WaD;Z)V

    iput-object v1, v6, LX/0gL;->A07:LX/8O9;

    const v0, 0x28005

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gH;

    invoke-virtual {v0, v5, v2}, LX/0gH;->A01(Lcom/instagram/common/session/UserSession;LX/0yK;)Z

    move-result v12

    new-instance v7, LX/8OO;

    move-object v11, v10

    invoke-direct/range {v7 .. v13}, LX/8OO;-><init>(LX/3yv;Ljava/lang/Class;Ljava/util/List;Ljava/util/List;ZZ)V

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gL;

    invoke-virtual {v0}, LX/0gL;->A00()LX/5CO;

    move-result-object v0

    invoke-virtual {v0, v2, v7}, LX/5CO;->A08(LX/0yK;LX/8OO;)V

    return v3

    :cond_3
    const v0, 0x50098

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v1, p0, LX/3CX;->A06:Landroidx/fragment/app/FragmentActivity;

    new-instance v0, LX/BTA;

    invoke-direct {v0, v1, v9}, LX/BTA;-><init>(Landroid/content/Context;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V

    goto :goto_0
.end method

.method public final A03(LX/DOl;)Z
    .locals 21

    const/4 v4, 0x0

    const-string v0, "android_purge_26_q3_AuthorInfoNavigator_navigateToNormalProfile"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v5, p1

    iget-object v3, v5, LX/DOl;->A01:LX/1lB;

    iget-object v11, v5, LX/DOl;->A03:Lcom/instagram/feed/media/Media;

    invoke-static {v11, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x526f3d47

    const-string v7, "ig4a-instagram-schema"

    invoke-virtual {v11, v7, v0}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v6

    invoke-static {v6, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v9, LX/56z;->A00:LX/56z;

    const v0, 0x41770686

    invoke-virtual {v11, v7, v0}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v10

    invoke-static {v10, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v5, LX/DOl;->A05:Lcom/instagram/user/model/User;

    invoke-static {v1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x3cf50e44

    invoke-virtual {v1, v7, v0}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v8

    invoke-static {v8, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v2, -0x5bf5e0e0

    invoke-virtual {v11, v7, v2}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/1zr;

    invoke-direct {v0, v9, v2, v7}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v2, LX/Gkv;

    invoke-direct {v2, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    const-string v0, "android_purge_26_q3_AuthorInfoNavigator_toProfileLaunchConfigBuilder"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/16 v11, 0xd1b

    invoke-interface {v8, v11}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v12

    const v1, -0x5ab0b6a6

    invoke-interface {v6, v1}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v7

    invoke-static {v7, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v6, "itas-android"

    new-instance v0, LX/1zr;

    invoke-direct {v0, v9, v1, v6}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    const v1, 0x36bc50b0

    invoke-interface {v7, v1}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    invoke-interface {v0, v6, v1}, LX/a0P;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7AT;

    invoke-direct {v0, v1}, LX/7AT;-><init>(LX/a0P;)V

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0l(LX/7AT;)Lcom/instagram/model/mediatype/ProductType;

    move-result-object v6

    sget-object v1, Lcom/instagram/model/mediatype/ProductType;->A0D:Lcom/instagram/model/mediatype/ProductType;

    const/4 v0, 0x0

    if-ne v6, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    const/4 v7, 0x1

    invoke-static {v12, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v6, p0

    if-eqz v0, :cond_4

    iget-object v0, v6, LX/3CX;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v0, 0x81131e0005646bL

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0xd3

    :goto_0
    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v12

    :goto_1
    iget-object v2, v6, LX/3CX;->A00:Lcom/instagram/common/session/UserSession;

    const v0, -0xfd6772a

    invoke-interface {v8, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_1

    const-string v8, ""

    :cond_1
    iget-object v1, v5, LX/DOl;->A08:Ljava/lang/String;

    iget-object v9, v6, LX/3CX;->A01:LX/Ifn;

    invoke-interface {v9}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v8, v1, v0}, LX/C3Y;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/C3Y;

    move-result-object v8

    iput-object v12, v8, LX/C3Y;->A0Q:Ljava/lang/String;

    invoke-interface {v10, v11}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v12

    iget-object v0, v5, LX/DOl;->A04:LX/6oE;

    iget v11, v0, LX/6oE;->A0D:I

    iget v13, v0, LX/6oE;->A0A:I

    const v0, 0x2d8cd008

    invoke-interface {v10, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v15

    const/4 v14, 0x0

    new-instance v10, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

    invoke-direct/range {v10 .. v15}, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    iput-object v10, v8, LX/C3Y;->A03:Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

    iget-boolean v0, v5, LX/DOl;->A0C:Z

    iput-boolean v0, v8, LX/C3Y;->A0c:Z

    iget-boolean v0, v5, LX/DOl;->A0B:Z

    iput-boolean v0, v8, LX/C3Y;->A0X:Z

    iget-object v0, v5, LX/DOl;->A0A:Ljava/lang/String;

    iput-object v0, v8, LX/C3Y;->A0R:Ljava/lang/String;

    iget-object v0, v5, LX/DOl;->A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1u:Ljava/lang/String;

    iput-object v0, v8, LX/C3Y;->A0P:Ljava/lang/String;

    iget-boolean v0, v3, LX/1lB;->A15:Z

    if-eqz v0, :cond_2

    const v0, 0x44009

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8wL;

    invoke-virtual {v3}, LX/1lB;->A0C()LX/8lm;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/8wL;->A02(Lcom/instagram/common/session/UserSession;LX/8lm;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/C3Y;->A08:Ljava/lang/String;

    invoke-static {v2, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v0, 0x81111500025b6fL

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v3, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_9

    iget-object v0, v6, LX/3CX;->A06:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v2, v1, v4}, LX/2qy;->A0P(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Wdj;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/C3Y;->A06:Ljava/lang/String;

    :cond_2
    iget-object v0, v6, LX/3CX;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8i6;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/8i6;->A00(LX/8i6;Ljava/lang/Integer;)V

    const-class v19, Lcom/instagram/modal/ModalActivity;

    const v0, 0x201b8

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {}, LX/364;->A00()LX/365;

    move-result-object v1

    invoke-virtual {v8}, LX/C3Y;->A06()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/365;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroid/os/Bundle;

    move-result-object v17

    iget-object v6, v6, LX/3CX;->A06:Landroidx/fragment/app/FragmentActivity;

    const-string v20, "profile"

    new-instance v15, LX/3Qt;

    move-object/from16 v18, v2

    move-object/from16 v16, v6

    invoke-direct/range {v15 .. v20}, LX/3Qt;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)V

    iget-boolean v0, v5, LX/DOl;->A0C:Z

    if-eqz v0, :cond_3

    const v1, 0x7f010067

    const v0, 0x7f010088

    filled-new-array {v4, v4, v1, v0}, [I

    move-result-object v0

    iput-object v0, v15, LX/3Qt;->A0P:[I

    :cond_3
    invoke-virtual {v15, v6}, LX/3Qt;->A0D(Landroid/content/Context;)V

    sget-object v0, LX/Hdy;->A00:LX/Loz;

    invoke-virtual {v3, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3h2;

    if-eqz v1, :cond_8

    const-string v0, "android_purge_26_q3_AuthorInfoNavigator_performPrefetchingOnNavigatingToNormalProfile"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-interface {v9}, LX/9PW;->getModuleName()Ljava/lang/String;

    sget-object v0, LX/CNR;->A03:LX/CNR;

    invoke-static {v0, v2}, LX/EQo;->A00(LX/CNR;Lcom/instagram/common/session/UserSession;)LX/EQo;

    move-result-object v4

    iget-object v3, v1, LX/3h2;->A01:LX/a0P;

    const v0, -0x42be0343

    invoke-interface {v3, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/EbY;

    invoke-direct {v0, v1}, LX/EbY;-><init>(LX/a0P;)V

    const-string v5, "open_profile_page"

    invoke-virtual {v4, v0, v2, v5}, LX/EQo;->A02(LX/EbY;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    const v0, -0x598f222e

    invoke-interface {v3, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_8

    const v0, 0x606124c3

    invoke-interface {v1, v0}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/a0P;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v0, LX/Gku;

    invoke-direct {v0, v14, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    iget-object v9, v2, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x10

    new-instance v1, LX/ArF;

    invoke-direct {v1, v2, v0}, LX/ArF;-><init>(Ljava/lang/Object;I)V

    const v0, 0x712d1c64

    invoke-interface {v9, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v6, LX/3CX;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/DBT;

    invoke-direct {v1, v0}, LX/DBT;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-interface {v9, v11}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v12}, LX/DBT;->A01(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x1d

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0x2d

    new-instance v1, LX/Dbv;

    invoke-direct {v1, v2, v0}, LX/Dbv;-><init>(Ljava/lang/Object;I)V

    const v0, -0x8effb96

    invoke-interface {v9, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    const/16 v0, 0x2e

    new-instance v1, LX/Dbv;

    invoke-direct {v1, v2, v0}, LX/Dbv;-><init>(Ljava/lang/Object;I)V

    const v0, 0x262c06e4

    invoke-interface {v9, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    const/16 v0, 0x30

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0x10

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_1

    :cond_7
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x5789fd77

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-static {v2}, LX/9FG;->A00(Lcom/instagram/common/session/UserSession;)LX/9FG;

    move-result-object v0

    invoke-virtual {v0, v2, v5, v1}, LX/9FG;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return v7

    :cond_9
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A04(LX/DNm;)Z
    .locals 8

    const-string v0, "android_purge_26_q3_AuthorInfoNavigator_navigateToPbiaProfile"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v4, p1, LX/DNm;->A03:Lcom/instagram/feed/media/Media;

    iget-object v5, p1, LX/DNm;->A04:LX/6oE;

    iget-object v3, p0, LX/3CX;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v4}, Lcom/instagram/feed/media/MediaExtKt;->A0r(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A66()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x1f

    if-ne v1, v0, :cond_2

    const v0, 0x50310

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v2, p0, LX/3CX;->A06:Landroidx/fragment/app/FragmentActivity;

    const v1, -0x1b5b642f

    const-string v0, "ig4a-instagram-schema"

    invoke-virtual {v4, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x10e895f0

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, -0x510e54c4

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1

    :cond_0
    const-string v7, ""

    :cond_1
    invoke-static {v5}, LX/5B5;->A0K(Ljava/lang/Object;)V

    sget-object v1, LX/KPt;->A00:LX/KPt;

    invoke-virtual/range {v1 .. v7}, LX/KPt;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6oE;LX/LkR;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_2
    iget-object v0, v5, LX/6oE;->A5A:LX/6oL;

    iget-object v0, v0, LX/6oL;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p1, LX/DNm;->A08:Z

    if-nez v0, :cond_3

    iget-object v0, p0, LX/3CX;->A06:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, LX/3VC;

    invoke-direct {v2, v0, v3}, LX/3VC;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1ok;)V

    invoke-virtual {v2}, LX/3VC;->A09()V

    const v0, 0x20263

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/KRC;

    invoke-direct {p0, p1}, LX/3CX;->A00(LX/DNm;)LX/KMs;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/KRC;->A01(LX/KMs;)LX/DkH;

    move-result-object v0

    invoke-virtual {v2, v6, v0}, LX/3VC;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, LX/3VC;->A06()V

    goto :goto_0

    :cond_3
    const-class v4, Lcom/instagram/modal/ModalActivity;

    const v0, 0x20263

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/KRC;

    invoke-direct {p0, p1}, LX/3CX;->A00(LX/DNm;)LX/KMs;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/KRC;->A00(LX/KMs;)Landroid/os/Bundle;

    move-result-object v2

    iget-object v1, p0, LX/3CX;->A06:Landroidx/fragment/app/FragmentActivity;

    const/4 v0, 0x2

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v5

    new-instance v0, LX/3Qt;

    invoke-direct/range {v0 .. v5}, LX/3Qt;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/3Qt;->A08()V

    invoke-virtual {v0, v1}, LX/3Qt;->A0D(Landroid/content/Context;)V

    goto :goto_0
.end method
