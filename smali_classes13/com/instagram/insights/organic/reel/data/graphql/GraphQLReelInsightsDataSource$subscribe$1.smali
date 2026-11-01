.class public final Lcom/instagram/insights/organic/reel/data/graphql/GraphQLReelInsightsDataSource$subscribe$1;
.super LX/5As;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.insights.organic.reel.data.graphql.GraphQLReelInsightsDataSource$subscribe$1"
    f = "GraphQLReelInsightsDataSource.kt"
    l = {
        0x4a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public synthetic A01:Ljava/lang/Object;

.field public synthetic A02:Ljava/lang/Object;

.field public final synthetic A03:LX/RDt;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/RDt;Ljava/lang/String;LX/HAU;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/insights/organic/reel/data/graphql/GraphQLReelInsightsDataSource$subscribe$1;->A03:LX/RDt;

    iput-object p2, p0, Lcom/instagram/insights/organic/reel/data/graphql/GraphQLReelInsightsDataSource$subscribe$1;->A04:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p3, LX/HAU;

    iget-object v2, p0, Lcom/instagram/insights/organic/reel/data/graphql/GraphQLReelInsightsDataSource$subscribe$1;->A03:LX/RDt;

    iget-object v0, p0, Lcom/instagram/insights/organic/reel/data/graphql/GraphQLReelInsightsDataSource$subscribe$1;->A04:Ljava/lang/String;

    new-instance v1, Lcom/instagram/insights/organic/reel/data/graphql/GraphQLReelInsightsDataSource$subscribe$1;

    invoke-direct {v1, v2, v0, p3}, Lcom/instagram/insights/organic/reel/data/graphql/GraphQLReelInsightsDataSource$subscribe$1;-><init>(LX/RDt;Ljava/lang/String;LX/HAU;)V

    iput-object p1, v1, Lcom/instagram/insights/organic/reel/data/graphql/GraphQLReelInsightsDataSource$subscribe$1;->A01:Ljava/lang/Object;

    iput-object p2, v1, Lcom/instagram/insights/organic/reel/data/graphql/GraphQLReelInsightsDataSource$subscribe$1;->A02:Ljava/lang/Object;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/insights/organic/reel/data/graphql/GraphQLReelInsightsDataSource$subscribe$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 51

    const/16 v29, 0x0

    const/16 v32, 0x0

    const/16 v30, 0x0

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    move-object/from16 v50, p0

    move-object/from16 v0, v50

    iget-object v0, v0, Lcom/instagram/insights/organic/reel/data/graphql/GraphQLReelInsightsDataSource$subscribe$1;->A01:Ljava/lang/Object;

    move-object/from16 v20, v0

    check-cast v20, LX/GeB;

    move-object/from16 v0, v50

    iget-object v2, v0, Lcom/instagram/insights/organic/reel/data/graphql/GraphQLReelInsightsDataSource$subscribe$1;->A02:Ljava/lang/Object;

    check-cast v2, LX/BOe;

    sget-object v19, LX/1wh;->A02:LX/1wh;

    iget v0, v0, Lcom/instagram/insights/organic/reel/data/graphql/GraphQLReelInsightsDataSource$subscribe$1;->A00:I

    const/16 v18, 0x1

    if-eqz v0, :cond_1

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    instance-of v0, v2, LX/4wK;

    if-eqz v0, :cond_2

    const/16 v18, 0x0

    goto :goto_0

    :cond_2
    instance-of v0, v2, LX/0ci;

    if-eqz v0, :cond_67

    invoke-static {v2}, LX/BOe;->A00(Ljava/lang/Object;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x500da101

    invoke-interface {v2, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v3

    if-eqz v3, :cond_0

    move-object/from16 v0, v50

    iget-object v0, v0, Lcom/instagram/insights/organic/reel/data/graphql/GraphQLReelInsightsDataSource$subscribe$1;->A04:Ljava/lang/String;

    move-object/from16 v49, v0

    const v0, 0x5ba2ac7b

    invoke-interface {v3, v0}, LX/a1n;->GWN(I)LX/a1n;

    move-result-object v5

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/HWU;

    invoke-direct {v2, v5}, LX/3h0;-><init>(LX/a1n;)V

    const/16 v27, 0x0

    const v0, 0x62039bca

    invoke-interface {v3, v0}, LX/a1n;->GWF(I)LX/a1n;

    move-result-object v0

    const/4 v15, 0x0

    if-eqz v0, :cond_3

    const/4 v15, 0x1

    move-object v4, v0

    :cond_3
    const v0, 0x4d097773    # 1.4414418E8f

    invoke-interface {v3, v0}, LX/a1n;->GWF(I)LX/a1n;

    move-result-object v0

    const/4 v14, 0x0

    if-eqz v0, :cond_4

    const/4 v14, 0x1

    move-object v1, v0

    :cond_4
    const v0, 0x5dfabc9

    invoke-interface {v3, v0}, LX/a1n;->GWF(I)LX/a1n;

    move-result-object v0

    const/16 v36, 0x0

    if-eqz v0, :cond_5

    const/16 v36, 0x1

    move-object v11, v0

    :cond_5
    const v0, 0x6a441282

    invoke-interface {v3, v0}, LX/a1n;->GWF(I)LX/a1n;

    move-result-object v0

    const/16 v34, 0x0

    if-eqz v0, :cond_6

    const/16 v34, 0x1

    move-object/from16 v30, v0

    :cond_6
    const v0, -0x52302228

    invoke-interface {v3, v0}, LX/a1n;->GWF(I)LX/a1n;

    move-result-object v0

    const/16 v33, 0x0

    if-eqz v0, :cond_7

    const/16 v33, 0x1

    move-object/from16 v32, v0

    :cond_7
    const v0, 0xea3e01b

    invoke-interface {v3, v0}, LX/a1n;->GWF(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_19

    new-instance v6, LX/HWH;

    invoke-direct {v6, v0}, LX/3h0;-><init>(LX/a1n;)V

    :goto_1
    const v0, -0x91c29fa

    invoke-interface {v3, v0}, LX/a1n;->GWF(I)LX/a1n;

    move-result-object v0

    const/16 v31, 0x0

    if-eqz v0, :cond_8

    const/16 v31, 0x1

    move-object/from16 v29, v0

    :cond_8
    const v0, -0x42b0ddd3

    invoke-interface {v3, v0}, LX/a1n;->GWF(I)LX/a1n;

    move-result-object v5

    if-eqz v5, :cond_18

    new-instance v0, LX/HWT;

    invoke-direct {v0, v5}, LX/3h0;-><init>(LX/a1n;)V

    :goto_2
    const v5, 0x231d1d72

    invoke-interface {v3, v5}, LX/a1n;->GWF(I)LX/a1n;

    move-result-object v5

    if-eqz v5, :cond_17

    new-instance v3, LX/HWE;

    invoke-direct {v3, v5}, LX/3h0;-><init>(LX/a1n;)V

    :goto_3
    move-object/from16 v5, v49

    invoke-static {v2, v5}, LX/WQk;->A00(LX/HWU;Ljava/lang/String;)LX/M5q;

    move-result-object v26

    iget-object v7, v2, LX/3h0;->innerData:LX/a1n;

    const v5, -0x7f3d7f7f

    invoke-static {v2, v7, v5}, LX/BQG;->A1Y(LX/3h0;LX/a0P;I)Z

    move-result v25

    iget-object v5, v2, LX/3h0;->innerData:LX/a1n;

    const v7, -0x3518a33e    # -7581281.0f

    invoke-interface {v5, v7}, LX/a0P;->E4z(I)Z

    move-result v5

    if-eqz v5, :cond_16

    iget-object v5, v2, LX/3h0;->innerData:LX/a1n;

    invoke-interface {v5, v7}, LX/a0P;->BgR(I)Z

    move-result v17

    :goto_4
    iget-object v7, v2, LX/3h0;->innerData:LX/a1n;

    const v5, -0xcb8e5b6

    invoke-static {v2, v7, v5}, LX/BQG;->A1Y(LX/3h0;LX/a0P;I)Z

    move-result v24

    iget-object v7, v2, LX/3h0;->innerData:LX/a1n;

    const v5, 0x2f02ad64

    invoke-interface {v7, v5}, LX/a0P;->DAw(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-static {v5}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v16

    if-nez v16, :cond_a

    :cond_9
    sget-object v16, LX/56z;->A00:LX/56z;

    :cond_a
    iget-object v7, v2, LX/3h0;->innerData:LX/a1n;

    const v5, 0x77c77c1

    invoke-static {v2, v7, v5}, LX/BQG;->A1Y(LX/3h0;LX/a0P;I)Z

    move-result v23

    iget-object v7, v2, LX/3h0;->innerData:LX/a1n;

    const v5, 0x4f7853ab

    invoke-interface {v7, v5}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v22

    if-eqz v15, :cond_15

    invoke-static {v4}, LX/BQG;->A0v(LX/a0P;)LX/R0i;

    move-result-object v5

    invoke-static {v5}, LX/WQk;->A01(LX/R0i;)Ljava/lang/Integer;

    move-result-object v10

    const/4 v8, 0x0

    const v5, 0x11e6126b

    invoke-interface {v4, v5}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v7

    const/4 v5, 0x0

    if-eqz v7, :cond_b

    const/4 v5, 0x1

    move-object v8, v7

    :cond_b
    const-string v7, ""

    const/16 v44, 0x0

    if-eqz v5, :cond_14

    invoke-static {v8}, LX/218;->A0Z(LX/a0P;)Ljava/lang/String;

    move-result-object v41

    if-nez v41, :cond_c

    const-string v41, "views"

    :cond_c
    const v5, 0x61f7ef4    # 2.9997847E-35f

    invoke-static {v8, v7, v5}, LX/216;->A0o(LX/a0P;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v42

    invoke-static {v8}, LX/BQG;->A0z(LX/a0P;)Ljava/lang/Float;

    move-result-object v39

    invoke-static {v8}, LX/BQG;->A0w(LX/a0P;)LX/R1i;

    move-result-object v5

    invoke-static {v5}, LX/WQk;->A02(LX/R1i;)Ljava/lang/Integer;

    move-result-object v40

    invoke-static {v8}, LX/BQF;->A0u(LX/a0P;)Ljava/lang/String;

    move-result-object v43

    new-instance v9, LX/M8P;

    move-object/from16 v37, v9

    move-object/from16 v38, v27

    invoke-direct/range {v37 .. v43}, LX/M8P;-><init>(LX/K4s;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    const v5, 0x2aaf59f5

    invoke-interface {v4, v5}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v5

    if-eqz v5, :cond_13

    invoke-static {v5}, LX/218;->A0Z(LX/a0P;)Ljava/lang/String;

    move-result-object v41

    if-nez v41, :cond_d

    const-string v41, "viewers"

    :cond_d
    const v8, 0x61f7ef4    # 2.9997847E-35f

    invoke-static {v5, v7, v8}, LX/216;->A0o(LX/a0P;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v42

    invoke-static {v5}, LX/BQG;->A0z(LX/a0P;)Ljava/lang/Float;

    move-result-object v39

    invoke-static {v5}, LX/BQG;->A0w(LX/a0P;)LX/R1i;

    move-result-object v8

    invoke-static {v8}, LX/WQk;->A02(LX/R1i;)Ljava/lang/Integer;

    move-result-object v40

    invoke-static {v5}, LX/BQF;->A0u(LX/a0P;)Ljava/lang/String;

    move-result-object v43

    new-instance v8, LX/M8P;

    move-object/from16 v37, v8

    invoke-direct/range {v37 .. v43}, LX/M8P;-><init>(LX/K4s;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    const v5, -0x272dcc36

    invoke-interface {v4, v5}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v5

    if-eqz v5, :cond_12

    invoke-static {v5}, LX/218;->A0Z(LX/a0P;)Ljava/lang/String;

    move-result-object v41

    if-nez v41, :cond_e

    const-string v41, "avg_watch_time"

    :cond_e
    const v12, 0x61f7ef4    # 2.9997847E-35f

    invoke-static {v5, v7, v12}, LX/216;->A0o(LX/a0P;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v42

    invoke-static {v5}, LX/BQG;->A0z(LX/a0P;)Ljava/lang/Float;

    move-result-object v39

    invoke-static {v5}, LX/BQG;->A0w(LX/a0P;)LX/R1i;

    move-result-object v12

    invoke-static {v12}, LX/WQk;->A02(LX/R1i;)Ljava/lang/Integer;

    move-result-object v40

    invoke-static {v5}, LX/BQF;->A0u(LX/a0P;)Ljava/lang/String;

    move-result-object v43

    new-instance v5, LX/M8P;

    move-object/from16 v37, v5

    invoke-direct/range {v37 .. v43}, LX/M8P;-><init>(LX/K4s;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    const v12, -0x28b5c51e

    invoke-interface {v4, v12}, LX/a0P;->E4z(I)Z

    move-result v13

    if-eqz v13, :cond_f

    invoke-interface {v4, v12}, LX/a0P;->BgU(I)I

    move-result v12

    int-to-float v12, v12

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v44

    :cond_f
    sget-object v45, LX/008;->A00:Ljava/lang/Integer;

    const-string v46, "follows"

    new-instance v12, LX/M8P;

    move-object/from16 v42, v12

    move-object/from16 v43, v27

    move-object/from16 v47, v7

    move-object/from16 v48, v27

    invoke-direct/range {v42 .. v48}, LX/M8P;-><init>(LX/K4s;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v9, v8, v5, v12}, [LX/M8P;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    new-instance v21, LX/J9i;

    invoke-direct/range {v21 .. v21}, Ljava/lang/Object;-><init>()V

    move-object/from16 v7, v21

    iput-object v10, v7, LX/J9i;->A00:Ljava/lang/Integer;

    iput-object v5, v7, LX/J9i;->A01:Ljava/util/List;

    const/4 v5, 0x0

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_8
    if-eqz v14, :cond_2f

    if-eqz v15, :cond_11

    invoke-static {v4}, LX/BQG;->A0v(LX/a0P;)LX/R0i;

    move-result-object v4

    :goto_9
    invoke-static {v4}, LX/WQk;->A01(LX/R0i;)Ljava/lang/Integer;

    move-result-object v5

    sget-object v4, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v5, v4}, LX/020;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v35

    const v4, -0x17452a4d

    invoke-static {v1, v4}, LX/BQG;->A0E(LX/a0P;I)I

    move-result v12

    const v10, 0x18a316c7

    invoke-interface {v1, v10}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v4

    if-eqz v4, :cond_2e

    const/4 v5, 0x0

    const v14, 0x18a316c7

    invoke-interface {v1, v10}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v7

    const/4 v4, 0x0

    if-eqz v7, :cond_10

    const/4 v4, 0x1

    move-object v5, v7

    :cond_10
    invoke-static {v5, v4}, LX/BQG;->A0M(LX/a0P;Z)J

    move-result-wide v4

    invoke-interface {v1, v10}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v8

    if-eqz v8, :cond_1f

    const v7, 0x179a1

    invoke-interface {v8, v7}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v8

    if-eqz v8, :cond_1f

    const v7, 0x432bbd79

    invoke-interface {v8, v7}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    invoke-static {v7}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_a
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1a

    invoke-static {v15}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v9

    new-instance v7, LX/HXE;

    invoke-direct {v7, v9}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v13, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_11
    const/4 v4, 0x0

    goto :goto_9

    :cond_12
    sget-object v40, LX/008;->A0N:Ljava/lang/Integer;

    const-string v41, "avg_watch_time"

    new-instance v5, LX/M8P;

    move-object/from16 v37, v5

    move-object/from16 v39, v27

    move-object/from16 v42, v7

    move-object/from16 v43, v27

    invoke-direct/range {v37 .. v43}, LX/M8P;-><init>(LX/K4s;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_13
    sget-object v40, LX/008;->A00:Ljava/lang/Integer;

    const-string v41, "viewers"

    new-instance v8, LX/M8P;

    move-object/from16 v37, v8

    move-object/from16 v39, v27

    move-object/from16 v42, v7

    move-object/from16 v43, v27

    invoke-direct/range {v37 .. v43}, LX/M8P;-><init>(LX/K4s;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_14
    sget-object v40, LX/008;->A00:Ljava/lang/Integer;

    const-string v41, "views"

    new-instance v9, LX/M8P;

    move-object/from16 v37, v9

    move-object/from16 v38, v27

    move-object/from16 v39, v27

    move-object/from16 v42, v7

    move-object/from16 v43, v27

    invoke-direct/range {v37 .. v43}, LX/M8P;-><init>(LX/K4s;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_15
    const/16 v21, 0x0

    goto/16 :goto_8

    :cond_16
    const/16 v17, 0x0

    goto/16 :goto_4

    :cond_17
    const/4 v3, 0x0

    goto/16 :goto_3

    :cond_18
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_19
    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_1a
    invoke-static {v13}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    invoke-static {v7}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v15

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1b

    invoke-static {v15, v7}, LX/BQG;->A1U(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_b

    :cond_1b
    const v7, -0x4009266b

    invoke-interface {v8, v7}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    invoke-static {v7}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v28

    :goto_c
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1c

    invoke-static/range {v28 .. v28}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v9

    new-instance v7, LX/HXF;

    invoke-direct {v7, v9}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v13, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_1c
    invoke-static {v13}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    invoke-static {v7}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1d

    invoke-static {v9, v7}, LX/BQG;->A1U(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_d

    :cond_1d
    const v7, 0x27d300fd

    invoke-interface {v8, v7}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    invoke-static {v7}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v28

    :goto_e
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1e

    invoke-static/range {v28 .. v28}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v8

    new-instance v7, LX/HXC;

    invoke-direct {v7, v8}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v13, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1e
    invoke-static {v13}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    invoke-static {v7}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_20

    invoke-static {v8, v7}, LX/BQG;->A1T(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_f

    :cond_1f
    sget-object v7, LX/56z;->A00:LX/56z;

    new-instance v13, LX/M2o;

    invoke-direct {v13, v7, v7, v7}, LX/M2o;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    goto :goto_10

    :cond_20
    new-instance v13, LX/M2o;

    invoke-direct {v13, v15, v9, v8}, LX/M2o;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    :goto_10
    invoke-interface {v1, v10}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v8

    if-eqz v8, :cond_26

    const v7, 0x2da6e415

    invoke-interface {v8, v7}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v8

    if-eqz v8, :cond_26

    const v7, 0x432bbd79

    invoke-interface {v8, v7}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    invoke-static {v7}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_11
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_21

    invoke-static {v15}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v9

    new-instance v7, LX/HXH;

    invoke-direct {v7, v9}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v10, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_21
    invoke-static {v10}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    invoke-static {v7}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v15

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_12
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_22

    invoke-static {v15, v7}, LX/BQG;->A1U(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_12

    :cond_22
    const v7, -0x4009266b

    invoke-interface {v8, v7}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    invoke-static {v7}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v28

    :goto_13
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_23

    invoke-static/range {v28 .. v28}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v9

    new-instance v7, LX/HXV;

    invoke-direct {v7, v9}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v10, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_23
    invoke-static {v10}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    invoke-static {v7}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_14
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_24

    invoke-static {v9, v7}, LX/BQG;->A1U(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_14

    :cond_24
    const v7, 0x27d300fd

    invoke-interface {v8, v7}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    invoke-static {v7}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v28

    :goto_15
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_25

    invoke-static/range {v28 .. v28}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v8

    new-instance v7, LX/HXG;

    invoke-direct {v7, v8}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v10, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_25
    invoke-static {v10}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    invoke-static {v7}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_16
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_27

    invoke-static {v8, v7}, LX/BQG;->A1T(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_16

    :cond_26
    sget-object v7, LX/56z;->A00:LX/56z;

    new-instance v10, LX/M2o;

    invoke-direct {v10, v7, v7, v7}, LX/M2o;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    goto :goto_17

    :cond_27
    new-instance v10, LX/M2o;

    invoke-direct {v10, v15, v9, v8}, LX/M2o;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    :goto_17
    invoke-interface {v1, v14}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v8

    if-eqz v8, :cond_2d

    const v7, -0x5e7fd2dd

    invoke-interface {v8, v7}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v8

    if-eqz v8, :cond_2d

    const v7, 0x432bbd79

    invoke-interface {v8, v7}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    invoke-static {v7}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v14

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_18
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_28

    invoke-static {v15}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v9

    new-instance v7, LX/HXe;

    invoke-direct {v7, v9}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v14, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_28
    invoke-static {v14}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    invoke-static {v7}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v15

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_19
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_29

    invoke-static {v15, v7}, LX/BQG;->A1U(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_19

    :cond_29
    const v7, -0x4009266b

    invoke-interface {v8, v7}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    invoke-static {v7}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v14

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v28

    :goto_1a
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2a

    invoke-static/range {v28 .. v28}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v9

    new-instance v7, LX/HXv;

    invoke-direct {v7, v9}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v14, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_2a
    invoke-static {v14}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    invoke-static {v7}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v14

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2b

    invoke-static {v14, v7}, LX/BQG;->A1U(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_1b

    :cond_2b
    const v7, 0x27d300fd

    invoke-interface {v8, v7}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    invoke-static {v7}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v28

    :goto_1c
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2c

    invoke-static/range {v28 .. v28}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v8

    new-instance v7, LX/HXW;

    invoke-direct {v7, v8}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v9, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_2c
    invoke-static {v9}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    invoke-static {v7}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_30

    invoke-static {v9, v7}, LX/BQG;->A1T(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_1d

    :cond_2d
    sget-object v7, LX/56z;->A00:LX/56z;

    new-instance v8, LX/M2o;

    invoke-direct {v8, v7, v7, v7}, LX/M2o;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    goto :goto_1e

    :cond_2e
    const/4 v7, 0x0

    goto :goto_1f

    :cond_2f
    const/4 v1, 0x0

    goto :goto_23

    :cond_30
    new-instance v8, LX/M2o;

    invoke-direct {v8, v15, v14, v9}, LX/M2o;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    :goto_1e
    new-instance v7, LX/K5K;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-wide v4, v7, LX/K5K;->A00:J

    iput-object v13, v7, LX/K5K;->A01:LX/M2o;

    iput-object v10, v7, LX/K5K;->A02:LX/M2o;

    iput-object v8, v7, LX/K5K;->A03:LX/M2o;

    const/4 v4, 0x0

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1f
    const v4, 0x50494b23

    invoke-interface {v1, v4}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v5

    if-eqz v5, :cond_33

    const v4, -0x5370e303

    invoke-interface {v5, v4}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v4

    if-eqz v4, :cond_33

    invoke-static {v4}, LX/223;->A0G(LX/a1n;)LX/a1n;

    move-result-object v4

    if-eqz v4, :cond_33

    invoke-static {v4}, LX/218;->A0b(LX/a0P;)Ljava/lang/String;

    move-result-object v5

    :goto_20
    if-eqz v35, :cond_31

    const v4, -0x733643f3

    invoke-interface {v1, v4}, LX/a0P;->E4z(I)Z

    move-result v8

    if-eqz v8, :cond_31

    invoke-static {v1, v4}, LX/215;->A0k(LX/a0P;I)Ljava/lang/Integer;

    move-result-object v4

    :goto_21
    const v8, 0x4ca70d2b    # 8.7583064E7f

    invoke-interface {v1, v8}, LX/a0P;->E4z(I)Z

    move-result v9

    if-eqz v9, :cond_32

    invoke-static {v1, v8}, LX/215;->A0k(LX/a0P;I)Ljava/lang/Integer;

    move-result-object v8

    :goto_22
    new-instance v1, LX/K8T;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v12, v1, LX/K8T;->A00:I

    iput-object v7, v1, LX/K8T;->A01:LX/K5K;

    iput-object v5, v1, LX/K8T;->A04:Ljava/lang/String;

    iput-object v4, v1, LX/K8T;->A03:Ljava/lang/Integer;

    iput-object v8, v1, LX/K8T;->A02:Ljava/lang/Integer;

    const/4 v4, 0x0

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_23
    if-eqz v36, :cond_3d

    const v4, -0x6bfd480b

    invoke-interface {v11, v4}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_24
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_34

    invoke-static {v8}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v5

    new-instance v4, LX/HWW;

    invoke-direct {v4, v5}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_24

    :cond_31
    const/4 v4, 0x0

    if-eqz v35, :cond_32

    goto :goto_21

    :cond_32
    const/4 v8, 0x0

    goto :goto_22

    :cond_33
    const/4 v5, 0x0

    goto :goto_20

    :cond_34
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_35
    :goto_25
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3e

    invoke-static {v11}, LX/AxE;->A0P(Ljava/util/Iterator;)LX/3h0;

    move-result-object v5

    invoke-static {v5}, LX/216;->A0n(LX/3h0;)Ljava/lang/String;

    move-result-object v39

    if-eqz v39, :cond_35

    iget-object v7, v5, LX/3h0;->innerData:LX/a1n;

    const v4, 0x61f7ef4    # 2.9997847E-35f

    invoke-static {v7, v4}, LX/21R;->A0t(LX/a0P;I)Ljava/lang/String;

    move-result-object v40

    iget-object v4, v5, LX/3h0;->innerData:LX/a1n;

    const v7, 0x6ac9171

    invoke-interface {v4, v7}, LX/a0P;->E4z(I)Z

    move-result v4

    if-eqz v4, :cond_3c

    iget-object v4, v5, LX/3h0;->innerData:LX/a1n;

    invoke-static {v4, v7}, LX/AwG;->A0q(LX/a0P;I)Ljava/lang/Float;

    move-result-object v37

    :goto_26
    iget-object v4, v5, LX/3h0;->innerData:LX/a1n;

    invoke-static {v4}, LX/BQG;->A0w(LX/a0P;)LX/R1i;

    move-result-object v4

    invoke-static {v4}, LX/WQk;->A02(LX/R1i;)Ljava/lang/Integer;

    move-result-object v38

    iget-object v4, v5, LX/3h0;->innerData:LX/a1n;

    invoke-static {v4}, LX/BQF;->A0u(LX/a0P;)Ljava/lang/String;

    move-result-object v41

    iget-object v5, v5, LX/3h0;->innerData:LX/a1n;

    const v4, 0x27d300fd

    invoke-interface {v5, v4}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v8

    if-eqz v8, :cond_3b

    invoke-interface {v8, v7}, LX/a0P;->E4z(I)Z

    move-result v4

    if-eqz v4, :cond_3a

    invoke-interface {v8, v7}, LX/a0P;->BgT(I)D

    move-result-wide v4

    double-to-float v7, v4

    :goto_27
    sget-object v5, LX/R0e;->A05:LX/R0e;

    const v4, -0x325513f7    # -3.5844944E8f

    invoke-interface {v8, v5, v4}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v4

    check-cast v4, LX/R0e;

    if-eqz v4, :cond_39

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v4, 0x1

    if-eq v5, v4, :cond_38

    const/4 v4, 0x2

    if-ne v5, v4, :cond_39

    sget-object v10, LX/008;->A01:Ljava/lang/Integer;

    :goto_28
    sget-object v5, LX/R0f;->A05:LX/R0f;

    const v4, 0x1d6ee8af

    invoke-interface {v8, v5, v4}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v4

    check-cast v4, LX/R0f;

    if-eqz v4, :cond_37

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v4, 0x1

    if-eq v5, v4, :cond_36

    const/4 v4, 0x3

    if-ne v5, v4, :cond_37

    sget-object v4, LX/008;->A00:Ljava/lang/Integer;

    :goto_29
    const v5, 0x69d9462e

    invoke-interface {v8, v5}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v8

    new-instance v5, LX/K4s;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput v7, v5, LX/K4s;->A00:F

    iput-object v10, v5, LX/K4s;->A01:Ljava/lang/Integer;

    iput-object v4, v5, LX/K4s;->A02:Ljava/lang/Integer;

    iput-object v8, v5, LX/K4s;->A03:Ljava/lang/String;

    const/4 v4, 0x0

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_2a
    new-instance v4, LX/M8P;

    move-object/from16 v35, v4

    move-object/from16 v36, v5

    invoke-direct/range {v35 .. v41}, LX/M8P;-><init>(LX/K4s;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_25

    :cond_36
    sget-object v4, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_29

    :cond_37
    sget-object v4, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_29

    :cond_38
    sget-object v10, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_28

    :cond_39
    sget-object v10, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_28

    :cond_3a
    const/4 v7, 0x0

    goto :goto_27

    :cond_3b
    move-object/from16 v5, v27

    goto :goto_2a

    :cond_3c
    move-object/from16 v37, v27

    goto/16 :goto_26

    :cond_3d
    const/16 v28, 0x0

    goto :goto_2b

    :cond_3e
    new-instance v28, LX/J0D;

    invoke-direct/range {v28 .. v28}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, v28

    iput-object v9, v4, LX/J0D;->A00:Ljava/util/List;

    const/4 v4, 0x0

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_2b
    if-eqz v34, :cond_41

    const v5, -0x52bf20e2

    move-object/from16 v4, v30

    invoke-interface {v4, v5}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v5

    if-eqz v5, :cond_42

    const v4, 0x259ef48e

    invoke-interface {v5, v4}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3f

    invoke-static {v8}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v5

    new-instance v4, LX/HX9;

    invoke-direct {v4, v5}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2c

    :cond_3f
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_40

    invoke-static {v9}, LX/20W;->A0C(Ljava/util/Iterator;)LX/3h0;

    move-result-object v5

    iget-object v7, v5, LX/3h0;->innerData:LX/a1n;

    const v4, 0x5feea456

    invoke-interface {v7, v4}, LX/a0P;->BgU(I)I

    move-result v7

    invoke-static {v5}, LX/B7f;->A01(LX/3h0;)F

    move-result v5

    new-instance v4, LX/JD6;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v7, v4, LX/JD6;->A01:I

    iput v5, v4, LX/JD6;->A00:F

    const/4 v5, 0x0

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2d

    :cond_40
    new-instance v4, LX/J0W;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v8, v4, LX/J0W;->A00:Ljava/util/List;

    const/4 v5, 0x0

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_2e

    :cond_41
    const/16 v30, 0x0

    goto :goto_2f

    :cond_42
    const/4 v4, 0x0

    :goto_2e
    new-instance v30, LX/J0I;

    invoke-direct/range {v30 .. v30}, Ljava/lang/Object;-><init>()V

    move-object/from16 v5, v30

    iput-object v4, v5, LX/J0I;->A00:LX/J0W;

    const/4 v4, 0x0

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_2f
    if-eqz v33, :cond_46

    const v5, 0x136a0ee7

    move-object/from16 v4, v32

    invoke-interface {v4, v5}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_30
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_43

    invoke-static {v8}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v5

    new-instance v4, LX/HY3;

    invoke-direct {v4, v5}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_30

    :cond_43
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_44
    :goto_31
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_47

    invoke-static {v9}, LX/AxE;->A0P(Ljava/util/Iterator;)LX/3h0;

    move-result-object v7

    invoke-static {v7}, LX/216;->A0n(LX/3h0;)Ljava/lang/String;

    move-result-object v36

    const/16 v34, 0x0

    if-eqz v36, :cond_44

    iget-object v5, v7, LX/3h0;->innerData:LX/a1n;

    const v4, 0x61f7ef4    # 2.9997847E-35f

    invoke-static {v5, v4}, LX/21R;->A0t(LX/a0P;I)Ljava/lang/String;

    move-result-object v37

    iget-object v5, v7, LX/3h0;->innerData:LX/a1n;

    const v4, 0x6ac9171

    invoke-interface {v5, v4}, LX/a0P;->E4z(I)Z

    move-result v5

    if-eqz v5, :cond_45

    iget-object v5, v7, LX/3h0;->innerData:LX/a1n;

    invoke-static {v5, v4}, LX/AwG;->A0q(LX/a0P;I)Ljava/lang/Float;

    move-result-object v34

    :cond_45
    iget-object v4, v7, LX/3h0;->innerData:LX/a1n;

    invoke-static {v4}, LX/BQG;->A0w(LX/a0P;)LX/R1i;

    move-result-object v4

    invoke-static {v4}, LX/WQk;->A02(LX/R1i;)Ljava/lang/Integer;

    move-result-object v35

    iget-object v4, v7, LX/3h0;->innerData:LX/a1n;

    invoke-static {v4}, LX/BQF;->A0u(LX/a0P;)Ljava/lang/String;

    move-result-object v38

    new-instance v4, LX/M8P;

    move-object/from16 v32, v4

    move-object/from16 v33, v27

    invoke-direct/range {v32 .. v38}, LX/M8P;-><init>(LX/K4s;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_31

    :cond_46
    const/16 v32, 0x0

    goto :goto_32

    :cond_47
    new-instance v32, LX/J0Q;

    invoke-direct/range {v32 .. v32}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, v32

    iput-object v8, v4, LX/J0Q;->A00:Ljava/util/List;

    const/4 v4, 0x0

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_32
    if-eqz v6, :cond_4a

    iget-object v5, v6, LX/3h0;->innerData:LX/a1n;

    const v4, 0x16e848b2

    invoke-static {v6, v5, v4}, LX/BQG;->A1Y(LX/3h0;LX/a0P;I)Z

    move-result v5

    new-instance v33, LX/J09;

    invoke-direct/range {v33 .. v33}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, v33

    iput-boolean v5, v4, LX/J09;->A00:Z

    const/4 v4, 0x0

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_33
    if-eqz v31, :cond_49

    const v5, -0x59cf872b

    move-object/from16 v4, v29

    invoke-interface {v4, v5}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v5

    if-eqz v5, :cond_48

    const v4, -0x5370e303

    invoke-interface {v5, v4}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v4

    if-eqz v4, :cond_48

    invoke-static {v4}, LX/223;->A0G(LX/a1n;)LX/a1n;

    move-result-object v4

    if-eqz v4, :cond_48

    invoke-static {v4}, LX/218;->A0b(LX/a0P;)Ljava/lang/String;

    move-result-object v4

    :goto_34
    new-instance v5, LX/J0B;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v4, v5, LX/J0B;->A00:Ljava/lang/String;

    const/4 v4, 0x0

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_35
    if-eqz v0, :cond_54

    move-object/from16 v4, v49

    invoke-static {v2, v4}, LX/WQk;->A00(LX/HWU;Ljava/lang/String;)LX/M5q;

    move-result-object v2

    iget-object v4, v2, LX/M5q;->A01:LX/N8J;

    iget-object v2, v0, LX/3h0;->innerData:LX/a1n;

    invoke-static {v2}, LX/BQG;->A0v(LX/a0P;)LX/R0i;

    move-result-object v2

    invoke-static {v2}, LX/WQk;->A01(LX/R0i;)Ljava/lang/Integer;

    move-result-object v31

    iget-object v6, v0, LX/3h0;->innerData:LX/a1n;

    const v2, 0x770293bc

    invoke-static {v0, v6, v2}, LX/255;->A0b(LX/3h0;LX/a0P;I)Ljava/lang/Integer;

    move-result-object v29

    iget-object v6, v0, LX/3h0;->innerData:LX/a1n;

    const v2, -0x10c9720c

    invoke-static {v0, v6, v2}, LX/255;->A0b(LX/3h0;LX/a0P;I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual/range {v31 .. v31}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_4d

    const/4 v6, 0x1

    if-eq v2, v6, :cond_4c

    const/4 v6, 0x2

    if-eq v2, v6, :cond_4b

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_48
    const/4 v4, 0x0

    goto :goto_34

    :cond_49
    const/4 v5, 0x0

    goto :goto_35

    :cond_4a
    const/16 v33, 0x0

    goto :goto_33

    :cond_4b
    iget-object v15, v4, LX/N8J;->A03:Ljava/lang/Integer;

    goto :goto_36

    :cond_4c
    iget-object v15, v4, LX/N8J;->A01:Ljava/lang/Integer;

    :goto_36
    if-nez v15, :cond_4e

    :cond_4d
    move-object/from16 v15, v29

    :cond_4e
    move/from16 v6, v18

    if-ne v2, v6, :cond_4f

    iget-object v13, v4, LX/N8J;->A00:Ljava/lang/Integer;

    if-nez v13, :cond_50

    :cond_4f
    move-object v13, v14

    :cond_50
    iget-object v4, v0, LX/3h0;->innerData:LX/a1n;

    const v2, 0x7761be96

    invoke-static {v0, v4, v2}, LX/255;->A0b(LX/3h0;LX/a0P;I)Ljava/lang/Integer;

    move-result-object v12

    iget-object v4, v0, LX/3h0;->innerData:LX/a1n;

    const v2, 0x752f5c74

    invoke-static {v0, v4, v2}, LX/255;->A0b(LX/3h0;LX/a0P;I)Ljava/lang/Integer;

    move-result-object v11

    iget-object v4, v0, LX/3h0;->innerData:LX/a1n;

    const v2, -0x8765a80

    invoke-static {v0, v4, v2}, LX/255;->A0b(LX/3h0;LX/a0P;I)Ljava/lang/Integer;

    move-result-object v10

    iget-object v4, v0, LX/3h0;->innerData:LX/a1n;

    const v2, 0x74a5b7a7

    invoke-static {v0, v4, v2}, LX/255;->A0b(LX/3h0;LX/a0P;I)Ljava/lang/Integer;

    move-result-object v9

    iget-object v4, v0, LX/3h0;->innerData:LX/a1n;

    const v2, -0x474669e9

    invoke-static {v0, v4, v2}, LX/255;->A0b(LX/3h0;LX/a0P;I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v4, v0, LX/3h0;->innerData:LX/a1n;

    const v2, 0x74ebbaf1

    invoke-static {v0, v4, v2}, LX/255;->A0b(LX/3h0;LX/a0P;I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v4, v0, LX/3h0;->innerData:LX/a1n;

    const v2, 0x3c78de80

    invoke-static {v0, v4, v2}, LX/255;->A0b(LX/3h0;LX/a0P;I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v4, LX/L7T;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object/from16 v2, v31

    iput-object v2, v4, LX/L7T;->A06:Ljava/lang/Integer;

    iput-object v15, v4, LX/L7T;->A0B:Ljava/lang/Integer;

    iput-object v13, v4, LX/L7T;->A0A:Ljava/lang/Integer;

    move-object/from16 v2, v29

    iput-object v2, v4, LX/L7T;->A04:Ljava/lang/Integer;

    iput-object v14, v4, LX/L7T;->A01:Ljava/lang/Integer;

    iput-object v12, v4, LX/L7T;->A08:Ljava/lang/Integer;

    iput-object v11, v4, LX/L7T;->A09:Ljava/lang/Integer;

    iput-object v10, v4, LX/L7T;->A07:Ljava/lang/Integer;

    iput-object v9, v4, LX/L7T;->A02:Ljava/lang/Integer;

    iput-object v8, v4, LX/L7T;->A00:Ljava/lang/Integer;

    iput-object v7, v4, LX/L7T;->A03:Ljava/lang/Integer;

    iput-object v6, v4, LX/L7T;->A05:Ljava/lang/Integer;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, v0, LX/3h0;->innerData:LX/a1n;

    const v6, -0x23dab022

    invoke-interface {v2, v6}, LX/a0P;->E4z(I)Z

    move-result v2

    if-eqz v2, :cond_51

    iget-object v2, v0, LX/3h0;->innerData:LX/a1n;

    invoke-static {v2, v6}, LX/215;->A0k(LX/a0P;I)Ljava/lang/Integer;

    move-result-object v9

    :goto_37
    iget-object v6, v0, LX/3h0;->innerData:LX/a1n;

    const v2, -0x28b5c51e

    invoke-static {v0, v6, v2}, LX/BQG;->A11(LX/3h0;LX/a0P;I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v6, v0, LX/3h0;->innerData:LX/a1n;

    const v2, -0x3caa44e7

    invoke-static {v0, v6, v2}, LX/BQG;->A11(LX/3h0;LX/a0P;I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v7, v0, LX/3h0;->innerData:LX/a1n;

    const v2, -0x3eff1346

    invoke-static {v0, v7, v2}, LX/BQG;->A10(LX/3h0;LX/a0P;I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v7, LX/K51;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v9, v7, LX/K51;->A03:Ljava/lang/Integer;

    iput-object v8, v7, LX/K51;->A02:Ljava/lang/Integer;

    iput-object v6, v7, LX/K51;->A00:Ljava/lang/Integer;

    iput-object v2, v7, LX/K51;->A01:Ljava/lang/Integer;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x6468d5f2

    invoke-interface {v2, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_55

    new-instance v9, LX/HWR;

    invoke-direct {v9, v0}, LX/3h0;-><init>(LX/a1n;)V

    iget-object v2, v9, LX/3h0;->innerData:LX/a1n;

    const v0, 0x195d646f

    invoke-interface {v2, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_38
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_52

    invoke-static {v8}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v2

    new-instance v0, LX/HWK;

    invoke-direct {v0, v2}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_38

    :cond_51
    move-object/from16 v9, v27

    goto :goto_37

    :cond_52
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_39
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_53

    invoke-static {v11}, LX/20W;->A0C(Ljava/util/Iterator;)LX/3h0;

    move-result-object v10

    iget-object v2, v10, LX/3h0;->innerData:LX/a1n;

    const v0, 0x756d4a7f

    invoke-interface {v2, v0}, LX/a0P;->BgU(I)I

    move-result v6

    iget-object v2, v10, LX/3h0;->innerData:LX/a1n;

    const v0, -0x2f3be999

    invoke-interface {v2, v0}, LX/a0P;->BgU(I)I

    move-result v2

    new-instance v0, LX/J9y;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v6, v0, LX/J9y;->A01:I

    iput v2, v0, LX/J9y;->A00:I

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_39

    :cond_53
    iget-object v2, v9, LX/3h0;->innerData:LX/a1n;

    const v0, -0x17d200ff

    invoke-static {v9, v2, v0}, LX/BQG;->A0D(LX/3h0;LX/a0P;I)I

    move-result v2

    new-instance v0, LX/J9j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v8, v0, LX/J9j;->A01:Ljava/util/List;

    iput v2, v0, LX/J9j;->A00:I

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_3a

    :cond_54
    const/4 v9, 0x0

    goto :goto_3b

    :cond_55
    const/4 v0, 0x0

    :goto_3a
    new-instance v9, LX/K2C;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v4, v9, LX/K2C;->A00:LX/L7T;

    iput-object v7, v9, LX/K2C;->A01:LX/K51;

    iput-object v0, v9, LX/K2C;->A02:LX/J9j;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_3b
    if-eqz v3, :cond_65

    iget-object v0, v3, LX/3h0;->innerData:LX/a1n;

    const v2, -0x1a64c23c

    invoke-interface {v0, v2}, LX/a0P;->E4z(I)Z

    move-result v0

    if-eqz v0, :cond_58

    iget-object v0, v3, LX/3h0;->innerData:LX/a1n;

    invoke-static {v0, v2}, LX/215;->A0k(LX/a0P;I)Ljava/lang/Integer;

    move-result-object v4

    :goto_3c
    iget-object v2, v3, LX/3h0;->innerData:LX/a1n;

    const v0, -0x21cefbae

    invoke-static {v3, v2, v0}, LX/BQG;->A11(LX/3h0;LX/a0P;I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v6, v3, LX/3h0;->innerData:LX/a1n;

    const v0, -0x17452a4d

    invoke-static {v3, v6, v0}, LX/BQG;->A10(LX/3h0;LX/a0P;I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v8, LX/K1s;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v4, v8, LX/K1s;->A00:Ljava/lang/Integer;

    iput-object v2, v8, LX/K1s;->A01:Ljava/lang/Integer;

    iput-object v0, v8, LX/K1s;->A02:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, v3, LX/3h0;->innerData:LX/a1n;

    const v0, 0x1291156e

    invoke-interface {v2, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_61

    new-instance v4, LX/HW7;

    invoke-direct {v4, v0}, LX/3h0;-><init>(LX/a1n;)V

    iget-object v2, v4, LX/3h0;->innerData:LX/a1n;

    sget-object v0, LX/R0g;->A05:LX/R0g;

    invoke-static {v2, v0}, LX/218;->A0L(LX/a0P;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/R0g;

    if-eqz v0, :cond_57

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_56

    const/4 v0, 0x2

    if-ne v2, v0, :cond_57

    sget-object v13, LX/008;->A01:Ljava/lang/Integer;

    :goto_3d
    iget-object v2, v4, LX/3h0;->innerData:LX/a1n;

    const v0, 0x6c8166e1

    invoke-interface {v2, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_59

    invoke-static {v7}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v2

    new-instance v0, LX/HVr;

    invoke-direct {v0, v2}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3e

    :cond_56
    sget-object v13, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_3d

    :cond_57
    sget-object v13, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_3d

    :cond_58
    move-object/from16 v4, v27

    goto :goto_3c

    :cond_59
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_3f
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/high16 v31, 0x42c80000    # 100.0f

    const-string v10, ""

    if-eqz v0, :cond_5a

    invoke-static {v14}, LX/20W;->A0C(Ljava/util/Iterator;)LX/3h0;

    move-result-object v11

    iget-object v2, v11, LX/3h0;->innerData:LX/a1n;

    const v0, -0x7f12e603

    invoke-static {v2, v10, v0}, LX/BQF;->A0v(LX/a0P;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v11}, LX/B7f;->A01(LX/3h0;)F

    move-result v6

    div-float v6, v6, v31

    iget-object v2, v11, LX/3h0;->innerData:LX/a1n;

    const v0, 0x5a7510f

    invoke-static {v11, v2, v0}, LX/BQG;->A10(LX/3h0;LX/a0P;I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v0, LX/K1f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v7, v0, LX/K1f;->A02:Ljava/lang/String;

    iput v6, v0, LX/K1f;->A00:F

    iput-object v2, v0, LX/K1f;->A01:Ljava/lang/Integer;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3f

    :cond_5a
    iget-object v2, v4, LX/3h0;->innerData:LX/a1n;

    const v0, -0x52de9dd

    invoke-interface {v2, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_40
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5b

    invoke-static {v7}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v2

    new-instance v0, LX/HW4;

    invoke-direct {v0, v2}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_40

    :cond_5b
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_41
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5e

    invoke-static {v15}, LX/20W;->A0C(Ljava/util/Iterator;)LX/3h0;

    move-result-object v7

    iget-object v6, v7, LX/3h0;->innerData:LX/a1n;

    sget-object v2, LX/R0d;->A05:LX/R0d;

    const v0, -0x4a7a0d3f

    invoke-interface {v6, v2, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/R0d;

    if-eqz v0, :cond_5d

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_5c

    const/4 v0, 0x2

    if-ne v2, v0, :cond_5d

    sget-object v14, LX/008;->A00:Ljava/lang/Integer;

    :goto_42
    invoke-static {v7}, LX/B7f;->A01(LX/3h0;)F

    move-result v6

    iget-object v2, v7, LX/3h0;->innerData:LX/a1n;

    const v0, 0x5a7510f

    invoke-static {v7, v2, v0}, LX/BQG;->A11(LX/3h0;LX/a0P;I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v0, LX/K1q;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v14, v0, LX/K1q;->A02:Ljava/lang/Integer;

    iput v6, v0, LX/K1q;->A00:F

    iput-object v2, v0, LX/K1q;->A01:Ljava/lang/Integer;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_41

    :cond_5c
    sget-object v14, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_42

    :cond_5d
    sget-object v14, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_42

    :cond_5e
    iget-object v2, v4, LX/3h0;->innerData:LX/a1n;

    const v0, 0x353f34b8

    invoke-interface {v2, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_43
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5f

    invoke-static {v6}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v2

    new-instance v0, LX/HW3;

    invoke-direct {v0, v2}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_43

    :cond_5f
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v29

    :goto_44
    invoke-interface/range {v29 .. v29}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_60

    invoke-static/range {v29 .. v29}, LX/20W;->A0C(Ljava/util/Iterator;)LX/3h0;

    move-result-object v15

    iget-object v2, v15, LX/3h0;->innerData:LX/a1n;

    const v0, 0x58475cf6

    invoke-static {v2, v10, v0}, LX/216;->A0o(LX/a0P;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v14

    iget-object v2, v15, LX/3h0;->innerData:LX/a1n;

    const v0, 0x584c2994

    invoke-static {v2, v10, v0}, LX/216;->A0o(LX/a0P;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v15}, LX/B7f;->A01(LX/3h0;)F

    move-result v4

    div-float v4, v4, v31

    iget-object v2, v15, LX/3h0;->innerData:LX/a1n;

    const v0, 0x5a7510f

    invoke-static {v15, v2, v0}, LX/BQG;->A11(LX/3h0;LX/a0P;I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v0, LX/K4p;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v14, v0, LX/K4p;->A02:Ljava/lang/String;

    iput-object v6, v0, LX/K4p;->A03:Ljava/lang/String;

    iput v4, v0, LX/K4p;->A00:F

    iput-object v2, v0, LX/K4p;->A01:Ljava/lang/Integer;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_44

    :cond_60
    new-instance v10, LX/K4q;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v13, v10, LX/K4q;->A00:Ljava/lang/Integer;

    iput-object v12, v10, LX/K4q;->A01:Ljava/util/List;

    iput-object v11, v10, LX/K4q;->A02:Ljava/util/List;

    iput-object v7, v10, LX/K4q;->A03:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_45

    :cond_61
    const/4 v10, 0x0

    :goto_45
    iget-object v2, v3, LX/3h0;->innerData:LX/a1n;

    const v0, -0x490b9c1e

    invoke-interface {v2, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_66

    new-instance v2, LX/HW9;

    invoke-direct {v2, v0}, LX/3h0;-><init>(LX/a1n;)V

    iget-object v3, v2, LX/3h0;->innerData:LX/a1n;

    const v0, -0x37c6caa0    # -189653.5f

    invoke-static {v2, v3, v0}, LX/BQG;->A0D(LX/3h0;LX/a0P;I)I

    move-result v11

    iget-object v2, v2, LX/3h0;->innerData:LX/a1n;

    const v0, 0x38bc25fa

    invoke-interface {v2, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_46
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_62

    invoke-static {v4}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v2

    new-instance v0, LX/HW8;

    invoke-direct {v0, v2}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_46

    :cond_62
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_47
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_64

    invoke-static {v13}, LX/20W;->A0C(Ljava/util/Iterator;)LX/3h0;

    move-result-object v12

    iget-object v2, v12, LX/3h0;->innerData:LX/a1n;

    const v0, -0x189ad58c

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v6

    const-string v3, ""

    if-nez v6, :cond_63

    move-object v6, v3

    :cond_63
    iget-object v2, v12, LX/3h0;->innerData:LX/a1n;

    const v0, -0x189608ee

    invoke-static {v2, v3, v0}, LX/BQF;->A0v(LX/a0P;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    iget-object v2, v12, LX/3h0;->innerData:LX/a1n;

    const v0, -0x5b74610b

    invoke-static {v12, v2, v0}, LX/BQG;->A0D(LX/3h0;LX/a0P;I)I

    move-result v3

    invoke-static {v12}, LX/B7f;->A01(LX/3h0;)F

    move-result v2

    new-instance v0, LX/K5W;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v6, v0, LX/K5W;->A02:Ljava/lang/String;

    iput-object v4, v0, LX/K5W;->A03:Ljava/lang/String;

    iput v3, v0, LX/K5W;->A01:I

    iput v2, v0, LX/K5W;->A00:F

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_47

    :cond_64
    new-instance v0, LX/JE4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v11, v0, LX/JE4;->A00:I

    iput-object v7, v0, LX/JE4;->A01:Ljava/util/List;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_48

    :cond_65
    const/4 v2, 0x0

    goto :goto_49

    :cond_66
    const/4 v0, 0x0

    :goto_48
    new-instance v2, LX/K1u;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v8, v2, LX/K1u;->A01:LX/K1s;

    iput-object v10, v2, LX/K1u;->A00:LX/K4q;

    iput-object v0, v2, LX/K1u;->A02:LX/JE4;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_49
    new-instance v0, LX/MV7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v3, v26

    iput-object v3, v0, LX/MV7;->A00:LX/M5q;

    move/from16 v3, v25

    iput-boolean v3, v0, LX/MV7;->A0E:Z

    move/from16 v3, v17

    iput-boolean v3, v0, LX/MV7;->A0D:Z

    move/from16 v3, v24

    iput-boolean v3, v0, LX/MV7;->A0C:Z

    move-object/from16 v3, v16

    iput-object v3, v0, LX/MV7;->A0B:Ljava/util/List;

    move/from16 v3, v23

    iput-boolean v3, v0, LX/MV7;->A0F:Z

    move-object/from16 v3, v22

    iput-object v3, v0, LX/MV7;->A0A:Ljava/lang/String;

    move-object/from16 v3, v21

    iput-object v3, v0, LX/MV7;->A07:LX/J9i;

    iput-object v1, v0, LX/MV7;->A08:LX/K8T;

    move-object/from16 v1, v28

    iput-object v1, v0, LX/MV7;->A05:LX/J0D;

    move-object/from16 v1, v30

    iput-object v1, v0, LX/MV7;->A06:LX/J0I;

    move-object/from16 v1, v32

    iput-object v1, v0, LX/MV7;->A09:LX/J0Q;

    move-object/from16 v1, v33

    iput-object v1, v0, LX/MV7;->A02:LX/J09;

    iput-object v5, v0, LX/MV7;->A04:LX/J0B;

    iput-object v9, v0, LX/MV7;->A03:LX/K2C;

    iput-object v2, v0, LX/MV7;->A01:LX/K1u;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v2, v27

    move-object/from16 v1, v50

    iput-object v2, v1, Lcom/instagram/insights/organic/reel/data/graphql/GraphQLReelInsightsDataSource$subscribe$1;->A01:Ljava/lang/Object;

    iput-object v2, v1, Lcom/instagram/insights/organic/reel/data/graphql/GraphQLReelInsightsDataSource$subscribe$1;->A02:Ljava/lang/Object;

    move/from16 v2, v18

    iput v2, v1, Lcom/instagram/insights/organic/reel/data/graphql/GraphQLReelInsightsDataSource$subscribe$1;->A00:I

    move-object/from16 v2, v20

    invoke-interface {v2, v0, v1}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v19

    if-ne v1, v0, :cond_0

    return-object v19

    :cond_67
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
