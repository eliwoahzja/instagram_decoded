.class public final LX/EBn;
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

    iput p2, p0, LX/EBn;->$t:I

    iput-object p1, p0, LX/EBn;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public static A00(LX/EBn;)Ljava/lang/Object;
    .locals 8

    iget-object v2, p0, LX/EBn;->A00:Ljava/lang/Object;

    check-cast v2, LX/11O;

    const-string v0, "android_purge_26_q3_ClipsViewerSelfViewFooterNavbarController_onTrialInsightsButtonClicked"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/11O;->A0g()LX/1lB;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v0, LX/HcO;->A00:LX/Lnz;

    invoke-static {v3, v0}, LX/0E2;->A0K(LX/1lB;LX/GaX;)LX/3h2;

    move-result-object v1

    iget-object v0, v2, LX/11O;->A0C:LX/9n8;

    invoke-virtual {v0, v3}, LX/9n8;->A0C(LX/1lB;)LX/1MC;

    move-result-object v4

    iget-object v5, v2, LX/11O;->A06:LX/11P;

    if-eqz v5, :cond_0

    if-eqz v1, :cond_1

    iget-object v1, v1, LX/3h2;->A01:LX/a0P;

    const v0, 0x522312fa

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, -0x3b9b775f

    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v7

    :goto_0
    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q3_TrialInsightsNavigator_onClick"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 p0, 0x0

    move-object v6, v2

    invoke-static/range {v2 .. v8}, LX/11P;->A00(LX/3SD;LX/1lB;LX/1MC;LX/11P;Ljava/lang/String;ZZ)V

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    const/4 v7, 0x0

    goto :goto_0
.end method

.method public static A01(LX/EBn;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/EBn;->A00:Ljava/lang/Object;

    check-cast v0, LX/9B6;

    iget-object v2, v0, LX/9B6;->A06:Lcom/instagram/common/session/UserSession;

    const-string v0, "android_purge_26_q2_ClipsViewerExperimentUtil_isScreentimeMidcardEnabled"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v0, LX/HXm;->A00:LX/Lwa;

    invoke-static {v2, v0}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x4ba8c9fc

    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    const/4 p0, 0x1

    invoke-static {v0, p0}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x811379000065deL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static A02(LX/EBn;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/EBn;->A00:Ljava/lang/Object;

    check-cast v0, LX/9n9;

    iget-object v1, v0, LX/9n9;->A0g:LX/8f6;

    if-eqz v1, :cond_0

    const-string v0, "android_purge_26_q3_ClipsSuggestedUsersItemDelegateImpl_onUnitActionComplete"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v1, LX/8f6;->A01:LX/8Zv;

    invoke-virtual {v0}, LX/8Zv;->A2M()LX/9q6;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, LX/9q6;->A0k(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/9q6;->A0N()LX/1lB;

    move-result-object v0

    invoke-virtual {p0, v1}, LX/9q6;->A0i(Z)V

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v3

    new-instance v2, LX/Mfv;

    invoke-direct {v2, v0, p0}, LX/Mfv;-><init>(LX/1lB;LX/9q6;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A03(LX/EBn;)Ljava/lang/Object;
    .locals 5

    iget-object p0, p0, LX/EBn;->A00:Ljava/lang/Object;

    check-cast p0, LX/8Zv;

    iget-object v0, p0, LX/8Zv;->A2N:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4TB;

    iget-object v0, p0, LX/8Zv;->A0T:LX/8z6;

    const-string v1, "clipsViewerFragmentController"

    if-nez v0, :cond_0

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/8z6;->A1C:LX/8h0;

    invoke-virtual {v0}, LX/8h0;->getModuleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, LX/8Zv;->A2K()LX/Nbi;

    move-result-object v0

    invoke-interface {v0}, LX/Nbi;->Bp8()I

    move-result v2

    iget-object v0, p0, LX/8Zv;->A0T:LX/8z6;

    if-nez v0, :cond_1

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v0, LX/8z6;->A1H:LX/4TI;

    iget-object v1, v0, LX/4TI;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/4TI;->A01:Ljava/lang/String;

    invoke-virtual {v4, v3, v2, v1, v0}, LX/4TB;->Egr(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A04(LX/EBn;)Ljava/lang/Object;
    .locals 4

    iget-object p0, p0, LX/EBn;->A00:Ljava/lang/Object;

    check-cast p0, LX/8Zv;

    iget-object v0, p0, LX/8Zv;->A2N:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4TB;

    iget-object v0, p0, LX/8Zv;->A0T:LX/8z6;

    const-string v1, "clipsViewerFragmentController"

    if-nez v0, :cond_0

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/8z6;->A1C:LX/8h0;

    invoke-virtual {v0}, LX/8h0;->getModuleName()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/8Zv;->A0T:LX/8z6;

    if-nez v0, :cond_1

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v0, LX/8z6;->A1H:LX/4TI;

    iget-object v1, v0, LX/4TI;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/4TI;->A01:Ljava/lang/String;

    invoke-virtual {v3, v2, v1, v0}, LX/4TB;->Egq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A05(LX/EBn;)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, LX/EBn;->A00:Ljava/lang/Object;

    check-cast p0, LX/8Zv;

    iget-object v1, p0, LX/8Zv;->A0n:LX/1OS;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/1OS;->A07(Z)V

    :cond_0
    iget-object v2, p0, LX/8Zv;->A0v:LX/9q6;

    const-string v1, "clipsViewerViewPager"

    if-nez v2, :cond_1

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0}, LX/9q6;->A0a(IZ)V

    iget-object v0, p0, LX/8Zv;->A0v:LX/9q6;

    if-nez v0, :cond_2

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v0}, LX/9q6;->A0V()V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A06(LX/EBn;)Ljava/lang/Object;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/EBn;->A00:Ljava/lang/Object;

    check-cast v0, LX/9B6;

    iget-object p0, v0, LX/9B6;->A06:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    const/16 v0, 0x9

    new-instance v2, LX/31V;

    invoke-direct {v2, p0, v0}, LX/31V;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0xc

    new-instance v0, LX/DbB;

    invoke-direct {v0, p0, v1}, LX/DbB;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/9OB;

    invoke-direct {v1, v3}, LX/4Kc;-><init>(LX/mkc;)V

    iput-object v2, v1, LX/9OB;->A00:Lkotlin/jvm/functions/Function0;

    iput-object v0, v1, LX/9OB;->A01:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/EBn;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/EBn;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x6bb15996

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7gP;

    invoke-direct {v0, v1}, LX/7gP;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/7gR;->A00(LX/7gP;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1

    :pswitch_1
    iget-object v0, p0, LX/EBn;->A00:Ljava/lang/Object;

    check-cast v0, LX/9B6;

    iget-object v0, v0, LX/9B6;->A0N:LX/4TI;

    iget-object v1, v0, LX/4TI;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_2
    iget-object v0, p0, LX/EBn;->A00:Ljava/lang/Object;

    check-cast v0, LX/9B6;

    iget-object v0, v0, LX/9B6;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81152200006b98L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_3
    iget-object v4, p0, LX/EBn;->A00:Ljava/lang/Object;

    check-cast v4, LX/11O;

    const-string v0, "android_purge_26_q3_ClipsViewerSelfViewFooterNavbarController_onInsightsButtonClicked"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/11O;->A0g()LX/1lB;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v3, v0, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    if-eqz v3, :cond_3

    iget-object v2, v4, LX/11O;->A09:LX/4Ka;

    iget-object v1, v4, LX/11O;->A0B:Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, LX/11O;->A0A:LX/9PW;

    invoke-static {v2, v0, v1, v3}, LX/eBy;->A05(LX/4Ka;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    goto/16 :goto_1

    :pswitch_4
    iget-object v0, p0, LX/EBn;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Nb;

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v1

    return-object v1

    :pswitch_5
    iget-object v1, p0, LX/EBn;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8110eb00045a6aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_6
    iget-object v0, p0, LX/EBn;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/animation/Animator;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    goto/16 :goto_1

    :pswitch_7
    iget-object v0, p0, LX/EBn;->A00:Ljava/lang/Object;

    check-cast v0, LX/3gI;

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    const v0, 0x6bb15996

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7gP;

    invoke-direct {v0, v1}, LX/7gP;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/7gR;->A00(LX/7gP;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :pswitch_8
    iget-object v0, p0, LX/EBn;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x1f68a4fa

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/1Kz;

    invoke-direct {v0, v1}, LX/1Kz;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/2qy;->A17(LX/1Kz;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_9
    iget-object v0, p0, LX/EBn;->A00:Ljava/lang/Object;

    check-cast v0, LX/09Y;

    invoke-virtual {v0}, LX/09Y;->A01()V

    goto/16 :goto_1

    :pswitch_a
    iget-object v0, p0, LX/EBn;->A00:Ljava/lang/Object;

    check-cast v0, LX/9n9;

    iget-object v0, v0, LX/9n9;->A0g:LX/8f6;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/8f6;->A02()V

    goto/16 :goto_1

    :pswitch_b
    iget-object v0, p0, LX/EBn;->A00:Ljava/lang/Object;

    check-cast v0, LX/2BP;

    iget-object v1, v0, LX/2BP;->A0E:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810c8600004553L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_c
    iget-object v0, p0, LX/EBn;->A00:Ljava/lang/Object;

    check-cast v0, LX/20b;

    iget-object v4, v0, LX/20b;->A07:LX/20Z;

    sget-object v3, LX/29e;->A03:LX/29e;

    iget-object v2, v4, LX/20Z;->A07:LX/1WP;

    iget-object v0, v4, LX/20Z;->A0B:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1lB;

    iget-object v0, v4, LX/20Z;->A0A:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v3, v1, v0}, LX/1WP;->Gau(LX/29e;LX/1lB;I)V

    goto/16 :goto_1

    :pswitch_d
    iget-object v0, p0, LX/EBn;->A00:Ljava/lang/Object;

    check-cast v0, LX/20b;

    iget-object v0, v0, LX/20b;->A07:LX/20Z;

    iget-object v0, v0, LX/20Z;->A0H:Lkotlin/jvm/functions/Function0;

    goto :goto_0

    :pswitch_e
    iget-object v0, p0, LX/EBn;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_f
    iget-object v1, p0, LX/EBn;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b0c89

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    return-object v1

    :pswitch_10
    iget-object v2, p0, LX/EBn;->A00:Ljava/lang/Object;

    check-cast v2, LX/1e3;

    iget-object v1, v2, LX/1e3;->A04:LX/8c6;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/8c6;->A16(I)V

    :cond_1
    iget-object v0, v2, LX/1e3;->A0G:Lkotlin/jvm/functions/Function0;

    goto :goto_0

    :pswitch_11
    iget-object v0, p0, LX/EBn;->A00:Ljava/lang/Object;

    check-cast v0, LX/1e3;

    iget-object v0, v0, LX/1e3;->A0E:Lkotlin/jvm/functions/Function0;

    :goto_0
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_12
    iget-object v0, p0, LX/EBn;->A00:Ljava/lang/Object;

    check-cast v0, LX/1ZO;

    invoke-virtual {v0}, LX/1ZO;->A01()V

    goto/16 :goto_1

    :pswitch_13
    iget-object v0, p0, LX/EBn;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    invoke-virtual {v0}, LX/8Zv;->A2I()LX/9n8;

    move-result-object v0

    invoke-virtual {v0}, LX/9n8;->A0H()V

    goto/16 :goto_1

    :pswitch_14
    iget-object v0, p0, LX/EBn;->A00:Ljava/lang/Object;

    check-cast v0, LX/8z6;

    iget-object v0, v0, LX/8z6;->A24:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9q6;

    invoke-virtual {v0}, LX/9q6;->A0H()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_15
    iget-object v0, p0, LX/EBn;->A00:Ljava/lang/Object;

    check-cast v0, LX/8z6;

    iget-object v0, v0, LX/8z6;->A0b:LX/CTN;

    invoke-virtual {v0}, LX/CTM;->getItems()Ljava/util/List;

    move-result-object v1

    return-object v1

    :pswitch_16
    iget-object v2, p0, LX/EBn;->A00:Ljava/lang/Object;

    check-cast v2, LX/8z6;

    const/4 v1, 0x0

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-virtual {v2, v0, v1, v1, v1}, LX/8z6;->A18(Ljava/util/List;ZZZ)V

    goto/16 :goto_1

    :pswitch_17
    iget-object v0, p0, LX/EBn;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v0

    invoke-static {v0}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v1

    return-object v1

    :pswitch_18
    iget-object v0, p0, LX/EBn;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    invoke-static {v0}, LX/8Zv;->A07(LX/8Zv;)LX/92A;

    move-result-object v0

    invoke-virtual {v0}, LX/92A;->A01()V

    goto/16 :goto_1

    :pswitch_19
    iget-object v0, p0, LX/EBn;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    invoke-static {v0}, LX/8Zv;->A07(LX/8Zv;)LX/92A;

    move-result-object v0

    invoke-virtual {v0}, LX/92A;->A06()V

    goto :goto_1

    :pswitch_1a
    iget-object v0, p0, LX/EBn;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    return-object v1

    :pswitch_1b
    iget-object v0, p0, LX/EBn;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    return-object v1

    :pswitch_1c
    iget-object v0, p0, LX/EBn;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    invoke-virtual {v0}, LX/8Zv;->A2F()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v1

    return-object v1

    :pswitch_1d
    iget-object v0, p0, LX/EBn;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    iget-wide v0, v0, LX/8Zv;->A03:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    return-object v1

    :pswitch_1e
    iget-object v0, p0, LX/EBn;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    iget-object v1, v0, LX/8Zv;->A0W:LX/9n8;

    if-nez v1, :cond_2

    invoke-virtual {v0}, LX/8Zv;->A2I()LX/9n8;

    move-result-object v1

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/9n8;->A0B(I)LX/1lB;

    move-result-object v1

    return-object v1

    :pswitch_1f
    iget-object v0, p0, LX/EBn;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    return-object v1

    :pswitch_20
    iget-object v0, p0, LX/EBn;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    invoke-virtual {v0}, LX/8Zv;->A2F()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A13:Lcom/instagram/clips/intf/ClipsViewerSource;

    goto/16 :goto_2

    :pswitch_21
    iget-object v1, p0, LX/EBn;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_6

    goto/16 :goto_3

    :pswitch_22
    iget-object v0, p0, LX/EBn;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    invoke-virtual {v0}, LX/8Zv;->A2I()LX/9n8;

    move-result-object v1

    return-object v1

    :pswitch_23
    iget-object v0, p0, LX/EBn;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    iget-object v0, v0, LX/8Zv;->A0U:LX/1NW;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/1NW;->A0J()V

    :cond_3
    :goto_1
    :pswitch_24
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_25
    iget-object v0, p0, LX/EBn;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    invoke-virtual {v0}, LX/8Zv;->A2K()LX/Nbi;

    move-result-object v0

    invoke-interface {v0}, LX/Nbi;->Bp7()LX/1lB;

    move-result-object v1

    return-object v1

    :pswitch_26
    iget-object v0, p0, LX/EBn;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    invoke-static {v0}, LX/8Zv;->A03(LX/8Zv;)LX/0wS;

    move-result-object v1

    return-object v1

    :pswitch_27
    iget-object v0, p0, LX/EBn;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    iget-object v0, v0, LX/8Zv;->A0T:LX/8z6;

    if-nez v0, :cond_4

    const-string v0, "clipsViewerFragmentController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v0, v0, LX/8z6;->A0l:LX/8y7;

    return-object v0

    :pswitch_28
    iget-object v0, p0, LX/EBn;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    iget-object v0, v0, LX/8Zv;->A0T:LX/8z6;

    if-nez v0, :cond_5

    const-string v0, "clipsViewerFragmentController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v0, v0, LX/8z6;->A1P:LX/8t8;

    return-object v0

    :pswitch_29
    iget-object v0, p0, LX/EBn;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Ka;

    invoke-virtual {v0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v1

    return-object v1

    :pswitch_2a
    iget-object v0, p0, LX/EBn;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    invoke-virtual {v0}, LX/8Zv;->A2G()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    return-object v1

    :pswitch_2b
    iget-object v0, p0, LX/EBn;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    return-object v1

    :pswitch_2c
    iget-object v0, p0, LX/EBn;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    iget-object v0, v0, LX/8Zv;->A2R:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_2d
    iget-object v0, p0, LX/EBn;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    invoke-virtual {v0}, LX/8Zv;->A2F()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0C:Lcom/instagram/clips/intf/ClipsViewerSource;

    :goto_2
    if-ne v1, v0, :cond_6

    :goto_3
    const/4 v0, 0x1

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :cond_6
    const/4 v0, 0x0

    goto :goto_4

    :pswitch_2e
    invoke-static {p0}, LX/EBn;->A00(LX/EBn;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_2f
    invoke-static {p0}, LX/EBn;->A01(LX/EBn;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_30
    invoke-static {p0}, LX/EBn;->A02(LX/EBn;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_31
    invoke-static {p0}, LX/EBn;->A03(LX/EBn;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_32
    invoke-static {p0}, LX/EBn;->A04(LX/EBn;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_33
    invoke-static {p0}, LX/EBn;->A05(LX/EBn;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_34
    invoke-static {p0}, LX/EBn;->A06(LX/EBn;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2d
        :pswitch_2c
        :pswitch_32
        :pswitch_31
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_2a
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_2a
        :pswitch_33
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_13
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_24
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_30
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2e
        :pswitch_2
        :pswitch_1
        :pswitch_34
        :pswitch_2f
    .end packed-switch
.end method
