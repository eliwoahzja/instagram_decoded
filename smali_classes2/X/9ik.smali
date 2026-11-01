.class public final LX/9ik;
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

    iput p2, p0, LX/9ik;->$t:I

    iput-object p1, p0, LX/9ik;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public static A00(LX/9ik;)Ljava/lang/Object;
    .locals 9

    iget-object v4, p0, LX/9ik;->A00:Ljava/lang/Object;

    check-cast v4, LX/4Nb;

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810227000107d8L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x820227000006cdL

    invoke-static {v2, v0, v1}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v3

    :cond_0
    sget-object v0, LX/2mw;->A01:LX/2mw;

    new-instance p0, LX/53a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/53a;->A00:LX/rvk;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string/jumbo v2, "com.instagram"

    sget v0, LX/8vL;->A00:I

    const/4 v1, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    new-instance v8, LX/53l;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput v3, v8, LX/53l;->A00:I

    iput-object v2, v8, LX/53l;->A02:Ljava/lang/String;

    iput-object p0, v8, LX/53l;->A01:LX/53a;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-class v1, LX/8vL;

    monitor-enter v1

    :try_start_0
    sput-object v8, LX/8vL;->A01:LX/53l;

    sget-object v7, LX/8vL;->A02:[LX/8vM;

    sget v6, LX/8vL;->A00:I

    const/4 v0, 0x0

    sput-object v0, LX/8vL;->A02:[LX/8vM;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    if-lez v3, :cond_2

    if-eqz v7, :cond_2

    array-length v5, v7

    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    aget-object v0, v7, v3

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v2, v0, LX/8vM;->A01:Ljava/lang/Integer;

    aget-object v0, v7, v3

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v1, v0, LX/8vM;->A02:Ljava/lang/String;

    aget-object v0, v7, v3

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget v0, v0, LX/8vM;->A00:I

    invoke-virtual {v8, v1, v0, v2}, LX/53l;->A00(Ljava/lang/String;ILjava/lang/Integer;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-ge v4, v6, :cond_2

    iget-object v2, p0, LX/53a;->A00:LX/rvk;

    const v1, 0x30c00ce9

    const-string/jumbo v0, "content_resolver_dropped"

    invoke-interface {v2, v0, v1}, LX/rvk;->AWp(Ljava/lang/String;I)LX/Ndx;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string/jumbo v0, "early_calls_count"

    invoke-interface {v1, v0, v6}, LX/Ndx;->AS0(Ljava/lang/String;I)V

    const-string/jumbo v0, "buffer_size"

    invoke-interface {v1, v0, v5}, LX/Ndx;->AS0(Ljava/lang/String;I)V

    invoke-interface {v1}, LX/Ndx;->report()V

    :cond_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static A01(LX/9ik;)Ljava/lang/Object;
    .locals 4

    iget-object v2, p0, LX/9ik;->A00:Ljava/lang/Object;

    check-cast v2, LX/4Nb;

    const/16 v0, 0x2a

    new-instance v1, LX/9ik;

    invoke-direct {v1, v2, v0}, LX/9ik;-><init>(Ljava/lang/Object;I)V

    const-class v0, Lcom/instagram/press/location/LocationFetcher;

    invoke-static {v2, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/instagram/press/location/LocationFetcher;

    iget-boolean v0, p0, Lcom/instagram/press/location/LocationFetcher;->A0D:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/instagram/press/location/LocationFetcher;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, LX/65N;->A00:LX/65N;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndUpdate(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3vu;

    iget-boolean v0, v0, LX/3vu;->A03:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/instagram/press/location/LocationFetcher;->A0C:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/instagram/press/location/LocationFetcher;->A0B:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/3vw;->A00:LX/3vw;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndUpdate(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3vu;

    iget-boolean v0, v0, LX/3vu;->A02:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    const-string/jumbo v1, "press_location"

    const-string/jumbo v0, "loadCacheBlockingOnStartupThread: called on main thread, using async"

    invoke-static {v1, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/9IJ;->A01:LX/mkc;

    const/16 v1, 0x16

    new-instance v0, LX/358;

    invoke-direct {v0, p0, v3, v1}, LX/358;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v2}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_0
    :goto_0
    iget-object v3, p0, LX/9IJ;->A01:LX/mkc;

    const/4 v2, 0x0

    const/16 v1, 0xc

    new-instance v0, LX/345;

    invoke-direct {v0, p0, v2, v1}, LX/345;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v3}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :goto_1
    iget-boolean v0, p0, Lcom/instagram/press/location/LocationFetcher;->A0A:Z

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/9IJ;->A01:LX/mkc;

    const/4 v2, 0x0

    const/16 v1, 0x18

    new-instance v0, LX/358;

    invoke-direct {v0, p0, v2, v1}, LX/358;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v3}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    const/16 v0, 0x17

    new-instance v1, LX/358;

    invoke-direct {v1, p0, v3, v0}, LX/358;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1}, LX/2hl;->A00(LX/Ikk;LX/snk;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-static {p0}, Lcom/instagram/press/location/LocationFetcher;->A01(Lcom/instagram/press/location/LocationFetcher;)V

    goto :goto_1
.end method

.method public static A02(LX/9ik;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/9ik;->A00:Ljava/lang/Object;

    check-cast v2, LX/say;

    const-wide v0, 0x830c9300010556L

    invoke-static {v2, v0, v1}, LX/5B5;->A04(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    new-array v2, v0, [C

    const/4 v1, 0x0

    const/16 v0, 0x2c

    aput-char v0, v2, v1

    invoke-static {p0, v2, v1}, LX/5BY;->A0m(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5BM;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public static A03(LX/9ik;)Ljava/lang/Object;
    .locals 6

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, LX/9ik;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Nb;

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x820fe3003d1dabL

    invoke-static {v2, v0, v1}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    const-wide/16 v1, 0x5460

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    const-wide/16 v3, 0x5460

    :cond_0
    :goto_0
    invoke-virtual {v5, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_1
    const-wide/16 v3, 0x384

    goto :goto_0
.end method

.method public static A04(LX/9ik;)Ljava/lang/Object;
    .locals 6
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v5

    iget-object v4, p0, LX/9ik;->A00:Ljava/lang/Object;

    const/4 v3, 0x0

    const v0, 0x3892ca01    # 6.999449E-5f

    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A04(I)LX/1ux;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/CZI;

    invoke-direct {v0, v5, v4, v3, v1}, LX/CZI;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v2}, LX/020;->A1S(LX/snk;LX/mkc;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/9ik;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/9ik;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v2, Lcom/instagram/projects/data/OnlineCreationManager;

    invoke-direct {v2, v0}, Lcom/instagram/projects/data/OnlineCreationManager;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v2

    :pswitch_0
    iget-object v0, p0, LX/9ik;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Nb;

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x20810fe3003c5558L    # 4.072148431317857E-152

    goto/16 :goto_3

    :pswitch_1
    iget-object v0, p0, LX/9ik;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Nb;

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x20810fe300325551L    # 4.072148430762161E-152

    goto/16 :goto_3

    :pswitch_2
    iget-object v0, p0, LX/9ik;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/1gK;

    invoke-direct {v2, v0}, LX/1gK;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v2

    :pswitch_3
    iget-object v0, p0, LX/9ik;->A00:Ljava/lang/Object;

    check-cast v0, LX/1me;

    new-instance v2, LX/1pf;

    invoke-direct {v2, v0}, LX/1pf;-><init>(LX/1me;)V

    return-object v2

    :pswitch_4
    iget-object v1, p0, LX/9ik;->A00:Ljava/lang/Object;

    check-cast v1, LX/1of;

    sget-object v0, LX/2vp;->A00:LX/2vp;

    new-instance v2, LX/1oz;

    invoke-direct {v2, v1, v0}, LX/1oz;-><init>(LX/1of;LX/2vp;)V

    return-object v2

    :pswitch_5
    iget-object v0, p0, LX/9ik;->A00:Ljava/lang/Object;

    check-cast v0, LX/1of;

    invoke-virtual {v0}, LX/1of;->A00()LX/8Oy;

    move-result-object v2

    return-object v2

    :pswitch_6
    iget-object v0, p0, LX/9ik;->A00:Ljava/lang/Object;

    check-cast v0, LX/4t9;

    new-instance v2, LX/1ov;

    invoke-direct {v2, v0}, LX/1ov;-><init>(LX/4t9;)V

    return-object v2

    :pswitch_7
    iget-object v0, p0, LX/9ik;->A00:Ljava/lang/Object;

    check-cast v0, LX/1me;

    new-instance v2, LX/8iv;

    invoke-direct {v2, v0}, LX/8iv;-><init>(LX/1me;)V

    return-object v2

    :pswitch_8
    iget-object v0, p0, LX/9ik;->A00:Ljava/lang/Object;

    check-cast v0, LX/3g5;

    new-instance v2, LX/1ru;

    invoke-direct {v2, v0}, LX/1ru;-><init>(LX/3g5;)V

    return-object v2

    :pswitch_9
    iget-object v0, p0, LX/9ik;->A00:Ljava/lang/Object;

    check-cast v0, LX/3g5;

    new-instance v2, LX/3jo;

    invoke-direct {v2, v0}, LX/3jo;-><init>(LX/3g5;)V

    return-object v2

    :pswitch_a
    iget-object v0, p0, LX/9ik;->A00:Ljava/lang/Object;

    check-cast v0, LX/1of;

    new-instance v2, LX/8hl;

    invoke-direct {v2, v0}, LX/8hl;-><init>(LX/1of;)V

    return-object v2

    :pswitch_b
    iget-object v0, p0, LX/9ik;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    new-instance v2, LX/1qn;

    invoke-direct {v2, v0}, LX/1qn;-><init>(Landroid/content/Context;)V

    return-object v2

    :pswitch_c
    iget-object v0, p0, LX/9ik;->A00:Ljava/lang/Object;

    check-cast v0, LX/1of;

    new-instance v2, LX/4gv;

    invoke-direct {v2, v0}, LX/4gv;-><init>(LX/1of;)V

    return-object v2

    :pswitch_d
    iget-object v0, p0, LX/9ik;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/Choreographer;

    new-instance v2, LX/8gj;

    invoke-direct {v2, v0}, LX/8gj;-><init>(Landroid/view/Choreographer;)V

    return-object v2

    :pswitch_e
    iget-object v0, p0, LX/9ik;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    new-instance v2, LX/1qb;

    invoke-direct {v2, v0}, LX/1qb;-><init>(Landroid/content/Context;)V

    return-object v2

    :pswitch_f
    iget-object v0, p0, LX/9ik;->A00:Ljava/lang/Object;

    check-cast v0, LX/1of;

    new-instance v2, LX/1pd;

    invoke-direct {v2, v0}, LX/1pd;-><init>(LX/1of;)V

    return-object v2

    :pswitch_10
    iget-object v0, p0, LX/9ik;->A00:Ljava/lang/Object;

    check-cast v0, LX/4t9;

    iget-object v0, v0, LX/4t9;->A01:LX/4t8;

    invoke-virtual {v0}, LX/4t8;->A00()J

    move-result-wide v0

    new-instance v2, LX/8fe;

    invoke-direct {v2, v0, v1}, LX/8fe;-><init>(J)V

    return-object v2

    :pswitch_11
    iget-object v0, p0, LX/9ik;->A00:Ljava/lang/Object;

    check-cast v0, LX/1me;

    new-instance v2, LX/8fd;

    invoke-direct {v2, v0}, LX/8fd;-><init>(LX/1me;)V

    return-object v2

    :pswitch_12
    iget-object v0, p0, LX/9ik;->A00:Ljava/lang/Object;

    check-cast v0, LX/1of;

    new-instance v2, LX/3zu;

    invoke-direct {v2, v0}, LX/3zu;-><init>(LX/1of;)V

    return-object v2

    :pswitch_13
    iget-object v0, p0, LX/9ik;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    new-instance v2, LX/1qa;

    invoke-direct {v2, v0}, LX/1qa;-><init>(Landroid/content/Context;)V

    return-object v2

    :pswitch_14
    sget-object v1, LX/3hb;->A01:Landroid/os/MessageQueue;

    iget-object v0, p0, LX/9ik;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/os/MessageQueue$IdleHandler;

    invoke-virtual {v1, v0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    sget-object v2, LX/4z7;->A00:LX/4z7;

    return-object v2

    :pswitch_15
    iget-object v0, p0, LX/9ik;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v2, LX/4z7;->A00:LX/4z7;

    return-object v2

    :pswitch_16
    iget-object v0, p0, LX/9ik;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/press/location/PressLocationStorage;

    iget-object v1, v0, Lcom/instagram/press/location/PressLocationStorage;->A02:Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, Lcom/instagram/press/location/PressLocationStorage;->A00:Lcom/instagram/common/session/UserSession;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_17
    iget-object v2, p0, LX/9ik;->A00:Ljava/lang/Object;

    check-cast v2, LX/4Nb;

    const/16 v0, 0x2a

    new-instance v1, LX/9ik;

    invoke-direct {v1, v2, v0}, LX/9ik;-><init>(Ljava/lang/Object;I)V

    const-class v0, Lcom/instagram/press/location/LocationFetcher;

    invoke-virtual {v2, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/press/location/LocationFetcher;

    invoke-virtual {v0}, Lcom/instagram/press/location/LocationFetcher;->A0O()V

    sget-object v2, LX/4z7;->A00:LX/4z7;

    return-object v2

    :pswitch_18
    iget-object v3, p0, LX/9ik;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    const-string/jumbo v1, "press_location"

    new-instance v0, LX/3vr;

    invoke-direct {v0, v1}, LX/3vr;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v3}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v0

    new-instance v2, Lcom/instagram/press/location/LocationFetcher;

    invoke-direct {v2, v0, v3}, Lcom/instagram/press/location/LocationFetcher;-><init>(LX/2by;Lcom/instagram/common/session/UserSession;)V

    return-object v2

    :pswitch_19
    iget-object v0, p0, LX/9ik;->A00:Ljava/lang/Object;

    check-cast v0, LX/7mb;

    iget-object v2, v0, LX/7mb;->A01:LX/say;

    const-wide v0, 0x81099d00053685L

    goto/16 :goto_3

    :pswitch_1a
    iget-object v0, p0, LX/9ik;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/7mb;

    invoke-direct {v2, v0}, LX/7mb;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v2

    :pswitch_1b
    iget-object v0, p0, LX/9ik;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/1Cz;

    invoke-direct {v2, v0}, LX/1Cz;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v2

    :pswitch_1c
    iget-object v0, p0, LX/9ik;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/6xv;

    invoke-direct {v2, v0}, LX/6xv;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v2

    :pswitch_1d
    iget-object v0, p0, LX/9ik;->A00:Ljava/lang/Object;

    check-cast v0, LX/6xt;

    iget-object v0, v0, LX/6xt;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->deviceSession:LX/4My;

    invoke-virtual {v0}, LX/4My;->A06()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/3xr;->A0G(Landroid/content/Context;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :pswitch_1e
    invoke-static {}, LX/6xt;->A01()Lcom/facebook/presence/model/upi/AppState;

    move-result-object v1

    sget-object v0, Lcom/facebook/presence/model/upi/AppState;->A04:Lcom/facebook/presence/model/upi/AppState;

    if-ne v1, v0, :cond_0

    sget-object v2, Lcom/facebook/presence/model/upi/PresenceStatus;->A03:Lcom/facebook/presence/model/upi/PresenceStatus;

    return-object v2

    :cond_0
    sget-object v2, Lcom/facebook/presence/model/upi/PresenceStatus;->A05:Lcom/facebook/presence/model/upi/PresenceStatus;

    return-object v2

    :pswitch_1f
    invoke-static {}, LX/6xt;->A01()Lcom/facebook/presence/model/upi/AppState;

    move-result-object v2

    return-object v2

    :pswitch_20
    iget-object v0, p0, LX/9ik;->A00:Ljava/lang/Object;

    check-cast v0, LX/6xt;

    iget-object v2, v0, LX/6xt;->A02:Ljava/lang/String;

    return-object v2

    :pswitch_21
    iget-object v0, p0, LX/9ik;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/6xt;

    invoke-direct {v2, v0}, LX/6xt;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v2

    :pswitch_22
    iget-object v0, p0, LX/9ik;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/6tq;

    invoke-direct {v2, v0}, LX/6tq;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v2

    :pswitch_23
    iget-object v0, p0, LX/9ik;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/6vv;

    invoke-direct {v2, v0}, LX/6vv;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v2

    :pswitch_24
    iget-object v0, p0, LX/9ik;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/7nh;

    invoke-direct {v2, v0}, LX/7nh;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v2

    :pswitch_25
    iget-object v0, p0, LX/9ik;->A00:Ljava/lang/Object;

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

    move-result-object v2

    return-object v2

    :pswitch_26
    iget-object v4, p0, LX/9ik;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/9Ac;

    invoke-direct {v2, v4}, LX/9Ac;-><init>(Lcom/instagram/common/session/UserSession;)V

    const-class v3, LX/6cl;

    const/16 v1, 0x1c

    new-instance v0, LX/9gf;

    invoke-direct {v0, v4, v1}, LX/9gf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v0}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6cl;

    sput-object v0, LX/6cl;->A05:LX/6cl;

    sget-object v3, LX/8es;->A03:LX/8eu;

    iget-object v0, v4, Lcom/instagram/common/session/UserSession;->deviceSession:LX/4My;

    invoke-virtual {v0}, LX/4My;->A06()Landroid/content/Context;

    move-result-object v1

    monitor-enter v3

    :try_start_0
    sget-object v0, LX/8es;->A02:LX/8es;

    if-nez v0, :cond_1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v0, LX/8es;

    invoke-direct {v0, v1}, LX/8es;-><init>(Landroid/content/Context;)V

    sput-object v0, LX/8es;->A02:LX/8es;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v3

    return-object v2

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_27
    iget-object v0, p0, LX/9ik;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x374c630f

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/1iR;

    invoke-direct {v0, v1}, LX/1iR;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/1iS;->A00(LX/1iR;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :pswitch_28
    iget-object v0, p0, LX/9ik;->A00:Ljava/lang/Object;

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

    move-result-object v2

    return-object v2

    :pswitch_29
    iget-object v0, p0, LX/9ik;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x3e7d336d

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/6nC;

    invoke-direct {v0, v1}, LX/6nC;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/6nD;->A00(LX/6nC;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :pswitch_2a
    iget-object v0, p0, LX/9ik;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x3d76571c

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/1OA;

    invoke-direct {v0, v1}, LX/1OA;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/1Oz;->A00(LX/1OA;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    return-object v2

    :pswitch_2b
    sget-object v1, LX/4Lb;->A00:Landroid/content/Context;

    if-nez v1, :cond_2

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v1

    :cond_2
    iget-object v0, p0, LX/9ik;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/7nq;

    invoke-direct {v2, v1, v0}, LX/7nq;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    return-object v2

    :pswitch_2c
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    move-result v0

    iget-object v1, p0, LX/9ik;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_3

    sget-object v0, LX/1th;->A00:LX/1th;

    new-instance v2, LX/ccB;

    invoke-direct {v2, v0, v1}, LX/ccB;-><init>(LX/4Lc;Lcom/instagram/common/session/UserSession;)V

    return-object v2

    :cond_3
    sget-object v0, LX/1th;->A00:LX/1th;

    new-instance v2, LX/2iv;

    invoke-direct {v2, v0, v1}, LX/2iv;-><init>(LX/4Lc;Lcom/instagram/common/session/UserSession;)V

    return-object v2

    :pswitch_2d
    iget-object v0, p0, LX/9ik;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/2in;

    invoke-direct {v2, v0}, LX/2in;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v2

    :pswitch_2e
    iget-object v0, p0, LX/9ik;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/7fr;

    invoke-direct {v2, v0}, LX/7fr;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v2

    :pswitch_2f
    iget-object v1, p0, LX/9ik;->A00:Ljava/lang/Object;

    check-cast v1, LX/4My;

    iget-object v0, v1, LX/4My;->A00:Landroid/content/Context;

    if-nez v0, :cond_4

    invoke-virtual {v1}, LX/4My;->A06()Landroid/content/Context;

    move-result-object v0

    :cond_4
    new-instance v2, LX/1tc;

    invoke-direct {v2, v0}, LX/1tc;-><init>(Landroid/content/Context;)V

    return-object v2

    :pswitch_30
    iget-object v2, p0, LX/9ik;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const-string/jumbo v1, "devprefs"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v2

    :pswitch_31
    iget-object v1, p0, LX/9ik;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x2081062e001a1cfbL    # 4.063098636097414E-152

    goto/16 :goto_3

    :pswitch_32
    iget-object v0, p0, LX/9ik;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Iz;

    iget-object v1, v0, LX/4Iz;->A00:Ljava/lang/String;

    const-string/jumbo v0, "starred_view"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_5
    :goto_0
    sget-object v2, LX/2la;->A02:LX/2la;

    return-object v2

    :sswitch_0
    const-string/jumbo v0, "video_view"

    goto :goto_2

    :sswitch_1
    const-string/jumbo v0, "media_map_impression"

    goto :goto_2

    :sswitch_2
    const-string/jumbo v0, "clips_viewer_contextual_template"

    goto :goto_1

    :sswitch_3
    const-string/jumbo v0, "clips_viewer_contextual_highlight"

    goto :goto_2

    :sswitch_4
    const-string/jumbo v0, "clips_viewer_netego"

    goto :goto_2

    :sswitch_5
    const-string/jumbo v0, "clips_viewer_survey"

    goto :goto_2

    :sswitch_6
    const-string/jumbo v0, "preview_feed_comment_impression"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :sswitch_7
    const-string/jumbo v0, "recipe_sheet_lazy_preferences"

    goto :goto_2

    :sswitch_8
    const-string/jumbo v0, "clips_viewer_halfcard"

    goto :goto_2

    :sswitch_9
    const-string/jumbo v0, "preview_clips_viewer_comment_impression"

    goto :goto_2

    :sswitch_a
    const-string/jumbo v0, "clips_viewer_multi_ad"

    goto :goto_2

    :sswitch_b
    const-string/jumbo v0, "clips_viewer_qp"

    goto :goto_2

    :sswitch_c
    const-string/jumbo v0, "effect_video_organic"

    goto :goto_2

    :sswitch_d
    const-string/jumbo v0, "full_screen_feed_comment_impression"

    goto :goto_2

    :sswitch_e
    const-string/jumbo v0, "clips_viewer_cover_sheet"

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v2, LX/2la;->A04:LX/2la;

    return-object v2

    :cond_6
    sget-object v2, LX/2la;->A03:LX/2la;

    return-object v2

    :pswitch_33
    iget-object v1, p0, LX/9ik;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8105e400121b9eL

    goto/16 :goto_3

    :pswitch_34
    iget-object v0, p0, LX/9ik;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Kmf;

    new-instance v2, LX/1Lh;

    invoke-direct {v2, v0}, LX/1Lh;-><init>(LX/Kmf;)V

    return-object v2

    :pswitch_35
    iget-object v1, p0, LX/9ik;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/SharedPreferences;

    const-string/jumbo v0, "dummy"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    sget-object v2, LX/4z7;->A00:LX/4z7;

    return-object v2

    :pswitch_36
    iget-object v0, p0, LX/9ik;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/8A0;

    invoke-direct {v2, v0}, LX/8A0;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v2

    :pswitch_37
    iget-object v1, p0, LX/9ik;->A00:Ljava/lang/Object;

    check-cast v1, LX/0ZF;

    sget-object v0, LX/4Vc;->A04:Landroid/util/SparseIntArray;

    iget-object v1, v1, LX/0ZF;->A0C:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8106bf0053213bL

    goto :goto_3

    :pswitch_38
    iget-object v0, p0, LX/9ik;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/7ab;

    invoke-direct {v2, v0}, LX/7ab;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v2

    :pswitch_39
    iget-object v0, p0, LX/9ik;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/0xJ;

    invoke-direct {v2, v0}, LX/0xJ;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v2

    :pswitch_3a
    iget-object v1, p0, LX/9ik;->A00:Ljava/lang/Object;

    check-cast v1, LX/0xI;

    sget-object v0, LX/4Vc;->A04:Landroid/util/SparseIntArray;

    iget-object v3, v1, LX/0xI;->A0A:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-class v2, LX/0xJ;

    const/4 v1, 0x5

    new-instance v0, LX/9ik;

    invoke-direct {v0, v3, v1}, LX/9ik;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_3b
    iget-object v1, p0, LX/9ik;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8110eb00485a88L

    goto :goto_3

    :pswitch_3c
    iget-object v0, p0, LX/9ik;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/7yq;

    invoke-direct {v2, v0}, LX/7yq;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v2

    :pswitch_3d
    const v1, 0x50162

    iget-object v0, p0, LX/9ik;->A00:Ljava/lang/Object;

    check-cast v0, LX/1ok;

    invoke-static {v0, v1}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_3e
    iget-object v1, p0, LX/9ik;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8102400000083fL

    :goto_3
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :pswitch_3f
    invoke-static {p0}, LX/9ik;->A00(LX/9ik;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_40
    invoke-static {p0}, LX/9ik;->A01(LX/9ik;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_41
    invoke-static {p0}, LX/9ik;->A02(LX/9ik;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_42
    invoke-static {p0}, LX/9ik;->A03(LX/9ik;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_43
    invoke-static {p0}, LX/9ik;->A04(LX/9ik;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_28
        :pswitch_26
        :pswitch_25
        :pswitch_25
        :pswitch_41
        :pswitch_43
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
        :pswitch_40
        :pswitch_16
        :pswitch_3f
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
        :pswitch_0
        :pswitch_42
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x606d8c17 -> :sswitch_0
        -0x5ba9b579 -> :sswitch_1
        -0x5835bd69 -> :sswitch_2
        -0x4d3b25c9 -> :sswitch_3
        -0xc64cfff -> :sswitch_4
        -0x2fbc5f5 -> :sswitch_5
        0x4e538b3 -> :sswitch_6
        0x19effb5e -> :sswitch_7
        0x29149434 -> :sswitch_8
        0x409120a3 -> :sswitch_9
        0x533f0f5a -> :sswitch_a
        0x676fa150 -> :sswitch_b
        0x6f0668f9 -> :sswitch_c
        0x76810507 -> :sswitch_d
        0x7e47a2c6 -> :sswitch_e
    .end sparse-switch
.end method
