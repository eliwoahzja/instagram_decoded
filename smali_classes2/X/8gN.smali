.class public final LX/8gN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/8gL;Lcom/instagram/common/session/UserSession;)V
    .locals 7

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v6, p1, LX/3gI;->A01:LX/a0P;

    const v0, -0x6b90d63b

    invoke-interface {v6, v0}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/a0P;

    if-nez v2, :cond_0

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v1, 0x0

    new-instance v0, LX/9py;

    invoke-direct {v0, v1, v2}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    const v0, 0x742f3736

    invoke-interface {v6, v0}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/a0P;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v0, LX/I4W;

    invoke-direct {v0, v1, v2}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v5, p0, LX/8gN;->A01:Ljava/util/List;

    iput-object v0, p0, LX/8gN;->A02:Ljava/util/List;

    iput-object p2, p0, LX/8gN;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method

.method private final A00(LX/0wR;LX/I4W;)LX/I59;
    .locals 23

    move-object/from16 v4, p2

    invoke-virtual {v4}, LX/I4W;->A02()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, LX/3gI;

    iget-object v2, v0, LX/3gI;->A01:LX/a0P;

    sget-object v1, LX/0wR;->A09:LX/0wR;

    const v0, -0x1a28c9fb

    invoke-interface {v2, v1, v0}, LX/a0P;->DB0(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    move-object/from16 v1, p1

    if-ne v0, v1, :cond_0

    :goto_0
    check-cast v7, LX/3gI;

    if-nez v7, :cond_2

    return-object v10

    :cond_1
    move-object v7, v10

    goto :goto_0

    :cond_2
    iget-object v1, v4, LX/3gI;->A01:LX/a0P;

    const v0, -0x35c56ec3

    invoke-interface {v1, v0}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-static {v2}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/a0P;

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v2, 0x0

    new-instance v0, LX/9pz;

    invoke-direct {v0, v2, v3}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3gI;

    iget-object v2, v3, LX/3gI;->A01:LX/a0P;

    const v0, 0x19e5f

    invoke-interface {v2, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v0, LX/4z3;

    invoke-direct {v0, v2, v3}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {v5}, LX/1oe;->A06(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v3

    if-nez v3, :cond_7

    :cond_6
    sget-object v3, LX/2aZ;->A00:LX/2aZ;

    :cond_7
    const v0, -0x63f3dcbd

    invoke-interface {v1, v0}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-static {v2}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/a0P;

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v2, 0x0

    new-instance v0, LX/9qA;

    invoke-direct {v0, v2, v4}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_9
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3gI;

    iget-object v2, v4, LX/3gI;->A01:LX/a0P;

    const v0, 0x19e5f

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    new-instance v0, LX/4z3;

    invoke-direct {v0, v2, v4}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    invoke-static {v6}, LX/1oe;->A06(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v15

    if-nez v15, :cond_c

    :cond_b
    sget-object v15, LX/2aZ;->A00:LX/2aZ;

    :cond_c
    iget-object v2, v7, LX/3gI;->A01:LX/a0P;

    sget-object v4, LX/0wM;->A04:LX/0wM;

    const v0, 0x45bc1d48

    invoke-interface {v2, v4, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v4

    check-cast v4, LX/0wM;

    const v8, -0x5b76cfd4

    invoke-interface {v2, v8}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v6, p0

    invoke-static {v4, v6, v0}, LX/8gN;->A02(LX/0wM;LX/8gN;Ljava/lang/Integer;)Z

    move-result v0

    const v4, 0x69d8ea44

    if-eqz v0, :cond_11

    const v0, 0xfd5e613

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    :goto_5
    if-eqz v0, :cond_10

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/9pz;

    if-eqz v12, :cond_10

    invoke-interface {v2, v8}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v16, 0x0

    move-object v11, v6

    move-object v14, v3

    invoke-direct/range {v11 .. v16}, LX/8gN;->A01(LX/9pz;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Map;I)LX/9mv;

    move-result-object v5

    iget-object v0, v5, LX/9mv;->A02:LX/9mv;

    if-nez v0, :cond_f

    :goto_6
    invoke-interface {v2, v4}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/9pz;

    if-eqz v7, :cond_f

    iget-object v4, v7, LX/3gI;->A01:LX/a0P;

    const v0, -0x13772ffa

    invoke-interface {v4, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/9pz;

    if-eqz v12, :cond_e

    invoke-interface {v2, v8}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v4, 0x0

    move-object v11, v6

    move-object v14, v3

    move/from16 v16, v4

    invoke-direct/range {v11 .. v16}, LX/8gN;->A01(LX/9pz;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Map;I)LX/9mv;

    move-result-object v13

    :goto_7
    if-eqz v5, :cond_d

    iget-object v14, v5, LX/9mv;->A03:Ljava/lang/Integer;

    iget-object v9, v5, LX/9mv;->A0A:Ljava/lang/String;

    iget-object v8, v5, LX/9mv;->A0B:Ljava/util/List;

    iget-object v12, v5, LX/9mv;->A01:LX/VsK;

    iget-object v11, v5, LX/9mv;->A00:LX/0wN;

    iget-object v7, v5, LX/9mv;->A07:Ljava/lang/String;

    iget-object v6, v5, LX/9mv;->A08:Ljava/lang/String;

    iget-object v3, v5, LX/9mv;->A09:Ljava/lang/String;

    iget-object v15, v5, LX/9mv;->A05:Ljava/lang/Integer;

    iget-object v0, v5, LX/9mv;->A06:Ljava/lang/String;

    iget-object v5, v5, LX/9mv;->A04:Ljava/lang/Integer;

    invoke-static {v14, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v10, LX/9mv;

    move-object/from16 v19, v6

    move-object/from16 v20, v3

    move-object/from16 v21, v0

    move-object/from16 v22, v8

    move-object/from16 v17, v9

    move-object/from16 v18, v7

    move-object/from16 v16, v5

    invoke-direct/range {v10 .. v22}, LX/9mv;-><init>(LX/0wN;LX/VsK;LX/9mv;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_d
    :goto_8
    const v0, 0x6db2efa

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v6

    sget-object v1, LX/0wR;->A09:LX/0wR;

    const v0, -0x1a28c9fb

    invoke-interface {v2, v1, v0}, LX/a0P;->DB0(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v5

    check-cast v5, LX/0wR;

    sget-object v1, LX/0wP;->A04:LX/0wP;

    const v0, -0x6d1ef131

    invoke-interface {v2, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v4

    check-cast v4, LX/0wP;

    const v0, 0x60470e8a

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    sget-object v1, LX/0wH;->A06:LX/0wH;

    const v0, 0x604205d6

    invoke-interface {v2, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0wH;

    new-instance v1, LX/I59;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/I59;->A04:Ljava/lang/String;

    iput-object v5, v1, LX/I59;->A02:LX/0wR;

    iput-object v4, v1, LX/I59;->A01:LX/0wP;

    iput-object v3, v1, LX/I59;->A05:Ljava/lang/String;

    iput-object v0, v1, LX/I59;->A00:LX/0wH;

    iput-object v10, v1, LX/I59;->A03:LX/9mv;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_e
    invoke-interface {v2, v8}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v4, 0x0

    move-object v11, v6

    move-object v12, v7

    move-object v14, v3

    move/from16 v16, v4

    invoke-direct/range {v11 .. v16}, LX/8gN;->A01(LX/9pz;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Map;I)LX/9mv;

    move-result-object v13

    goto/16 :goto_7

    :cond_f
    move-object v10, v5

    goto :goto_8

    :cond_10
    move-object v5, v10

    goto/16 :goto_6

    :cond_11
    invoke-interface {v2, v4}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5
.end method

.method private final A01(LX/9pz;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Map;I)LX/9mv;
    .locals 20

    move-object/from16 v0, p1

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    const v0, 0x4e6ac090    # 9.846221E8f

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    move-object/from16 v4, p4

    if-eqz v0, :cond_5

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3gI;

    :goto_0
    const/4 v0, 0x5

    move/from16 v3, p5

    if-ge v3, v0, :cond_4

    const v0, -0x13772ffa

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object/from16 v5, p3

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/9pz;

    if-eqz v8, :cond_3

    add-int/lit8 v12, p5, 0x1

    move-object v10, v5

    move-object v11, v4

    move-object/from16 v7, p0

    invoke-direct/range {v7 .. v12}, LX/8gN;->A01(LX/9pz;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Map;I)LX/9mv;

    move-result-object v10

    :goto_1
    sget-object v3, LX/4KS;->A07:LX/4KS;

    const v0, 0x5e663ba3

    invoke-interface {v1, v3, v0}, LX/a0P;->DB0(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_2
    sget-object v8, LX/008;->A0C:Ljava/lang/Integer;

    sget-object v7, LX/2mw;->A00:LX/rvk;

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const v4, 0x16de2259

    const-string/jumbo v0, "unknown_attribution_action_type"

    invoke-interface {v7, v5, v0, v4, v6}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-interface {v4}, LX/Ndx;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "action_type_server_value"

    invoke-interface {v4, v0, v3}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v8}, LX/2mw;->A00(LX/Ndx;Ljava/lang/Integer;)V

    invoke-interface {v4}, LX/Ndx;->report()V

    :cond_1
    sget-object v11, LX/008;->A01:Ljava/lang/Integer;

    :goto_3
    const v0, -0x69b36d4c

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v14

    const v0, 0x1e39d43c

    invoke-interface {v1, v0}, LX/a0P;->Cpc(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v19

    if-eqz v2, :cond_2

    iget-object v4, v2, LX/3gI;->A01:LX/a0P;

    sget-object v2, LX/0wK;->A05:LX/0wK;

    const v0, 0x7ef1b329

    invoke-interface {v4, v2, v0}, LX/a0P;->DB0(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v3

    check-cast v3, LX/0wK;

    const v0, 0xe487575

    invoke-interface {v4, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x3a99f06c

    invoke-interface {v4, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v9, LX/VsK;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v3, v9, LX/VsK;->A00:LX/0wK;

    iput-object v2, v9, LX/VsK;->A01:Ljava/lang/String;

    iput-object v0, v9, LX/VsK;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_2
    sget-object v2, LX/0wN;->A05:LX/0wN;

    const v0, -0x48e6bbb4

    invoke-interface {v1, v2, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v8

    check-cast v8, LX/0wN;

    const v0, 0x7dac1930

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v15

    const v0, 0x45bc6896

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v16

    const v0, -0x76a3b74f

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v17

    const v0, 0x6416e346

    invoke-interface {v1, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v12

    const v0, 0x17a97fc3

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v18

    new-instance v7, LX/9mv;

    move-object/from16 v13, p2

    invoke-direct/range {v7 .. v19}, LX/9mv;-><init>(LX/0wN;LX/VsK;LX/9mv;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v7

    :sswitch_0
    const-string v0, "BLOKS_SCREEN"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v11, LX/008;->A0N:Ljava/lang/Integer;

    goto :goto_3

    :sswitch_1
    const-string v0, "USE_TEMPLATE_INTENT"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v11, LX/008;->A0Y:Ljava/lang/Integer;

    goto/16 :goto_3

    :sswitch_2
    const-string v0, "DIRECT_DEEPLINK"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v11, LX/008;->A00:Ljava/lang/Integer;

    goto/16 :goto_3

    :sswitch_3
    const-string v0, "APP_INSTALL_BOTTOMSHEET"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v11, LX/008;->A0C:Ljava/lang/Integer;

    goto/16 :goto_3

    :sswitch_4
    const-string v0, "DIALOG"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_2

    :cond_3
    move-object v10, v9

    goto/16 :goto_1

    :cond_4
    move-object v10, v9

    goto/16 :goto_1

    :cond_5
    move-object v2, v9

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x1cada082 -> :sswitch_0
        -0x35fc0d7 -> :sswitch_1
        0x38e0be7c -> :sswitch_2
        0x5fb229f2 -> :sswitch_3
        0x782cf148 -> :sswitch_4
    .end sparse-switch
.end method

.method public static final A02(LX/0wM;LX/8gN;Ljava/lang/Integer;)Z
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v3, 0x0

    if-eqz p0, :cond_1

    sget-object v0, LX/0wM;->A04:LX/0wM;

    if-eq p0, v0, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, p1, LX/8gN;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/CHz;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    const-string v2, "0"

    goto :goto_0

    :cond_1
    return v3
.end method


# virtual methods
.method public final A03(LX/0wR;)LX/I59;
    .locals 29

    move-object/from16 v7, p0

    iget-object v0, v7, LX/8gN;->A02:Ljava/util/List;

    move-object/from16 v8, p1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/I4W;

    invoke-direct {v7, v8, v0}, LX/8gN;->A00(LX/0wR;LX/I4W;)LX/I59;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_1
    iget-object v0, v7, LX/8gN;->A01:Ljava/util/List;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3gI;

    const/4 v1, 0x0

    iget-object v6, v0, LX/3gI;->A01:LX/a0P;

    const v0, -0x6d3661ac

    invoke-interface {v6, v0}, LX/a0P;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    const/16 v0, 0xa

    invoke-static {v2, v0}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/a0P;

    if-nez v2, :cond_3

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    new-instance v0, LX/9px;

    invoke-direct {v0, v1, v2}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/3gI;

    iget-object v3, v0, LX/3gI;->A01:LX/a0P;

    sget-object v2, LX/0wR;->A09:LX/0wR;

    const v0, -0x1a28c9fb

    invoke-interface {v3, v2, v0}, LX/a0P;->DB0(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    if-ne v0, v8, :cond_5

    :goto_1
    check-cast v4, LX/3gI;

    if-eqz v4, :cond_2

    iget-object v3, v4, LX/3gI;->A01:LX/a0P;

    const v0, -0x42a3c584

    invoke-interface {v3, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v5

    const/4 v4, 0x0

    if-eqz v5, :cond_d

    const/4 v4, 0x1

    move-object v1, v5

    sget-object v2, LX/0wM;->A04:LX/0wM;

    const v0, 0x45bc1d48

    invoke-interface {v5, v2, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v2

    check-cast v2, LX/0wM;

    if-eqz v2, :cond_d

    const v0, -0x5b76cfd4

    invoke-interface {v5, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v7, v0}, LX/8gN;->A02(LX/0wM;LX/8gN;Ljava/lang/Integer;)Z

    move-result v5

    :goto_2
    const v0, 0x6db2efa

    invoke-interface {v6, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v27

    sget-object v2, LX/0wR;->A09:LX/0wR;

    const v0, -0x1a28c9fb

    invoke-interface {v3, v2, v0}, LX/a0P;->DB0(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v25

    check-cast v25, LX/0wR;

    sget-object v2, LX/0wP;->A04:LX/0wP;

    const v0, -0x6d1ef131

    invoke-interface {v3, v2, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v24

    check-cast v24, LX/0wP;

    const v0, 0x60470e8a

    invoke-interface {v3, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v28

    sget-object v2, LX/0wH;->A06:LX/0wH;

    const v0, 0x604205d6

    invoke-interface {v3, v2, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v23

    check-cast v23, LX/0wH;

    if-eqz v4, :cond_9

    sget-object v2, LX/0wO;->A0C:LX/0wO;

    const v0, -0x20e502f9

    invoke-interface {v3, v2, v0}, LX/a0P;->DB0(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0wO;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v0, 0x3

    if-eq v2, v0, :cond_c

    const/16 v0, 0x8

    if-eq v2, v0, :cond_b

    const/16 v0, 0x9

    if-eq v2, v0, :cond_c

    sget-object v14, LX/008;->A01:Ljava/lang/Integer;

    :goto_3
    const v0, -0x69b36d4c

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v17

    if-eqz v5, :cond_a

    const v0, 0xfb1b789

    invoke-interface {v1, v0}, LX/a0P;->Cpc(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v22

    if-nez v22, :cond_6

    const v0, 0x1e39d43c

    invoke-interface {v1, v0}, LX/a0P;->Cpc(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v22

    :cond_6
    :goto_4
    const v0, 0x7eea2fa5

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v4

    if-eqz v4, :cond_7

    sget-object v2, LX/0wK;->A05:LX/0wK;

    const v0, 0x7ef1b329

    invoke-interface {v4, v2, v0}, LX/a0P;->DB0(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v3

    check-cast v3, LX/0wK;

    const v0, 0xe487575

    invoke-interface {v4, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x3a99f06c

    invoke-interface {v4, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    new-instance v10, LX/VsK;

    invoke-direct {v10, v3, v2, v0}, LX/VsK;-><init>(LX/0wK;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    move-object v12, v10

    sget-object v2, LX/0wN;->A05:LX/0wN;

    const v0, -0x48e6bbb4

    invoke-interface {v1, v2, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v11

    check-cast v11, LX/0wN;

    const v0, 0x15722da9

    if-eqz v5, :cond_8

    const v0, 0x488bc515

    :cond_8
    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v18

    const v0, 0x45bc6896

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v19

    const v0, -0x76a3b74f

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v20

    const v0, 0x6416e346

    invoke-interface {v1, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v15

    const v0, -0x5b76cfd4

    invoke-interface {v1, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v16

    const/4 v13, 0x0

    new-instance v10, LX/9mv;

    move-object/from16 v21, v13

    invoke-direct/range {v10 .. v22}, LX/9mv;-><init>(LX/0wN;LX/VsK;LX/9mv;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_9
    new-instance v22, LX/I59;

    move-object/from16 v26, v10

    invoke-direct/range {v22 .. v28}, LX/I59;-><init>(LX/0wH;LX/0wP;LX/0wR;LX/9mv;Ljava/lang/String;Ljava/lang/String;)V

    return-object v22

    :cond_a
    const v0, 0x1e39d43c

    invoke-interface {v1, v0}, LX/a0P;->Cpc(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v22

    goto :goto_4

    :cond_b
    sget-object v14, LX/008;->A0Y:Ljava/lang/Integer;

    goto/16 :goto_3

    :cond_c
    sget-object v14, LX/008;->A00:Ljava/lang/Integer;

    goto/16 :goto_3

    :cond_d
    const/4 v5, 0x0

    goto/16 :goto_2

    :cond_e
    move-object v4, v10

    goto/16 :goto_1

    :cond_f
    const/4 v0, 0x0

    return-object v0
.end method
