.class public abstract LX/lr8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/a1n;)LX/W1p;
    .locals 3

    const/4 v2, 0x0

    const v0, -0x73658573

    invoke-interface {p0, v0}, LX/a1n;->GWN(I)LX/a1n;

    move-result-object v1

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/W1p;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    return-object v0
.end method

.method public static final A01(LX/2gm;Ljava/lang/String;Z)LX/Yrd;
    .locals 34

    const/4 v3, 0x0

    invoke-static/range {p1 .. p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v26

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v25

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v24

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v23

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v22

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v21

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v20

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v19

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-static/range {p0 .. p0}, LX/194;->A0C(LX/2gm;)LX/3h0;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v5, v6, LX/3h0;->innerData:LX/a1n;

    const v0, -0x2a68803f

    invoke-interface {v5, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v5

    if-eqz v5, :cond_0

    const v0, 0x390051bc

    invoke-interface {v5, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v6, v6, LX/3h0;->innerData:LX/a1n;

    const v5, -0x2a68803f

    invoke-interface {v6, v5}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v6

    if-eqz v6, :cond_21

    const v5, 0x38805e2e

    invoke-interface {v6, v5}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v5

    if-eqz v5, :cond_21

    invoke-static {v5}, LX/244;->A0I(LX/a1n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-static {v5}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v7}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v6

    new-instance v5, LX/W1g;

    invoke-direct {v5, v6}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v8, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    if-eqz v6, :cond_21

    goto :goto_0

    :cond_1
    invoke-static {v8}, LX/16V;->A12(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object v18

    :cond_2
    const/4 v5, 0x0

    :cond_3
    :goto_2
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_22

    invoke-static/range {v18 .. v18}, LX/16V;->A0Z(Ljava/util/Iterator;)LX/a1n;

    move-result-object v6

    const v7, 0x33ae02

    invoke-interface {v6, v7}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v8

    if-eqz v8, :cond_3

    const v6, -0x67c4d688

    invoke-static {v8, v6}, LX/215;->A0H(LX/a1n;I)LX/a1n;

    move-result-object v10

    sget-object v12, LX/dp8;->A0C:LX/dp8;

    const v11, 0x368f3a

    invoke-interface {v10, v12, v11}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v9

    check-cast v9, LX/dp8;

    const v6, 0x5b4c1ed6

    invoke-static {v10, v6}, LX/a1n;->A02(LX/a1n;I)LX/a1n;

    move-result-object v6

    invoke-static {v6}, LX/WXh;->A00(LX/a1n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    invoke-static {v6}, LX/BS8;->A1O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/3h0;

    if-eqz v6, :cond_1f

    iget-object v8, v6, LX/3h0;->innerData:LX/a1n;

    const v6, -0x5069ecaa

    invoke-interface {v8, v6}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v8

    :goto_3
    if-eqz v9, :cond_3

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    move/from16 v9, p2

    packed-switch v6, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    invoke-static {v10}, LX/lr8;->A03(LX/a1n;)Ljava/util/Iterator;

    move-result-object v11

    :cond_4
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-static {v11}, LX/16V;->A0Z(Ljava/util/Iterator;)LX/a1n;

    move-result-object v6

    invoke-interface {v6, v7}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-static {v6}, LX/lr8;->A00(LX/a1n;)LX/W1p;

    move-result-object v6

    invoke-static {v6, v9}, LX/hf8;->A00(LX/W1p;Z)LX/nwP;

    move-result-object v10

    if-eqz v10, :cond_4

    move-object/from16 v6, v26

    invoke-virtual {v6, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    sget-object v6, LX/dkI;->A08:LX/dkI;

    goto/16 :goto_8

    :pswitch_1
    invoke-static {v10}, LX/lr8;->A03(LX/a1n;)Ljava/util/Iterator;

    move-result-object v10

    :cond_6
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-static {v10}, LX/16V;->A0Z(Ljava/util/Iterator;)LX/a1n;

    move-result-object v6

    invoke-interface {v6, v7}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-static {v6}, LX/lr8;->A00(LX/a1n;)LX/W1p;

    move-result-object v9

    sget-object v6, LX/lCp;->A00:LX/lCp;

    invoke-virtual {v6, v9}, LX/lCp;->A00(LX/W1p;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_6

    move-object/from16 v6, v25

    invoke-virtual {v6, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    sget-object v6, LX/dkI;->A03:LX/dkI;

    goto/16 :goto_8

    :pswitch_2
    invoke-static {v10}, LX/lr8;->A03(LX/a1n;)Ljava/util/Iterator;

    move-result-object v13

    :cond_8
    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-static {v13}, LX/16V;->A0Z(Ljava/util/Iterator;)LX/a1n;

    move-result-object v6

    invoke-interface {v6, v7}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-static {v6}, LX/lr8;->A00(LX/a1n;)LX/W1p;

    move-result-object v11

    iget-object v12, v11, LX/3h0;->innerData:LX/a1n;

    sget-object v10, LX/ehf;->A0B:LX/ehf;

    const v6, 0x56b5490f

    invoke-interface {v12, v10, v6}, LX/a0P;->DB0(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v6

    check-cast v6, LX/ehf;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    const/4 v10, 0x3

    const/4 v6, 0x5

    if-eq v12, v10, :cond_b

    if-eq v12, v6, :cond_a

    const/16 v6, 0x8

    if-eq v12, v6, :cond_9

    const/4 v6, 0x1

    if-eq v12, v6, :cond_c

    const/4 v6, 0x6

    if-eq v12, v6, :cond_9

    goto :goto_6

    :cond_9
    invoke-static {v11, v3}, LX/lSN;->A00(LX/W1p;Z)LX/Yv3;

    move-result-object v11

    if-eqz v11, :cond_8

    const-string v10, ""

    new-instance v6, LX/Ysv;

    invoke-direct {v6, v11, v10}, LX/Ysv;-><init>(LX/Yv3;Ljava/lang/String;)V

    new-instance v10, LX/ZE7;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v6, v10, LX/ZE7;->A00:LX/Ysv;

    goto :goto_7

    :cond_a
    const/4 v6, 0x0

    invoke-static {v11, v6, v9}, LX/hfB;->A00(LX/W1p;Ljava/lang/String;Z)Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;

    move-result-object v11

    if-eqz v11, :cond_8

    const-string v10, ""

    new-instance v6, LX/YsY;

    invoke-direct {v6, v11, v10}, LX/YsY;-><init>(Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;Ljava/lang/String;)V

    new-instance v10, LX/ZE8;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v6, v10, LX/ZE8;->A00:LX/YsY;

    goto :goto_7

    :cond_b
    sget-object v6, LX/lCp;->A00:LX/lCp;

    invoke-virtual {v6, v11}, LX/lCp;->A00(LX/W1p;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Ysf;

    if-eqz v6, :cond_8

    new-instance v10, LX/ZE5;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v6, v10, LX/ZE5;->A00:LX/Ysf;

    goto :goto_7

    :cond_c
    invoke-static {v11}, LX/lt4;->A01(LX/W1p;)LX/4z3;

    move-result-object v6

    if-eqz v6, :cond_8

    iget-object v10, v6, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/model/mediasize/GifUrlImpl;

    if-eqz v10, :cond_8

    iget-object v6, v11, LX/3h0;->innerData:LX/a1n;

    invoke-static {v6}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v28

    iget-object v11, v11, LX/3h0;->innerData:LX/a1n;

    const v6, 0x78d62603

    invoke-interface {v11, v6}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v29

    iget-object v6, v10, Lcom/instagram/model/mediasize/GifUrlImpl;->A09:Ljava/lang/String;

    invoke-static {v6}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v27

    invoke-virtual {v10}, Lcom/instagram/model/mediasize/GifUrlImpl;->A01()F

    move-result v30

    invoke-virtual {v10}, Lcom/instagram/model/mediasize/GifUrlImpl;->A00()F

    move-result v31

    const/high16 v32, 0x3f800000    # 1.0f

    invoke-static/range {v27 .. v32}, LX/GfR;->A00(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;FFF)LX/GfR;

    move-result-object v12

    const-string v11, ""

    sget-object v10, LX/008;->A00:Ljava/lang/Integer;

    new-instance v6, LX/aX3;

    invoke-direct {v6, v12, v10, v11}, LX/aX3;-><init>(LX/GfR;Ljava/lang/Integer;Ljava/lang/String;)V

    new-instance v10, LX/ZE2;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v6, v10, LX/ZE2;->A00:LX/aX3;

    :goto_7
    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v6, v24

    invoke-virtual {v6, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_d
    sget-object v6, LX/dkI;->A05:LX/dkI;

    :goto_8
    invoke-virtual {v1, v6, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :pswitch_3
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {v10}, LX/lr8;->A03(LX/a1n;)Ljava/util/Iterator;

    move-result-object v17

    const/4 v8, 0x0

    const/4 v13, 0x0

    :goto_9
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v16, v13, 0x1

    if-ltz v13, :cond_20

    check-cast v6, LX/3h0;

    invoke-static {v6, v7}, LX/194;->A0E(LX/3h0;I)LX/a1n;

    move-result-object v6

    if-eqz v6, :cond_e

    invoke-static {v6}, LX/lr8;->A00(LX/a1n;)LX/W1p;

    move-result-object v14

    const-string v15, "like"

    iget-object v6, v14, LX/3h0;->innerData:LX/a1n;

    invoke-static {v6}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    new-instance v8, LX/YQB;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput v13, v8, LX/YQB;->A00:I

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_e
    :goto_a
    move/from16 v13, v16

    goto :goto_9

    :cond_f
    const-string v13, ""

    move-object/from16 v6, p1

    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v14, v6}, LX/lSN;->A00(LX/W1p;Z)LX/Yv3;

    move-result-object v13

    if-eqz v13, :cond_e

    move-object/from16 v6, v21

    invoke-virtual {v6, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_10
    invoke-static {v10}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v13

    const v6, 0x6942258

    invoke-interface {v10, v6}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v10, v12, v11}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v11

    check-cast v11, LX/dp8;

    if-eqz v11, :cond_3

    const v6, 0x61adb803

    invoke-interface {v10, v6}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v12

    if-eqz v12, :cond_12

    const v6, -0x185fcd4b

    invoke-interface {v12, v6}, LX/a1n;->GWH(I)LX/a1n;

    move-result-object v10

    if-eqz v10, :cond_11

    const v6, 0x61adb6a1

    invoke-interface {v10, v6}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object p0

    const/16 v28, 0x0

    new-instance v6, LX/ar7;

    move-object/from16 v27, v6

    move-object/from16 v29, v28

    move-object/from16 v30, v28

    move-object/from16 v31, v28

    move-object/from16 v32, v28

    move-object/from16 v33, v28

    invoke-direct/range {v27 .. v34}, LX/ar7;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_b
    invoke-static {v13, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v10, LX/Y2o;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v13, v10, LX/Y2o;->A03:Ljava/lang/String;

    iput-object v7, v10, LX/Y2o;->A05:Ljava/lang/String;

    iput-object v11, v10, LX/Y2o;->A00:LX/dp8;

    iput-object v6, v10, LX/Y2o;->A02:LX/ar7;

    iput-object v9, v10, LX/Y2o;->A06:Ljava/util/List;

    move-object/from16 v6, p1

    iput-object v6, v10, LX/Y2o;->A04:Ljava/lang/String;

    iput-object v8, v10, LX/Y2o;->A01:LX/YQB;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v6, v20

    invoke-virtual {v6, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_11
    const v6, -0x7e445ed5

    invoke-interface {v12, v6}, LX/a1n;->GWH(I)LX/a1n;

    move-result-object v6

    if-eqz v6, :cond_12

    invoke-static {v6}, LX/lr8;->A02(LX/a0P;)LX/ar7;

    move-result-object v6

    goto :goto_b

    :cond_12
    const/4 v6, 0x0

    goto :goto_b

    :pswitch_4
    invoke-static {v10}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v12

    const v6, 0x6942258

    invoke-interface {v10, v6}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {v10}, LX/lr8;->A03(LX/a1n;)Ljava/util/Iterator;

    move-result-object v13

    :cond_13
    :goto_c
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-static {v13}, LX/16V;->A0Z(Ljava/util/Iterator;)LX/a1n;

    move-result-object v6

    invoke-interface {v6, v7}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v6

    if-eqz v6, :cond_13

    invoke-static {v6}, LX/lr8;->A00(LX/a1n;)LX/W1p;

    move-result-object v6

    invoke-static {v6, v12, v9}, LX/hfB;->A00(LX/W1p;Ljava/lang/String;Z)Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;

    move-result-object v6

    if-eqz v6, :cond_13

    invoke-virtual {v8, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_14
    const v6, 0x61adb803

    invoke-interface {v10, v6}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v9

    if-eqz v9, :cond_17

    const v6, -0x185fcd4b

    invoke-interface {v9, v6}, LX/a1n;->GWH(I)LX/a1n;

    move-result-object v7

    if-eqz v7, :cond_16

    const v6, 0x61adb6a1

    invoke-interface {v7, v6}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object p0

    const/16 v28, 0x0

    new-instance v6, LX/ar7;

    move-object/from16 v27, v6

    move-object/from16 v29, v28

    move-object/from16 v30, v28

    move-object/from16 v31, v28

    move-object/from16 v32, v28

    move-object/from16 v33, v28

    invoke-direct/range {v27 .. v34}, LX/ar7;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_d
    const/4 v9, 0x0

    if-eqz v6, :cond_15

    iget-object v6, v6, LX/ar7;->A02:Ljava/lang/String;

    :goto_e
    new-instance v7, Lcom/instagram/model/direct/stickerstore/StickerPackResponseItem;

    invoke-direct {v7, v12, v11, v6, v9}, Lcom/instagram/model/direct/stickerstore/StickerPackResponseItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v6, v22

    invoke-virtual {v6, v7, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_15
    move-object v6, v9

    goto :goto_e

    :cond_16
    const v6, -0x7e445ed5

    invoke-interface {v9, v6}, LX/a1n;->GWH(I)LX/a1n;

    move-result-object v6

    if-eqz v6, :cond_17

    invoke-static {v6}, LX/lr8;->A02(LX/a0P;)LX/ar7;

    move-result-object v6

    goto :goto_d

    :cond_17
    const/4 v6, 0x0

    goto :goto_d

    :pswitch_5
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    invoke-static {v10}, LX/lr8;->A03(LX/a1n;)Ljava/util/Iterator;

    move-result-object v10

    const/4 v9, 0x0

    :goto_f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v8, v9, 0x1

    if-ltz v9, :cond_20

    check-cast v6, LX/3h0;

    invoke-static {v6, v7}, LX/194;->A0E(LX/3h0;I)LX/a1n;

    move-result-object v6

    if-eqz v6, :cond_18

    invoke-static {v6}, LX/lr8;->A00(LX/a1n;)LX/W1p;

    move-result-object v6

    invoke-static {v6, v3}, LX/hfC;->A00(LX/W1p;Z)LX/Yv3;

    move-result-object v6

    if-eqz v6, :cond_18

    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_18
    move v9, v8

    goto :goto_f

    :pswitch_6
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    invoke-static {v10}, LX/lr8;->A03(LX/a1n;)Ljava/util/Iterator;

    move-result-object v10

    const/4 v9, 0x0

    :goto_10
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v8, v9, 0x1

    if-ltz v9, :cond_20

    check-cast v6, LX/3h0;

    invoke-static {v6, v7}, LX/194;->A0E(LX/3h0;I)LX/a1n;

    move-result-object v6

    if-eqz v6, :cond_19

    invoke-static {v6}, LX/lr8;->A00(LX/a1n;)LX/W1p;

    move-result-object v6

    invoke-static {v6, v3}, LX/hfC;->A00(LX/W1p;Z)LX/Yv3;

    move-result-object v6

    if-eqz v6, :cond_19

    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_19
    move v9, v8

    goto :goto_10

    :pswitch_7
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {v10}, LX/lr8;->A03(LX/a1n;)Ljava/util/Iterator;

    move-result-object v6

    :cond_1a
    :goto_11
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-static {v6}, LX/16V;->A0Z(Ljava/util/Iterator;)LX/a1n;

    move-result-object v5

    invoke-interface {v5, v7}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v5

    if-eqz v5, :cond_1a

    invoke-static {v5}, LX/lr8;->A00(LX/a1n;)LX/W1p;

    move-result-object v5

    invoke-static {v5, v3}, LX/hf8;->A00(LX/W1p;Z)LX/nwP;

    move-result-object v5

    if-eqz v5, :cond_1a

    invoke-virtual {v8, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_1b
    invoke-interface {v10, v12, v11}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v9

    check-cast v9, LX/dp8;

    if-eqz v9, :cond_2

    const v5, 0x61adb803

    invoke-interface {v10, v5}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v7

    if-eqz v7, :cond_1d

    const v5, -0x185fcd4b

    invoke-interface {v7, v5}, LX/a1n;->GWH(I)LX/a1n;

    move-result-object v6

    if-eqz v6, :cond_1c

    const v5, 0x61adb6a1

    invoke-interface {v6, v5}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object p0

    const/16 v28, 0x0

    new-instance v12, LX/ar7;

    move-object/from16 v27, v12

    move-object/from16 v29, v28

    move-object/from16 v30, v28

    move-object/from16 v31, v28

    move-object/from16 v32, v28

    move-object/from16 v33, v28

    invoke-direct/range {v27 .. v34}, LX/ar7;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_12
    invoke-static {v10}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v11

    const v5, 0x6942258

    invoke-interface {v10, v5}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v7

    const/4 v6, 0x0

    new-instance v5, LX/Y2o;

    invoke-static {v11, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v11, v5, LX/Y2o;->A03:Ljava/lang/String;

    iput-object v7, v5, LX/Y2o;->A05:Ljava/lang/String;

    iput-object v9, v5, LX/Y2o;->A00:LX/dp8;

    iput-object v12, v5, LX/Y2o;->A02:LX/ar7;

    iput-object v8, v5, LX/Y2o;->A06:Ljava/util/List;

    iput-object v6, v5, LX/Y2o;->A04:Ljava/lang/String;

    iput-object v6, v5, LX/Y2o;->A01:LX/YQB;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_2

    :cond_1c
    const v5, -0x7e445ed5

    invoke-interface {v7, v5}, LX/a1n;->GWH(I)LX/a1n;

    move-result-object v5

    if-eqz v5, :cond_1d

    invoke-static {v5}, LX/lr8;->A02(LX/a0P;)LX/ar7;

    move-result-object v12

    goto :goto_12

    :cond_1d
    const/4 v12, 0x0

    goto :goto_12

    :pswitch_8
    const-string v8, ""

    move-object/from16 v6, p1

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    invoke-static {v10}, LX/lr8;->A03(LX/a1n;)Ljava/util/Iterator;

    move-result-object v10

    const/4 v8, 0x0

    :goto_13
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v9, v8, 0x1

    if-ltz v8, :cond_20

    check-cast v6, LX/3h0;

    invoke-static {v6, v7}, LX/194;->A0E(LX/3h0;I)LX/a1n;

    move-result-object v6

    if-eqz v6, :cond_1e

    invoke-static {v6}, LX/lr8;->A00(LX/a1n;)LX/W1p;

    move-result-object v6

    invoke-static {v6, v12}, LX/hfC;->A00(LX/W1p;Z)LX/Yv3;

    move-result-object v8

    if-eqz v8, :cond_1e

    move-object/from16 v6, v19

    invoke-virtual {v6, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1e
    move v8, v9

    goto :goto_13

    :cond_1f
    const/4 v8, 0x0

    goto/16 :goto_3

    :cond_20
    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_21
    const/4 v5, 0x0

    :cond_22
    new-instance v6, LX/Yrd;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    move-object/from16 v3, v26

    iput-object v3, v6, LX/Yrd;->A04:Ljava/util/List;

    move-object/from16 v3, v25

    iput-object v3, v6, LX/Yrd;->A03:Ljava/util/List;

    move-object/from16 v3, v24

    iput-object v3, v6, LX/Yrd;->A05:Ljava/util/List;

    move-object/from16 v3, v23

    iput-object v3, v6, LX/Yrd;->A02:Ljava/util/List;

    move-object/from16 v3, v22

    iput-object v3, v6, LX/Yrd;->A0C:Ljava/util/Map;

    move-object/from16 v3, v21

    iput-object v3, v6, LX/Yrd;->A0A:Ljava/util/List;

    move-object/from16 v3, v20

    iput-object v3, v6, LX/Yrd;->A09:Ljava/util/List;

    move-object/from16 v3, v19

    iput-object v3, v6, LX/Yrd;->A06:Ljava/util/List;

    iput-object v4, v6, LX/Yrd;->A08:Ljava/util/List;

    iput-object v2, v6, LX/Yrd;->A07:Ljava/util/List;

    iput-object v5, v6, LX/Yrd;->A00:LX/Y2o;

    iput-object v0, v6, LX/Yrd;->A01:Ljava/lang/String;

    iput-object v1, v6, LX/Yrd;->A0B:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v6

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_6
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_3
    .end packed-switch
.end method

.method public static A02(LX/a0P;)LX/ar7;
    .locals 7

    const v0, -0x4f9cb85c

    invoke-interface {p0, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x295a8efd

    invoke-interface {p0, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v4

    const v0, -0x358cc6bc    # -3984977.0f

    invoke-interface {p0, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v5

    const v0, -0xcb6763

    invoke-interface {p0, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v6

    const v0, 0x6be2dc6

    invoke-interface {p0, v0}, LX/a0P;->DB1(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, -0x48c76ed9

    invoke-interface {p0, v0}, LX/a0P;->DB1(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 p0, 0x0

    new-instance v0, LX/ar7;

    invoke-direct/range {v0 .. v7}, LX/ar7;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static A03(LX/a1n;)Ljava/util/Iterator;
    .locals 2

    const v0, 0x5b4c1ed6

    const/4 v1, 0x0

    invoke-interface {p0, v0}, LX/a1n;->DB6(I)LX/a1n;

    move-result-object v0

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/WXh;->A00(LX/a1n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
