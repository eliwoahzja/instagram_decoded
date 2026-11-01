.class public final LX/ldW;
.super LX/5As;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V
    .locals 1

    iput p4, p0, LX/ldW;->$t:I

    iput-object p2, p0, LX/ldW;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/ldW;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(LX/HAU;)LX/HAU;
    .locals 4

    iget v1, p0, LX/ldW;->$t:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget-object v2, p0, LX/ldW;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/ldW;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    :goto_0
    new-instance v3, LX/ldW;

    invoke-direct {v3, v1, v2, p1, v0}, LX/ldW;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    return-object v3

    :cond_0
    iget-object v2, p0, LX/ldW;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/ldW;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/ldW;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/ldW;->A02:Ljava/lang/Object;

    new-instance v3, LX/ldW;

    invoke-direct {v3, v2, v1, p1, v0}, LX/ldW;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    return-object v3
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1, p0}, LX/BVB;->A0w(Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/ldW;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/ldW;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v4, p0

    move-object/from16 v6, p1

    iget v1, v4, LX/ldW;->$t:I

    if-eqz v1, :cond_b

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/16 v0, 0x39d

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v5

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, v4, LX/ldW;->A00:I

    const/4 v7, 0x1

    if-eqz v0, :cond_15

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v6}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const v6, 0x30c027c5

    const/4 v2, 0x0

    goto/16 :goto_4

    :cond_1
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, v4, LX/ldW;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2
    move-object v3, v6

    check-cast v3, LX/BOe;

    instance-of v0, v3, LX/0ci;

    if-eqz v0, :cond_6

    invoke-static {v3}, LX/BOe;->A01(Ljava/lang/Object;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x78a01d65

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_1a

    const v0, -0x6f4abffd

    invoke-interface {v1, v0}, LX/a0P;->BgR(I)Z

    move-result v0

    if-ne v0, v2, :cond_1a

    const v0, 0x769adef8

    invoke-interface {v1, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v1

    new-instance v0, LX/TP4;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v4, LX/ldW;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    const/16 v0, 0xb7

    new-instance v6, LX/6dj;

    invoke-direct {v6, v1, v0}, LX/6dj;-><init>(Ljava/util/List;I)V

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v5

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v1

    const/16 v0, 0x1c0

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/6dh;->A02(Ljava/lang/String;)V

    invoke-static {v6, v5}, LX/221;->A0E(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/6dh;)LX/ruN;

    move-result-object v6

    invoke-static {v5}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v10

    invoke-static {v1}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v11

    sget-object v12, LX/lkY;->A00:LX/lkY;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    const-string v7, "ConfirmInterestPickerInterestsMutation"

    const-string v8, "xig_confirm_interest_picker_interests"

    invoke-static/range {v6 .. v12}, LX/6dx;->A04(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    iget-object v0, v4, LX/ldW;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository;

    iget-object v0, v0, Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository;->A01:LX/a06;

    iput v2, v4, LX/ldW;->A00:I

    invoke-static {v0, v1, v4}, Lcom/instagram/graphql/IgGraphQLQueryExecutorExtensionsKt;->A02(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_2

    return-object v3

    :cond_4
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v7}, LX/16V;->A0Z(Ljava/util/Iterator;)LX/a1n;

    move-result-object v1

    const v0, 0x67b832d

    invoke-interface {v1, v0}, LX/a1n;->GWN(I)LX/a1n;

    move-result-object v5

    const/4 v1, 0x0

    invoke-static {v5, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x38a11f72

    invoke-interface {v5, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_5

    const v0, 0x3b5ec2ff

    invoke-interface {v5, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_5

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const v0, 0x732d102d

    invoke-interface {v5, v0}, LX/a0P;->BgU(I)I

    move-result v0

    int-to-long v3, v0

    invoke-virtual {v6, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v18

    sget-object v3, LX/a3J;->A09:LX/a3J;

    const v0, -0x2140a3e2

    invoke-interface {v5, v3, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/a3J;

    invoke-static {v0}, Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository;->A01(LX/a3J;)LX/K8e;

    move-result-object v9

    const v0, 0x49bf7eac    # 1568725.5f

    invoke-interface {v5, v0}, LX/a0P;->BgR(I)Z

    move-result v20

    const v0, -0x61d6d8a8

    invoke-interface {v5, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v13

    const v0, -0x7e157e2f

    invoke-interface {v5, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v14

    const v0, -0xa108b99

    invoke-interface {v5, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v15

    const v0, 0x23fccffa

    invoke-interface {v5, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v16

    const/4 v12, 0x0

    new-instance v8, LX/O8X;

    move-object/from16 v17, v12

    move/from16 v21, v1

    invoke-direct/range {v8 .. v21}, LX/O8X;-><init>(LX/K8e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V

    invoke-virtual {v2, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    instance-of v0, v3, LX/4wK;

    if-nez v0, :cond_8

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v2}, LX/218;->A0G(Ljava/lang/Object;)LX/0ci;

    move-result-object v3

    :cond_8
    instance-of v0, v3, LX/0ci;

    if-nez v0, :cond_16

    instance-of v0, v3, LX/4wK;

    if-eqz v0, :cond_19

    invoke-static {v3}, LX/21T;->A0p(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    instance-of v0, v1, LX/BEM;

    if-eqz v0, :cond_9

    check-cast v1, LX/BEM;

    if-eqz v1, :cond_9

    iget-object v1, v1, LX/BEM;->A02:Ljava/lang/String;

    if-nez v1, :cond_a

    :cond_9
    const-string v1, "Error confirming interest picker interests"

    :cond_a
    new-instance v0, LX/BEN;

    invoke-direct {v0, v1}, LX/BEN;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/218;->A0F(Ljava/lang/Object;)LX/4wK;

    move-result-object v0

    return-object v0

    :cond_b
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, v4, LX/ldW;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_d

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_c
    move-object v3, v6

    check-cast v3, LX/BOe;

    instance-of v0, v3, LX/0ci;

    const/4 v11, 0x0

    if-eqz v0, :cond_10

    invoke-static {v3}, LX/BOe;->A00(Ljava/lang/Object;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x64f5ac43

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_11

    const v0, -0x16c88927

    invoke-interface {v1, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v3}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v1

    new-instance v0, LX/TPD;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_d
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v4, LX/ldW;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository;

    iget-object v1, v0, Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository;->A01:LX/a06;

    iget-object v0, v4, LX/ldW;->A01:Ljava/lang/Object;

    check-cast v0, LX/3YS;

    iput v2, v4, LX/ldW;->A00:I

    invoke-static {v1, v0, v4}, LX/0Ew;->A01(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_c

    return-object v3

    :cond_e
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_f
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v6}, LX/20W;->A0C(Ljava/util/Iterator;)LX/3h0;

    move-result-object v4

    iget-object v1, v4, LX/3h0;->innerData:LX/a1n;

    const v0, 0x3b5ec2ff

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_f

    iget-object v1, v4, LX/3h0;->innerData:LX/a1n;

    const v0, -0x38a11f72

    invoke-static {v1, v0}, LX/21R;->A0t(LX/a0P;I)Ljava/lang/String;

    move-result-object v10

    iget-object v5, v4, LX/3h0;->innerData:LX/a1n;

    sget-object v1, LX/a3J;->A09:LX/a3J;

    const v0, -0x2140a3e2

    invoke-interface {v5, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/a3J;

    invoke-static {v0}, Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository;->A01(LX/a3J;)LX/K8e;

    move-result-object v8

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, v4, LX/3h0;->innerData:LX/a1n;

    const v0, 0x732d102d

    invoke-interface {v1, v0}, LX/a0P;->BgU(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v17

    iget-object v1, v4, LX/3h0;->innerData:LX/a1n;

    const v0, 0x49bf7eac    # 1568725.5f

    invoke-interface {v1, v0}, LX/a0P;->BgR(I)Z

    move-result v0

    invoke-static {v0, v2}, LX/011;->A0t(II)Z

    move-result v19

    iget-object v1, v4, LX/3h0;->innerData:LX/a1n;

    const v0, -0x61d6d8a8

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v12

    const/16 v20, 0x0

    new-instance v7, LX/O8X;

    move-object v13, v11

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v16, v11

    invoke-direct/range {v7 .. v20}, LX/O8X;-><init>(LX/K8e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V

    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_10
    instance-of v0, v3, LX/4wK;

    if-nez v0, :cond_13

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_11
    sget-object v3, LX/56z;->A00:LX/56z;

    :cond_12
    invoke-static {v3}, LX/218;->A0G(Ljava/lang/Object;)LX/0ci;

    move-result-object v3

    :cond_13
    instance-of v0, v3, LX/0ci;

    if-nez v0, :cond_16

    instance-of v0, v3, LX/4wK;

    if-eqz v0, :cond_1b

    check-cast v3, LX/4wK;

    iget-object v1, v3, LX/4wK;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    instance-of v0, v1, LX/BEM;

    if-eqz v0, :cond_14

    move-object v11, v1

    check-cast v11, LX/BEM;

    :cond_14
    invoke-static {v11}, LX/bOK;->A00(LX/BEM;)LX/aZU;

    move-result-object v0

    goto :goto_6

    :cond_15
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v4, LX/ldW;->A02:Ljava/lang/Object;

    check-cast v0, LX/Dh8;

    iget-object v1, v0, LX/Dh8;->A04:LX/snk;

    iget-object v0, v4, LX/ldW;->A01:Ljava/lang/Object;

    iput v7, v4, LX/ldW;->A00:I

    invoke-interface {v1, v0, v4}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_0

    :cond_16
    return-object v3

    :goto_4
    :try_start_0
    iget-object v1, v4, LX/ldW;->A02:Ljava/lang/Object;

    check-cast v1, LX/Dh8;

    iget-object v0, v1, LX/Dh8;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VW0;

    if-nez v0, :cond_17

    sget-object v3, LX/008;->A01:Ljava/lang/Integer;

    sget-object v1, LX/2mw;->A00:LX/rvk;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0, v5, v6, v2}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-interface {v2}, LX/Ndx;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_18

    const-string v1, "read_prepared_threads_quote_post_sticker_assets"

    const-string v0, "operation"

    invoke-interface {v2, v0, v1}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "failure"

    const-string v0, "missing_prepared_assets"

    invoke-static {v2, v3, v1, v0}, LX/16V;->A1W(LX/Ndx;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_17
    iget-object v2, v1, LX/Dh8;->A03:LX/snk;

    iget-object v1, v0, LX/VW0;->A00:Lcom/instagram/common/gallery/Medium;

    iget-object v0, v0, LX/VW0;->A01:Ljava/util/List;

    invoke-interface {v2, v1, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v1

    sget-object v3, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v5, v6}, LX/BVE;->A0R(Ljava/lang/String;I)LX/Ndx;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-interface {v2}, LX/Ndx;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v2, v1}, LX/Ndx;->Gmv(Ljava/lang/Throwable;)V

    const-string v1, "add_threads_quote_post_sticker"

    const-string v0, "operation"

    invoke-static {v2, v3, v0, v1}, LX/16V;->A1W(LX/Ndx;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    :goto_5
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_19
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1a
    const-string v1, "Failed to confirm interest picker interests"

    new-instance v0, LX/BEN;

    invoke-direct {v0, v1}, LX/BEN;-><init>(Ljava/lang/String;)V

    :goto_6
    invoke-static {v0}, LX/218;->A0F(Ljava/lang/Object;)LX/4wK;

    move-result-object v0

    return-object v0

    :cond_1b
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
