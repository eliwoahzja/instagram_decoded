.class public final Lcom/meta/metaai/shared/socialentity/data/SocialEntityProfileRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/meta/metaai/shared/socialentity/data/SocialEntityProfileRemoteDataSource;


# virtual methods
.method public final A00(LX/VRN;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 25

    const/4 v10, 0x0

    const/16 v3, 0x33

    move-object/from16 v4, p3

    instance-of v0, v4, LX/FVI;

    move-object/from16 v6, p0

    if-eqz v0, :cond_0

    move-object v5, v4

    check-cast v5, LX/FVI;

    iget v0, v5, LX/FVI;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/FVI;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/FVI;->A00:I

    :goto_0
    iget-object v4, v5, LX/FVI;->A02:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v2, v5, LX/FVI;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v1, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/FVI;

    invoke-direct {v5, v6, v4, v3}, LX/FVI;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v6, Lcom/meta/metaai/shared/socialentity/data/SocialEntityProfileRepository;->A00:Lcom/meta/metaai/shared/socialentity/data/SocialEntityProfileRemoteDataSource;

    iput v1, v5, LX/FVI;->A00:I

    move-object/from16 v2, p1

    move-object/from16 v1, p2

    invoke-virtual {v0, v2, v1, v5}, Lcom/meta/metaai/shared/socialentity/data/SocialEntityProfileRemoteDataSource;->A00(LX/VRN;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, LX/BOe;

    instance-of v0, v4, LX/0ci;

    if-eqz v0, :cond_19

    check-cast v4, LX/0ci;

    iget-object v0, v4, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h0;

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x6943488f

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    move-object v10, v0

    :cond_4
    const/16 v24, 0x0

    if-eqz v1, :cond_7

    const v0, -0x66ca7c04

    invoke-interface {v10, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v23

    const v0, 0x604443e8

    invoke-interface {v10, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v22

    const v0, 0x398fff3

    invoke-interface {v10, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v21

    const v0, -0x11360efb

    invoke-interface {v10, v0}, LX/a0P;->DAw(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v20

    if-nez v20, :cond_6

    :cond_5
    :goto_1
    sget-object v20, LX/56z;->A00:LX/56z;

    :cond_6
    if-eqz v1, :cond_9

    const v0, 0x1da7e10f

    invoke-interface {v10, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v5

    if-eqz v5, :cond_9

    const v0, 0x60470e8a

    invoke-interface {v5, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v6

    const v0, 0x2da6e415

    invoke-interface {v5, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v2}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v1

    new-instance v0, LX/K56;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    move-object/from16 v23, v24

    move-object/from16 v22, v24

    move-object/from16 v21, v24

    goto :goto_1

    :cond_8
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v7}, LX/20W;->A0C(Ljava/util/Iterator;)LX/3h0;

    move-result-object v3

    iget-object v1, v3, LX/3h0;->innerData:LX/a1n;

    const v0, 0x2a9f5518

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, LX/3h0;->innerData:LX/a1n;

    const v0, -0xfd6772a

    invoke-static {v1, v0}, LX/21R;->A0t(LX/a0P;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/WmO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/WmO;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/WmO;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    move-object/from16 v5, v24

    if-nez v1, :cond_c

    sget-object v7, LX/56z;->A00:LX/56z;

    move-object/from16 v19, v7

    :cond_a
    invoke-static/range {v19 .. v19}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static {v7}, LX/5B5;->A0M(Ljava/lang/Object;)V

    new-instance v1, LX/ZGy;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v23

    iput-object v0, v1, LX/ZGy;->A02:Ljava/lang/String;

    move-object/from16 v0, v22

    iput-object v0, v1, LX/ZGy;->A03:Ljava/lang/String;

    move-object/from16 v0, v21

    iput-object v0, v1, LX/ZGy;->A01:Ljava/lang/String;

    move-object/from16 v0, v20

    iput-object v0, v1, LX/ZGy;->A04:Ljava/util/List;

    iput-object v5, v1, LX/ZGy;->A00:LX/Wow;

    move-object/from16 v0, v19

    iput-object v0, v1, LX/ZGy;->A06:Ljava/util/List;

    iput-object v7, v1, LX/ZGy;->A05:Ljava/util/List;

    goto/16 :goto_11

    :cond_b
    const v1, -0x184df3ac

    invoke-interface {v5, v1}, LX/a0P;->E4z(I)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v5, v1}, LX/a0P;->BgU(I)I

    move-result v0

    :goto_4
    new-instance v5, LX/Wow;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v6, v5, LX/Wow;->A01:Ljava/lang/String;

    iput-object v4, v5, LX/Wow;->A02:Ljava/util/List;

    iput v0, v5, LX/Wow;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_c
    const v0, 0x1d016ebf

    invoke-interface {v10, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v2}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v1

    new-instance v0, LX/K5B;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    const/4 v0, 0x0

    goto :goto_4

    :cond_e
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v19

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_6
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static/range {v18 .. v18}, LX/20W;->A0C(Ljava/util/Iterator;)LX/3h0;

    move-result-object v2

    iget-object v0, v2, LX/3h0;->innerData:LX/a1n;

    invoke-static {v0}, LX/218;->A0a(LX/a0P;)Ljava/lang/String;

    move-result-object v17

    iget-object v0, v2, LX/3h0;->innerData:LX/a1n;

    const v1, 0x51a3a8ea

    invoke-interface {v0, v1}, LX/a0P;->E4z(I)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v2, LX/3h0;->innerData:LX/a1n;

    invoke-interface {v0, v1}, LX/a0P;->BgU(I)I

    move-result v0

    int-to-long v0, v0

    new-instance v15, Ljava/lang/Long;

    invoke-direct {v15, v0, v1}, Ljava/lang/Long;-><init>(J)V

    :goto_7
    iget-object v1, v2, LX/3h0;->innerData:LX/a1n;

    const v0, -0x17516ae6

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v16

    iget-object v0, v2, LX/3h0;->innerData:LX/a1n;

    invoke-static {v0}, LX/AuE;->A0w(LX/a0P;)Ljava/lang/String;

    move-result-object v14

    iget-object v1, v2, LX/3h0;->innerData:LX/a1n;

    const v0, 0x2d243d50

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v13

    iget-object v1, v2, LX/3h0;->innerData:LX/a1n;

    const v0, -0x2f3be999

    invoke-static {v2, v1, v0}, LX/BQG;->A0D(LX/3h0;LX/a0P;I)I

    move-result v12

    iget-object v1, v2, LX/3h0;->innerData:LX/a1n;

    const v0, -0x42d0e0d1

    invoke-static {v2, v1, v0}, LX/BQG;->A0D(LX/3h0;LX/a0P;I)I

    move-result v11

    iget-object v1, v2, LX/3h0;->innerData:LX/a1n;

    const v0, -0x2ba34b2b

    invoke-static {v2, v1, v0}, LX/BQG;->A1Y(LX/3h0;LX/a0P;I)Z

    move-result v9

    iget-object v3, v2, LX/3h0;->innerData:LX/a1n;

    sget-object v1, LX/VMi;->A04:LX/VMi;

    const v0, -0x55cd0a30

    invoke-interface {v3, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/VMi;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    :goto_8
    iget-object v3, v2, LX/3h0;->innerData:LX/a1n;

    sget-object v1, LX/VNH;->A05:LX/VNH;

    const v0, -0x50b4722

    invoke-interface {v3, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/VNH;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    :goto_9
    iget-object v1, v2, LX/3h0;->innerData:LX/a1n;

    const v0, -0x517b7416

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v6

    iget-object v1, v2, LX/3h0;->innerData:LX/a1n;

    const v0, 0x5ea01e76

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v4

    iget-object v1, v2, LX/3h0;->innerData:LX/a1n;

    const v0, 0x6cd0ef9c

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, LX/3h0;->innerData:LX/a1n;

    sget-object v1, LX/VMh;->A04:LX/VMh;

    const v0, 0x3194f740

    invoke-interface {v2, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/VMh;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    :goto_a
    new-instance v1, LX/XB6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v17

    iput-object v0, v1, LX/XB6;->A0B:Ljava/lang/String;

    iput-object v15, v1, LX/XB6;->A02:Ljava/lang/Long;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/XB6;->A06:Ljava/lang/String;

    iput-object v14, v1, LX/XB6;->A04:Ljava/lang/String;

    iput-object v13, v1, LX/XB6;->A07:Ljava/lang/String;

    iput v12, v1, LX/XB6;->A01:I

    iput v11, v1, LX/XB6;->A00:I

    iput-boolean v9, v1, LX/XB6;->A0D:Z

    iput-object v8, v1, LX/XB6;->A05:Ljava/lang/String;

    iput-object v7, v1, LX/XB6;->A0A:Ljava/lang/String;

    iput-object v6, v1, LX/XB6;->A08:Ljava/lang/String;

    iput-object v4, v1, LX/XB6;->A09:Ljava/lang/String;

    iput-object v3, v1, LX/XB6;->A0C:Ljava/lang/String;

    iput-object v2, v1, LX/XB6;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v19

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_f
    move-object/from16 v2, v24

    goto :goto_a

    :cond_10
    move-object/from16 v7, v24

    goto :goto_9

    :cond_11
    move-object/from16 v8, v24

    goto :goto_8

    :cond_12
    move-object/from16 v15, v24

    goto/16 :goto_7

    :cond_13
    const v0, 0x664bb4ef

    invoke-interface {v10, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v2}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v1

    new-instance v0, LX/K57;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_14
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_c
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static/range {v18 .. v18}, LX/20W;->A0C(Ljava/util/Iterator;)LX/3h0;

    move-result-object v2

    iget-object v0, v2, LX/3h0;->innerData:LX/a1n;

    invoke-static {v0}, LX/218;->A0a(LX/a0P;)Ljava/lang/String;

    move-result-object v17

    iget-object v0, v2, LX/3h0;->innerData:LX/a1n;

    const v1, 0x51a3a8ea

    invoke-interface {v0, v1}, LX/a0P;->E4z(I)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, v2, LX/3h0;->innerData:LX/a1n;

    invoke-interface {v0, v1}, LX/a0P;->BgU(I)I

    move-result v0

    int-to-long v0, v0

    new-instance v15, Ljava/lang/Long;

    invoke-direct {v15, v0, v1}, Ljava/lang/Long;-><init>(J)V

    :goto_d
    iget-object v1, v2, LX/3h0;->innerData:LX/a1n;

    const v0, -0x17516ae6

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v16

    iget-object v0, v2, LX/3h0;->innerData:LX/a1n;

    invoke-static {v0}, LX/AuE;->A0w(LX/a0P;)Ljava/lang/String;

    move-result-object v14

    iget-object v1, v2, LX/3h0;->innerData:LX/a1n;

    const v0, 0x2d243d50

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v13

    iget-object v1, v2, LX/3h0;->innerData:LX/a1n;

    const v0, -0x2f3be999

    invoke-static {v2, v1, v0}, LX/BQG;->A0D(LX/3h0;LX/a0P;I)I

    move-result v12

    iget-object v1, v2, LX/3h0;->innerData:LX/a1n;

    const v0, -0x42d0e0d1

    invoke-static {v2, v1, v0}, LX/BQG;->A0D(LX/3h0;LX/a0P;I)I

    move-result v11

    iget-object v1, v2, LX/3h0;->innerData:LX/a1n;

    const v0, -0x2ba34b2b

    invoke-static {v2, v1, v0}, LX/BQG;->A1Y(LX/3h0;LX/a0P;I)Z

    move-result v10

    iget-object v3, v2, LX/3h0;->innerData:LX/a1n;

    sget-object v1, LX/VMi;->A04:LX/VMi;

    const v0, -0x55cd0a30

    invoke-interface {v3, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/VMi;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v9

    :goto_e
    iget-object v3, v2, LX/3h0;->innerData:LX/a1n;

    sget-object v1, LX/VNH;->A05:LX/VNH;

    const v0, -0x50b4722

    invoke-interface {v3, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/VNH;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    :goto_f
    iget-object v1, v2, LX/3h0;->innerData:LX/a1n;

    const v0, -0x517b7416

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v6

    iget-object v1, v2, LX/3h0;->innerData:LX/a1n;

    const v0, 0x5ea01e76

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v4

    iget-object v1, v2, LX/3h0;->innerData:LX/a1n;

    const v0, 0x6cd0ef9c

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, LX/3h0;->innerData:LX/a1n;

    sget-object v1, LX/VMh;->A04:LX/VMh;

    const v0, 0x3194f740

    invoke-interface {v2, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/VMh;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    :goto_10
    new-instance v1, LX/XB6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v17

    iput-object v0, v1, LX/XB6;->A0B:Ljava/lang/String;

    iput-object v15, v1, LX/XB6;->A02:Ljava/lang/Long;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/XB6;->A06:Ljava/lang/String;

    iput-object v14, v1, LX/XB6;->A04:Ljava/lang/String;

    iput-object v13, v1, LX/XB6;->A07:Ljava/lang/String;

    iput v12, v1, LX/XB6;->A01:I

    iput v11, v1, LX/XB6;->A00:I

    iput-boolean v10, v1, LX/XB6;->A0D:Z

    iput-object v9, v1, LX/XB6;->A05:Ljava/lang/String;

    iput-object v8, v1, LX/XB6;->A0A:Ljava/lang/String;

    iput-object v6, v1, LX/XB6;->A08:Ljava/lang/String;

    iput-object v4, v1, LX/XB6;->A09:Ljava/lang/String;

    iput-object v3, v1, LX/XB6;->A0C:Ljava/lang/String;

    iput-object v2, v1, LX/XB6;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_c

    :cond_15
    move-object/from16 v2, v24

    goto :goto_10

    :cond_16
    move-object/from16 v8, v24

    goto :goto_f

    :cond_17
    move-object/from16 v9, v24

    goto :goto_e

    :cond_18
    move-object/from16 v15, v24

    goto/16 :goto_d

    :cond_19
    instance-of v0, v4, LX/4wK;

    if-eqz v0, :cond_1a

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-static {v0}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0M(Ljava/lang/Object;)V

    new-instance v1, LX/ZGy;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/ZGy;->A02:Ljava/lang/String;

    iput-object v10, v1, LX/ZGy;->A03:Ljava/lang/String;

    iput-object v10, v1, LX/ZGy;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/ZGy;->A04:Ljava/util/List;

    iput-object v10, v1, LX/ZGy;->A00:LX/Wow;

    iput-object v0, v1, LX/ZGy;->A06:Ljava/util/List;

    iput-object v0, v1, LX/ZGy;->A05:Ljava/util/List;

    :goto_11
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1a
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
