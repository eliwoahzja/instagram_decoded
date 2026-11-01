.class public final Lcom/instagram/zero/dogfooding/easydogfooding/IgZeroDogfoodingEasyRepository;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rGb;


# instance fields
.field public A00:LX/a06;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/2sj;

.field public A03:Z


# direct methods
.method public static final A00(Lcom/instagram/zero/dogfooding/easydogfooding/IgZeroDogfoodingEasyRepository;LX/2b5;LX/2b5;LX/HAU;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v5, p3

    instance-of v0, v5, LX/NwR;

    move-object/from16 v3, p0

    if-eqz v0, :cond_0

    move-object v0, v5

    check-cast v0, LX/NwR;

    iget v4, v0, LX/NwR;->A05:I

    const/high16 v2, -0x80000000

    and-int v1, v4, v2

    if-eqz v1, :cond_0

    sub-int/2addr v4, v2

    iput v4, v0, LX/NwR;->A05:I

    :goto_0
    iget-object v2, v0, LX/NwR;->A06:Ljava/lang/Object;

    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v5, v0, LX/NwR;->A05:I

    const/16 v18, 0x3

    const/4 v14, 0x2

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/4 v4, 0x1

    if-eqz v5, :cond_1

    if-eq v5, v4, :cond_e

    if-eq v5, v14, :cond_13

    const/4 v0, 0x3

    if-eq v5, v0, :cond_23

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v0, LX/NwR;

    invoke-direct {v0, v3, v5}, LX/NwR;-><init>(Lcom/instagram/zero/dogfooding/easydogfooding/IgZeroDogfoodingEasyRepository;LX/HAU;)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    move-object/from16 v9, p1

    move-object/from16 v6, p2

    if-eqz p1, :cond_2

    iget v2, v9, LX/2b5;->A00:I

    iget v1, v6, LX/2b5;->A00:I

    if-ne v2, v1, :cond_2

    iget-boolean v2, v9, LX/2b5;->A0D:Z

    iget-boolean v1, v6, LX/2b5;->A0D:Z

    if-ne v2, v1, :cond_2

    iget-boolean v1, v3, Lcom/instagram/zero/dogfooding/easydogfooding/IgZeroDogfoodingEasyRepository;->A03:Z

    if-eqz v1, :cond_4

    :cond_2
    const/4 v12, 0x1

    iget-object v11, v6, LX/2b5;->A05:Ljava/lang/Integer;

    invoke-static {v11}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v16, "ig_zero_dogfooding_device"

    invoke-static/range {v16 .. v16}, LX/220;->A0M(Ljava/lang/String;)LX/Zzq;

    move-result-object v5

    const-string v2, "dogfooding_mode"

    invoke-static {v11}, LX/KIg;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v2, v1}, LX/Zzq;->GSG(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5}, LX/Zzq;->commit()Z

    iget-boolean v5, v6, LX/2b5;->A0D:Z

    invoke-static/range {v16 .. v16}, LX/220;->A0M(Ljava/lang/String;)LX/Zzq;

    move-result-object v2

    const-string v1, "manually_changed"

    invoke-interface {v2, v1, v5}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    invoke-interface {v2}, LX/Zzq;->commit()Z

    iget-object v8, v6, LX/2b5;->A03:Ljava/lang/Integer;

    if-nez v8, :cond_5

    iput-boolean v4, v3, Lcom/instagram/zero/dogfooding/easydogfooding/IgZeroDogfoodingEasyRepository;->A03:Z

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_3
    if-nez v2, :cond_c

    :cond_4
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_5
    iput-boolean v13, v3, Lcom/instagram/zero/dogfooding/easydogfooding/IgZeroDogfoodingEasyRepository;->A03:Z

    sget-object v2, LX/008;->A0N:Ljava/lang/Integer;

    if-ne v11, v2, :cond_6

    if-eqz p1, :cond_4

    iget-object v1, v9, LX/2b5;->A05:Ljava/lang/Integer;

    const/4 v6, 0x1

    if-ne v1, v2, :cond_7

    :cond_6
    const/4 v6, 0x0

    if-eqz p1, :cond_8

    :cond_7
    iget-object v1, v9, LX/2b5;->A05:Ljava/lang/Integer;

    if-ne v1, v2, :cond_8

    const/4 v5, 0x1

    if-ne v11, v2, :cond_9

    :cond_8
    const/4 v5, 0x0

    :cond_9
    if-nez v6, :cond_4

    if-nez v5, :cond_4

    sget-object v10, LX/008;->A00:Ljava/lang/Integer;

    sget-object v1, LX/2b4;->A03:LX/2b4;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-eqz v8, :cond_a

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v8, v1, :cond_b

    :cond_a
    const/4 v2, 0x1

    :cond_b
    if-ne v11, v10, :cond_3

    if-nez v2, :cond_4

    const/4 v2, 0x1

    :cond_c
    sget-object v8, LX/2b4;->A03:LX/2b4;

    const/4 v1, 0x0

    iget-object v9, v8, LX/2b4;->A01:LX/snm;

    :cond_d
    invoke-interface {v9}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v19, v8

    check-cast v19, LX/2b5;

    const/16 v26, 0x3fcf

    const-wide/16 v27, 0x0

    move-object/from16 v20, v17

    move-object/from16 v21, v17

    move-object/from16 v22, v17

    move-object/from16 v23, v17

    move-object/from16 v24, v17

    move/from16 v25, v13

    move-wide/from16 v29, v27

    move/from16 v31, v13

    move/from16 p0, v13

    move/from16 p1, v4

    move/from16 p2, v13

    move/from16 p3, v13

    invoke-static/range {v19 .. v35}, LX/2b5;->A03(LX/2b5;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIJJZZZZZ)LX/2b5;

    move-result-object v15

    invoke-interface {v9, v8, v15}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    sget-object v15, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    if-ne v11, v10, :cond_12

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v8

    const-string v1, "client_mutation_id"

    invoke-virtual {v15}, LX/0sc;->A02()LX/0tm;

    move-result-object v11

    invoke-static {v11, v8, v1}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {v16 .. v16}, LX/4Wm;->A01(Ljava/lang/String;)LX/4Vy;

    move-result-object v8

    const-string v1, "dogfooding_account_id"

    invoke-virtual {v8, v1}, LX/4Vy;->DVM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v1, "mobile_ig_zero_dogfooding_account_id"

    invoke-static {v11, v8, v1}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v3, Lcom/instagram/zero/dogfooding/easydogfooding/IgZeroDogfoodingEasyRepository;->A00:LX/a06;

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v8

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v10

    const-string v9, "data"

    iget-object v8, v8, LX/6dh;->A00:LX/6dj;

    invoke-static {v11, v8, v9}, LX/16V;->A0f(LX/0xl;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)LX/ruN;

    move-result-object v19

    invoke-virtual {v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v23

    invoke-static {v10}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v24

    sget-object v25, LX/OHc;->A00:LX/OHc;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v22

    const-string v20, "IgZeroEasyDogfoodingStop"

    const-string v21, "xig_delete_ig_easy_zero_dogfooding_account_mobile_ig_zero_dogfooding_account"

    invoke-static/range {v19 .. v25}, LX/6dx;->A05(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v8

    iput v4, v0, LX/NwR;->A00:I

    iput v6, v0, LX/NwR;->A01:I

    iput v5, v0, LX/NwR;->A02:I

    iput v2, v0, LX/NwR;->A03:I

    iput v4, v0, LX/NwR;->A04:I

    iput v4, v0, LX/NwR;->A05:I

    invoke-static {v1, v8, v0}, Lcom/instagram/graphql/IgGraphQLQueryExecutorExtensionsKt;->A02(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v7, :cond_1a

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x1

    const/4 v1, 0x1

    goto :goto_2

    :cond_e
    iget v1, v0, LX/NwR;->A04:I

    iget v8, v0, LX/NwR;->A03:I

    iget v6, v0, LX/NwR;->A02:I

    iget v5, v0, LX/NwR;->A01:I

    iget v12, v0, LX/NwR;->A00:I

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :goto_2
    check-cast v2, LX/BOe;

    instance-of v4, v2, LX/0ci;

    if-eqz v4, :cond_11

    invoke-static {v2}, LX/BOe;->A01(Ljava/lang/Object;)LX/3h0;

    move-result-object v2

    if-eqz v2, :cond_10

    iget-object v4, v2, LX/3h0;->innerData:LX/a1n;

    const v2, -0x712ddc10

    invoke-interface {v4, v2}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v4

    if-eqz v4, :cond_10

    const v2, 0x48256bfd

    invoke-interface {v4, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v4

    :goto_3
    new-instance v2, LX/0ci;

    invoke-direct {v2, v4}, LX/0ci;-><init>(Ljava/lang/Object;)V

    :cond_f
    instance-of v4, v2, LX/0ci;

    if-nez v4, :cond_15

    instance-of v4, v2, LX/4wK;

    if-eqz v4, :cond_26

    check-cast v2, LX/4wK;

    iget-object v2, v2, LX/4wK;->A00:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v2, LX/4wK;

    invoke-direct {v2, v4}, LX/4wK;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_10
    move-object/from16 v4, v17

    goto :goto_3

    :cond_11
    instance-of v4, v2, LX/4wK;

    if-nez v4, :cond_f

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_12
    const-string v9, "client_mutation_id"

    move-object/from16 v8, v17

    invoke-static {v15, v8, v9}, LX/16V;->A0U(LX/0sc;Ljava/lang/Object;Ljava/lang/String;)LX/0tm;

    move-result-object v15

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v8

    invoke-static {v15, v8, v9}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v3, Lcom/instagram/zero/dogfooding/easydogfooding/IgZeroDogfoodingEasyRepository;->A00:LX/a06;

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v9

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v11

    const-string v10, "data"

    iget-object v9, v9, LX/6dh;->A00:LX/6dj;

    invoke-static {v15, v9, v10}, LX/16V;->A0f(LX/0xl;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)LX/ruN;

    move-result-object v19

    invoke-virtual {v9}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v23

    invoke-static {v11}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v24

    sget-object v25, LX/OHb;->A00:LX/OHb;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v22

    const-string v20, "IgZeroEasyDogfoodingStart"

    const-string v21, "xig_upsert_ig_easy_zero_dogfooding_account_mobile_ig_zero_dogfooding_account"

    invoke-static/range {v19 .. v25}, LX/6dx;->A05(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v9

    iput v4, v0, LX/NwR;->A00:I

    iput v6, v0, LX/NwR;->A01:I

    iput v5, v0, LX/NwR;->A02:I

    iput v2, v0, LX/NwR;->A03:I

    iput v13, v0, LX/NwR;->A04:I

    iput v14, v0, LX/NwR;->A05:I

    invoke-static {v8, v9, v0}, Lcom/instagram/graphql/IgGraphQLQueryExecutorExtensionsKt;->A02(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v7, :cond_1a

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x1

    goto :goto_4

    :cond_13
    iget v1, v0, LX/NwR;->A04:I

    iget v8, v0, LX/NwR;->A03:I

    iget v6, v0, LX/NwR;->A02:I

    iget v5, v0, LX/NwR;->A01:I

    iget v12, v0, LX/NwR;->A00:I

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :goto_4
    check-cast v2, LX/BOe;

    instance-of v4, v2, LX/0ci;

    if-eqz v4, :cond_22

    invoke-static {v2}, LX/BOe;->A01(Ljava/lang/Object;)LX/3h0;

    move-result-object v2

    if-eqz v2, :cond_21

    iget-object v4, v2, LX/3h0;->innerData:LX/a1n;

    const v2, 0x2e45c674

    invoke-interface {v4, v2}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v4

    if-eqz v4, :cond_21

    const v2, -0x7a929077

    invoke-interface {v4, v2}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v4

    if-eqz v4, :cond_21

    const/16 v2, 0xd1b

    invoke-interface {v4, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v4

    :goto_5
    new-instance v2, LX/0ci;

    invoke-direct {v2, v4}, LX/0ci;-><init>(Ljava/lang/Object;)V

    :cond_14
    instance-of v4, v2, LX/0ci;

    if-nez v4, :cond_15

    instance-of v4, v2, LX/4wK;

    if-eqz v4, :cond_28

    check-cast v2, LX/4wK;

    iget-object v2, v2, LX/4wK;->A00:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v2, LX/4wK;

    invoke-direct {v2, v4}, LX/4wK;-><init>(Ljava/lang/Object;)V

    :cond_15
    :goto_6
    instance-of v9, v2, LX/0ci;

    if-eqz v9, :cond_20

    move-object v4, v2

    check-cast v4, LX/0ci;

    iget-object v4, v4, LX/0ci;->A00:Ljava/lang/Object;

    if-eqz v4, :cond_1f

    move-object/from16 v4, v17

    :goto_7
    if-eqz v9, :cond_1e

    if-nez v1, :cond_1b

    check-cast v2, LX/0ci;

    iget-object v2, v2, LX/0ci;->A00:Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const-string v2, "ig_zero_dogfooding_device"

    invoke-static {v2}, LX/220;->A0M(Ljava/lang/String;)LX/Zzq;

    move-result-object v9

    const-string v2, "dogfooding_account_id"

    invoke-interface {v9, v2, v11}, LX/Zzq;->GSG(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v9}, LX/Zzq;->commit()Z

    sget-object v2, LX/2b4;->A03:LX/2b4;

    iget-object v10, v2, LX/2b4;->A01:LX/snm;

    :cond_16
    invoke-interface {v10}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v2, v9

    check-cast v2, LX/2b5;

    invoke-static {v2, v11}, LX/2b5;->A04(LX/2b5;Ljava/lang/String;)LX/2b5;

    move-result-object v2

    invoke-interface {v10, v9, v2}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    :cond_17
    :goto_8
    iget-object v10, v3, Lcom/instagram/zero/dogfooding/easydogfooding/IgZeroDogfoodingEasyRepository;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v10, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-class v9, LX/1Kd;

    const/16 v3, 0x28

    new-instance v2, LX/6Xc;

    invoke-direct {v2, v10, v3}, LX/6Xc;-><init>(Ljava/lang/Object;I)V

    invoke-static {v10, v9, v2}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Kd;

    iget-object v10, v2, LX/1Kd;->A00:Lcom/instagram/common/session/UserSession;

    const-class v9, LX/1Kf;

    const/16 v3, 0x27

    new-instance v2, LX/6Xc;

    invoke-direct {v2, v10, v3}, LX/6Xc;-><init>(Ljava/lang/Object;I)V

    invoke-static {v10, v9, v2}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/5Ed;

    iget-object v2, v10, LX/5Ed;->A0F:LX/GhC;

    invoke-interface {v2}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Km;

    if-eqz v2, :cond_18

    sget-object v9, LX/1Ok;->A02:LX/1Ok;

    iget-object v2, v2, LX/1Km;->A02:LX/2Ae;

    iget-object v3, v2, LX/2Ae;->A01:Ljava/lang/String;

    const/16 v2, 0x11

    invoke-virtual {v10, v3, v9, v2}, LX/5Ed;->A05(Ljava/lang/String;LX/1Ok;I)V

    :cond_18
    if-eqz v4, :cond_24

    sget-object v2, LX/2b4;->A03:LX/2b4;

    iget-object v3, v2, LX/2b4;->A01:LX/snm;

    :cond_19
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v19, v9

    check-cast v19, LX/2b5;

    const/16 v26, 0x3fcf

    const-wide/16 v27, 0x0

    move-object/from16 v21, v17

    move-object/from16 v22, v17

    move-object/from16 v23, v4

    move-object/from16 v24, v17

    move/from16 v25, v13

    move-wide/from16 v29, v27

    move/from16 v31, v13

    move/from16 p0, v13

    move/from16 p1, v13

    move/from16 p2, v13

    move/from16 p3, v13

    move-object/from16 v20, v17

    invoke-static/range {v19 .. v35}, LX/2b5;->A03(LX/2b5;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIJJZZZZZ)LX/2b5;

    move-result-object v2

    invoke-interface {v3, v9, v2}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    iput v12, v0, LX/NwR;->A00:I

    iput v5, v0, LX/NwR;->A01:I

    iput v6, v0, LX/NwR;->A02:I

    iput v8, v0, LX/NwR;->A03:I

    iput v1, v0, LX/NwR;->A04:I

    move/from16 v1, v18

    iput v1, v0, LX/NwR;->A05:I

    const-wide/16 v1, 0xbb8

    invoke-static {v0, v1, v2}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_24

    :cond_1a
    return-object v7

    :cond_1b
    const-string v10, "ig_zero_dogfooding_device"

    invoke-static {v10}, LX/220;->A0M(Ljava/lang/String;)LX/Zzq;

    move-result-object v9

    const-string v2, "dogfooding_account_id"

    invoke-interface {v9, v2}, LX/Zzq;->GXX(Ljava/lang/String;)V

    invoke-interface {v9}, LX/Zzq;->commit()Z

    invoke-static {v10}, LX/220;->A0M(Ljava/lang/String;)LX/Zzq;

    move-result-object v9

    const-string v2, "enable_campaign_on_wifi"

    invoke-interface {v9, v2}, LX/Zzq;->GXX(Ljava/lang/String;)V

    invoke-interface {v9}, LX/Zzq;->commit()Z

    sget-object v2, LX/2b4;->A03:LX/2b4;

    const-string v10, ""

    iget-object v11, v2, LX/2b4;->A01:LX/snm;

    :cond_1c
    invoke-interface {v11}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v2, v9

    check-cast v2, LX/2b5;

    invoke-static {v2, v10}, LX/2b5;->A04(LX/2b5;Ljava/lang/String;)LX/2b5;

    move-result-object v2

    invoke-interface {v11, v9, v2}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    :cond_1d
    invoke-interface {v11}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object v9, v10

    check-cast v9, LX/2b5;

    const/16 v2, 0x1fff

    invoke-static {v9, v2}, LX/2b5;->A00(LX/2b5;I)LX/2b5;

    move-result-object v2

    invoke-interface {v11, v10, v2}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    goto/16 :goto_8

    :cond_1e
    instance-of v2, v2, LX/4wK;

    if-nez v2, :cond_17

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1f
    const-string v4, "Server returned null"

    goto/16 :goto_8

    :cond_20
    instance-of v4, v2, LX/4wK;

    if-eqz v4, :cond_27

    move-object v4, v2

    check-cast v4, LX/4wK;

    iget-object v4, v4, LX/4wK;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_17

    goto/16 :goto_7

    :cond_21
    move-object/from16 v4, v17

    goto/16 :goto_5

    :cond_22
    instance-of v4, v2, LX/4wK;

    if-nez v4, :cond_14

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_23
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_24
    sget-object v0, LX/2b4;->A03:LX/2b4;

    iget-object v3, v0, LX/2b4;->A01:LX/snm;

    :cond_25
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/2b5;

    const/16 v0, 0x3fcf

    invoke-static {v1, v0}, LX/2b5;->A00(LX/2b5;I)LX/2b5;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    goto/16 :goto_1

    :cond_26
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_27
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_28
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized A01()V
    .locals 22

    move-object/from16 v3, p0

    monitor-enter v3

    :try_start_0
    iget-object v0, v3, Lcom/instagram/zero/dogfooding/easydogfooding/IgZeroDogfoodingEasyRepository;->A02:LX/2sj;

    if-nez v0, :cond_4

    sget-object v0, LX/KPC;->A00:LX/KPC;

    invoke-virtual {v0}, LX/KPC;->A00()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_1

    sget-object v0, LX/2b4;->A03:LX/2b4;

    const/4 v5, 0x0

    iget-object v4, v0, LX/2b4;->A01:LX/snm;

    :cond_0
    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/2b5;

    const/16 v0, 0x3ffb

    invoke-static {v1, v6, v0, v5}, LX/2b5;->A01(LX/2b5;Ljava/lang/Integer;IZ)LX/2b5;

    move-result-object v0

    invoke-interface {v4, v2, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    sget-object v2, LX/2b4;->A03:LX/2b4;

    const-string v5, "ig_zero_dogfooding_device"

    invoke-static {v5}, LX/4Wm;->A01(Ljava/lang/String;)LX/4Vy;

    move-result-object v1

    const-string v0, "dogfooding_account_id"

    invoke-virtual {v1, v0}, LX/4Vy;->DVM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x0

    const/4 v6, 0x0

    iget-object v2, v2, LX/2b4;->A01:LX/snm;

    :cond_2
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/2b5;

    const-wide/16 v13, 0x0

    invoke-static {v0, v4}, LX/2b5;->A04(LX/2b5;Ljava/lang/String;)LX/2b5;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v5}, LX/4Wm;->A01(Ljava/lang/String;)LX/4Vy;

    move-result-object v1

    const-string v0, "enable_campaign_on_wifi"

    invoke-virtual {v1, v0, v11}, LX/4Vy;->getBoolean(Ljava/lang/String;Z)Z

    move-result v21

    :cond_3
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, LX/2b5;

    const/16 v12, 0x1fff

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-wide v15, v13

    move/from16 v17, v11

    move/from16 v18, v11

    move/from16 v19, v11

    move/from16 v20, v11

    invoke-static/range {v5 .. v21}, LX/2b5;->A03(LX/2b5;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIJJZZZZZ)LX/2b5;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, LX/1th;->A00:LX/1th;

    const v0, 0x407d2279

    invoke-virtual {v1, v0}, LX/4Lc;->A03(I)LX/1un;

    move-result-object v0

    invoke-static {v0}, LX/1uw;->A02(LX/Ikk;)LX/1ux;

    move-result-object v2

    const/16 v1, 0x16

    new-instance v0, LX/24T;

    invoke-direct {v0, v3, v6, v1}, LX/24T;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v2}, LX/194;->A0s(LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/zero/dogfooding/easydogfooding/IgZeroDogfoodingEasyRepository;->A02:LX/2sj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A02()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/instagram/zero/dogfooding/easydogfooding/IgZeroDogfoodingEasyRepository;->A02:LX/2sj;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v0, p0, Lcom/instagram/zero/dogfooding/easydogfooding/IgZeroDogfoodingEasyRepository;->A02:LX/2sj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onSessionWillEnd()V
    .locals 0

    invoke-virtual {p0}, Lcom/instagram/zero/dogfooding/easydogfooding/IgZeroDogfoodingEasyRepository;->A02()V

    return-void
.end method
