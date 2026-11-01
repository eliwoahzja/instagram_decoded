.class public final LX/FAY;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 1

    iput p1, p0, LX/FAY;->$t:I

    iput-object p4, p0, LX/FAY;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/FAY;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/FAY;->A01:Ljava/lang/Object;

    iput-boolean p5, p0, LX/FAY;->A03:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v10, p0

    move-object/from16 v9, p1

    iget v1, v10, LX/FAY;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    invoke-static {v9}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v4, v10, LX/FAY;->A02:Ljava/lang/Object;

    check-cast v4, LX/6wI;

    iget-object v3, v10, LX/FAY;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/feed/media/Media;

    iget-object v2, v4, LX/6wI;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v1, v10, LX/FAY;->A01:Ljava/lang/Object;

    check-cast v1, LX/6oE;

    invoke-virtual {v1}, LX/6oE;->A06()LX/7Xl;

    move-result-object v0

    new-instance v5, LX/3Cl;

    invoke-direct {v5, v2, v3, v0}, LX/3Cl;-><init>(Lcom/instagram/common/session/UserSession;LX/Wdj;LX/7Xl;)V

    sget-object v2, LX/QGI;->A03:LX/QGI;

    iget v7, v1, LX/6oE;->A0A:I

    const-string/jumbo v6, "influencer_in_header"

    invoke-static/range {v2 .. v7}, LX/6wI;->A01(LX/QGI;Lcom/instagram/feed/media/Media;LX/6wI;LX/3Cl;Ljava/lang/String;I)V

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    iget-boolean v0, v10, LX/FAY;->A03:Z

    if-eqz v0, :cond_0

    iget-object v5, v10, LX/FAY;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/feed/media/Media;

    iget-object v3, v10, LX/FAY;->A01:Ljava/lang/Object;

    check-cast v3, LX/6oE;

    iget v0, v3, LX/6oE;->A0A:I

    iget-object v2, v10, LX/FAY;->A02:Ljava/lang/Object;

    check-cast v2, LX/6wI;

    iget-object v4, v2, LX/6wI;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v5, v0}, LX/6xF;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;I)Lcom/instagram/user/model/User;

    move-result-object v1

    invoke-virtual {v3}, LX/6oE;->A06()LX/7Xl;

    move-result-object v0

    new-instance v7, LX/3Cl;

    invoke-direct {v7, v4, v5, v0}, LX/3Cl;-><init>(Lcom/instagram/common/session/UserSession;LX/Wdj;LX/7Xl;)V

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, v7, LX/3Cl;->A08:Ljava/lang/String;

    iget-object v8, v2, LX/6wI;->A05:LX/Ifn;

    sget-object v0, LX/IWb;->A00:LX/Wsk;

    invoke-static {v4, v5, v0}, LX/1CA;->A00(Lcom/instagram/common/session/UserSession;LX/Wdj;LX/Zkg;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x1e61420

    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v13

    sget-object v6, LX/QGI;->A02:LX/QGI;

    iget v0, v3, LX/6oE;->A0A:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget-object v9, v2, LX/6wI;->A07:LX/mqn;

    const/4 v11, 0x0

    const-string/jumbo v12, "sponsor_above_caption"

    invoke-static/range {v4 .. v13}, LX/3wK;->A0B(Lcom/instagram/common/session/UserSession;LX/Htm;LX/QGI;LX/9f6;LX/Ifn;LX/mqn;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    check-cast v9, LX/eow;

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v14, v10, LX/FAY;->A02:Ljava/lang/Object;

    check-cast v14, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;

    iget-object v13, v14, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;->A00:Lcom/facebook/xapp/mdcore/config/MDCoreConfig;

    iget-object v0, v13, Lcom/facebook/xapp/mdcore/config/MDCoreConfig;->A01:Lcom/facebook/xapp/mdcore/config/ServerSyncParams;

    iget-object v1, v9, LX/eow;->A01:Ljava/lang/Long;

    move-object/from16 v20, v1

    iget-object v1, v10, LX/FAY;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, LX/Brk;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v25

    const/4 v12, 0x0

    iget-object v11, v0, Lcom/facebook/xapp/mdcore/config/ServerSyncParams;->A04:Ljava/lang/String;

    iget-object v8, v0, Lcom/facebook/xapp/mdcore/config/ServerSyncParams;->A06:Ljava/lang/String;

    iget-object v7, v0, Lcom/facebook/xapp/mdcore/config/ServerSyncParams;->A0F:Ljava/lang/String;

    iget-wide v4, v0, Lcom/facebook/xapp/mdcore/config/ServerSyncParams;->A01:J

    iget-object v1, v0, Lcom/facebook/xapp/mdcore/config/ServerSyncParams;->A0E:Ljava/lang/String;

    move-object/from16 v21, v1

    iget v1, v0, Lcom/facebook/xapp/mdcore/config/ServerSyncParams;->A00:I

    move/from16 v19, v1

    iget-object v1, v0, Lcom/facebook/xapp/mdcore/config/ServerSyncParams;->A05:Ljava/lang/String;

    move-object/from16 v22, v1

    iget-object v1, v0, Lcom/facebook/xapp/mdcore/config/ServerSyncParams;->A0A:Ljava/lang/String;

    move-object/from16 v18, v1

    iget-boolean v1, v0, Lcom/facebook/xapp/mdcore/config/ServerSyncParams;->A0G:Z

    move/from16 v17, v1

    iget-object v1, v0, Lcom/facebook/xapp/mdcore/config/ServerSyncParams;->A07:Ljava/lang/String;

    move-object/from16 v16, v1

    iget-object v15, v0, Lcom/facebook/xapp/mdcore/config/ServerSyncParams;->A08:Ljava/lang/String;

    iget-object v6, v0, Lcom/facebook/xapp/mdcore/config/ServerSyncParams;->A02:Ljava/lang/Boolean;

    iget-object v3, v0, Lcom/facebook/xapp/mdcore/config/ServerSyncParams;->A0B:Ljava/lang/String;

    iget-object v2, v0, Lcom/facebook/xapp/mdcore/config/ServerSyncParams;->A0C:Ljava/lang/String;

    iget-object v1, v0, Lcom/facebook/xapp/mdcore/config/ServerSyncParams;->A09:Ljava/lang/String;

    invoke-static {v11, v8, v7}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v21 .. v21}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, LX/5B5;->A0F(Ljava/lang/Object;)V

    new-instance v0, Lcom/facebook/xapp/mdcore/config/ServerSyncParams;

    move-object/from16 v23, v18

    move-object/from16 v24, v16

    move-object/from16 v26, v15

    move-object/from16 v27, v3

    move-object/from16 v28, v2

    move-object/from16 v29, v1

    move/from16 v30, v19

    move-wide/from16 v31, v4

    move/from16 v33, v17

    move-object/from16 v16, v6

    move-object/from16 v17, v20

    move-object/from16 v18, v11

    move-object/from16 v19, v8

    move-object/from16 v20, v7

    move-object v15, v0

    invoke-direct/range {v15 .. v33}, Lcom/facebook/xapp/mdcore/config/ServerSyncParams;-><init>(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZ)V

    iget-object v2, v14, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;->A03:LX/FmM;

    iget-object v1, v13, Lcom/facebook/xapp/mdcore/config/MDCoreConfig;->A00:Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;

    iget v4, v1, Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;->A00:I

    iget-object v6, v9, LX/eow;->A00:Ljava/lang/Long;

    move-object v5, v2

    check-cast v5, LX/0PB;

    const/4 v3, 0x4

    new-instance v1, LX/D8H;

    invoke-direct {v1, v4, v3, v5, v6}, LX/D8H;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PB;->A05(Lkotlin/jvm/functions/Function1;)V

    if-eqz v6, :cond_4

    iget-object v1, v14, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;->A04:Lcom/facebook/xapp/mdcore/manager/impl/MDCoreSyncManagerImpl;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4, v0, v2}, Lcom/facebook/xapp/mdcore/manager/impl/MDCoreSyncManagerImpl;->triggerSyncWithSequenceId(JLcom/facebook/xapp/mdcore/config/ServerSyncParams;LX/FmM;)V

    goto/16 :goto_0

    :cond_4
    iget-boolean v0, v10, LX/FAY;->A03:Z

    if-eqz v0, :cond_6

    move-object v0, v2

    check-cast v0, LX/0PB;

    iget-object v1, v0, LX/0PB;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_5

    const-string/jumbo v1, "missing_sequence_id"

    :cond_5
    invoke-interface {v2, v4, v1}, LX/FmM;->ASB(ILjava/lang/String;)V

    iget-object v0, v10, LX/FAY;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_6
    check-cast v2, LX/0PB;

    const/16 v1, 0x9

    new-instance v0, LX/P4T;

    invoke-direct {v0, v2, v4, v1}, LX/P4T;-><init>(LX/0PB;II)V

    invoke-static {v0}, LX/0PB;->A05(Lkotlin/jvm/functions/Function1;)V

    iget-object v3, v14, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;->A01:LX/scA;

    iget-object v2, v14, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;->A0D:Ljava/lang/String;

    const-string v1, "Cannot start sync. Invalid sequence id for sync group: "

    const-string v0, "."

    invoke-static {v1, v0, v4}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0, v12}, LX/scA;->B9A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v14, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;->A09:LX/0BB;

    invoke-virtual {v0}, LX/0BB;->A01()V

    goto/16 :goto_0

    :cond_7
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    check-cast v9, LX/ESM;

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, v10, LX/FAY;->A02:Ljava/lang/Object;

    check-cast v3, LX/1JP;

    iget-object v2, v10, LX/FAY;->A00:Ljava/lang/Object;

    check-cast v2, LX/1lB;

    iget-object v1, v10, LX/FAY;->A01:Ljava/lang/Object;

    check-cast v1, LX/5RH;

    iget-boolean v0, v10, LX/FAY;->A03:Z

    invoke-static {v1, v2, v3, v9, v0}, LX/1JP;->A01(LX/5RH;LX/1lB;LX/1JP;LX/ESM;Z)LX/Jnr;

    move-result-object v0

    return-object v0

    :cond_9
    check-cast v9, LX/FeS;

    const/4 v4, 0x0

    invoke-static {v9, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v11, v10, LX/FAY;->A01:Ljava/lang/Object;

    check-cast v11, LX/FPP;

    iget-boolean v8, v10, LX/FAY;->A03:Z

    const/4 v1, 0x1

    xor-int/lit8 v0, v8, 0x1

    invoke-static {v9, v11, v1, v0}, LX/Fj2;->A06(LX/FeS;LX/FPP;ZZ)LX/FeS;

    move-result-object v18

    iget-object v0, v10, LX/FAY;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v10, v10, LX/FAY;->A02:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7gL;

    sget-wide v2, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0a:J

    iget-object v0, v10, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0C:Lcom/instagram/common/session/UserSession;

    move-object/from16 v20, v0

    iget-object v15, v1, LX/7gL;->A0F:Ljava/lang/String;

    iget-object v14, v1, LX/7gL;->A0X:Ljava/lang/String;

    iget-object v7, v1, LX/7gL;->A0E:Ljava/lang/String;

    iget-object v0, v1, LX/7gL;->A0Q:LX/FcA;

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/GzY;->A01(LX/FcA;)LX/FcS;

    move-result-object v17

    :goto_3
    iget-object v6, v1, LX/7gL;->A07:LX/K7s;

    iget-object v5, v1, LX/7gL;->A0T:LX/DAJ;

    iget-object v0, v10, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A04:LX/A8V;

    iget-object v3, v0, LX/A8V;->A0k:Ljava/lang/String;

    if-eqz v3, :cond_b

    iget-object v2, v1, LX/7gL;->A0H:Ljava/util/List;

    iget-boolean v1, v1, LX/7gL;->A0b:Z

    iget-boolean v0, v0, LX/A8V;->A1p:Z

    invoke-static {v10}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A00(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;)LX/0sV;

    move-result-object v13

    sget-object v12, LX/0sV;->A07:LX/0sV;

    invoke-static {v13, v12}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v30

    const/16 v19, 0x0

    move-object/from16 v25, v7

    move-object/from16 v26, v3

    move-object/from16 v27, v2

    move/from16 v28, v1

    move/from16 v29, v0

    move/from16 v31, v4

    move-object/from16 v21, v6

    move-object/from16 v22, v5

    move-object/from16 v23, v15

    move-object/from16 v24, v14

    invoke-static/range {v17 .. v31}, LX/Fj2;->A05(LX/FcS;LX/FeS;Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/session/UserSession;LX/K7s;LX/DAJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZ)LX/FeS;

    move-result-object v18

    goto :goto_2

    :cond_a
    const/16 v17, 0x0

    goto :goto_3

    :cond_b
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    if-nez v8, :cond_12

    iget v3, v9, LX/FeS;->A00:I

    iget-object v1, v11, LX/FPP;->A0B:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_10

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v2, 0x0

    :cond_d
    add-int/2addr v3, v2

    iget-object v1, v11, LX/FPP;->A00:LX/Gzg;

    const/4 v0, 0x0

    if-eqz v1, :cond_e

    const/4 v0, 0x1

    :cond_e
    add-int/2addr v3, v0

    const/16 v13, 0x7f7f

    const/4 v5, 0x0

    move-object v6, v5

    move-object v7, v5

    move-object/from16 v8, v18

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move v12, v3

    move v14, v4

    move v15, v4

    move/from16 v16, v4

    invoke-static/range {v5 .. v16}, LX/FeS;->A00(LX/FeJ;LX/Fdv;LX/J0y;LX/FeS;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZ)LX/FeS;

    move-result-object v18

    :goto_4
    const/16 v16, 0x0

    :cond_f
    const/16 v13, 0x3fff

    const/4 v5, 0x0

    move-object v6, v5

    move-object v7, v5

    move-object/from16 v8, v18

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move v12, v4

    move v14, v4

    move v15, v4

    invoke-static/range {v5 .. v16}, LX/FeS;->A00(LX/FeJ;LX/Fdv;LX/J0y;LX/FeS;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZ)LX/FeS;

    move-result-object v0

    return-object v0

    :cond_10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gzg;

    iget-object v0, v0, LX/Gzg;->A01:LX/Gez;

    iget-boolean v0, v0, LX/Gez;->A0r:Z

    if-eqz v0, :cond_11

    add-int/lit8 v2, v2, 0x1

    if-gez v2, :cond_11

    invoke-static {}, LX/54A;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_12
    iget-boolean v0, v11, LX/FPP;->A0E:Z

    const/16 v16, 0x1

    if-nez v0, :cond_f

    goto :goto_4
.end method
