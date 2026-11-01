.class public final LX/9ed;
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

    iput p2, p0, LX/9ed;->$t:I

    iput-object p1, p0, LX/9ed;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, LX/9ed;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/9ed;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/9ed;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3gy;->A00(Lcom/instagram/common/session/UserSession;)LX/3gy;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, LX/9ed;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string v0, "-MainFeedP13NStoreV3"

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v1, p0, LX/9ed;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v1, p0, LX/9ed;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/2vI;

    invoke-direct {v0, v1}, LX/2vI;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_5
    iget-object v1, p0, LX/9ed;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/0rW;

    invoke-direct {v0, v1}, LX/0rW;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_6
    iget-object v0, p0, LX/9ed;->A00:Ljava/lang/Object;

    check-cast v0, LX/8rC;

    iget-object v1, v0, LX/8rC;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/3gx;

    invoke-direct {v0, v1}, LX/3gx;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_7
    iget-object v1, p0, LX/9ed;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/8rC;

    invoke-direct {v0, v1}, LX/8rC;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_8
    const/4 v3, 0x0

    iget-object v2, p0, LX/9ed;->A00:Ljava/lang/Object;

    check-cast v2, LX/7pW;

    iget-object v0, v2, LX/7pW;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4tH;

    iget-object v0, v2, LX/7pW;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1, v3}, LX/4tJ;->A00(Lcom/instagram/common/session/UserSession;LX/4tH;Ljava/lang/String;)LX/4tJ;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, p0, LX/9ed;->A00:Ljava/lang/Object;

    check-cast v0, LX/3nH;

    iget-object v1, v0, LX/3nH;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/4nP;

    invoke-direct {v0, v1}, LX/4nP;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_a
    iget-object v0, p0, LX/9ed;->A00:Ljava/lang/Object;

    check-cast v0, LX/4ke;

    iget-object v0, v0, LX/4ke;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v1, p0, LX/9ed;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;

    new-instance v0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$Prewarmable;

    invoke-direct {v0, v1}, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$Prewarmable;-><init>(Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;)V

    return-object v0

    :pswitch_c
    iget-object v0, p0, LX/9ed;->A00:Ljava/lang/Object;

    check-cast v0, LX/4hp;

    iget-object v1, v0, LX/4hp;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, p0, LX/9ed;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/mainfeed/network/FeedMediaCache;

    iget-object v1, v0, Lcom/instagram/mainfeed/network/FeedMediaCache;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/4TU;

    invoke-direct {v0, v1}, LX/4TU;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_e
    iget-object v1, p0, LX/9ed;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Bz;

    iget-boolean v0, v1, LX/4Bz;->A06:Z

    if-eqz v0, :cond_0

    iget-object v3, v1, LX/4Bz;->A04:LX/7ef;

    const-string v2, "IG_FEED_INTENT_AWARE_AD_DELAY_CTA"

    const/16 v1, 0x2714

    const-string v0, "1.0"

    invoke-static {v3, v2, v0, v1}, LX/7ef;->A01(LX/7ef;Ljava/lang/String;Ljava/lang/String;I)LX/2Y7;

    move-result-object v2

    const-wide v0, 0x409f400000000000L    # 2000.0

    invoke-static {v2, v0, v1}, LX/7ef;->A00(LX/2Y7;D)D

    move-result-wide v2

    double-to-long v0, v2

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    const-wide/16 v0, 0x7d0

    goto :goto_0

    :pswitch_f
    iget-object v0, p0, LX/9ed;->A00:Ljava/lang/Object;

    check-cast v0, LX/5gG;

    iget-object v4, v0, LX/5gG;->A03:Landroid/content/Context;

    iget-object v3, v0, LX/5gG;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/C2J;

    invoke-direct {v0, v4, v3, v2, v1}, LX/C2J;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)V

    return-object v0

    :pswitch_10
    iget-object v1, p0, LX/9ed;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/3oG;

    invoke-direct {v0, v1}, LX/3oG;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_11
    iget-object v0, p0, LX/9ed;->A00:Ljava/lang/Object;

    check-cast v0, LX/3mJ;

    iget-object v0, v0, LX/3mJ;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/2W2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/2W2;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_12
    iget-object v0, p0, LX/9ed;->A00:Ljava/lang/Object;

    check-cast v0, LX/3mJ;

    iget-object v1, v0, LX/3mJ;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/4wO;

    invoke-direct {v0, v1}, LX/4wO;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_13
    iget-object v0, p0, LX/9ed;->A00:Ljava/lang/Object;

    check-cast v0, LX/3mJ;

    iget-object v1, v0, LX/3mJ;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/4cC;

    invoke-direct {v0, v1}, LX/4cC;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_14
    iget-object v0, p0, LX/9ed;->A00:Ljava/lang/Object;

    check-cast v0, LX/3mJ;

    iget-object v1, v0, LX/3mJ;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/5hP;

    invoke-direct {v0, v1}, LX/5hP;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_15
    iget-object v1, p0, LX/9ed;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/3Fd;

    invoke-direct {v0, v1}, LX/3Fd;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_16
    iget-object v1, p0, LX/9ed;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/3zD;

    invoke-direct {v0, v1}, LX/3zD;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_17
    iget-object v1, p0, LX/9ed;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/5iE;

    invoke-direct {v0, v1}, LX/5iE;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_18
    sget-object v0, LX/1pA;->A0B:LX/1pA;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v0

    return-object v0

    :pswitch_19
    iget-object v1, p0, LX/9ed;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/5iF;

    invoke-direct {v0, v1}, LX/5iF;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_1a
    iget-object v0, p0, LX/9ed;->A00:Ljava/lang/Object;

    check-cast v0, LX/3gI;

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    const v0, 0xe5e07c8

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/6A6;

    invoke-direct {v0, v1}, LX/6A6;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/6A7;->A00(LX/6A6;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1b
    iget-object v1, p0, LX/9ed;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/3oP;

    invoke-direct {v0, v1}, LX/3oP;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_1c
    const v1, 0x50002

    iget-object v0, p0, LX/9ed;->A00:Ljava/lang/Object;

    check-cast v0, LX/2vP;

    iget-object v0, v0, LX/2vP;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3eM;

    iget-object v0, v0, LX/3eM;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3eN;->A01(Lcom/instagram/common/session/UserSession;)LX/3eN;

    move-result-object v1

    iget-object v0, v1, LX/3eN;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7zu;->A0E(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, v1, LX/3eN;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/say;

    const-wide v0, 0x810940000033f1L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    goto :goto_1

    :pswitch_1d
    iget-object v0, p0, LX/9ed;->A00:Ljava/lang/Object;

    check-cast v0, LX/2vP;

    iget-object v1, v0, LX/2vP;->A05:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/3xw;->A03(Lcom/instagram/common/session/UserSession;)LX/3xw;

    move-result-object v0

    invoke-virtual {v0}, LX/3xw;->A0L()LX/3yv;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/3yv;->A2C:Ljava/lang/String;

    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    const-string v0, ""

    return-object v0

    :pswitch_1e
    iget-object v1, p0, LX/9ed;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/2vP;

    invoke-direct {v0, v1}, LX/2vP;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_1f
    iget-object v1, p0, LX/9ed;->A00:Ljava/lang/Object;

    check-cast v1, LX/3nH;

    iget-object v0, v1, LX/3nH;->A04:LX/Ifn;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v1, LX/3nH;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    new-instance v0, LX/3pB;

    invoke-direct {v0, v2, v1, v3}, LX/4Qb;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;)V

    return-object v0

    :pswitch_20
    iget-object v1, p0, LX/9ed;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/5cS;

    invoke-direct {v0, v1}, LX/5cS;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_21
    new-instance v0, LX/5iC;

    invoke-direct {v0}, LX/5iC;-><init>()V

    return-object v0

    :pswitch_22
    iget-object v3, p0, LX/9ed;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    const-string/jumbo v2, "ig_home"

    const-string v1, "IgDeliveryTraceLogger"

    new-instance v0, LX/2uX;

    invoke-direct {v0, v3, v2, v1}, LX/4Pa;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_23
    iget-object v1, p0, LX/9ed;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/3wr;

    invoke-direct {v0, v1}, LX/3wr;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_24
    iget-object v1, p0, LX/9ed;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/4nS;

    invoke-direct {v0, v1}, LX/4nS;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_25
    iget-object v0, p0, LX/9ed;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0xe5e07c8

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/6A6;

    invoke-direct {v0, v1}, LX/6A6;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/6A7;->A00(LX/6A6;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_26
    iget-object v0, p0, LX/9ed;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x775627d1

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/6AG;

    invoke-direct {v0, v1}, LX/6AG;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/6AH;->A00(LX/6AG;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_27
    iget-object v0, p0, LX/9ed;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x775627d1

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/6AG;

    invoke-direct {v0, v1}, LX/6AG;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/6AH;->A00(LX/6AG;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_28
    iget-object v5, p0, LX/9ed;->A00:Ljava/lang/Object;

    check-cast v5, LX/3nH;

    const-wide/16 v3, 0x1

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_4

    const v1, 0x33e9abbc

    const-string v0, "MainFeedViewLayerDependencyProvider:mainFeedInteractionObserver"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_4
    :try_start_0
    sget-wide v0, LX/4cL;->A0C:J

    iget-object v2, v5, LX/3nH;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/3oH;->A00(LX/3nH;)LX/3oH;

    move-result-object v0

    new-instance v1, LX/4cL;

    invoke-direct {v1, v2, v0}, LX/4cL;-><init>(Lcom/instagram/common/session/UserSession;LX/3oH;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x77125c57

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_5
    return-object v1

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x29843f03

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_6
    throw v1

    :pswitch_29
    sget-object v0, LX/3oH;->A0b:LX/2bd;

    iget-object v4, p0, LX/9ed;->A00:Ljava/lang/Object;

    check-cast v4, LX/3nH;

    iget-object v6, v4, LX/3nH;->A03:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/4Na;->A00:LX/4My;

    invoke-static {v0}, LX/1ow;->A04(LX/4My;)LX/1ow;

    move-result-object v9

    iget-object v0, v4, LX/3nH;->A04:LX/Ifn;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v4}, LX/3oI;->A00(LX/3nH;)LX/3oI;

    move-result-object v7

    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const v0, 0x20013

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v1, v4, LX/3nH;->A01:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, LX/3mI;

    if-nez v0, :cond_7

    sget-object v8, LX/jDD;->A00:LX/jDD;

    :goto_2
    check-cast v8, LX/Gcl;

    new-instance v4, LX/3oH;

    invoke-direct/range {v4 .. v10}, LX/3oH;-><init>(Landroid/os/MessageQueue;Lcom/instagram/common/session/UserSession;LX/Hhn;LX/Gcl;LX/1ow;Ljava/lang/String;)V

    return-object v4

    :cond_7
    const/16 v0, 0x3e

    new-instance v3, LX/9cw;

    invoke-direct {v3, v1, v0}, LX/9cw;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xd

    new-instance v2, LX/9ea;

    invoke-direct {v2, v1, v0}, LX/9ea;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    new-instance v1, LX/9dk;

    invoke-direct {v1, v0, v4, v2, v3}, LX/9dk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v0, LX/3oL;

    invoke-virtual {v4, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v8

    goto :goto_2

    :pswitch_2a
    iget-object v4, p0, LX/9ed;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/6na;

    invoke-direct {v3, v4}, LX/6na;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {}, LX/4Ek;->A00()LX/4Ek;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/4Ek;->A01(LX/GAO;)V

    const-class v2, LX/Fin;

    const/16 v1, 0x1b

    new-instance v0, LX/9ed;

    invoke-direct {v0, v3, v1}, LX/9ed;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2, v0}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    return-object v3

    :pswitch_2b
    iget-object v0, p0, LX/9ed;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_2c
    iget-object v0, p0, LX/9ed;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_8
    const/4 v0, 0x0

    return-object v0

    :pswitch_2d
    iget-object v0, p0, LX/9ed;->A00:Ljava/lang/Object;

    check-cast v0, LX/2yG;

    iget-object v0, v0, LX/2yG;->A0N:Landroidx/fragment/app/FragmentActivity;

    new-instance v1, LX/0kh;

    invoke-direct {v1, v0}, LX/0kh;-><init>(LX/00V;)V

    const-class v0, LX/2wD;

    invoke-virtual {v1, v0}, LX/0kh;->A02(Ljava/lang/Class;)LX/0dq;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2c
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
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_18
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
