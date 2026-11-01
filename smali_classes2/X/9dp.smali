.class public final LX/9dp;
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

    iput p2, p0, LX/9dp;->$t:I

    iput-object p1, p0, LX/9dp;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public static A00(LX/9dp;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, LX/9dp;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Dd;

    iget-object v0, v0, LX/3Dd;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x83110900070689L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, ","

    invoke-static {v1, v0, v3}, LX/011;->A0h(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/011;->A0R(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-wide/16 v0, 0x3e8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-wide/16 v0, 0x5dc

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-wide/16 v0, 0x7d0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-wide/16 v0, 0x9c4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-wide/16 v0, 0xbb8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-wide/16 v0, 0xdac

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-wide/16 v0, 0xfa0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array/range {v2 .. v10}, [Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :cond_1
    return-object v2
.end method

.method public static A01(LX/9dp;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, LX/9dp;->A00:Ljava/lang/Object;

    check-cast p0, LX/3nH;

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x10fd13db

    const-string v0, "SuggestedUsersNetegoLogger"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v1, p0, LX/3nH;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/3nH;->A04:LX/Ifn;

    new-instance p0, LX/Juw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/Juw;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v0, p0, LX/Juw;->A00:LX/9PW;

    invoke-static {v0, v1}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v0

    iput-object v0, p0, LX/Juw;->A01:LX/2by;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/Juw;->A04:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/Juw;->A05:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/Juw;->A03:Ljava/util/HashSet;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    new-instance v1, LX/4bP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/4bP;->A00:LX/Juw;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, LX/011;->A0s()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x4a30933a

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_1
    return-object v1

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x32554b9c    # -3.579936E8f

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_2
    throw v1
.end method

.method public static A02(LX/9dp;)Ljava/lang/Object;
    .locals 7

    iget-object v2, p0, LX/9dp;->A00:Ljava/lang/Object;

    check-cast v2, LX/3nH;

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x62543347

    const-string v0, "InterestRecommendationsDelegate"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v0, v2, LX/3nH;->A01:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    sget-object v6, LX/008;->A00:Ljava/lang/Integer;

    iget-object v5, v2, LX/3nH;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v4, v2, LX/3nH;->A04:LX/Ifn;

    invoke-static {v2}, LX/4OC;->A00(LX/3nH;)LX/Esp;

    move-result-object p0

    new-instance v2, LX/Xai;

    invoke-direct/range {v2 .. v7}, LX/Xai;-><init>(Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;LX/Esp;)V

    new-instance v1, LX/4hT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/4hT;->A00:LX/Xai;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/011;->A0s()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x3f604354

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_1
    return-object v1

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x5537613d

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_2
    throw v1
.end method

.method public static A03(LX/9dp;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, LX/9dp;->A00:Ljava/lang/Object;

    check-cast p0, LX/3nH;

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x74305d1e

    const-string v0, "MainFeedDelayedMediaPlacerListener"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v0, p0, LX/3nH;->A00:Landroid/content/Context;

    new-instance p0, LX/Bdo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/Bdo;->A00:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    new-instance v1, LX/5iG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/5iG;->A00:LX/Bdo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, LX/011;->A0s()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7d7d9cd0

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_1
    return-object v1

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x756cc4af

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_2
    throw v1
.end method

.method public static A04(LX/9dp;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, LX/9dp;->A00:Ljava/lang/Object;

    check-cast v0, LX/4jW;

    iget-object v3, v0, LX/4jW;->A03:Landroidx/fragment/app/FragmentActivity;

    iget-object v5, v0, LX/4jW;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/4jW;->A05:LX/9PW;

    iget-object v4, v0, LX/4jW;->A04:LX/00T;

    invoke-static {v5}, LX/7zy;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0O9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_0
    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0J(Ljava/lang/Object;)V

    const/16 p0, 0xf8

    const/4 v6, 0x0

    new-instance v2, LX/VEf;

    move-object v7, v6

    move-object v8, v6

    invoke-direct/range {v2 .. v9}, LX/4y7;-><init>(Landroid/content/Context;LX/00T;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    iput-object v3, v2, LX/VEf;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object v5, v2, LX/VEf;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v1, v2, LX/VEf;->A02:LX/9PW;

    iput-object v0, v2, LX/VEf;->A01:LX/Naf;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A05(LX/9dp;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, LX/9dp;->A00:Ljava/lang/Object;

    check-cast p0, LX/3nT;

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x6098b53d

    const-string v0, "MainFeedAdapterDelegate"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    new-instance v1, LX/3sK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/3sK;->A00:LX/3nT;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/011;->A0s()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x592ad545

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_1
    return-object v1

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x8d3a9af

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_2
    throw v1
.end method

.method public static A06(LX/9dp;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LX/9dp;->A00:Ljava/lang/Object;

    check-cast v0, LX/3yY;

    iget-object v2, v0, LX/3yY;->A00:LX/say;

    const-wide v0, 0x82090700b81457L

    invoke-static {v2, v0, v1}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v6

    sget-object v5, LX/0xS;->A01:LX/0xH;

    const/4 v4, 0x0

    if-eqz v5, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v5, LX/0xH;->A00:J

    sub-long/2addr v2, v0

    iget-object v1, v5, LX/0xH;->A03:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    cmp-long v0, v2, v6

    if-gez v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static A07(LX/9dp;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/9dp;->A00:Ljava/lang/Object;

    check-cast v0, LX/4jY;

    iget-object p0, v0, LX/4jY;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/4jY;->A04:Lkotlin/jvm/functions/Function0;

    const-string/jumbo v0, "your_algo_feed_netego"

    new-instance v1, LX/ai5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/ai5;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/ai5;->A01:Ljava/lang/String;

    iput-object v2, v1, LX/ai5;->A04:Lkotlin/jvm/functions/Function0;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, v1, LX/ai5;->A02:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, v1, LX/ai5;->A03:Ljava/util/Set;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A08(LX/9dp;)Ljava/lang/Object;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/9dp;->A00:Ljava/lang/Object;

    check-cast v0, LX/5cD;

    iget-object v0, v0, LX/5cD;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x820dd700171b8cL    # 3.213729692999929E-306

    invoke-static {v2, v0, v1}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    long-to-float v0, v3

    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_0
    const/high16 v0, 0x42480000    # 50.0f

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 15

    iget v0, p0, LX/9dp;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/9dp;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x775627d1

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/6AG;

    invoke-direct {v0, v1}, LX/6AG;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/6AH;->A00(LX/6AG;)Z

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/9dp;->A00:Ljava/lang/Object;

    check-cast v0, LX/4gX;

    iget-object v1, v0, LX/4gX;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8112f3000363c2L

    goto/16 :goto_1

    :pswitch_2
    iget-object v0, p0, LX/9dp;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0xe5e07c8

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/6A6;

    invoke-direct {v0, v1}, LX/6A6;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/6A7;->A00(LX/6A6;)Z

    move-result v0

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, LX/9dp;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x4fd1f882

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/8dW;

    invoke-direct {v0, v1}, LX/8dW;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/8dX;->A00(LX/8dW;)Z

    move-result v0

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, LX/9dp;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x374c630f

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/1iR;

    invoke-direct {v0, v1}, LX/1iR;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/1iS;->A00(LX/1iR;)Z

    move-result v0

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, LX/9dp;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x49f79963

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/6pK;

    invoke-direct {v0, v1}, LX/6pK;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/6pL;->A00(LX/6pK;)Z

    move-result v0

    goto :goto_0

    :pswitch_6
    iget-object v0, p0, LX/9dp;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x71526ace

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7gH;

    invoke-direct {v0, v1}, LX/7gH;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/7gI;->A00(LX/7gH;)Z

    move-result v0

    goto/16 :goto_0

    :pswitch_7
    iget-object v0, p0, LX/9dp;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x2cb87560

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/1Qz;

    invoke-direct {v0, v1}, LX/1Qz;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/1RA;->A00(LX/1Qz;)Z

    move-result v0

    goto/16 :goto_0

    :pswitch_8
    iget-object v0, p0, LX/9dp;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x7daf478c

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/6jE;

    invoke-direct {v0, v1}, LX/6jE;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/6jG;->A00(LX/6jE;)Z

    move-result v0

    goto/16 :goto_0

    :pswitch_9
    iget-object v0, p0, LX/9dp;->A00:Ljava/lang/Object;

    check-cast v0, LX/6vN;

    iget-object v1, v0, LX/6vN;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81130400206414L

    goto :goto_1

    :pswitch_a
    iget-object v0, p0, LX/9dp;->A00:Ljava/lang/Object;

    check-cast v0, LX/6vN;

    iget-object v1, v0, LX/6vN;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810907003e315dL

    goto :goto_1

    :pswitch_b
    iget-object v0, p0, LX/9dp;->A00:Ljava/lang/Object;

    check-cast v0, LX/6vN;

    iget-object v1, v0, LX/6vN;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x811304001e6412L

    goto :goto_1

    :pswitch_c
    iget-object v0, p0, LX/9dp;->A00:Ljava/lang/Object;

    check-cast v0, LX/3yW;

    iget-object v1, v0, LX/3yW;->A0M:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81103400055665L

    goto :goto_1

    :pswitch_d
    iget-object v0, p0, LX/9dp;->A00:Ljava/lang/Object;

    check-cast v0, LX/3yW;

    iget-object v1, v0, LX/3yW;->A0M:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810d7d000e4aeeL

    goto :goto_1

    :pswitch_e
    iget-object v0, p0, LX/9dp;->A00:Ljava/lang/Object;

    check-cast v0, LX/3yW;

    iget-object v1, v0, LX/3yW;->A0M:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810d7d000f4aefL

    goto :goto_1

    :pswitch_f
    iget-object v0, p0, LX/9dp;->A00:Ljava/lang/Object;

    check-cast v0, LX/4hf;

    iget-object v1, v0, LX/4hf;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81103400085667L

    :goto_1
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    goto/16 :goto_0

    :pswitch_10
    const v0, 0x50350

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v1, p0, LX/9dp;->A00:Ljava/lang/Object;

    check-cast v1, LX/4gX;

    iget-object v3, v1, LX/4gX;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v2, v1, LX/4gX;->A02:LX/9PW;

    iget-object v4, v1, LX/4gX;->A06:LX/3xP;

    iget-object v0, v4, LX/3xP;->A0S:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v6, v0, 0x1

    iget-object v5, v1, LX/4gX;->A00:LX/Htn;

    if-eqz v5, :cond_0

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/6CY;

    invoke-direct/range {v1 .. v6}, LX/6CY;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/LiF;LX/Htn;Z)V

    return-object v1

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_11
    iget-object v2, p0, LX/9dp;->A00:Ljava/lang/Object;

    check-cast v2, LX/4gX;

    const-wide/16 v4, 0x1

    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const v1, -0x40f0d6ad

    const-string v0, "MainFeedStoryTrayBinderGroup.createViewModel"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_1
    const v0, 0x50350

    :try_start_0
    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v3, v2, LX/4gX;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v2, LX/4gX;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0dp;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/0kh;

    invoke-direct {v1, v2, v3}, LX/0kh;-><init>(LX/0dp;LX/00V;)V

    const-class v0, LX/6CZ;

    invoke-virtual {v1, v0}, LX/0kh;->A02(Ljava/lang/Class;)LX/0dq;

    move-result-object v1

    check-cast v1, LX/6CZ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7bfaf141

    invoke-static {v0}, LX/0OO;->A00(I)V

    return-object v1

    :cond_2
    return-object v1

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, -0x13c0aa2f

    goto/16 :goto_3

    :pswitch_12
    iget-object v1, p0, LX/9dp;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/8mG;

    invoke-direct {v0, v1}, LX/8mG;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_13
    iget-object v1, p0, LX/9dp;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/1oZ;

    invoke-direct {v0, v1}, LX/1oZ;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_14
    iget-object v1, p0, LX/9dp;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/4gK;

    invoke-direct {v0, v1}, LX/4gK;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_15
    iget-object v1, p0, LX/9dp;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/7yY;

    invoke-direct {v0, v1}, LX/7yY;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_16
    new-instance v3, LX/2oA;

    invoke-direct {v3}, LX/2oA;-><init>()V

    iget-object v0, p0, LX/9dp;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/2om;

    invoke-direct {v2, v0}, LX/2om;-><init>(Lcom/instagram/common/session/UserSession;)V

    sget-object v0, LX/1kc;->A01:LX/8YO;

    if-eqz v0, :cond_3

    sget-object v1, LX/1kc;->A01:LX/8YO;

    if-eqz v1, :cond_3

    :goto_2
    new-instance v0, LX/2nx;

    invoke-direct {v0, v1, v3, v2}, LX/2nx;-><init>(LX/8YO;LX/hAs;LX/2om;)V

    return-object v0

    :cond_3
    invoke-static {}, LX/1kc;->A00()LX/8YO;

    move-result-object v1

    goto :goto_2

    :pswitch_17
    iget-object v0, p0, LX/9dp;->A00:Ljava/lang/Object;

    check-cast v0, LX/2om;

    iget-object v0, v0, LX/2om;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2iv;->A01(Lcom/instagram/common/session/UserSession;)LX/2iv;

    move-result-object v1

    sget-object v0, LX/2iw;->A1C:LX/2iw;

    invoke-virtual {v1, v0}, LX/2iv;->A09(LX/2iw;)LX/Kmf;

    move-result-object v2

    const-string/jumbo v1, "seen_state_default_parser"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/Kmf;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_18
    iget-object v0, p0, LX/9dp;->A00:Ljava/lang/Object;

    check-cast v0, LX/3zG;

    iget-object v1, v0, LX/3zG;->A0Z:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/3zG;->A0b:LX/Ifn;

    iget-object v3, v0, LX/3zG;->A01:LX/mqn;

    sget-object v4, LX/008;->A01:Ljava/lang/Integer;

    const/4 v5, 0x0

    const/4 v7, 0x0

    new-instance v0, LX/Dbo;

    move-object v6, v5

    invoke-direct/range {v0 .. v7}, LX/Dbo;-><init>(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/mqn;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Z)V

    return-object v0

    :pswitch_19
    iget-object v0, p0, LX/9dp;->A00:Ljava/lang/Object;

    check-cast v0, LX/3zG;

    iget-object v1, v0, LX/3zG;->A0Z:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/3zG;->A0b:LX/Ifn;

    iget-object v3, v0, LX/3zG;->A01:LX/mqn;

    const/4 v5, 0x0

    sget-object v4, LX/008;->A00:Ljava/lang/Integer;

    const/4 v7, 0x0

    new-instance v0, LX/Dbo;

    move-object v6, v5

    invoke-direct/range {v0 .. v7}, LX/Dbo;-><init>(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/mqn;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Z)V

    return-object v0

    :pswitch_1a
    iget-object v0, p0, LX/9dp;->A00:Ljava/lang/Object;

    check-cast v0, LX/4jY;

    iget-object v1, v0, LX/4jY;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/4jY;->A01:LX/4jZ;

    const-string v4, "UP_NEXT"

    const/16 v6, 0x28

    const/4 v5, 0x0

    const-string/jumbo v3, "your_algo_feed_netego"

    const/4 v7, 0x1

    new-instance v0, LX/Xvt;

    invoke-direct/range {v0 .. v7}, LX/Xvt;-><init>(Lcom/instagram/common/session/UserSession;LX/4jZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-object v0

    :pswitch_1b
    sget-object v1, LX/3zq;->A0w:LX/3zq;

    sget-object v0, LX/5dX;->A0U:LX/5dX;

    new-instance v2, LX/4z3;

    invoke-direct {v2, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/3zq;->A2C:LX/3zq;

    sget-object v0, LX/5dX;->A0h:LX/5dX;

    new-instance v3, LX/4z3;

    invoke-direct {v3, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/3zq;->A1u:LX/3zq;

    sget-object v0, LX/5dX;->A0d:LX/5dX;

    new-instance v4, LX/4z3;

    invoke-direct {v4, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/3zq;->A1z:LX/3zq;

    sget-object v0, LX/5dX;->A0f:LX/5dX;

    new-instance v5, LX/4z3;

    invoke-direct {v5, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/3zq;->A21:LX/3zq;

    sget-object v0, LX/5dX;->A0g:LX/5dX;

    new-instance v6, LX/4z3;

    invoke-direct {v6, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/3zq;->A0j:LX/3zq;

    sget-object v0, LX/5dX;->A0J:LX/5dX;

    new-instance v7, LX/4z3;

    invoke-direct {v7, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/3zq;->A0s:LX/3zq;

    sget-object v0, LX/5dX;->A04:LX/5dX;

    new-instance v8, LX/4z3;

    invoke-direct {v8, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v2 .. v8}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A05([LX/4z3;)Ljava/util/LinkedHashMap;

    move-result-object v8

    iget-object v0, p0, LX/9dp;->A00:Ljava/lang/Object;

    check-cast v0, LX/5dW;

    iget-object v0, v0, LX/5dW;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5dY;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v1, LX/3zq;->A0v:LX/3zq;

    sget-object v0, LX/5dX;->A0T:LX/5dX;

    invoke-virtual {v8, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/3zq;->A0L:LX/3zq;

    sget-object v0, LX/5dX;->A0D:LX/5dX;

    invoke-virtual {v8, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/3zq;->A18:LX/3zq;

    sget-object v0, LX/5dX;->A0Y:LX/5dX;

    invoke-virtual {v8, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v8

    :pswitch_1c
    iget-object v5, p0, LX/9dp;->A00:Ljava/lang/Object;

    check-cast v5, LX/3nH;

    const-wide/16 v3, 0x1

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_4

    const v1, -0x3e9d40dc

    const-string v0, "MainFeedZeroTokenChangeListener"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_4
    :try_start_1
    iget-object v0, v5, LX/3nH;->A01:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, v5, LX/3nH;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/5jJ;

    invoke-direct {v0, v2, v1}, LX/5jJ;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    new-instance v8, LX/5hW;

    invoke-direct {v8, v0}, LX/5hW;-><init>(LX/5jJ;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, -0x3409acf8    # -3.2286224E7f

    invoke-static {v0}, LX/0OO;->A00(I)V

    return-object v8

    :catchall_1
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, -0x5b2ed76a

    goto/16 :goto_3

    :pswitch_1d
    iget-object v0, p0, LX/9dp;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x497b47af

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/6kK;

    invoke-direct {v0, v1}, LX/6kK;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/6kM;->A00(LX/6kK;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1e
    iget-object v4, p0, LX/9dp;->A00:Ljava/lang/Object;

    check-cast v4, LX/3nH;

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_5

    const v1, 0x689f1873

    const-string v0, "MainFeedViewLayerDependencyProvider:tailLoadPerfLogger"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_5
    :try_start_2
    sget-object v0, LX/4Vc;->A04:Landroid/util/SparseIntArray;

    iget-object v9, v4, LX/3nH;->A00:Landroid/content/Context;

    iget-object v0, v4, LX/3nH;->A04:LX/Ifn;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v12

    iget-object v11, v4, LX/3nH;->A03:Lcom/instagram/common/session/UserSession;

    sget-object v10, LX/1pA;->A0B:LX/1pA;

    if-nez v10, :cond_6

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v10

    :cond_6
    const/4 v13, 0x0

    const v14, 0x1dbe0b68

    new-instance v8, LX/0ZF;

    invoke-direct/range {v8 .. v14}, LX/0ZF;-><init>(Landroid/content/Context;Lcom/facebook/quicklog/QuickPerformanceLogger;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, -0x9741e29

    invoke-static {v0}, LX/0OO;->A00(I)V

    return-object v8

    :catchall_2
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, -0x1f5f8d71

    goto/16 :goto_3

    :pswitch_1f
    iget-object v4, p0, LX/9dp;->A00:Ljava/lang/Object;

    check-cast v4, LX/Esp;

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_7

    const v1, 0x45ee10a7

    const-string v0, "MainFeedUpdateProfilePictureLifecycleListener"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_7
    :try_start_3
    new-instance v8, LX/4wX;

    invoke-direct {v8, v4}, LX/4wX;-><init>(LX/Esp;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, -0x2cb8f45b

    invoke-static {v0}, LX/0OO;->A00(I)V

    return-object v8

    :catchall_3
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, -0x22bd242e

    goto/16 :goto_3

    :pswitch_20
    iget-object v1, p0, LX/9dp;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/4Ah;

    invoke-direct {v0, v1}, LX/4Ah;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_21
    iget-object v0, p0, LX/9dp;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Dd;

    iget-object v0, v0, LX/3Dd;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2vI;->A02(Lcom/instagram/common/session/UserSession;)LX/2vI;

    move-result-object v0

    invoke-virtual {v0}, LX/2vI;->C77()LX/5nR;

    move-result-object v0

    return-object v0

    :pswitch_22
    iget-object v0, p0, LX/9dp;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Dd;

    iget-object v0, v0, LX/3Dd;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    invoke-static {v0}, LX/3gq;->A01(LX/2in;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_23
    iget-object v2, p0, LX/9dp;->A00:Ljava/lang/Object;

    check-cast v2, LX/3yW;

    iget-object v1, v2, LX/3yW;->A0w:Ljava/lang/Runnable;

    if-eqz v1, :cond_8

    iget-boolean v0, v2, LX/3yW;->A0E:Z

    if-nez v0, :cond_8

    iget-object v0, v2, LX/3yW;->A0J:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/3yW;->A0w:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    :cond_8
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_24
    iget-object v0, p0, LX/9dp;->A00:Ljava/lang/Object;

    check-cast v0, LX/3yW;

    iget-boolean v0, v0, LX/3yW;->A0D:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_25
    iget-object v0, p0, LX/9dp;->A00:Ljava/lang/Object;

    check-cast v0, LX/3yW;

    iget-object v0, v0, LX/3yW;->A0M:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7iW;->A03(Lcom/instagram/common/session/UserSession;)LX/7iW;

    move-result-object v0

    return-object v0

    :pswitch_26
    iget-object v0, p0, LX/9dp;->A00:Ljava/lang/Object;

    check-cast v0, LX/3yW;

    iget-object v3, v0, LX/3yW;->A0M:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810c40000143f8L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_d

    const-class v2, LX/5nL;

    const/16 v1, 0x12

    new-instance v0, LX/9dp;

    invoke-direct {v0, v3, v1}, LX/9dp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_27
    iget-object v3, p0, LX/9dp;->A00:Ljava/lang/Object;

    check-cast v3, LX/3yW;

    iget-object v0, v3, LX/3yW;->A0I:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v1, v3, LX/3yW;->A0M:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/3yW;->A09:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/3Uc;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/IA1;

    move-result-object v0

    return-object v0

    :pswitch_28
    iget-object v4, p0, LX/9dp;->A00:Ljava/lang/Object;

    check-cast v4, LX/3yW;

    iget-object v3, v4, LX/3yW;->A0M:Lcom/instagram/common/session/UserSession;

    iget-object v2, v4, LX/3yW;->A0P:LX/Ifn;

    const/16 v0, 0x16

    new-instance v1, LX/9dp;

    invoke-direct {v1, v4, v0}, LX/9dp;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/10K;

    invoke-direct {v0, v2, v3, v1}, LX/10K;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :pswitch_29
    iget-object v0, p0, LX/9dp;->A00:Ljava/lang/Object;

    check-cast v0, LX/3yW;

    iget-object v0, v0, LX/3yW;->A0V:LX/mqn;

    invoke-interface {v0}, LX/mqn;->DJL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2a
    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v4

    iget-object v0, p0, LX/9dp;->A00:Ljava/lang/Object;

    check-cast v0, LX/6hR;

    iget-object v3, v0, LX/6hR;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/2pA;

    invoke-direct {v2}, LX/2pA;-><init>()V

    new-instance v1, LX/EvD;

    invoke-direct {v1}, LX/EvD;-><init>()V

    new-instance v0, LX/2pd;

    invoke-direct {v0, v4, v1, v3, v2}, LX/2pd;-><init>(Landroid/content/Context;LX/9g1;Lcom/instagram/common/session/UserSession;LX/iAJ;)V

    return-object v0

    :pswitch_2b
    iget-object v1, p0, LX/9dp;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/6hR;

    invoke-direct {v0, v1}, LX/6hR;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_2c
    sget-object v5, LX/4Lb;->A00:Landroid/content/Context;

    if-nez v5, :cond_9

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v5

    :cond_9
    iget-object v4, p0, LX/9dp;->A00:Ljava/lang/Object;

    check-cast v4, LX/5nL;

    iget-object v3, v4, LX/5nL;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/2pA;

    invoke-direct {v2}, LX/2pA;-><init>()V

    const/4 v0, 0x2

    new-instance v1, LX/9et;

    invoke-direct {v1, v4, v0}, LX/9et;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/2pd;

    invoke-direct {v0, v5, v1, v3, v2}, LX/2pd;-><init>(Landroid/content/Context;LX/9g1;Lcom/instagram/common/session/UserSession;LX/iAJ;)V

    return-object v0

    :pswitch_2d
    iget-object v1, p0, LX/9dp;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/5nL;

    invoke-direct {v0, v1}, LX/5nL;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_2e
    iget-object v0, p0, LX/9dp;->A00:Ljava/lang/Object;

    check-cast v0, LX/4hf;

    iget-object v1, v0, LX/4hf;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/2vj;->A01(Lcom/instagram/common/session/UserSession;Z)LX/4Ui;

    move-result-object v0

    return-object v0

    :pswitch_2f
    iget-object v1, p0, LX/9dp;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/4hf;

    invoke-direct {v0, v1}, LX/4hf;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_30
    iget-object v5, p0, LX/9dp;->A00:Ljava/lang/Object;

    check-cast v5, LX/3nH;

    const-wide/16 v3, 0x1

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_a

    const v1, 0x125427e4

    const-string v0, "MainFeedRecyclerViewConfiguration"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_a
    :try_start_4
    iget-object v2, v5, LX/3nH;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, v5, LX/3nH;->A01:Landroidx/fragment/app/Fragment;

    check-cast v1, LX/4Kb;

    new-instance v0, LX/5bW;

    invoke-direct {v0, v1, v2}, LX/5bW;-><init>(LX/4Kb;Lcom/instagram/common/session/UserSession;)V

    new-instance v8, LX/5bU;

    invoke-direct {v8, v0}, LX/5bU;-><init>(LX/5bW;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, -0x137e2eba

    invoke-static {v0}, LX/0OO;->A00(I)V

    return-object v8

    :catchall_4
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, -0x428be2c

    goto/16 :goto_3

    :pswitch_31
    iget-object v2, p0, LX/9dp;->A00:Ljava/lang/Object;

    check-cast v2, LX/3nH;

    const-wide/16 v6, 0x1

    invoke-static {v6, v7}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_b

    const v1, 0x54bd8271

    const-string v0, "InterestRecommendationsCardViewpointHelper"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_b
    :try_start_5
    iget-object v5, v2, LX/3nH;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v4, v2, LX/3nH;->A06:LX/mqn;

    invoke-static {v2}, LX/3uC;->A00(LX/3nH;)LX/Esp;

    move-result-object v3

    const/16 v0, 0xc

    new-instance v1, LX/9dp;

    invoke-direct {v1, v2, v0}, LX/9dp;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/4hT;

    invoke-virtual {v2, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v2

    const/16 v0, 0x3b

    new-instance v1, LX/9ds;

    invoke-direct {v1, v0}, LX/9ds;-><init>(I)V

    sget-object v0, LX/4z2;->A04:LX/4z2;

    invoke-static {v2, v0, v1}, LX/3nL;->A00(LX/Esp;LX/4z2;Lkotlin/jvm/functions/Function1;)LX/Esp;

    move-result-object v1

    new-instance v0, LX/4hU;

    invoke-direct {v0, v5, v4, v3, v1}, LX/4hU;-><init>(Lcom/instagram/common/session/UserSession;LX/mqn;LX/Esp;LX/Esp;)V

    new-instance v8, LX/4cO;

    invoke-direct {v8, v0}, LX/4cO;-><init>(LX/4hU;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    invoke-static {v6, v7}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0x5e3c5154

    invoke-static {v0}, LX/0OO;->A00(I)V

    return-object v8

    :catchall_5
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, 0x4db64078    # 3.822098E8f

    goto/16 :goto_3

    :pswitch_32
    iget-object v6, p0, LX/9dp;->A00:Ljava/lang/Object;

    check-cast v6, LX/3nH;

    const-wide/16 v4, 0x1

    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_c

    const v1, -0x76426a6b

    const-string v0, "SharingQuickPromotionDelegate"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_c
    :try_start_6
    iget-object v3, v6, LX/3nH;->A01:Landroidx/fragment/app/Fragment;

    check-cast v3, LX/4Ka;

    iget-object v2, v6, LX/3nH;->A04:LX/Ifn;

    iget-object v1, v6, LX/3nH;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/4fF;

    invoke-direct {v0, v3, v2, v1}, LX/4fF;-><init>(LX/4Ka;LX/9PW;Lcom/instagram/common/session/UserSession;)V

    new-instance v8, LX/4fE;

    invoke-direct {v8, v0}, LX/4fE;-><init>(LX/4fF;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, -0x1c6a0e7

    invoke-static {v0}, LX/0OO;->A00(I)V

    return-object v8

    :catchall_6
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, 0x68e46a89

    goto :goto_3

    :pswitch_33
    iget-object v0, p0, LX/9dp;->A00:Ljava/lang/Object;

    check-cast v0, LX/4eZ;

    iget-object v3, v0, LX/4eZ;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x208103df00001020L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v1, LX/3gZ;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v1, v0, v0}, LX/0WP;->A01(Ljava/lang/String;ZZ)LX/0WQ;

    move-result-object v1

    new-instance v0, LX/8zE;

    invoke-direct {v0, v1, v3}, LX/8zE;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    new-instance v1, LX/4z0;

    invoke-direct {v1, v0}, LX/4z0;-><init>(Ljava/lang/Object;)V

    new-instance v0, LX/4bC;

    invoke-direct {v0, v3, v1}, LX/4bC;-><init>(Lcom/instagram/common/session/UserSession;LX/Esp;)V

    return-object v0

    :cond_d
    const/4 v0, 0x0

    return-object v0

    :pswitch_34
    iget-object v0, p0, LX/9dp;->A00:Ljava/lang/Object;

    check-cast v0, LX/3nH;

    iget-object v1, v0, LX/3nH;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/4xY;

    invoke-direct {v0, v1}, LX/4xY;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_35
    iget-object v0, p0, LX/9dp;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4yX;->A00(Lcom/instagram/common/session/UserSession;)LX/4yX;

    move-result-object v0

    return-object v0

    :pswitch_36
    iget-object v4, p0, LX/9dp;->A00:Ljava/lang/Object;

    check-cast v4, LX/3nH;

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_e

    const v1, -0x22e48f75    # -7.000378E17f

    const-string v0, "MainFeedViewLayerDependencyProvider:mainFeedLastActionTracker"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_e
    :try_start_7
    iget-object v0, v4, LX/3nH;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v8, LX/4sL;

    invoke-direct {v8, v0}, LX/4sL;-><init>(Lcom/instagram/common/session/UserSession;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, -0x6a70bf98

    invoke-static {v0}, LX/0OO;->A00(I)V

    return-object v8

    :cond_f
    return-object v8

    :catchall_7
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, 0x40c66493

    :goto_3
    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_10
    throw v1

    :pswitch_37
    iget-object v0, p0, LX/9dp;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    check-cast v0, LX/9gA;

    invoke-virtual {v0}, LX/9gA;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_38
    iget-object v0, p0, LX/9dp;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_39
    invoke-static {p0}, LX/9dp;->A00(LX/9dp;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3a
    invoke-static {p0}, LX/9dp;->A01(LX/9dp;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3b
    invoke-static {p0}, LX/9dp;->A02(LX/9dp;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3c
    invoke-static {p0}, LX/9dp;->A03(LX/9dp;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3d
    invoke-static {p0}, LX/9dp;->A04(LX/9dp;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3e
    invoke-static {p0}, LX/9dp;->A05(LX/9dp;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3f
    invoke-static {p0}, LX/9dp;->A06(LX/9dp;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_40
    invoke-static {p0}, LX/9dp;->A07(LX/9dp;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_41
    invoke-static {p0}, LX/9dp;->A08(LX/9dp;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_38
        :pswitch_3e
        :pswitch_38
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_3c
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_3b
        :pswitch_3a
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_f
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_e
        :pswitch_d
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_c
        :pswitch_3f
        :pswitch_22
        :pswitch_39
        :pswitch_21
        :pswitch_20
        :pswitch_41
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_3d
        :pswitch_1b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_40
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_17
        :pswitch_16
        :pswitch_0
        :pswitch_0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_2
        :pswitch_12
        :pswitch_1
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method
