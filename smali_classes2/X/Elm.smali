.class public final LX/Elm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/5Fo;


# direct methods
.method public constructor <init>(LX/5Fo;)V
    .locals 0

    iput-object p1, p0, LX/Elm;->A00:LX/5Fo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 42

    move-object/from16 v0, p0

    iget-object v6, v0, LX/Elm;->A00:LX/5Fo;

    iget-object v5, v6, LX/5Fo;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-virtual {v5, v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    const v14, 0x24006

    invoke-static {v14}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2uw;

    if-nez v0, :cond_0

    const-string v0, "FeedPrimingManager skipping: priming already in progress"

    invoke-virtual {v1, v0}, LX/2uw;->A00(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "FeedPrimingManager generating request"

    invoke-virtual {v1, v0}, LX/2uw;->A00(Ljava/lang/String;)V

    iget-object v10, v6, LX/5Fo;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v10, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v8, LX/2so;

    invoke-direct {v8, v10}, LX/2so;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-boolean v7, v6, LX/5Fo;->A05:Z

    invoke-static {v10, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8104b90005142dL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_1

    move v3, v7

    :cond_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v9, v6, LX/5Fo;->A03:LX/2pz;

    new-instance v12, LX/2sp;

    invoke-direct {v12, v8}, LX/2sp;-><init>(LX/2so;)V

    invoke-static {v10, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v0, 0x8104b90004142cL

    invoke-static {v7, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v0, LX/cy1;->A06:LX/aOE;

    iget-object v10, v9, LX/2pz;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v10}, LX/aOE;->A01(Lcom/instagram/common/session/UserSession;)LX/cy1;

    move-result-object v0

    invoke-virtual {v0}, LX/cy1;->A00()LX/YPo;

    move-result-object v0

    invoke-static {v0}, LX/aOE;->A00(LX/YPo;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2

    const-string/jumbo v0, "client_feed_changelist"

    invoke-virtual {v11, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object v19, LX/2ut;->A0T:LX/2ut;

    iget-object v8, v9, LX/2pz;->A02:LX/2qb;

    invoke-static {v10, v4}, LX/2vj;->A00(Lcom/instagram/common/session/UserSession;Z)LX/9Ev;

    move-result-object v10

    sget-object v34, LX/2aZ;->A00:LX/2aZ;

    const/16 v0, 0x9

    new-instance v7, LX/E75;

    invoke-direct {v7, v9, v2, v0, v1}, LX/E75;-><init>(Ljava/lang/Object;Ljava/lang/String;IZ)V

    const/16 v16, 0x0

    const-string/jumbo v9, "feed/timeline/"

    const/16 v1, -0x14

    invoke-static {v10}, LX/5B5;->A0L(Ljava/lang/Object;)V

    iget-object v0, v8, LX/2qb;->A01:Lcom/instagram/common/session/UserSession;

    move-object/from16 v18, v0

    move-object/from16 v20, v16

    move-object/from16 v21, v16

    move-object/from16 v22, v16

    move/from16 v23, v4

    invoke-static/range {v18 .. v23}, LX/2va;->A00(Lcom/instagram/common/session/UserSession;LX/2ut;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Z)LX/2va;

    move-result-object v21

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v28

    sget-object v13, LX/2vc;->A0Q:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v38

    new-instance v15, LX/2vc;

    move-object/from16 v17, v16

    move-object/from16 v23, v16

    move-object/from16 v24, v2

    move-object/from16 v25, v16

    move-object/from16 v26, v16

    move-object/from16 v27, v16

    move-object/from16 v29, v16

    move-object/from16 v30, v16

    move-object/from16 v31, v16

    move-object/from16 v32, v16

    move-object/from16 v33, v16

    move-object/from16 v35, v11

    move-object/from16 v36, v16

    move-object/from16 v37, v16

    move/from16 v39, v4

    move/from16 v40, v4

    move/from16 v41, v4

    move-object/from16 v18, v12

    invoke-direct/range {v15 .. v41}, LX/2vc;-><init>(LX/ASQ;LX/9BS;LX/2sp;LX/2ut;LX/2ut;LX/2va;LX/2vb;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;IZZZ)V

    iget-object v11, v15, LX/2vc;->A0A:LX/2ut;

    invoke-virtual {v11}, LX/2ut;->A01()Z

    move-result v11

    invoke-static {v10, v0, v8, v1, v11}, LX/2qb;->A00(LX/9Ev;Lcom/instagram/common/session/UserSession;LX/2qb;IZ)LX/Liq;

    move-result-object v10

    const/4 v1, -0x2

    invoke-static {v0, v10, v1}, LX/1yX;->A00(Lcom/instagram/common/session/UserSession;LX/Per;I)LX/1zB;

    move-result-object v10

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v10, v1}, LX/4Em;->A07(Ljava/lang/Integer;)V

    iput-object v9, v10, LX/4Em;->A0H:Ljava/lang/String;

    invoke-virtual {v7, v10}, LX/E75;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/4Em;

    iget-object v9, v8, LX/2qb;->A00:Landroid/content/Context;

    iget-object v1, v8, LX/2qb;->A02:LX/2ns;

    move-object/from16 v17, v7

    move-object/from16 v18, v16

    move-object/from16 v19, v0

    move-object/from16 v20, v15

    move-object/from16 v21, v1

    move-object/from16 v16, v9

    invoke-static/range {v16 .. v21}, LX/2wb;->A02(Landroid/content/Context;LX/4Em;LX/Lfg;Lcom/instagram/common/session/UserSession;LX/2vc;LX/2ns;)V

    invoke-static {}, LX/6e3;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v2}, LX/4Em;->AOh(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xde

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "567067343352427"

    invoke-virtual {v7, v1, v0}, LX/4Em;->AOh(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "User-Agent"

    invoke-static {}, LX/3ae;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, LX/4Em;->AOh(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "X-IG-Capabilities"

    const/16 v0, 0x739

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, LX/4Em;->AOh(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_3

    const-string/jumbo v1, "X-IG-Transfer-Encoding"

    const-string/jumbo v0, "chunked"

    invoke-virtual {v7, v1, v0}, LX/4Em;->AOh(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :try_start_0
    invoke-virtual {v7}, LX/4Em;->A02()LX/2RA;

    move-result-object v0

    iget-object v7, v0, LX/2RA;->A00:LX/2QA;

    iget-object v10, v0, LX/2RA;->A01:LX/2Qz;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v8, v6, LX/5Fo;->A00:Landroid/content/Context;

    invoke-static {v8}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v9, LX/1mV;

    invoke-direct {v9}, LX/1mV;-><init>()V

    invoke-virtual {v10}, LX/2Qz;->A00()LX/2vu;

    move-result-object v0

    iput-object v0, v9, LX/1mV;->A05:LX/2vu;

    iget-object v0, v10, LX/2Qz;->A0B:LX/2mA;

    iput-object v0, v9, LX/1mV;->A06:LX/2mA;

    iget-object v0, v10, LX/2Qz;->A0D:Ljava/lang/Integer;

    iput-object v0, v9, LX/1mV;->A08:Ljava/lang/Integer;

    iget-wide v0, v10, LX/2Qz;->A00:J

    iput-wide v0, v9, LX/1mV;->A00:J

    iget-object v0, v10, LX/2Qz;->A05:Ljava/lang/String;

    iput-object v0, v9, LX/1mV;->A09:Ljava/lang/String;

    iget-object v0, v10, LX/2Qz;->A06:Ljava/lang/String;

    iput-object v0, v9, LX/1mV;->A0A:Ljava/lang/String;

    iget-wide v0, v10, LX/2Qz;->A01:J

    iput-wide v0, v9, LX/1mV;->A01:J

    iget-wide v0, v10, LX/2Qz;->A02:J

    iput-wide v0, v9, LX/1mV;->A02:J

    iget-object v0, v10, LX/2Qz;->A0G:Ljava/lang/String;

    iput-object v0, v9, LX/1mV;->A0D:Ljava/lang/String;

    iget-object v0, v10, LX/2Qz;->A0E:Ljava/lang/String;

    iput-object v0, v9, LX/1mV;->A0B:Ljava/lang/String;

    monitor-enter v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object v1, v10, LX/2Qz;->A0H:Ljava/util/Map;

    if-eqz v1, :cond_4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    :try_start_3
    monitor-exit v10

    iput-object v0, v9, LX/1mV;->A0E:Ljava/util/Map;

    iget-object v0, v10, LX/2Qz;->A0F:Ljava/lang/String;

    iput-object v0, v9, LX/1mV;->A0C:Ljava/lang/String;

    iget-object v0, v10, LX/2Qz;->A0C:LX/0o9;

    iput-object v0, v9, LX/1mV;->A07:LX/0o9;

    iget-object v0, v10, LX/2Qz;->A0A:LX/1mX;

    iput-object v0, v9, LX/1mV;->A04:LX/1mX;

    iget-boolean v0, v10, LX/2Qz;->A0I:Z

    iput-boolean v0, v9, LX/1mV;->A0F:Z

    iget-object v0, v10, LX/2Qz;->A08:LX/8td;

    iput-object v0, v9, LX/1mV;->A03:LX/8td;

    iget-boolean v0, v10, LX/2Qz;->A0J:Z

    iput-boolean v0, v9, LX/1mV;->A0G:Z

    iget-object v3, v9, LX/1mV;->A0H:LX/8wA;

    iget-object v0, v10, LX/2Qz;->A09:LX/8wA;

    iget-object v0, v0, LX/8wA;->A00:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iget-object v0, v3, LX/8wA;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v3, v3, LX/8wA;->A00:Ljava/util/Map;

    const-string v1, "1"

    const-string/jumbo v0, "is_priming"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9}, LX/1mV;->A00()LX/2Qz;

    move-result-object v3

    new-instance v1, LX/Lgw;

    invoke-direct {v1, v8, v6, v2}, LX/Lgw;-><init>(Landroid/content/Context;LX/5Fo;Ljava/lang/String;)V

    sget-object v0, LX/1os;->A03:LX/2mj;

    invoke-virtual {v0}, LX/2mj;->A00()LX/1os;

    move-result-object v0

    invoke-virtual {v0, v1, v7, v3}, LX/1os;->A00(LX/Hpl;LX/2QA;LX/2Qz;)LX/Lls;

    return-void
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v14}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2uw;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "FeedPrimingManager generating request error: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2uw;->A00(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :catch_1
    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
