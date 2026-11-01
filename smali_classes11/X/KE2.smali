.class public final LX/KE2;
.super LX/1kp;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/util/List;

.field public final synthetic A06:Lkotlin/jvm/functions/Function1;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;IZ)V
    .locals 3

    iput-object p5, p0, LX/KE2;->A05:Ljava/util/List;

    iput-object p2, p0, LX/KE2;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/KE2;->A01:Landroid/content/Context;

    iput-boolean p8, p0, LX/KE2;->A07:Z

    iput-object p3, p0, LX/KE2;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/KE2;->A04:Ljava/lang/String;

    iput p7, p0, LX/KE2;->A00:I

    iput-object p6, p0, LX/KE2;->A06:Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/16 v0, 0x13f

    invoke-direct {p0, v0, v2, v1, v1}, LX/1kp;-><init>(IIZZ)V

    return-void
.end method

.method public static final A01(LX/PNW;Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    invoke-static {p1}, LX/225;->A1a(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/UAK;

    invoke-direct {v0, p0, p2}, LX/UAK;-><init>(LX/PNW;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    const/4 v9, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v2, LX/01O;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    :try_start_0
    move-object/from16 v1, p0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    iget-object v3, v1, LX/KE2;->A05:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/N2q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v3, v4, LX/N2q;->A00:Lcom/instagram/common/gallery/Medium;

    iget-object v14, v3, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-static {}, LX/223;->A0d()Ljava/lang/String;

    move-result-object v13

    sget-object v10, LX/Nme;->A00:LX/Nme;

    iget-object v12, v1, LX/KE2;->A02:Lcom/instagram/common/session/UserSession;

    iget-boolean v15, v4, LX/N2q;->A03:Z

    iget-object v11, v1, LX/KE2;->A01:Landroid/content/Context;

    iget-boolean v3, v1, LX/KE2;->A07:Z

    move/from16 v16, v3

    invoke-virtual/range {v10 .. v16}, LX/Nme;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v8, v3, v4}, LX/135;->A1U(Ljava/util/AbstractCollection;J)V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v5

    :try_start_2
    const-string v4, "CollaborativeStackAddMedia"

    const-string v3, "Failed to upload media for add to stack"

    invoke-static {v4, v5, v3}, LX/0lj;->A0L(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    iput v7, v2, LX/01O;->A00:I

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v2, v1, LX/KE2;->A06:Lkotlin/jvm/functions/Function1;

    iget v6, v1, LX/KE2;->A00:I

    const/4 v4, 0x0

    new-instance v3, LX/PNW;

    move-object v5, v4

    move v8, v9

    invoke-direct/range {v3 .. v9}, LX/PNW;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IIZZ)V

    invoke-static {v3, v0, v2}, LX/KE2;->A01(LX/PNW;Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    :try_start_3
    iget-object v7, v1, LX/KE2;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v14, v1, LX/KE2;->A03:Ljava/lang/String;

    iget-object v13, v1, LX/KE2;->A04:Ljava/lang/String;

    iget v10, v1, LX/KE2;->A00:I

    iget-object v3, v1, LX/KE2;->A06:Lkotlin/jvm/functions/Function1;

    const/16 v6, 0x8

    new-instance v5, LX/kbm;

    move-object v15, v5

    move/from16 v16, v10

    move/from16 v17, v6

    move-object/from16 v18, v0

    move-object/from16 v19, v3

    move-object/from16 v20, v2

    invoke-direct/range {v15 .. v20}, LX/kbm;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LX/Vcm;

    move/from16 v21, v10

    move-object v15, v4

    move-object/from16 v16, v14

    move-object/from16 v17, v13

    invoke-direct/range {v15 .. v21}, LX/Vcm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/functions/Function1;LX/01O;I)V

    invoke-static {v7, v13}, Lcom/instagram/direct/request/DirectThreadApi;->A0O(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "Blocked collaborative stack mutation because thread is in disappearing mode: "

    invoke-static {v3, v13}, LX/216;->A0g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v3

    invoke-virtual {v4, v3}, LX/Vcm;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    invoke-static {v7}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v3

    invoke-static {}, LX/223;->A0d()Ljava/lang/String;

    move-result-object v12

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v11

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v16

    const-string v15, "add_media"

    const-string v10, "client_mutation_id"

    invoke-virtual {v11, v10, v15}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "stack_id"

    invoke-virtual {v11, v10, v14}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "attachment_ids"

    invoke-virtual {v11, v10, v8}, LX/6dh;->A06(Ljava/lang/String;Ljava/util/List;)V

    const-string v8, "ig_thread_id"

    invoke-virtual {v11, v8, v13}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "offline_threading_id"

    invoke-static {v11, v8, v12}, LX/16V;->A0g(LX/6dh;Ljava/lang/String;Ljava/lang/String;)LX/ruN;

    move-result-object v10

    invoke-static {v11}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v14

    invoke-static/range {v16 .. v16}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v15

    sget-object v16, LX/Uwk;->A00:LX/Uwk;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v13

    const-string v11, "IGDirectCollaborativeStackAddMediaMutation"

    const-string v12, "ig_direct_collaborative_stack_add_media"

    invoke-static/range {v10 .. v16}, LX/6dx;->A04(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v10

    const/4 v8, 0x7

    invoke-static {v5, v8}, LX/QSz;->A00(Ljava/lang/Object;I)LX/QSz;

    move-result-object v8

    new-instance v5, LX/QRi;

    invoke-direct {v5, v4, v6}, LX/QRi;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v8, v3, v10, v7}, LX/215;->A1O(LX/Rnp;LX/Rny;LX/a06;LX/3YS;LX/4Nb;)V

    return-void
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v5

    iget-object v4, v1, LX/KE2;->A06:Lkotlin/jvm/functions/Function1;

    iget v3, v1, LX/KE2;->A00:I

    iget v1, v2, LX/01O;->A00:I

    const/4 v11, 0x0

    new-instance v10, LX/PNW;

    move-object v12, v11

    move v13, v3

    move v14, v1

    move v15, v9

    move/from16 v16, v9

    invoke-direct/range {v10 .. v16}, LX/PNW;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IIZZ)V

    invoke-static {v10, v0, v4}, LX/KE2;->A01(LX/PNW;Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/functions/Function1;)V

    throw v5
.end method
