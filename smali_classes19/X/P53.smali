.class public final LX/P53;
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

    iput p2, p0, LX/P53;->$t:I

    iput-object p1, p0, LX/P53;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public static A00(LX/P53;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/P53;->A00:Ljava/lang/Object;

    check-cast v0, LX/6BC;

    iget-object v1, v0, LX/6BC;->A04:Landroid/content/Context;

    iget-object p0, v0, LX/6BC;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/6BC;->A08:LX/5i9;

    new-instance v2, LX/RpV;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/RpV;->A00:Landroid/content/Context;

    iput-object p0, v2, LX/RpV;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v2, LX/RpV;->A03:LX/Gb0;

    const/16 v1, 0x30

    new-instance v0, LX/ltq;

    invoke-direct {v0, v2, v1}, LX/ltq;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v2, LX/RpV;->A05:LX/Esp;

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v0, 0x5

    new-instance v1, LX/J4W;

    invoke-direct {v1, p0, v0}, LX/J4W;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/Nw1;

    invoke-static {p0, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Nw1;

    iput-object v0, v2, LX/RpV;->A02:LX/Nw1;

    invoke-static {p0}, LX/5Zk;->A00(Lcom/instagram/common/session/UserSession;)LX/5Zk;

    move-result-object v0

    iput-object v0, v2, LX/RpV;->A04:LX/5Zk;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public static A01(LX/P53;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LX/P53;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2iv;->A01(Lcom/instagram/common/session/UserSession;)LX/2iv;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance p0, LX/gCR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/2iw;->A1T:LX/2iw;

    invoke-virtual {v1, v0}, LX/2iv;->A09(LX/2iw;)LX/Kmf;

    move-result-object v0

    iput-object v0, p0, LX/gCR;->A00:LX/Kmf;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v4, LX/o8z;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object p0, v4, LX/o8z;->A00:LX/gCR;

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v3

    iput-object v3, v4, LX/o8z;->A01:Ljava/util/Set;

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, LX/gCR;->A00:LX/Kmf;

    const-string v1, "thread_blocks_warned_on"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/Kmf;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static A02(LX/P53;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LX/P53;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2iv;->A01(Lcom/instagram/common/session/UserSession;)LX/2iv;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance p0, LX/gCU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/2iw;->A1Y:LX/2iw;

    invoke-virtual {v1, v0}, LX/2iv;->A09(LX/2iw;)LX/Kmf;

    move-result-object v0

    iput-object v0, p0, LX/gCU;->A00:LX/Kmf;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v4, LX/o9z;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object p0, v4, LX/o9z;->A00:LX/gCU;

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v3

    iput-object v3, v4, LX/o9z;->A01:Ljava/util/Set;

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, LX/gCU;->A00:LX/Kmf;

    const-string v1, "thread_restrict_warned_on"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/Kmf;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static A03(LX/P53;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/P53;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2iv;->A01(Lcom/instagram/common/session/UserSession;)LX/2iv;

    move-result-object p0

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/gCT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/2iw;->A1T:LX/2iw;

    invoke-virtual {p0, v0}, LX/2iv;->A09(LX/2iw;)LX/Kmf;

    move-result-object v0

    iput-object v0, v1, LX/gCT;->A00:LX/Kmf;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance p0, LX/o9A;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/o9A;->A00:LX/gCT;

    const/16 v1, 0x11

    new-instance v0, LX/SUC;

    invoke-direct {v0, p0, v1}, LX/SUC;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/o9A;->A01:LX/Esp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object p0
.end method

.method public static A04(LX/P53;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/P53;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2iv;->A01(Lcom/instagram/common/session/UserSession;)LX/2iv;

    move-result-object p0

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/gCX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/2iw;->A1T:LX/2iw;

    invoke-virtual {p0, v0}, LX/2iv;->A09(LX/2iw;)LX/Kmf;

    move-result-object v0

    iput-object v0, v1, LX/gCX;->A00:LX/Kmf;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance p0, LX/oAP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/oAP;->A00:LX/gCX;

    const/16 v1, 0x12

    new-instance v0, LX/SUC;

    invoke-direct {v0, p0, v1}, LX/SUC;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/oAP;->A01:LX/Esp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object p0
.end method

.method public static A05(LX/P53;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/P53;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2iv;->A01(Lcom/instagram/common/session/UserSession;)LX/2iv;

    move-result-object p0

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/gCb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/2iw;->A1c:LX/2iw;

    invoke-virtual {p0, v0}, LX/2iv;->A09(LX/2iw;)LX/Kmf;

    move-result-object v0

    iput-object v0, v1, LX/gCb;->A00:LX/Kmf;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance p0, LX/oAS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/oAS;->A00:LX/gCb;

    const/16 v1, 0x13

    new-instance v0, LX/SUC;

    invoke-direct {v0, p0, v1}, LX/SUC;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/oAS;->A01:LX/Esp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object p0
.end method

.method public static A06(LX/P53;)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/P53;->A00:Ljava/lang/Object;

    check-cast v0, LX/16u;

    iget-object v0, v0, LX/16u;->A0O:LX/16t;

    iget-object p0, v0, LX/16t;->A01:LX/15t;

    iget-object v0, p0, LX/15t;->A0B:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/039;->A0A(Lkotlin/jvm/functions/Function0;)I

    move-result v1

    iget-object v0, p0, LX/15t;->A0D:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/BVB;->A0C(Lkotlin/jvm/functions/Function0;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static A07(LX/P53;I)Ljava/lang/Object;
    .locals 14

    packed-switch p1, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, LX/P53;->A00(LX/P53;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/P53;->A00:Ljava/lang/Object;

    check-cast v0, LX/16u;

    iget-object v0, v0, LX/16u;->A0O:LX/16t;

    iget-object v0, v0, LX/16t;->A01:LX/15t;

    iget-object v0, v0, LX/15t;->A0H:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, LX/P53;->A00:Ljava/lang/Object;

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

    :pswitch_3
    iget-object v0, p0, LX/P53;->A00:Ljava/lang/Object;

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

    :pswitch_4
    iget-object v0, p0, LX/P53;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4rs;->A00(Lcom/instagram/common/session/UserSession;)LX/4rs;

    move-result-object v0

    invoke-virtual {v0}, LX/4rs;->A04()Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, LX/P53;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0xd4293bd

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/1bC;

    invoke-direct {v0, v1}, LX/1bC;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/1bE;->A00(LX/1bC;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, LX/P53;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x5341b8ed

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/1DA;

    invoke-direct {v0, v1}, LX/1DA;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/2qy;->A1B(LX/1DA;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, LX/P53;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x4525bd3

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7Ak;

    invoke-direct {v0, v1}, LX/7Ak;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/2qy;->A18(LX/7Ak;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, LX/P53;->A00:Ljava/lang/Object;

    check-cast v0, LX/6BC;

    iget-object v4, v0, LX/6BC;->A08:LX/5i9;

    iget-object v1, v0, LX/6BC;->A03:Landroid/app/Activity;

    iget-object v3, v0, LX/6BC;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/6BC;->A06:LX/9PW;

    iget-object v5, v0, LX/6BC;->A0B:LX/0MT;

    new-instance v0, LX/6Ea;

    invoke-direct/range {v0 .. v5}, LX/6Ea;-><init>(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Vkl;LX/0MT;)V

    return-object v0

    :pswitch_9
    iget-object v9, p0, LX/P53;->A00:Ljava/lang/Object;

    check-cast v9, LX/6BC;

    iget-object v8, v9, LX/6BC;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v2

    iget-object v0, v9, LX/6BC;->A0B:LX/0MT;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0MT;->A00:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    check-cast v2, LX/8qd;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/8qd;->A0N(Ljava/lang/String;)LX/0ST;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0ST;->EIt()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v8, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810aab00003c03L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    const/4 v7, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v7, 0x0

    :cond_3
    iget-object v6, v9, LX/6BC;->A03:Landroid/app/Activity;

    iget-object v5, v9, LX/6BC;->A06:LX/9PW;

    iget-boolean v4, v9, LX/6BC;->A3C:Z

    const/4 v3, 0x1

    iget-boolean v2, v9, LX/6BC;->A3B:Z

    iget-boolean v0, v9, LX/6BC;->A3D:Z

    new-instance v1, LX/cKF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/cKF;->A00:Landroid/app/Activity;

    iput-object v8, v1, LX/cKF;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v5, v1, LX/cKF;->A01:LX/9PW;

    iput-boolean v4, v1, LX/cKF;->A06:Z

    iput-boolean v3, v1, LX/cKF;->A04:Z

    iput-boolean v7, v1, LX/cKF;->A07:Z

    iput-boolean v2, v1, LX/cKF;->A05:Z

    iput-boolean v0, v1, LX/cKF;->A08:Z

    goto/16 :goto_3

    :pswitch_a
    iget-object v0, p0, LX/P53;->A00:Ljava/lang/Object;

    check-cast v0, LX/5m9;

    iget-object v0, v0, LX/5m9;->A0D:LX/6o2;

    return-object v0

    :pswitch_b
    iget-object v0, p0, LX/P53;->A00:Ljava/lang/Object;

    check-cast v0, LX/5m9;

    iget-object v0, v0, LX/5m9;->A0A:LX/61A;

    return-object v0

    :pswitch_c
    iget-object v0, p0, LX/P53;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4rq;->A00(Lcom/instagram/common/session/UserSession;)LX/4rq;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, p0, LX/P53;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, -0x1

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v2

    :pswitch_e
    iget-object v0, p0, LX/P53;->A00:Ljava/lang/Object;

    check-cast v0, LX/7Fk;

    iget-object v0, v0, LX/7Fk;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v4, p0, LX/P53;->A00:Ljava/lang/Object;

    check-cast v4, LX/6Yq;

    iget-object v3, v4, LX/6Yq;->A0C:LX/6Yt;

    iget-object v2, v3, LX/6Yt;->A02:LX/4Pe;

    sget-object v0, LX/0zR;->A00:LX/0zR;

    invoke-static {v2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v3, LX/6Yt;->A04:LX/FWm;

    iget-object v0, v3, LX/6Yt;->A03:LX/8xe;

    invoke-virtual {v4, v2, v0, v1}, LX/6Yq;->A0A(LX/4Pe;LX/8xe;LX/FWm;)V

    invoke-static {v4}, LX/6Yq;->A01(LX/6Yq;)V

    :cond_4
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_10
    iget-object v0, p0, LX/P53;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Qo;

    iget-object v0, v0, LX/6Qo;->A0f:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/6QV;

    invoke-static {}, LX/6QV;->A00()V

    iget-object v0, v6, LX/6QV;->A0D:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7KF;

    invoke-virtual {v0}, LX/7KF;->A0G()V

    iget-object v5, v6, LX/6QV;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/6Ij;->A00(Lcom/instagram/common/session/UserSession;)LX/6Ij;

    move-result-object v0

    sget-object v8, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v0, v8}, LX/6Ij;->A05(Ljava/lang/Integer;)V

    iget-object v4, v6, LX/6QV;->A05:LX/6Qu;

    iget-object v0, v4, LX/6Qu;->A0K:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/6IT;

    iget-object v0, v4, LX/6Qu;->A0E:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4Pe;

    iget-object v0, v4, LX/6Qu;->A0C:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/FWm;

    iget-object v0, v4, LX/6Qu;->A0F:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8xe;

    new-instance v0, LX/S6q;

    invoke-direct {v0, v5, v3, v1, v2}, LX/S6q;-><init>(Lcom/instagram/common/session/UserSession;LX/4Pe;LX/8xe;LX/FWm;)V

    iput-object v0, v9, LX/6IT;->A00:LX/S6q;

    const/4 v7, 0x1

    iput-boolean v7, v9, LX/6IT;->A02:Z

    iget-object v0, v6, LX/6QV;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6RI;

    iget-object v0, v0, LX/6RI;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v13, 0x0

    invoke-static {v0, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v13}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8104dd001714d7L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v6, v9}, LX/6QV;->A02(Ljava/lang/Integer;)V

    :cond_5
    invoke-static {v5}, LX/8xp;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v4, LX/6Qu;->A0H:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8qb;

    invoke-interface {v0}, LX/8qb;->Ejy()V

    :cond_6
    sget-object v0, LX/St3;->A00:LX/St3;

    invoke-virtual {v0, v5}, LX/St3;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v5, v13}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x82109900031e9aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/FbH;->A00(J)I

    move-result v12

    invoke-static {v5, v13}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v2, 0x8203030018089dL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    long-to-int v10, v0

    if-lez v10, :cond_1a

    new-instance v10, LX/SuY;

    invoke-direct {v10, v6, v12}, LX/SuY;-><init>(LX/6QV;I)V

    sget-object v0, LX/3rg;->A02:LX/3rh;

    invoke-virtual {v0}, LX/3rh;->A00()LX/3rg;

    move-result-object v11

    invoke-static {v5, v13}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    long-to-int v2, v0

    int-to-long v0, v2

    invoke-virtual {v11, v10, v0, v1}, LX/3rg;->A00(LX/1kp;J)V

    :cond_7
    :goto_0
    iget-object v0, v4, LX/6Qu;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4TV;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/4TV;->A09()V

    :cond_8
    iget-object v3, v6, LX/6QV;->A09:Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6ZN;

    if-eqz v0, :cond_9

    iget-boolean v0, v0, LX/6ZN;->A01:Z

    if-nez v0, :cond_9

    sget-object v0, LX/8xc;->A00:LX/8xc;

    invoke-virtual {v0, v5, v7}, LX/8xc;->A0P(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v5}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810d62000a4aa5L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6ZN;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v5}, LX/6ZN;->A00(Lcom/instagram/common/session/UserSession;)V

    :cond_9
    invoke-static {v5, v13}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81104d00095714L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v5}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, LX/4Gb;->A00:LX/Izl;

    sget-object v0, LX/4Gb;->A02:[LX/Lms;

    aget-object v0, v0, v7

    invoke-interface {v1, v2, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v0, LX/4qh;->A02:LX/4qi;

    invoke-virtual {v0, v5}, LX/4qi;->A00(Lcom/instagram/common/session/UserSession;)LX/4qh;

    move-result-object v0

    invoke-virtual {v0}, LX/4qh;->A02()V

    :cond_a
    iget-object v0, v6, LX/6QV;->A0C:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7CM;

    iget-object v0, v2, LX/7CM;->A0E:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/mpr;

    invoke-static {v2}, LX/7CM;->A00(LX/7CM;)Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {v1, v0}, LX/mpr;->FvY(Ljava/util/Map;)V

    iget-object v0, v6, LX/6QV;->A07:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-static {v5}, LX/Sst;->A00(Lcom/instagram/common/session/UserSession;)LX/Sst;

    move-result-object v3

    iget-object v0, v4, LX/6Qu;->A0E:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4Pe;

    iget-object v0, v4, LX/6Qu;->A0C:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FWm;

    iget-object v0, v4, LX/6Qu;->A0F:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8xe;

    invoke-static {v0, v1}, LX/Ssv;->A00(LX/8xe;LX/FWm;)LX/Ssv;

    move-result-object v0

    invoke-virtual {v3, v2, v0, v8}, LX/Sst;->A01(LX/4Pe;LX/Ssv;Ljava/lang/Integer;)V

    iget-object v3, v6, LX/6QV;->A0F:Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Yq;

    invoke-virtual {v0}, LX/6Yq;->A05()V

    iget-object v0, v6, LX/6QV;->A0A:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1kp;

    if-eqz v8, :cond_b

    sget-object v0, LX/3rg;->A02:LX/3rh;

    invoke-virtual {v0}, LX/3rh;->A00()LX/3rg;

    move-result-object v7

    invoke-static {v5}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x820de400001b96L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    invoke-virtual {v7, v8, v0, v1}, LX/3rg;->A00(LX/1kp;J)V

    :cond_b
    iget-object v0, v4, LX/6Qu;->A0D:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/8ud;->A00:LX/8ud;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v1, v6, LX/6QV;->A0H:Lkotlin/jvm/functions/Function1;

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Yq;

    iget-object v0, v0, LX/6Yq;->A0C:LX/6Yt;

    iget-object v0, v0, LX/6Yt;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    invoke-static {v5}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8206b600100fd9L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    const-wide/16 v7, 0x0

    cmp-long v2, v0, v7

    if-lez v2, :cond_d

    iget-object v2, v6, LX/6QV;->A08:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1kp;

    if-eqz v3, :cond_d

    sget-object v2, LX/3rg;->A02:LX/3rh;

    invoke-virtual {v2}, LX/3rh;->A00()LX/3rg;

    move-result-object v2

    invoke-virtual {v2, v3, v0, v1}, LX/3rg;->A00(LX/1kp;J)V

    :cond_d
    invoke-static {v5}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810783000026a7L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v6, LX/6QV;->A0E:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PJt;

    invoke-virtual {v0, v5}, LX/PJt;->A0O(Lcom/instagram/common/session/UserSession;)V

    :cond_e
    iget-wide v0, v6, LX/6QV;->A03:J

    cmp-long v2, v0, v7

    if-lez v2, :cond_f

    sget-object v2, LX/3rg;->A02:LX/3rh;

    invoke-virtual {v2}, LX/3rh;->A00()LX/3rg;

    move-result-object v3

    new-instance v2, LX/JAM;

    invoke-direct {v2, v6}, LX/JAM;-><init>(LX/6QV;)V

    invoke-virtual {v3, v2, v0, v1}, LX/3rg;->A00(LX/1kp;J)V

    :cond_f
    iget-object v0, v6, LX/6QV;->A0B:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6Rr;

    iget-object v2, v1, LX/6Rr;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/8lu;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v1, LX/6Rr;->A01:LX/4Ka;

    invoke-static {v0}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v1

    sget-object v0, LX/N3i;->A04:LX/N3i;

    invoke-static {v0, v2, v1}, Lcom/instagram/direct/aiagent/navigation/AiHomeNavigationHelper;->A01(LX/N3i;Lcom/instagram/common/session/UserSession;LX/mkc;)V

    :cond_10
    invoke-static {v5}, LX/8lu;->A0G(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v5}, LX/8lu;->A01(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_11

    iget-object v0, v4, LX/6Qu;->A00:LX/4Ka;

    invoke-static {v0}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v2

    const/4 v0, 0x6

    new-instance v1, LX/St5;

    invoke-direct {v1, v6, v3, v9, v0}, LX/St5;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v2}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    :cond_11
    invoke-static {v5}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810cdd00114761L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v10

    sget-object v0, LX/eNb;->A00:Ljava/lang/Long;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long v7, v10, v0

    invoke-static {v5}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x820cdd00141a48L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v1

    cmp-long v0, v7, v1

    if-gez v0, :cond_19

    :cond_12
    :goto_1
    invoke-static {v5, v13}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8107480007255dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v2, v4, LX/6Qu;->A00:LX/4Ka;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_13

    sget-object v1, LX/0UK;->A00:LX/0UK;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, LX/0UK;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    :cond_13
    :goto_2
    invoke-static {v5, v13}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810748000a255fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_15

    const/4 v0, 0x5

    new-instance v2, LX/S7q;

    invoke-direct {v2, v6, v0}, LX/S7q;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v6, LX/6QV;->A02:Landroid/os/MessageQueue$IdleHandler;

    if-eqz v1, :cond_14

    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    :cond_14
    iput-object v2, v6, LX/6QV;->A02:Landroid/os/MessageQueue$IdleHandler;

    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    :cond_15
    iget-object v0, v4, LX/6Qu;->A00:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-static {v0}, LX/4Nl;->A0L(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v6}, LX/6QV;->A01()V

    :cond_16
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_17
    const-wide v0, 0x8107480008255eL

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v0, 0x6

    new-instance v2, LX/S7q;

    invoke-direct {v2, v6, v0}, LX/S7q;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v6, LX/6QV;->A01:Landroid/os/MessageQueue$IdleHandler;

    if-eqz v1, :cond_18

    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    :cond_18
    iput-object v2, v6, LX/6QV;->A01:Landroid/os/MessageQueue$IdleHandler;

    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    goto :goto_2

    :cond_19
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, LX/eNb;->A00:Ljava/lang/Long;

    sget-object v1, LX/1th;->A00:LX/1th;

    const v0, 0x36fd75e6

    invoke-virtual {v1, v0}, LX/4Lc;->A03(I)LX/1un;

    move-result-object v0

    invoke-static {v0}, LX/1uw;->A02(LX/Ikk;)LX/1ux;

    move-result-object v2

    const/16 v0, 0x43

    new-instance v1, LX/BM6;

    invoke-direct {v1, v5, v9, v0}, LX/BM6;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v2}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    goto/16 :goto_1

    :cond_1a
    invoke-static {v5}, LX/6Mr;->A00(Lcom/instagram/common/session/UserSession;)LX/6Mr;

    move-result-object v10

    const/16 v0, 0xe4

    new-instance v11, LX/BUG;

    invoke-direct {v11, v0}, LX/BUG;-><init>(I)V

    move p0, v13

    move p1, v13

    invoke-virtual/range {v10 .. v15}, LX/6Mr;->A04(Lkotlin/jvm/functions/Function0;IZZZ)Z

    goto/16 :goto_0

    :pswitch_11
    iget-object v0, p0, LX/P53;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Qo;

    iget-object v0, v0, LX/6Qo;->A1Y:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0

    :pswitch_12
    iget-object v0, p0, LX/P53;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Qo;

    iget-object v0, v0, LX/6Qo;->A0J:LX/6Qu;

    iget-object v0, v0, LX/6Qu;->A0K:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6IT;

    iget-object v1, v0, LX/6IT;->A01:LX/Ksp;

    if-eqz v1, :cond_1b

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/Ksp;->A00(LX/Ksp;Ljava/lang/Integer;)V

    :cond_1b
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_13
    iget-object v1, p0, LX/P53;->A00:Ljava/lang/Object;

    check-cast v1, LX/Bjk;

    invoke-virtual {v1}, LX/Bjk;->A00()LX/1xp;

    move-result-object v0

    if-nez v0, :cond_1c

    iget-object v0, v1, LX/Bjk;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    sget-object v2, LX/56z;->A00:LX/56z;

    const/4 v0, -0x1

    new-instance v1, LX/ZJR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/ZJR;->A00:I

    iput v0, v1, LX/ZJR;->A02:I

    iput v3, v1, LX/ZJR;->A01:I

    iput-object v2, v1, LX/ZJR;->A03:Ljava/util/List;

    :goto_3
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1c
    iget v4, v0, LX/1mw;->A00:I

    iget v3, v0, LX/1mw;->A01:I

    iget-object v0, v1, LX/Bjk;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, v1, LX/Bjk;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v1, LX/ZJR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v4, v1, LX/ZJR;->A00:I

    iput v3, v1, LX/ZJR;->A02:I

    iput v2, v1, LX/ZJR;->A01:I

    iput-object v0, v1, LX/ZJR;->A03:Ljava/util/List;

    goto :goto_3

    :pswitch_14
    iget-object v0, p0, LX/P53;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Qo;

    invoke-virtual {v0}, LX/6Qo;->A0J()Z

    move-result v0

    if-eqz v0, :cond_1d

    const-string v0, "compose"

    return-object v0

    :cond_1d
    const-string v0, "recyclerview"

    return-object v0

    :pswitch_15
    iget-object v0, p0, LX/P53;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x477e2db5

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/1zq;

    invoke-direct {v0, v1}, LX/1zq;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/1zs;->A00(LX/1zq;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_16
    iget-object v0, p0, LX/P53;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x29d61308

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/1jJ;

    invoke-direct {v0, v1}, LX/1jJ;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/2qy;->A02(LX/1jJ;)LX/1zc;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_c
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LX/P53;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, v0}, LX/P53;->A07(LX/P53;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LX/P53;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x6ab6366b

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/8Iz;

    invoke-direct {v0, v1}, LX/8Iz;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/8KA;->A00(LX/8Iz;)Z

    move-result v0

    goto/16 :goto_3

    :pswitch_1
    iget-object v0, p0, LX/P53;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    goto/16 :goto_2

    :pswitch_2
    iget-object v0, p0, LX/P53;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x6fa530c7

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/8gQ;

    invoke-direct {v0, v1}, LX/8gQ;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/8gR;->A00(LX/8gQ;)Z

    move-result v0

    goto/16 :goto_3

    :pswitch_3
    iget-object v0, p0, LX/P53;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    goto/16 :goto_1

    :pswitch_4
    iget-object v0, p0, LX/P53;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, LX/P53;->A00:Ljava/lang/Object;

    check-cast v0, LX/3gI;

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    :goto_0
    const v0, 0x4525bd3

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7Ak;

    invoke-direct {v0, v1}, LX/7Ak;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/2qy;->A18(LX/7Ak;)Z

    move-result v0

    goto/16 :goto_3

    :pswitch_6
    iget-object v0, p0, LX/P53;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x9cd719d

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/6oF;

    invoke-direct {v0, v1}, LX/6oF;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/6oG;->A00(LX/6oF;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, LX/P53;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x318c0399

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7fK;

    invoke-direct {v0, v1}, LX/7fK;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/7fL;->A00(LX/7fK;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, LX/P53;->A00:Ljava/lang/Object;

    check-cast v0, LX/3nH;

    iget-object v3, v0, LX/3nH;->A00:Landroid/content/Context;

    iget-object v2, v0, LX/3nH;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v0, LX/3nH;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/fJ0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/fJ0;->A00:Landroid/content/Context;

    iput-object v2, v1, LX/fJ0;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object v0, v1, LX/fJ0;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_9
    iget-object v0, p0, LX/P53;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x25299820

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/6pF;

    invoke-direct {v0, v1}, LX/6pF;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/6pG;->A00(LX/6pF;)Z

    move-result v0

    goto/16 :goto_3

    :pswitch_a
    iget-object v0, p0, LX/P53;->A00:Ljava/lang/Object;

    check-cast v0, LX/3gI;

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    :goto_1
    const v0, 0x7daf478c

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/6jE;

    invoke-direct {v0, v1}, LX/6jE;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/6jG;->A00(LX/6jE;)Z

    move-result v0

    goto/16 :goto_3

    :pswitch_b
    iget-object v0, p0, LX/P53;->A00:Ljava/lang/Object;

    check-cast v0, LX/3gI;

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    const v0, 0xe5e07c8

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/6A6;

    invoke-direct {v0, v1}, LX/6A6;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/6A7;->A00(LX/6A6;)Z

    move-result v0

    goto/16 :goto_3

    :pswitch_c
    iget-object v0, p0, LX/P53;->A00:Ljava/lang/Object;

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

    :pswitch_d
    iget-object v0, p0, LX/P53;->A00:Ljava/lang/Object;

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

    :pswitch_e
    iget-object v0, p0, LX/P53;->A00:Ljava/lang/Object;

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

    :pswitch_f
    iget-object v0, p0, LX/P53;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x2d7ad121

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/8kq;

    invoke-direct {v0, v1}, LX/8kq;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/8ks;->A00(LX/8kq;)Z

    move-result v0

    goto/16 :goto_3

    :pswitch_10
    iget-object v0, p0, LX/P53;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x1c0d1b61

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/6AY;

    invoke-direct {v0, v1}, LX/6AY;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/2qy;->A1C(LX/6AY;)Z

    move-result v0

    goto/16 :goto_3

    :pswitch_11
    iget-object v0, p0, LX/P53;->A00:Ljava/lang/Object;

    check-cast v0, LX/3gI;

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    :goto_2
    const v0, 0x504a1034

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/8aW;

    invoke-direct {v0, v1}, LX/8aW;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/8aX;->A00(LX/8aW;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, p0, LX/P53;->A00:Ljava/lang/Object;

    check-cast v0, LX/3gI;

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    const v0, 0x611aab72

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/6AI;

    invoke-direct {v0, v1}, LX/6AI;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/6AJ;->A00(LX/6AI;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v3, p0, LX/P53;->A00:Ljava/lang/Object;

    check-cast v3, LX/4Nb;

    const-class v2, LX/oAS;

    const/16 v1, 0x26

    new-instance v0, LX/P53;

    invoke-direct {v0, v3, v1}, LX/P53;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_14
    iget-object v3, p0, LX/P53;->A00:Ljava/lang/Object;

    check-cast v3, LX/4Nb;

    const-class v2, LX/oAP;

    const/16 v1, 0x24

    new-instance v0, LX/P53;

    invoke-direct {v0, v3, v1}, LX/P53;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_15
    iget-object v2, p0, LX/P53;->A00:Ljava/lang/Object;

    check-cast v2, LX/4Nb;

    const/16 v0, 0x21

    new-instance v1, LX/P53;

    invoke-direct {v1, v2, v0}, LX/P53;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/o9A;

    invoke-virtual {v2, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_16
    iget-object v2, p0, LX/P53;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Iterable;

    const-string v1, " "

    const-string v0, ""

    invoke-static {v1, v0, v0, v2}, LX/BS8;->A1U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_17
    iget-object v0, p0, LX/P53;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Ry;

    iget-object v0, v0, LX/5Ry;->A09:LX/0dp;

    return-object v0

    :pswitch_18
    iget-object v1, p0, LX/P53;->A00:Ljava/lang/Object;

    check-cast v1, LX/5Ry;

    iget-object v0, v1, LX/5Ry;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, LX/5Ry;->A03(LX/5Ry;Ljava/lang/Integer;)V

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_19
    iget-object v0, p0, LX/P53;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Ry;

    iget-object v0, v0, LX/5Ry;->A0P:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07003b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1a
    iget-object v0, p0, LX/P53;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Ry;

    iget-object v0, v0, LX/5Ry;->A0P:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07003f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1b
    iget-object v0, p0, LX/P53;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x6240c0c0

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7aS;

    invoke-direct {v0, v1}, LX/7aS;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/7aT;->A00(LX/7aS;)Z

    move-result v0

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1c
    invoke-static {p0}, LX/P53;->A01(LX/P53;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1d
    invoke-static {p0}, LX/P53;->A02(LX/P53;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1e
    invoke-static {p0}, LX/P53;->A03(LX/P53;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1f
    invoke-static {p0}, LX/P53;->A04(LX/P53;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_20
    invoke-static {p0}, LX/P53;->A05(LX/P53;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_21
    invoke-static {p0}, LX/P53;->A06(LX/P53;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_21
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_1c
        :pswitch_15
        :pswitch_1e
        :pswitch_1d
        :pswitch_14
        :pswitch_1f
        :pswitch_13
        :pswitch_20
        :pswitch_10
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_3
        :pswitch_1
        :pswitch_6
        :pswitch_3
        :pswitch_e
        :pswitch_6
        :pswitch_d
        :pswitch_1
        :pswitch_6
        :pswitch_1
        :pswitch_6
        :pswitch_c
        :pswitch_4
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
