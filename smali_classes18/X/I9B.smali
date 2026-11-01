.class public final LX/I9B;
.super LX/I82;
.source ""


# instance fields
.field public A00:LX/8SG;

.field public A01:LX/HoS;

.field public A02:LX/7cm;


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;)LX/5nF;
    .locals 10

    const/4 v7, 0x0

    invoke-static {p0, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v4, LX/I9B;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, LX/9Wu;->A00(Lcom/instagram/common/session/UserSession;)LX/8SG;

    move-result-object v0

    iput-object v0, v4, LX/I9B;->A00:LX/8SG;

    invoke-static {p0}, LX/Ho6;->A00(Lcom/instagram/common/session/UserSession;)LX/HoS;

    move-result-object v0

    iput-object v0, v4, LX/I9B;->A01:LX/HoS;

    new-instance v0, LX/7cm;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/I9B;->A02:LX/7cm;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {p1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v4, LX/I82;->A01:LX/5jI;

    if-eqz v1, :cond_0

    const-string v0, "predictor_create_start"

    invoke-virtual {v1, v0}, LX/5jI;->A02(Ljava/lang/String;)V

    :cond_0
    :try_start_0
    iget-object v5, v4, LX/I9B;->A01:LX/HoS;

    if-nez v5, :cond_1

    const-string v0, "Executorch Voltron loader not provided!"

    invoke-static {v0}, LX/5nF;->A01(Ljava/lang/String;)LX/5nF;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v1, v4, LX/I82;->A01:LX/5jI;

    if-eqz v1, :cond_2

    const-string v0, "voltron_load_start"

    invoke-virtual {v1, v0}, LX/5jI;->A02(Ljava/lang/String;)V

    :cond_2
    iget-boolean v0, v4, LX/I82;->A06:Z

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/I82;->A01:LX/5jI;

    invoke-virtual {v5, v0}, LX/HoS;->A01(LX/5jI;)LX/5nF;

    move-result-object v1

    goto :goto_1

    :cond_3
    iget-object v6, v4, LX/I82;->A01:LX/5jI;

    monitor-enter v5

    if-eqz v6, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v0, "voltron_load_start"

    invoke-virtual {v6, v0}, LX/5jI;->A02(Ljava/lang/String;)V

    :cond_4
    iget-object v1, v5, LX/HoS;->A00:LX/Ho8;

    const/4 v0, 0x2

    new-instance v3, LX/lpL;

    invoke-direct {v3, v5, v0}, LX/lpL;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v1, LX/Ho8;->A00:LX/Ho7;

    invoke-static {}, LX/D3F;->A00()LX/D3F;

    move-result-object v1

    iget-object v0, v2, LX/Ho7;->A01:LX/3tj;

    invoke-virtual {v1, v0}, LX/D3F;->A04(LX/3tj;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v1, LX/4z7;->A00:LX/4z7;

    const-string v0, "Voltron modules not downloaded"

    invoke-static {v1, v0, v7}, LX/C4H;->A0I(Ljava/lang/Object;Ljava/lang/String;Z)LX/5nF;

    move-result-object v1

    goto :goto_0

    :cond_5
    invoke-static {}, LX/D3F;->A00()LX/D3F;

    move-result-object v1

    iget-object v0, v2, LX/Ho7;->A01:LX/3tj;

    invoke-virtual {v1, v0}, LX/D3F;->A05(LX/3tj;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-static {v0}, LX/0E2;->A0T(Ljava/lang/Object;)LX/5nF;

    move-result-object v1

    goto :goto_0

    :cond_6
    invoke-virtual {v2, v3}, LX/Ho7;->A00(Lkotlin/jvm/functions/Function0;)LX/5nF;

    move-result-object v1

    :goto_0
    if-eqz v6, :cond_7

    const-string v0, "voltron_load_end"

    invoke-virtual {v6, v0}, LX/5jI;->A02(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_7
    :try_start_2
    monitor-exit v5

    :goto_1
    if-eqz v1, :cond_8

    iget-boolean v0, v1, LX/5nF;->A02:Z

    if-nez v0, :cond_a

    iget-object v0, v1, LX/5nF;->A01:Ljava/lang/String;

    if-nez v0, :cond_9

    :cond_8
    const-string v0, "Failed to load Executorch Voltron module"

    :cond_9
    invoke-static {v0}, LX/5nF;->A01(Ljava/lang/String;)LX/5nF;

    move-result-object v0

    return-object v0

    :cond_a
    iget-object v1, v4, LX/I82;->A01:LX/5jI;

    if-eqz v1, :cond_b

    const-string v0, "voltron_load_end"

    invoke-virtual {v1, v0}, LX/5jI;->A02(Ljava/lang/String;)V

    :cond_b
    iget-boolean v0, v4, LX/I82;->A05:Z

    if-eqz v0, :cond_c

    iget-object v1, v4, LX/I9B;->A00:LX/8SG;

    invoke-virtual {v4}, LX/I82;->A01()LX/qYz;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8SG;->A02(Ljava/util/List;)LX/5nF;

    move-result-object v1

    iget-boolean v0, v1, LX/5nF;->A02:Z

    if-nez v0, :cond_c

    iget-object v0, v1, LX/5nF;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/5nF;->A01(Ljava/lang/String;)LX/5nF;

    move-result-object v0

    return-object v0

    :cond_c
    invoke-virtual {v4}, LX/I82;->A01()LX/qYz;

    move-result-object v2

    invoke-virtual {v4}, LX/I82;->A01()LX/qYz;

    move-result-object v0

    invoke-interface {v0}, LX/puL;->ChR()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    const-string v3, ""

    move-object v6, v3

    if-eqz v0, :cond_d

    iget-object v0, v4, LX/I9B;->A00:LX/8SG;

    invoke-virtual {v0, v2, v1}, LX/8SG;->A03(LX/puL;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_d
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v4}, LX/I82;->A01()LX/qYz;

    move-result-object v0

    invoke-static {v0}, LX/Hoq;->A00(LX/puL;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Model file is not found for "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5nF;->A01(Ljava/lang/String;)LX/5nF;

    move-result-object v0

    return-object v0

    :cond_e
    invoke-static {v3}, LX/135;->A1a(Ljava/lang/String;)Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-string v2, ": "

    if-nez v0, :cond_f

    :try_start_3
    invoke-virtual {v4}, LX/I82;->A01()LX/qYz;

    move-result-object v0

    invoke-static {v0}, LX/Hoq;->A00(LX/puL;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Model file no longer exists on disk for "

    invoke-static {v0, v1, v2, v3}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5nF;->A01(Ljava/lang/String;)LX/5nF;

    move-result-object v0

    return-object v0

    :cond_f
    iget-object v1, v4, LX/I82;->A01:LX/5jI;

    if-eqz v1, :cond_10

    const-string v0, "executorch_model_load_start"

    invoke-virtual {v1, v0}, LX/5jI;->A02(Ljava/lang/String;)V

    :cond_10
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    const/4 v8, 0x1

    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    sget-object v0, Lorg/pytorch/executorch/Module;->Companion:LX/ASd;

    invoke-static {v3, v8, v1}, LX/ASd;->A00(Ljava/lang/String;II)Lorg/pytorch/executorch/Module;

    move-result-object v3

    iget-object v1, v4, LX/I82;->A01:LX/5jI;

    if-eqz v1, :cond_11

    const-string v0, "executorch_model_load_end"

    invoke-virtual {v1, v0}, LX/5jI;->A02(Ljava/lang/String;)V

    :cond_11
    iget-object v0, v4, LX/I82;->A03:LX/pmF;

    if-nez v0, :cond_19

    iget-object v1, v4, LX/I82;->A01:LX/5jI;

    if-eqz v1, :cond_12

    const-string v0, "tokenizer_load_start"

    invoke-virtual {v1, v0}, LX/5jI;->A02(Ljava/lang/String;)V

    :cond_12
    invoke-virtual {v4}, LX/I82;->A01()LX/qYz;

    invoke-virtual {v4}, LX/I82;->A01()LX/qYz;

    move-result-object v2

    invoke-virtual {v4}, LX/I82;->A01()LX/qYz;

    move-result-object v0

    invoke-interface {v0}, LX/qYz;->Dea()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v4, LX/I9B;->A00:LX/8SG;

    invoke-virtual {v0, v2, v1}, LX/8SG;->A03(LX/puL;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_13
    const-string v5, "tokenizer_load_end"

    :try_start_4
    invoke-virtual {v4}, LX/I82;->A01()LX/qYz;

    invoke-static {v6}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object v0, LX/5BI;->A05:Ljava/nio/charset/Charset;

    invoke-static {v1, v0}, LX/5Aw;->A08(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 p1, 0x200

    new-instance v6, LX/OHF;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/HZi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v8, v1, LX/HZi;->A00:Z

    iput-boolean v8, v1, LX/HZi;->A01:Z

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v6, LX/OHF;->A04:LX/HZi;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object p0

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v1, 0x0

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v2, v1, 0x1

    if-gez v1, :cond_14

    invoke-static {}, LX/54A;->A0J()V

    goto :goto_3

    :cond_14
    int-to-long v0, v1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v1, v2

    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_3
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    goto/16 :goto_5

    :cond_15
    :try_start_5
    iput-object p0, v6, LX/OHF;->A05:Ljava/util/Map;

    iput p1, v6, LX/OHF;->A00:I

    const-string v0, "[UNK]"

    invoke-virtual {p0, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v9, 0x0

    cmp-long v2, v0, v9

    if-ltz v2, :cond_17

    iput-wide v0, v6, LX/OHF;->A03:J

    const-string v1, "[CLS]"

    iget-object v0, v6, LX/OHF;->A05:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v9

    if-ltz v0, :cond_16

    iput-wide v1, v6, LX/OHF;->A01:J

    const-string v1, "[SEP]"

    iget-object v0, v6, LX/OHF;->A05:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v9

    if-ltz v0, :cond_1e

    iput-wide v1, v6, LX/OHF;->A02:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_4

    :cond_16
    :try_start_6
    const-string v1, "CLS token ID not found"

    new-instance v0, LX/orV;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_17
    const-string v1, "Unknown token ID not found"

    new-instance v0, LX/orV;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_18
    const-string v0, "Vocab file not found at path: "

    invoke-static {v0, v6}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/orV;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    iput-object v6, v4, LX/I82;->A03:LX/pmF;

    iget-object v0, v4, LX/I82;->A01:LX/5jI;

    if-eqz v0, :cond_19

    invoke-virtual {v0, v5}, LX/5jI;->A02(Ljava/lang/String;)V

    :cond_19
    invoke-virtual {v4}, LX/I82;->A01()LX/qYz;

    move-result-object v7

    iget-object v0, v4, LX/I82;->A02:LX/pqI;

    if-eqz v0, :cond_1d

    new-instance v6, LX/fcC;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v3, v6, LX/fcC;->A01:Lorg/pytorch/executorch/Module;

    iput-object v0, v6, LX/fcC;->A00:LX/pqI;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_7
    iget-object v5, v4, LX/I82;->A03:LX/pmF;

    if-eqz v5, :cond_1c

    iget-object v3, v4, LX/I9B;->A02:LX/7cm;

    sget-object v1, LX/56z;->A00:LX/56z;

    iget-object v0, v4, LX/I82;->A04:Ljava/util/List;

    if-nez v0, :cond_1a

    move-object v0, v1

    :cond_1a
    invoke-static {v3}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v2, LX/gLA;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v7, v2, LX/gLA;->A00:LX/qYz;

    iput-object v6, v2, LX/gLA;->A02:LX/fcC;

    iput-object v5, v2, LX/gLA;->A03:LX/pmF;

    iput-object v3, v2, LX/gLA;->A01:LX/7cm;

    iput-object v1, v2, LX/gLA;->A04:Ljava/util/List;

    iput-object v0, v2, LX/gLA;->A05:Ljava/util/List;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_8
    iget-object v1, v4, LX/I82;->A01:LX/5jI;

    if-eqz v1, :cond_1b

    const-string v0, "predictor_create_end"

    invoke-virtual {v1, v0}, LX/5jI;->A02(Ljava/lang/String;)V

    :cond_1b
    const/4 v0, 0x0

    invoke-static {v2, v0, v8}, LX/C4H;->A0I(Ljava/lang/Object;Ljava/lang/String;Z)LX/5nF;

    move-result-object v0

    return-object v0

    :cond_1c
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_5

    :cond_1d
    const-string v0, "mlBackendSpec"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    goto :goto_5

    :catchall_0
    move-exception v0

    :try_start_9
    monitor-exit v5

    goto :goto_5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :cond_1e
    :try_start_a
    const-string v1, "SEP token ID not found"

    new-instance v0, LX/orV;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catchall_1
    move-exception v2

    iget-object v1, v4, LX/I9B;->A02:LX/7cm;

    const-string v0, "OdinTextPredictorBuilder.build"

    invoke-virtual {v1, v0, v2}, LX/7cm;->A02(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5nF;->A01(Ljava/lang/String;)LX/5nF;

    move-result-object v0

    return-object v0
.end method
