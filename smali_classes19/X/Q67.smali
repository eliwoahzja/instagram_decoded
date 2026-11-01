.class public final LX/Q67;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/Q67;->$t:I

    iput-object p1, p0, LX/Q67;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public static A00(LX/Q67;)Ljava/lang/Object;
    .locals 5

    iget-object p0, p0, LX/Q67;->A00:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/common/session/UserSession;

    const/16 v1, 0x64

    new-instance v2, LX/o7z;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1kc;->A00()LX/8YO;

    move-result-object v0

    new-instance v3, LX/krY;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p0, v3, LX/krY;->A02:Lcom/instagram/common/session/UserSession;

    iput v1, v3, LX/krY;->A00:I

    iput-object v0, v3, LX/krY;->A03:LX/8YO;

    sget-object v4, Lcom/instagram/copresence/repository/persistence/RankedUserDatabase;->A00:LX/oc2;

    const/16 v0, 0x2d

    new-instance v1, LX/G4I;

    invoke-direct {v1, v0, p0, v4}, LX/G4I;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-class v0, Lcom/instagram/copresence/repository/persistence/RankedUserDatabase;

    invoke-static {p0, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/roomdb/IgRoomDatabase;

    check-cast v0, Lcom/instagram/copresence/repository/persistence/RankedUserDatabase;

    iput-object v0, v3, LX/krY;->A05:Lcom/instagram/copresence/repository/persistence/RankedUserDatabase;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v3, LX/krY;->A07:Ljava/util/HashMap;

    new-instance v1, LX/8xs;

    invoke-direct {v1}, LX/8xs;-><init>()V

    new-instance v0, LX/8xu;

    invoke-direct {v0, v1}, LX/4Mi;-><init>(LX/cpS;)V

    iput-object v0, v3, LX/krY;->A01:LX/8xu;

    invoke-static {p0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    iput-object v0, v3, LX/krY;->A06:LX/2in;

    const/4 v1, 0x0

    new-instance v0, LX/pdN;

    invoke-direct {v0, v1}, LX/pdN;-><init>(I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v3, LX/krY;->A08:LX/Esp;

    new-instance v0, LX/Aug;

    invoke-direct {v0, v1}, LX/Aug;-><init>(I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v3, LX/krY;->A09:LX/Esp;

    iget-object v1, v3, LX/krY;->A03:LX/8YO;

    new-instance v0, LX/cLU;

    invoke-direct {v0, v3}, LX/cLU;-><init>(LX/krY;)V

    invoke-interface {v1, v0}, LX/8YO;->BCJ(LX/1kp;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v2, LX/o7z;->A00:LX/krY;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public static A01(LX/Q67;)Ljava/lang/Object;
    .locals 5

    iget-object v2, p0, LX/Q67;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    new-instance p0, LX/jDt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, LX/jDt;->A00:Lcom/instagram/common/session/UserSession;

    const v0, 0x1c007

    invoke-static {v2, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/settings2/core/services/Settings2Service;

    iput-object v0, p0, LX/jDt;->A01:Lcom/instagram/settings2/core/services/Settings2Service;

    invoke-static {v2}, LX/6oA;->A00(LX/4Nb;)LX/mkc;

    move-result-object v4

    iput-object v4, p0, LX/jDt;->A02:LX/mkc;

    const/4 v1, 0x0

    invoke-static {v1}, LX/221;->A0r(Z)LX/5Cf;

    move-result-object v0

    iput-object v0, p0, LX/jDt;->A03:LX/snm;

    invoke-static {v2, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8112c200006310L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Lkotlinx/coroutines/CoroutineExceptionHandler;->A00:LX/3ur;

    const/4 v0, 0x3

    new-instance v3, LX/D14;

    invoke-direct {v3, v1, v0}, LX/D14;-><init>(LX/3ur;I)V

    const/4 v2, 0x0

    const/16 v1, 0x2e

    new-instance v0, LX/SWv;

    invoke-direct {v0, p0, v2, v1}, LX/SWv;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v3, v0, v4}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    :cond_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object p0
.end method

.method public static A02(LX/Q67;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/Q67;->A00:Ljava/lang/Object;

    check-cast v0, LX/IBi;

    iget-object v0, v0, LX/IBi;->A0C:LX/0kN;

    invoke-virtual {v0}, LX/0kN;->A01()Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/fMK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/fMK;->A00:Landroid/view/View;

    const v0, 0x7f0b2cba

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, LX/fMK;->A01:Landroid/widget/LinearLayout;

    const v0, 0x7f0b2cb9

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    iput-object v0, v1, LX/fMK;->A03:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    const v0, 0x7f0b2cbb

    invoke-static {p0, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/fMK;->A02:Landroid/widget/TextView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A03(LX/Q67;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/Q67;->A00:Ljava/lang/Object;

    check-cast v0, LX/IBi;

    iget-object v0, v0, LX/IBi;->A06:LX/0kN;

    invoke-virtual {v0}, LX/0kN;->A01()Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/fGJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b093d

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgLinearLayout;

    iput-object v0, v1, LX/fGJ;->A01:Lcom/instagram/common/ui/base/IgLinearLayout;

    const v0, 0x7f0b3ea6

    invoke-static {p0, v0}, LX/244;->A0Q(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-result-object v0

    iput-object v0, v1, LX/fGJ;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b3e9b

    invoke-static {p0, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/fGJ;->A00:Landroid/widget/TextView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A04(LX/Q67;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/Q67;->A00:Ljava/lang/Object;

    check-cast v0, LX/IBi;

    iget-object v0, v0, LX/IBi;->A07:LX/0kN;

    invoke-virtual {v0}, LX/0kN;->A01()Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/fGK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b1736

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    iput-object v0, v1, LX/fGK;->A02:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    invoke-static {p0}, LX/221;->A0A(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/fGK;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b0619

    invoke-static {p0, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/fGK;->A00:Landroid/widget/TextView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A05(LX/Q67;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/Q67;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance p0, LX/oAW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/oAW;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/194;->A03(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    instance-of v0, v1, Landroid/app/Application;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/app/Application;

    :goto_0
    iput-object v1, p0, LX/oAW;->A00:Landroid/app/Application;

    new-instance v0, Lcom/instagram/common/pictureinpicture/ClipsPipSessionManager$lifecycleCallbacks$1;

    invoke-direct {v0, p0}, Lcom/instagram/common/pictureinpicture/ClipsPipSessionManager$lifecycleCallbacks$1;-><init>(LX/oAW;)V

    iput-object v0, p0, LX/oAW;->A01:Lcom/instagram/common/pictureinpicture/ClipsPipSessionManager$lifecycleCallbacks$1;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object p0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static A06(LX/Q67;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/Q67;->A00:Ljava/lang/Object;

    check-cast v0, LX/IBi;

    iget-object v0, v0, LX/IBi;->A0J:LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/ey2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b05d0

    invoke-static {p0, v0}, LX/244;->A0Q(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-result-object v0

    iput-object v0, v1, LX/ey2;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b05ce

    invoke-static {p0, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/ey2;->A00:Landroid/widget/TextView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/Q67;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/Q67;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/Q67;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x144a4aca

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/8sJ;

    invoke-direct {v0, v1}, LX/8sJ;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/8sK;->A00(LX/8sJ;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, LX/Q67;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x521bf5e9

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/8gE;

    invoke-direct {v0, v1}, LX/8gE;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/8gF;->A00(LX/8gE;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, LX/Q67;->A00:Ljava/lang/Object;

    check-cast v0, LX/15Y;

    iget-object v1, v0, LX/15Y;->A06:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810b3400053e6bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    goto/16 :goto_2

    :pswitch_4
    iget-object v0, p0, LX/Q67;->A00:Ljava/lang/Object;

    check-cast v0, LX/8qd;

    iget-object v0, v0, LX/8qd;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, LX/Q67;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x53968f36

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/1Dz;

    invoke-direct {v0, v1}, LX/1Dz;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/2qy;->A1A(LX/1Dz;)Z

    move-result v1

    goto/16 :goto_2

    :pswitch_6
    iget-object v0, p0, LX/Q67;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ry4;

    invoke-virtual {v0}, LX/Ry4;->A13()V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_7
    iget-object v1, p0, LX/Q67;->A00:Ljava/lang/Object;

    check-cast v1, LX/5Bm;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/5Bm;->A0T(Ljava/lang/Object;)Z

    return-object v0

    :pswitch_8
    iget-object v1, p0, LX/Q67;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/4rq;->A1V:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v1, v0}, LX/4rq;->A01(Lcom/instagram/common/session/UserSession;Ljava/util/List;)LX/4rq;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, p0, LX/Q67;->A00:Ljava/lang/Object;

    check-cast v0, LX/lQq;

    iget-object v0, v0, LX/lQq;->A09:Landroid/os/Vibrator;

    invoke-virtual {v0}, Landroid/os/Vibrator;->hasAmplitudeControl()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    goto/16 :goto_2

    :pswitch_a
    iget-object v0, p0, LX/Q67;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x6240c0c0

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7aS;

    invoke-direct {v0, v1}, LX/7aS;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/7aT;->A00(LX/7aS;)Z

    move-result v1

    goto/16 :goto_2

    :pswitch_b
    iget-object v0, p0, LX/Q67;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0xd4293bd

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/1bC;

    invoke-direct {v0, v1}, LX/1bC;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/1bE;->A00(LX/1bC;)Z

    move-result v1

    goto/16 :goto_2

    :pswitch_c
    iget-object v0, p0, LX/Q67;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Hy;

    iget-object v0, v0, LX/6Hy;->A02:LX/4Ka;

    return-object v0

    :pswitch_d
    iget-object v0, p0, LX/Q67;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x2ef2a043

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/8tG;

    invoke-direct {v0, v1}, LX/8tG;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/8tI;->A00(LX/8tG;)Z

    move-result v1

    goto/16 :goto_2

    :pswitch_e
    iget-object v0, p0, LX/Q67;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x5341b8ed

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/1DA;

    invoke-direct {v0, v1}, LX/1DA;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/2qy;->A1B(LX/1DA;)Z

    move-result v1

    goto/16 :goto_2

    :pswitch_f
    iget-object v0, p0, LX/Q67;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x54684ef9

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/6A3;

    invoke-direct {v0, v1}, LX/6A3;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/6A4;->A00(LX/6A3;)Z

    move-result v1

    goto/16 :goto_2

    :pswitch_10
    iget-object v0, p0, LX/Q67;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x4fcacbdb

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7xZ;

    invoke-direct {v0, v1}, LX/7xZ;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/7xh;->A00(LX/7xZ;)Z

    move-result v1

    goto/16 :goto_2

    :pswitch_11
    iget-object v0, p0, LX/Q67;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_0
    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :pswitch_12
    iget-object v0, p0, LX/Q67;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v2, v1}, Landroid/util/Size;-><init>(II)V

    return-object v0

    :pswitch_13
    iget-object v0, p0, LX/Q67;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x2d7ad121

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/8kq;

    invoke-direct {v0, v1}, LX/8kq;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/8ks;->A00(LX/8kq;)Z

    move-result v1

    goto/16 :goto_2

    :pswitch_14
    iget-object v0, p0, LX/Q67;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x31fc483e

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/8la;

    invoke-direct {v0, v1}, LX/8la;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/8lc;->A00(LX/8la;)Z

    move-result v1

    goto/16 :goto_2

    :pswitch_15
    iget-object v0, p0, LX/Q67;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x3d39350a

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/2rt;

    invoke-direct {v0, v1}, LX/2rt;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/2rv;->A00(LX/2rt;)Z

    move-result v1

    goto/16 :goto_2

    :pswitch_16
    iget-object v0, p0, LX/Q67;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v1, Lcom/instagram/crossposting/story/StoryCrosspostingAudienceSettingManager;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/instagram/crossposting/story/StoryCrosspostingAudienceSettingManager;->A00:Lcom/instagram/common/session/UserSession;

    goto :goto_1

    :pswitch_17
    iget-object v1, p0, LX/Q67;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/FfX;

    invoke-direct {v0, v1}, LX/FfX;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_18
    iget-object v0, p0, LX/Q67;->A00:Ljava/lang/Object;

    check-cast v0, LX/2XO;

    iget-object v0, v0, LX/2XO;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/64C;->A00(Lcom/instagram/common/session/UserSession;)LX/64C;

    move-result-object v0

    return-object v0

    :pswitch_19
    iget-object v1, p0, LX/Q67;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/2XO;

    invoke-direct {v0, v1}, LX/2XO;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_1a
    iget-object v0, p0, LX/Q67;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dgs;

    invoke-virtual {v0}, LX/Dgs;->A0A()V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1b
    iget-object v2, p0, LX/Q67;->A00:Ljava/lang/Object;

    const/4 v1, 0x2

    new-instance v0, LX/CRg;

    invoke-direct {v0, v2, v1}, LX/CRg;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/gJJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/gJJ;->A02:Lkotlin/jvm/functions/Function0;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, v1, LX/gJJ;->A01:Ljava/util/concurrent/locks/ReentrantLock;

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_1c
    iget-object v0, p0, LX/Q67;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x2a610e0

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/8gB;

    invoke-direct {v0, v1}, LX/8gB;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/8gC;->A00(LX/8gB;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_1d
    iget-object v0, p0, LX/Q67;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x7e52add8

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/9A4;

    invoke-direct {v0, v1}, LX/9A4;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/9A6;->A00(LX/9A4;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_1e
    iget-object v0, p0, LX/Q67;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x3e7d336d

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/6nC;

    invoke-direct {v0, v1}, LX/6nC;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/6nD;->A00(LX/6nC;)Z

    move-result v1

    goto/16 :goto_2

    :pswitch_1f
    iget-object v0, p0, LX/Q67;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x6ab6366b

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/8Iz;

    invoke-direct {v0, v1}, LX/8Iz;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/8KA;->A00(LX/8Iz;)Z

    move-result v1

    goto/16 :goto_2

    :pswitch_20
    iget-object v0, p0, LX/Q67;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x49f79963

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/6pK;

    invoke-direct {v0, v1}, LX/6pK;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/6pL;->A00(LX/6pK;)Z

    move-result v1

    goto/16 :goto_2

    :pswitch_21
    iget-object v0, p0, LX/Q67;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x73189f4e

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/6NB;

    invoke-direct {v0, v1}, LX/6NB;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/6NC;->A00(LX/6NB;)Z

    move-result v1

    goto/16 :goto_2

    :pswitch_22
    iget-object v0, p0, LX/Q67;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x54a35d98

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/8GA;

    invoke-direct {v0, v1}, LX/8GA;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/8Gz;->A00(LX/8GA;)Z

    move-result v1

    goto/16 :goto_2

    :pswitch_23
    iget-object v0, p0, LX/Q67;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x7254b2cf

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/2v4;

    invoke-direct {v0, v1}, LX/2v4;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/3Lf;->A00(LX/2v4;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_24
    iget-object v0, p0, LX/Q67;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x4c6e9ee9    # 6.2552996E7f

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/0nE;

    invoke-direct {v0, v1}, LX/0nE;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/0nG;->A00(LX/0nE;)Z

    move-result v1

    goto/16 :goto_2

    :pswitch_25
    iget-object v0, p0, LX/Q67;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x7970f712

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/8kZ;

    invoke-direct {v0, v1}, LX/8kZ;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/8kx;->A00(LX/8kZ;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_26
    iget-object v0, p0, LX/Q67;->A00:Ljava/lang/Object;

    check-cast v0, LX/GnT;

    iget-object v1, v0, LX/GnT;->A03:LX/Fcq;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/Fcq;->A1S(Z)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_27
    iget-object v0, p0, LX/Q67;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x611aab72

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/6AI;

    invoke-direct {v0, v1}, LX/6AI;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/6AJ;->A00(LX/6AI;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_28
    iget-object v0, p0, LX/Q67;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x504a1034

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/8aW;

    invoke-direct {v0, v1}, LX/8aW;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/8aX;->A00(LX/8aW;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_29
    iget-object v0, p0, LX/Q67;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x4525bd3

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7Ak;

    invoke-direct {v0, v1}, LX/7Ak;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/2qy;->A18(LX/7Ak;)Z

    move-result v1

    goto :goto_2

    :pswitch_2a
    iget-object v0, p0, LX/Q67;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x14d750c6

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/8Uy;

    invoke-direct {v0, v1}, LX/8Uy;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/8VB;->A00(LX/8Uy;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2b
    iget-object v0, p0, LX/Q67;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x398844d

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/6wW;

    invoke-direct {v0, v1}, LX/6wW;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/6wX;->A00(LX/6wW;)Z

    move-result v1

    goto :goto_2

    :pswitch_2c
    iget-object v0, p0, LX/Q67;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x2cb87560

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/1Qz;

    invoke-direct {v0, v1}, LX/1Qz;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/1RA;->A00(LX/1Qz;)Z

    move-result v1

    goto :goto_2

    :pswitch_2d
    iget-object v0, p0, LX/Q67;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x18cf1bbb

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7kH;

    invoke-direct {v0, v1}, LX/7kH;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/7kI;->A00(LX/7kH;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_2e
    iget-object v0, p0, LX/Q67;->A00:Ljava/lang/Object;

    check-cast v0, LX/3gI;

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    const v0, 0x2d7ad121

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/8kq;

    invoke-direct {v0, v1}, LX/8kq;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/8ks;->A00(LX/8kq;)Z

    move-result v1

    :cond_1
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2f
    invoke-static {p0}, LX/Q67;->A00(LX/Q67;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_30
    invoke-static {p0}, LX/Q67;->A01(LX/Q67;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_31
    invoke-static {p0}, LX/Q67;->A02(LX/Q67;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_32
    invoke-static {p0}, LX/Q67;->A03(LX/Q67;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_33
    invoke-static {p0}, LX/Q67;->A04(LX/Q67;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_34
    invoke-static {p0}, LX/Q67;->A05(LX/Q67;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_35
    invoke-static {p0}, LX/Q67;->A06(LX/Q67;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_2e
        :pswitch_2d
        :pswitch_5
        :pswitch_e
        :pswitch_2c
        :pswitch_2b
        :pswitch_29
        :pswitch_2a
        :pswitch_29
        :pswitch_29
        :pswitch_28
        :pswitch_21
        :pswitch_27
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_14
        :pswitch_13
        :pswitch_26
        :pswitch_25
        :pswitch_25
        :pswitch_21
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_34
        :pswitch_2f
        :pswitch_e
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_5
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_b
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_35
        :pswitch_32
        :pswitch_33
        :pswitch_31
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_1a
        :pswitch_4
        :pswitch_3
        :pswitch_30
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
