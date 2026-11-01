.class public final Lcom/instagram/creation/capture/assetpicker/cutout/services/CutoutStickerUploadOperation;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/phF;

.field public A01:LX/gIy;

.field public A02:LX/1jR;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/util/Set;

.field public A05:LX/rlm;

.field public A06:LX/rlm;

.field public A07:Z


# direct methods
.method private final A00()V
    .locals 4

    iget-object v3, p0, Lcom/instagram/creation/capture/assetpicker/cutout/services/CutoutStickerUploadOperation;->A03:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v1, p0, Lcom/instagram/creation/capture/assetpicker/cutout/services/CutoutStickerUploadOperation;->A00:LX/phF;

    sget-object v0, LX/nJb;->A00:LX/nJb;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-void

    :cond_0
    :try_start_1
    const-string v2, "upload abandoned"

    const/4 v1, 0x0

    new-instance v0, LX/f6N;

    invoke-direct {v0, v2, v1}, LX/f6N;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public static final A01(Lcom/instagram/creation/capture/assetpicker/cutout/services/CutoutStickerUploadOperation;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    iget-object v1, p0, Lcom/instagram/creation/capture/assetpicker/cutout/services/CutoutStickerUploadOperation;->A03:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/instagram/creation/capture/assetpicker/cutout/services/CutoutStickerUploadOperation;->A04:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private final A02(Lkotlin/jvm/functions/Function0;)Z
    .locals 3

    iget-object v2, p0, Lcom/instagram/creation/capture/assetpicker/cutout/services/CutoutStickerUploadOperation;->A03:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, Lcom/instagram/creation/capture/assetpicker/cutout/services/CutoutStickerUploadOperation;->A00:LX/phF;

    sget-object v0, LX/nJb;->A00:LX/nJb;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/capture/assetpicker/cutout/services/CutoutStickerUploadOperation;->A04:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :goto_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v2

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method


# virtual methods
.method public final A03(LX/HAU;)Ljava/lang/Object;
    .locals 22

    const/4 v5, 0x0

    move-object/from16 v3, p1

    instance-of v0, v3, LX/S7F;

    if-eqz v0, :cond_0

    move-object v0, v3

    check-cast v0, LX/S7F;

    iget v1, v0, LX/S7F;->$t:I

    const/4 v0, 0x1

    if-eq v1, v5, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object/from16 v11, p0

    if-eqz v0, :cond_2

    move-object v9, v3

    check-cast v9, LX/S7F;

    iget v2, v9, LX/S7F;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v9, LX/S7F;->A01:I

    :goto_0
    iget-object v8, v9, LX/S7F;->A03:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v3, v9, LX/S7F;->A01:I

    const/4 v4, 0x1

    const/4 v7, 0x2

    const/4 v1, 0x0

    if-eqz v3, :cond_5

    if-eq v3, v4, :cond_4

    if-eq v3, v7, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v9, LX/S7F;

    invoke-direct {v9, v11, v3, v5}, LX/S7F;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_3
    iget-object v3, v9, LX/S7F;->A02:Ljava/lang/Object;

    check-cast v3, LX/rlm;

    goto/16 :goto_7

    :cond_4
    iget v6, v9, LX/S7F;->A00:I

    iget-object v3, v9, LX/S7F;->A02:Ljava/lang/Object;

    check-cast v3, LX/rlm;

    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v11, Lcom/instagram/creation/capture/assetpicker/cutout/services/CutoutStickerUploadOperation;->A06:LX/rlm;

    iput-object v3, v9, LX/S7F;->A02:Ljava/lang/Object;

    iput v5, v9, LX/S7F;->A00:I

    iput v4, v9, LX/S7F;->A01:I

    invoke-interface {v3, v9}, LX/rlm;->EYm(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v2, :cond_e

    const/4 v6, 0x0

    :goto_1
    :try_start_0
    invoke-direct {v11}, Lcom/instagram/creation/capture/assetpicker/cutout/services/CutoutStickerUploadOperation;->A00()V

    iget-object v0, v11, Lcom/instagram/creation/capture/assetpicker/cutout/services/CutoutStickerUploadOperation;->A02:LX/1jR;

    invoke-virtual {v0}, LX/1jR;->A1D()Z

    move-result v0

    if-nez v0, :cond_f

    iput-object v3, v9, LX/S7F;->A02:Ljava/lang/Object;

    iput v6, v9, LX/S7F;->A00:I

    iput v7, v9, LX/S7F;->A01:I

    invoke-static {v9, v4}, LX/16V;->A18(LX/HAU;I)LX/1wi;

    move-result-object v9

    invoke-static {v5}, LX/C3I;->A13(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v12

    invoke-static {}, LX/218;->A0O()Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, LX/194;->A0r()LX/2A5;

    move-result-object v14

    new-instance v10, LX/ndK;

    invoke-direct {v10, v11, v12, v14, v9}, LX/ndK;-><init>(Lcom/instagram/creation/capture/assetpicker/cutout/services/CutoutStickerUploadOperation;Ljava/util/concurrent/atomic/AtomicBoolean;LX/2A5;LX/saO;)V

    const/4 v8, 0x3

    new-instance v7, LX/E6g;

    invoke-direct/range {v7 .. v14}, LX/E6g;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v7, v14, LX/2A5;->A00:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :try_start_1
    iget-object v7, v11, Lcom/instagram/creation/capture/assetpicker/cutout/services/CutoutStickerUploadOperation;->A01:LX/gIy;

    iget-object v0, v7, LX/gIy;->A02:Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;

    invoke-virtual {v0, v10}, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;->A0F(LX/Plp;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v0, v14, LX/2A5;->A00:Ljava/lang/Object;

    if-nez v0, :cond_6

    const-string v0, "onAbandoned"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-direct {v11, v0}, Lcom/instagram/creation/capture/assetpicker/cutout/services/CutoutStickerUploadOperation;->A02(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v14, LX/2A5;->A00:Ljava/lang/Object;

    if-nez v0, :cond_7

    const-string v0, "onAbandoned"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    goto :goto_3

    :cond_7
    :try_start_3
    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_8
    const/16 v16, 0x6

    new-instance v15, LX/aaa;

    move-object/from16 v17, v10

    move-object/from16 v18, v14

    move-object/from16 v19, v13

    move-object/from16 v20, v11

    move-object/from16 v21, v12

    invoke-direct/range {v15 .. v21}, LX/aaa;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v15}, LX/1wi;->EB1(Lkotlin/jvm/functions/Function1;)V

    monitor-enter v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    :try_start_4
    invoke-virtual {v9}, LX/1wi;->EBG()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_b
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-object v8, v11, Lcom/instagram/creation/capture/assetpicker/cutout/services/CutoutStickerUploadOperation;->A02:LX/1jR;

    invoke-static {v8, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v7, LX/gIy;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v6

    iget-object v0, v7, LX/gIy;->A00:Landroid/content/Context;

    invoke-virtual {v6, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0F(Landroid/content/Context;)V

    iget-object v0, v7, LX/gIy;->A02:Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;

    invoke-virtual {v0, v8, v4, v4}, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;->A0E(LX/1jR;ZZ)V

    goto :goto_5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v6

    :try_start_6
    invoke-virtual {v12, v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v7, LX/gIy;->A02:Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;

    invoke-virtual {v0, v10}, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;->A0G(LX/Plp;)V

    iget-object v0, v14, LX/2A5;->A00:Ljava/lang/Object;

    if-nez v0, :cond_9

    const-string v0, "onAbandoned"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v11, v0}, Lcom/instagram/creation/capture/assetpicker/cutout/services/CutoutStickerUploadOperation;->A01(Lcom/instagram/creation/capture/assetpicker/cutout/services/CutoutStickerUploadOperation;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v6}, LX/218;->A0y(Ljava/lang/Throwable;)LX/1uk;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/1wi;->resumeWith(Ljava/lang/Object;)V

    goto :goto_5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    :try_start_7
    move-exception v0

    monitor-exit v13

    :goto_3
    throw v0

    :catchall_2
    move-exception v6

    invoke-virtual {v12, v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_c
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :try_start_8
    iget-object v0, v11, Lcom/instagram/creation/capture/assetpicker/cutout/services/CutoutStickerUploadOperation;->A01:LX/gIy;

    iget-object v0, v0, LX/gIy;->A02:Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;

    invoke-virtual {v0, v10}, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;->A0G(LX/Plp;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    goto :goto_4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    :try_start_9
    move-exception v0

    invoke-static {v0}, LX/218;->A0y(Ljava/lang/Throwable;)LX/1uk;

    move-result-object v0

    :goto_4
    invoke-static {v0}, LX/1vn;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v6, v0}, LX/gXp;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_a
    invoke-virtual {v9}, LX/1wi;->EBG()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v6}, LX/218;->A0y(Ljava/lang/Throwable;)LX/1uk;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/1wi;->resumeWith(Ljava/lang/Object;)V

    goto :goto_6

    :cond_b
    :goto_5
    monitor-exit v13

    :cond_c
    :goto_6
    invoke-virtual {v9}, LX/1wi;->A0E()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v2, :cond_d

    sget-object v0, LX/4z7;->A00:LX/4z7;

    :cond_d
    if-ne v0, v2, :cond_f

    :cond_e
    return-object v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :goto_7
    :try_start_a
    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_f
    invoke-direct {v11}, Lcom/instagram/creation/capture/assetpicker/cutout/services/CutoutStickerUploadOperation;->A00()V

    iget-object v2, v11, Lcom/instagram/creation/capture/assetpicker/cutout/services/CutoutStickerUploadOperation;->A02:LX/1jR;

    invoke-virtual {v2}, LX/1jR;->A1D()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v2, LX/1jR;->A5F:Ljava/lang/String;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    invoke-interface {v3, v1}, LX/rlm;->HTh(Ljava/lang/Object;)V

    return-object v0

    :cond_10
    :try_start_b
    const-string v2, "upload failed"

    new-instance v0, LX/f6N;

    invoke-direct {v0, v2, v1}, LX/f6N;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catchall_4
    move-exception v0

    goto :goto_8

    :catchall_5
    move-exception v0

    :goto_8
    invoke-interface {v3, v1}, LX/rlm;->HTh(Ljava/lang/Object;)V

    throw v0
.end method

.method public final A04(LX/HAU;)Ljava/lang/Object;
    .locals 24

    const/4 v4, 0x1

    move-object/from16 v3, p1

    instance-of v0, v3, LX/otF;

    if-eqz v0, :cond_0

    move-object v0, v3

    check-cast v0, LX/otF;

    iget v1, v0, LX/otF;->$t:I

    const/4 v0, 0x1

    if-eq v1, v4, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object/from16 v14, p0

    if-eqz v0, :cond_2

    move-object v7, v3

    check-cast v7, LX/otF;

    iget v2, v7, LX/otF;->A02:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v7, LX/otF;->A02:I

    :goto_0
    iget-object v5, v7, LX/otF;->A04:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v3, v7, LX/otF;->A02:I

    const/4 v9, 0x0

    const/4 v8, 0x3

    const/4 v11, 0x2

    const/4 v1, 0x0

    if-eqz v3, :cond_6

    if-eq v3, v4, :cond_5

    if-eq v3, v11, :cond_4

    if-eq v3, v8, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v7, LX/otF;

    invoke-direct {v7, v14, v3}, LX/otF;-><init>(Lcom/instagram/creation/capture/assetpicker/cutout/services/CutoutStickerUploadOperation;LX/HAU;)V

    goto :goto_0

    :cond_3
    iget-object v3, v7, LX/otF;->A03:Ljava/lang/Object;

    check-cast v3, LX/rlm;

    goto/16 :goto_9

    :cond_4
    iget v9, v7, LX/otF;->A01:I

    iget v10, v7, LX/otF;->A00:I

    iget-object v3, v7, LX/otF;->A03:Ljava/lang/Object;

    check-cast v3, LX/rlm;

    :try_start_0
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :cond_5
    iget v10, v7, LX/otF;->A00:I

    iget-object v3, v7, LX/otF;->A03:Ljava/lang/Object;

    check-cast v3, LX/rlm;

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v14, Lcom/instagram/creation/capture/assetpicker/cutout/services/CutoutStickerUploadOperation;->A05:LX/rlm;

    iput-object v3, v7, LX/otF;->A03:Ljava/lang/Object;

    iput v9, v7, LX/otF;->A00:I

    iput v4, v7, LX/otF;->A02:I

    invoke-interface {v3, v7}, LX/rlm;->EYm(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v2, :cond_18

    const/4 v10, 0x0

    :goto_1
    :try_start_1
    iget-object v6, v14, Lcom/instagram/creation/capture/assetpicker/cutout/services/CutoutStickerUploadOperation;->A03:Ljava/lang/Object;

    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    :try_start_2
    iget-object v5, v14, Lcom/instagram/creation/capture/assetpicker/cutout/services/CutoutStickerUploadOperation;->A00:LX/phF;

    sget-object v0, LX/nJb;->A00:LX/nJb;

    invoke-static {v5, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    instance-of v0, v5, LX/nJa;

    if-eqz v0, :cond_7

    check-cast v5, LX/nJa;

    iget-object v5, v5, LX/nJa;->A00:Lcom/instagram/feed/media/Media;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    :try_start_3
    monitor-exit v6

    goto/16 :goto_a
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    :cond_7
    :try_start_4
    sget-object v0, LX/nJc;->A00:LX/nJc;

    invoke-static {v5, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    :try_start_5
    monitor-exit v6

    iput-object v3, v7, LX/otF;->A03:Ljava/lang/Object;

    iput v10, v7, LX/otF;->A00:I

    iput v9, v7, LX/otF;->A01:I

    iput v11, v7, LX/otF;->A02:I

    invoke-virtual {v14, v7}, Lcom/instagram/creation/capture/assetpicker/cutout/services/CutoutStickerUploadOperation;->A03(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_8

    return-object v2

    :cond_8
    :goto_2
    invoke-direct {v14}, Lcom/instagram/creation/capture/assetpicker/cutout/services/CutoutStickerUploadOperation;->A00()V

    iput-object v3, v7, LX/otF;->A03:Ljava/lang/Object;

    iput v10, v7, LX/otF;->A00:I

    iput v9, v7, LX/otF;->A01:I

    iput v8, v7, LX/otF;->A02:I

    invoke-static {v7, v4}, LX/16V;->A18(LX/HAU;I)LX/1wi;

    move-result-object v12

    const/4 v6, 0x0

    invoke-static {v6}, LX/C3I;->A13(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v15

    invoke-static {}, LX/218;->A0O()Ljava/lang/Object;

    move-result-object v16

    invoke-static {}, LX/194;->A0r()LX/2A5;

    move-result-object v5

    invoke-static {}, LX/194;->A0r()LX/2A5;

    move-result-object v13

    new-instance v0, LX/nB3;

    move-object/from16 v17, v0

    move/from16 v18, v4

    move-object/from16 v19, v12

    move-object/from16 v20, v13

    move-object/from16 v21, v5

    move-object/from16 v22, v14

    move-object/from16 v23, v15

    invoke-direct/range {v17 .. v23}, LX/nB3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v13, LX/2A5;->A00:Ljava/lang/Object;

    new-instance v10, LX/E6g;

    move-object/from16 v17, v5

    invoke-direct/range {v10 .. v17}, LX/E6g;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v10, v5, LX/2A5;->A00:Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    :try_start_6
    iget-object v8, v14, Lcom/instagram/creation/capture/assetpicker/cutout/services/CutoutStickerUploadOperation;->A01:LX/gIy;

    iget-object v9, v13, LX/2A5;->A00:Ljava/lang/Object;

    if-nez v9, :cond_9

    const-string v0, "listener"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    check-cast v9, LX/2gq;

    invoke-static {v9, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v8, LX/gIy;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v7

    const-class v0, LX/nB0;

    invoke-virtual {v7, v9, v0}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    iget-object v0, v5, LX/2A5;->A00:Ljava/lang/Object;

    if-nez v0, :cond_a

    const-string v0, "onAbandoned"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    :try_start_8
    throw v0

    :cond_a
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-direct {v14, v0}, Lcom/instagram/creation/capture/assetpicker/cutout/services/CutoutStickerUploadOperation;->A02(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v5, LX/2A5;->A00:Ljava/lang/Object;

    if-nez v0, :cond_b

    const-string v0, "onAbandoned"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    :try_start_9
    throw v0

    :cond_b
    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_c
    const/16 v18, 0x5

    new-instance v0, LX/aaa;

    move-object/from16 v17, v0

    move-object/from16 v19, v13

    move-object/from16 v20, v5

    move-object/from16 v21, v16

    invoke-direct/range {v17 .. v23}, LX/aaa;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v12, v0}, LX/1wi;->EB1(Lkotlin/jvm/functions/Function1;)V

    monitor-enter v16
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    :try_start_a
    invoke-virtual {v12}, LX/1wi;->EBG()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v7, v14, Lcom/instagram/creation/capture/assetpicker/cutout/services/CutoutStickerUploadOperation;->A03:Ljava/lang/Object;

    monitor-enter v7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    iget-object v9, v14, Lcom/instagram/creation/capture/assetpicker/cutout/services/CutoutStickerUploadOperation;->A00:LX/phF;

    sget-object v0, LX/nJb;->A00:LX/nJb;

    invoke-static {v9, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x0

    goto :goto_3

    :cond_d
    iget-boolean v0, v14, Lcom/instagram/creation/capture/assetpicker/cutout/services/CutoutStickerUploadOperation;->A07:Z

    iput-boolean v4, v14, Lcom/instagram/creation/capture/assetpicker/cutout/services/CutoutStickerUploadOperation;->A07:Z

    if-eqz v0, :cond_e

    iget-object v9, v14, Lcom/instagram/creation/capture/assetpicker/cutout/services/CutoutStickerUploadOperation;->A02:LX/1jR;

    iget-object v0, v9, LX/1jR;->A1d:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PublishState;->A0C:Lcom/instagram/pendingmedia/model/Status;

    sget-object v10, Lcom/instagram/pendingmedia/model/Status;->A02:Lcom/instagram/pendingmedia/model/Status;

    if-ne v0, v10, :cond_e

    iget-object v9, v9, LX/1jR;->A1d:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v0, v9, Lcom/instagram/pendingmedia/model/PublishState;->A05:Lcom/instagram/pendingmedia/model/Status;

    if-eq v0, v10, :cond_e

    sget-object v0, Lcom/instagram/pendingmedia/model/Status;->A07:Lcom/instagram/pendingmedia/model/Status;

    iput-object v0, v9, Lcom/instagram/pendingmedia/model/PublishState;->A0C:Lcom/instagram/pendingmedia/model/Status;

    :cond_e
    const/4 v0, 0x1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :goto_3
    :try_start_c
    monitor-exit v7

    if-eqz v0, :cond_13
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :try_start_d
    iget-object v7, v14, Lcom/instagram/creation/capture/assetpicker/cutout/services/CutoutStickerUploadOperation;->A02:LX/1jR;

    invoke-static {v7, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v8, LX/gIy;->A02:Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;

    invoke-virtual {v0, v7, v6}, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;->A0B(LX/1jR;Z)V

    goto :goto_7
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :catchall_1
    move-exception v7

    :try_start_e
    invoke-virtual {v15, v6, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v13, LX/2A5;->A00:Ljava/lang/Object;

    if-nez v0, :cond_f

    const-string v0, "listener"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_4

    :cond_f
    check-cast v0, LX/2gq;

    invoke-virtual {v8, v0}, LX/gIy;->A00(LX/2gq;)V

    iget-object v0, v5, LX/2A5;->A00:Ljava/lang/Object;

    if-nez v0, :cond_10

    const-string v0, "onAbandoned"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :goto_4
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    goto :goto_5

    :cond_10
    :try_start_f
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v14, v0}, Lcom/instagram/creation/capture/assetpicker/cutout/services/CutoutStickerUploadOperation;->A01(Lcom/instagram/creation/capture/assetpicker/cutout/services/CutoutStickerUploadOperation;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v7}, LX/218;->A0y(Ljava/lang/Throwable;)LX/1uk;

    move-result-object v0

    invoke-virtual {v12, v0}, LX/1wi;->resumeWith(Ljava/lang/Object;)V

    goto :goto_7

    :catchall_2
    move-exception v0

    monitor-exit v7

    :goto_5
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :catchall_3
    :try_start_10
    move-exception v0

    monitor-exit v16

    throw v0

    :catchall_4
    move-exception v5

    invoke-virtual {v15, v6, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_14
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    :try_start_11
    iget-object v4, v14, Lcom/instagram/creation/capture/assetpicker/cutout/services/CutoutStickerUploadOperation;->A01:LX/gIy;

    iget-object v0, v13, LX/2A5;->A00:Ljava/lang/Object;

    if-nez v0, :cond_11

    const-string v0, "listener"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_11
    check-cast v0, LX/2gq;

    invoke-virtual {v4, v0}, LX/gIy;->A00(LX/2gq;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    goto :goto_6
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    :catchall_5
    :try_start_12
    move-exception v0

    invoke-static {v0}, LX/218;->A0y(Ljava/lang/Throwable;)LX/1uk;

    move-result-object v0

    :goto_6
    invoke-static {v0}, LX/1vn;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-static {v5, v0}, LX/gXp;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_12
    invoke-virtual {v12}, LX/1wi;->EBG()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v5}, LX/218;->A0y(Ljava/lang/Throwable;)LX/1uk;

    move-result-object v0

    invoke-virtual {v12, v0}, LX/1wi;->resumeWith(Ljava/lang/Object;)V

    goto :goto_8

    :cond_13
    :goto_7
    monitor-exit v16

    :cond_14
    :goto_8
    invoke-virtual {v12}, LX/1wi;->A0E()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_15

    return-object v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    :goto_9
    :try_start_13
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_15
    check-cast v5, Lcom/instagram/feed/media/Media;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    :goto_a
    invoke-interface {v3, v1}, LX/rlm;->HTh(Ljava/lang/Object;)V

    return-object v5

    :cond_16
    :try_start_14
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_17
    const-string v2, "upload abandoned"

    new-instance v0, LX/f6N;

    invoke-direct {v0, v2, v1}, LX/f6N;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_15
    monitor-exit v6

    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    :catchall_7
    move-exception v0

    goto :goto_b

    :catchall_8
    move-exception v0

    :goto_b
    invoke-interface {v3, v1}, LX/rlm;->HTh(Ljava/lang/Object;)V

    throw v0

    :cond_18
    return-object v2
.end method

.method public final A05()V
    .locals 7

    iget-object v2, p0, Lcom/instagram/creation/capture/assetpicker/cutout/services/CutoutStickerUploadOperation;->A03:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, Lcom/instagram/creation/capture/assetpicker/cutout/services/CutoutStickerUploadOperation;->A00:LX/phF;

    sget-object v0, LX/nJc;->A00:LX/nJc;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, LX/nJb;->A00:LX/nJb;

    iput-object v0, p0, Lcom/instagram/creation/capture/assetpicker/cutout/services/CutoutStickerUploadOperation;->A00:LX/phF;

    iget-object v1, p0, Lcom/instagram/creation/capture/assetpicker/cutout/services/CutoutStickerUploadOperation;->A04:Ljava/util/Set;

    invoke-static {v1}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    goto :goto_1

    :goto_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    monitor-exit v2

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/instagram/creation/capture/assetpicker/cutout/services/CutoutStickerUploadOperation;->A01:LX/gIy;

    iget-object v0, p0, Lcom/instagram/creation/capture/assetpicker/cutout/services/CutoutStickerUploadOperation;->A02:LX/1jR;

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/gIy;->A02:Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;

    iget-object v2, v0, LX/1jR;->A4o:Ljava/lang/String;

    const-string v3, "cutout sticker upload operation abandoned"

    const/4 v5, 0x1

    move v6, v5

    invoke-virtual/range {v1 .. v6}, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;->A0I(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/instagram/creation/capture/assetpicker/cutout/services/CutoutStickerUploadOperation;->A02:LX/1jR;

    iget-object v0, v0, LX/1jR;->A4n:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/223;->A1P(Ljava/lang/String;)V

    :cond_2
    throw v1

    :goto_3
    iget-object v0, v0, LX/1jR;->A4n:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/223;->A1P(Ljava/lang/String;)V

    :cond_3
    return-void

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0
.end method
