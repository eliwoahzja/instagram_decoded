.class public final LX/9Ep;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/9IC;


# direct methods
.method public constructor <init>(LX/9IC;)V
    .locals 0

    iput-object p1, p0, LX/9Ep;->A00:LX/9IC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 39

    const/16 v29, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/4 v13, 0x1

    const/4 v12, 0x0

    const/16 v24, 0x0

    :try_start_0
    move-object/from16 v15, p0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v16

    iget-object v0, v15, LX/9Ep;->A00:LX/9IC;

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    iget-object v1, v0, LX/9IC;->A07:LX/9Da;

    if-eqz v1, :cond_2a

    const/16 v2, 0x100

    invoke-virtual {v1, v2}, LX/9Da;->A0E(I)Z

    iget-object v7, v1, LX/9Da;->A0D:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :try_start_1
    iget-object v3, v1, LX/9Da;->A01:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    const/16 v23, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :cond_0
    :try_start_2
    iget-object v2, v1, LX/9Da;->A00:Ljava/io/BufferedWriter;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/io/Writer;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :catch_0
    :cond_1
    :try_start_3
    move-object/from16 v2, v23

    iput-object v2, v1, LX/9Da;->A00:Ljava/io/BufferedWriter;

    const/4 v2, 0x1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :goto_0
    :try_start_4
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-nez v2, :cond_2

    sget-object v3, LX/56z;->A00:LX/56z;

    goto :goto_3

    :cond_2
    new-instance v6, LX/01O;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :try_start_5
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/high16 v3, 0x10000

    new-instance v4, Ljava/io/BufferedInputStream;

    invoke-direct {v4, v2, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    sget-object v2, LX/5BI;->A05:Ljava/nio/charset/Charset;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, v4, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    instance-of v4, v3, Ljava/io/BufferedReader;

    const/16 v2, 0x2000

    if-eqz v4, :cond_3

    check-cast v3, Ljava/io/BufferedReader;

    if-nez v3, :cond_4

    new-instance v5, Ljava/io/BufferedReader;

    invoke-direct {v5, v3, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    goto :goto_1

    :cond_3
    new-instance v4, Ljava/io/BufferedReader;

    invoke-direct {v4, v3, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    move-object v3, v4

    :cond_4
    move-object v5, v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :goto_1
    :try_start_6
    invoke-static {v5}, LX/4yd;->A01(Ljava/io/BufferedReader;)LX/4yh;

    move-result-object v4

    const/4 v3, 0x7

    new-instance v2, LX/F2d;

    invoke-direct {v2, v3, v6, v1}, LX/F2d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v4}, LX/1wp;->A0C(Lkotlin/jvm/functions/Function1;LX/sbl;)LX/sbl;

    move-result-object v2

    invoke-static {v2}, LX/1wp;->A03(LX/sbl;)Ljava/util/List;

    move-result-object v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    goto :goto_2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catchall_0
    move-exception v3

    :try_start_8
    throw v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_9
    invoke-static {v5, v3}, LX/4x3;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catch_1
    :try_start_a
    sget-object v3, LX/56z;->A00:LX/56z;

    :goto_2
    iget v2, v6, LX/01O;->A00:I

    iput v2, v1, LX/9Da;->A0I:I

    iget v2, v1, LX/9Da;->A0I:I

    if-lez v2, :cond_5

    iget v5, v1, LX/9Da;->A0I:I

    const-string v4, "Quantum Signals: skipped "

    const-string v2, " corrupt journal line(s)"

    invoke-static {v4, v2, v5}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :try_start_b
    const-string v2, "QSv2"

    invoke-static {v2, v4}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catch_2
    :try_start_c
    const-string v2, "parse_corrupt_lines"

    invoke-static {v1, v2}, LX/9Da;->A07(LX/9Da;Ljava/lang/String;)V

    :cond_5
    invoke-static {v1}, LX/9Da;->A06(LX/9Da;)V

    :goto_3
    if-eqz v3, :cond_2a

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2a

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    iget v2, v0, LX/9IC;->A02:I

    const/16 v22, 0x0

    if-le v4, v2, :cond_6

    const/16 v22, 0x1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v3, v4, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    int-to-float v2, v2

    const/high16 v21, 0x3f400000    # 0.75f

    div-float v2, v2, v21

    float-to-int v2, v2

    add-int/lit8 v2, v2, 0x1

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6, v2}, Ljava/util/LinkedHashSet;-><init>(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v19

    const-wide/32 v4, 0x240c8400

    sub-long v19, v19, v4

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    const/4 v4, 0x0

    :goto_4
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    add-int/lit8 v11, v4, 0x1

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/V3g;

    iget-object v2, v3, LX/V3g;->A00:LX/eGP;

    sget-object v5, LX/hj8;->$redex_init_class:LX/hj8;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_b

    if-eq v5, v13, :cond_8

    const/4 v2, 0x2

    if-eq v5, v2, :cond_7

    goto/16 :goto_18

    :cond_7
    iget-object v2, v3, LX/V3g;->A02:Ljava/lang/String;

    if-eqz v2, :cond_d

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_8
    iget-object v9, v3, LX/V3g;->A02:Ljava/lang/String;

    if-eqz v9, :cond_d

    iget-object v5, v3, LX/V3g;->A03:Ljava/util/List;

    if-eqz v5, :cond_d

    invoke-virtual {v7, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_9

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v7, v9, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v10, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_a

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v10, v9, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    check-cast v3, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/HlO;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/HlO;->A01:Ljava/lang/String;

    iput v4, v2, LX/HlO;->A00:I
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_d
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    iget-object v5, v3, LX/V3g;->A01:Lcom/instagram/sponsored/asyncads/igquantumsignals/core/IGQuantumSignalsSignal;

    if-eqz v5, :cond_d

    iget-wide v2, v5, Lcom/instagram/sponsored/asyncads/igquantumsignals/core/IGQuantumSignalsSignal;->A01:J

    cmp-long v9, v2, v19

    if-ltz v9, :cond_c

    iget-object v2, v5, Lcom/instagram/sponsored/asyncads/igquantumsignals/core/IGQuantumSignalsSignal;->A05:Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsType;

    iget-object v2, v2, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsType;->payloadKey:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, v5, Lcom/instagram/sponsored/asyncads/igquantumsignals/core/IGQuantumSignalsSignal;->A07:Ljava/lang/String;

    invoke-virtual {v8, v2, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v14, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_c
    add-int/lit8 v31, v31, 0x1

    :cond_d
    :goto_6
    move v4, v11

    goto/16 :goto_4
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :cond_e
    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_e
    invoke-virtual {v7}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v2, 0x0

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_7

    :cond_f
    int-to-float v2, v2

    div-float v2, v2, v21

    float-to-int v2, v2

    add-int/lit8 v2, v2, 0x1

    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5, v2}, Ljava/util/LinkedHashSet;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_10
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v7, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_10

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_8

    :cond_11
    invoke-virtual {v10}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v2, 0x0

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_9

    :cond_12
    int-to-float v2, v2

    div-float v2, v2, v21

    float-to-int v2, v2

    add-int/lit8 v2, v2, 0x1

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4, v2}, Ljava/util/HashMap;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :cond_13
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v10, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_13

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_14
    :goto_a
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/HlO;

    iget-object v2, v9, LX/HlO;->A01:Ljava/lang/String;

    invoke-virtual {v8, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/sponsored/asyncads/igquantumsignals/core/IGQuantumSignalsSignal;

    if-eqz v2, :cond_14

    iget-object v11, v2, Lcom/instagram/sponsored/asyncads/igquantumsignals/core/IGQuantumSignalsSignal;->A05:Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsType;

    iget-boolean v3, v11, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsType;->isSeenState:Z

    if-eqz v3, :cond_14

    iget-object v3, v2, Lcom/instagram/sponsored/asyncads/igquantumsignals/core/IGQuantumSignalsSignal;->A08:Ljava/lang/String;

    invoke-static {v3, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/HlQ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/HlQ;->A01:Ljava/lang/String;

    iput-object v11, v2, LX/HlQ;->A00:Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsType;

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_15

    iget v11, v9, LX/HlO;->A00:I

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-le v11, v3, :cond_14

    :cond_15
    iget v3, v9, LX/HlO;->A00:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_16
    invoke-virtual {v7}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v2, 0x0

    :goto_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_b

    :cond_17
    int-to-float v2, v2

    div-float v2, v2, v21

    float-to-int v2, v2

    add-int/lit8 v9, v2, 0x1

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3, v9}, Ljava/util/LinkedHashSet;-><init>(I)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v9}, Ljava/util/HashMap;-><init>(I)V

    invoke-virtual {v7}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_18
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-virtual {v6, v9}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_18

    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_18

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v2, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-eqz v7, :cond_19

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    :goto_d
    add-int/lit8 v7, v7, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v9, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_19
    const/4 v7, 0x0

    goto :goto_d

    :cond_1a
    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8}, Ljava/util/AbstractMap;->size()I

    move-result v6

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v8}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_e
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_22

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/sponsored/asyncads/igquantumsignals/core/IGQuantumSignalsSignal;

    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_21

    iget-object v10, v8, Lcom/instagram/sponsored/asyncads/igquantumsignals/core/IGQuantumSignalsSignal;->A05:Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsType;

    iget-boolean v7, v10, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsType;->isSeenState:Z

    if-eqz v7, :cond_1c

    iget-object v9, v8, Lcom/instagram/sponsored/asyncads/igquantumsignals/core/IGQuantumSignalsSignal;->A08:Ljava/lang/String;

    invoke-static {v9, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v7, LX/HlQ;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v9, v7, LX/HlQ;->A01:Ljava/lang/String;

    iput-object v10, v7, LX/HlQ;->A00:Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsType;

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    if-eqz v10, :cond_1c

    invoke-virtual {v14, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-eqz v7, :cond_1b

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v9

    :goto_f
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-gt v9, v7, :cond_1c

    goto :goto_14

    :cond_1b
    const v9, 0x7fffffff

    goto :goto_f

    :cond_1c
    invoke-virtual {v2, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-eqz v7, :cond_1d

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v9

    :goto_10
    iget v7, v0, LX/9IC;->A01:I

    if-le v9, v7, :cond_1e

    goto :goto_11

    :cond_1d
    const/4 v9, 0x0

    goto :goto_10

    :goto_11
    add-int/lit8 v30, v30, 0x1

    goto :goto_e

    :cond_1e
    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1f

    sget-object v33, Lcom/instagram/sponsored/asyncads/igquantumsignals/core/IGQuantumSignalsSignalSource;->A03:Lcom/instagram/sponsored/asyncads/igquantumsignals/core/IGQuantumSignalsSignalSource;

    :goto_12
    const/16 v37, 0x6ff

    move-object/from16 v32, v8

    move-object/from16 v34, v23

    move-object/from16 v35, v23

    move-object/from16 v36, v23

    move/from16 v38, v12

    invoke-static/range {v32 .. v38}, Lcom/instagram/sponsored/asyncads/igquantumsignals/core/IGQuantumSignalsSignal;->A00(Lcom/instagram/sponsored/asyncads/igquantumsignals/core/IGQuantumSignalsSignal;Lcom/instagram/sponsored/asyncads/igquantumsignals/core/IGQuantumSignalsSignalSource;Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields;Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsType;Ljava/lang/String;IZ)Lcom/instagram/sponsored/asyncads/igquantumsignals/core/IGQuantumSignalsSignal;

    move-result-object v32

    const/16 v37, 0x3ff

    move-object/from16 v33, v23

    move/from16 v38, v13

    invoke-static/range {v32 .. v38}, Lcom/instagram/sponsored/asyncads/igquantumsignals/core/IGQuantumSignalsSignal;->A00(Lcom/instagram/sponsored/asyncads/igquantumsignals/core/IGQuantumSignalsSignal;Lcom/instagram/sponsored/asyncads/igquantumsignals/core/IGQuantumSignalsSignalSource;Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields;Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsType;Ljava/lang/String;IZ)Lcom/instagram/sponsored/asyncads/igquantumsignals/core/IGQuantumSignalsSignal;

    move-result-object v7

    invoke-virtual {v11, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_1f
    sget-object v33, Lcom/instagram/sponsored/asyncads/igquantumsignals/core/IGQuantumSignalsSignalSource;->A04:Lcom/instagram/sponsored/asyncads/igquantumsignals/core/IGQuantumSignalsSignalSource;

    goto :goto_12

    :goto_13
    if-eqz v9, :cond_20

    iget-object v7, v0, LX/9IC;->A0F:Ljava/util/Set;

    invoke-static {v6, v7}, LX/9IC;->A05(Ljava/lang/String;Ljava/util/Set;)V

    add-int/lit8 v28, v28, 0x1

    goto/16 :goto_e

    :cond_20
    iget-object v7, v0, LX/9IC;->A0G:Ljava/util/Set;

    invoke-static {v6, v7}, LX/9IC;->A05(Ljava/lang/String;Ljava/util/Set;)V

    add-int/lit8 v27, v27, 0x1

    goto/16 :goto_e

    :cond_21
    :goto_14
    add-int/lit8 v29, v29, 0x1

    goto/16 :goto_e

    :cond_22
    iget-object v6, v0, LX/9IC;->A0C:LX/AGY;

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_26

    iget-object v7, v6, LX/AGY;->A07:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :try_start_f
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_23
    :goto_15
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_25

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/sponsored/asyncads/igquantumsignals/core/IGQuantumSignalsSignal;

    iget-object v3, v8, Lcom/instagram/sponsored/asyncads/igquantumsignals/core/IGQuantumSignalsSignal;->A05:Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsType;

    iget-boolean v3, v3, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsType;->isSeenState:Z

    if-eqz v3, :cond_24

    iget-boolean v3, v6, LX/AGY;->A0B:Z

    if-eqz v3, :cond_24

    iget-boolean v3, v6, LX/AGY;->A0A:Z

    invoke-static {v8, v6, v3}, LX/AGY;->A01(Lcom/instagram/sponsored/asyncads/igquantumsignals/core/IGQuantumSignalsSignal;LX/AGY;Z)V

    goto :goto_15

    :cond_24
    iget-object v4, v6, LX/AGY;->A05:Ljava/util/LinkedHashMap;

    iget-object v3, v8, Lcom/instagram/sponsored/asyncads/igquantumsignals/core/IGQuantumSignalsSignal;->A07:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_23

    invoke-static {v8, v6}, LX/AGY;->A04(Lcom/instagram/sponsored/asyncads/igquantumsignals/core/IGQuantumSignalsSignal;LX/AGY;)Z

    goto :goto_15
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :cond_25
    :try_start_10
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_26
    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_29

    iget-object v6, v0, LX/9IC;->A0T:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_3
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :try_start_11
    invoke-virtual {v2}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_27
    :goto_16
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_27

    if-lez v7, :cond_27

    iget-object v3, v0, LX/9IC;->A0D:Ljava/util/LinkedHashMap;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_16
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    :cond_28
    :try_start_12
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_17

    :catchall_2
    move-exception v0

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_19

    :cond_29
    :goto_17
    if-eqz v22, :cond_2a

    goto :goto_1a

    :catchall_3
    move-exception v0

    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_19

    :goto_18
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    :goto_19
    throw v0

    :goto_1a
    iget-object v2, v0, LX/9IC;->A08:LX/8Kr;

    invoke-static {v0}, LX/9IC;->A00(LX/9IC;)J

    move-result-wide v4

    iget-wide v6, v1, LX/9Da;->A0K:J

    const-string v3, "replay_truncated"

    invoke-virtual/range {v2 .. v7}, LX/8Kr;->A09(Ljava/lang/String;JJ)V

    :cond_2a
    const/16 v24, 0x1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v32

    sub-long v32, v32, v16

    const-wide/32 v2, 0xf4240

    div-long v32, v32, v2

    if-eqz v1, :cond_2d

    iget-object v4, v0, LX/9IC;->A08:LX/8Kr;

    iget-object v1, v0, LX/9IC;->A07:LX/9Da;

    if-eqz v1, :cond_2b

    iget-wide v1, v1, LX/9Da;->A0K:J

    :goto_1b
    iget-boolean v3, v4, LX/8Kr;->A03:Z

    if-eqz v3, :cond_2d

    invoke-static {v4}, LX/8Kr;->A00(LX/8Kr;)LX/2by;

    move-result-object v26

    if-eqz v26, :cond_2d

    iget-object v4, v4, LX/8Kr;->A02:Ljava/util/concurrent/Executor;

    new-instance v3, LX/Mij;

    move-object/from16 v25, v3

    move-wide/from16 v34, v1

    invoke-direct/range {v25 .. v35}, LX/Mij;-><init>(LX/2by;IIIIIJJ)V

    invoke-interface {v4, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1d

    :cond_2b
    const-wide/16 v1, -0x1

    goto :goto_1b
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_3
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    :catch_3
    move-exception v1

    :try_start_13
    const-string v0, "replayJournal threw"

    invoke-static {v0, v1}, LX/8Kr;->A04(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v15, LX/9Ep;->A00:LX/9IC;

    iget-object v2, v0, LX/9IC;->A08:LX/8Kr;

    const-string v3, "replay_exception"

    invoke-static {v0}, LX/9IC;->A00(LX/9IC;)J

    move-result-wide v4

    iget-object v1, v0, LX/9IC;->A07:LX/9Da;

    if-eqz v1, :cond_2c

    iget-wide v6, v1, LX/9Da;->A0K:J

    :goto_1c
    invoke-virtual/range {v2 .. v7}, LX/8Kr;->A09(Ljava/lang/String;JJ)V

    goto :goto_1d

    :cond_2c
    const-wide/16 v6, -0x1

    goto :goto_1c
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    :cond_2d
    :goto_1d
    iput-boolean v12, v0, LX/9IC;->A0m:Z

    iput-boolean v13, v0, LX/9IC;->A0l:Z

    iget-object v1, v0, LX/9IC;->A0I:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    if-eqz v24, :cond_2f

    if-gtz v28, :cond_2e

    if-gtz v29, :cond_2e

    if-gtz v30, :cond_2e

    if-gtz v31, :cond_2e

    iget-object v1, v0, LX/9IC;->A07:LX/9Da;

    if-eqz v1, :cond_2f

    iget v1, v1, LX/9Da;->A0I:I

    if-lez v1, :cond_2f

    :cond_2e
    :goto_1e
    iget-boolean v1, v0, LX/9IC;->A0Z:Z

    if-eqz v1, :cond_31

    iget-object v1, v0, LX/9IC;->A07:LX/9Da;

    if-eqz v1, :cond_31

    if-eqz v13, :cond_31

    new-instance v1, LX/MbA;

    invoke-direct {v1, v0}, LX/MbA;-><init>(LX/9IC;)V

    iget-object v0, v0, LX/9IC;->A0Y:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_30

    goto :goto_1f

    :cond_2f
    const/4 v13, 0x0

    goto :goto_1e

    :goto_1f
    :try_start_14
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    :catchall_4
    invoke-virtual {v1}, LX/MbA;->run()V

    return-void

    :cond_30
    invoke-virtual {v1}, LX/MbA;->run()V

    :cond_31
    return-void

    :catchall_5
    move-exception v1

    iget-object v0, v15, LX/9Ep;->A00:LX/9IC;

    iput-boolean v12, v0, LX/9IC;->A0m:Z

    iput-boolean v13, v0, LX/9IC;->A0l:Z

    iget-object v0, v0, LX/9IC;->A0I:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v1
.end method
