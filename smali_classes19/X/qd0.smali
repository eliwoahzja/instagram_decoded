.class public final LX/qd0;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/qd0;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/qd0;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/qd0;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p5, p0, LX/qd0;->$t:I

    iput-object p1, p0, LX/qd0;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/qd0;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/qd0;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 8

    iget v1, p0, LX/qd0;->$t:I

    move-object v6, p2

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    iget-object v3, p0, LX/qd0;->A02:Ljava/lang/Object;

    if-eq v1, v0, :cond_4

    iget-object v1, p0, LX/qd0;->A01:Ljava/lang/Object;

    const/4 v0, 0x5

    :goto_0
    new-instance v2, LX/qd0;

    invoke-direct {v2, v1, v3, p2, v0}, LX/qd0;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    iput-object p1, v2, LX/qd0;->A00:Ljava/lang/Object;

    return-object v2

    :cond_0
    iget-object v3, p0, LX/qd0;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/qd0;->A01:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v3, p0, LX/qd0;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/qd0;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/qd0;->A00:Ljava/lang/Object;

    const/4 v7, 0x3

    goto :goto_1

    :cond_2
    iget-object v3, p0, LX/qd0;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/qd0;->A00:Ljava/lang/Object;

    iget-object v5, p0, LX/qd0;->A01:Ljava/lang/Object;

    const/4 v7, 0x1

    goto :goto_1

    :cond_3
    iget-object v3, p0, LX/qd0;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/qd0;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/qd0;->A00:Ljava/lang/Object;

    const/4 v7, 0x0

    goto :goto_1

    :cond_4
    iget-object v5, p0, LX/qd0;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/qd0;->A00:Ljava/lang/Object;

    const/4 v7, 0x4

    :goto_1
    new-instance v2, LX/qd0;

    invoke-direct/range {v2 .. v7}, LX/qd0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    return-object v2
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/qd0;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/qd0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v1, p0, LX/qd0;->$t:I

    if-eqz v1, :cond_b

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_d

    iget-object v3, p0, LX/qd0;->A00:Ljava/lang/Object;

    check-cast v3, LX/mkc;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/qd0;->A02:Ljava/lang/Object;

    check-cast v2, LX/Vs4;

    iget-object v0, p0, LX/qd0;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Vs4;->A09(Lcom/instagram/common/session/UserSession;)Ljava/io/File;

    move-result-object v1

    invoke-static {v3}, LX/1uw;->A08(LX/mkc;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v1, v2, LX/Vs4;->A0J:Ljava/io/File;

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/qd0;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/meta/timetools/core/reminder/repository/room/RoomRemindersStorage;

    iget-object v5, v0, Lcom/meta/timetools/core/reminder/repository/room/RoomRemindersStorage;->A00:LX/imC;

    iget-object v0, p0, LX/qd0;->A01:Ljava/lang/Object;

    check-cast v0, LX/8IB;

    iget-object v4, v0, LX/8IB;->A00:Ljava/lang/String;

    iget-object v3, p0, LX/qd0;->A00:Ljava/lang/Object;

    iget-object v2, v5, LX/imC;->A01:LX/Adv;

    const/4 v1, 0x2

    new-instance v0, LX/lbE;

    invoke-direct {v0, v5, v3, v4, v1}, LX/lbE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v2, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A06(LX/Adv;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    const-string v6, "SettingsRepository"

    iget-object v7, p0, LX/qd0;->A02:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/settings2/core/data/repository/SettingsRepository;

    sget-object v0, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A0Y:Ljava/util/List;

    iget-object v1, v7, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A08:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v5

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_4

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v3

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v3, :cond_5

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :cond_5
    invoke-static {v1}, LX/C37;->A14(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v2

    :try_start_0
    iget-object v1, v7, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A09:LX/4z3;

    if-eqz v1, :cond_e

    const/4 v11, 0x0

    iput-object v11, v7, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A09:LX/4z3;

    iget-object v0, v7, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A07:Ljava/util/Map;

    iget-object v9, v1, LX/4z3;->A00:Ljava/lang/Object;

    invoke-interface {v0, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    if-ge v4, v3, :cond_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    check-cast v9, LX/rb7;

    instance-of v0, v9, LX/slm;

    if-eqz v0, :cond_7

    check-cast v9, LX/slm;

    iget-object v1, v1, LX/4z3;->A01:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    iget-object v8, p0, LX/qd0;->A01:Ljava/lang/Object;

    check-cast v8, LX/OmC;

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    iget-object v0, v7, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A0A:LX/mkc;

    const/4 v12, 0x3

    new-instance v6, LX/qe2;

    invoke-direct/range {v6 .. v12}, LX/qe2;-><init>(Lcom/instagram/settings2/core/data/repository/SettingsRepository;LX/OmC;LX/rb7;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v6, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto/16 :goto_0

    :cond_7
    instance-of v0, v9, LX/slo;

    if-eqz v0, :cond_8

    iget-object v10, v1, LX/4z3;->A01:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v10, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, p0, LX/qd0;->A01:Ljava/lang/Object;

    check-cast v8, LX/OmC;

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v10}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, v7, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A0A:LX/mkc;

    const/4 v12, 0x5

    new-instance v6, LX/qe2;

    invoke-direct/range {v6 .. v12}, LX/qe2;-><init>(Lcom/instagram/settings2/core/data/repository/SettingsRepository;LX/OmC;LX/rb7;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v6, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto/16 :goto_0

    :cond_8
    instance-of v0, v9, LX/sln;

    if-eqz v0, :cond_0

    check-cast v9, LX/sln;

    iget-object v1, v1, LX/4z3;->A01:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    iget-object v8, p0, LX/qd0;->A01:Ljava/lang/Object;

    check-cast v8, LX/OmC;

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget-object v0, v7, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A0A:LX/mkc;

    const/4 v12, 0x4

    new-instance v6, LX/qe2;

    invoke-direct/range {v6 .. v12}, LX/qe2;-><init>(Lcom/instagram/settings2/core/data/repository/SettingsRepository;LX/OmC;LX/rb7;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v6, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto/16 :goto_0

    :cond_9
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/qd0;->A02:Ljava/lang/Object;

    check-cast v4, LX/lPX;

    sget-object v0, LX/nvS;->A00:LX/nvS;

    invoke-static {v0, v4}, LX/lPX;->A01(LX/qoJ;LX/lPX;)V

    iget-object v3, p0, LX/qd0;->A00:Ljava/lang/Object;

    check-cast v3, LX/LO6;

    iget-object v2, v4, LX/lPX;->A06:Ljava/lang/String;

    if-eqz v2, :cond_a

    invoke-static {}, LX/194;->A0v()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "userId"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "auth_request"

    invoke-static {v0, v1}, LX/lPX;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/LO6;->A03(Ljava/lang/String;)Z

    :cond_a
    iget-object v2, p0, LX/qd0;->A01:Ljava/lang/Object;

    check-cast v2, LX/mkc;

    const/4 v1, 0x0

    const/16 v0, 0x20

    invoke-static {v4, v1, v2, v0}, LX/SWv;->A02(Ljava/lang/Object;LX/HAU;LX/mkc;I)LX/1va;

    move-result-object v0

    iput-object v0, v4, LX/lPX;->A08:LX/2sj;

    goto/16 :goto_0

    :cond_b
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/qd0;->A02:Ljava/lang/Object;

    check-cast v0, LX/mqj;

    invoke-interface {v0}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    iget-object v4, p0, LX/qd0;->A01:Ljava/lang/Object;

    check-cast v4, LX/gKT;

    iget-object v3, p0, LX/qd0;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/C37;->A0b(Ljava/util/Iterator;)LX/n0Z;

    move-result-object v1

    invoke-virtual {v4}, LX/gKT;->A00()LX/l6l;

    move-result-object v0

    iget-object v0, v0, LX/l6l;->A05:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v4}, LX/gKT;->A00()LX/l6l;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/l6l;->A02(LX/n0Z;)V

    goto :goto_3

    :cond_d
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_1
    sget-object v3, LX/ksV;->A00:LX/ksV;

    iget-object v0, p0, LX/qd0;->A02:Ljava/lang/Object;

    check-cast v0, LX/lXO;

    iget-object v2, v0, LX/lXO;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/qd0;->A01:Ljava/lang/Object;

    check-cast v1, LX/a3D;

    iget-object v0, p0, LX/qd0;->A00:Ljava/lang/Object;

    check-cast v0, LX/qoT;

    invoke-virtual {v3, v2, v1, v0}, LX/ksV;->A00(Lcom/instagram/common/session/UserSession;LX/a3D;LX/qoT;)LX/ZoE;

    move-result-object v0

    return-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "AudioSync executeAudioSync error"

    const-string v0, "AudioRepository"

    invoke-static {v0, v1, v2}, LX/2mv;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :catch_1
    move-exception v0

    throw v0

    :cond_e
    :try_start_2
    const-string v0, "commitPreChange(): Workaround for UI sending multiple updates (T193927613)"

    invoke-static {v6, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    :goto_4
    if-ge v4, v3, :cond_f
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_f
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-object v0

    :catchall_0
    move-exception v0

    :goto_5
    if-ge v4, v3, :cond_10

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_10
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v0
.end method
