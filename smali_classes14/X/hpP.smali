.class public final LX/hpP;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Z

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/HAU;I)V
    .locals 1

    iput p3, p0, LX/hpP;->$t:I

    iput-object p1, p0, LX/hpP;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;IZ)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/hpP;->$t:I

    .line 268435457
    .line 268435458
    iput-boolean p4, p0, LX/hpP;->A01:Z

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/hpP;->A02:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 4

    iget v1, p0, LX/hpP;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    iget-object v1, p0, LX/hpP;->A02:Ljava/lang/Object;

    const/4 v0, 0x6

    :goto_0
    new-instance v3, LX/hpP;

    invoke-direct {v3, v1, p2, v0}, LX/hpP;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {p1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v3, LX/hpP;->A01:Z

    return-object v3

    :cond_0
    iget-object v1, p0, LX/hpP;->A02:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/hpP;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-boolean v2, p0, LX/hpP;->A01:Z

    iget-object v1, p0, LX/hpP;->A02:Ljava/lang/Object;

    new-instance v3, LX/hpP;

    invoke-direct {v3, v1, p2, v0, v2}, LX/hpP;-><init>(Ljava/lang/Object;LX/HAU;IZ)V

    return-object v3
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/hpP;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/hpP;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    iget v2, v0, LX/hpP;->$t:I

    if-eqz v2, :cond_29

    const/4 v1, 0x1

    if-eq v2, v1, :cond_27

    const/4 v1, 0x2

    if-eq v2, v1, :cond_22

    const/4 v1, 0x3

    if-eq v2, v1, :cond_20

    const/4 v1, 0x4

    if-eq v2, v1, :cond_6

    const/4 v1, 0x5

    if-eq v2, v1, :cond_2b

    iget-boolean v7, v0, LX/hpP;->A01:Z

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v3, v0, LX/hpP;->A00:I

    const/4 v8, 0x2

    const/4 v6, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v6, :cond_4

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v2, v0, LX/hpP;->A02:Ljava/lang/Object;

    check-cast v2, LX/HWF;

    invoke-static {v2}, LX/2Rm;->A00(LX/lwf;)V

    :cond_1
    iget-object v10, v0, LX/hpP;->A02:Ljava/lang/Object;

    check-cast v10, LX/HWF;

    iget-object v2, v10, LX/HWF;->A01:LX/lGJ;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11

    iget-object v9, v2, LX/lGJ;->A04:Ljava/lang/Object;

    monitor-enter v9

    :try_start_0
    iget v3, v2, LX/lGJ;->A00:I

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    iget-object v2, v2, LX/lGJ;->A02:[J

    sub-int/2addr v3, v6

    aget-wide v2, v2, v3

    sub-long/2addr v11, v2

    const-wide/32 v3, 0x5f5e100

    cmp-long v2, v11, v3

    if-gez v2, :cond_2

    const/4 v5, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v9

    if-nez v5, :cond_36

    const/16 v2, 0x106

    invoke-static {v2}, LX/AsD;->A1C(I)LX/IST;

    move-result-object v2

    iput-boolean v7, v0, LX/hpP;->A01:Z

    iput v8, v0, LX/hpP;->A00:I

    invoke-static {v2, v0}, LX/22K;->A01(Lkotlin/jvm/functions/Function1;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_0

    return-object v1

    :cond_3
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    if-eqz v7, :cond_1

    :goto_0
    const/16 v2, 0x105

    invoke-static {v2}, LX/AsD;->A1C(I)LX/IST;

    move-result-object v2

    iput-boolean v7, v0, LX/hpP;->A01:Z

    iput v6, v0, LX/hpP;->A00:I

    invoke-static {v2, v0}, LX/22K;->A01(Lkotlin/jvm/functions/Function1;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    :cond_4
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    iget-object v2, v0, LX/hpP;->A02:Ljava/lang/Object;

    check-cast v2, LX/HWF;

    invoke-static {v2}, LX/2Rm;->A00(LX/lwf;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v9

    throw v0

    :cond_6
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/hpP;->A00:I

    const-string v4, "EffectsCategoriesRepository"

    const/4 v6, 0x1

    if-eqz v2, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_1
    iget-boolean v2, v0, LX/hpP;->A01:Z

    if-eqz v2, :cond_8

    const-wide/16 v2, 0x0

    goto :goto_1

    :cond_8
    sget-wide v2, LX/ZB0;->A07:J

    :goto_1
    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v10

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v9

    iget-object v5, v0, LX/hpP;->A02:Ljava/lang/Object;

    check-cast v5, LX/ZB0;

    iget-object v8, v5, LX/ZB0;->A02:Ljava/lang/String;

    const-string v7, "track"

    invoke-static {v10, v7, v8}, LX/16V;->A0g(LX/6dh;Ljava/lang/String;Ljava/lang/String;)LX/ruN;

    move-result-object v8

    iget-object v7, v10, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v12

    iget-object v7, v9, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v13

    sget-object v14, LX/ibl;->A00:LX/ibl;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    const-string v9, "EditsAREffectsQuery"

    const-string v10, "edits_effects_by_category"

    invoke-static/range {v8 .. v14}, LX/6dx;->A03(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v7

    invoke-interface {v7, v2, v3}, LX/3YS;->setFreshCacheAgeMs(J)LX/3YS;

    move-result-object v7

    invoke-interface {v7, v2, v3}, LX/3YS;->setMaxToleratedCacheAgeMs(J)LX/3YS;

    move-result-object v2

    invoke-interface {v2, v6}, LX/3YS;->setEnsureCacheWrite(Z)LX/3YS;

    move-result-object v3

    const/4 v2, 0x5

    invoke-interface {v3, v2}, LX/3YS;->setNetworkTimeoutSeconds(I)LX/3YS;

    move-result-object v3

    iget-object v2, v5, LX/ZB0;->A00:LX/a06;

    iput v6, v0, LX/hpP;->A00:I

    invoke-static {v2, v3, v0}, LX/0Ew;->A01(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_9

    return-object v1

    :goto_2
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_9
    check-cast v5, LX/BOe;

    instance-of v1, v5, LX/0ci;

    if-eqz v1, :cond_1d

    iget-object v6, v0, LX/hpP;->A02:Ljava/lang/Object;

    check-cast v6, LX/ZB0;

    check-cast v5, LX/0ci;

    iget-object v0, v5, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v0, LX/2gm;

    invoke-interface {v0}, LX/2gm;->DBz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JH3;

    if-eqz v0, :cond_a

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x3840556d

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_a

    const v0, 0x4d47461c    # 2.089538E8f

    invoke-interface {v1, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v2}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v1

    new-instance v0, LX/J9w;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    sget-object v0, LX/56z;->A00:LX/56z;

    goto :goto_4

    :cond_b
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :goto_4
    invoke-static {v0}, LX/BS8;->A1j(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    :goto_5
    new-instance v1, LX/QS1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/QS1;->A00:Ljava/lang/Integer;

    goto/16 :goto_c

    :cond_c
    iget-object v1, v6, LX/ZB0;->A02:Ljava/lang/String;

    const-string v0, "OVERLAY"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/J9w;

    iget-object v8, v1, LX/3h0;->innerData:LX/a1n;

    sget-object v7, LX/VPo;->A0E:LX/VPo;

    const v0, 0x302bcfe

    invoke-interface {v8, v7, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/VPo;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/4 v0, 0x2

    if-eq v7, v0, :cond_10

    const/4 v0, 0x4

    if-eq v7, v0, :cond_f

    const/4 v0, 0x5

    if-eq v7, v0, :cond_e

    const/4 v0, 0x6

    if-eq v7, v0, :cond_d

    const/16 v0, 0xc

    if-ne v7, v0, :cond_19

    goto :goto_7

    :cond_d
    sget-object v0, LX/VLq;->A07:LX/VLq;

    goto :goto_8

    :cond_e
    sget-object v0, LX/VLq;->A06:LX/VLq;

    goto :goto_8

    :cond_f
    sget-object v0, LX/VLq;->A05:LX/VLq;

    goto :goto_8

    :cond_10
    sget-object v0, LX/VLq;->A04:LX/VLq;

    goto :goto_8

    :goto_7
    sget-object v0, LX/VLq;->A09:LX/VLq;

    :goto_8
    iget-object v8, v0, LX/VLq;->A01:Ljava/lang/String;

    if-eqz v8, :cond_19

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    iget-object v7, v1, LX/3h0;->innerData:LX/a1n;

    const v0, -0x6d4f86fe

    invoke-interface {v7, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v9}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v7

    new-instance v0, LX/J9q;

    invoke-direct {v0, v7}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_11
    invoke-static {v11}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/owc;

    move-result-object v9

    invoke-static {v9}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J9q;

    iget-object v7, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x30e39173

    invoke-interface {v7, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_12

    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_12
    invoke-static {v7}, LX/5BM;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_14

    sget-object v0, LX/Zy0;->A03:LX/lou;

    if-nez v0, :cond_13

    sget-object v0, LX/Zy0;->A00:LX/ciq;

    :cond_13
    invoke-interface {v0, v7, v6}, LX/lou;->CLC(Ljava/lang/String;Z)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_15

    :cond_14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v10, v0}, LX/039;->A0c(Ljava/util/AbstractCollection;I)V

    goto :goto_a

    :cond_15
    add-int/lit8 v3, v3, 0x1

    const-string v0, "Skipping unknown edits_effect_id: "

    invoke-static {v0, v7, v4}, LX/223;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_16
    invoke-virtual {v5, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/N4Q;

    if-eqz v9, :cond_18

    iget-object v7, v9, LX/N4Q;->A00:Ljava/lang/String;

    if-nez v7, :cond_17

    iget-object v1, v1, LX/3h0;->innerData:LX/a1n;

    const v0, 0x80064cf

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v7

    :cond_17
    iget-object v0, v9, LX/N4Q;->A01:Ljava/util/List;

    invoke-static {v10, v0}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, LX/N4Q;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/N4Q;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/N4Q;->A01:Ljava/util/List;

    :goto_b
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v8, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    :cond_18
    iget-object v1, v1, LX/3h0;->innerData:LX/a1n;

    const v0, 0x80064cf

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/N4Q;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/N4Q;->A00:Ljava/lang/String;

    iput-object v10, v1, LX/N4Q;->A01:Ljava/util/List;

    goto :goto_b

    :cond_19
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_6

    :cond_1a
    if-lez v3, :cond_1b

    const-string v1, "Server response had drift: skipped "

    const-string v0, " unparsable effects"

    invoke-static {v1, v0, v3}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1c

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    goto/16 :goto_5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_c
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_d

    :cond_1c
    :try_start_2
    new-instance v1, LX/QS2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/QS2;->A02:Ljava/util/Map;

    iput v2, v1, LX/QS2;->A00:I

    iput v3, v1, LX/QS2;->A01:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_d
    check-cast v1, LX/lgk;

    return-object v1

    :cond_1d
    instance-of v0, v5, LX/4wK;

    if-eqz v0, :cond_1e

    check-cast v5, LX/4wK;

    iget-object v2, v5, LX/4wK;->A00:Ljava/lang/Object;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EditsAREffectsQuery failed: "

    invoke-static {v2, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    new-instance v1, LX/QS1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/QS1;->A00:Ljava/lang/Integer;

    goto :goto_e

    :cond_1e
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v1

    instance-of v0, v1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_1f

    const-string v0, "EditsAREffectsQuery threw unexpectedly"

    invoke-static {v4, v0, v1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    new-instance v1, LX/QS1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/QS1;->A00:Ljava/lang/Integer;

    :goto_e
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1f
    throw v1

    :cond_20
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/hpP;->A00:I

    const/4 v7, 0x2

    const/4 v4, 0x1

    if-nez v2, :cond_35

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-boolean v3, v0, LX/hpP;->A01:Z

    iget-object v2, v0, LX/hpP;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/barcelona/interactive/MotionHeartAnimationState;

    iget-object v6, v2, Lcom/instagram/barcelona/interactive/MotionHeartAnimationState;->A01:LX/2Sw;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v2}, LX/AsD;->A15(F)Ljava/lang/Float;

    move-result-object v5

    if-eqz v3, :cond_21

    const/16 v3, 0x21

    new-instance v2, LX/C2t;

    invoke-direct {v2, v3}, LX/C2t;-><init>(I)V

    invoke-static {v2}, LX/HeV;->A00(Lkotlin/jvm/functions/Function1;)LX/D28;

    move-result-object v2

    iput v4, v0, LX/hpP;->A00:I

    invoke-static {v6, v2, v5, v0}, LX/16V;->A0x(LX/2Sw;LX/lis;Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_12

    :cond_21
    const/4 v4, 0x0

    const/high16 v3, 0x3f000000    # 0.5f

    const/high16 v2, 0x44480000    # 800.0f

    invoke-static {v4, v3, v2}, LX/AsD;->A0Z(Ljava/lang/Object;FF)LX/2Io;

    move-result-object v2

    iput v7, v0, LX/hpP;->A00:I

    invoke-static {v6, v2, v5, v0}, LX/16V;->A0x(LX/2Sw;LX/lis;Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_12

    :cond_22
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/hpP;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_26

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_23
    iget-object v3, v0, LX/hpP;->A02:Ljava/lang/Object;

    check-cast v3, LX/aBY;

    iget-object v2, v3, LX/aBY;->A04:Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, LX/QCV;

    if-eqz v2, :cond_24

    iget-object v4, v3, LX/aBY;->A06:LX/WTn;

    iget-object v2, v4, LX/WTn;->A02:LX/kux;

    if-eqz v2, :cond_24

    invoke-virtual {v2}, LX/kux;->A0A()Z

    move-result v2

    if-ne v2, v6, :cond_24

    iget-object v2, v4, LX/WTn;->A04:LX/CGL;

    invoke-static {v2}, LX/BRE;->A0D(LX/CGL;)I

    move-result v7

    iget v5, v3, LX/aBY;->A01:I

    if-le v7, v5, :cond_24

    iget-object v4, v3, LX/aBY;->A08:Ljava/lang/String;

    if-eqz v4, :cond_24

    const/4 v9, 0x0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    sget-object v21, LX/56z;->A00:LX/56z;

    iget-object v2, v3, LX/aBY;->A06:LX/WTn;

    iget-object v2, v2, LX/WTn;->A02:LX/kux;

    if-eqz v2, :cond_25

    invoke-virtual {v2}, LX/kux;->A05()LX/jy1;

    move-result-object v2

    if-eqz v2, :cond_25

    invoke-virtual {v2}, LX/jy1;->A00()LX/0gS;

    move-result-object v2

    if-eqz v2, :cond_25

    invoke-static {v2}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v20

    :goto_f
    iget v2, v3, LX/aBY;->A00:I

    const/16 v28, 0x0

    const/high16 v22, 0x3f800000    # 1.0f

    new-instance v8, LX/R1M;

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move/from16 v23, v22

    move/from16 v24, v5

    move/from16 v25, v7

    move/from16 v26, v5

    move/from16 v27, v7

    move/from16 v29, v2

    move/from16 v30, v6

    move/from16 v31, v28

    move/from16 v32, v28

    move-object/from16 v19, v4

    invoke-direct/range {v8 .. v32}, LX/R1M;-><init>(Lcom/instagram/common/clips/model/AudioOutputTransformData;Lcom/instagram/music/common/model/AudioAnalysisMetadata;Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;Lcom/instagram/unifieddatamodel/volumecurve/VolumeCurve;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;FFIIIIIIZZZ)V

    iget-object v2, v3, LX/aBY;->A02:LX/lmo;

    invoke-static {v2}, LX/ZBm;->A00(Ljava/lang/Object;)LX/aEY;

    move-result-object v2

    invoke-static {v2, v8}, LX/XJj;->A00(LX/aEY;LX/R1M;)LX/aEY;

    move-result-object v5

    iget-object v4, v3, LX/aBY;->A05:LX/aNR;

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    new-instance v3, LX/Q2Z;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/Q2Z;->A01:Ljava/lang/Integer;

    iput-object v5, v3, LX/Q2Z;->A00:LX/aEY;

    sput v28, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v3}, LX/aNR;->A01(LX/lex;)V

    :cond_24
    :goto_10
    iget-boolean v2, v0, LX/hpP;->A01:Z

    if-eqz v2, :cond_37

    iput v6, v0, LX/hpP;->A00:I

    const-wide/16 v2, 0x64

    invoke-static {v0, v2, v3}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_23

    return-object v1

    :cond_25
    const/16 v20, 0x0

    goto :goto_f

    :cond_26
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_10

    :cond_27
    iget-boolean v4, v0, LX/hpP;->A01:Z

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/hpP;->A00:I

    const/4 v3, 0x1

    if-eqz v2, :cond_28

    :try_start_3
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_14
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :cond_28
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    if-eqz v4, :cond_37

    :try_start_4
    iget-object v2, v0, LX/hpP;->A02:Ljava/lang/Object;

    check-cast v2, LX/I1f;

    iput-boolean v4, v0, LX/hpP;->A01:Z

    iput v3, v0, LX/hpP;->A00:I

    invoke-static {v2, v0}, LX/I1f;->A00(LX/I1f;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_12
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :cond_29
    iget-boolean v4, v0, LX/hpP;->A01:Z

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/hpP;->A00:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2a

    :try_start_5
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_14
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :cond_2a
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    if-eqz v4, :cond_37

    :try_start_6
    iget-object v2, v0, LX/hpP;->A02:Ljava/lang/Object;

    check-cast v2, LX/I1g;

    iput-boolean v4, v0, LX/hpP;->A01:Z

    iput v3, v0, LX/hpP;->A00:I

    invoke-static {v2, v0}, LX/I1g;->A00(LX/I1g;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_12
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :cond_2b
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v6, v0, LX/hpP;->A00:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v6, :cond_34

    if-ne v6, v4, :cond_35

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2c
    check-cast v5, LX/0ov;

    iget v4, v5, LX/0ov;->A00:I

    if-eqz v4, :cond_33

    const/4 v2, 0x1

    if-eq v4, v2, :cond_32

    const-string v6, "Enqueued for compilation"

    if-eq v4, v3, :cond_2d

    const/4 v2, 0x3

    if-eq v4, v2, :cond_31

    const/high16 v2, 0x10000

    if-eq v4, v2, :cond_30

    const/high16 v2, 0x20000

    if-eq v4, v2, :cond_2f

    const/high16 v2, 0x30000

    if-eq v4, v2, :cond_2e

    const/high16 v2, 0x40000

    if-eq v4, v2, :cond_2d

    const-string v6, "Profile not compiled or enqueued"

    :cond_2d
    :goto_11
    sget-object v2, LX/1ti;->A00:LX/5Be;

    sget-object v2, LX/1ud;->A00:LX/EzM;

    iget-boolean v9, v0, LX/hpP;->A01:Z

    iget-object v5, v0, LX/hpP;->A02:Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v8, 0x4

    new-instance v4, LX/CU6;

    invoke-direct/range {v4 .. v9}, LX/CU6;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;IZ)V

    iput v3, v0, LX/hpP;->A00:I

    invoke-static {v0, v2, v4}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    :goto_12
    if-ne v0, v1, :cond_37

    return-object v1

    :cond_2e
    const-string v6, "Can\'t write cache file"

    goto :goto_11

    :cond_2f
    const-string v6, "Cache file exists but cannot be read"

    goto :goto_11

    :cond_30
    const-string v6, "PackageName not found"

    goto :goto_11

    :cond_31
    const-string v6, "App was installed through Play store"

    goto :goto_11

    :cond_32
    const-string v6, "Compiled with profile"

    goto :goto_11

    :cond_33
    const-string v6, "Baseline Profile not found"

    goto :goto_11

    :cond_34
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v2, LX/0ow;->A01:LX/0De;

    iput v4, v0, LX/hpP;->A00:I

    invoke-static {v2, v0}, LX/1S7;->A00(Lcom/google/common/util/concurrent/ListenableFuture;LX/HAU;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_2c

    return-object v1

    :cond_35
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_14

    :catch_1
    iget-object v0, v0, LX/hpP;->A02:Ljava/lang/Object;

    check-cast v0, LX/I1g;

    iget-object v0, v0, LX/I1g;->A01:LX/Ymf;

    const/4 v1, 0x0

    iget-object v0, v0, LX/Ymf;->A04:Landroidx/compose/runtime/MutableState;

    goto :goto_13

    :catch_2
    iget-object v0, v0, LX/hpP;->A02:Ljava/lang/Object;

    check-cast v0, LX/I1f;

    iget-object v0, v0, LX/I1f;->A01:LX/WIK;

    const/4 v1, 0x0

    iget-object v0, v0, LX/WIK;->A03:Landroidx/compose/runtime/MutableState;

    :goto_13
    invoke-static {v0, v1}, Landroidx/compose/runtime/MutableState;->A00(Landroidx/compose/runtime/MutableState;Z)V

    goto :goto_14

    :catch_3
    move-exception v0

    throw v0

    :cond_36
    invoke-static {v10}, LX/2Rm;->A00(LX/lwf;)V

    :cond_37
    :goto_14
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
