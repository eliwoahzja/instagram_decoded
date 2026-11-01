.class public final Lcom/instagram/appreciation/gifting/LiveGiftsCatalogImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/a0J;


# instance fields
.field public A00:Lcom/instagram/appreciation/gifting/repository/AppreciationGiftingDataSource;

.field public A01:LX/snm;

.field public A02:LX/GhC;

.field public A03:LX/rlm;

.field public A04:Ljava/lang/String;


# virtual methods
.method public final BBR(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v4, p1

    const/4 v5, 0x0

    move-object/from16 v7, p2

    instance-of v0, v7, LX/otP;

    if-eqz v0, :cond_0

    move-object v0, v7

    check-cast v0, LX/otP;

    iget v1, v0, LX/otP;->$t:I

    const/4 v0, 0x1

    if-eq v1, v5, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object/from16 v1, p0

    if-eqz v0, :cond_2

    move-object v6, v7

    check-cast v6, LX/otP;

    iget v3, v6, LX/otP;->A00:I

    const/high16 v2, -0x80000000

    and-int v0, v3, v2

    if-eqz v0, :cond_2

    sub-int/2addr v3, v2

    iput v3, v6, LX/otP;->A00:I

    :goto_0
    iget-object v9, v6, LX/otP;->A05:Ljava/lang/Object;

    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v3, v6, LX/otP;->A00:I

    const/16 v18, 0x5

    const/16 v17, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v5, 0x1

    const/4 v2, 0x0

    if-eqz v3, :cond_8

    if-eq v3, v5, :cond_7

    if-eq v3, v11, :cond_6

    if-eq v3, v10, :cond_5

    const/4 v0, 0x4

    if-eq v3, v0, :cond_4

    const/4 v0, 0x5

    if-eq v3, v0, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v10

    throw v10

    :cond_2
    const/16 v0, 0x2a

    new-instance v6, LX/otP;

    invoke-direct {v6, v1, v7, v5, v0}, LX/otP;-><init>(Ljava/lang/Object;LX/HAU;II)V

    goto :goto_0

    :cond_3
    iget-object v5, v6, LX/otP;->A04:Ljava/lang/Object;

    check-cast v5, LX/rlm;

    iget-object v10, v6, LX/otP;->A03:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Throwable;

    iget-object v4, v6, LX/otP;->A02:Ljava/lang/Object;

    invoke-static {v9}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_4
    iget-object v3, v6, LX/otP;->A04:Ljava/lang/Object;

    check-cast v3, LX/rlm;

    iget-object v10, v6, LX/otP;->A03:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Throwable;

    iget-object v4, v6, LX/otP;->A02:Ljava/lang/Object;

    invoke-static {v9}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_5
    iget-boolean v8, v6, LX/otP;->A06:Z

    iget-object v3, v6, LX/otP;->A04:Ljava/lang/Object;

    check-cast v3, LX/rlm;

    iget-object v5, v6, LX/otP;->A03:Ljava/lang/Object;

    iget-object v4, v6, LX/otP;->A02:Ljava/lang/Object;

    :try_start_0
    invoke-static {v9}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_8
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :cond_6
    iget-boolean v8, v6, LX/otP;->A06:Z

    iget-object v4, v6, LX/otP;->A02:Ljava/lang/Object;

    :try_start_1
    invoke-static {v9}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_4
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v10

    goto/16 :goto_9

    :catch_0
    move-exception v10

    goto/16 :goto_b

    :cond_7
    iget-object v8, v6, LX/otP;->A03:Ljava/lang/Object;

    check-cast v8, LX/rlm;

    iget-object v4, v6, LX/otP;->A02:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {v9}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_8
    invoke-static {v9}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v8, v1, Lcom/instagram/appreciation/gifting/LiveGiftsCatalogImpl;->A03:LX/rlm;

    iput-object v4, v6, LX/otP;->A02:Ljava/lang/Object;

    iput-object v8, v6, LX/otP;->A03:Ljava/lang/Object;

    iput v5, v6, LX/otP;->A00:I

    invoke-interface {v8, v6}, LX/rlm;->EYm(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_a

    :cond_9
    return-object v7

    :cond_a
    :goto_1
    :try_start_2
    iget-object v0, v1, Lcom/instagram/appreciation/gifting/LiveGiftsCatalogImpl;->A04:Ljava/lang/String;

    invoke-static {v0, v4}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v3, v1, Lcom/instagram/appreciation/gifting/LiveGiftsCatalogImpl;->A01:LX/snm;

    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/UhX;

    if-nez v0, :cond_c

    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/KIV;

    if-eqz v0, :cond_b

    goto :goto_2

    :cond_b
    iput-object v4, v1, Lcom/instagram/appreciation/gifting/LiveGiftsCatalogImpl;->A04:Ljava/lang/String;

    iget-object v3, v1, Lcom/instagram/appreciation/gifting/LiveGiftsCatalogImpl;->A01:LX/snm;

    sget-object v0, LX/UhX;->A00:LX/UhX;

    invoke-interface {v3, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto :goto_3

    :cond_c
    :goto_2
    const/4 v5, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    :goto_3
    invoke-interface {v8, v2}, LX/rlm;->HTh(Ljava/lang/Object;)V

    if-nez v5, :cond_d

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_d
    :try_start_3
    iget-object v0, v1, Lcom/instagram/appreciation/gifting/LiveGiftsCatalogImpl;->A00:Lcom/instagram/appreciation/gifting/repository/AppreciationGiftingDataSource;

    iput-object v4, v6, LX/otP;->A02:Ljava/lang/Object;

    iput-object v2, v6, LX/otP;->A03:Ljava/lang/Object;

    iput-boolean v5, v6, LX/otP;->A06:Z

    iput v11, v6, LX/otP;->A00:I

    invoke-virtual {v0, v4, v6}, Lcom/instagram/appreciation/gifting/repository/AppreciationGiftingDataSource;->A03(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v9

    if-eq v9, v7, :cond_9

    const/4 v8, 0x1
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_4
    :try_start_4
    check-cast v9, LX/BOe;

    instance-of v0, v9, LX/4wK;

    if-eqz v0, :cond_e

    check-cast v9, LX/4wK;

    iget-object v0, v9, LX/4wK;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v5, LX/KI4;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/KI4;->A00:Ljava/lang/String;
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_7

    :cond_e
    :try_start_5
    instance-of v0, v9, LX/0ci;

    if-eqz v0, :cond_16

    check-cast v9, LX/0ci;

    iget-object v0, v9, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v0, LX/2gm;

    invoke-interface {v0}, LX/2gm;->DBz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F0u;

    if-eqz v0, :cond_13

    iget-object v3, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x55608397

    invoke-interface {v3, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v5

    if-eqz v5, :cond_13

    const v0, -0x14379124

    invoke-interface {v5, v0}, LX/a0P;->BgU(I)I

    invoke-static {v5}, LX/GXJ;->A00(LX/a1n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_f
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F0t;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v0}, LX/TBL;->A00(LX/F0t;)LX/JK2;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :cond_10
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_6
    invoke-static {v12}, LX/223;->A03(Ljava/lang/Iterable;)I

    move-result v3

    const/16 v0, 0x10

    if-ge v3, v0, :cond_11

    const/16 v3, 0x10

    :cond_11
    invoke-static {v3}, LX/218;->A0q(I)Ljava/util/LinkedHashMap;

    move-result-object v9

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JK2;

    iget-object v14, v0, LX/JK2;->A03:Ljava/lang/String;

    iget-object v15, v0, LX/JK2;->A01:Ljava/lang/String;

    iget-object v13, v0, LX/JK2;->A04:Ljava/lang/String;

    iget-object v12, v0, LX/JK2;->A02:Ljava/lang/String;

    iget v0, v0, LX/JK2;->A00:I

    invoke-static {v14}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v15}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v13, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v12, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, LX/JJ3;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v14, v3, LX/JJ3;->A03:Ljava/lang/String;

    iput-object v15, v3, LX/JJ3;->A01:Ljava/lang/String;

    iput-object v13, v3, LX/JJ3;->A04:Ljava/lang/String;

    iput-object v12, v3, LX/JJ3;->A02:Ljava/lang/String;

    iput v0, v3, LX/JJ3;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v14, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_12
    const v0, 0x4fc6930e

    invoke-interface {v5, v0}, LX/a0P;->BgR(I)Z

    move-result v3

    const v0, -0x38258d24

    invoke-interface {v5, v0}, LX/a0P;->BgR(I)Z

    move-result v0

    new-instance v5, LX/KIV;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v9, v5, LX/KIV;->A00:Ljava/util/Map;

    iput-boolean v3, v5, LX/KIV;->A01:Z

    iput-boolean v0, v5, LX/KIV;->A02:Z
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_7

    :cond_13
    :try_start_7
    const-string v0, "xig_live_stars returned null"

    new-instance v5, LX/KI4;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/KI4;->A00:Ljava/lang/String;
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_7
    :try_start_8
    iget-object v3, v1, Lcom/instagram/appreciation/gifting/LiveGiftsCatalogImpl;->A03:LX/rlm;

    iput-object v4, v6, LX/otP;->A02:Ljava/lang/Object;

    iput-object v5, v6, LX/otP;->A03:Ljava/lang/Object;

    iput-object v3, v6, LX/otP;->A04:Ljava/lang/Object;

    iput-boolean v8, v6, LX/otP;->A06:Z

    iput v10, v6, LX/otP;->A00:I

    invoke-interface {v3, v6}, LX/rlm;->EYm(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_14

    return-object v7
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :cond_14
    :goto_8
    :try_start_9
    iget-object v0, v1, Lcom/instagram/appreciation/gifting/LiveGiftsCatalogImpl;->A04:Ljava/lang/String;

    invoke-static {v0, v4}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v1, Lcom/instagram/appreciation/gifting/LiveGiftsCatalogImpl;->A01:LX/snm;

    invoke-interface {v0, v5}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_15
    sget-object v0, LX/4z7;->A00:LX/4z7;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    invoke-interface {v3, v2}, LX/rlm;->HTh(Ljava/lang/Object;)V

    return-object v0

    :catchall_1
    move-exception v0

    invoke-interface {v3, v2}, LX/rlm;->HTh(Ljava/lang/Object;)V

    throw v0

    :cond_16
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
    :try_end_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_2
    move-exception v10

    const/4 v8, 0x1

    goto :goto_9

    :catchall_3
    move-exception v10

    :goto_9
    iget-object v5, v1, Lcom/instagram/appreciation/gifting/LiveGiftsCatalogImpl;->A03:LX/rlm;

    iput-object v4, v6, LX/otP;->A02:Ljava/lang/Object;

    iput-object v10, v6, LX/otP;->A03:Ljava/lang/Object;

    iput-object v5, v6, LX/otP;->A04:Ljava/lang/Object;

    iput-boolean v8, v6, LX/otP;->A06:Z

    move/from16 v0, v18

    iput v0, v6, LX/otP;->A00:I

    invoke-interface {v5, v6}, LX/rlm;->EYm(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_17

    return-object v7

    :cond_17
    :goto_a
    :try_start_b
    iget-object v0, v1, Lcom/instagram/appreciation/gifting/LiveGiftsCatalogImpl;->A04:Ljava/lang/String;

    invoke-static {v0, v4}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v3, v1, Lcom/instagram/appreciation/gifting/LiveGiftsCatalogImpl;->A01:LX/snm;

    invoke-virtual {v10}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_18

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/1nj;->A01(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "fetch threw "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_18
    new-instance v1, LX/KI4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/KI4;->A00:Ljava/lang/String;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_c
    invoke-interface {v3, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_19
    sget-object v0, LX/4z7;->A00:LX/4z7;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    invoke-interface {v5, v2}, LX/rlm;->HTh(Ljava/lang/Object;)V

    return-object v0

    :catchall_4
    move-exception v10

    invoke-interface {v5, v2}, LX/rlm;->HTh(Ljava/lang/Object;)V

    throw v10

    :catch_1
    move-exception v10

    const/4 v8, 0x1

    goto :goto_b

    :catch_2
    move-exception v10

    :goto_b
    iget-object v3, v1, Lcom/instagram/appreciation/gifting/LiveGiftsCatalogImpl;->A03:LX/rlm;

    iput-object v4, v6, LX/otP;->A02:Ljava/lang/Object;

    iput-object v10, v6, LX/otP;->A03:Ljava/lang/Object;

    iput-object v3, v6, LX/otP;->A04:Ljava/lang/Object;

    iput-boolean v8, v6, LX/otP;->A06:Z

    move/from16 v0, v17

    iput v0, v6, LX/otP;->A00:I

    invoke-interface {v3, v6}, LX/rlm;->EYm(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_1a

    return-object v7

    :cond_1a
    :goto_c
    :try_start_d
    iget-object v0, v1, Lcom/instagram/appreciation/gifting/LiveGiftsCatalogImpl;->A04:Ljava/lang/String;

    invoke-static {v0, v4}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v1, v1, Lcom/instagram/appreciation/gifting/LiveGiftsCatalogImpl;->A01:LX/snm;

    sget-object v0, LX/UhW;->A00:LX/UhW;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :cond_1b
    invoke-interface {v3, v2}, LX/rlm;->HTh(Ljava/lang/Object;)V

    throw v10

    :catchall_5
    move-exception v10

    invoke-interface {v3, v2}, LX/rlm;->HTh(Ljava/lang/Object;)V

    throw v10

    :catchall_6
    move-exception v10

    invoke-interface {v8, v2}, LX/rlm;->HTh(Ljava/lang/Object;)V

    throw v10
.end method

.method public final CE4(Ljava/lang/String;)LX/JJ3;
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/appreciation/gifting/LiveGiftsCatalogImpl;->A01:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/KIV;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v2, LX/KIV;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/KIV;->A00:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JJ3;

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final DSm()LX/GhC;
    .locals 1

    iget-object v0, p0, Lcom/instagram/appreciation/gifting/LiveGiftsCatalogImpl;->A02:LX/GhC;

    return-object v0
.end method
