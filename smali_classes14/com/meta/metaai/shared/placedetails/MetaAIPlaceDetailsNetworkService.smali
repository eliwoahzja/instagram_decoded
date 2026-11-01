.class public final Lcom/meta/metaai/shared/placedetails/MetaAIPlaceDetailsNetworkService;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/a06;


# direct methods
.method public static final A00(LX/VPJ;)LX/VJp;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    sget-object p0, LX/VJp;->A04:LX/VJp;

    return-object p0

    :pswitch_1
    sget-object p0, LX/VJp;->A06:LX/VJp;

    return-object p0

    :pswitch_2
    sget-object p0, LX/VJp;->A03:LX/VJp;

    return-object p0

    :pswitch_3
    sget-object p0, LX/VJp;->A08:LX/VJp;

    return-object p0

    :pswitch_4
    sget-object p0, LX/VJp;->A09:LX/VJp;

    return-object p0

    :pswitch_5
    sget-object p0, LX/VJp;->A07:LX/VJp;

    return-object p0

    :pswitch_6
    sget-object p0, LX/VJp;->A02:LX/VJp;

    return-object p0

    :pswitch_7
    sget-object p0, LX/VJp;->A05:LX/VJp;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_2
        :pswitch_0
        :pswitch_7
        :pswitch_1
        :pswitch_5
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public final A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 57

    move-object/from16 v16, p1

    const/4 v4, 0x0

    const/16 v6, 0x28

    move-object/from16 v7, p4

    instance-of v0, v7, LX/hfk;

    if-eqz v0, :cond_0

    move-object v0, v7

    check-cast v0, LX/hfk;

    iget v1, v0, LX/hfk;->$t:I

    const/4 v0, 0x1

    if-eq v1, v6, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object/from16 v5, p0

    if-eqz v0, :cond_5

    move-object v1, v7

    check-cast v1, LX/hfk;

    iget v3, v1, LX/hfk;->A00:I

    const/high16 v2, -0x80000000

    and-int v0, v3, v2

    if-eqz v0, :cond_5

    sub-int/2addr v3, v2

    iput v3, v1, LX/hfk;->A00:I

    :goto_0
    iget-object v3, v1, LX/hfk;->A03:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v6, v1, LX/hfk;->A00:I

    const-string v48, "MetaAIPlaceDetailsNetworkService"

    const/16 v26, 0x1

    if-eqz v6, :cond_3

    const/4 v0, 0x1

    if-eq v6, v0, :cond_6

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v1

    :cond_2
    throw v1

    :cond_3
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    const-string v6, "fetchRichPlaceDetails start placeId="

    const-string v8, " motivation="

    const-string v10, " callerRequestId="

    move-object/from16 v15, p2

    move-object/from16 v12, p3

    move-object/from16 v7, v16

    move-object v9, v15

    move-object v11, v12

    invoke-static/range {v6 .. v11}, LX/003;->A16(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v48

    invoke-static {v0, v3}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const-class v6, LX/ZMy;

    const-string v3, "create"

    const/4 v0, 0x0

    invoke-static {v6, v4, v3, v0}, LX/225;->A0R(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v8

    const-string v0, "null cannot be cast to non-null type com.meta.metaai.shared.placedetails.graphql.MetaAIRichPlaceDetailsQuery.BuilderForInputParams"

    invoke-static {v8, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, LX/azZ;

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
    new-instance v1, LX/hfk;

    invoke-direct {v1, v5, v7, v6}, LX/hfk;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :goto_1
    const/16 v19, 0x2e

    const/16 v7, 0xa

    const/16 v20, 0x1c

    new-instance v6, LX/6dj;

    move-object v10, v6

    move-object v11, v4

    move-object v13, v4

    move-object v14, v4

    move-object/from16 v17, v4

    move-object/from16 v18, v4

    invoke-direct/range {v10 .. v20}, LX/6dj;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;II)V

    iget-object v3, v8, LX/azZ;->A01:LX/6dh;

    const-string v0, "input_params"

    invoke-virtual {v3, v6, v0}, LX/6dh;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    move/from16 v0, v26

    iput-boolean v0, v8, LX/azZ;->A00:Z

    invoke-virtual {v8}, LX/azZ;->build()LX/3YS;

    move-result-object v6

    invoke-interface {v6, v7}, LX/3YS;->setNetworkTimeoutSeconds(I)LX/3YS;

    iget-object v3, v5, Lcom/meta/metaai/shared/placedetails/MetaAIPlaceDetailsNetworkService;->A00:LX/a06;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/hfk;->A01:Ljava/lang/Object;

    move/from16 v0, v26

    iput v0, v1, LX/hfk;->A00:I

    invoke-static {v3, v6, v1}, LX/0Ew;->A01(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_7

    return-object v2

    :cond_6
    iget-object v0, v1, LX/hfk;->A01:Ljava/lang/Object;

    move-object/from16 v16, v0

    check-cast v16, Ljava/lang/String;

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    const/16 v7, 0xa

    :cond_7
    check-cast v3, LX/BOe;

    instance-of v0, v3, LX/0ci;

    if-eqz v0, :cond_6c

    invoke-static {v3}, LX/BOe;->A00(Ljava/lang/Object;)LX/3h0;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_6d

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x37448712

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_6d

    const v0, 0x317b13

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_6d

    const v0, -0x518082d6

    invoke-interface {v2, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    const/16 v20, 0x0

    if-eqz v0, :cond_8

    const/16 v20, 0x1

    move-object v4, v0

    :cond_8
    const v0, 0x6ecd2753

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v30

    const v0, 0x50f31b43

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v31

    if-eqz v20, :cond_13

    invoke-static {v4}, LX/20W;->A0v(LX/a0P;)Ljava/lang/String;

    move-result-object v33

    const v0, -0x7ad0b3e8

    invoke-interface {v4, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v34

    const v0, -0x66ca7c04

    invoke-interface {v4, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v36

    const v0, 0x48f9e09b

    invoke-interface {v4, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v40

    const v0, -0x247fbcc6

    invoke-interface {v4, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v43

    const v0, -0x6b77db87

    invoke-interface {v4, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_14

    const v0, 0x615cc166

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v47

    :goto_2
    const v0, -0x6b77db87

    invoke-interface {v4, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_15

    const v0, 0x443e8cfe

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v44

    :goto_3
    sget-object v1, LX/VOB;->A06:LX/VOB;

    const v0, 0x6b3644b9

    invoke-interface {v4, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/VOB;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_12

    const/4 v0, 0x2

    if-eq v1, v0, :cond_11

    const/4 v0, 0x3

    if-eq v1, v0, :cond_10

    sget-object v17, LX/008;->A0N:Ljava/lang/Integer;

    :goto_4
    sget-object v1, LX/cXQ;->A08:LX/cXQ;

    const v0, 0x6ffbd50e

    invoke-interface {v4, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/cXQ;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_f

    const/4 v0, 0x2

    if-eq v1, v0, :cond_e

    const/4 v0, 0x3

    if-eq v1, v0, :cond_d

    const/4 v0, 0x4

    if-eq v1, v0, :cond_c

    const/4 v0, 0x5

    if-eq v1, v0, :cond_b

    sget-object v6, LX/008;->A0j:Ljava/lang/Integer;

    :goto_5
    const v0, -0x37ea4e63

    invoke-interface {v4, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_18

    const v0, 0x1c7dc3aa

    invoke-interface {v1, v0}, LX/a0P;->E4z(I)Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-interface {v1, v0}, LX/a0P;->BgT(I)D

    move-result-wide v0

    new-instance v41, Ljava/lang/Double;

    move-object/from16 v3, v41

    invoke-direct {v3, v0, v1}, Ljava/lang/Double;-><init>(D)V

    :goto_6
    const v0, -0x37ea4e63

    invoke-interface {v4, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_19

    const v0, 0x5f3b2076

    invoke-interface {v1, v0}, LX/a0P;->E4z(I)Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-static {v1, v0}, LX/a0P;->A0H(LX/a0P;I)Ljava/lang/Integer;

    move-result-object v38

    :goto_7
    const v0, -0x37ea4e63

    invoke-interface {v4, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_1a

    const v0, -0x8c7bac2

    invoke-interface {v1, v0}, LX/a0P;->E4z(I)Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-interface {v1, v0}, LX/a0P;->BgT(I)D

    move-result-wide v0

    new-instance v42, Ljava/lang/Double;

    move-object/from16 v3, v42

    invoke-direct {v3, v0, v1}, Ljava/lang/Double;-><init>(D)V

    :goto_8
    const v0, -0x37ea4e63

    invoke-interface {v4, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_1b

    const v0, 0x5cf7d90a

    invoke-interface {v1, v0}, LX/a0P;->E4z(I)Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-static {v1, v0}, LX/a0P;->A0H(LX/a0P;I)Ljava/lang/Integer;

    move-result-object v39

    :goto_9
    const v0, 0x714f9fb5

    invoke-interface {v4, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_1c

    const v0, -0x55d45394

    invoke-interface {v1, v0}, LX/a0P;->E4z(I)Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-interface {v1, v0}, LX/a0P;->BgT(I)D

    move-result-wide v0

    new-instance v37, Ljava/lang/Double;

    move-object/from16 v3, v37

    invoke-direct {v3, v0, v1}, Ljava/lang/Double;-><init>(D)V

    :goto_a
    const v0, 0x714f9fb5

    invoke-interface {v4, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_1d

    const v0, 0x83009af

    invoke-interface {v1, v0}, LX/a0P;->E4z(I)Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-interface {v1, v0}, LX/a0P;->BgT(I)D

    move-result-wide v0

    new-instance v35, Ljava/lang/Double;

    move-object/from16 v3, v35

    invoke-direct {v3, v0, v1}, Ljava/lang/Double;-><init>(D)V

    :cond_9
    const v0, -0x3af3777f

    invoke-interface {v4, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0, v7}, LX/011;->A0d(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v5}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v1

    new-instance v0, LX/K4E;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_a
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0, v7}, LX/011;->A0d(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v18

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {v9}, LX/20W;->A0C(Ljava/util/Iterator;)LX/3h0;

    move-result-object v0

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    invoke-static {v1}, LX/218;->A0Z(LX/a0P;)Ljava/lang/String;

    move-result-object v5

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    invoke-static {v1}, LX/238;->A0m(LX/a0P;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x3c1e50da

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Woc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, LX/Woc;->A00:Ljava/lang/String;

    iput-object v3, v0, LX/Woc;->A02:Ljava/lang/String;

    iput-object v1, v0, LX/Woc;->A01:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v1, v18

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_b
    sget-object v6, LX/008;->A0N:Ljava/lang/Integer;

    goto/16 :goto_5

    :cond_c
    sget-object v6, LX/008;->A0Y:Ljava/lang/Integer;

    goto/16 :goto_5

    :cond_d
    sget-object v6, LX/008;->A01:Ljava/lang/Integer;

    goto/16 :goto_5

    :cond_e
    sget-object v6, LX/008;->A0C:Ljava/lang/Integer;

    goto/16 :goto_5

    :cond_f
    sget-object v6, LX/008;->A00:Ljava/lang/Integer;

    goto/16 :goto_5

    :cond_10
    sget-object v17, LX/008;->A00:Ljava/lang/Integer;

    goto/16 :goto_4

    :cond_11
    sget-object v17, LX/008;->A0C:Ljava/lang/Integer;

    goto/16 :goto_4

    :cond_12
    sget-object v17, LX/008;->A01:Ljava/lang/Integer;

    goto/16 :goto_4

    :cond_13
    move-object/from16 v33, v8

    move-object/from16 v34, v8

    move-object/from16 v36, v8

    move-object/from16 v40, v8

    move-object/from16 v43, v8

    :cond_14
    move-object/from16 v47, v8

    if-eqz v20, :cond_15

    goto/16 :goto_2

    :cond_15
    move-object/from16 v44, v8

    if-eqz v20, :cond_16

    goto/16 :goto_3

    :cond_16
    move-object/from16 v17, v8

    if-eqz v20, :cond_17

    goto/16 :goto_4

    :cond_17
    move-object v6, v8

    if-eqz v20, :cond_18

    goto/16 :goto_5

    :cond_18
    move-object/from16 v41, v8

    if-eqz v20, :cond_19

    goto/16 :goto_6

    :cond_19
    move-object/from16 v38, v8

    if-eqz v20, :cond_1a

    goto/16 :goto_7

    :cond_1a
    move-object/from16 v42, v8

    if-eqz v20, :cond_1b

    goto/16 :goto_8

    :cond_1b
    move-object/from16 v39, v8

    if-eqz v20, :cond_1c

    goto/16 :goto_9

    :cond_1c
    move-object/from16 v37, v8

    if-eqz v20, :cond_1d

    goto/16 :goto_a

    :cond_1d
    move-object/from16 v35, v8

    if-nez v20, :cond_9

    sget-object v18, LX/56z;->A00:LX/56z;

    :cond_1e
    const v0, 0x432849ed

    invoke-interface {v2, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0, v7}, LX/011;->A0d(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {v5}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v1

    new-instance v0, LX/K52;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_1f
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0, v7}, LX/011;->A0d(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v32

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v21

    :goto_e
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static/range {v21 .. v21}, LX/20W;->A0C(Ljava/util/Iterator;)LX/3h0;

    move-result-object v1

    iget-object v0, v1, LX/3h0;->innerData:LX/a1n;

    invoke-static {v0}, LX/218;->A0a(LX/a0P;)Ljava/lang/String;

    move-result-object v15

    iget-object v3, v1, LX/3h0;->innerData:LX/a1n;

    const v0, -0x356f97e5    # -4731917.5f

    invoke-interface {v3, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v14

    iget-object v3, v1, LX/3h0;->innerData:LX/a1n;

    const v0, 0x7f99d294

    invoke-interface {v3, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v13

    iget-object v3, v1, LX/3h0;->innerData:LX/a1n;

    const v0, 0x28a7021b

    invoke-interface {v3, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v12

    iget-object v3, v1, LX/3h0;->innerData:LX/a1n;

    const v0, 0x2fdad7

    invoke-interface {v3, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v11

    iget-object v3, v1, LX/3h0;->innerData:LX/a1n;

    const v0, 0x73a026b5

    invoke-interface {v3, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v10

    iget-object v3, v1, LX/3h0;->innerData:LX/a1n;

    const v0, 0x708a9281

    invoke-interface {v3, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v9

    iget-object v3, v1, LX/3h0;->innerData:LX/a1n;

    const v0, 0x15799fc1

    invoke-interface {v3, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v5

    if-eqz v5, :cond_22

    const v3, 0x6a3948a4

    invoke-interface {v5, v3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v5

    :goto_f
    invoke-static {v1, v0}, LX/194;->A0E(LX/3h0;I)LX/a1n;

    move-result-object v3

    if-eqz v3, :cond_21

    invoke-static {v3}, LX/116;->A0M(LX/a0P;)Ljava/lang/String;

    move-result-object v3

    :goto_10
    invoke-static {v1, v0}, LX/194;->A0E(LX/3h0;I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_20

    const v0, 0x1be28b79

    invoke-interface {v1, v0}, LX/a0P;->E4z(I)Z

    move-result v19

    if-eqz v19, :cond_20

    invoke-static {v1, v0}, LX/a0P;->A0H(LX/a0P;I)Ljava/lang/Integer;

    move-result-object v1

    :goto_11
    new-instance v0, LX/X2A;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v15, v0, LX/X2A;->A08:Ljava/lang/String;

    iput-object v14, v0, LX/X2A;->A07:Ljava/lang/String;

    iput-object v13, v0, LX/X2A;->A04:Ljava/lang/String;

    iput-object v12, v0, LX/X2A;->A05:Ljava/lang/String;

    iput-object v11, v0, LX/X2A;->A01:Ljava/lang/String;

    iput-object v10, v0, LX/X2A;->A03:Ljava/lang/String;

    iput-object v9, v0, LX/X2A;->A02:Ljava/lang/String;

    iput-object v5, v0, LX/X2A;->A06:Ljava/lang/String;

    iput-object v3, v0, LX/X2A;->A09:Ljava/lang/String;

    iput-object v1, v0, LX/X2A;->A00:Ljava/lang/Integer;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v1, v32

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_e

    :cond_20
    move-object v1, v8

    goto :goto_11

    :cond_21
    move-object v3, v8

    goto :goto_10

    :cond_22
    move-object v5, v8

    goto :goto_f

    :cond_23
    const v0, -0x38876e89

    invoke-interface {v2, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0, v7}, LX/011;->A0d(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_12
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {v5}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v1

    new-instance v0, LX/K4g;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_24
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0, v7}, LX/011;->A0d(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v29

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v21

    :goto_13
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static/range {v21 .. v21}, LX/20W;->A0C(Ljava/util/Iterator;)LX/3h0;

    move-result-object v1

    iget-object v0, v1, LX/3h0;->innerData:LX/a1n;

    invoke-static {v0}, LX/218;->A0a(LX/a0P;)Ljava/lang/String;

    move-result-object v15

    iget-object v3, v1, LX/3h0;->innerData:LX/a1n;

    const v0, -0x356f97e5    # -4731917.5f

    invoke-interface {v3, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v14

    iget-object v3, v1, LX/3h0;->innerData:LX/a1n;

    const v0, 0x7f99d294

    invoke-interface {v3, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v13

    iget-object v3, v1, LX/3h0;->innerData:LX/a1n;

    const v0, 0x28a7021b

    invoke-interface {v3, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v12

    iget-object v3, v1, LX/3h0;->innerData:LX/a1n;

    const v0, 0x2fdad7

    invoke-interface {v3, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v11

    iget-object v3, v1, LX/3h0;->innerData:LX/a1n;

    const v0, 0x73a026b5

    invoke-interface {v3, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v10

    iget-object v3, v1, LX/3h0;->innerData:LX/a1n;

    const v0, 0x708a9281

    invoke-interface {v3, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v9

    iget-object v3, v1, LX/3h0;->innerData:LX/a1n;

    const v0, 0x15799fc1

    invoke-interface {v3, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v5

    if-eqz v5, :cond_27

    const v3, 0x6a3948a4

    invoke-interface {v5, v3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v5

    :goto_14
    invoke-static {v1, v0}, LX/194;->A0E(LX/3h0;I)LX/a1n;

    move-result-object v3

    if-eqz v3, :cond_26

    invoke-static {v3}, LX/116;->A0M(LX/a0P;)Ljava/lang/String;

    move-result-object v3

    :goto_15
    invoke-static {v1, v0}, LX/194;->A0E(LX/3h0;I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_25

    const v0, 0x1be28b79

    invoke-interface {v1, v0}, LX/a0P;->E4z(I)Z

    move-result v19

    if-eqz v19, :cond_25

    invoke-static {v1, v0}, LX/a0P;->A0H(LX/a0P;I)Ljava/lang/Integer;

    move-result-object v1

    :goto_16
    new-instance v0, LX/X2A;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v15, v0, LX/X2A;->A08:Ljava/lang/String;

    iput-object v14, v0, LX/X2A;->A07:Ljava/lang/String;

    iput-object v13, v0, LX/X2A;->A04:Ljava/lang/String;

    iput-object v12, v0, LX/X2A;->A05:Ljava/lang/String;

    iput-object v11, v0, LX/X2A;->A01:Ljava/lang/String;

    iput-object v10, v0, LX/X2A;->A03:Ljava/lang/String;

    iput-object v9, v0, LX/X2A;->A02:Ljava/lang/String;

    iput-object v5, v0, LX/X2A;->A06:Ljava/lang/String;

    iput-object v3, v0, LX/X2A;->A09:Ljava/lang/String;

    iput-object v1, v0, LX/X2A;->A00:Ljava/lang/Integer;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v1, v29

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_13

    :cond_25
    move-object v1, v8

    goto :goto_16

    :cond_26
    move-object v3, v8

    goto :goto_15

    :cond_27
    move-object v5, v8

    goto :goto_14

    :cond_28
    if-eqz v20, :cond_2a

    const v0, -0x3f9c0e63

    invoke-interface {v4, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v28

    const v0, 0x679ede7b

    invoke-interface {v4, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v25

    const v0, 0x4d47461c    # 2.089538E8f

    invoke-interface {v4, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0, v7}, LX/011;->A0d(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_17
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-static {v5}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v1

    new-instance v0, LX/K3q;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_29
    invoke-static {v3}, LX/216;->A0i(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h0;

    if-eqz v0, :cond_2b

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x604443e8

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v24

    goto :goto_18

    :cond_2a
    move-object/from16 v28, v8

    move-object/from16 v25, v8

    :cond_2b
    move-object/from16 v24, v8

    if-eqz v20, :cond_2f

    :goto_18
    const v0, -0x4b448f7f

    invoke-interface {v4, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v3

    if-eqz v3, :cond_2f

    sget-object v1, LX/VOB;->A06:LX/VOB;

    const v0, 0x59989abe

    invoke-interface {v3, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/VOB;

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2e

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2d

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2c

    sget-object v9, LX/008;->A0N:Ljava/lang/Integer;

    :goto_19
    const v0, -0x4b448f7f

    invoke-interface {v4, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_30

    const v0, -0x69e8852

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v22

    :goto_1a
    const v0, -0x4b448f7f

    invoke-interface {v4, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v3

    if-eqz v3, :cond_31

    sget-object v1, LX/VPJ;->A0A:LX/VPJ;

    const v0, 0x525dbe9b

    invoke-interface {v3, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/VPJ;

    if-eqz v0, :cond_31

    invoke-static {v0}, Lcom/meta/metaai/shared/placedetails/MetaAIPlaceDetailsNetworkService;->A00(LX/VPJ;)LX/VJp;

    move-result-object v21

    :goto_1b
    const-string v15, ""

    const-wide/16 v45, 0x0

    if-eqz v20, :cond_37

    const v0, -0x5b10e76

    invoke-interface {v4, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0, v7}, LX/011;->A0d(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-static {v5}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v1

    new-instance v0, LX/K4c;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_2c
    sget-object v9, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_19

    :cond_2d
    sget-object v9, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_19

    :cond_2e
    sget-object v9, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_19

    :cond_2f
    move-object v9, v8

    if-eqz v20, :cond_30

    goto :goto_19

    :cond_30
    move-object/from16 v22, v8

    if-eqz v20, :cond_31

    goto :goto_1a

    :cond_31
    move-object/from16 v21, v8

    goto :goto_1b

    :cond_32
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0, v7}, LX/011;->A0d(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v19

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_1d
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-static {v14}, LX/20W;->A0C(Ljava/util/Iterator;)LX/3h0;

    move-result-object v11

    iget-object v0, v11, LX/3h0;->innerData:LX/a1n;

    invoke-static {v0}, LX/20W;->A0u(LX/a0P;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_33

    move-object v10, v15

    :cond_33
    iget-object v0, v11, LX/3h0;->innerData:LX/a1n;

    const v3, 0x2eefaa

    invoke-interface {v0, v3}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_34

    const v0, -0x15ca615a

    invoke-interface {v1, v0}, LX/a0P;->E4z(I)Z

    move-result v5

    if-eqz v5, :cond_34

    invoke-interface {v1, v0}, LX/a0P;->BgT(I)D

    move-result-wide v12

    cmpl-double v0, v12, v45

    const/4 v5, 0x1

    if-gtz v0, :cond_35

    :cond_34
    const/4 v5, 0x0

    :cond_35
    invoke-static {v11, v3}, LX/194;->A0E(LX/3h0;I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_36

    const v0, 0x316d5e8a

    invoke-interface {v1, v0}, LX/a0P;->E4z(I)Z

    move-result v3

    if-eqz v3, :cond_36

    invoke-interface {v1, v0}, LX/a0P;->BgT(I)D

    move-result-wide v0

    new-instance v3, Ljava/lang/Double;

    invoke-direct {v3, v0, v1}, Ljava/lang/Double;-><init>(D)V

    :goto_1e
    new-instance v0, LX/Wog;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v10, v0, LX/Wog;->A01:Ljava/lang/String;

    iput-boolean v5, v0, LX/Wog;->A02:Z

    iput-object v3, v0, LX/Wog;->A00:Ljava/lang/Double;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v1, v19

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_36
    move-object v3, v8

    goto :goto_1e

    :cond_37
    move-object/from16 v19, v8

    :cond_38
    const v0, 0x5d8fb49a

    invoke-interface {v2, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0, v7}, LX/011;->A0d(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-static {v3}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v1

    new-instance v0, LX/K50;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_39
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0, v7}, LX/011;->A0d(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v23

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_20
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-static {v5}, LX/20W;->A0C(Ljava/util/Iterator;)LX/3h0;

    move-result-object v2

    iget-object v3, v2, LX/3h0;->innerData:LX/a1n;

    sget-object v1, LX/VSz;->A13:LX/VSz;

    const v0, 0x337a8b

    invoke-interface {v3, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/VSz;

    if-eqz v0, :cond_3b

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    :goto_21
    iget-object v1, v2, LX/3h0;->innerData:LX/a1n;

    const v0, 0x316d5e8a

    invoke-interface {v1, v0}, LX/a0P;->E4z(I)Z

    move-result v1

    if-eqz v1, :cond_3a

    iget-object v1, v2, LX/3h0;->innerData:LX/a1n;

    invoke-interface {v1, v0}, LX/a0P;->BgT(I)D

    move-result-wide v0

    :goto_22
    new-instance v2, LX/Wm2;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/Wm2;->A01:Ljava/lang/String;

    iput-wide v0, v2, LX/Wm2;->A00:D

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v23

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_3a
    const-wide/16 v0, 0x0

    goto :goto_22

    :cond_3b
    move-object v3, v15

    goto :goto_21

    :cond_3c
    if-eqz v20, :cond_46

    const v0, -0x4468640c

    invoke-interface {v4, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v13

    if-eqz v13, :cond_46

    new-instance v5, LX/ZGl;

    const v0, -0x63342d6f

    invoke-interface {v13, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v12

    const v0, 0x317c87d1

    invoke-interface {v13, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v11

    const v0, 0x2e996b

    invoke-interface {v13, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v10

    const v0, 0x16dcec1

    invoke-interface {v13, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x77ee4d38

    invoke-interface {v13, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x39175796

    invoke-interface {v13, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x1db5e70e

    invoke-interface {v13, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v12, v5, LX/ZGl;->A05:Ljava/lang/String;

    iput-object v11, v5, LX/ZGl;->A06:Ljava/lang/String;

    iput-object v10, v5, LX/ZGl;->A00:Ljava/lang/String;

    iput-object v3, v5, LX/ZGl;->A04:Ljava/lang/String;

    iput-object v2, v5, LX/ZGl;->A03:Ljava/lang/String;

    iput-object v1, v5, LX/ZGl;->A01:Ljava/lang/String;

    iput-object v0, v5, LX/ZGl;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_3d
    const v0, -0x1e2fe298

    invoke-interface {v4, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0, v7}, LX/011;->A0d(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_23
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-static {v3}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v1

    new-instance v0, LX/K48;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_3e
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0, v7}, LX/011;->A0d(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v27

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_24
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-static {v11}, LX/20W;->A0C(Ljava/util/Iterator;)LX/3h0;

    move-result-object v2

    iget-object v1, v2, LX/3h0;->innerData:LX/a1n;

    const v0, 0x34264a

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v3

    if-eqz v3, :cond_42

    sget-object v1, LX/VPJ;->A0A:LX/VPJ;

    const v0, 0x1839c

    invoke-interface {v3, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/VPJ;

    if-eqz v0, :cond_41

    invoke-static {v0}, Lcom/meta/metaai/shared/placedetails/MetaAIPlaceDetailsNetworkService;->A00(LX/VPJ;)LX/VJp;

    move-result-object v1

    :goto_25
    const v0, 0x3652cd

    invoke-interface {v3, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/ZBj;

    invoke-direct {v3, v1, v0}, LX/ZBj;-><init>(LX/VJp;Ljava/lang/String;)V

    :goto_26
    iget-object v1, v2, LX/3h0;->innerData:LX/a1n;

    const v0, 0x5a5ddf8

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v10

    if-eqz v10, :cond_40

    sget-object v1, LX/VPJ;->A0A:LX/VPJ;

    const v0, 0x1839c

    invoke-interface {v10, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/VPJ;

    if-eqz v0, :cond_3f

    invoke-static {v0}, Lcom/meta/metaai/shared/placedetails/MetaAIPlaceDetailsNetworkService;->A00(LX/VPJ;)LX/VJp;

    move-result-object v2

    :goto_27
    const v0, 0x3652cd

    invoke-interface {v10, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/ZBj;

    invoke-direct {v0, v2, v1}, LX/ZBj;-><init>(LX/VJp;Ljava/lang/String;)V

    :goto_28
    new-instance v1, LX/WlT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/WlT;->A01:LX/ZBj;

    iput-object v0, v1, LX/WlT;->A00:LX/ZBj;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v27

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_24

    :cond_3f
    move-object v2, v8

    goto :goto_27

    :cond_40
    move-object v0, v8

    goto :goto_28

    :cond_41
    move-object v1, v8

    goto :goto_25

    :cond_42
    move-object v3, v8

    goto :goto_26

    :cond_43
    const v0, 0x23241de

    invoke-interface {v4, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v45

    const v0, -0x697f84e4

    invoke-interface {v4, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v46

    const v0, 0x4d47461c    # 2.089538E8f

    invoke-interface {v4, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0, v7}, LX/011;->A0d(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_29
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-static {v3}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v1

    new-instance v0, LX/K3q;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_29

    :cond_44
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0, v7}, LX/011;->A0d(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v49

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-static {v11}, LX/20W;->A0C(Ljava/util/Iterator;)LX/3h0;

    move-result-object v10

    iget-object v1, v10, LX/3h0;->innerData:LX/a1n;

    const v0, 0x5ba8abfc

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v10, LX/3h0;->innerData:LX/a1n;

    const v0, 0x604443e8

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v10, LX/3h0;->innerData:LX/a1n;

    const v0, -0x4939d239

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/ZDf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/ZDf;->A00:Ljava/lang/String;

    iput-object v2, v1, LX/ZDf;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/ZDf;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v49

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2a

    :cond_45
    sget-object v1, LX/b5q;->AVP:LX/b5q;

    const v0, 0x196cd3f7

    invoke-interface {v4, v1, v0}, LX/a0P;->DAt(Ljava/lang/Enum;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_47

    invoke-static {v0, v7}, LX/011;->A0d(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v52

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/b5q;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v52

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2b

    :cond_46
    move-object v5, v8

    if-nez v20, :cond_3d

    move-object/from16 v27, v8

    move-object/from16 v45, v8

    move-object/from16 v46, v8

    move-object/from16 v49, v8

    :cond_47
    move-object/from16 v52, v8

    if-eqz v20, :cond_64

    :cond_48
    const v0, -0x7ef8df74

    invoke-interface {v4, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_64

    const v0, -0x55d45394

    invoke-interface {v1, v0}, LX/a0P;->BgT(I)D

    move-result-wide v2

    const v0, 0x83009af

    invoke-interface {v1, v0}, LX/a0P;->BgT(I)D

    move-result-wide v0

    new-instance v10, LX/WlY;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v10, LX/WlY;->A00:D

    iput-wide v0, v10, LX/WlY;->A01:D

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_49
    const v0, -0x60230e99

    invoke-interface {v4, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0, v7}, LX/011;->A0d(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-static {v3}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v1

    new-instance v0, LX/K43;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2c

    :cond_4a
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0, v7}, LX/011;->A0d(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v53

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2d
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-static {v12}, LX/20W;->A0C(Ljava/util/Iterator;)LX/3h0;

    move-result-object v11

    iget-object v1, v11, LX/3h0;->innerData:LX/a1n;

    const v0, -0x55d45394

    invoke-interface {v1, v0}, LX/a0P;->BgT(I)D

    move-result-wide v2

    iget-object v1, v11, LX/3h0;->innerData:LX/a1n;

    const v0, 0x83009af

    invoke-interface {v1, v0}, LX/a0P;->BgT(I)D

    move-result-wide v0

    new-instance v11, LX/WlY;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v11, LX/WlY;->A00:D

    iput-wide v0, v11, LX/WlY;->A01:D

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v53

    invoke-virtual {v0, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2d

    :cond_4b
    const v0, 0x73f0f12d

    invoke-interface {v4, v0}, LX/a0P;->DAw(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v54

    const v0, 0x6234fb9

    invoke-interface {v4, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0, v7}, LX/011;->A0d(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4c

    invoke-static {v3}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v1

    new-instance v0, LX/K45;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2e

    :cond_4c
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0, v7}, LX/011;->A0d(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v56

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2f
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_52

    invoke-static {v11}, LX/20W;->A0C(Ljava/util/Iterator;)LX/3h0;

    move-result-object v1

    iget-object v3, v1, LX/3h0;->innerData:LX/a1n;

    sget-object v2, LX/VOc;->A08:LX/VOc;

    const v0, 0x368f3a

    invoke-interface {v3, v2, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/VOc;

    if-eqz v0, :cond_51

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    move/from16 v0, v26

    if-eq v2, v0, :cond_50

    const/4 v0, 0x2

    if-eq v2, v0, :cond_4f

    const/4 v0, 0x3

    if-eq v2, v0, :cond_4e

    const/4 v0, 0x4

    if-eq v2, v0, :cond_4d

    const/4 v0, 0x5

    if-ne v2, v0, :cond_50

    sget-object v3, LX/008;->A0Y:Ljava/lang/Integer;

    :goto_30
    iget-object v0, v1, LX/3h0;->innerData:LX/a1n;

    invoke-static {v0}, LX/218;->A0Z(LX/a0P;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v1, LX/3h0;->innerData:LX/a1n;

    invoke-static {v0}, LX/238;->A0m(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/ZDg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/ZDg;->A00:Ljava/lang/Integer;

    iput-object v2, v1, LX/ZDg;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/ZDg;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v56

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2f

    :cond_4d
    sget-object v3, LX/008;->A0N:Ljava/lang/Integer;

    goto :goto_30

    :cond_4e
    sget-object v3, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_30

    :cond_4f
    sget-object v3, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_30

    :cond_50
    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_30

    :cond_51
    move-object v3, v8

    goto :goto_30

    :cond_52
    const v0, -0x54e593c7

    invoke-interface {v4, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0, v7}, LX/011;->A0d(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_31
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_53

    invoke-static {v3}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v1

    new-instance v0, LX/K41;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_31

    :cond_53
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0, v7}, LX/011;->A0d(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v55

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_32
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_55

    invoke-static {v13}, LX/20W;->A0C(Ljava/util/Iterator;)LX/3h0;

    move-result-object v12

    iget-object v2, v12, LX/3h0;->innerData:LX/a1n;

    sget-object v1, LX/VMa;->A03:LX/VMa;

    const v0, -0x3adbfa0f

    invoke-interface {v2, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    if-eqz v0, :cond_54

    sget-object v11, LX/008;->A00:Ljava/lang/Integer;

    :goto_33
    iget-object v1, v12, LX/3h0;->innerData:LX/a1n;

    const v0, -0x4bfa8147

    invoke-interface {v1, v0}, LX/a0P;->DAw(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    iget-object v1, v12, LX/3h0;->innerData:LX/a1n;

    const v0, 0x6d74fba

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    move/from16 v0, v26

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/ZDc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v11, v1, LX/ZDc;->A00:Ljava/lang/Integer;

    iput-object v3, v1, LX/ZDc;->A02:Ljava/util/List;

    iput-object v2, v1, LX/ZDc;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v55

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_32

    :cond_54
    move-object v11, v8

    goto :goto_33

    :cond_55
    const v0, 0x1bac8e89

    invoke-interface {v4, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0, v7}, LX/011;->A0d(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_34
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_56

    invoke-static {v3}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v1

    new-instance v0, LX/K4W;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_34

    :cond_56
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0, v7}, LX/011;->A0d(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_35
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_59

    invoke-static {v14}, LX/20W;->A0C(Ljava/util/Iterator;)LX/3h0;

    move-result-object v13

    iget-object v0, v13, LX/3h0;->innerData:LX/a1n;

    const v1, -0x704b6e31

    invoke-interface {v0, v1}, LX/a0P;->E4z(I)Z

    move-result v0

    if-eqz v0, :cond_58

    iget-object v0, v13, LX/3h0;->innerData:LX/a1n;

    invoke-interface {v0, v1}, LX/a0P;->BgT(I)D

    move-result-wide v0

    new-instance v11, Ljava/lang/Double;

    invoke-direct {v11, v0, v1}, Ljava/lang/Double;-><init>(D)V

    :goto_36
    iget-object v3, v13, LX/3h0;->innerData:LX/a1n;

    sget-object v1, LX/VMa;->A03:LX/VMa;

    const v0, -0x3adbfa0f

    invoke-interface {v3, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    if-eqz v0, :cond_57

    sget-object v12, LX/008;->A00:Ljava/lang/Integer;

    :goto_37
    iget-object v1, v13, LX/3h0;->innerData:LX/a1n;

    const v0, 0x6d74fba

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v13, LX/3h0;->innerData:LX/a1n;

    const v0, -0x56029fa2

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/ZEl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v11, v0, LX/ZEl;->A00:Ljava/lang/Double;

    iput-object v12, v0, LX/ZEl;->A01:Ljava/lang/Integer;

    iput-object v3, v0, LX/ZEl;->A02:Ljava/lang/String;

    iput-object v1, v0, LX/ZEl;->A03:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_35

    :cond_57
    move-object v12, v8

    goto :goto_37

    :cond_58
    move-object v11, v8

    goto :goto_36

    :cond_59
    const v0, 0x73a35994

    invoke-interface {v4, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0, v7}, LX/011;->A0d(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_38
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5a

    invoke-static {v11}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v1

    new-instance v0, LX/K4G;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_38

    :cond_5a
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0, v7}, LX/011;->A0d(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_39
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5c

    invoke-static {v14}, LX/20W;->A0C(Ljava/util/Iterator;)LX/3h0;

    move-result-object v13

    iget-object v1, v13, LX/3h0;->innerData:LX/a1n;

    const v0, -0x1e44c619

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v12

    iget-object v3, v13, LX/3h0;->innerData:LX/a1n;

    sget-object v1, LX/VMa;->A03:LX/VMa;

    const v0, -0x3adbfa0f

    invoke-interface {v3, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    if-eqz v0, :cond_5b

    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    :goto_3a
    iget-object v1, v13, LX/3h0;->innerData:LX/a1n;

    const v0, 0x6d74fba

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/ZDe;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v12, v0, LX/ZDe;->A02:Ljava/lang/String;

    iput-object v3, v0, LX/ZDe;->A00:Ljava/lang/Integer;

    iput-object v1, v0, LX/ZDe;->A01:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_39

    :cond_5b
    move-object v3, v8

    goto :goto_3a

    :cond_5c
    const v0, 0x5f20221

    invoke-interface {v4, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0, v7}, LX/011;->A0d(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_3b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5d

    invoke-static {v12}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v1

    new-instance v0, LX/K4S;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3b

    :cond_5d
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0, v7}, LX/011;->A0d(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_3c
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_60

    invoke-static {v15}, LX/20W;->A0C(Ljava/util/Iterator;)LX/3h0;

    move-result-object v12

    iget-object v13, v12, LX/3h0;->innerData:LX/a1n;

    sget-object v1, LX/b2f;->A0C:LX/b2f;

    const v0, 0x368f3a

    invoke-interface {v13, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/b2f;

    if-eqz v0, :cond_5f

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    sget-object v14, LX/008;->A0Y:Ljava/lang/Integer;

    :goto_3d
    iget-object v0, v12, LX/3h0;->innerData:LX/a1n;

    const v1, 0x6ac9171

    invoke-interface {v0, v1}, LX/a0P;->E4z(I)Z

    move-result v0

    if-eqz v0, :cond_5e

    iget-object v0, v12, LX/3h0;->innerData:LX/a1n;

    invoke-interface {v0, v1}, LX/a0P;->BgT(I)D

    move-result-wide v0

    :goto_3e
    iget-object v13, v12, LX/3h0;->innerData:LX/a1n;

    const v12, -0x37ba6dbc

    invoke-interface {v13, v12}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v13

    new-instance v12, LX/ZDh;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v14, v12, LX/ZDh;->A01:Ljava/lang/Integer;

    iput-wide v0, v12, LX/ZDh;->A00:D

    iput-object v13, v12, LX/ZDh;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3c

    :cond_5e
    const-wide/16 v0, 0x0

    goto :goto_3e

    :pswitch_0
    sget-object v14, LX/008;->A1G:Ljava/lang/Integer;

    goto :goto_3d

    :pswitch_1
    sget-object v14, LX/008;->A15:Ljava/lang/Integer;

    goto :goto_3d

    :pswitch_2
    sget-object v14, LX/008;->A0u:Ljava/lang/Integer;

    goto :goto_3d

    :pswitch_3
    sget-object v14, LX/008;->A0j:Ljava/lang/Integer;

    goto :goto_3d

    :pswitch_4
    sget-object v14, LX/008;->A0N:Ljava/lang/Integer;

    goto :goto_3d

    :pswitch_5
    sget-object v14, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_3d

    :pswitch_6
    sget-object v14, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_3d

    :pswitch_7
    sget-object v14, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_3d

    :cond_5f
    move-object v14, v8

    goto :goto_3d

    :cond_60
    sget-object v1, LX/VNx;->A06:LX/VNx;

    const v0, 0x3bc8b4d6

    invoke-interface {v4, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/VNx;

    if-eqz v0, :cond_65

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_63

    const/4 v0, 0x2

    if-eq v1, v0, :cond_62

    const/4 v0, 0x3

    if-eq v1, v0, :cond_61

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_3f

    :cond_61
    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_3f

    :cond_62
    sget-object v1, LX/008;->A0N:Ljava/lang/Integer;

    goto :goto_3f

    :cond_63
    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_3f

    :cond_64
    move-object v10, v8

    if-nez v20, :cond_49

    move-object/from16 v53, v8

    move-object/from16 v54, v8

    move-object/from16 v56, v8

    move-object/from16 v55, v8

    move-object v2, v8

    move-object v11, v8

    move-object v3, v8

    :cond_65
    move-object v1, v8

    if-eqz v20, :cond_6b

    :goto_3f
    const v0, 0x3d69f782

    invoke-interface {v4, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v4

    if-eqz v4, :cond_6b

    const v0, 0x5a7510f

    invoke-interface {v4, v0}, LX/a0P;->E4z(I)Z

    move-result v12

    if-eqz v12, :cond_66

    invoke-static {v4, v0}, LX/a0P;->A0H(LX/a0P;I)Ljava/lang/Integer;

    move-result-object v51

    :goto_40
    const v0, 0x1e70b454

    invoke-interface {v4, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v4

    if-eqz v4, :cond_6a

    const v0, -0x6eb9585a

    invoke-interface {v4, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v50

    const v0, -0x106757e4

    invoke-interface {v4, v0}, LX/a0P;->DAw(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v26

    const v0, -0x6e167fa4

    invoke-interface {v4, v0}, LX/a0P;->DAw(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v13

    const v0, 0x73f0f12d

    invoke-interface {v4, v0}, LX/a0P;->DAw(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v12

    const v0, 0x1d6ee8af

    invoke-interface {v4, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0, v7}, LX/011;->A0d(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v14

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_41
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_67

    invoke-static {v15}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v4

    new-instance v0, LX/K4X;

    invoke-direct {v0, v4}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_41

    :cond_66
    move-object/from16 v51, v8

    goto :goto_40

    :cond_67
    invoke-static {v14}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0, v7}, LX/011;->A0d(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_42
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_69

    invoke-static/range {v20 .. v20}, LX/20W;->A0C(Ljava/util/Iterator;)LX/3h0;

    move-result-object v15

    iget-object v4, v15, LX/3h0;->innerData:LX/a1n;

    const v0, 0x69375c9

    invoke-interface {v4, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v14

    iget-object v0, v15, LX/3h0;->innerData:LX/a1n;

    const v4, -0x24016037

    invoke-interface {v0, v4}, LX/a0P;->E4z(I)Z

    move-result v0

    if-eqz v0, :cond_68

    iget-object v0, v15, LX/3h0;->innerData:LX/a1n;

    invoke-static {v0, v4}, LX/a0P;->A0H(LX/a0P;I)Ljava/lang/Integer;

    move-result-object v4

    :goto_43
    new-instance v0, LX/Wm0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v14, v0, LX/Wm0;->A01:Ljava/lang/String;

    iput-object v4, v0, LX/Wm0;->A00:Ljava/lang/Integer;

    const/4 v4, 0x0

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_42

    :cond_68
    move-object v4, v8

    goto :goto_43

    :cond_69
    new-instance v8, LX/Wv1;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v50

    iput-object v0, v8, LX/Wv1;->A00:Ljava/lang/String;

    move-object/from16 v0, v26

    iput-object v0, v8, LX/Wv1;->A02:Ljava/util/List;

    iput-object v13, v8, LX/Wv1;->A01:Ljava/util/List;

    iput-object v12, v8, LX/Wv1;->A03:Ljava/util/List;

    iput-object v7, v8, LX/Wv1;->A04:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_6a
    new-instance v4, LX/Wm1;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v51

    iput-object v0, v4, LX/Wm1;->A01:Ljava/lang/Integer;

    iput-object v8, v4, LX/Wm1;->A00:LX/Wv1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v8, v4

    :cond_6b
    new-instance v4, LX/XBU;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v30

    iput-object v0, v4, LX/XBU;->A0M:Ljava/lang/String;

    move-object/from16 v0, v31

    iput-object v0, v4, LX/XBU;->A0N:Ljava/lang/String;

    move-object/from16 v0, v33

    iput-object v0, v4, LX/XBU;->A0R:Ljava/lang/String;

    move-object/from16 v0, v34

    iput-object v0, v4, LX/XBU;->A0O:Ljava/lang/String;

    move-object/from16 v0, v36

    iput-object v0, v4, LX/XBU;->A0F:Ljava/lang/String;

    move-object/from16 v0, v40

    iput-object v0, v4, LX/XBU;->A0S:Ljava/lang/String;

    move-object/from16 v0, v43

    iput-object v0, v4, LX/XBU;->A0J:Ljava/lang/String;

    move-object/from16 v0, v47

    iput-object v0, v4, LX/XBU;->A0K:Ljava/lang/String;

    move-object/from16 v0, v44

    iput-object v0, v4, LX/XBU;->A0L:Ljava/lang/String;

    move-object/from16 v0, v17

    iput-object v0, v4, LX/XBU;->A0C:Ljava/lang/Integer;

    iput-object v6, v4, LX/XBU;->A0D:Ljava/lang/Integer;

    move-object/from16 v0, v41

    iput-object v0, v4, LX/XBU;->A05:Ljava/lang/Double;

    move-object/from16 v0, v38

    iput-object v0, v4, LX/XBU;->A0B:Ljava/lang/Integer;

    move-object/from16 v0, v37

    iput-object v0, v4, LX/XBU;->A06:Ljava/lang/Double;

    move-object/from16 v0, v35

    iput-object v0, v4, LX/XBU;->A07:Ljava/lang/Double;

    move-object/from16 v0, v18

    iput-object v0, v4, LX/XBU;->A0a:Ljava/util/List;

    move-object/from16 v0, v32

    iput-object v0, v4, LX/XBU;->A0h:Ljava/util/List;

    move-object/from16 v0, v29

    iput-object v0, v4, LX/XBU;->A0d:Ljava/util/List;

    move-object/from16 v0, v24

    iput-object v0, v4, LX/XBU;->A0E:Ljava/lang/String;

    move-object/from16 v0, v22

    iput-object v0, v4, LX/XBU;->A0I:Ljava/lang/String;

    iput-object v9, v4, LX/XBU;->A09:Ljava/lang/Integer;

    move-object/from16 v0, v21

    iput-object v0, v4, LX/XBU;->A00:LX/VJp;

    move-object/from16 v0, v28

    iput-object v0, v4, LX/XBU;->A0G:Ljava/lang/String;

    move-object/from16 v0, v25

    iput-object v0, v4, LX/XBU;->A0H:Ljava/lang/String;

    move-object/from16 v0, v19

    iput-object v0, v4, LX/XBU;->A0g:Ljava/util/List;

    move-object/from16 v0, v23

    iput-object v0, v4, LX/XBU;->A0f:Ljava/util/List;

    iput-object v5, v4, LX/XBU;->A01:LX/ZGl;

    move-object/from16 v0, v27

    iput-object v0, v4, LX/XBU;->A0Z:Ljava/util/List;

    move-object/from16 v0, v45

    iput-object v0, v4, LX/XBU;->A0P:Ljava/lang/String;

    move-object/from16 v0, v46

    iput-object v0, v4, LX/XBU;->A0Q:Ljava/lang/String;

    move-object/from16 v0, v49

    iput-object v0, v4, LX/XBU;->A0T:Ljava/util/List;

    move-object/from16 v0, v52

    iput-object v0, v4, LX/XBU;->A0U:Ljava/util/List;

    iput-object v10, v4, LX/XBU;->A02:LX/WlY;

    move-object/from16 v0, v53

    iput-object v0, v4, LX/XBU;->A0W:Ljava/util/List;

    move-object/from16 v0, v54

    iput-object v0, v4, LX/XBU;->A0Y:Ljava/util/List;

    move-object/from16 v0, v56

    iput-object v0, v4, LX/XBU;->A0X:Ljava/util/List;

    move-object/from16 v0, v55

    iput-object v0, v4, LX/XBU;->A0V:Ljava/util/List;

    iput-object v2, v4, LX/XBU;->A0e:Ljava/util/List;

    iput-object v11, v4, LX/XBU;->A0b:Ljava/util/List;

    iput-object v3, v4, LX/XBU;->A0c:Ljava/util/List;

    iput-object v1, v4, LX/XBU;->A08:Ljava/lang/Integer;

    iput-object v8, v4, LX/XBU;->A03:LX/Wm1;

    move-object/from16 v0, v42

    iput-object v0, v4, LX/XBU;->A04:Ljava/lang/Double;

    move-object/from16 v0, v39

    iput-object v0, v4, LX/XBU;->A0A:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v4}, LX/218;->A0G(Ljava/lang/Object;)LX/0ci;

    move-result-object v3

    goto :goto_44

    :cond_6c
    instance-of v0, v3, LX/4wK;

    if-eqz v0, :cond_70

    check-cast v3, LX/4wK;

    iget-object v8, v3, LX/4wK;->A00:Ljava/lang/Object;

    :cond_6d
    invoke-static {v8}, LX/218;->A0F(Ljava/lang/Object;)LX/4wK;

    move-result-object v3

    :goto_44
    instance-of v0, v3, LX/0ci;

    if-eqz v0, :cond_6e

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "fetchRichPlaceDetails success placeId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_45
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v48

    invoke-static {v0, v1}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_6e
    instance-of v0, v3, LX/4wK;

    if-eqz v0, :cond_6f

    move-object v0, v3

    check-cast v0, LX/4wK;

    iget-object v1, v0, LX/4wK;->A00:Ljava/lang/Object;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "fetchRichPlaceDetails failure placeId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " err="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_45

    :cond_6f
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    throw v1

    :cond_70
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    throw v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_7
        :pswitch_0
    .end packed-switch
.end method
