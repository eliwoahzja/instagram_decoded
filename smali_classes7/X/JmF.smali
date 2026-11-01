.class public final LX/JmF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rny;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p1, p0, LX/JmF;->$t:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, LX/JmF;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/JmF;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    iput p3, p0, LX/JmF;->$t:I

    const/4 v0, 0x5

    if-eq p3, v0, :cond_0

    iput-object p1, p0, LX/JmF;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/JmF;->A01:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-object p1, p0, LX/JmF;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/JmF;->A00:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final EAm(LX/2gm;)V
    .locals 77

    move-object/from16 v0, p0

    iget v1, v0, LX/JmF;->$t:I

    move-object/from16 v2, p1

    packed-switch v1, :pswitch_data_0

    const/4 v15, 0x0

    invoke-static {v2, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {v2}, LX/2gm;->DBz()Ljava/lang/Object;

    move-result-object v5

    iget-object v4, v0, LX/JmF;->A00:Ljava/lang/Object;

    check-cast v4, LX/IkN;

    if-eqz v5, :cond_12

    invoke-interface {v2}, LX/2gm;->CBv()LX/7FI;

    move-result-object v3

    sget-object v1, LX/7FI;->A06:LX/7FI;

    const/4 v2, 0x0

    if-eq v3, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    iget-object v14, v4, LX/IkN;->A01:LX/Cfe;

    iget-object v6, v14, LX/Cfe;->A03:Lcom/instagram/common/session/UserSession;

    iget v1, v4, LX/IkN;->A00:I

    move/from16 v76, v1

    invoke-static {v1, v2}, LX/Ijq;->A03(IZ)V

    check-cast v5, LX/3h0;

    iget-object v7, v0, LX/JmF;->A01:Ljava/lang/Object;

    check-cast v7, LX/IkL;

    invoke-static {v5, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v28, 0x1

    iget-object v1, v5, LX/3h0;->innerData:LX/a1n;

    const v0, 0x932ca84

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_11

    const v0, 0x6039bf3f

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_11

    const v0, 0x46cf1741

    invoke-interface {v1, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const/16 v8, 0xa

    invoke-static {v1, v8}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/a1n;

    if-nez v1, :cond_1

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    :cond_1
    new-instance v0, LX/Ilt;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/owc;

    move-result-object v19

    invoke-static/range {v19 .. v19}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/3h0;

    iget-object v1, v9, LX/3h0;->innerData:LX/a1n;

    const v0, -0x7154288e

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_3

    const v4, -0x43c70541

    invoke-interface {v0, v4}, LX/a1n;->GWN(I)LX/a1n;

    move-result-object v2

    invoke-static {v2, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/Im2;->A26:LX/Im2;

    const v0, 0x3f9f0cb8

    invoke-interface {v2, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v3

    if-eqz v3, :cond_3

    const v0, -0x3021cc7d

    invoke-interface {v2, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1, v8}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/a1n;

    if-nez v1, :cond_4

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    :cond_4
    new-instance v0, LX/ImJ;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {v10}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1, v8}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/ImJ;

    iget-object v10, v11, LX/3h0;->innerData:LX/a1n;

    sget-object v1, LX/ImK;->A0B:LX/ImK;

    const v0, -0x604c569a

    invoke-interface {v10, v1, v0}, LX/a0P;->DAt(Ljava/lang/Enum;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v23

    invoke-virtual {v11}, LX/ImJ;->A01()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_6
    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h0;

    iget-object v12, v0, LX/3h0;->innerData:LX/a1n;

    sget-object v1, LX/Cg3;->A0A:LX/Cg3;

    const v0, 0x3194f740

    invoke-interface {v12, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    iget-object v12, v11, LX/3h0;->innerData:LX/a1n;

    sget-object v1, LX/ImS;->A07:LX/ImS;

    const v0, -0xec0fbba

    invoke-interface {v12, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v22

    check-cast v22, LX/ImS;

    invoke-virtual {v11}, LX/ImJ;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v25

    new-instance v0, LX/ImV;

    move-object/from16 v20, v0

    move-object/from16 v21, v7

    move-object/from16 v24, v10

    invoke-direct/range {v20 .. v25}, LX/ImV;-><init>(LX/IkL;LX/ImS;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v9, LX/3h0;->innerData:LX/a1n;

    const v0, -0xd352cc

    invoke-interface {v1, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1, v8}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/a1n;

    if-nez v1, :cond_9

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    :cond_9
    new-instance v0, LX/ImW;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    invoke-static {v10}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1, v8}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_6
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h0;

    iget-object v0, v0, LX/3h0;->innerData:LX/a1n;

    invoke-interface {v0, v4}, LX/a1n;->GWN(I)LX/a1n;

    move-result-object v1

    invoke-static {v1, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v9, LX/IkL;->A0C:LX/IkL;

    const v0, 0x4598e5e9

    invoke-interface {v1, v9, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v21

    check-cast v21, LX/IkL;

    if-eqz v21, :cond_f

    const v0, -0x3021cc7d

    invoke-interface {v1, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1, v8}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/a1n;

    if-nez v1, :cond_b

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    :cond_b
    new-instance v0, LX/ImJ;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_c
    invoke-static {v9}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/owc;

    move-result-object v17

    invoke-static/range {v17 .. v17}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :goto_8
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/ImJ;

    iget-object v9, v12, LX/3h0;->innerData:LX/a1n;

    sget-object v1, LX/ImK;->A0B:LX/ImK;

    const v0, -0x604c569a

    invoke-interface {v9, v1, v0}, LX/a0P;->DAt(Ljava/lang/Enum;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v23

    invoke-virtual {v12}, LX/ImJ;->A01()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_d
    :goto_9
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h0;

    iget-object v13, v0, LX/3h0;->innerData:LX/a1n;

    sget-object v1, LX/Cg3;->A0A:LX/Cg3;

    const v0, 0x3194f740

    invoke-interface {v13, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_e
    iget-object v13, v12, LX/3h0;->innerData:LX/a1n;

    sget-object v1, LX/ImS;->A07:LX/ImS;

    const v0, -0xec0fbba

    invoke-interface {v13, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v22

    check-cast v22, LX/ImS;

    invoke-virtual {v12}, LX/ImJ;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v25

    new-instance v0, LX/ImV;

    move-object/from16 v20, v0

    move-object/from16 v24, v9

    invoke-direct/range {v20 .. v25}, LX/ImV;-><init>(LX/IkL;LX/ImS;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_f
    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_10
    invoke-static {v2}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-static {v11}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/ImX;

    invoke-direct {v0, v2, v1}, LX/ImX;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v5, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_11
    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    goto :goto_b

    :cond_12
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, LX/IkN;->A00(Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {v2}, LX/2gm;->DBz()Ljava/lang/Object;

    move-result-object v5

    const/4 v1, 0x0

    if-eqz v5, :cond_14

    iget-object v2, v0, LX/JmF;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v3, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    new-instance v2, LX/4z3;

    invoke-direct {v2, v5, v3}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_a
    sput-object v2, LX/HnX;->A01:LX/4z3;

    move-object v2, v5

    check-cast v2, LX/3h0;

    if-eqz v2, :cond_13

    iget-object v3, v2, LX/3h0;->innerData:LX/a1n;

    const v2, 0x6b99157f

    invoke-interface {v3, v2}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-static {v2}, LX/1L6;->A00(LX/a1n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-static {v2}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3h0;

    if-eqz v2, :cond_13

    iget-object v4, v2, LX/3h0;->innerData:LX/a1n;

    sget-object v3, LX/1L9;->A06:LX/1L9;

    const v2, 0x1d80dff2

    invoke-interface {v4, v3, v2}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v3

    if-eqz v3, :cond_13

    iget-object v1, v0, LX/JmF;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v2, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    new-instance v1, LX/4z3;

    invoke-direct {v1, v3, v2}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_13
    sput-object v1, LX/HnX;->A00:LX/4z3;

    iget-object v0, v0, LX/JmF;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_19

    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_14
    move-object v2, v1

    goto :goto_a

    :cond_15
    invoke-static {v5}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    :goto_b
    new-instance v4, LX/182;

    invoke-direct {v4, v7, v0}, LX/182;-><init>(LX/IkL;Ljava/util/Map;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v14, LX/Cfe;->A00:J

    invoke-static {v6, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v6, v15}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810fe000005531L    # 3.037138899928524E-306

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v0, v14, LX/Cfe;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v0, "cxp_xpf_timestamp"

    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {v14}, LX/Cfe;->A01(LX/Cfe;)V

    :cond_16
    sget-object v1, LX/1pA;->A0B:LX/1pA;

    if-nez v1, :cond_17

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v1

    :cond_17
    const v6, 0x16de23a7

    const-string v0, "model_to_config_conversion_start"

    invoke-virtual {v1, v6, v0}, LX/3r9;->markerPoint(ILjava/lang/String;)V

    new-instance v1, LX/KAw;

    move/from16 v0, v28

    invoke-direct {v1, v4, v0}, LX/KAw;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    new-instance v5, LX/Jv5;

    invoke-direct {v5, v4, v0}, LX/Jv5;-><init>(Ljava/lang/Object;I)V

    sget-object v30, LX/008;->A01:Ljava/lang/Integer;

    sget-object v27, LX/Im2;->A1q:LX/Im2;

    sget-object v2, LX/ImK;->A08:LX/ImK;

    sget-object v3, LX/IkL;->A03:LX/IkL;

    move-object/from16 v0, v27

    invoke-interface {v1, v0, v2, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v47

    sget-object v26, LX/Im2;->A1r:LX/Im2;

    move-object/from16 v0, v26

    invoke-interface {v1, v0, v2, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v48

    sget-object v25, LX/Im2;->A1p:LX/Im2;

    move-object/from16 v0, v25

    invoke-interface {v1, v0, v2, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v42

    sget-object v7, LX/Im2;->A19:LX/Im2;

    invoke-interface {v1, v7, v2, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v35

    sget-object v24, LX/Im2;->A1x:LX/Im2;

    move-object/from16 v0, v24

    invoke-interface {v1, v0, v2, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v39

    sget-object v23, LX/Im2;->A1k:LX/Im2;

    move-object/from16 v0, v23

    invoke-interface {v1, v0, v2, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v44

    sget-object v22, LX/Im2;->A1o:LX/Im2;

    move-object/from16 v0, v22

    invoke-interface {v1, v0, v2, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v45

    sget-object v21, LX/Im2;->A1n:LX/Im2;

    move-object/from16 v0, v21

    invoke-interface {v1, v0, v2, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v46

    sget-object v9, LX/Im2;->A1I:LX/Im2;

    invoke-interface {v1, v9, v2, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v36

    sget-object v13, LX/Im2;->A1J:LX/Im2;

    invoke-interface {v1, v13, v2, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v38

    sget-object v8, LX/Im2;->A1E:LX/Im2;

    invoke-interface {v1, v8, v2, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v37

    invoke-interface {v1, v8, v2, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v40

    sget-object v20, LX/Im2;->A1K:LX/Im2;

    move-object/from16 v0, v20

    invoke-interface {v1, v0, v2, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v41

    sget-object v0, LX/Im2;->A24:LX/Im2;

    invoke-interface {v1, v0, v2, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v49

    sget-object v19, LX/Im2;->A1i:LX/Im2;

    move-object/from16 v0, v19

    invoke-interface {v1, v0, v2, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v43

    sget-object v0, LX/Im2;->A1N:LX/Im2;

    invoke-interface {v1, v0, v2, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v50

    invoke-interface {v5, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v33

    check-cast v33, Ljava/lang/Long;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v32

    const/16 v31, 0x0

    const-string v34, "FB"

    new-instance v0, LX/Cff;

    move-object/from16 v29, v0

    invoke-direct/range {v29 .. v50}, LX/Cff;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ZZZZZZZZZZZZZZZZ)V

    sget-object v2, LX/1pA;->A0B:LX/1pA;

    if-nez v2, :cond_18

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v2

    :cond_18
    const-string v1, "model_to_config_conversion_end"

    invoke-virtual {v2, v6, v1}, LX/3r9;->markerPoint(ILjava/lang/String;)V

    iget-object v2, v14, LX/Cfe;->A06:LX/snm;

    new-instance v1, LX/0ci;

    invoke-direct {v1, v0}, LX/0ci;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    sget-object v0, LX/ImK;->A0A:LX/ImK;

    move-object/from16 v1, v24

    invoke-static {v3, v1, v0, v4}, LX/196;->A00(LX/IkL;LX/Im2;LX/ImK;LX/182;)Z

    move-result v31

    sget-object v18, LX/Im2;->A1t:LX/Im2;

    move-object/from16 v1, v18

    invoke-static {v3, v1, v0, v4}, LX/196;->A00(LX/IkL;LX/Im2;LX/ImK;LX/182;)Z

    move-result v32

    sget-object v17, LX/Im2;->A1m:LX/Im2;

    move-object/from16 v1, v17

    invoke-static {v3, v1, v0, v4}, LX/196;->A00(LX/IkL;LX/Im2;LX/ImK;LX/182;)Z

    move-result v33

    sget-object v6, LX/Im2;->A1X:LX/Im2;

    invoke-static {v3, v6, v0, v4}, LX/196;->A00(LX/IkL;LX/Im2;LX/ImK;LX/182;)Z

    move-result v34

    move-object/from16 v1, v21

    invoke-static {v3, v1, v0, v4}, LX/196;->A00(LX/IkL;LX/Im2;LX/ImK;LX/182;)Z

    move-result v35

    sget-object v16, LX/Im2;->A1w:LX/Im2;

    move-object/from16 v1, v16

    invoke-static {v3, v1, v0, v4}, LX/196;->A00(LX/IkL;LX/Im2;LX/ImK;LX/182;)Z

    move-result v36

    sget-object v10, LX/Im2;->A1f:LX/Im2;

    invoke-static {v3, v10, v0, v4}, LX/196;->A00(LX/IkL;LX/Im2;LX/ImK;LX/182;)Z

    move-result v37

    invoke-static {v3, v7, v0, v4}, LX/196;->A00(LX/IkL;LX/Im2;LX/ImK;LX/182;)Z

    move-result v39

    invoke-static {v3, v9, v0, v4}, LX/196;->A00(LX/IkL;LX/Im2;LX/ImK;LX/182;)Z

    move-result v41

    sget-object v5, LX/Im2;->A1W:LX/Im2;

    invoke-static {v3, v5, v0, v4}, LX/196;->A00(LX/IkL;LX/Im2;LX/ImK;LX/182;)Z

    move-result v38

    sget-object v11, LX/Im2;->A1h:LX/Im2;

    invoke-static {v3, v11, v0, v4}, LX/196;->A00(LX/IkL;LX/Im2;LX/ImK;LX/182;)Z

    move-result v42

    sget-object v2, LX/Im2;->A1A:LX/Im2;

    invoke-static {v3, v2, v0, v4}, LX/196;->A00(LX/IkL;LX/Im2;LX/ImK;LX/182;)Z

    move-result v43

    sget-object v1, LX/Im2;->A1B:LX/Im2;

    invoke-static {v3, v1, v0, v4}, LX/196;->A00(LX/IkL;LX/Im2;LX/ImK;LX/182;)Z

    move-result v40

    new-instance v0, LX/1D0;

    move-object/from16 v29, v0

    invoke-direct/range {v29 .. v43}, LX/1D0;-><init>(Ljava/lang/Integer;ZZZZZZZZZZZZZ)V

    iget-object v12, v14, LX/Cfe;->A08:LX/snm;

    new-instance v1, LX/0ci;

    invoke-direct {v1, v0}, LX/0ci;-><init>(Ljava/lang/Object;)V

    invoke-interface {v12, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    sget-object v1, LX/ImK;->A03:LX/ImK;

    invoke-static {v3, v7, v1, v4}, LX/196;->A00(LX/IkL;LX/Im2;LX/ImK;LX/182;)Z

    move-result v31

    invoke-static {v3, v2, v1, v4}, LX/196;->A00(LX/IkL;LX/Im2;LX/ImK;LX/182;)Z

    move-result v32

    sget-object v0, LX/Im2;->A1C:LX/Im2;

    invoke-static {v3, v0, v1, v4}, LX/196;->A00(LX/IkL;LX/Im2;LX/ImK;LX/182;)Z

    move-result v33

    invoke-static {v3, v8, v1, v4}, LX/196;->A00(LX/IkL;LX/Im2;LX/ImK;LX/182;)Z

    move-result v34

    sget-object v0, LX/Im2;->A1F:LX/Im2;

    invoke-static {v3, v0, v1, v4}, LX/196;->A00(LX/IkL;LX/Im2;LX/ImK;LX/182;)Z

    move-result v35

    sget-object v0, LX/Im2;->A1G:LX/Im2;

    invoke-static {v3, v0, v1, v4}, LX/196;->A00(LX/IkL;LX/Im2;LX/ImK;LX/182;)Z

    move-result v36

    sget-object v0, LX/Im2;->A1H:LX/Im2;

    invoke-static {v3, v0, v1, v4}, LX/196;->A00(LX/IkL;LX/Im2;LX/ImK;LX/182;)Z

    move-result v37

    invoke-static {v3, v9, v1, v4}, LX/196;->A00(LX/IkL;LX/Im2;LX/ImK;LX/182;)Z

    move-result v38

    invoke-static {v3, v13, v1, v4}, LX/196;->A00(LX/IkL;LX/Im2;LX/ImK;LX/182;)Z

    move-result v39

    move-object/from16 v0, v20

    invoke-static {v3, v0, v1, v4}, LX/196;->A00(LX/IkL;LX/Im2;LX/ImK;LX/182;)Z

    move-result v40

    sget-object v0, LX/Im2;->A1L:LX/Im2;

    invoke-static {v3, v0, v1, v4}, LX/196;->A00(LX/IkL;LX/Im2;LX/ImK;LX/182;)Z

    move-result v41

    sget-object v0, LX/Im2;->A1M:LX/Im2;

    invoke-static {v3, v0, v1, v4}, LX/196;->A00(LX/IkL;LX/Im2;LX/ImK;LX/182;)Z

    move-result v42

    sget-object v0, LX/Im2;->A1O:LX/Im2;

    invoke-static {v3, v0, v1, v4}, LX/196;->A00(LX/IkL;LX/Im2;LX/ImK;LX/182;)Z

    move-result v43

    sget-object v0, LX/Im2;->A1Q:LX/Im2;

    invoke-static {v3, v0, v1, v4}, LX/196;->A00(LX/IkL;LX/Im2;LX/ImK;LX/182;)Z

    move-result v45

    sget-object v0, LX/Im2;->A1U:LX/Im2;

    invoke-static {v3, v0, v1, v4}, LX/196;->A00(LX/IkL;LX/Im2;LX/ImK;LX/182;)Z

    move-result v46

    invoke-static {v3, v5, v1, v4}, LX/196;->A00(LX/IkL;LX/Im2;LX/ImK;LX/182;)Z

    move-result v47

    invoke-static {v3, v6, v1, v4}, LX/196;->A00(LX/IkL;LX/Im2;LX/ImK;LX/182;)Z

    move-result v48

    sget-object v0, LX/Im2;->A1Y:LX/Im2;

    invoke-static {v3, v0, v1, v4}, LX/196;->A00(LX/IkL;LX/Im2;LX/ImK;LX/182;)Z

    move-result v49

    sget-object v0, LX/Im2;->A1Z:LX/Im2;

    invoke-static {v3, v0, v1, v4}, LX/196;->A00(LX/IkL;LX/Im2;LX/ImK;LX/182;)Z

    move-result v50

    sget-object v0, LX/Im2;->A1d:LX/Im2;

    invoke-static {v3, v0, v1, v4}, LX/196;->A00(LX/IkL;LX/Im2;LX/ImK;LX/182;)Z

    move-result v51

    sget-object v0, LX/Im2;->A1e:LX/Im2;

    invoke-static {v3, v0, v1, v4}, LX/196;->A00(LX/IkL;LX/Im2;LX/ImK;LX/182;)Z

    move-result v52

    invoke-static {v3, v10, v1, v4}, LX/196;->A00(LX/IkL;LX/Im2;LX/ImK;LX/182;)Z

    move-result v53

    sget-object v0, LX/Im2;->A1g:LX/Im2;

    invoke-static {v3, v0, v1, v4}, LX/196;->A00(LX/IkL;LX/Im2;LX/ImK;LX/182;)Z

    move-result v54

    invoke-static {v3, v11, v1, v4}, LX/196;->A00(LX/IkL;LX/Im2;LX/ImK;LX/182;)Z

    move-result v55

    move-object/from16 v0, v19

    invoke-static {v3, v0, v1, v4}, LX/196;->A00(LX/IkL;LX/Im2;LX/ImK;LX/182;)Z

    move-result v56

    sget-object v0, LX/Im2;->A1j:LX/Im2;

    invoke-static {v3, v0, v1, v4}, LX/196;->A00(LX/IkL;LX/Im2;LX/ImK;LX/182;)Z

    move-result v57

    move-object/from16 v0, v23

    invoke-static {v3, v0, v1, v4}, LX/196;->A00(LX/IkL;LX/Im2;LX/ImK;LX/182;)Z

    move-result v58

    sget-object v0, LX/Im2;->A1l:LX/Im2;

    invoke-static {v3, v0, v1, v4}, LX/196;->A00(LX/IkL;LX/Im2;LX/ImK;LX/182;)Z

    move-result v59

    move-object/from16 v0, v17

    invoke-static {v3, v0, v1, v4}, LX/196;->A00(LX/IkL;LX/Im2;LX/ImK;LX/182;)Z

    move-result v60

    move-object/from16 v0, v21

    invoke-static {v3, v0, v1, v4}, LX/196;->A00(LX/IkL;LX/Im2;LX/ImK;LX/182;)Z

    move-result v61

    move-object/from16 v0, v22

    invoke-static {v3, v0, v1, v4}, LX/196;->A00(LX/IkL;LX/Im2;LX/ImK;LX/182;)Z

    move-result v62

    move-object/from16 v0, v25

    invoke-static {v3, v0, v1, v4}, LX/196;->A00(LX/IkL;LX/Im2;LX/ImK;LX/182;)Z

    move-result v63

    move-object/from16 v0, v27

    invoke-static {v3, v0, v1, v4}, LX/196;->A00(LX/IkL;LX/Im2;LX/ImK;LX/182;)Z

    move-result v64

    move-object/from16 v0, v26

    invoke-static {v3, v0, v1, v4}, LX/196;->A00(LX/IkL;LX/Im2;LX/ImK;LX/182;)Z

    move-result v65

    sget-object v0, LX/Im2;->A1s:LX/Im2;

    invoke-static {v3, v0, v1, v4}, LX/196;->A00(LX/IkL;LX/Im2;LX/ImK;LX/182;)Z

    move-result v66

    move-object/from16 v0, v18

    invoke-static {v3, v0, v1, v4}, LX/196;->A00(LX/IkL;LX/Im2;LX/ImK;LX/182;)Z

    move-result v67

    sget-object v0, LX/Im2;->A1u:LX/Im2;

    invoke-static {v3, v0, v1, v4}, LX/196;->A00(LX/IkL;LX/Im2;LX/ImK;LX/182;)Z

    move-result v68

    move-object/from16 v0, v16

    invoke-static {v3, v0, v1, v4}, LX/196;->A00(LX/IkL;LX/Im2;LX/ImK;LX/182;)Z

    move-result v69

    move-object/from16 v0, v24

    invoke-static {v3, v0, v1, v4}, LX/196;->A00(LX/IkL;LX/Im2;LX/ImK;LX/182;)Z

    move-result v70

    sget-object v0, LX/Im2;->A1y:LX/Im2;

    invoke-static {v3, v0, v1, v4}, LX/196;->A00(LX/IkL;LX/Im2;LX/ImK;LX/182;)Z

    move-result v71

    sget-object v0, LX/Im2;->A1z:LX/Im2;

    invoke-static {v3, v0, v1, v4}, LX/196;->A00(LX/IkL;LX/Im2;LX/ImK;LX/182;)Z

    move-result v72

    sget-object v0, LX/Im2;->A22:LX/Im2;

    invoke-static {v3, v0, v1, v4}, LX/196;->A00(LX/IkL;LX/Im2;LX/ImK;LX/182;)Z

    move-result v73

    sget-object v0, LX/Im2;->A23:LX/Im2;

    invoke-static {v3, v0, v1, v4}, LX/196;->A00(LX/IkL;LX/Im2;LX/ImK;LX/182;)Z

    move-result v74

    sget-object v0, LX/Im2;->A25:LX/Im2;

    invoke-static {v3, v0, v1, v4}, LX/196;->A00(LX/IkL;LX/Im2;LX/ImK;LX/182;)Z

    move-result v75

    new-instance v0, LX/1D1;

    move-object/from16 v29, v0

    move/from16 v44, v28

    invoke-direct/range {v29 .. v75}, LX/1D1;-><init>(Ljava/lang/Integer;ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    iget-object v2, v14, LX/Cfe;->A05:LX/snm;

    new-instance v1, LX/0ci;

    invoke-direct {v1, v0}, LX/0ci;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    const/4 v1, 0x2

    move/from16 v0, v76

    invoke-static {v0, v1}, LX/Ijq;->A02(IS)V

    iput-boolean v15, v14, LX/Cfe;->A01:Z

    :cond_19
    return-void

    :pswitch_1
    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {v2}, LX/2gm;->DBz()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3h0;

    if-eqz v1, :cond_1a

    iget-object v2, v1, LX/3h0;->innerData:LX/a1n;

    const v1, 0x7f1e7848

    invoke-interface {v2, v1}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_1a

    const v1, 0x53d6bcf

    invoke-interface {v2, v1}, LX/a0P;->DAw(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-static {v1}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    :goto_c
    const-string v1, "ON"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    iget-object v4, v0, LX/JmF;->A01:Ljava/lang/Object;

    check-cast v4, Lfxcache/model/FxCalAccount;

    iget-object v9, v4, Lfxcache/model/FxCalAccount;->A03:Ljava/lang/String;

    iget-object v2, v4, Lfxcache/model/FxCalAccount;->A01:Ljava/lang/String;

    const-string v1, "WA_PAUSED"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v11, v3, 0x1

    iget-object v10, v4, Lfxcache/model/FxCalAccount;->A04:Ljava/lang/String;

    iget-object v2, v4, Lfxcache/model/FxCalAccount;->A02:Ljava/lang/String;

    const/4 v1, 0x3

    new-instance v7, LX/AWY;

    invoke-direct {v7, v2, v1}, LX/AWY;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    new-instance v6, LX/70V;

    invoke-direct/range {v6 .. v12}, LX/70V;-><init>(LX/AWY;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iget-object v2, v0, LX/JmF;->A00:Ljava/lang/Object;

    goto/16 :goto_10

    :cond_1a
    const/4 v2, 0x0

    goto :goto_c

    :pswitch_2
    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {v2}, LX/2gm;->DBz()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3h0;

    const/4 v2, 0x0

    if-eqz v1, :cond_22

    iget-object v3, v1, LX/3h0;->innerData:LX/a1n;

    const v1, 0x7f1e7848

    invoke-interface {v3, v1}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v5

    if-eqz v5, :cond_22

    const v1, 0x53d6bcf

    invoke-interface {v5, v1}, LX/a0P;->DAw(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    const-string v1, "ON"

    invoke-static {v3, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    const v4, -0x17bc1780

    invoke-interface {v5, v4}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v3

    const/4 v1, 0x0

    if-eqz v3, :cond_1b

    const/4 v1, 0x1

    move-object v8, v3

    :cond_1b
    const/4 v6, 0x1

    if-eqz v1, :cond_21

    const v1, -0x3927d445

    invoke-interface {v8, v1}, LX/a0P;->BgR(I)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    :goto_d
    invoke-interface {v5, v4}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v3

    if-eqz v3, :cond_20

    const v1, -0x60ae33a0

    invoke-interface {v3, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v9

    :goto_e
    invoke-interface {v5, v4}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v3

    const/4 v1, 0x0

    if-eqz v3, :cond_1c

    const/4 v1, 0x1

    move-object v7, v3

    :cond_1c
    const/4 v11, 0x0

    if-eqz v1, :cond_1d

    const v1, -0x3927d445

    invoke-interface {v7, v1}, LX/a0P;->BgR(I)Z

    move-result v1

    if-ne v1, v6, :cond_1d

    const/4 v11, 0x1

    :cond_1d
    invoke-interface {v5, v4}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v3

    if-eqz v3, :cond_1f

    const v1, 0x2945ca25

    invoke-interface {v3, v1}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v3

    if-eqz v3, :cond_1f

    const v1, 0x1c56f

    invoke-interface {v3, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v10

    :goto_f
    invoke-interface {v5, v4}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v3

    if-eqz v3, :cond_1e

    const v1, -0x63f7adc5

    invoke-interface {v3, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    :cond_1e
    const/4 v1, 0x3

    new-instance v7, LX/AWY;

    invoke-direct {v7, v2, v1}, LX/AWY;-><init>(Ljava/lang/Object;I)V

    new-instance v6, LX/70V;

    invoke-direct/range {v6 .. v12}, LX/70V;-><init>(LX/AWY;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iget-object v2, v0, LX/JmF;->A01:Ljava/lang/Object;

    :goto_10
    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v4, LX/AWY;

    invoke-direct {v4, v6, v1}, LX/AWY;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_34

    :cond_1f
    move-object v10, v2

    goto :goto_f

    :cond_20
    move-object v9, v7

    goto :goto_e

    :cond_21
    move-object v8, v7

    goto :goto_d

    :pswitch_3
    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {v2}, LX/2gm;->DBz()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3h0;

    if-eqz v1, :cond_22

    iget-object v2, v1, LX/3h0;->innerData:LX/a1n;

    const v1, -0x75f37fb9

    invoke-interface {v2, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_22

    goto/16 :goto_2d

    :cond_22
    iget-object v0, v0, LX/JmF;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_4
    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {v2}, LX/2gm;->DBz()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3h0;

    const/4 v6, 0x0

    if-eqz v1, :cond_24

    iget-object v2, v1, LX/3h0;->innerData:LX/a1n;

    const v1, -0x5650c1b4

    invoke-interface {v2, v1}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {v2}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/a1n;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v1, LX/LEd;

    invoke-direct {v1, v2}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_23
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    goto :goto_12

    :cond_24
    move-object v5, v6

    :goto_12
    const-string v4, "NMEGAIDataManager"

    if-eqz v5, :cond_3d

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    iget-object v3, v0, LX/JmF;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-ne v2, v1, :cond_3d

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v12, v0, LX/JmF;->A01:Ljava/lang/Object;

    check-cast v12, LX/Cke;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v20

    const/4 v5, 0x0

    :goto_13
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v19, v5, 0x1

    if-gez v5, :cond_25

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_25
    check-cast v8, LX/3h0;

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    iget-object v5, v8, LX/3h0;->innerData:LX/a1n;

    const v0, 0x114730ef

    invoke-interface {v5, v0}, LX/a0P;->BgU(I)I

    move-result v18

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v8, LX/3h0;->innerData:LX/a1n;

    const v0, -0x6dee33c4

    invoke-interface {v5, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-static {v5}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_14
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/a1n;

    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v0, LX/LEc;

    invoke-direct {v0, v5}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_26
    invoke-static {v8}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-static {v5}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_15
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/LEc;

    invoke-static {v7}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v8, LX/MrX;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v7, v8, LX/MrX;->A05:LX/LEc;

    iget-object v5, v7, LX/3h0;->innerData:LX/a1n;

    const v0, -0x1a2df487

    invoke-interface {v5, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_2d

    new-instance v11, LX/LEb;

    invoke-direct {v11, v0}, LX/3h0;-><init>(LX/a1n;)V

    :goto_16
    iput-object v11, v8, LX/MrX;->A04:LX/LEb;

    iget-object v7, v7, LX/3h0;->innerData:LX/a1n;

    sget-object v5, LX/Cl3;->A08:LX/Cl3;

    const v0, -0x60775357

    invoke-interface {v7, v5, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Cl3;

    iput-object v0, v8, LX/MrX;->A02:LX/Cl3;

    const/4 v10, 0x0

    if-eqz v11, :cond_2c

    iget-object v7, v11, LX/3h0;->innerData:LX/a1n;

    sget-object v5, LX/QNg;->A0S:LX/QNg;

    const v0, -0x6de69434

    invoke-interface {v7, v5, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/QNg;

    :goto_17
    iput-object v0, v8, LX/MrX;->A03:LX/QNg;

    if-eqz v11, :cond_2b

    iget-object v5, v11, LX/3h0;->innerData:LX/a1n;

    const v0, -0x69b36d4c

    invoke-interface {v5, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v5

    if-eqz v5, :cond_2b

    new-instance v0, LX/NdK;

    invoke-direct {v0, v5}, LX/NdK;-><init>(LX/a1n;)V

    :goto_18
    iput-object v0, v8, LX/MrX;->A08:LX/NdK;

    if-eqz v11, :cond_2a

    iget-object v5, v11, LX/3h0;->innerData:LX/a1n;

    const v0, 0x4aaf79aa    # 5749973.0f

    invoke-interface {v5, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v5

    if-eqz v5, :cond_2a

    new-instance v0, LX/Yi6;

    invoke-direct {v0, v5}, LX/Yi6;-><init>(LX/a1n;)V

    :goto_19
    iput-object v0, v8, LX/MrX;->A06:LX/Yi6;

    if-eqz v11, :cond_29

    iget-object v5, v11, LX/3h0;->innerData:LX/a1n;

    const v0, -0x25864fcc

    invoke-interface {v5, v0}, LX/a0P;->BgU(I)I

    move-result v0

    :goto_1a
    iput v0, v8, LX/MrX;->A00:I

    if-eqz v11, :cond_28

    iget-object v7, v11, LX/3h0;->innerData:LX/a1n;

    sget-object v5, LX/VOa;->A07:LX/VOa;

    const v0, 0x344e37e3

    invoke-interface {v7, v5, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/VOa;

    :goto_1b
    iput-object v0, v8, LX/MrX;->A01:LX/VOa;

    if-eqz v11, :cond_27

    iget-object v5, v11, LX/3h0;->innerData:LX/a1n;

    const v0, -0x68de79e6

    invoke-interface {v5, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_27

    new-instance v10, LX/NdJ;

    invoke-direct {v10, v0}, LX/NdJ;-><init>(LX/a1n;)V

    :cond_27
    iput-object v10, v8, LX/MrX;->A07:LX/NdJ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_15

    :cond_28
    move-object v0, v6

    goto :goto_1b

    :cond_29
    const/4 v0, 0x0

    goto :goto_1a

    :cond_2a
    move-object v0, v6

    goto :goto_19

    :cond_2b
    move-object v0, v6

    goto :goto_18

    :cond_2c
    move-object v0, v6

    goto :goto_17

    :cond_2d
    const/4 v11, 0x0

    goto/16 :goto_16

    :cond_2e
    invoke-static {v9}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v0

    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_1c
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/MrX;

    iget-object v11, v13, LX/MrX;->A02:LX/Cl3;

    if-nez v11, :cond_30

    const-string v0, "Identifier cannot be null"

    new-instance v5, Ljava/lang/IllegalStateException;

    invoke-direct {v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string v0, "Quota Fetch Failed"

    invoke-static {v4, v0, v5}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v10, LX/2aZ;->A00:LX/2aZ;

    :cond_2f
    invoke-virtual {v1, v10}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    move/from16 v5, v19

    goto/16 :goto_13

    :cond_30
    iget-object v5, v13, LX/MrX;->A08:LX/NdK;

    const/4 v8, 0x0

    if-eqz v5, :cond_31

    iget-object v0, v5, LX/NdK;->A00:Ljava/lang/String;

    if-nez v0, :cond_33

    :cond_31
    iget-object v0, v13, LX/MrX;->A06:LX/Yi6;

    if-eqz v0, :cond_3a

    iget-object v0, v0, LX/Yi6;->A00:Ljava/lang/String;

    if-eqz v0, :cond_3a

    if-nez v5, :cond_33

    move-object/from16 v21, v6

    :goto_1d
    iget-object v0, v13, LX/MrX;->A06:LX/Yi6;

    if-eqz v0, :cond_34

    iget-object v14, v0, LX/Yi6;->A00:Ljava/lang/String;

    iget-object v5, v0, LX/Yi6;->A01:LX/0gR;

    if-eqz v5, :cond_35

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_35

    invoke-static {v5}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1e
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/YkG;

    iget-object v0, v5, LX/YkG;->A02:LX/Ye5;

    if-eqz v0, :cond_32

    iget-object v15, v0, LX/Ye5;->A00:Ljava/lang/String;

    :goto_1f
    iget v0, v5, LX/YkG;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget v0, v5, LX/YkG;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v5, LX/NF1;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v15, v5, LX/NF1;->A02:Ljava/lang/String;

    iput-object v7, v5, LX/NF1;->A01:Ljava/lang/Integer;

    iput-object v0, v5, LX/NF1;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_32
    const/4 v15, 0x0

    goto :goto_1f

    :cond_33
    iget-object v0, v5, LX/NdK;->A00:Ljava/lang/String;

    move-object/from16 v21, v0

    goto :goto_1d

    :cond_34
    move-object v14, v6

    :cond_35
    sget-object v9, LX/56z;->A00:LX/56z;

    :cond_36
    new-instance v15, LX/P8w;

    invoke-direct {v15, v14, v9}, LX/P8w;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iget v14, v13, LX/MrX;->A00:I

    iget-object v0, v13, LX/MrX;->A07:LX/NdJ;

    if-eqz v0, :cond_37

    iget-object v8, v0, LX/NdJ;->A00:Ljava/lang/String;

    :cond_37
    iget-object v9, v13, LX/MrX;->A01:LX/VOa;

    if-gtz v18, :cond_38

    sget-object v0, LX/VOa;->A08:LX/VOa;

    const/4 v7, 0x0

    if-ne v9, v0, :cond_39

    :cond_38
    const/4 v7, 0x1

    :cond_39
    iget-object v13, v13, LX/MrX;->A03:LX/QNg;

    new-instance v5, LX/JLD;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v21

    iput-object v0, v5, LX/JLD;->A05:Ljava/lang/String;

    iput-object v15, v5, LX/JLD;->A03:LX/P8w;

    iput v14, v5, LX/JLD;->A00:I

    iput-object v8, v5, LX/JLD;->A04:Ljava/lang/String;

    iput-object v9, v5, LX/JLD;->A01:LX/VOa;

    iput-boolean v7, v5, LX/JLD;->A06:Z

    iput-object v13, v5, LX/JLD;->A02:LX/QNg;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v8, v5

    :cond_3a
    invoke-virtual {v10, v11, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1c

    :cond_3b
    iget-object v4, v12, LX/Cke;->A02:LX/snm;

    :cond_3c
    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, LX/Ckh;

    iget-object v0, v6, LX/Ckh;->A02:Ljava/util/Map;

    invoke-static {v0, v2}, LX/1oe;->A03(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v10

    iget-object v0, v6, LX/Ckh;->A03:Ljava/util/Map;

    invoke-static {v0, v1}, LX/1oe;->A03(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v9

    iget-boolean v11, v6, LX/Ckh;->A05:Z

    iget-object v7, v6, LX/Ckh;->A00:LX/Ckg;

    iget-object v8, v6, LX/Ckh;->A01:Ljava/lang/String;

    iget-boolean v12, v6, LX/Ckh;->A07:Z

    iget-boolean v14, v6, LX/Ckh;->A04:Z

    const/4 v13, 0x1

    invoke-static {v7, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v6, LX/Ckh;

    invoke-direct/range {v6 .. v14}, LX/Ckh;-><init>(LX/Ckg;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZZZZ)V

    invoke-interface {v4, v5, v6}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-interface {v3}, Ljava/util/List;->size()I

    return-void

    :cond_3d
    iget-object v0, v0, LX/JmF;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v5, :cond_3e

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :cond_3e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Missing or mismatched batch results: expected "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", got "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string v0, "Batch Quota Fetch Failed"

    invoke-static {v4, v0, v1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_5
    const/4 v6, 0x0

    const/4 v1, 0x0

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {v2}, LX/2gm;->DBz()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3h0;

    if-eqz v2, :cond_57

    iget-object v3, v2, LX/3h0;->innerData:LX/a1n;

    const v2, 0x66840292

    invoke-interface {v3, v2}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_57

    const/4 v3, 0x1

    move-object v1, v2

    :goto_20
    const-string v2, "SUBSBenefitQuotaCommsNetworker"

    if-eqz v3, :cond_58

    const v2, -0x50ae5cb3

    invoke-interface {v1, v2}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_3f

    const/4 v2, 0x1

    move-object v6, v3

    :cond_3f
    const/4 v14, 0x0

    if-eqz v2, :cond_56

    sget-object v3, LX/55K;->A0N:LX/55K;

    const/16 v2, 0xd1b

    invoke-interface {v6, v3, v2}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v2

    check-cast v2, LX/55K;

    if-eqz v2, :cond_55

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v18

    :goto_21
    const v2, 0x6942258

    invoke-interface {v6, v2}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v3

    if-eqz v3, :cond_54

    const v2, 0x39406ee6

    invoke-interface {v3, v2}, LX/a1n;->GWN(I)LX/a1n;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v2, 0x36452d

    invoke-interface {v3, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_40

    const-string v9, ""

    :cond_40
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_51

    sget-object v7, LX/56z;->A00:LX/56z;

    :cond_41
    new-instance v4, LX/55L;

    invoke-direct {v4, v9, v7}, LX/55L;-><init>(Ljava/lang/String;Ljava/util/List;)V

    :goto_22
    const v2, -0x7ad0b3e8

    invoke-interface {v6, v2}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v3

    if-eqz v3, :cond_50

    const v2, 0x39406ee6

    invoke-interface {v3, v2}, LX/a1n;->GWN(I)LX/a1n;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v2, 0x36452d

    invoke-interface {v3, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_42

    const-string v10, ""

    :cond_42
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_4d

    sget-object v8, LX/56z;->A00:LX/56z;

    :cond_43
    new-instance v3, LX/55L;

    invoke-direct {v3, v10, v8}, LX/55L;-><init>(Ljava/lang/String;Ljava/util/List;)V

    :goto_23
    const v2, 0x1bf79805

    invoke-interface {v6, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v19

    sget-object v5, LX/55Z;->A05:LX/55Z;

    const v2, 0x505a8745

    invoke-interface {v6, v5, v2}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v2

    check-cast v2, LX/55Z;

    if-eqz v2, :cond_4c

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v20

    :goto_24
    const v2, 0x5b85175

    invoke-interface {v6, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v21

    sget-object v5, LX/55n;->A04:LX/55n;

    const v2, 0x6ff8d901

    invoke-interface {v6, v5, v2}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v2

    check-cast v2, LX/55n;

    if-eqz v2, :cond_4b

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v22

    :goto_25
    new-instance v8, LX/55o;

    move-object v15, v8

    move-object/from16 v16, v4

    move-object/from16 v17, v3

    invoke-direct/range {v15 .. v22}, LX/55o;-><init>(LX/55L;LX/55L;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_26
    const/16 v2, 0xd1b

    invoke-interface {v1, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v9

    sget-object v3, LX/63C;->A1I:LX/63C;

    const v2, -0x468ec964

    invoke-interface {v1, v3, v2}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v2

    check-cast v2, LX/63C;

    if-eqz v2, :cond_4a

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v10

    :goto_27
    sget-object v3, LX/2hE;->A2R:LX/2hE;

    const v2, 0x853d9e2

    invoke-interface {v1, v3, v2}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v2

    check-cast v2, LX/2hE;

    if-eqz v2, :cond_49

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v11

    :goto_28
    sget-object v3, LX/63D;->A30:LX/63D;

    const v2, -0x4b156c80

    invoke-interface {v1, v3, v2}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v2

    check-cast v2, LX/63D;

    if-eqz v2, :cond_48

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v12

    :goto_29
    const v3, 0x2cc23182

    invoke-interface {v1, v3}, LX/a0P;->E4z(I)Z

    move-result v2

    if-eqz v2, :cond_47

    invoke-interface {v1, v3}, LX/a0P;->BgU(I)I

    move-result v15

    :goto_2a
    const v3, 0x614e271c

    invoke-interface {v1, v3}, LX/a0P;->E4z(I)Z

    move-result v2

    if-eqz v2, :cond_46

    invoke-interface {v1, v3}, LX/a0P;->BgR(I)Z

    move-result v16

    :goto_2b
    sget-object v3, LX/55q;->A0M:LX/55q;

    const v2, -0x10e73518

    invoke-interface {v1, v3, v2}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v2

    check-cast v2, LX/55q;

    if-eqz v2, :cond_45

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v13

    :goto_2c
    sget-object v3, LX/55r;->A05:LX/55r;

    const v2, 0x5559d799    # 1.497E13f

    invoke-interface {v1, v3, v2}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, LX/55r;

    if-eqz v1, :cond_44

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v14

    :cond_44
    new-instance v7, LX/55s;

    invoke-direct/range {v7 .. v16}, LX/55s;-><init>(LX/55o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    :goto_2d
    iget-object v0, v0, LX/JmF;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_45
    move-object v13, v14

    goto :goto_2c

    :cond_46
    const/16 v16, 0x1

    goto :goto_2b

    :cond_47
    const/4 v15, 0x0

    goto :goto_2a

    :cond_48
    move-object v12, v14

    goto :goto_29

    :cond_49
    move-object v11, v14

    goto :goto_28

    :cond_4a
    move-object v10, v14

    goto :goto_27

    :cond_4b
    move-object/from16 v22, v14

    goto/16 :goto_25

    :cond_4c
    move-object/from16 v20, v14

    goto/16 :goto_24

    :cond_4d
    const v2, -0x37ed112a

    invoke-interface {v3, v2}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-static {v3}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v2

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/a1n;

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v2, LX/LEy;

    invoke-direct {v2, v3}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2e

    :cond_4e
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_4f
    :goto_2f
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_43

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/3h0;

    iget-object v3, v12, LX/3h0;->innerData:LX/a1n;

    const v2, -0x4d621c1d

    invoke-interface {v3, v2}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v3

    if-eqz v3, :cond_4f

    const v2, 0x1c56f

    invoke-interface {v3, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_4f

    iget-object v3, v12, LX/3h0;->innerData:LX/a1n;

    const v2, -0x3cc89b6d

    invoke-interface {v3, v2}, LX/a0P;->E4z(I)Z

    move-result v2

    if-eqz v2, :cond_4f

    iget-object v2, v12, LX/3h0;->innerData:LX/a1n;

    const v11, -0x41f1c51a

    invoke-interface {v2, v11}, LX/a0P;->E4z(I)Z

    move-result v2

    if-eqz v2, :cond_4f

    iget-object v3, v12, LX/3h0;->innerData:LX/a1n;

    const v2, -0x3cc89b6d

    invoke-interface {v3, v2}, LX/a0P;->BgU(I)I

    move-result v5

    iget-object v2, v12, LX/3h0;->innerData:LX/a1n;

    invoke-interface {v2, v11}, LX/a0P;->BgU(I)I

    move-result v3

    add-int v2, v5, v3

    if-gt v2, v9, :cond_4f

    new-instance v2, LX/kDn;

    invoke-direct {v2, v7, v5, v3}, LX/kDn;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2f

    :cond_50
    move-object v3, v14

    goto/16 :goto_23

    :cond_51
    const v2, -0x37ed112a

    invoke-interface {v3, v2}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-static {v3}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_30
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_52

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/a1n;

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v2, LX/LEy;

    invoke-direct {v2, v3}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_30

    :cond_52
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_53
    :goto_31
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_41

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/3h0;

    iget-object v3, v11, LX/3h0;->innerData:LX/a1n;

    const v2, -0x4d621c1d

    invoke-interface {v3, v2}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v3

    if-eqz v3, :cond_53

    const v2, 0x1c56f

    invoke-interface {v3, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_53

    iget-object v3, v11, LX/3h0;->innerData:LX/a1n;

    const v2, -0x3cc89b6d

    invoke-interface {v3, v2}, LX/a0P;->E4z(I)Z

    move-result v2

    if-eqz v2, :cond_53

    iget-object v2, v11, LX/3h0;->innerData:LX/a1n;

    const v10, -0x41f1c51a

    invoke-interface {v2, v10}, LX/a0P;->E4z(I)Z

    move-result v2

    if-eqz v2, :cond_53

    iget-object v3, v11, LX/3h0;->innerData:LX/a1n;

    const v2, -0x3cc89b6d

    invoke-interface {v3, v2}, LX/a0P;->BgU(I)I

    move-result v4

    iget-object v2, v11, LX/3h0;->innerData:LX/a1n;

    invoke-interface {v2, v10}, LX/a0P;->BgU(I)I

    move-result v3

    add-int v2, v4, v3

    if-gt v2, v8, :cond_53

    new-instance v2, LX/kDn;

    invoke-direct {v2, v5, v4, v3}, LX/kDn;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_31

    :cond_54
    move-object v4, v14

    goto/16 :goto_22

    :cond_55
    move-object/from16 v18, v14

    goto/16 :goto_21

    :cond_56
    move-object v8, v14

    goto/16 :goto_26

    :cond_57
    const/4 v3, 0x0

    goto/16 :goto_20

    :cond_58
    const-string v1, "Query returned null quota comms data"

    invoke-static {v2, v1}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, LX/JmF;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const-string v0, "Null quota comms response"

    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_34

    :pswitch_6
    const/4 v3, 0x0

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {v2}, LX/2gm;->DBz()Ljava/lang/Object;

    move-result-object v2

    const-string v1, "null cannot be cast to non-null type products.xegrowth.graphql.FxFoaToWaLinkingUpsellEligibilityQueriesResponse"

    invoke-static {v2, v1}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/3h0;

    iget-object v2, v2, LX/3h0;->innerData:LX/a1n;

    const v1, 0x3a0c9f7c

    invoke-interface {v2, v1}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_5c

    const/4 v10, 0x0

    const v1, 0x6b5ddf3e

    invoke-interface {v2, v1}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v6

    if-eqz v6, :cond_5c

    const v1, -0x14ddb6f7

    invoke-interface {v6, v1}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    const/4 v5, 0x0

    if-eqz v1, :cond_59

    const/4 v5, 0x1

    move-object v3, v1

    :cond_59
    iget-object v2, v0, LX/JmF;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const v0, 0x5303ed58

    invoke-interface {v6, v0}, LX/a0P;->BgR(I)Z

    move-result v11

    const v0, 0x7bfbaaaa

    invoke-interface {v6, v0}, LX/a0P;->BgR(I)Z

    move-result v4

    sget-object v1, LX/Al9;->A08:LX/Al9;

    const v0, -0x36e8b1d6

    invoke-interface {v6, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    if-eqz v0, :cond_5b

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_32
    if-eqz v5, :cond_5a

    const v0, -0x69b36d4c

    invoke-interface {v3, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v7

    const v0, 0x4aaf79aa    # 5749973.0f

    invoke-interface {v3, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v8

    const v0, 0x68e90b99

    invoke-interface {v3, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v9

    const v0, 0xe356867

    invoke-interface {v3, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v10

    :goto_33
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    new-instance v4, LX/AiZ;

    invoke-direct/range {v4 .. v11}, LX/AiZ;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_34
    invoke-interface {v2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_5a
    move-object v7, v10

    move-object v8, v10

    move-object v9, v10

    goto :goto_33

    :cond_5b
    move-object v6, v10

    goto :goto_32

    :cond_5c
    iget-object v2, v0, LX/JmF;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const-string v0, "fetchFoAToWaLinkingUpsellEligibility result is null"

    new-instance v4, Ljava/lang/Exception;

    invoke-direct {v4, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    goto :goto_34

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
