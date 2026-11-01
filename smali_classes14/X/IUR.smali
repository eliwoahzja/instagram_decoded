.class public final LX/IUR;
.super LX/0dq;
.source ""


# instance fields
.field public A00:Lcom/instagram/business/scheduling/preview/SchedulingPreviewRepository;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/List;

.field public A04:Ljava/util/List;

.field public A05:LX/snm;

.field public A06:LX/GhC;

.field public A07:Z


# direct methods
.method public static final A00(LX/0XS;)LX/N8D;
    .locals 22

    const/4 v1, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, LX/0XS;->A01:Ljava/lang/Object;

    check-cast v0, LX/3h0;

    const/4 v2, 0x0

    if-eqz v0, :cond_12

    iget-object v3, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x100c18d7

    invoke-interface {v3, v0}, LX/a1n;->DB6(I)LX/a1n;

    move-result-object v3

    const/4 v5, 0x0

    invoke-static {v3, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x36ebcb

    invoke-interface {v3, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v3

    if-eqz v3, :cond_12

    const v0, -0x7bc72bbf

    invoke-interface {v3, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    const/4 v13, 0x0

    if-eqz v0, :cond_0

    const/4 v13, 0x1

    move-object v1, v0

    :cond_0
    if-eqz v13, :cond_13

    const v0, 0x51c121dd

    invoke-interface {v1, v0}, LX/a1n;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v3

    new-instance v0, LX/K3I;

    invoke-direct {v0, v3}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_2
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v12}, LX/20W;->A0C(Ljava/util/Iterator;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v4, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x62f6fe4

    invoke-interface {v4, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v8

    if-eqz v8, :cond_2

    const v7, 0x3c79388a

    invoke-interface {v8, v7}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v4

    const-string v0, "story"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const v4, 0x73a026b5

    invoke-interface {v8, v4}, LX/a0P;->E4z(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8, v4}, LX/a0P;->BgU(I)I

    move-result v4

    sget-object v0, LX/6A8;->A0A:LX/6A8;

    iget v0, v0, LX/6A8;->A00:I

    if-ne v4, v0, :cond_4

    const v0, -0x15be53bb

    invoke-interface {v8, v0}, LX/a1n;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v6}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v4

    new-instance v0, LX/K2t;

    invoke-direct {v0, v4}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-static {v9}, LX/216;->A0i(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h0;

    if-eqz v0, :cond_a

    iget-object v4, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x6fd6bced

    invoke-interface {v4, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v4

    if-eqz v4, :cond_a

    const v0, -0x541ee4b0

    invoke-interface {v4, v0}, LX/a1n;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v6}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v4

    new-instance v0, LX/K2V;

    invoke-direct {v0, v4}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    const v0, -0x6fd6bced

    invoke-interface {v8, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v4

    if-eqz v4, :cond_a

    const v0, -0x541ee4b0

    invoke-interface {v4, v0}, LX/a1n;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v6}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v4

    new-instance v0, LX/K39;

    invoke-direct {v0, v4}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    invoke-static {v9}, LX/16V;->A12(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_7

    move-object v10, v2

    :cond_6
    :goto_5
    check-cast v10, LX/3h0;

    if-eqz v10, :cond_a

    iget-object v0, v10, LX/3h0;->innerData:LX/a1n;

    invoke-static {v0}, LX/238;->A0m(LX/a0P;)Ljava/lang/String;

    move-result-object v20

    goto :goto_7

    :cond_7
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v0, v10

    check-cast v0, LX/3h0;

    iget-object v0, v0, LX/3h0;->innerData:LX/a1n;

    const v9, 0x6be2dc6

    invoke-interface {v0, v9}, LX/a0P;->BgU(I)I

    move-result v6

    :cond_8
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/3h0;

    iget-object v0, v0, LX/3h0;->innerData:LX/a1n;

    invoke-interface {v0, v9}, LX/a0P;->BgU(I)I

    move-result v0

    if-ge v6, v0, :cond_9

    move-object v10, v4

    move v6, v0

    :cond_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_5

    :cond_a
    move-object/from16 v20, v2

    goto :goto_7

    :cond_b
    invoke-static {v9}, LX/16V;->A12(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_f

    move-object v10, v2

    :cond_c
    :goto_6
    check-cast v10, LX/3h0;

    if-eqz v10, :cond_a

    iget-object v0, v10, LX/3h0;->innerData:LX/a1n;

    invoke-static {v0}, LX/238;->A0m(LX/a0P;)Ljava/lang/String;

    move-result-object v20

    :goto_7
    invoke-static {v8}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v18

    const v4, 0xf823695

    invoke-interface {v8, v4}, LX/a0P;->E4z(I)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v8, v4}, LX/a0P;->BgU(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    :goto_8
    const v4, 0x73a026b5

    invoke-interface {v8, v4}, LX/a0P;->E4z(I)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v8, v4}, LX/a0P;->BgU(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    :goto_9
    invoke-interface {v8, v7}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v21

    const/4 v15, 0x0

    new-instance v14, LX/GEF;

    move-object/from16 v19, v15

    move/from16 p0, v5

    invoke-direct/range {v14 .. v22}, LX/GEF;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v3, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_d
    move-object/from16 v17, v2

    goto :goto_9

    :cond_e
    move-object/from16 v16, v2

    goto :goto_8

    :cond_f
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    move-object v0, v10

    check-cast v0, LX/3h0;

    iget-object v0, v0, LX/3h0;->innerData:LX/a1n;

    const v9, 0x6be2dc6

    invoke-interface {v0, v9}, LX/a0P;->BgU(I)I

    move-result v6

    :cond_10
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/3h0;

    iget-object v0, v0, LX/3h0;->innerData:LX/a1n;

    invoke-interface {v0, v9}, LX/a0P;->BgU(I)I

    move-result v0

    if-ge v6, v0, :cond_11

    move-object v10, v4

    move v6, v0

    :cond_11
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_6

    :cond_12
    const/4 v13, 0x0

    :cond_13
    sget-object v3, LX/56z;->A00:LX/56z;

    if-eqz v13, :cond_15

    :cond_14
    const v0, 0x68518bf8

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    :cond_15
    const/4 v0, 0x0

    if-eqz v13, :cond_16

    const v0, 0x3d175a5f

    invoke-interface {v1, v0}, LX/a0P;->DAq(I)Z

    move-result v0

    invoke-static {v0}, LX/21R;->A1V(I)Z

    move-result v0

    :cond_16
    new-instance v1, LX/N8D;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/N8D;->A01:Ljava/util/List;

    iput-object v2, v1, LX/N8D;->A00:Ljava/lang/String;

    iput-boolean v0, v1, LX/N8D;->A02:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static final A01(LX/IUR;Z)V
    .locals 3

    iget-object v2, p0, LX/IUR;->A05:LX/snm;

    iget-object v1, p0, LX/IUR;->A03:Ljava/util/List;

    iget-object v0, p0, LX/IUR;->A02:Ljava/util/List;

    invoke-static {v0, v1}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, LX/QL6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/QL6;->A00:Ljava/util/List;

    iput-boolean p1, v1, LX/QL6;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A16()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/IUR;->A05:LX/snm;

    sget-object v0, LX/bvP;->A00:LX/bvP;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/IUR;->A01:Ljava/lang/String;

    sget-object v0, LX/56z;->A00:LX/56z;

    iput-object v0, p0, LX/IUR;->A02:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/IUR;->A07:Z

    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x41

    invoke-static {p0, v1, v0}, LX/C1f;->A0x(Ljava/lang/Object;LX/mkc;I)V

    return-void
.end method
