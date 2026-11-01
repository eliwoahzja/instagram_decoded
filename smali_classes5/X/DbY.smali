.class public final LX/DbY;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;I)V
    .locals 1

    iput p2, p0, LX/DbY;->$t:I

    iput-object p1, p0, LX/DbY;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p2, p0, LX/DbY;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/DbY;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    const/4 v0, 0x0

    .line 268435461
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
.end method

.method public static A00(LX/DbY;)Ljava/lang/Object;
    .locals 3

    const-string v2, ""

    :try_start_0
    iget-object v0, p0, LX/DbY;->A00:Ljava/lang/Object;

    check-cast v0, LX/095;

    iget-object v0, v0, LX/095;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5t3;

    iget-object v0, v0, LX/5t3;->A05:LX/5jP;

    invoke-virtual {v0}, LX/5jP;->A0c()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object v2, v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_0
    :goto_0
    iget-object v0, p0, LX/DbY;->A00:Ljava/lang/Object;

    check-cast v0, LX/095;

    iget-object v0, v0, LX/095;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/BgI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/BgI;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/BgI;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A01(LX/DbY;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/DbY;->A00:Ljava/lang/Object;

    check-cast v0, LX/Jbx;

    iget-object v0, v0, LX/Jbx;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object p0

    const-wide v0, 0x8107c5001a2906L

    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide v0, 0x8107c500382914L

    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/DbY;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    iget-object v2, p0, LX/DbY;->A00:Ljava/lang/Object;

    check-cast v2, LX/7lh;

    const/16 v0, 0x9ac

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, LX/7lh;->A0C(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v0, 0x264

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "triggerOnDemandFetchIfNeeded: server returned null benefits"

    invoke-static {v0, v1}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v2, LX/7lh;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/DbY;->A00:Ljava/lang/Object;

    check-cast v0, LX/7lh;

    iget-object v0, v0, LX/7lh;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v1
.end method

.method public static A03(LX/DbY;)Ljava/lang/Object;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/DbY;->A00:Ljava/lang/Object;

    check-cast v0, LX/1C2;

    iget-object p0, v0, LX/1C2;->A0r:Lcom/instagram/common/session/UserSession;

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

.method public static A04(LX/DbY;)Ljava/lang/Object;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object p0, p0, LX/DbY;->A00:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/GJy;

    invoke-direct {v0, p0}, LX/GJy;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/16V;->A0z(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "IgLivePipFragment.ARG_BROADCAST_ID"

    invoke-static {v0}, LX/16V;->A0t(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LX/DbY;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/DbY;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x6bb15996

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7gP;

    invoke-direct {v0, v1}, LX/7gP;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/7gR;->A00(LX/7gP;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v1, p0, LX/DbY;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x8212e9000820ceL

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, LX/DbY;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x821389000a2168L

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, LX/DbY;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x8212e9000720cdL

    goto :goto_0

    :pswitch_4
    iget-object v1, p0, LX/DbY;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x82138900002166L

    goto :goto_0

    :pswitch_5
    iget-object v1, p0, LX/DbY;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x8212e9000020cbL

    :goto_0
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZS(LX/2gc;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v1, p0, LX/DbY;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8107d7000c2997L

    goto :goto_1

    :pswitch_7
    iget-object v1, p0, LX/DbY;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8107d7000d2998L

    goto :goto_1

    :pswitch_8
    iget-object v1, p0, LX/DbY;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8107d7000e2999L

    goto :goto_1

    :pswitch_9
    iget-object v1, p0, LX/DbY;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8107d700072992L

    goto :goto_1

    :pswitch_a
    iget-object v1, p0, LX/DbY;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8107d700082993L

    goto :goto_1

    :pswitch_b
    iget-object v1, p0, LX/DbY;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8107d700092994L

    goto :goto_1

    :pswitch_c
    iget-object v1, p0, LX/DbY;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8107d7000a2995L

    goto :goto_1

    :pswitch_d
    iget-object v1, p0, LX/DbY;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8107d7000b2996L

    :goto_1
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, p0, LX/DbY;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x278d42a3

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x13e5d31f

    invoke-interface {v1, v0}, LX/a0P;->GWK(I)LX/a0P;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const v0, 0x10e895f0

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x49e2ee3e    # 1859015.8f

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, p0, LX/DbY;->A00:Ljava/lang/Object;

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

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v0, p0, LX/DbY;->A00:Ljava/lang/Object;

    check-cast v0, LX/3gI;

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    const v0, 0x6bb15996

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7gP;

    invoke-direct {v0, v1}, LX/7gP;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/7gR;->A00(LX/7gP;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, p0, LX/DbY;->A00:Ljava/lang/Object;

    check-cast v0, LX/CTM;

    invoke-virtual {v0}, LX/CTM;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, p0, LX/DbY;->A00:Ljava/lang/Object;

    check-cast v0, LX/CTM;

    invoke-virtual {v0}, LX/CTM;->getItems()Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v0, p0, LX/DbY;->A00:Ljava/lang/Object;

    check-cast v0, LX/1CU;

    iget-object v0, v0, LX/1CU;->A01:LX/Nee;

    invoke-interface {v0}, LX/Nee;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_14
    iget-object v0, p0, LX/DbY;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_15
    iget-object v0, p0, LX/DbY;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x73c6db57

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7iY;

    invoke-direct {v0, v1}, LX/7iY;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/7iZ;->A00(LX/7iY;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_16
    iget-object v0, p0, LX/DbY;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_17
    iget-object v0, p0, LX/DbY;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_18
    invoke-static {p0}, LX/DbY;->A00(LX/DbY;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_19
    invoke-static {p0}, LX/DbY;->A01(LX/DbY;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1a
    invoke-static {p0}, LX/DbY;->A02(LX/DbY;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1b
    invoke-static {p0}, LX/DbY;->A03(LX/DbY;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1c
    invoke-static {p0}, LX/DbY;->A04(LX/DbY;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_17
        :pswitch_16
        :pswitch_17
        :pswitch_16
        :pswitch_17
        :pswitch_16
        :pswitch_17
        :pswitch_16
        :pswitch_17
        :pswitch_16
        :pswitch_17
        :pswitch_16
        :pswitch_17
        :pswitch_1c
        :pswitch_f
        :pswitch_0
        :pswitch_15
        :pswitch_14
        :pswitch_1a
        :pswitch_1b
        :pswitch_13
        :pswitch_19
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_f
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_18
        :pswitch_17
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
