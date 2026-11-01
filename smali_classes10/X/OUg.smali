.class public final LX/OUg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/SaA;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/OUg;->$t:I

    iput-object p2, p0, LX/OUg;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/OUg;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/OUg;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/4Nb;LX/AJT;Ljava/lang/Object;I)V
    .locals 2

    new-instance v0, LX/OoV;

    invoke-direct {v0, p2, p3}, LX/OoV;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p1, LX/AJT;->A02:LX/LeT;

    invoke-static {}, LX/D3F;->A00()LX/D3F;

    move-result-object v1

    new-instance v0, LX/9v5;

    invoke-direct {v0, p1}, LX/9v5;-><init>(LX/AJT;)V

    invoke-virtual {v1, p0, v0}, LX/D3F;->A02(LX/4Nb;LX/9v5;)V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    iget v1, p0, LX/OUg;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v1, "IGCloakingDetectionBrowserResourceExtractor"

    const-string v0, "Exception when getting GraphQL custom sampling"

    invoke-static {v1, v0, p1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/OUg;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/OUg;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/util/concurrent/AbstractFuture;

    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 48

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    iget v2, v7, LX/OUg;->$t:I

    if-eqz v2, :cond_24

    const/4 v1, 0x1

    if-eq v2, v1, :cond_20

    check-cast v0, LX/OuE;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v9, v7, LX/OUg;->A02:Ljava/lang/Object;

    check-cast v9, LX/MIU;

    iget-object v2, v7, LX/OUg;->A00:Ljava/lang/Object;

    check-cast v2, LX/OuH;

    const/16 v45, 0x3

    const-string v4, "EVENT_NAME"

    const-string v1, "iab_decloaking_check_device"

    invoke-static {v4, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v5

    iget-boolean v1, v0, LX/OuE;->A05:Z

    if-nez v1, :cond_15

    iget-boolean v1, v0, LX/OuE;->A04:Z

    if-nez v1, :cond_15

    const-string v4, "no"

    :goto_0
    const-string v1, "EVENT_DECISION"

    invoke-static {v1, v4}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v4

    const-string v1, "INTEGRITY_LOGGER"

    invoke-static {v1, v2}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    const/16 v17, 0x2

    filled-new-array {v5, v4, v1}, [LX/4z3;

    move-result-object v1

    invoke-static {v1}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v5

    invoke-static {}, LX/Ms8;->A00()LX/Ms8;

    move-result-object v4

    const-string v1, "INTEGRITY_SIGNALS_EVENT"

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v1, v5}, LX/Ms8;->A04(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v10, v2, LX/OuH;->A0B:Ljava/lang/String;

    if-eqz v10, :cond_0

    iget-object v1, v9, LX/MIU;->A01:LX/MRk;

    move-object/from16 v44, v1

    iget-object v1, v7, LX/OUg;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v8, v9, LX/MIU;->A00:LX/2kl;

    invoke-static {v1, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v11

    const-wide v4, 0x820b6d0021188eL

    invoke-static {v11, v4, v5}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v12

    iget-object v4, v2, LX/OuH;->A0M:Ljava/util/List;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v43

    iget-object v4, v2, LX/OuH;->A09:Ljava/lang/String;

    iget-object v15, v2, LX/OuH;->A0J:Ljava/lang/String;

    invoke-interface/range {v43 .. v43}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface/range {v43 .. v43}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v4, "redirectChain_empty"

    :goto_1
    const-string v1, "invalid_data_"

    invoke-static {v1, v4}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/MRk;->A01(LX/OuH;Ljava/lang/String;)V

    :cond_0
    :goto_2
    iget-object v1, v7, LX/OUg;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v15, LX/KUT;

    invoke-direct {v15}, LX/KUT;-><init>()V

    iget-object v6, v2, LX/OuH;->A0E:Ljava/lang/String;

    if-eqz v6, :cond_6

    iget-boolean v4, v0, LX/OuE;->A01:Z

    if-eqz v4, :cond_3

    invoke-static {v1, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v4, 0x20810b6d00024000L    # 4.067989529108275E-152

    invoke-static {v7, v4, v5}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v4

    if-eqz v4, :cond_3

    move-object v7, v6

    sget-object v4, LX/KTW;->A04:LX/KTW;

    invoke-static {v4}, LX/3bo;->A03(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_2

    invoke-static {v1, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v4, 0x820b6d00031881L

    invoke-static {v8, v4, v5}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v4

    if-le v10, v4, :cond_1

    invoke-virtual {v6, v3, v4}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_1
    iget-object v10, v9, LX/MIU;->A03:LX/MMQ;

    iget-object v8, v9, LX/MIU;->A00:LX/2kl;

    const/4 v13, 0x1

    invoke-static {v7, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v11

    const-wide v4, 0x820b6d0019188cL

    invoke-static {v11, v4, v5}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v23

    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v10, LX/MMQ;->A00:Ljava/lang/Long;

    new-instance v11, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, LX/1KE;->A00(LX/1ok;)Lcom/facebook/models/IgModelLoader;

    move-result-object v19

    if-nez v19, :cond_b

    const/4 v4, 0x0

    invoke-virtual {v11, v4}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    :goto_3
    new-instance v4, LX/OQk;

    invoke-direct {v4, v7, v10, v3}, LX/OQk;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v4, v11, v8}, LX/Hzb;->A02(LX/rA3;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)LX/Hze;

    move-result-object v4

    :cond_2
    iput-object v4, v15, LX/KUT;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_3
    iget-boolean v4, v0, LX/OuE;->A03:Z

    if-eqz v4, :cond_6

    invoke-static {v1, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v4, 0x810b6d00044001L    # 3.034045199987311E-306

    invoke-static {v7, v4, v5}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v4

    if-eqz v4, :cond_6

    sget-object v4, LX/KTW;->A04:LX/KTW;

    invoke-static {v4}, LX/3bo;->A03(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_5

    invoke-static {v1, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v4, 0x820b6d00061882L

    invoke-static {v7, v4, v5}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v4

    if-le v8, v4, :cond_4

    invoke-virtual {v6, v3, v4}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_4
    iget-object v10, v9, LX/MIU;->A04:LX/L0i;

    iget-object v8, v9, LX/MIU;->A00:LX/2kl;

    const/4 v7, 0x1

    invoke-static {v6, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v11

    const-wide v4, 0x820b6d000a1885L

    invoke-static {v11, v4, v5}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v23

    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v10, LX/L0i;->A00:Ljava/lang/Long;

    new-instance v11, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, LX/1KE;->A00(LX/1ok;)Lcom/facebook/models/IgModelLoader;

    move-result-object v19

    if-nez v19, :cond_a

    const/4 v4, 0x0

    invoke-virtual {v11, v4}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    :goto_4
    new-instance v4, LX/OQk;

    invoke-direct {v4, v6, v10, v7}, LX/OQk;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v4, v11, v8}, LX/Hzb;->A02(LX/rA3;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)LX/Hze;

    move-result-object v4

    :cond_5
    iput-object v4, v15, LX/KUT;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_6
    iget-boolean v10, v0, LX/OuE;->A00:Z

    if-nez v10, :cond_7

    iget-boolean v4, v0, LX/OuE;->A02:Z

    if-eqz v4, :cond_1b

    :cond_7
    invoke-static {v1, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v4, 0x820b6d00111887L

    invoke-static {v6, v4, v5}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v7

    invoke-static {v1, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v4, 0x820b6d0016188aL

    invoke-static {v6, v4, v5}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v14

    invoke-static {v7, v14}, Ljava/lang/Math;->max(II)I

    move-result v8

    iget-object v4, v2, LX/OuH;->A0R:Ljava/util/Set;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v5

    iget-object v4, v2, LX/OuH;->A0N:Ljava/util/Map;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v13

    invoke-static {v5}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v12

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_8
    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v7, 0x0

    if-eqz v4, :cond_16

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_8

    invoke-interface {v13, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/OuB;

    if-eqz v6, :cond_9

    iget-wide v4, v6, LX/OuB;->A01:J

    iget-wide v6, v6, LX/OuB;->A00:J

    mul-long/2addr v4, v6

    long-to-int v7, v4

    :cond_9
    invoke-static {v11, v12, v7}, LX/223;->A1M(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    goto :goto_5

    :cond_a
    new-instance v5, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    sget-object v4, LX/3tj;->A1V:LX/3tj;

    invoke-static {v4}, LX/229;->A0Q(LX/3tj;)LX/AJT;

    move-result-object v12

    const/16 v4, 0x8

    invoke-static {v1, v12, v5, v4}, LX/OUg;->A00(LX/4Nb;LX/AJT;Ljava/lang/Object;I)V

    new-instance v4, LX/OTk;

    move-object/from16 v20, v11

    move-object/from16 v21, v8

    move/from16 v22, v17

    move-object/from16 v18, v4

    invoke-direct/range {v18 .. v24}, LX/OTk;-><init>(Lcom/facebook/models/IgModelLoader;Lcom/google/common/util/concurrent/SettableFuture;LX/2kl;IJ)V

    invoke-static {v4, v5, v8}, LX/Hzb;->A01(LX/qno;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)LX/YOF;

    move-result-object v11

    goto/16 :goto_4

    :cond_b
    new-instance v5, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    sget-object v4, LX/3tj;->A1V:LX/3tj;

    invoke-static {v4}, LX/229;->A0Q(LX/3tj;)LX/AJT;

    move-result-object v12

    const/4 v4, 0x7

    invoke-static {v1, v12, v5, v4}, LX/OUg;->A00(LX/4Nb;LX/AJT;Ljava/lang/Object;I)V

    new-instance v4, LX/OTk;

    move-object/from16 v20, v11

    move-object/from16 v21, v8

    move/from16 v22, v13

    move-object/from16 v18, v4

    invoke-direct/range {v18 .. v24}, LX/OTk;-><init>(Lcom/facebook/models/IgModelLoader;Lcom/google/common/util/concurrent/SettableFuture;LX/2kl;IJ)V

    invoke-static {v4, v5, v8}, LX/Hzb;->A01(LX/qno;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)LX/YOF;

    move-result-object v11

    goto/16 :goto_3

    :cond_c
    if-nez v15, :cond_d

    const-string v4, "trackingCodes_null"

    goto/16 :goto_1

    :cond_d
    const-string v4, "unknown"

    goto/16 :goto_1

    :cond_e
    invoke-static {v10}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v13

    if-eqz v4, :cond_f

    invoke-static {v4}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    :cond_f
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_14

    iget-boolean v5, v0, LX/OuE;->A05:Z

    if-nez v5, :cond_10

    iget-boolean v5, v0, LX/OuE;->A04:Z

    if-eqz v5, :cond_14

    :cond_10
    const v41, 0x1fffff

    const/16 v19, 0x0

    const/16 v42, 0x25

    new-instance v18, LX/9Wp;

    move-object/from16 v20, v19

    move-object/from16 v21, v19

    move-object/from16 v22, v19

    move-object/from16 v23, v19

    move-object/from16 v24, v19

    move-object/from16 v25, v19

    move-object/from16 v26, v19

    move-object/from16 v27, v19

    move-object/from16 v28, v19

    move-object/from16 v29, v19

    move-object/from16 v30, v19

    move-object/from16 v31, v19

    move-object/from16 v32, v19

    move-object/from16 v33, v19

    move-object/from16 v34, v19

    move-object/from16 v35, v19

    move-object/from16 v36, v19

    move-object/from16 v37, v19

    move-object/from16 v38, v19

    move-object/from16 v39, v19

    move-object/from16 v40, v19

    invoke-direct/range {v18 .. v42}, LX/9Wp;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;II)V

    invoke-static {v1, v13, v10, v8}, LX/MRk;->A00(Lcom/instagram/common/session/UserSession;Ljava/io/File;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v24

    invoke-static {}, LX/194;->A0r()LX/2A5;

    move-result-object v5

    if-eqz v6, :cond_11

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v10

    if-eqz v10, :cond_11

    invoke-static {v1, v6, v4, v8}, LX/MRk;->A00(Lcom/instagram/common/session/UserSession;Ljava/io/File;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v4

    iput-object v4, v5, LX/2A5;->A00:Ljava/lang/Object;

    :cond_11
    iget-object v4, v2, LX/OuH;->A0E:Ljava/lang/String;

    move-object/from16 v34, v4

    iget-object v4, v2, LX/OuH;->A0F:Ljava/lang/String;

    move-object/from16 v35, v4

    iget-object v4, v2, LX/OuH;->A0N:Ljava/util/Map;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v11

    const/16 v10, 0x12

    new-instance v4, LX/563;

    invoke-direct {v4, v10}, LX/563;-><init>(I)V

    invoke-static {v11, v4}, LX/BS8;->A1x(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v4

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_12
    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-static {v11}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_12

    invoke-virtual {v10, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_13
    invoke-static {v10, v12}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v42

    iget-object v4, v2, LX/OuH;->A04:Ljava/lang/Integer;

    move-object/from16 v29, v4

    iget-object v4, v2, LX/OuH;->A03:Ljava/lang/Integer;

    move-object/from16 v22, v4

    iget-object v4, v2, LX/OuH;->A0G:Ljava/lang/String;

    move-object/from16 v21, v4

    iget-object v4, v2, LX/OuH;->A0I:Ljava/lang/String;

    move-object/from16 v20, v4

    iget-object v4, v2, LX/OuH;->A0H:Ljava/lang/String;

    move-object/from16 v19, v4

    iget-object v4, v2, LX/OuH;->A0A:Ljava/lang/String;

    move-object/from16 v16, v4

    iget-object v14, v2, LX/OuH;->A08:Ljava/lang/String;

    iget-object v12, v2, LX/OuH;->A07:Ljava/lang/Integer;

    iget-object v11, v2, LX/OuH;->A05:Ljava/lang/Integer;

    iget-object v10, v2, LX/OuH;->A06:Ljava/lang/Integer;

    new-instance v4, LX/PkZ;

    move-object/from16 v23, v18

    move-object/from16 v25, v1

    move-object/from16 v26, v44

    move-object/from16 v27, v13

    move-object/from16 v28, v6

    move-object/from16 v30, v22

    move-object/from16 v31, v12

    move-object/from16 v32, v11

    move-object/from16 v33, v10

    move-object/from16 v36, v15

    move-object/from16 v37, v21

    move-object/from16 v38, v20

    move-object/from16 v39, v19

    move-object/from16 v40, v16

    move-object/from16 v41, v14

    move-object/from16 v44, v5

    move-object/from16 v20, v4

    move-object/from16 v21, v0

    move-object/from16 v22, v2

    invoke-direct/range {v20 .. v44}, LX/PkZ;-><init>(LX/OuE;LX/OuH;LX/9Wp;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/instagram/common/session/UserSession;LX/MRk;Ljava/io/File;Ljava/io/File;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/2A5;)V

    invoke-virtual {v8, v4}, LX/2kl;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_2

    :cond_14
    invoke-static {v13}, LX/225;->A1J(Ljava/io/File;)V

    if-eqz v6, :cond_0

    invoke-static {v6}, LX/225;->A1J(Ljava/io/File;)V

    goto/16 :goto_2

    :cond_15
    const-string v4, "yes"

    goto/16 :goto_0

    :cond_16
    invoke-virtual {v12}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v6

    const/16 v5, 0x11

    new-instance v4, LX/563;

    invoke-direct {v4, v5}, LX/563;-><init>(I)V

    invoke-static {v6, v4}, LX/BS8;->A1x(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-static {v6}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_17
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :catch_0
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-static {v5}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v4

    if-ge v7, v8, :cond_18

    :try_start_0
    invoke-static {v4}, LX/20W;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v6, v4}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    add-int/lit8 v7, v7, 0x1

    goto :goto_8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_18
    invoke-static {v6}, LX/20W;->A0I(Lcom/google/common/collect/ImmutableList$Builder;)Lcom/google/common/collect/ImmutableList;

    move-result-object v16

    invoke-static {v1, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v4, 0x820b6d00091884L

    invoke-static {v6, v4, v5}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v7

    invoke-static {v1, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v4, 0x820b6d00101886L

    invoke-static {v6, v4, v5}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v6

    invoke-static {v1, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v11

    const-wide v4, 0x820b6d00131889L

    invoke-static {v11, v4, v5}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v13

    if-eqz v10, :cond_1f

    invoke-static {v1, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v4, 0x20810b6d00074003L    # 4.067989529386122E-152

    invoke-static {v10, v4, v5}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v4

    if-eqz v4, :cond_1f

    move-object/from16 v4, v16

    invoke-static {v4, v7, v7, v8}, LX/MIU;->A00(Ljava/util/List;III)Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    sget-object v4, LX/56z;->A00:LX/56z;

    invoke-static {v4}, LX/3bo;->A03(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_19

    iget-object v4, v9, LX/MIU;->A02:LX/KTQ;

    move-object/from16 v25, v4

    iget-object v10, v9, LX/MIU;->A00:LX/2kl;

    invoke-static {v1, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v11

    const-wide v4, 0x820b6d00081883L

    invoke-static {v11, v4, v5}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v23

    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object/from16 v4, v25

    iput-object v5, v4, LX/KTQ;->A00:Ljava/lang/Long;

    new-instance v11, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, LX/1KE;->A00(LX/1ok;)Lcom/facebook/models/IgModelLoader;

    move-result-object v19

    if-nez v19, :cond_1e

    const/4 v4, 0x0

    invoke-virtual {v11, v4}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    :goto_9
    new-instance v4, LX/OTm;

    move-object/from16 v18, v4

    move/from16 v19, v3

    move-object/from16 v20, v1

    move-object/from16 v21, v10

    move-object/from16 v22, v25

    move-object/from16 v23, v8

    invoke-direct/range {v18 .. v23}, LX/OTm;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v11, v10}, LX/Hzb;->A01(LX/qno;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)LX/YOF;

    move-result-object v4

    :cond_19
    iput-object v4, v15, LX/KUT;->A04:Lcom/google/common/util/concurrent/ListenableFuture;

    :goto_a
    iget-boolean v0, v0, LX/OuE;->A02:Z

    if-eqz v0, :cond_1b

    invoke-static {v1, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v4, 0x810b6d000d4004L

    invoke-static {v0, v4, v5}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1b

    if-eqz v8, :cond_1d

    if-ne v6, v13, :cond_1d

    if-ne v6, v7, :cond_1d

    invoke-static {v8, v14}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v23

    :goto_b
    invoke-static/range {v23 .. v23}, LX/5B5;->A0S(Ljava/lang/Object;)V

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-static {v0}, LX/3bo;->A03(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-virtual/range {v23 .. v23}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1a

    iget-object v6, v9, LX/MIU;->A05:LX/KPD;

    iget-object v5, v9, LX/MIU;->A00:LX/2kl;

    invoke-static {v1, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v3, 0x820b6d00121888L

    invoke-static {v0, v3, v4}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v46

    invoke-static/range {v46 .. v47}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/KPD;->A00:Ljava/lang/Long;

    new-instance v4, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, LX/1KE;->A00(LX/1ok;)Lcom/facebook/models/IgModelLoader;

    move-result-object v42

    if-nez v42, :cond_1c

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    :goto_c
    const/16 v19, 0x1

    new-instance v0, LX/OTm;

    move-object/from16 v20, v1

    move-object/from16 v21, v5

    move-object/from16 v22, v6

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v23}, LX/OTm;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v4, v5}, LX/Hzb;->A01(LX/qno;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)LX/YOF;

    move-result-object v0

    :cond_1a
    iput-object v0, v15, LX/KUT;->A02:Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_1b
    iget-object v6, v9, LX/MIU;->A00:LX/2kl;

    iget-object v3, v15, LX/KUT;->A04:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v0, v15, LX/KUT;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    filled-new-array {v3, v0}, [Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    new-instance v4, LX/8gk;

    invoke-direct {v4, v0}, LX/8gk;-><init>(Lcom/google/common/collect/ImmutableList;)V

    const/4 v3, 0x6

    new-instance v0, LX/PlS;

    invoke-direct {v0, v15, v3}, LX/PlS;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v6}, LX/8gk;->A00(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)LX/8gm;

    move-result-object v5

    filled-new-array {v5}, [Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    new-instance v4, LX/8gk;

    invoke-direct {v4, v0}, LX/8gk;-><init>(Lcom/google/common/collect/ImmutableList;)V

    new-instance v3, LX/PgF;

    invoke-direct {v3, v2, v5, v1, v9}, LX/PgF;-><init>(LX/OuH;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/instagram/common/session/UserSession;LX/MIU;)V

    new-instance v1, LX/9dy;

    move/from16 v0, v17

    invoke-direct {v1, v0, v4, v3}, LX/9dy;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v1, v6}, LX/8gk;->A00(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)LX/8gm;

    return-void

    :cond_1c
    new-instance v7, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/3tj;->A1V:LX/3tj;

    invoke-static {v0}, LX/229;->A0Q(LX/3tj;)LX/AJT;

    move-result-object v3

    const/16 v0, 0x9

    invoke-static {v1, v3, v7, v0}, LX/OUg;->A00(LX/4Nb;LX/AJT;Ljava/lang/Object;I)V

    new-instance v0, LX/OTk;

    move-object/from16 v41, v0

    move-object/from16 v43, v4

    move-object/from16 v44, v5

    invoke-direct/range {v41 .. v47}, LX/OTk;-><init>(Lcom/facebook/models/IgModelLoader;Lcom/google/common/util/concurrent/SettableFuture;LX/2kl;IJ)V

    invoke-static {v0, v7, v5}, LX/Hzb;->A01(LX/qno;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)LX/YOF;

    move-result-object v4

    goto :goto_c

    :cond_1d
    move-object/from16 v0, v16

    invoke-static {v0, v6, v13, v14}, LX/MIU;->A00(Ljava/util/List;III)Lcom/google/common/collect/ImmutableList;

    move-result-object v23

    goto/16 :goto_b

    :cond_1e
    new-instance v5, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    sget-object v4, LX/3tj;->A1V:LX/3tj;

    invoke-static {v4}, LX/229;->A0Q(LX/3tj;)LX/AJT;

    move-result-object v12

    const/4 v4, 0x6

    invoke-static {v1, v12, v5, v4}, LX/OUg;->A00(LX/4Nb;LX/AJT;Ljava/lang/Object;I)V

    new-instance v4, LX/OTk;

    move-object/from16 v20, v11

    move-object/from16 v21, v10

    move/from16 v22, v3

    move-object/from16 v18, v4

    invoke-direct/range {v18 .. v24}, LX/OTk;-><init>(Lcom/facebook/models/IgModelLoader;Lcom/google/common/util/concurrent/SettableFuture;LX/2kl;IJ)V

    invoke-static {v4, v5, v10}, LX/Hzb;->A01(LX/qno;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)LX/YOF;

    move-result-object v11

    goto/16 :goto_9

    :cond_1f
    const/4 v8, 0x0

    goto/16 :goto_a

    :cond_20
    check-cast v0, LX/Rhj;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    instance-of v1, v0, LX/OnY;

    if-eqz v1, :cond_21

    iget-object v0, v7, LX/OUg;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v0}, LX/039;->A0e(ZLkotlin/jvm/functions/Function1;)V

    return-void

    :cond_21
    instance-of v1, v0, LX/OnW;

    if-eqz v1, :cond_22

    iget-object v6, v7, LX/OUg;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    iget-object v5, v6, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    check-cast v0, LX/OnW;

    iget-object v4, v0, LX/OnW;->A00:Ljava/util/List;

    iget-object v1, v7, LX/OUg;->A01:Ljava/lang/Object;

    const/16 v0, 0x38

    new-instance v3, LX/RI8;

    invoke-direct {v3, v1, v0}, LX/RI8;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v7, LX/OUg;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/16 v1, 0x115

    :goto_d
    new-instance v0, LX/C3W;

    invoke-direct {v0, v2, v1}, LX/C3W;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v6, v5, v4, v0, v3}, LX/Ikh;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_22
    instance-of v1, v0, LX/OnV;

    if-eqz v1, :cond_23

    iget-object v6, v7, LX/OUg;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    iget-object v5, v6, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    check-cast v0, LX/OnV;

    iget-object v4, v0, LX/OnV;->A00:Ljava/util/List;

    iget-object v1, v7, LX/OUg;->A01:Ljava/lang/Object;

    const/16 v0, 0x39

    new-instance v3, LX/RI8;

    invoke-direct {v3, v1, v0}, LX/RI8;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v7, LX/OUg;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/16 v1, 0x116

    goto :goto_d

    :cond_23
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_24
    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v7, LX/OUg;->A02:Ljava/lang/Object;

    check-cast v1, LX/Hrf;

    iget-object v4, v1, LX/Hrf;->A01:LX/MVu;

    iget-object v3, v7, LX/OUg;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v3}, LX/MVu;->A02(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v4, v3}, LX/MVu;->A03(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v3}, LX/MVu;->A00(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v3}, LX/MVu;->A01(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_25
    :goto_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/android/instantexperiences/autofill/model/BrowserExtensionsAutofillData;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    instance-of v1, v4, Lcom/facebook/android/instantexperiences/autofill/model/TelephoneAutofillData;

    if-eqz v1, :cond_2a

    const-string v1, "telephone-autofill-data"

    :goto_f
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_26

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_26
    instance-of v1, v5, Ljava/util/Collection;

    if-eqz v1, :cond_28

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_28

    :cond_27
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_28
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_29
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/android/instantexperiences/autofill/model/BrowserExtensionsAutofillData;

    invoke-virtual {v4, v1}, Lcom/facebook/android/instantexperiences/autofill/model/BrowserExtensionsAutofillData;->A06(Lcom/facebook/android/instantexperiences/autofill/model/BrowserExtensionsAutofillData;)Z

    move-result v1

    if-eqz v1, :cond_29

    goto :goto_e

    :cond_2a
    instance-of v1, v4, Lcom/facebook/android/instantexperiences/autofill/model/NameAutofillData;

    if-eqz v1, :cond_2b

    const-string v1, "name-autofill-data"

    goto :goto_f

    :cond_2b
    instance-of v1, v4, Lcom/facebook/android/instantexperiences/autofill/model/EmailAutofillData;

    if-eqz v1, :cond_2c

    const-string v1, "email-autofill-data"

    goto :goto_f

    :cond_2c
    const-string v1, "address-autofill-data"

    goto :goto_f

    :cond_2d
    iget-object v0, v7, LX/OUg;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/util/concurrent/AbstractFuture;

    invoke-virtual {v0, v3}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    return-void
.end method
