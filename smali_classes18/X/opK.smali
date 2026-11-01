.class public final LX/opK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GeB;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/meta/metaai/imagine/model/ImageAspectRatio;Ljava/lang/String;Ljava/lang/String;LX/GeB;I)V
    .locals 0

    iput p5, p0, LX/opK;->$t:I

    iput-object p4, p0, LX/opK;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/opK;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/opK;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/opK;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    iget v2, v0, LX/opK;->$t:I

    move-object/from16 v8, p2

    if-eqz v2, :cond_27

    const/4 v1, 0x1

    if-eq v2, v1, :cond_1e

    const/4 v1, 0x2

    const/4 v5, 0x0

    if-eq v2, v1, :cond_b

    const/16 v6, 0x3b

    instance-of v1, v8, LX/S6O;

    if-eqz v1, :cond_0

    move-object v1, v8

    check-cast v1, LX/S6O;

    iget v2, v1, LX/S6O;->$t:I

    if-ne v2, v6, :cond_0

    iget v4, v1, LX/S6O;->A00:I

    const/high16 v3, -0x80000000

    and-int v2, v4, v3

    if-eqz v2, :cond_0

    sub-int/2addr v4, v3

    iput v4, v1, LX/S6O;->A00:I

    :goto_0
    iget-object v3, v1, LX/S6O;->A01:Ljava/lang/Object;

    sget-object v8, LX/1wh;->A02:LX/1wh;

    iget v2, v1, LX/S6O;->A00:I

    const/4 v7, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v7, :cond_43

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0, v8, v6}, LX/S6O;->A00(Ljava/lang/Object;LX/HAU;I)LX/S6O;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/opK;->A01:Ljava/lang/Object;

    check-cast v3, LX/GeB;

    check-cast v9, LX/BOe;

    instance-of v2, v9, LX/0ci;

    if-eqz v2, :cond_a

    invoke-static {v9}, LX/BOe;->A00(Ljava/lang/Object;)LX/3h0;

    move-result-object v10

    if-eqz v10, :cond_6

    iget-object v4, v10, LX/3h0;->innerData:LX/a1n;

    const v2, -0x6e4379af

    invoke-interface {v4, v2}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-static {v2}, LX/Wv8;->A00(LX/a1n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v9

    if-eqz v9, :cond_7

    invoke-static {v9}, LX/BS8;->A1O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3h0;

    if-eqz v2, :cond_7

    invoke-static {v2}, LX/C6E;->A0G(LX/3h0;)LX/a1n;

    move-result-object v2

    const/4 v6, 0x0

    if-eqz v2, :cond_2

    const/4 v6, 0x1

    move-object v5, v2

    :cond_2
    :goto_1
    iget-object v4, v10, LX/3h0;->innerData:LX/a1n;

    const v2, -0x6e4379af

    invoke-interface {v4, v2}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-static {v2}, LX/C6E;->A0b(LX/a0P;)Ljava/lang/String;

    move-result-object v16

    :goto_2
    iget-object v4, v10, LX/3h0;->innerData:LX/a1n;

    const v2, -0x6e4379af

    invoke-interface {v4, v2}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-static {v2}, LX/C6E;->A0I(LX/a1n;)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-static {v2}, LX/218;->A0Z(LX/a0P;)Ljava/lang/String;

    move-result-object v17

    :goto_3
    if-eqz v9, :cond_3e

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_36

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Wq8;

    invoke-static {v6}, LX/C6E;->A0H(LX/3h0;)LX/a1n;

    move-result-object v5

    if-eqz v5, :cond_4

    new-instance v4, LX/WrV;

    invoke-direct {v4, v5}, LX/3h0;-><init>(LX/a1n;)V

    iget-object v5, v4, LX/3h0;->innerData:LX/a1n;

    const v4, 0x38b0fdea

    invoke-interface {v5, v4}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v5

    if-eqz v5, :cond_4

    const v4, 0x973aa08    # 2.933001E-33f

    invoke-interface {v5, v4}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_5

    :cond_4
    iget-object v14, v0, LX/opK;->A02:Ljava/lang/String;

    :cond_5
    invoke-static {v6}, LX/C6E;->A0H(LX/3h0;)LX/a1n;

    move-result-object v4

    if-eqz v4, :cond_3

    new-instance v11, LX/WrV;

    invoke-direct {v11, v4}, LX/3h0;-><init>(LX/a1n;)V

    iget-object v12, v0, LX/opK;->A00:Ljava/lang/Object;

    check-cast v12, Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    iget-object v15, v0, LX/opK;->A02:Ljava/lang/String;

    iget-object v4, v0, LX/opK;->A03:Ljava/lang/String;

    const/4 v10, 0x0

    move-object v13, v10

    move-object/from16 v18, v4

    move-object/from16 v19, v10

    invoke-static/range {v10 .. v19}, LX/mCI;->A05(LX/eiF;LX/WrV;Lcom/meta/metaai/imagine/model/ImageAspectRatio;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/4z3;)Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    const/4 v9, 0x0

    :cond_7
    const/4 v6, 0x0

    if-eqz v10, :cond_8

    goto/16 :goto_1

    :cond_8
    const/16 v16, 0x0

    if-eqz v10, :cond_9

    goto :goto_2

    :cond_9
    const/16 v17, 0x0

    goto :goto_3

    :cond_a
    instance-of v0, v9, LX/4wK;

    if-nez v0, :cond_3d

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_b
    const/4 v4, 0x0

    const/16 v7, 0x32

    instance-of v1, v8, LX/S6O;

    if-eqz v1, :cond_c

    move-object v1, v8

    check-cast v1, LX/S6O;

    iget v2, v1, LX/S6O;->$t:I

    if-ne v2, v7, :cond_c

    iget v6, v1, LX/S6O;->A00:I

    const/high16 v3, -0x80000000

    and-int v2, v6, v3

    if-eqz v2, :cond_c

    sub-int/2addr v6, v3

    iput v6, v1, LX/S6O;->A00:I

    :goto_5
    iget-object v3, v1, LX/S6O;->A01:Ljava/lang/Object;

    sget-object v8, LX/1wh;->A02:LX/1wh;

    iget v2, v1, LX/S6O;->A00:I

    const/4 v7, 0x1

    if-eqz v2, :cond_d

    if-eq v2, v7, :cond_43

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {v0, v8, v7}, LX/S6O;->A00(Ljava/lang/Object;LX/HAU;I)LX/S6O;

    move-result-object v1

    goto :goto_5

    :cond_d
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/opK;->A01:Ljava/lang/Object;

    check-cast v3, LX/GeB;

    check-cast v9, LX/BOe;

    instance-of v2, v9, LX/0ci;

    if-eqz v2, :cond_1d

    invoke-static {v9}, LX/BOe;->A00(Ljava/lang/Object;)LX/3h0;

    move-result-object v9

    const/16 v20, 0x0

    if-eqz v9, :cond_12

    iget-object v6, v9, LX/3h0;->innerData:LX/a1n;

    const v2, -0x72adbcb7

    invoke-interface {v6, v2}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-static {v2}, LX/WvV;->A00(LX/a1n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-static {v2}, LX/BS8;->A1O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3h0;

    if-eqz v2, :cond_12

    invoke-static {v2}, LX/216;->A0B(LX/3h0;)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-static {v2}, LX/WvF;->A00(LX/a1n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v10

    if-eqz v10, :cond_13

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-static {v6}, LX/20W;->A0C(Ljava/util/Iterator;)LX/3h0;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-static {v2}, LX/C6E;->A0G(LX/3h0;)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_e

    move-object v5, v2

    const/4 v12, 0x1

    :cond_f
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_10
    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-static {v11}, LX/16V;->A0Z(Ljava/util/Iterator;)LX/a1n;

    move-result-object v10

    const v6, 0xd0240e8

    invoke-interface {v10, v6}, LX/a1n;->GWH(I)LX/a1n;

    move-result-object v6

    if-eqz v6, :cond_10

    new-instance v13, LX/WrV;

    invoke-direct {v13, v6}, LX/3h0;-><init>(LX/a1n;)V

    iget-object v15, v0, LX/opK;->A02:Ljava/lang/String;

    iget-object v14, v0, LX/opK;->A00:Ljava/lang/Object;

    check-cast v14, Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    iget-object v6, v0, LX/opK;->A03:Ljava/lang/String;

    move-object/from16 v18, v4

    move-object/from16 v19, v4

    move-object/from16 v17, v4

    move-object/from16 v16, v6

    invoke-static/range {v13 .. v19}, LX/mCI;->A01(LX/WrV;Lcom/meta/metaai/imagine/model/ImageAspectRatio;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/4z3;)LX/lKu;

    move-result-object v6

    if-eqz v6, :cond_10

    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_11
    if-eqz v12, :cond_14

    invoke-static {v5}, LX/C6E;->A0V(LX/a0P;)Ljava/lang/Enum;

    move-result-object v6

    goto :goto_7

    :cond_12
    move-object v10, v5

    :cond_13
    const/4 v12, 0x0

    if-nez v10, :cond_f

    move-object v2, v5

    :cond_14
    move-object v6, v4

    :goto_7
    sget-object v0, LX/dG8;->A0Y:LX/dG8;

    if-eq v6, v0, :cond_41

    if-eqz v12, :cond_16

    invoke-static {v5}, LX/C6E;->A0V(LX/a0P;)Ljava/lang/Enum;

    move-result-object v6

    :goto_8
    sget-object v0, LX/dG8;->A0m:LX/dG8;

    if-eq v6, v0, :cond_18

    if-eqz v12, :cond_15

    invoke-static {v5}, LX/C6E;->A0V(LX/a0P;)Ljava/lang/Enum;

    move-result-object v6

    :goto_9
    sget-object v0, LX/dG8;->A0j:LX/dG8;

    if-eq v6, v0, :cond_18

    if-eqz v12, :cond_17

    invoke-static {v5}, LX/C4H;->A0o(LX/a0P;)Ljava/lang/String;

    move-result-object v2

    const v0, 0x50bcce32

    invoke-interface {v5, v0}, LX/a0P;->BgR(I)Z

    move-result v0

    new-instance v9, Lcom/meta/metaai/imagine/service/model/ImagineError$Unknown;

    invoke-direct {v9, v2, v0}, Lcom/meta/metaai/imagine/service/model/ImagineError$Unknown;-><init>(Ljava/lang/String;Z)V

    goto/16 :goto_1b

    :cond_15
    move-object v6, v4

    goto :goto_9

    :cond_16
    move-object v6, v4

    goto :goto_8

    :cond_17
    if-nez v2, :cond_36

    new-instance v9, Lcom/meta/metaai/imagine/service/model/ImagineError$Unknown;

    invoke-direct {v9, v4, v7}, Lcom/meta/metaai/imagine/service/model/ImagineError$Unknown;-><init>(Ljava/lang/String;Z)V

    goto/16 :goto_1b

    :cond_18
    if-eqz v9, :cond_1c

    iget-object v2, v9, LX/3h0;->innerData:LX/a1n;

    const v0, -0x72adbcb7

    invoke-interface {v2, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-static {v0}, LX/WvV;->A00(LX/a1n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-static {v0}, LX/BS8;->A1O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h0;

    if-eqz v0, :cond_1c

    invoke-static {v0}, LX/216;->A0B(LX/3h0;)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_1c

    const v0, 0x66f3e78

    invoke-interface {v2, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_1c

    const v0, -0x6debbec0

    invoke-interface {v2, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    const/4 v0, 0x0

    if-eqz v2, :cond_19

    const/4 v0, 0x1

    move-object v4, v2

    :cond_19
    :goto_a
    invoke-static {v5}, LX/C6E;->A0a(LX/a0P;)Ljava/lang/String;

    move-result-object v15

    if-eqz v0, :cond_1b

    invoke-static {v4}, LX/20W;->A0v(LX/a0P;)Ljava/lang/String;

    move-result-object v16

    const v0, 0x2e39a2

    invoke-interface {v4, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v17

    const v0, 0x4c9c5ba7    # 8.197663E7f

    invoke-interface {v4, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v18

    const v0, 0x258156e6

    invoke-interface {v4, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v19

    sget-object v2, LX/eWp;->A04:LX/eWp;

    const v0, 0x57cf2465

    invoke-interface {v4, v2, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/eWp;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v20

    :cond_1a
    :goto_b
    new-instance v9, Lcom/meta/metaai/imagine/service/model/ImagineError$QuotaExhausted;

    move-object v14, v9

    invoke-direct/range {v14 .. v20}, Lcom/meta/metaai/imagine/service/model/ImagineError$QuotaExhausted;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1b

    :cond_1b
    move-object/from16 v16, v20

    move-object/from16 v17, v20

    move-object/from16 v18, v20

    move-object/from16 v19, v20

    goto :goto_b

    :cond_1c
    const/4 v0, 0x0

    goto :goto_a

    :cond_1d
    instance-of v0, v9, LX/4wK;

    if-nez v0, :cond_3d

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1e
    const/16 v5, 0x31

    instance-of v1, v8, LX/S6O;

    if-eqz v1, :cond_1f

    move-object v1, v8

    check-cast v1, LX/S6O;

    iget v2, v1, LX/S6O;->$t:I

    if-ne v2, v5, :cond_1f

    iget v4, v1, LX/S6O;->A00:I

    const/high16 v3, -0x80000000

    and-int v2, v4, v3

    if-eqz v2, :cond_1f

    sub-int/2addr v4, v3

    iput v4, v1, LX/S6O;->A00:I

    :goto_c
    iget-object v3, v1, LX/S6O;->A01:Ljava/lang/Object;

    sget-object v8, LX/1wh;->A02:LX/1wh;

    iget v2, v1, LX/S6O;->A00:I

    const/4 v7, 0x1

    if-eqz v2, :cond_20

    if-eq v2, v7, :cond_43

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1f
    invoke-static {v0, v8, v5}, LX/S6O;->A00(Ljava/lang/Object;LX/HAU;I)LX/S6O;

    move-result-object v1

    goto :goto_c

    :cond_20
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/opK;->A01:Ljava/lang/Object;

    check-cast v3, LX/GeB;

    check-cast v9, LX/BOe;

    instance-of v2, v9, LX/0ci;

    if-eqz v2, :cond_26

    invoke-static {v9}, LX/BOe;->A00(Ljava/lang/Object;)LX/3h0;

    move-result-object v2

    const/4 v14, 0x0

    if-eqz v2, :cond_25

    iget-object v4, v2, LX/3h0;->innerData:LX/a1n;

    const v2, -0x6e4379af

    invoke-interface {v4, v2}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_25

    invoke-static {v2}, LX/Wv8;->A00(LX/a1n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    if-eqz v5, :cond_25

    invoke-static {v5}, LX/BS8;->A1O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3h0;

    if-eqz v2, :cond_21

    iget-object v4, v2, LX/3h0;->innerData:LX/a1n;

    const v2, -0x5e7ed354

    invoke-interface {v4, v2}, LX/a1n;->GWH(I)LX/a1n;

    :cond_21
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_22
    :goto_d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_36

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Wq8;

    invoke-static {v6}, LX/C6E;->A0H(LX/3h0;)LX/a1n;

    move-result-object v5

    if-eqz v5, :cond_23

    new-instance v4, LX/WrV;

    invoke-direct {v4, v5}, LX/3h0;-><init>(LX/a1n;)V

    iget-object v5, v4, LX/3h0;->innerData:LX/a1n;

    const v4, 0x38b0fdea

    invoke-interface {v5, v4}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v5

    if-eqz v5, :cond_23

    const v4, 0x973aa08    # 2.933001E-33f

    invoke-interface {v5, v4}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_24

    :cond_23
    iget-object v12, v0, LX/opK;->A02:Ljava/lang/String;

    :cond_24
    invoke-static {v6}, LX/C6E;->A0H(LX/3h0;)LX/a1n;

    move-result-object v4

    if-eqz v4, :cond_22

    new-instance v10, LX/WrV;

    invoke-direct {v10, v4}, LX/3h0;-><init>(LX/a1n;)V

    iget-object v11, v0, LX/opK;->A00:Ljava/lang/Object;

    check-cast v11, Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    iget-object v13, v0, LX/opK;->A03:Ljava/lang/String;

    move-object v15, v14

    move-object/from16 v16, v14

    invoke-static/range {v10 .. v16}, LX/mCI;->A01(LX/WrV;Lcom/meta/metaai/imagine/model/ImageAspectRatio;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/4z3;)LX/lKu;

    move-result-object v4

    if-eqz v4, :cond_22

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_25
    new-instance v0, Lcom/meta/metaai/imagine/service/model/ImagineError$Unknown;

    invoke-direct {v0, v14, v7}, Lcom/meta/metaai/imagine/service/model/ImagineError$Unknown;-><init>(Ljava/lang/String;Z)V

    invoke-static {v0}, LX/218;->A0F(Ljava/lang/Object;)LX/4wK;

    move-result-object v0

    goto/16 :goto_1c

    :cond_26
    instance-of v0, v9, LX/4wK;

    if-nez v0, :cond_3d

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_27
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    instance-of v1, v8, LX/S6O;

    if-eqz v1, :cond_28

    move-object v1, v8

    check-cast v1, LX/S6O;

    iget v2, v1, LX/S6O;->$t:I

    if-ne v2, v7, :cond_28

    iget v4, v1, LX/S6O;->A00:I

    const/high16 v3, -0x80000000

    and-int v2, v4, v3

    if-eqz v2, :cond_28

    sub-int/2addr v4, v3

    iput v4, v1, LX/S6O;->A00:I

    :goto_e
    iget-object v3, v1, LX/S6O;->A01:Ljava/lang/Object;

    sget-object v8, LX/1wh;->A02:LX/1wh;

    iget v2, v1, LX/S6O;->A00:I

    const/4 v7, 0x1

    if-eqz v2, :cond_29

    if-eq v2, v7, :cond_43

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_28
    invoke-static {v0, v8, v7}, LX/S6O;->A00(Ljava/lang/Object;LX/HAU;I)LX/S6O;

    move-result-object v1

    goto :goto_e

    :cond_29
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/opK;->A01:Ljava/lang/Object;

    check-cast v3, LX/GeB;

    check-cast v9, LX/BOe;

    instance-of v2, v9, LX/0ci;

    if-eqz v2, :cond_3c

    invoke-static {v9}, LX/BOe;->A00(Ljava/lang/Object;)LX/3h0;

    move-result-object v13

    const/4 v4, 0x0

    if-eqz v13, :cond_2c

    invoke-static {v13}, LX/C6E;->A0F(LX/3h0;)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_2c

    invoke-static {v2}, LX/WvD;->A00(LX/a1n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v9

    if-eqz v9, :cond_2d

    invoke-static {v9}, LX/BS8;->A1O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3h0;

    if-eqz v2, :cond_2d

    invoke-static {v2}, LX/C6E;->A0G(LX/3h0;)LX/a1n;

    move-result-object v2

    const/4 v12, 0x0

    if-eqz v2, :cond_2a

    const/4 v12, 0x1

    move-object v5, v2

    :cond_2a
    :goto_f
    invoke-static {v13}, LX/C6E;->A0F(LX/3h0;)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_2e

    invoke-static {v2}, LX/C6E;->A0b(LX/a0P;)Ljava/lang/String;

    move-result-object v18

    :goto_10
    invoke-static {v13}, LX/C6E;->A0F(LX/3h0;)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_2f

    invoke-static {v2}, LX/C6E;->A0I(LX/a1n;)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_2f

    invoke-static {v2}, LX/218;->A0Z(LX/a0P;)Ljava/lang/String;

    move-result-object v19

    :goto_11
    if-eqz v9, :cond_30

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_2b
    :goto_12
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_31

    invoke-static {v11}, LX/16V;->A0Z(Ljava/util/Iterator;)LX/a1n;

    move-result-object v10

    const v9, 0xd0240e8

    invoke-interface {v10, v9}, LX/a1n;->GWH(I)LX/a1n;

    move-result-object v9

    if-eqz v9, :cond_2b

    new-instance v14, LX/WrV;

    invoke-direct {v14, v9}, LX/3h0;-><init>(LX/a1n;)V

    iget-object v10, v0, LX/opK;->A02:Ljava/lang/String;

    iget-object v15, v0, LX/opK;->A00:Ljava/lang/Object;

    check-cast v15, Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    iget-object v9, v0, LX/opK;->A03:Ljava/lang/String;

    move-object/from16 v20, v6

    move-object/from16 v16, v10

    move-object/from16 v17, v9

    invoke-static/range {v14 .. v20}, LX/mCI;->A01(LX/WrV;Lcom/meta/metaai/imagine/model/ImageAspectRatio;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/4z3;)LX/lKu;

    move-result-object v9

    if-eqz v9, :cond_2b

    invoke-virtual {v2, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_2c
    move-object v9, v5

    :cond_2d
    const/4 v12, 0x0

    if-eqz v13, :cond_2e

    goto :goto_f

    :cond_2e
    move-object/from16 v18, v6

    if-eqz v13, :cond_2f

    goto :goto_10

    :cond_2f
    move-object/from16 v19, v6

    goto :goto_11

    :cond_30
    move-object v2, v6

    :cond_31
    if-eqz v12, :cond_34

    invoke-static {v5}, LX/C6E;->A0V(LX/a0P;)Ljava/lang/Enum;

    move-result-object v9

    :goto_13
    sget-object v0, LX/dG8;->A0Y:LX/dG8;

    if-eq v9, v0, :cond_41

    if-eqz v12, :cond_33

    invoke-static {v5}, LX/C6E;->A0V(LX/a0P;)Ljava/lang/Enum;

    move-result-object v9

    :goto_14
    sget-object v0, LX/dG8;->A0m:LX/dG8;

    if-eq v9, v0, :cond_37

    if-eqz v12, :cond_32

    invoke-static {v5}, LX/C6E;->A0V(LX/a0P;)Ljava/lang/Enum;

    move-result-object v9

    :goto_15
    sget-object v0, LX/dG8;->A0j:LX/dG8;

    if-eq v9, v0, :cond_37

    if-eqz v12, :cond_35

    invoke-static {v5}, LX/C4H;->A0o(LX/a0P;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_19

    :cond_32
    move-object v9, v6

    goto :goto_15

    :cond_33
    move-object v9, v6

    goto :goto_14

    :cond_34
    move-object v9, v6

    goto :goto_13

    :cond_35
    if-eqz v2, :cond_40

    :cond_36
    invoke-static {v2}, LX/218;->A0G(Ljava/lang/Object;)LX/0ci;

    move-result-object v0

    goto/16 :goto_1c

    :cond_37
    if-eqz v13, :cond_3b

    invoke-static {v13}, LX/C6E;->A0F(LX/3h0;)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_3b

    const v0, 0x66f3e78

    invoke-interface {v2, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_3b

    const v0, -0x6debbec0

    invoke-interface {v2, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    const/4 v0, 0x0

    if-eqz v2, :cond_38

    const/4 v0, 0x1

    move-object v6, v2

    :cond_38
    :goto_16
    invoke-static {v5}, LX/C6E;->A0a(LX/a0P;)Ljava/lang/String;

    move-result-object v10

    if-eqz v0, :cond_3a

    invoke-static {v6}, LX/20W;->A0v(LX/a0P;)Ljava/lang/String;

    move-result-object v11

    const v0, 0x2e39a2

    invoke-interface {v6, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v12

    const v0, 0x4c9c5ba7    # 8.197663E7f

    invoke-interface {v6, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v13

    const v0, 0x258156e6

    invoke-interface {v6, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v14

    sget-object v2, LX/eWp;->A04:LX/eWp;

    const v0, 0x57cf2465

    invoke-interface {v6, v2, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/eWp;

    if-eqz v0, :cond_39

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    :cond_39
    :goto_17
    new-instance v9, Lcom/meta/metaai/imagine/service/model/ImagineError$QuotaExhausted;

    move-object v15, v4

    invoke-direct/range {v9 .. v15}, Lcom/meta/metaai/imagine/service/model/ImagineError$QuotaExhausted;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1b

    :cond_3a
    move-object v11, v4

    move-object v12, v4

    move-object v13, v4

    move-object v14, v4

    goto :goto_17

    :cond_3b
    const/4 v0, 0x0

    goto :goto_16

    :cond_3c
    instance-of v0, v9, LX/4wK;

    if-nez v0, :cond_3d

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3d
    check-cast v9, LX/4wK;

    iget-object v0, v9, LX/4wK;->A00:Ljava/lang/Object;

    check-cast v0, LX/fHq;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    check-cast v0, LX/dm5;

    iget-object v0, v0, LX/dm5;->A00:Ljava/lang/Throwable;

    new-instance v9, Lcom/meta/metaai/imagine/service/model/ImagineError$GraphQLFailure;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v0, v9, Lcom/meta/metaai/imagine/service/model/ImagineError$GraphQLFailure;->A00:Ljava/lang/Throwable;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_1b

    :cond_3e
    if-eqz v6, :cond_42

    invoke-static {v5}, LX/C6E;->A0V(LX/a0P;)Ljava/lang/Enum;

    move-result-object v2

    :goto_18
    sget-object v0, LX/dG8;->A0Y:LX/dG8;

    if-eq v2, v0, :cond_41

    if-eqz v6, :cond_3f

    invoke-static {v5}, LX/C6E;->A0a(LX/a0P;)Ljava/lang/String;

    move-result-object v4

    :goto_19
    const v0, 0x50bcce32

    invoke-interface {v5, v0}, LX/a0P;->BgR(I)Z

    move-result v0

    :goto_1a
    new-instance v9, Lcom/meta/metaai/imagine/service/model/ImagineError$Unknown;

    invoke-direct {v9, v4, v0}, Lcom/meta/metaai/imagine/service/model/ImagineError$Unknown;-><init>(Ljava/lang/String;Z)V

    :goto_1b
    invoke-static {v9}, LX/218;->A0F(Ljava/lang/Object;)LX/4wK;

    move-result-object v0

    :goto_1c
    iput v7, v1, LX/S6O;->A00:I

    invoke-interface {v3, v0, v1}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_44

    return-object v8

    :cond_3f
    const/4 v4, 0x0

    :cond_40
    const/4 v0, 0x1

    goto :goto_1a

    :cond_41
    invoke-static {v5}, LX/C4H;->A0o(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    new-instance v9, Lcom/meta/metaai/imagine/service/model/ImagineError$NoMEmuProfile;

    invoke-direct {v9, v0}, Lcom/meta/metaai/imagine/service/model/ImagineError$NoMEmuProfile;-><init>(Ljava/lang/String;)V

    goto :goto_1b

    :cond_42
    const/4 v2, 0x0

    goto :goto_18

    :cond_43
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_44
    sget-object v8, LX/4z7;->A00:LX/4z7;

    return-object v8
.end method
