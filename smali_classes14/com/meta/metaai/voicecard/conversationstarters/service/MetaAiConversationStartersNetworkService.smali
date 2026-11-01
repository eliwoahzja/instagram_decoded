.class public final Lcom/meta/metaai/voicecard/conversationstarters/service/MetaAiConversationStartersNetworkService;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/a06;


# virtual methods
.method public final A00(Ljava/lang/Integer;LX/HAU;I)Ljava/lang/Object;
    .locals 28

    const/16 v3, 0x34

    move-object/from16 v4, p2

    instance-of v0, v4, LX/FVI;

    if-eqz v0, :cond_0

    move-object v0, v4

    check-cast v0, LX/FVI;

    iget v1, v0, LX/FVI;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object/from16 v8, p0

    if-eqz v0, :cond_5

    move-object v7, v4

    check-cast v7, LX/FVI;

    iget v2, v7, LX/FVI;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_5

    sub-int/2addr v2, v1

    iput v2, v7, LX/FVI;->A00:I

    :goto_0
    iget-object v1, v7, LX/FVI;->A02:Ljava/lang/Object;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v2, v7, LX/FVI;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_8

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v1

    :cond_2
    throw v1

    :cond_3
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    move/from16 v0, p3

    int-to-long v1, v0

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    const/4 v0, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    :try_start_0
    const-class v3, LX/ZNa;

    const-string v0, "create"

    invoke-static {v0, v3}, LX/229;->A0d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    const-string v0, "null cannot be cast to non-null type com.meta.metaai.voicecard.conversationstarters.graphql.UnifiedConversationStartersQuery.BuilderForUseCase"

    invoke-static {v9, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, LX/azb;

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    instance-of v0, v1, Ljava/lang/ClassNotFoundException;

    if-nez v0, :cond_4

    instance-of v0, v1, Ljava/lang/IllegalAccessException;

    if-nez v0, :cond_4

    instance-of v0, v1, Ljava/lang/InstantiationException;

    if-nez v0, :cond_4

    instance-of v0, v1, Ljava/lang/reflect/InvocationTargetException;

    if-nez v0, :cond_4

    instance-of v0, v1, Ljava/lang/NoSuchMethodException;

    if-eqz v0, :cond_2

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_5
    new-instance v7, LX/FVI;

    invoke-direct {v7, v8, v4, v3}, LX/FVI;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :goto_1
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v3, :cond_7

    if-eq v3, v5, :cond_6

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    throw v1

    :cond_6
    const-string v0, "META_AI_TEXT_STARTERS_STATIC"

    goto :goto_2

    :cond_7
    const-string v0, "META_AI_VOICE_AND_TEXT_STARTERS_STATIC"

    :goto_2
    invoke-static {v0}, LX/135;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v9, LX/azb;->A01:LX/6dh;

    const/16 v0, 0x6bf

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v5, v9, LX/azb;->A00:Z

    invoke-virtual {v9}, LX/azb;->build()LX/3YS;

    move-result-object v0

    invoke-interface {v0, v1, v2}, LX/3YS;->setMaxToleratedCacheAgeMs(J)LX/3YS;

    move-result-object v0

    invoke-interface {v0, v1, v2}, LX/3YS;->setFreshCacheAgeMs(J)LX/3YS;

    move-result-object v1

    iput v5, v7, LX/FVI;->A00:I

    iget-object v0, v8, Lcom/meta/metaai/voicecard/conversationstarters/service/MetaAiConversationStartersNetworkService;->A00:LX/a06;

    invoke-static {v0, v1, v7}, LX/0Ew;->A01(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_9

    return-object v6

    :cond_8
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_9
    check-cast v1, LX/BOe;

    instance-of v0, v1, LX/0ci;

    const/16 v25, 0x0

    if-eqz v0, :cond_1f

    invoke-static {v1}, LX/BOe;->A00(Ljava/lang/Object;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x714fa29a

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_a

    const v0, 0x5be4a56

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

    new-instance v0, LX/K5F;

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
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v24

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v23

    const-wide/16 v21, 0x0

    :cond_c
    :goto_5
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static/range {v23 .. v23}, LX/20W;->A0C(Ljava/util/Iterator;)LX/3h0;

    move-result-object v4

    iget-object v0, v4, LX/3h0;->innerData:LX/a1n;

    const v3, 0x33ae02

    invoke-interface {v0, v3}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_1e

    const v0, 0x72250bd7

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v9

    :goto_6
    invoke-static {v4, v3}, LX/194;->A0E(LX/3h0;I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_1d

    sget-object v1, LX/b4c;->A0d:LX/b4c;

    const v0, 0x302bcfe

    invoke-interface {v2, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v8

    :goto_7
    invoke-static {v4, v3}, LX/194;->A0E(LX/3h0;I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_c

    const v0, -0x5aea8911

    invoke-interface {v1, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v2}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v1

    new-instance v0, LX/K5E;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_d
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v20

    const-wide/16 v2, 0x0

    move-wide/from16 v26, v21

    :cond_e
    :goto_9
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static/range {v20 .. v20}, LX/20W;->A0C(Ljava/util/Iterator;)LX/3h0;

    move-result-object v1

    iget-object v0, v1, LX/3h0;->innerData:LX/a1n;

    invoke-static {v0}, LX/218;->A0a(LX/a0P;)Ljava/lang/String;

    move-result-object v12

    iget-object v0, v1, LX/3h0;->innerData:LX/a1n;

    invoke-static {v0}, LX/218;->A0Z(LX/a0P;)Ljava/lang/String;

    move-result-object v11

    iget-object v4, v1, LX/3h0;->innerData:LX/a1n;

    const v0, 0x33e5bdba

    invoke-interface {v4, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v10

    iget-object v5, v1, LX/3h0;->innerData:LX/a1n;

    sget-object v4, LX/VQK;->A0H:LX/VQK;

    const v0, -0x6a8a768f

    invoke-interface {v5, v4, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v6

    check-cast v6, LX/VQK;

    iget-object v5, v1, LX/3h0;->innerData:LX/a1n;

    sget-object v4, LX/VNK;->A05:LX/VNK;

    const v0, 0x6168d79e

    invoke-interface {v5, v4, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v4

    check-cast v4, LX/VNK;

    if-eqz v4, :cond_10

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v0, 0x1

    if-eq v5, v0, :cond_11

    const/4 v0, 0x2

    if-eq v5, v0, :cond_f

    const/4 v0, 0x3

    if-eq v5, v0, :cond_10

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unsupported prompt mode: "

    invoke-static {v4, v0, v1}, LX/229;->A0V(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    throw v1

    :cond_f
    sget-object v14, LX/VHn;->A03:LX/VHn;

    goto :goto_a

    :cond_10
    sget-object v14, LX/VHn;->A04:LX/VHn;

    goto :goto_a

    :cond_11
    sget-object v14, LX/VHn;->A02:LX/VHn;

    :goto_a
    iget-object v4, v1, LX/3h0;->innerData:LX/a1n;

    const v0, 0x6166da74

    invoke-interface {v4, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v4

    if-eqz v4, :cond_1b

    const v0, 0x1c56c

    invoke-interface {v4, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v15

    :goto_b
    iget-object v4, v1, LX/3h0;->innerData:LX/a1n;

    const v0, -0x34873540    # -1.6304832E7f

    invoke-interface {v4, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v4

    if-eqz v4, :cond_1a

    const v0, 0x1c56c

    invoke-interface {v4, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v13

    :goto_c
    iget-object v5, v1, LX/3h0;->innerData:LX/a1n;

    sget-object v4, LX/VOe;->A09:LX/VOe;

    const v0, 0x5a34d625

    invoke-interface {v5, v4, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v16

    check-cast v16, LX/VOe;

    iget-object v4, v1, LX/3h0;->innerData:LX/a1n;

    sget-object v1, LX/VMn;->A04:LX/VMn;

    const v0, -0x422504d6

    invoke-interface {v4, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/VMn;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_19

    sget-object v5, LX/008;->A00:Ljava/lang/Integer;

    :goto_d
    if-eqz v12, :cond_e

    if-eqz v11, :cond_e

    if-eqz v10, :cond_e

    if-eqz v15, :cond_18

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_18

    new-instance v4, LX/WCn;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v15, v4, LX/WCn;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_e
    if-eqz v16, :cond_17

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_16

    const/4 v0, 0x2

    if-eq v1, v0, :cond_15

    const/4 v0, 0x3

    if-eq v1, v0, :cond_14

    const/4 v0, 0x4

    if-eq v1, v0, :cond_13

    const/4 v0, 0x6

    if-eq v1, v0, :cond_12

    const/4 v0, 0x7

    if-ne v1, v0, :cond_17

    sget-object v0, LX/VLt;->A0A:LX/VLt;

    :goto_f
    const-wide/16 v18, 0x1

    add-long v21, v21, v18

    add-long v16, v2, v18

    new-instance v15, LX/X4A;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v11, v15, LX/X4A;->A07:Ljava/lang/String;

    iput-object v12, v15, LX/X4A;->A0A:Ljava/lang/String;

    iput-object v10, v15, LX/X4A;->A08:Ljava/lang/String;

    iput-object v14, v15, LX/X4A;->A05:LX/VHn;

    iput-object v6, v15, LX/X4A;->A02:LX/VQK;

    iput-object v4, v15, LX/X4A;->A04:LX/WCn;

    iput-object v0, v15, LX/X4A;->A03:LX/VLt;

    iput-object v13, v15, LX/X4A;->A09:Ljava/lang/String;

    move-wide/from16 v0, v26

    iput-wide v0, v15, LX/X4A;->A00:J

    iput-wide v2, v15, LX/X4A;->A01:J

    iput-object v5, v15, LX/X4A;->A06:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-wide/from16 v2, v16

    move-wide/from16 v26, v21

    invoke-virtual {v7, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9

    :cond_12
    sget-object v0, LX/VLt;->A09:LX/VLt;

    goto :goto_f

    :cond_13
    sget-object v0, LX/VLt;->A07:LX/VLt;

    goto :goto_f

    :cond_14
    sget-object v0, LX/VLt;->A06:LX/VLt;

    goto :goto_f

    :cond_15
    sget-object v0, LX/VLt;->A05:LX/VLt;

    goto :goto_f

    :cond_16
    sget-object v0, LX/VLt;->A04:LX/VLt;

    goto :goto_f

    :cond_17
    sget-object v0, LX/VLt;->A08:LX/VLt;

    goto :goto_f

    :cond_18
    const/4 v4, 0x0

    goto :goto_e

    :cond_19
    sget-object v5, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_d

    :cond_1a
    move-object/from16 v13, v25

    goto/16 :goto_c

    :cond_1b
    move-object/from16 v15, v25

    goto/16 :goto_b

    :cond_1c
    move-object/from16 v0, v25

    invoke-static {v0, v8}, LX/785;->A0j(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/Wox;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Wox;->A00:Ljava/lang/String;

    iput-object v9, v1, LX/Wox;->A01:Ljava/lang/String;

    iput-object v7, v1, LX/Wox;->A02:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v24

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_1d
    move-object/from16 v8, v25

    goto/16 :goto_7

    :cond_1e
    move-object/from16 v9, v25

    goto/16 :goto_6

    :cond_1f
    instance-of v0, v1, LX/4wK;

    if-nez v0, :cond_21

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    throw v1

    :cond_20
    invoke-static/range {v24 .. v24}, LX/218;->A0G(Ljava/lang/Object;)LX/0ci;

    move-result-object v1

    :cond_21
    instance-of v0, v1, LX/0ci;

    if-eqz v0, :cond_22

    check-cast v1, LX/0ci;

    iget-object v1, v1, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    sget-object v0, LX/VCr;->A00:LX/VCr;

    new-instance v2, LX/kg7;

    invoke-direct {v2, v0, v1}, LX/kg7;-><init>(LX/egJ;Ljava/util/List;)V

    return-object v2

    :cond_22
    instance-of v0, v1, LX/4wK;

    if-eqz v0, :cond_23

    check-cast v1, LX/4wK;

    iget-object v0, v1, LX/4wK;->A00:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/VfS;

    invoke-direct {v0, v1}, LX/VfS;-><init>(Ljava/lang/String;)V

    new-instance v1, LX/VCq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/VCq;->A00:Ljava/lang/Exception;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/56z;->A00:LX/56z;

    new-instance v2, LX/kg7;

    invoke-direct {v2, v1, v0}, LX/kg7;-><init>(LX/egJ;Ljava/util/List;)V

    return-object v2

    :cond_23
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    throw v1
.end method
