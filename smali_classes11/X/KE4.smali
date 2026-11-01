.class public final LX/KE4;
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

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;IZZ)V
    .locals 3

    iput-object p5, p0, LX/KE4;->A05:Ljava/util/List;

    iput-object p2, p0, LX/KE4;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/KE4;->A01:Landroid/content/Context;

    iput-boolean p8, p0, LX/KE4;->A08:Z

    iput-object p3, p0, LX/KE4;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/KE4;->A04:Ljava/lang/String;

    iput-boolean p9, p0, LX/KE4;->A07:Z

    iput p7, p0, LX/KE4;->A00:I

    iput-object p6, p0, LX/KE4;->A06:Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/16 v0, 0x13f

    invoke-direct {p0, v0, v2, v1, v1}, LX/1kp;-><init>(IIZZ)V

    return-void
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/PNW;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    invoke-static {p3}, LX/225;->A1a(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/DvM;

    invoke-direct {v0, p0, p1, p2, p4}, LX/DvM;-><init>(Lcom/instagram/common/session/UserSession;LX/PNW;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 38

    const/4 v2, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v1, LX/01O;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    :try_start_0
    move-object/from16 v3, p0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    iget-object v4, v3, LX/KE4;->A05:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/N2q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v4, v5, LX/N2q;->A00:Lcom/instagram/common/gallery/Medium;

    iget-object v9, v4, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-static {}, LX/223;->A0d()Ljava/lang/String;

    move-result-object v14

    sget-object v11, LX/Nme;->A00:LX/Nme;

    iget-object v7, v3, LX/KE4;->A02:Lcom/instagram/common/session/UserSession;

    iget-boolean v6, v5, LX/N2q;->A03:Z

    iget-object v5, v3, LX/KE4;->A01:Landroid/content/Context;

    iget-boolean v4, v3, LX/KE4;->A08:Z

    move-object v12, v5

    move-object v13, v7

    move-object v15, v9

    move/from16 v16, v6

    move/from16 v17, v4

    invoke-virtual/range {v11 .. v17}, LX/Nme;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v8, v4, v5}, LX/135;->A1U(Ljava/util/AbstractCollection;J)V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v6

    :try_start_2
    const/16 v4, 0x1c1

    invoke-static {v4}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Failed to upload media for collaborative stack"

    invoke-static {v4, v6, v5}, LX/0lj;->A0L(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    iput v7, v1, LX/01O;->A00:I

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-static {}, LX/223;->A0d()Ljava/lang/String;

    move-result-object v12

    iget-object v5, v3, LX/KE4;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v4, v3, LX/KE4;->A03:Ljava/lang/String;

    iget-object v6, v3, LX/KE4;->A04:Ljava/lang/String;

    const/16 v25, 0x0

    if-eqz v6, :cond_5

    invoke-static {v6}, LX/135;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_5

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_5

    :goto_1
    iget v6, v3, LX/KE4;->A00:I

    move/from16 v22, v6

    iget-object v15, v3, LX/KE4;->A06:Lkotlin/jvm/functions/Function1;

    const/16 v30, 0x0

    new-instance v14, LX/mAL;

    move/from16 v23, v2

    move-object/from16 v20, v15

    move-object/from16 v21, v1

    move-object/from16 v18, v4

    move-object/from16 v19, v0

    move-object/from16 v16, v14

    move-object/from16 v17, v5

    invoke-direct/range {v16 .. v23}, LX/mAL;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/functions/Function1;LX/01O;II)V

    const/16 v23, 0x1

    new-instance v6, LX/mAL;

    move-object/from16 v16, v6

    invoke-direct/range {v16 .. v23}, LX/mAL;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/functions/Function1;LX/01O;II)V

    invoke-static {v5, v4}, Lcom/instagram/direct/request/DirectThreadApi;->A0O(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    const-string v7, "Blocked collaborative stack mutation because thread is in disappearing mode: "

    invoke-static {v7, v4}, LX/216;->A0g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v7

    invoke-virtual {v6, v7}, LX/mAL;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    const/4 v2, 0x1

    iget-boolean v6, v3, LX/KE4;->A07:Z

    if-nez v6, :cond_6

    iget v7, v1, LX/01O;->A00:I

    new-instance v6, LX/PNW;

    move-object/from16 v24, v6

    move-object/from16 v26, v25

    move/from16 v27, v22

    move/from16 v28, v7

    move/from16 v29, v2

    invoke-direct/range {v24 .. v30}, LX/PNW;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IIZZ)V

    invoke-static {v5, v6, v4, v0, v15}, LX/KE4;->A01(Lcom/instagram/common/session/UserSession;LX/PNW;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/functions/Function1;)V

    goto :goto_3

    :cond_2
    invoke-static {v5}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v13

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v10

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v16

    const-string v9, "create_stack"

    const-string v7, "client_mutation_id"

    invoke-virtual {v10, v7, v9}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "creation_message_otid"

    invoke-virtual {v10, v7, v12}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "ig_thread_id"

    invoke-virtual {v10, v7, v4}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v11, :cond_3

    const-string v7, "title"

    invoke-virtual {v10, v7, v11}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_4

    const-string v7, "attachment_ids"

    invoke-virtual {v10, v7, v8}, LX/6dh;->A06(Ljava/lang/String;Ljava/util/List;)V

    :cond_4
    invoke-static {}, LX/16V;->A0e()LX/ruN;

    move-result-object v31

    invoke-static {v10}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v35

    invoke-static/range {v16 .. v16}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v36

    sget-object v37, LX/Uwl;->A00:LX/Uwl;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v34

    const-string v32, "IGDirectCollaborativeStackCreateMutation"

    const-string v33, "ig_direct_collaborative_stack_create"

    invoke-static/range {v31 .. v37}, LX/6dx;->A04(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v9

    const/16 v7, 0x8

    invoke-static {v14, v7}, LX/QSz;->A00(Ljava/lang/Object;I)LX/QSz;

    move-result-object v10

    const/16 v8, 0x9

    new-instance v7, LX/QRi;

    invoke-direct {v7, v6, v8}, LX/QRi;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v10, v13, v9, v5}, LX/215;->A1O(LX/Rnp;LX/Rny;LX/a06;LX/3YS;LX/4Nb;)V

    goto :goto_2

    :cond_5
    move-object/from16 v11, v25

    goto/16 :goto_1

    :goto_3
    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_4
    iget-object v6, v3, LX/KE4;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v5, v3, LX/KE4;->A03:Ljava/lang/String;

    iget-object v4, v3, LX/KE4;->A06:Lkotlin/jvm/functions/Function1;

    iget v3, v3, LX/KE4;->A00:I

    const/4 v9, 0x0

    new-instance v1, LX/PNW;

    move-object v8, v1

    move-object v10, v9

    move v11, v3

    move v12, v7

    move v13, v2

    move v14, v2

    invoke-direct/range {v8 .. v14}, LX/PNW;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IIZZ)V

    invoke-static {v6, v1, v5, v0, v4}, LX/KE4;->A01(Lcom/instagram/common/session/UserSession;LX/PNW;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/functions/Function1;)V

    :cond_6
    return-void

    :catchall_0
    move-exception v6

    if-nez v2, :cond_7

    iget-object v5, v3, LX/KE4;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v4, v3, LX/KE4;->A03:Ljava/lang/String;

    iget-object v2, v3, LX/KE4;->A06:Lkotlin/jvm/functions/Function1;

    iget v10, v3, LX/KE4;->A00:I

    iget v11, v1, LX/01O;->A00:I

    const/4 v8, 0x0

    const/4 v12, 0x0

    new-instance v7, LX/PNW;

    move-object v9, v8

    move v13, v12

    invoke-direct/range {v7 .. v13}, LX/PNW;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IIZZ)V

    invoke-static {v5, v7, v4, v0, v2}, LX/KE4;->A01(Lcom/instagram/common/session/UserSession;LX/PNW;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/functions/Function1;)V

    :cond_7
    throw v6
.end method
