.class public final LX/9Ac;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/SAY;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "IgSecureUriParser"

    new-instance v0, LX/6co;

    invoke-direct {v0, v1}, LX/6co;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, LX/6co;->A00:LX/SAY;

    sput-object v0, LX/9Ac;->A01:LX/SAY;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9Ac;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/9Ac;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x19

    new-instance v1, LX/9ik;

    invoke-direct {v1, p0, v0}, LX/9ik;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/9Ac;

    invoke-virtual {p0, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Ac;

    return-object v0
.end method


# virtual methods
.method public final A01(LX/9Ak;)V
    .locals 18

    const/4 v1, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string/jumbo v2, "VideoPrefetchDispatcher.queue"

    const v0, 0x21de2294

    invoke-static {v2, v0}, LX/1jk;->A01(Ljava/lang/String;I)V

    :try_start_0
    iget-object v0, v7, LX/9Ak;->A08:LX/1bB;

    iget-object v6, v0, LX/1bB;->A0J:Ljava/lang/String;

    iget-object v5, v0, LX/1bB;->A0G:Ljava/lang/Integer;

    sget-object v3, LX/008;->A15:Ljava/lang/Integer;

    const/4 v8, 0x1

    if-eq v5, v3, :cond_0

    sget-object v2, LX/008;->A0u:Ljava/lang/Integer;

    const/4 v9, 0x0

    if-ne v5, v2, :cond_1

    :cond_0
    const/4 v9, 0x1

    :cond_1
    invoke-static {}, LX/6cl;->A00()LX/6cu;

    move-result-object v2

    iget-object v4, v7, LX/9Ak;->A09:Ljava/lang/String;

    invoke-static {v6, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/6cu;->A00(LX/6cu;)Z

    move-result v10

    if-eqz v10, :cond_2

    iget-object v10, v2, LX/6cu;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface {v10}, Lcom/facebook/quicklog/QuickPerformanceLogger;->currentMonotonicTimestampNanos()J

    move-result-wide v14

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v13

    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    const-string v10, "VIDEO_ID"

    invoke-virtual {v12, v10, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "CONTAINER_MODULE"

    invoke-virtual {v12, v10, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "IS_AUDIO_ONLY"

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v12, v11, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "APP_SESSION_ID"

    invoke-static {}, LX/0Ws;->A01()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12, v11, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v11, v2, LX/6cu;->A01:LX/6ct;

    new-instance v10, LX/9KA;

    invoke-direct/range {v10 .. v15}, LX/9KA;-><init>(LX/6ct;Ljava/util/Map;IJ)V

    invoke-virtual {v11, v10}, LX/6ct;->A02(Ljava/lang/Runnable;)V

    new-instance v10, LX/i3o;

    invoke-direct {v10, v2, v13, v9}, LX/i3o;-><init>(LX/6cu;IZ)V

    invoke-virtual {v11, v10}, LX/6ct;->A02(Ljava/lang/Runnable;)V

    :cond_2
    move-object/from16 v11, p0

    if-ne v5, v3, :cond_4

    iget-object v10, v11, LX/9Ac;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v10, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v10, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v2, 0x8111fc00145fd8L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v10}, LX/3rj;->A00(Lcom/instagram/common/session/UserSession;)LX/3rj;

    move-result-object v2

    invoke-virtual {v2, v1}, LX/3rj;->A04(Z)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v7}, LX/9Ak;->A00()LX/NaS;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, v8}, LX/NaS;->GH6(Z)V

    :cond_3
    const v0, 0x2315eeb1

    goto/16 :goto_1

    :cond_4
    iget-boolean v9, v0, LX/1bB;->A0f:Z

    if-eqz v9, :cond_8

    iget-object v10, v11, LX/9Ac;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v10}, LX/9Al;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v3, v0, LX/1bB;->A0N:Ljava/lang/String;

    invoke-static {v10}, LX/9Ax;->A00(Lcom/instagram/common/session/UserSession;)LX/9Ax;

    move-result-object v2

    const/4 v11, 0x0

    invoke-virtual {v2, v11, v1, v1}, LX/9Ax;->A02(Ljava/lang/Integer;ZZ)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    const-string/jumbo v2, "feed_"

    invoke-virtual {v4, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    const-string/jumbo v2, "clips_"

    invoke-virtual {v4, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    iget-boolean v15, v0, LX/1bB;->A0e:Z

    move/from16 v17, v8

    move/from16 v16, v9

    invoke-static/range {v10 .. v17}, LX/6oX;->A07(Lcom/instagram/common/session/UserSession;LX/8RA;Ljava/lang/Boolean;ZZZZZ)Z

    move-result v2

    if-eqz v3, :cond_5

    if-eqz v2, :cond_5

    sget-object v2, LX/9Ac;->A01:LX/SAY;

    invoke-static {v2, v3}, LX/3v7;->A01(LX/SAY;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    invoke-static {v10, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v2, 0x8107c101132890L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    if-nez v2, :cond_5

    const-class v9, LX/9Om;

    const/16 v3, 0xf

    new-instance v2, LX/D7H;

    invoke-direct {v2, v3}, LX/D7H;-><init>(I)V

    invoke-virtual {v10, v9, v2}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v2

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/9Om;

    if-eqz v12, :cond_7

    const/4 v2, 0x2

    new-instance v9, LX/Dlw;

    invoke-direct {v9, v6, v2}, LX/Dlw;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x4

    new-instance v2, LX/EPo;

    invoke-direct {v2, v6, v3}, LX/EPo;-><init>(Ljava/lang/String;I)V

    move-object v13, v10

    move-object v14, v9

    move-object v15, v2

    move/from16 v16, v8

    invoke-virtual/range {v11 .. v16}, LX/9Om;->A00(Landroid/net/Uri;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)V

    :cond_5
    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    if-ne v5, v2, :cond_6

    invoke-virtual {v0}, LX/1bB;->A0C()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {v10, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v2, 0x8108e700202ffdL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    invoke-static {v10, v4, v2}, LX/5tG;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_6

    const/high16 v2, 0x80000

    iput v2, v7, LX/9Ak;->A02:I

    :cond_6
    invoke-static {v10}, LX/6ck;->A02(Lcom/instagram/common/session/UserSession;)LX/6ck;

    move-result-object v2

    invoke-virtual {v2, v7}, LX/6ck;->A0I(LX/9Ak;)V

    invoke-static {v10, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v1, 0x81014a00000509L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    if-eqz v1, :cond_a

    sget-object v1, LX/gNa;->A06:LX/eFD;

    invoke-virtual {v1, v10}, LX/eFD;->A01(Lcom/instagram/common/session/UserSession;)LX/gNa;

    move-result-object v2

    iget-object v1, v10, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v2, v0, v4, v1}, LX/gNa;->A00(LX/1bB;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    invoke-virtual {v7}, LX/9Ak;->A00()LX/NaS;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0, v8}, LX/NaS;->GH6(Z)V

    :cond_9
    const v0, -0x7bdee641

    goto :goto_1

    :cond_a
    :goto_0
    const v0, -0x53f98129
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-static {v0}, LX/1jk;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, -0x18297bdd

    invoke-static {v0}, LX/1jk;->A00(I)V

    throw v1
.end method

.method public final A02(Ljava/lang/String;Z)V
    .locals 3

    const-string/jumbo v1, "VideoPrefetchDispatcher.cancelPrefetchForOrigin"

    const v0, 0x7df82d6a

    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V

    :try_start_0
    sget-object v0, LX/6ck;->A0I:Ljava/util/HashSet;

    iget-object v0, p0, LX/9Ac;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6ck;->A02(Lcom/instagram/common/session/UserSession;)LX/6ck;

    move-result-object v0

    invoke-virtual {v0}, LX/6ck;->A0E()LX/6nv;

    move-result-object v2

    const-string v1, "HeroManager.cancelPrefetchForOrigin"

    const v0, 0x4f70e572

    invoke-static {v1, v0}, LX/4B1;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const-string/jumbo v1, "cancelPrefetchForOrigin %s, exclude ads:%b"

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/7ke;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v2, LX/6nv;->A0A:LX/7ei;

    if-eqz v1, :cond_0

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, v1, LX/7ei;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :goto_0
    monitor-exit v1

    :cond_0
    iget-object v2, v2, LX/6nv;->A0D:LX/Klt;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const-string v0, "CANCELED_ALL_PREFETCH"

    :goto_1
    invoke-interface {v2, p1, v0, p2}, LX/Klt;->AZ7(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_2

    :cond_1
    const-string v0, "CANCELED_FOR_ORIGIN"

    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_2
    :try_start_5
    const v0, -0x62b2a68

    invoke-static {v0}, LX/4B1;->A00(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    const v0, -0x563c93cb

    invoke-static {v0}, LX/1jk;->A00(I)V

    return-void

    :catchall_1
    :try_start_6
    move-exception v1

    const v0, 0x2fada9ae

    invoke-static {v0}, LX/4B1;->A00(I)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    const v0, -0x540a47b5

    invoke-static {v0}, LX/1jk;->A00(I)V

    throw v1
.end method
