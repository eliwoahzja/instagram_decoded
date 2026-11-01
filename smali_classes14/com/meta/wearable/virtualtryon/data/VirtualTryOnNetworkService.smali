.class public final Lcom/meta/wearable/virtualtryon/data/VirtualTryOnNetworkService;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/a06;

.field public A01:LX/miz;


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 25

    const/16 v3, 0x35

    move-object/from16 v4, p4

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
    move-object/from16 v7, p0

    if-eqz v0, :cond_a

    move-object v6, v4

    check-cast v6, LX/FVI;

    iget v2, v6, LX/FVI;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_a

    sub-int/2addr v2, v1

    iput v2, v6, LX/FVI;->A00:I

    :goto_0
    iget-object v1, v6, LX/FVI;->A01:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v2, v6, LX/FVI;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_c

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v1

    :cond_2
    throw v1

    :cond_3
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v9, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    const/4 v3, 0x0

    move-object v8, v3

    move-object/from16 v1, p1

    if-eqz p1, :cond_4

    const/16 v0, 0x3a9

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9}, LX/0sc;->A02()LX/0tm;

    move-result-object v8

    invoke-static {v8, v1, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    move-object/from16 v1, p2

    if-eqz p2, :cond_6

    const/16 v0, 0x406

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    if-nez v8, :cond_5

    invoke-virtual {v9}, LX/0sc;->A02()LX/0tm;

    move-result-object v8

    :cond_5
    invoke-static {v8, v1, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6
    move-object/from16 v1, p3

    if-eqz p3, :cond_8

    const-string v0, "utm_params"

    if-nez v8, :cond_7

    invoke-virtual {v9}, LX/0sc;->A02()LX/0tm;

    move-result-object v8

    :cond_7
    invoke-static {v8, v1, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_8
    :try_start_0
    const-class v2, LX/ZNg;

    const-string v1, "create"

    const/4 v0, 0x0

    invoke-static {v2, v3, v1, v0}, LX/225;->A0R(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type com.meta.wearable.virtualtryon.graphql.model.VirtualTryOnQuery.BuilderForClientContext"

    invoke-static {v3, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/azc;

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    instance-of v0, v1, Ljava/lang/ClassNotFoundException;

    if-nez v0, :cond_9

    instance-of v0, v1, Ljava/lang/IllegalAccessException;

    if-nez v0, :cond_9

    instance-of v0, v1, Ljava/lang/InstantiationException;

    if-nez v0, :cond_9

    instance-of v0, v1, Ljava/lang/reflect/InvocationTargetException;

    if-nez v0, :cond_9

    instance-of v0, v1, Ljava/lang/NoSuchMethodException;

    if-eqz v0, :cond_2

    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_a
    invoke-static {v7, v4, v3}, LX/FVI;->A01(Ljava/lang/Object;LX/HAU;I)LX/FVI;

    move-result-object v6

    goto :goto_0

    :goto_1
    iget-object v2, v3, LX/azc;->A01:LX/6dh;

    const/16 v0, 0x17d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0tm;

    move-result-object v0

    if-nez v8, :cond_b

    invoke-virtual {v9}, LX/0sc;->A02()LX/0tm;

    move-result-object v8

    :cond_b
    invoke-virtual {v0, v8, v1}, LX/0tm;->A0F(LX/0xl;Ljava/lang/String;)V

    iput-boolean v4, v3, LX/azc;->A00:Z

    invoke-virtual {v3}, LX/azc;->build()LX/3YS;

    move-result-object v1

    iget-object v0, v7, Lcom/meta/wearable/virtualtryon/data/VirtualTryOnNetworkService;->A00:LX/a06;

    iput v4, v6, LX/FVI;->A00:I

    invoke-static {v0, v1, v6}, LX/0Ew;->A01(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_d

    return-object v5

    :cond_c
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_d
    check-cast v1, LX/BOe;

    instance-of v0, v1, LX/0ci;

    if-eqz v0, :cond_16

    invoke-static {v1}, LX/BOe;->A00(Ljava/lang/Object;)LX/3h0;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_17

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x68f4eac7

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v15

    if-eqz v15, :cond_17

    const v0, 0x2ec3c239

    invoke-interface {v15, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v14

    const-string v13, ""

    if-nez v14, :cond_e

    move-object v14, v13

    :cond_e
    const v0, 0x20ff5611

    invoke-interface {v15, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v2}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v1

    new-instance v0, LX/K5R;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_f
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v24

    :cond_10
    :goto_3
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static/range {v24 .. v24}, LX/20W;->A0C(Ljava/util/Iterator;)LX/3h0;

    move-result-object v2

    iget-object v1, v2, LX/3h0;->innerData:LX/a1n;

    const v0, 0x687cca6b

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v1, v2, LX/3h0;->innerData:LX/a1n;

    invoke-static {v1}, LX/238;->A0m(LX/a0P;)Ljava/lang/String;

    move-result-object v23

    iget-object v3, v2, LX/3h0;->innerData:LX/a1n;

    const v1, 0x6cd0ef9c

    invoke-interface {v3, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v22

    iget-object v3, v2, LX/3h0;->innerData:LX/a1n;

    const v1, 0x856fc59

    invoke-static {v3, v13, v1}, LX/216;->A0o(LX/a0P;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v21

    iget-object v3, v2, LX/3h0;->innerData:LX/a1n;

    const v1, -0x148f9b5a

    invoke-interface {v3, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v20

    iget-object v3, v2, LX/3h0;->innerData:LX/a1n;

    const v1, -0x342bf28b    # -2.7794154E7f

    invoke-static {v3, v13, v1}, LX/216;->A0o(LX/a0P;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v19

    iget-object v3, v2, LX/3h0;->innerData:LX/a1n;

    const v1, 0xd5195db

    invoke-interface {v3, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v18

    iget-object v3, v2, LX/3h0;->innerData:LX/a1n;

    const v1, -0x6413031e

    invoke-static {v3, v13, v1}, LX/216;->A0o(LX/a0P;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v17

    iget-object v3, v2, LX/3h0;->innerData:LX/a1n;

    const v1, -0x1020346d

    invoke-static {v3, v13, v1}, LX/216;->A0o(LX/a0P;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v16

    iget-object v3, v2, LX/3h0;->innerData:LX/a1n;

    const v1, 0xb3ab611

    invoke-static {v3, v13, v1}, LX/216;->A0o(LX/a0P;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    iget-object v3, v2, LX/3h0;->innerData:LX/a1n;

    const v1, -0x2d39b7fa

    invoke-static {v3, v13, v1}, LX/216;->A0o(LX/a0P;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    iget-object v3, v2, LX/3h0;->innerData:LX/a1n;

    const v1, -0x2ee7db49

    invoke-static {v3, v13, v1}, LX/216;->A0o(LX/a0P;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    iget-object v3, v2, LX/3h0;->innerData:LX/a1n;

    const v1, -0x32270fce

    invoke-interface {v3, v1}, LX/a0P;->BgR(I)Z

    move-result v8

    iget-object v3, v2, LX/3h0;->innerData:LX/a1n;

    const v1, 0x6a6e002a

    invoke-interface {v3, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v7

    iget-object v1, v2, LX/3h0;->innerData:LX/a1n;

    invoke-static {v1}, LX/20W;->A0u(LX/a0P;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_11

    move-object v6, v13

    :cond_11
    iget-object v3, v2, LX/3h0;->innerData:LX/a1n;

    const v1, 0x7b0ce5a1

    invoke-interface {v3, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v5

    iget-object v3, v2, LX/3h0;->innerData:LX/a1n;

    const v1, -0x74a9d2e0

    invoke-interface {v3, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v2, LX/3h0;->innerData:LX/a1n;

    const v1, -0x15189d64

    invoke-interface {v3, v1}, LX/a0P;->DAw(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    iget-object v2, v2, LX/3h0;->innerData:LX/a1n;

    const v1, -0x3539865f    # -6503632.5f

    invoke-interface {v2, v1}, LX/a0P;->BgR(I)Z

    move-result v2

    const/16 v1, 0x11

    invoke-static {v3, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/OP6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/OP6;->A0A:Ljava/lang/String;

    move-object/from16 v0, v23

    iput-object v0, v1, LX/OP6;->A07:Ljava/lang/String;

    move-object/from16 v0, v22

    iput-object v0, v1, LX/OP6;->A0E:Ljava/lang/String;

    move-object/from16 v0, v21

    iput-object v0, v1, LX/OP6;->A0D:Ljava/lang/String;

    move-object/from16 v0, v20

    iput-object v0, v1, LX/OP6;->A0B:Ljava/lang/String;

    move-object/from16 v0, v19

    iput-object v0, v1, LX/OP6;->A09:Ljava/lang/String;

    move-object/from16 v0, v18

    iput-object v0, v1, LX/OP6;->A06:Ljava/lang/String;

    move-object/from16 v0, v17

    iput-object v0, v1, LX/OP6;->A05:Ljava/lang/String;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/OP6;->A03:Ljava/lang/String;

    iput-object v11, v1, LX/OP6;->A02:Ljava/lang/String;

    iput-object v10, v1, LX/OP6;->A01:Ljava/lang/String;

    iput-object v9, v1, LX/OP6;->A0C:Ljava/lang/String;

    iput-boolean v8, v1, LX/OP6;->A0H:Z

    iput-object v7, v1, LX/OP6;->A0F:Ljava/lang/String;

    iput-object v6, v1, LX/OP6;->A08:Ljava/lang/String;

    iput-object v5, v1, LX/OP6;->A00:Ljava/lang/String;

    iput-object v4, v1, LX/OP6;->A04:Ljava/lang/String;

    iput-object v3, v1, LX/OP6;->A0G:Ljava/util/List;

    iput-boolean v2, v1, LX/OP6;->A0I:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_12
    const v0, -0x7bfd1204

    invoke-interface {v15, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v2}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v1

    new-instance v0, LX/K5Q;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_13
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_14
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v10}, LX/20W;->A0C(Ljava/util/Iterator;)LX/3h0;

    move-result-object v9

    iget-object v0, v9, LX/3h0;->innerData:LX/a1n;

    invoke-static {v0}, LX/20W;->A0u(LX/a0P;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_14

    iget-object v1, v9, LX/3h0;->innerData:LX/a1n;

    const v0, 0x59a4b87

    invoke-static {v1, v13, v0}, LX/216;->A0o(LX/a0P;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    iget-object v1, v9, LX/3h0;->innerData:LX/a1n;

    const v0, 0x368f3a

    invoke-static {v1, v13, v0}, LX/216;->A0o(LX/a0P;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    iget-object v1, v9, LX/3h0;->innerData:LX/a1n;

    const v0, -0x50c14290

    invoke-static {v1, v13, v0}, LX/216;->A0o(LX/a0P;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    iget-object v1, v9, LX/3h0;->innerData:LX/a1n;

    const v0, 0x406d3049

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v9, LX/3h0;->innerData:LX/a1n;

    const v0, -0x72053b5e

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v9, LX/3h0;->innerData:LX/a1n;

    const v0, -0x4a16f8fe

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/O8p;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/O8p;->A05:Ljava/lang/String;

    iput-object v7, v1, LX/O8p;->A01:Ljava/lang/String;

    iput-object v5, v1, LX/O8p;->A06:Ljava/lang/String;

    iput-object v4, v1, LX/O8p;->A02:Ljava/lang/String;

    iput-object v3, v1, LX/O8p;->A00:Ljava/lang/String;

    iput-object v2, v1, LX/O8p;->A04:Ljava/lang/String;

    iput-object v0, v1, LX/O8p;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_15
    new-instance v1, LX/NY6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v14, v1, LX/NY6;->A00:Ljava/lang/String;

    iput-object v12, v1, LX/NY6;->A01:Ljava/util/List;

    iput-object v6, v1, LX/NY6;->A02:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_16
    instance-of v0, v1, LX/4wK;

    if-eqz v0, :cond_18

    const/4 v2, 0x0

    :cond_17
    return-object v2

    :cond_18
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    throw v1
.end method

.method public final A01(Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 8

    const/4 v3, 0x0

    const/16 v4, 0x36

    instance-of v0, p3, LX/FVI;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LX/FVI;

    iget v1, v0, LX/FVI;->$t:I

    const/4 v0, 0x1

    if-eq v1, v4, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_5

    move-object v5, p3

    check-cast v5, LX/FVI;

    iget v2, v5, LX/FVI;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_5

    sub-int/2addr v2, v1

    iput v2, v5, LX/FVI;->A00:I

    :goto_0
    iget-object v1, v5, LX/FVI;->A01:Ljava/lang/Object;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v4, v5, LX/FVI;->A00:I

    const/4 v2, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v2, :cond_6

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v1

    :cond_2
    throw v1

    :cond_3
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v7, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "vto_notify_"

    invoke-static {v4, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    const-string v0, "client_mutation_id"

    invoke-static {v7, v1, v0}, LX/16V;->A0U(LX/0sc;Ljava/lang/Object;Ljava/lang/String;)LX/0tm;

    move-result-object v7

    const-string v0, "email"

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v7, p1, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "product_id"

    invoke-static {v7, p2, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-class v1, LX/ZNe;

    const-string v0, "create"

    invoke-static {v1, v3, v0, v4}, LX/225;->A0R(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type com.meta.wearable.virtualtryon.graphql.model.VirtualTryOnNotifyMutation.BuilderForInput"

    invoke-static {v4, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/aze;

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
    invoke-static {p0, p3, v4}, LX/FVI;->A01(Ljava/lang/Object;LX/HAU;I)LX/FVI;

    move-result-object v5

    goto :goto_0

    :goto_1
    iget-object v0, v4, LX/aze;->A01:LX/6dh;

    const-string v1, "input"

    iget-object v0, v0, LX/6dh;->A00:LX/6dj;

    invoke-static {v7, v0, v1}, LX/215;->A1M(LX/0xl;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    iput-boolean v2, v4, LX/aze;->A00:Z

    invoke-virtual {v4}, LX/aze;->A00()Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    iget-object v0, p0, Lcom/meta/wearable/virtualtryon/data/VirtualTryOnNetworkService;->A00:LX/a06;

    iput v2, v5, LX/FVI;->A00:I

    invoke-static {v0, v1, v5}, LX/0Ew;->A01(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_7

    return-object v6

    :cond_6
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v1, LX/BOe;

    instance-of v0, v1, LX/0ci;

    if-eqz v0, :cond_a

    invoke-static {v1}, LX/BOe;->A00(Ljava/lang/Object;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x501fd05e

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    move-object v3, v1

    :cond_8
    if-eqz v0, :cond_b

    const v0, -0x6f4abffd

    invoke-interface {v3, v0}, LX/a0P;->BgR(I)Z

    move-result v0

    if-ne v0, v2, :cond_b

    :goto_2
    iget-object v0, p0, Lcom/meta/wearable/virtualtryon/data/VirtualTryOnNetworkService;->A01:LX/miz;

    invoke-static {v0}, LX/dks;->A01(LX/miz;)LX/dks;

    move-result-object v1

    if-eqz v2, :cond_9

    const-string v0, "notify_me_email:successful"

    :goto_3
    invoke-virtual {v1, v0}, LX/dks;->A02(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_9
    const-string v0, "notify_me_email:failed"

    goto :goto_3

    :cond_a
    instance-of v0, v1, LX/4wK;

    if-nez v0, :cond_b

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    throw v1

    :cond_b
    const/4 v2, 0x0

    goto :goto_2
.end method
