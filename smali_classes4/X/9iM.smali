.class public final LX/9iM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/9iN;

.field public final A01:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A02:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9iM;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {p1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x8208be000313a5L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZS(LX/2gc;J)J

    move-result-wide v0

    long-to-int v2, v0

    new-instance v1, LX/9iN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    if-lez v2, :cond_0

    new-instance v0, LX/0Km;

    invoke-direct {v0, v2}, LX/0Km;-><init>(I)V

    :goto_0
    iput-object v0, v1, LX/9iN;->A00:LX/0Km;

    iput-object v1, p0, LX/9iM;->A00:LX/9iN;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/9iM;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A00(LX/Ifn;LX/ZZU;LX/ZZU;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 49

    const/16 v27, 0x0

    invoke-static/range {p16 .. p16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    move-object/from16 v48, p1

    invoke-interface/range {v48 .. v48}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v15

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v25

    const/4 v2, 0x0

    new-instance v7, LX/ARM;

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move-object/from16 v13, p6

    move-object/from16 v14, p7

    move-object/from16 v16, p8

    move-object/from16 v17, p9

    move-object/from16 v18, p10

    move-object/from16 v19, p11

    move-object/from16 v20, p12

    move-object/from16 v21, p13

    move-object/from16 v22, p14

    move-object/from16 v24, p15

    move-object/from16 v23, v2

    invoke-direct/range {v7 .. v26}, LX/ARM;-><init>(LX/ZZU;LX/ZZU;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    move-object/from16 v0, p0

    iget-object v11, v0, LX/9iM;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v10, v0, LX/9iM;->A00:LX/9iN;

    const/16 v26, 0x1

    iget-object v9, v7, LX/ARM;->A0B:Ljava/lang/String;

    monitor-enter v10

    const/4 v6, 0x0

    if-eqz v9, :cond_0

    :try_start_0
    iget-object v0, v10, LX/9iN;->A00:LX/0Km;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v9}, LX/0Km;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/ARM;

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :goto_0
    monitor-exit v10

    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    if-eqz v6, :cond_4

    move/from16 v0, v27

    invoke-static {v11, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    sget-object v3, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x8108be00182ec6L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LX/iLO;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_1
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/jCp;

    sget-object v0, LX/mA9;->A03:LX/mA9;

    invoke-virtual {v0, v11, v12}, LX/mA9;->A08(Lcom/instagram/common/session/UserSession;LX/jCp;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v12, LX/jCp;->A02:LX/pov;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0, v7}, LX/pov;->BCx(LX/ARM;)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v0, v6}, LX/pov;->BCx(LX/ARM;)Ljava/lang/String;

    move-result-object v4

    :goto_2
    invoke-static {v13, v4}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v7, LX/ARM;->A03:Ljava/lang/Boolean;

    move-object/from16 v31, v0

    iget-object v0, v7, LX/ARM;->A0F:Ljava/lang/String;

    move-object/from16 v34, v0

    iget-object v0, v7, LX/ARM;->A0D:Ljava/lang/String;

    move-object/from16 v35, v0

    iget-object v0, v7, LX/ARM;->A04:Ljava/lang/Integer;

    move-object/from16 v32, v0

    iget-object v0, v7, LX/ARM;->A09:Ljava/lang/String;

    move-object/from16 v36, v0

    iget-object v0, v7, LX/ARM;->A0C:Ljava/lang/String;

    move-object/from16 v25, v0

    iget-object v0, v7, LX/ARM;->A06:Ljava/lang/String;

    move-object/from16 v24, v0

    iget-object v0, v7, LX/ARM;->A05:Ljava/lang/String;

    move-object/from16 v23, v0

    iget-object v0, v7, LX/ARM;->A07:Ljava/lang/String;

    move-object/from16 v22, v0

    iget-object v0, v7, LX/ARM;->A0E:Ljava/lang/String;

    move-object/from16 v21, v0

    iget-object v0, v7, LX/ARM;->A08:Ljava/lang/String;

    move-object/from16 v20, v0

    iget-object v0, v7, LX/ARM;->A0A:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v0, v7, LX/ARM;->A0G:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-wide v0, v7, LX/ARM;->A00:J

    iget-object v15, v7, LX/ARM;->A01:LX/ZZU;

    iget-object v14, v7, LX/ARM;->A02:LX/ZZU;

    new-instance v3, LX/ARM;

    move-object/from16 v28, v3

    move-object/from16 v29, v15

    move-object/from16 v30, v14

    move-object/from16 v33, v9

    move-object/from16 v37, v25

    move-object/from16 v38, v24

    move-object/from16 v39, v23

    move-object/from16 v40, v22

    move-object/from16 v41, v21

    move-object/from16 v42, v20

    move-object/from16 v43, v19

    move-object/from16 v44, v13

    move-object/from16 v45, v17

    move-wide/from16 v46, v0

    invoke-direct/range {v28 .. v47}, LX/ARM;-><init>(LX/ZZU;LX/ZZU;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v0, v6, LX/ARM;->A03:Ljava/lang/Boolean;

    move-object/from16 v31, v0

    iget-object v0, v6, LX/ARM;->A0B:Ljava/lang/String;

    move-object/from16 v33, v0

    iget-object v0, v6, LX/ARM;->A0F:Ljava/lang/String;

    move-object/from16 v34, v0

    iget-object v0, v6, LX/ARM;->A0D:Ljava/lang/String;

    move-object/from16 v35, v0

    iget-object v0, v6, LX/ARM;->A04:Ljava/lang/Integer;

    move-object/from16 v32, v0

    iget-object v0, v6, LX/ARM;->A09:Ljava/lang/String;

    move-object/from16 v36, v0

    iget-object v0, v6, LX/ARM;->A0C:Ljava/lang/String;

    move-object/from16 v25, v0

    iget-object v0, v6, LX/ARM;->A06:Ljava/lang/String;

    move-object/from16 v24, v0

    iget-object v0, v6, LX/ARM;->A05:Ljava/lang/String;

    move-object/from16 v23, v0

    iget-object v0, v6, LX/ARM;->A07:Ljava/lang/String;

    move-object/from16 v22, v0

    iget-object v0, v6, LX/ARM;->A0E:Ljava/lang/String;

    move-object/from16 v21, v0

    iget-object v0, v6, LX/ARM;->A08:Ljava/lang/String;

    move-object/from16 v20, v0

    iget-object v0, v6, LX/ARM;->A0A:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v0, v6, LX/ARM;->A0G:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-wide v0, v6, LX/ARM;->A00:J

    iget-object v15, v6, LX/ARM;->A01:LX/ZZU;

    iget-object v14, v6, LX/ARM;->A02:LX/ZZU;

    new-instance v13, LX/ARM;

    move-object/from16 v28, v13

    move-object/from16 v29, v15

    move-object/from16 v30, v14

    move-object/from16 v37, v25

    move-object/from16 v38, v24

    move-object/from16 v39, v23

    move-object/from16 v40, v22

    move-object/from16 v41, v21

    move-object/from16 v42, v20

    move-object/from16 v43, v19

    move-object/from16 v44, v4

    move-object/from16 v45, v17

    move-wide/from16 v46, v0

    invoke-direct/range {v28 .. v47}, LX/ARM;-><init>(LX/ZZU;LX/ZZU;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v5, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v4, LX/Gvb;->A03:LX/Gvb;

    iget-object v0, v12, LX/jCp;->A00:LX/enJ;

    new-instance v1, LX/ANX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/ANX;->A01:LX/Gvb;

    iput-object v0, v1, LX/ANX;->A00:LX/enJ;

    iput-object v3, v1, LX/ANX;->A02:LX/ARM;

    iput-object v5, v1, LX/ANX;->A04:Ljava/util/List;

    iput-object v2, v1, LX/ANX;->A03:Ljava/lang/Boolean;

    sput v27, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_2
    move-object v13, v2

    goto/16 :goto_2

    :cond_3
    move-object/from16 v0, v18

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_4
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LX/iLO;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_5
    :goto_3
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/jCp;

    sget-object v8, LX/mA9;->A03:LX/mA9;

    invoke-virtual {v8, v11, v4}, LX/mA9;->A08(Lcom/instagram/common/session/UserSession;LX/jCp;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v8, v11, v4}, LX/mA9;->A07(Lcom/instagram/common/session/UserSession;LX/jCp;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_6
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    monitor-enter v10

    :try_start_1
    iget-object v0, v10, LX/9iN;->A00:LX/0Km;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0Km;->A05()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_8

    :cond_7
    sget-object v0, LX/2aZ;->A00:LX/2aZ;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_8
    monitor-exit v10

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_9
    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ARM;

    invoke-static {v0, v9}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v8, v11, v4}, LX/mA9;->A08(Lcom/instagram/common/session/UserSession;LX/jCp;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v4, LX/jCp;->A02:LX/pov;

    if-eqz v0, :cond_9

    invoke-interface {v0, v7}, LX/pov;->BCx(LX/ARM;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2}, LX/pov;->BCx(LX/ARM;)Ljava/lang/String;

    move-result-object v1

    if-eqz v3, :cond_9

    invoke-static {v3}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    if-eqz v1, :cond_9

    invoke-static {v1}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_4

    :cond_a
    invoke-virtual {v8, v11, v4}, LX/mA9;->A07(Lcom/instagram/common/session/UserSession;LX/jCp;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v4, LX/jCp;->A01:LX/pou;

    if-eqz v0, :cond_9

    invoke-interface {v0, v7}, LX/pou;->BCw(LX/ARM;)LX/ZZU;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-interface {v0, v2}, LX/pou;->BCw(LX/ARM;)LX/ZZU;

    move-result-object v1

    if-nez v1, :cond_b

    goto :goto_4

    :cond_b
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v8, v11, v4, v2}, LX/mA9;->A05(Lcom/instagram/common/session/UserSession;LX/jCp;LX/ARM;)Ljava/lang/String;

    move-result-object v44

    iget-object v0, v2, LX/ARM;->A03:Ljava/lang/Boolean;

    move-object/from16 v31, v0

    iget-object v0, v2, LX/ARM;->A0B:Ljava/lang/String;

    move-object/from16 v33, v0

    iget-object v0, v2, LX/ARM;->A0F:Ljava/lang/String;

    move-object/from16 v34, v0

    iget-object v0, v2, LX/ARM;->A0D:Ljava/lang/String;

    move-object/from16 v35, v0

    iget-object v0, v2, LX/ARM;->A04:Ljava/lang/Integer;

    move-object/from16 v25, v0

    iget-object v0, v2, LX/ARM;->A09:Ljava/lang/String;

    move-object/from16 v24, v0

    iget-object v0, v2, LX/ARM;->A0C:Ljava/lang/String;

    move-object/from16 v23, v0

    iget-object v0, v2, LX/ARM;->A06:Ljava/lang/String;

    move-object/from16 v22, v0

    iget-object v0, v2, LX/ARM;->A05:Ljava/lang/String;

    move-object/from16 v21, v0

    iget-object v0, v2, LX/ARM;->A07:Ljava/lang/String;

    move-object/from16 v20, v0

    iget-object v0, v2, LX/ARM;->A0E:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v15, v2, LX/ARM;->A08:Ljava/lang/String;

    iget-object v14, v2, LX/ARM;->A0A:Ljava/lang/String;

    iget-object v12, v2, LX/ARM;->A0G:Ljava/lang/String;

    iget-wide v0, v2, LX/ARM;->A00:J

    iget-object v6, v2, LX/ARM;->A01:LX/ZZU;

    iget-object v3, v2, LX/ARM;->A02:LX/ZZU;

    new-instance v2, LX/ARM;

    move-object/from16 v28, v2

    move-object/from16 v29, v6

    move-object/from16 v30, v3

    move-object/from16 v32, v25

    move-object/from16 v36, v24

    move-object/from16 v37, v23

    move-object/from16 v38, v22

    move-object/from16 v39, v21

    move-object/from16 v40, v20

    move-object/from16 v41, v19

    move-object/from16 v42, v15

    move-object/from16 v43, v14

    move-object/from16 v45, v12

    move-wide/from16 v46, v0

    invoke-direct/range {v28 .. v47}, LX/ARM;-><init>(LX/ZZU;LX/ZZU;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v13, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_c
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_d
    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v13, v14

    check-cast v13, LX/ARM;

    iget-object v6, v4, LX/jCp;->A00:LX/enJ;

    invoke-static {v13}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v2, v13, LX/ARM;->A09:Ljava/lang/String;

    iget-object v1, v7, LX/ARM;->A09:Ljava/lang/String;

    if-eqz v2, :cond_e

    invoke-static {v2}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    if-eqz v1, :cond_e

    invoke-static {v1}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_e

    goto :goto_5

    :cond_e
    move/from16 v0, v27

    invoke-static {v11, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x8108be000b2ec0L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v1, v13, LX/ARM;->A06:Ljava/lang/String;

    iget-object v0, v7, LX/ARM;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/mA9;->A03(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v1, v13, LX/ARM;->A05:Ljava/lang/String;

    iget-object v0, v7, LX/ARM;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/mA9;->A03(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v1, v13, LX/ARM;->A07:Ljava/lang/String;

    iget-object v0, v7, LX/ARM;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/mA9;->A03(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    sget-object v0, LX/enJ;->A06:LX/enJ;

    if-eq v6, v0, :cond_f

    sget-object v0, LX/enJ;->A05:LX/enJ;

    if-ne v6, v0, :cond_10

    :cond_f
    iget-object v1, v13, LX/ARM;->A0D:Ljava/lang/String;

    iget-object v0, v7, LX/ARM;->A0D:Ljava/lang/String;

    invoke-static {v1, v0}, LX/mA9;->A03(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_5

    :cond_10
    invoke-virtual {v12, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_11
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v8, v11, v4, v7}, LX/mA9;->A05(Lcom/instagram/common/session/UserSession;LX/jCp;LX/ARM;)Ljava/lang/String;

    move-result-object v44

    iget-object v0, v7, LX/ARM;->A03:Ljava/lang/Boolean;

    move-object/from16 v31, v0

    iget-object v0, v7, LX/ARM;->A0F:Ljava/lang/String;

    move-object/from16 v25, v0

    iget-object v0, v7, LX/ARM;->A0D:Ljava/lang/String;

    move-object/from16 v24, v0

    iget-object v0, v7, LX/ARM;->A04:Ljava/lang/Integer;

    move-object/from16 v23, v0

    iget-object v0, v7, LX/ARM;->A09:Ljava/lang/String;

    move-object/from16 v22, v0

    iget-object v14, v7, LX/ARM;->A0C:Ljava/lang/String;

    iget-object v0, v7, LX/ARM;->A06:Ljava/lang/String;

    move-object/from16 v21, v0

    iget-object v0, v7, LX/ARM;->A05:Ljava/lang/String;

    move-object/from16 v20, v0

    iget-object v0, v7, LX/ARM;->A07:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v0, v7, LX/ARM;->A0E:Ljava/lang/String;

    move-object/from16 v16, v0

    iget-object v15, v7, LX/ARM;->A08:Ljava/lang/String;

    iget-object v13, v7, LX/ARM;->A0A:Ljava/lang/String;

    iget-object v8, v7, LX/ARM;->A0G:Ljava/lang/String;

    iget-wide v0, v7, LX/ARM;->A00:J

    iget-object v6, v7, LX/ARM;->A01:LX/ZZU;

    iget-object v3, v7, LX/ARM;->A02:LX/ZZU;

    new-instance v2, LX/ARM;

    move-object/from16 v28, v2

    move-object/from16 v29, v6

    move-object/from16 v30, v3

    move-object/from16 v32, v23

    move-object/from16 v33, v9

    move-object/from16 v34, v25

    move-object/from16 v35, v24

    move-object/from16 v36, v22

    move-object/from16 v37, v14

    move-object/from16 v38, v21

    move-object/from16 v39, v20

    move-object/from16 v40, v19

    move-object/from16 v41, v16

    move-object/from16 v42, v15

    move-object/from16 v43, v13

    move-object/from16 v45, v8

    move-wide/from16 v46, v0

    invoke-direct/range {v28 .. v47}, LX/ARM;-><init>(LX/ZZU;LX/ZZU;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    sget-object v1, LX/Gvb;->A02:LX/Gvb;

    iget-object v3, v4, LX/jCp;->A00:LX/enJ;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x2

    if-eq v6, v0, :cond_16

    const/4 v0, 0x3

    if-ne v6, v0, :cond_13

    if-eqz v14, :cond_13

    invoke-static {v14}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    instance-of v0, v12, Ljava/util/Collection;

    if-eqz v0, :cond_14

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_12
    :goto_6
    const/4 v8, 0x1

    :goto_7
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :cond_13
    new-instance v6, LX/ANX;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v1, v6, LX/ANX;->A01:LX/Gvb;

    iput-object v3, v6, LX/ANX;->A00:LX/enJ;

    iput-object v2, v6, LX/ANX;->A02:LX/ARM;

    iput-object v12, v6, LX/ANX;->A04:Ljava/util/List;

    iput-object v4, v6, LX/ANX;->A03:Ljava/lang/Boolean;

    sput v27, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_14
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_15
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ARM;

    iget-object v0, v0, LX/ARM;->A0C:Ljava/lang/String;

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_7

    :cond_16
    if-eqz v13, :cond_13

    invoke-static {v13}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    instance-of v0, v12, Ljava/util/Collection;

    if-eqz v0, :cond_17

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_17

    goto :goto_6

    :cond_17
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_18
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ARM;

    iget-object v0, v0, LX/ARM;->A0A:Ljava/lang/String;

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_7

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_19
    move-object/from16 v0, v18

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    const/4 v0, 0x0

    sput v27, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v11, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x208108be00072ebeL    # 4.065487634810921E-152

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_23

    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v25

    :cond_1a
    :goto_8
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/ANX;

    iget-object v4, v13, LX/ANX;->A02:LX/ARM;

    iget-object v3, v4, LX/ARM;->A0F:Ljava/lang/String;

    move-object/from16 v0, v48

    invoke-static {v0, v11}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "ig_ui_recycling_validator_violation"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x35a

    new-instance v12, LX/6dc;

    invoke-direct {v12, v1, v0}, LX/6dc;-><init>(LX/0tp;I)V

    iget-object v0, v12, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, v4, LX/ARM;->A0D:Ljava/lang/String;

    sget-object v8, LX/mA9;->A03:LX/mA9;

    invoke-virtual {v8, v11, v0}, LX/mA9;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v12, v3}, LX/6dc;->A1r(Ljava/lang/String;)V

    iget-object v0, v4, LX/ARM;->A0G:Ljava/lang/String;

    invoke-virtual {v12, v0}, LX/6dc;->A1v(Ljava/lang/String;)V

    invoke-static {v11}, LX/2mf;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x311

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0, v1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    monitor-enter v8

    :try_start_3
    sget-object v1, LX/mA9;->A00:Ljava/lang/String;

    if-nez v1, :cond_1b
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iget-object v1, v11, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    move/from16 v0, v27

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_9
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catch_0
    :try_start_5
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    :goto_9
    invoke-virtual {v8, v11, v0}, LX/mA9;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, LX/mA9;->A00:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_1b
    monitor-exit v8

    const-string/jumbo v0, "user_igid_str"

    invoke-virtual {v12, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v11, Lcom/instagram/common/session/UserSession;->deviceSession:LX/4My;

    invoke-virtual {v0}, LX/4My;->A06()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/4Lm;->A03(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "app_version"

    invoke-virtual {v12, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v13, LX/ANX;->A00:LX/enJ;

    const-string v0, "metadata_type"

    invoke-virtual {v12, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    iget-object v1, v13, LX/ANX;->A01:LX/Gvb;

    const-string/jumbo v0, "violation_category"

    invoke-virtual {v12, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    new-instance v2, LX/94S;

    invoke-direct {v2}, LX/0tt;-><init>()V

    iget-object v1, v4, LX/ARM;->A03:Ljava/lang/Boolean;

    invoke-static/range {v26 .. v26}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v23

    move-object/from16 v0, v23

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    sget-object v1, LX/5RK;->A02:LX/5RK;

    :goto_a
    const-string v22, "delivery_class"

    move-object/from16 v0, v22

    invoke-virtual {v2, v1, v0}, LX/0tt;->A01(LX/0tk;Ljava/lang/String;)V

    iget-object v0, v4, LX/ARM;->A06:Ljava/lang/String;

    invoke-virtual {v8, v11, v0}, LX/mA9;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v21, "ad_id_str"

    move-object/from16 v0, v21

    invoke-virtual {v2, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v20, "ad_account_id_str"

    move-object/from16 v1, v20

    move-object/from16 v0, v24

    invoke-virtual {v2, v1, v0}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/ARM;->A0H:Ljava/lang/String;

    const-string v19, "content"

    move-object/from16 v0, v19

    invoke-virtual {v2, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/ARM;->A0C:Ljava/lang/String;

    invoke-virtual {v8, v11, v0}, LX/mA9;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x1e7

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v2, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/ARM;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_b
    const-string/jumbo v14, "position"

    invoke-virtual {v2, v14, v0}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v4, LX/ARM;->A09:Ljava/lang/String;

    const-string v6, "container_module"

    invoke-virtual {v2, v6, v0}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/6Zk;->A00()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5, v3}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, v4, LX/ARM;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string/jumbo v4, "time_stamp"

    invoke-virtual {v2, v4, v0}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "trigger_item"

    invoke-virtual {v12, v2, v0}, LX/0ts;->A0o(LX/0tt;Ljava/lang/String;)V

    iget-object v1, v13, LX/ANX;->A04:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1d

    const/4 v3, 0x0

    :cond_1c
    const-string v0, "conflicting_items"

    invoke-virtual {v12, v0, v3}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    new-instance v2, LX/94O;

    invoke-direct {v2}, LX/0tt;-><init>()V

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const/16 v0, 0x191

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const/16 v0, 0xa95

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x190

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v2, v0}, LX/0ts;->A0o(LX/0tt;Ljava/lang/String;)V

    iget-object v1, v13, LX/ANX;->A03:Ljava/lang/Boolean;

    const-string v0, "is_data_model_content_match"

    invoke-virtual {v12, v0, v1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v12}, LX/6dc;->A0v()V

    goto/16 :goto_8

    :cond_1d
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_c
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/ARM;

    iget-object v0, v15, LX/ARM;->A0D:Ljava/lang/String;

    if-eqz v0, :cond_20

    invoke-virtual {v8, v11, v0}, LX/mA9;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    :goto_d
    new-instance v2, LX/94S;

    invoke-direct {v2}, LX/0tt;-><init>()V

    iget-object v1, v15, LX/ARM;->A03:Ljava/lang/Boolean;

    move-object/from16 v0, v23

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    sget-object v1, LX/5RK;->A02:LX/5RK;

    :goto_e
    move-object/from16 v0, v22

    invoke-virtual {v2, v1, v0}, LX/0tt;->A01(LX/0tk;Ljava/lang/String;)V

    iget-object v0, v15, LX/ARM;->A06:Ljava/lang/String;

    invoke-virtual {v8, v11, v0}, LX/mA9;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v21

    invoke-virtual {v2, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v20

    move-object/from16 v0, v16

    invoke-virtual {v2, v1, v0}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v15, LX/ARM;->A0H:Ljava/lang/String;

    move-object/from16 v0, v19

    invoke-virtual {v2, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v15, LX/ARM;->A0C:Ljava/lang/String;

    invoke-virtual {v8, v11, v0}, LX/mA9;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v18

    invoke-virtual {v2, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v15, LX/ARM;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    move-wide/from16 v28, v0

    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_f
    invoke-virtual {v2, v14, v0}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v15, LX/ARM;->A09:Ljava/lang/String;

    invoke-virtual {v2, v6, v0}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v15, LX/ARM;->A0F:Ljava/lang/String;

    invoke-virtual {v2, v5, v0}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, v15, LX/ARM;->A00:J

    move-wide v15, v0

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_1e
    const/4 v0, 0x0

    goto :goto_f

    :cond_1f
    sget-object v1, LX/5RK;->A04:LX/5RK;

    goto :goto_e

    :cond_20
    move-object/from16 v16, v24

    goto :goto_d

    :cond_21
    const/4 v0, 0x0

    goto/16 :goto_b

    :cond_22
    sget-object v1, LX/5RK;->A04:LX/5RK;

    goto/16 :goto_a

    :catchall_2
    move-exception v0

    :try_start_6
    monitor-exit v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    :cond_23
    monitor-enter v10

    if-eqz v9, :cond_24

    :try_start_7
    iget-object v0, v10, LX/9iN;->A00:LX/0Km;

    if-eqz v0, :cond_24

    invoke-virtual {v0, v9, v7}, LX/0Km;->A07(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_10
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_8
    monitor-exit v10
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw v0

    :cond_24
    :goto_10
    monitor-exit v10

    return-void
.end method
