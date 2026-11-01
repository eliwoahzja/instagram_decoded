.class public final LX/eFD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/util/concurrent/TimeUnit;J)J
    .locals 1

    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p0, p2, p3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    invoke-virtual {p1, v0, p0}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final A01(Lcom/instagram/common/session/UserSession;)LX/gNa;
    .locals 19

    const/4 v4, 0x0

    sget-object v0, LX/gNa;->A07:LX/gNa;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    sget-object v2, LX/gNa;->A07:LX/gNa;

    if-nez v2, :cond_0

    move-object/from16 v5, p1

    invoke-static {v5}, LX/6ck;->A02(Lcom/instagram/common/session/UserSession;)LX/6ck;

    move-result-object v18

    invoke-static {v5, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x82014a000604c2L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    long-to-int v10, v0

    iget-object v0, v5, Lcom/instagram/common/session/UserSession;->deviceSession:LX/4My;

    invoke-virtual {v0}, LX/4My;->A06()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/2sx;->A00(Landroid/content/Context;)LX/2sz;

    move-result-object v2

    invoke-static {v5, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x84014a000a002eL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v8

    invoke-static {v5, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x84014a000b002fL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v6

    invoke-static {v5, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x84014a0009002dL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v0

    const/16 v3, 0x109

    new-instance v11, LX/C3C;

    invoke-direct {v11, v5, v3}, LX/C3C;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LX/eEa;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v10, v3, LX/eEa;->A03:I

    iput-wide v8, v3, LX/eEa;->A00:D

    iput-wide v6, v3, LX/eEa;->A01:D

    iput-wide v0, v3, LX/eEa;->A02:D

    iput-object v11, v3, LX/eEa;->A05:Lkotlin/jvm/functions/Function0;

    const-string v0, "ig_video_cache_store"

    invoke-virtual {v2, v0}, LX/2sz;->A00(Ljava/lang/String;)Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;

    move-result-object v0

    iput-object v0, v3, LX/eEa;->A04:Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-static {v5, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v0, 0x82014a000404c0L

    invoke-static {v6, v2, v0, v1}, LX/eFD;->A00(Ljava/lang/Object;Ljava/util/concurrent/TimeUnit;J)J

    move-result-wide v16

    invoke-static {v5, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v0, 0x82014a000704c3L

    invoke-static {v6, v2, v0, v1}, LX/eFD;->A00(Ljava/lang/Object;Ljava/util/concurrent/TimeUnit;J)J

    move-result-wide v14

    invoke-static {v5, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v0, 0x82014a000104bdL

    invoke-static {v6, v2, v0, v1}, LX/eFD;->A00(Ljava/lang/Object;Ljava/util/concurrent/TimeUnit;J)J

    move-result-wide v12

    invoke-static {v5, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v0, 0x82014a000204beL

    invoke-static {v6, v2, v0, v1}, LX/eFD;->A00(Ljava/lang/Object;Ljava/util/concurrent/TimeUnit;J)J

    move-result-wide v10

    invoke-static {v5, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v0, 0x82014a000304bfL

    invoke-static {v6, v2, v0, v1}, LX/eFD;->A00(Ljava/lang/Object;Ljava/util/concurrent/TimeUnit;J)J

    move-result-wide v8

    invoke-static {v5, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v0, 0x82014a000504c1L

    invoke-static {v6, v2, v0, v1}, LX/eFD;->A00(Ljava/lang/Object;Ljava/util/concurrent/TimeUnit;J)J

    move-result-wide v6

    invoke-static {v5, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x82014a000804c4L

    invoke-static {v5, v2, v0, v1}, LX/eFD;->A00(Ljava/lang/Object;Ljava/util/concurrent/TimeUnit;J)J

    move-result-wide v0

    new-instance v2, LX/gNa;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v5, v18

    iput-object v5, v2, LX/gNa;->A03:LX/6ck;

    iput-object v3, v2, LX/gNa;->A02:LX/eEa;

    iput-wide v0, v2, LX/gNa;->A00:J

    sget-object v0, LX/2Az;->A00:LX/2Az;

    iput-object v0, v2, LX/gNa;->A01:LX/2Az;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v5

    iput-object v5, v2, LX/gNa;->A04:Ljava/util/Map;

    sget-object v3, LX/aXI;->A06:LX/aXI;

    move-wide/from16 v0, v16

    invoke-static {v3, v5, v0, v1}, LX/020;->A1R(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    sget-object v0, LX/aXI;->A08:LX/aXI;

    invoke-static {v0, v5, v14, v15}, LX/020;->A1R(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    sget-object v0, LX/aXI;->A02:LX/aXI;

    invoke-static {v0, v5, v12, v13}, LX/020;->A1R(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    sget-object v0, LX/aXI;->A04:LX/aXI;

    invoke-static {v0, v5, v10, v11}, LX/020;->A1R(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    sget-object v0, LX/aXI;->A03:LX/aXI;

    invoke-static {v0, v5, v8, v9}, LX/020;->A1R(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    sget-object v0, LX/aXI;->A05:LX/aXI;

    invoke-static {v0, v5, v6, v7}, LX/020;->A1R(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    invoke-static {v2, v4}, LX/2ct;->A04(LX/lne;Z)V

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v2, LX/gNa;->A07:LX/gNa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    return-object v0
.end method
