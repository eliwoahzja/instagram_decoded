.class public final LX/lwM;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:LX/eAp;

.field public final synthetic A01:Ljava/lang/Integer;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/eAp;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/lwM;->A00:LX/eAp;

    iput-object p2, p0, LX/lwM;->A01:Ljava/lang/Integer;

    iput-object p3, p0, LX/lwM;->A02:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v3, p1

    check-cast v3, LX/0XS;

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v4, p0

    iget-object v0, v4, LX/lwM;->A00:LX/eAp;

    iget-object v1, v0, LX/eAp;->A02:LX/asq;

    iget-object v0, v4, LX/lwM;->A01:Ljava/lang/Integer;

    move-object/from16 v25, v0

    iget-object v0, v4, LX/lwM;->A02:Ljava/lang/String;

    move-object/from16 v24, v0

    :try_start_0
    iget-object v0, v3, LX/0XS;->A01:Ljava/lang/Object;

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/asq;->A00()V

    const/4 v0, 0x0

    :cond_0
    check-cast v0, LX/TO1;

    if-eqz v0, :cond_2d

    iget-object v3, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x1f060922

    invoke-static {v3, v0}, LX/a1n;->A02(LX/a1n;I)LX/a1n;

    move-result-object v3

    sget-object v23, LX/008;->A01:Ljava/lang/Integer;

    move-object/from16 v4, v25

    move-object/from16 v0, v23

    if-eq v4, v0, :cond_d

    iget-object v7, v1, LX/asq;->A01:LX/dd7;

    const v0, -0x5be667f0

    invoke-static {v3, v0}, LX/16V;->A0r(LX/a0P;I)Ljava/lang/Boolean;

    move-result-object v6

    const v0, 0x1aba57e4

    invoke-interface {v3, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v4

    if-eqz v4, :cond_1

    const v0, 0x4711b6ae

    invoke-interface {v4, v0}, LX/a0P;->BgR(I)Z

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const v10, -0x64915ea0

    invoke-interface {v3, v10}, LX/a1n;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v8}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v4

    new-instance v0, LX/TO0;

    invoke-direct {v0, v4}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-static {v9}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    invoke-interface {v3, v10}, LX/a1n;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v8}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v4

    new-instance v0, LX/TO0;

    invoke-direct {v0, v4}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-static {v9}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_4
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/TO0;

    iget-object v8, v9, LX/3h0;->innerData:LX/a1n;

    const v0, 0x687cca6b

    invoke-interface {v8, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v16

    if-eqz v16, :cond_4

    iget-object v0, v9, LX/3h0;->innerData:LX/a1n;

    const v10, 0x790f8a7

    invoke-interface {v0, v10}, LX/a0P;->BgR(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v11, v9, LX/3h0;->innerData:LX/a1n;

    sget-object v8, LX/QJp;->A04:LX/QJp;

    const v0, 0x6b534da0

    invoke-interface {v11, v8, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/QJp;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    const/4 v0, 0x1

    if-eq v8, v0, :cond_5

    const/4 v0, 0x2

    if-ne v8, v0, :cond_6

    sget-object v15, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_4

    :cond_5
    move-object/from16 v15, v23

    goto :goto_4

    :cond_6
    sget-object v15, LX/008;->A0C:Ljava/lang/Integer;

    :goto_4
    iget-object v8, v9, LX/3h0;->innerData:LX/a1n;

    const v0, 0x6b529e67

    invoke-interface {v8, v0}, LX/a0P;->BgU(I)I

    move-result v20

    iget-object v0, v9, LX/3h0;->innerData:LX/a1n;

    invoke-interface {v0, v10}, LX/a0P;->BgR(I)Z

    move-result v21

    iget-object v8, v9, LX/3h0;->innerData:LX/a1n;

    const v0, -0x157ebad

    invoke-interface {v8, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v9}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v8

    new-instance v0, LX/TNt;

    invoke-direct {v0, v8}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    invoke-static {v10}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_8
    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/TNt;

    iget-object v8, v11, LX/3h0;->innerData:LX/a1n;

    const v0, -0x35b0b8aa    # -3396053.5f

    invoke-interface {v8, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_8

    iget-object v8, v11, LX/3h0;->innerData:LX/a1n;

    const v0, 0x651874e

    invoke-interface {v8, v0}, LX/a0P;->BgU(I)I

    move-result v0

    new-instance v8, LX/J6N;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v10, v8, LX/J6N;->A01:Ljava/lang/String;

    iput v0, v8, LX/J6N;->A00:I

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    const/16 v17, 0x0

    new-instance v0, LX/K0q;

    move-object v14, v0

    move-object/from16 v18, v17

    move-object/from16 v19, v9

    invoke-direct/range {v14 .. v21}, LX/K0q;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_a
    const/4 v4, 0x0

    goto :goto_7

    :cond_b
    sget-object v4, LX/56z;->A00:LX/56z;

    :cond_c
    :goto_7
    move-object/from16 v0, v24

    invoke-virtual {v7, v6, v5, v0, v4}, LX/dd7;->A03(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;)V

    :cond_d
    iget-object v0, v1, LX/asq;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2AM;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v22

    const v10, -0x5d7b85e

    invoke-interface {v3, v10}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v5}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v4

    new-instance v0, LX/TNH;

    invoke-direct {v0, v4}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_e
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v7

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_f
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/TNH;

    iget-object v4, v5, LX/3h0;->innerData:LX/a1n;

    const v0, -0x35b0b8aa    # -3396053.5f

    invoke-interface {v4, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-virtual {v7, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "_"

    invoke-static {v4, v0, v4}, LX/5BY;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_10
    invoke-interface {v3, v10}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v5}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v4

    new-instance v0, LX/TNH;

    invoke-direct {v0, v4}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_11
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v6

    const/16 v0, 0x17

    invoke-static {v4, v0}, LX/G7E;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v9, 0x0

    :goto_b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v8, v9, 0x1

    if-gez v9, :cond_12

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_12
    check-cast v0, LX/TNH;

    iget-object v4, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x35b0b8aa    # -3396053.5f

    invoke-interface {v4, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_13

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v6, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "_"

    invoke-static {v5, v0, v5}, LX/5BY;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    move v9, v8

    goto :goto_b

    :cond_14
    invoke-interface {v3, v10}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v5}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v4

    new-instance v0, LX/TNH;

    invoke-direct {v0, v4}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_15
    invoke-static {v8}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    if-gtz v0, :cond_16

    const/16 v21, 0x0

    :cond_16
    const v0, 0x5fde7c0

    invoke-interface {v3, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {v5}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v4

    new-instance v0, LX/TNS;

    invoke-direct {v0, v4}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_17
    invoke-static {v8}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v20

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :cond_18
    :goto_e
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/TNS;

    invoke-static {v8}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v13, 0x0

    const/16 v18, 0x0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iget-object v4, v8, LX/3h0;->innerData:LX/a1n;

    const v0, 0x62f6fe4

    invoke-static {v4, v0}, LX/a1n;->A02(LX/a1n;I)LX/a1n;

    move-result-object v4

    const v0, 0x335fe5a4

    invoke-static {v4, v0}, LX/215;->A0H(LX/a1n;I)LX/a1n;

    move-result-object v12

    const v0, 0x72d549b6

    invoke-interface {v4, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    const/16 v17, 0x0

    if-eqz v0, :cond_19

    const/16 v17, 0x1

    move-object v13, v0

    :cond_19
    const/16 v11, 0xd1b

    invoke-interface {v12, v11}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/TNH;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    const-string v4, "_"

    if-nez v5, :cond_1a
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    invoke-interface {v12, v11}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4, v0}, LX/5BY;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/TNH;

    if-eqz v5, :cond_1b

    :cond_1a
    iget-object v0, v5, LX/3h0;->innerData:LX/a1n;

    const v9, 0x651874e

    invoke-interface {v0, v9}, LX/a0P;->E4z(I)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {v5, v9}, LX/BVB;->A06(LX/3h0;I)I

    move-result v10

    if-eqz v17, :cond_1c

    :goto_f
    const v0, 0x2d15d77e

    invoke-interface {v13, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v16

    if-eqz v16, :cond_1c

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1d

    goto :goto_10

    :cond_1b
    if-eqz v17, :cond_18

    const v0, 0x651874e

    invoke-interface {v13, v0}, LX/a0P;->DB1(I)I

    move-result v10

    if-lez v10, :cond_18

    goto :goto_f

    :cond_1c
    :goto_10
    move-object/from16 v16, v18
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :cond_1d
    :try_start_4
    move-object/from16 v0, v22

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v15, "null cannot be cast to non-null type com.instagram.feed.media.Media"

    iget-object v9, v8, LX/3h0;->innerData:LX/a1n;

    const/16 v8, 0x46

    invoke-static {v9, v0, v8}, LX/254;->A0o(LX/a0P;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14, v15}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, Lcom/instagram/feed/media/Media;

    goto :goto_11
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_0
    move-exception v9

    :try_start_5
    sget-object v15, LX/2mw;->A00:LX/rvk;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    const v8, 0x30c03480

    const-string v0, "ShortDramaSeriesPageResponseParser.parseFullMedia"

    invoke-interface {v15, v14, v0, v8, v2}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v14

    if-eqz v14, :cond_1e

    invoke-interface {v14}, LX/Ndx;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {v14, v9}, LX/BVB;->A0m(LX/Ndx;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "Failed to parse Series Page full Media: "

    invoke-static {v0, v8}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v8, "message"

    move-object/from16 v0, v23

    invoke-static {v14, v0, v8, v9}, LX/16V;->A1W(LX/Ndx;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    const/4 v14, 0x0

    :goto_11
    invoke-interface {v12, v11}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v5, :cond_1f

    iget-object v8, v5, LX/3h0;->innerData:LX/a1n;

    const v5, 0x5d7a3d

    invoke-interface {v8, v5}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_21

    :cond_1f
    if-eqz v17, :cond_20

    goto :goto_12

    :cond_20
    move-object/from16 v9, v18

    goto :goto_13

    :goto_12
    const v5, 0x6942258

    invoke-interface {v13, v5}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v9

    :cond_21
    :goto_13
    const v5, -0x6fd6bced

    invoke-interface {v12, v5}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v5

    if-eqz v5, :cond_22

    invoke-static {v5}, LX/E4O;->A00(LX/a1n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    if-eqz v5, :cond_22

    invoke-static {v5}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/DQR;

    if-eqz v5, :cond_22

    iget-object v5, v5, LX/3h0;->innerData:LX/a1n;

    invoke-static {v5}, LX/238;->A0m(LX/a0P;)Ljava/lang/String;

    move-result-object v8

    :goto_14
    invoke-interface {v12, v11}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-nez v5, :cond_23

    invoke-interface {v12, v11}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4, v5}, LX/5BY;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    goto :goto_15

    :cond_22
    move-object/from16 v8, v18

    goto :goto_14

    :cond_23
    :goto_15
    if-eqz v17, :cond_24

    const v4, 0x6942258

    invoke-interface {v13, v4}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v18

    :cond_24
    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v4, LX/VQQ;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/VQQ;->A04:Ljava/lang/String;

    iput v10, v4, LX/VQQ;->A00:I

    move-object/from16 v0, v16

    iput-object v0, v4, LX/VQQ;->A06:Ljava/lang/String;

    iput-object v9, v4, LX/VQQ;->A05:Ljava/lang/String;

    iput-object v8, v4, LX/VQQ;->A08:Ljava/lang/String;

    iput-object v14, v4, LX/VQQ;->A01:Lcom/instagram/feed/media/Media;

    iput-object v5, v4, LX/VQQ;->A02:Ljava/lang/Integer;

    move-object/from16 v0, v18

    iput-object v0, v4, LX/VQQ;->A07:Ljava/lang/String;

    move-object/from16 v0, v21

    iput-object v0, v4, LX/VQQ;->A03:Ljava/lang/Integer;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :try_start_6
    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_e
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :catch_1
    move-exception v9

    :try_start_7
    sget-object v8, LX/2mw;->A00:LX/rvk;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const v4, 0x30c03480

    const-string v0, "ShortDramaSeriesPageResponseParser.parseGridItem"

    invoke-interface {v8, v5, v0, v4, v2}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v8

    if-eqz v8, :cond_18

    invoke-interface {v8}, LX/Ndx;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {v8, v9}, LX/BVB;->A0m(LX/Ndx;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "Failed to parse Series Page grid item: "

    invoke-static {v0, v4}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v4, "message"

    move-object/from16 v0, v23

    invoke-static {v8, v0, v4, v5}, LX/16V;->A1W(LX/Ndx;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_25
    const v0, 0x66e2dd81

    invoke-static {v3, v0}, LX/a1n;->A02(LX/a1n;I)LX/a1n;

    move-result-object v4

    const v0, -0x5d7b85e

    invoke-interface {v3, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static {v3}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v2

    new-instance v0, LX/TNH;

    invoke-direct {v0, v2}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_26
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_27
    :goto_17
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/TNH;

    iget-object v2, v5, LX/3h0;->innerData:LX/a1n;

    const v0, -0x35b0b8aa    # -3396053.5f

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_27

    iget-object v2, v5, LX/3h0;->innerData:LX/a1n;

    const v0, 0x651874e

    invoke-interface {v2, v0}, LX/a0P;->BgU(I)I

    move-result v0

    new-instance v2, LX/VDU;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v0, v2, LX/VDU;->A00:I

    iput-object v3, v2, LX/VDU;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_28
    const/16 v0, 0x16

    invoke-static {v7, v0}, LX/G7E;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v7

    sget-object v2, LX/008;->A0C:Ljava/lang/Integer;

    move-object/from16 v0, v25

    if-ne v0, v2, :cond_29

    iget-object v2, v1, LX/asq;->A02:LX/dPN;

    new-instance v0, LX/kbE;

    invoke-direct {v0, v2}, LX/kbE;-><init>(LX/dPN;)V

    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    :cond_29
    iget-object v2, v1, LX/asq;->A02:LX/dPN;

    const v0, -0x4070de2a

    invoke-interface {v4, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-static {v4}, LX/238;->A1U(LX/a0P;)Z

    move-result v0

    const/4 v9, 0x1

    if-nez v0, :cond_2b

    :cond_2a
    const/4 v9, 0x0

    :cond_2b
    invoke-static {v7}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v3, LX/lAl;

    move-object v4, v2

    move-object/from16 v5, v24

    move-object/from16 v8, v20

    invoke-direct/range {v3 .. v9}, LX/lAl;-><init>(LX/dPN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    invoke-static {v3}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    goto :goto_18
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    :catch_2
    move-exception v3

    const-string v2, "ShortDramaSeriesPageResponseParser."

    const-string v0, "handleEpisodesSuccess"

    invoke-static {v2, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v5, LX/008;->A0C:Ljava/lang/Integer;

    sget-object v0, LX/2mw;->A00:LX/rvk;

    invoke-static {v0, v2}, LX/BVE;->A0Q(LX/rvk;Ljava/lang/String;)LX/Ndx;

    move-result-object v4

    if-eqz v4, :cond_2c

    invoke-interface {v4}, LX/Ndx;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-static {v4, v3}, LX/BVB;->A0m(LX/Ndx;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "Exception parsing Series Page episodes response"

    const-string v0, ": "

    invoke-static {v2, v0, v3}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "message"

    invoke-static {v4, v5, v0, v2}, LX/16V;->A1W(LX/Ndx;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2c
    invoke-virtual {v1}, LX/asq;->A00()V

    :cond_2d
    :goto_18
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
