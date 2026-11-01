.class public abstract LX/XAo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/mpt;Ljava/lang/String;IIZ)V
    .locals 14

    move-object v7, p1

    const v0, -0x704d8498

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v10, p4

    and-int/lit8 v0, p4, 0x6

    move/from16 v13, p6

    if-nez v0, :cond_f

    invoke-static {p0, v13}, LX/BPg;->A0q(LX/iAM;Z)I

    move-result v3

    or-int v3, v3, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object/from16 v9, p3

    if-nez v0, :cond_0

    invoke-static {p0, v9}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    and-int/lit16 v0, v10, 0x180

    const/16 v1, 0x100

    move-object/from16 v8, p2

    if-nez v0, :cond_1

    invoke-static {p0, v8, v10}, LX/BQD;->A1P(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A07(I)I

    move-result v0

    or-int/2addr v3, v0

    :cond_1
    move/from16 v11, p5

    and-int/lit8 v6, p5, 0x8

    if-eqz v6, :cond_e

    or-int/lit16 v3, v3, 0xc00

    :cond_2
    :goto_1
    and-int/lit16 v4, v3, 0x493

    const/16 v0, 0x492

    const/4 v5, 0x1

    const/4 v2, 0x0

    invoke-static {v4, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz v6, :cond_3

    sget-object v7, LX/3Yb;->A00:LX/2hw;

    :cond_3
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v4, "instagram.features.direct.fragment.thread.threaddetail.customization.Description (DirectCustomGroupNameAndImage.kt:325)"

    const v0, -0xcecc96c

    invoke-static {v4, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    if-eqz p6, :cond_c

    const v0, 0x332a2d36

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    if-nez p3, :cond_b

    const-string p2, ""

    :goto_2
    and-int/lit16 v0, v3, 0x380

    if-eq v0, v1, :cond_5

    and-int/lit16 v0, v3, 0x200

    if-eqz v0, :cond_a

    invoke-interface {p0, v8}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_5
    :goto_3
    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v5, :cond_6

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_7

    :cond_6
    const/16 v0, 0x50

    new-instance v3, LX/C77;

    invoke-direct {v3, v8, v0}, LX/C77;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_7
    check-cast v3, Lkotlin/jvm/functions/Function1;

    const v0, 0x7f132abc

    invoke-static {p0, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object p3

    const/high16 v1, 0x41000000    # 8.0f

    const/4 v0, 0x0

    invoke-static {v7, v0, v0, v1}, LX/2La;->A0i(LX/3Yb;FFF)LX/3Yb;

    move-result-object p1

    const p5, 0x7fffffff

    const/high16 p6, 0xc00000

    move-object/from16 p4, v3

    invoke-static/range {p0 .. p6}, LX/D1g;->A0N(LX/iAM;LX/3Yb;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    :goto_4
    invoke-static {p0, v2}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x18ab3b3a

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_8
    :goto_5
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_9

    const/16 v12, 0x22

    new-instance v6, LX/ern;

    invoke-direct/range {v6 .. v13}, LX/ern;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIIZ)V

    iput-object v6, v0, LX/2GH;->A06:LX/snk;

    :cond_9
    return-void

    :cond_a
    const/4 v5, 0x0

    goto :goto_3

    :cond_b
    move-object/from16 p2, v9

    goto :goto_2

    :cond_c
    const v0, 0x326408fa

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    goto :goto_4

    :cond_d
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_5

    :cond_e
    and-int/lit16 v0, v10, 0xc00

    if-nez v0, :cond_2

    invoke-static {p0, p1}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_1

    :cond_f
    move v3, v10

    goto/16 :goto_0
.end method

.method public static final A01(LX/iAM;Lcom/instagram/common/typedurl/ImageUrl;LX/mpt;LX/PII;Ljava/io/File;LX/0gS;IZZ)V
    .locals 39

    const/4 v3, 0x0

    const/4 v8, 0x4

    move-object/from16 v37, p5

    move-object/from16 v0, v37

    invoke-static {v0, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0xadc9084

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/iAM;->HOA(I)V

    move/from16 v4, p6

    and-int/lit8 v0, p6, 0x6

    move-object/from16 p0, p2

    if-nez v0, :cond_9

    move-object/from16 v0, p0

    invoke-static {v5, v0, v4}, LX/BQD;->A1N(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A05(I)I

    move-result v7

    or-int v7, v7, p6

    :goto_0
    and-int/lit8 v0, p6, 0x30

    move-object/from16 v6, p4

    if-nez v0, :cond_0

    invoke-static {v5, v6}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_0
    and-int/lit16 v0, v4, 0x180

    move/from16 v18, p7

    if-nez v0, :cond_1

    move/from16 v0, v18

    invoke-static {v5, v0}, LX/BPg;->A0s(LX/iAM;Z)I

    move-result v0

    or-int/2addr v7, v0

    :cond_1
    and-int/lit16 v0, v4, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, p1

    invoke-static {v5, v0}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_2
    and-int/lit16 v0, v4, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v37

    invoke-static {v5, v0}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p6

    move-object/from16 v38, p3

    if-nez v0, :cond_4

    move-object/from16 v0, v38

    invoke-static {v5, v0}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int v0, v0, p6

    move/from16 v17, p8

    if-nez v0, :cond_5

    move/from16 v0, v17

    invoke-static {v5, v0}, LX/BPg;->A0w(LX/iAM;Z)I

    move-result v0

    or-int/2addr v7, v0

    :cond_5
    invoke-static {v7}, LX/BQE;->A1A(I)Z

    move-result v0

    invoke-static {v5, v7, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "instagram.features.direct.fragment.thread.threaddetail.customization.PendingProfilePhoto (DirectCustomGroupNameAndImage.kt:146)"

    const v0, 0x130e66c0

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_6
    invoke-static {v5}, LX/AwG;->A0o(LX/iAM;)LX/4Nb;

    move-result-object v16

    sget-object v11, LX/3Yb;->A00:LX/2hw;

    sget-object v13, LX/2Ja;->A00:LX/2Jg;

    invoke-static {v11, v13}, LX/2MZ;->A01(LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/AtE;->A0X(LX/3Yb;)LX/3Yb;

    move-result-object v10

    const v0, 0x7f133f05

    invoke-static {v5, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v2}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_7

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_8

    :cond_7
    const/16 v0, 0xa3

    invoke-static {v5, v2, v0}, LX/B7f;->A1B(LX/iAM;Ljava/lang/String;I)LX/F56;

    move-result-object v1

    :cond_8
    invoke-static {v11, v1, v3}, LX/AtD;->A0t(LX/3Yb;Ljava/lang/Object;Z)LX/3Yb;

    move-result-object v0

    invoke-static {v3}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v15

    invoke-static {v5}, LX/BPF;->A0A(LX/iAM;)I

    move-result v14

    move-object v2, v5

    check-cast v2, LX/2EJ;

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v12

    invoke-static {v5, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v9

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v2, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_a

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    move v7, v4

    goto/16 :goto_0

    :cond_a
    invoke-static {v5, v2, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v5, v15, v12, v9, v14}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v1, LX/2LG;->A00:LX/2LG;

    if-eqz p4, :cond_15

    invoke-static {v6}, LX/1yn;->A03(Ljava/io/File;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v9

    :goto_1
    if-eqz v9, :cond_f

    const v0, -0x75deafb

    invoke-interface {v5, v0}, LX/iAM;->HO8(I)V

    invoke-static {v5, v10, v9}, LX/HOM;->A0I(LX/iAM;LX/3Yb;Lcom/instagram/common/typedurl/ImageUrl;)V

    const v9, -0x7c4fb40

    if-eqz p8, :cond_14

    const v0, -0x75acc20

    invoke-interface {v5, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f08226f

    invoke-static {v5, v0, v3}, LX/4IU;->A02(LX/iAM;II)LX/Ahr;

    move-result-object v10

    const v0, 0x7f13156e

    invoke-static {v5, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v11}, LX/AtD;->A0e(LX/2LG;LX/3Yb;)LX/3Yb;

    move-result-object v12

    const/high16 v11, 0x40400000    # 3.0f

    invoke-static {v5}, LX/AsI;->A0G(LX/iAM;)J

    move-result-wide v0

    invoke-static {v12, v13, v11, v0, v1}, LX/2Mo;->A03(LX/3Yb;LX/lka;FJ)LX/3Yb;

    move-result-object v0

    invoke-static {v5, v0, v13}, LX/BO9;->A0Z(LX/iAM;LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v13

    sget-object v12, LX/4IS;->A00:LX/4IS;

    invoke-static {v3}, LX/AsD;->A0u(I)LX/2Tt;

    move-result-object v11

    move-object/from16 v0, v38

    invoke-static {v5, v0, v6}, LX/BO9;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    and-int/lit8 v0, v7, 0xe

    if-eq v0, v8, :cond_b

    and-int/lit8 v0, v7, 0x8

    if-eqz v0, :cond_e

    move-object/from16 v0, p0

    invoke-interface {v5, v0}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_b
    const/4 v0, 0x1

    :goto_2
    or-int/2addr v1, v0

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v1, :cond_c

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_d

    :cond_c
    const/4 v8, 0x6

    new-instance v7, LX/lrG;

    move-object/from16 v1, p0

    move-object/from16 v0, v38

    invoke-direct {v7, v8, v1, v6, v0}, LX/lrG;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5, v7}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_d
    invoke-static {v12, v13, v11, v7}, LX/AsI;->A0O(LX/LWz;LX/3Yb;LX/2Tt;Ljava/lang/Object;)LX/3Yb;

    move-result-object v0

    invoke-static {v5, v0, v10, v9}, LX/AxE;->A1K(LX/iAM;LX/3Yb;LX/Ahr;Ljava/lang/String;)V

    :goto_3
    invoke-static {v2, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_4
    invoke-static {v2, v3}, LX/BQD;->A1Z(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_17

    const v0, 0x231811b2

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto/16 :goto_6

    :cond_e
    const/4 v0, 0x0

    goto :goto_2

    :cond_f
    const v9, -0x7c4fb40

    if-eqz p7, :cond_11

    move-object/from16 v0, v16

    invoke-static {v0, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v0, 0x81067b00001f08L

    invoke-static {v8, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, -0x74620d0

    invoke-interface {v5, v0}, LX/iAM;->HO8(I)V

    invoke-static/range {v37 .. v37}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v25

    const/high16 v26, 0x42e00000    # 112.0f

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_10

    const/16 v0, 0xd1

    invoke-static {v5, v0}, LX/Ata;->A17(LX/iAM;I)LX/353;

    move-result-object v1

    :cond_10
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v5, v1}, LX/BiK;->A00(LX/iAM;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v27

    sget-object v24, LX/Qv3;->A03:LX/Qv3;

    sget-object v23, LX/QwQ;->A04:LX/QwQ;

    const/16 v31, 0x1f82

    const/16 v20, 0x0

    const-wide/16 v32, 0x0

    const v29, 0x1b6180

    move-object/from16 v21, v20

    move-object/from16 v22, v20

    move/from16 v28, v3

    move/from16 v30, v3

    move/from16 v34, v3

    move/from16 v35, v3

    move/from16 v36, v3

    move-object/from16 v19, v5

    invoke-static/range {v19 .. v36}, LX/BZD;->A00(LX/iAM;LX/3Yb;LX/Ahr;LX/Q6V;LX/QwQ;LX/Qv3;LX/0gR;FIIIIIJZZZ)V

    goto :goto_4

    :cond_11
    const v0, -0x73f1e15

    invoke-interface {v5, v0}, LX/iAM;->HO8(I)V

    invoke-static/range {v37 .. v37}, LX/249;->A0w(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface/range {v37 .. v37}, Ljava/util/List;->size()I

    move-result v8

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v8, :cond_13

    move-object/from16 v0, v37

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_12
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_13
    invoke-static {v10}, LX/0gQ;->A03(Ljava/lang/Iterable;)LX/0gS;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    const v0, -0x73d0d82

    invoke-static {v5, v0, v7}, LX/AtE;->A0C(LX/iAM;II)I

    move-result v1

    move/from16 v0, v18

    invoke-static {v5, v8, v1, v0}, LX/XAo;->A05(LX/iAM;LX/0gS;IZ)V

    goto/16 :goto_3

    :cond_14
    invoke-interface {v5, v9}, LX/iAM;->HO8(I)V

    goto/16 :goto_3

    :cond_15
    move-object/from16 v9, p1

    goto/16 :goto_1

    :cond_16
    invoke-interface {v5}, LX/iAM;->HM3()V

    :cond_17
    :goto_6
    invoke-interface {v5}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_18

    const/4 v14, 0x6

    new-instance v0, LX/boo;

    move-object v7, v0

    move-object/from16 v8, p0

    move-object v9, v6

    move-object/from16 v10, v37

    move-object/from16 v11, p1

    move-object/from16 v12, v38

    move v13, v4

    move/from16 v15, v17

    move/from16 v16, v18

    invoke-direct/range {v7 .. v16}, LX/boo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_18
    return-void
.end method

.method public static final A02(LX/iAM;LX/mpt;LX/PII;LX/COD;I)V
    .locals 26

    move-object/from16 v5, p1

    move-object/from16 v2, p3

    invoke-static {v5, v2}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    const v0, 0x6c9b3a74

    move-object/from16 v15, p0

    invoke-interface {v15, v0}, LX/iAM;->HOA(I)V

    move/from16 v4, p4

    and-int/lit8 v0, p4, 0x6

    const/4 v10, 0x4

    if-nez v0, :cond_3

    invoke-static {v15, v5, v4}, LX/BQD;->A1N(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A05(I)I

    move-result v3

    or-int v3, v3, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {v15, v2}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    and-int/lit16 v0, v4, 0x180

    move-object/from16 v6, p2

    if-nez v0, :cond_1

    invoke-static {v15, v6}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_1
    and-int/lit16 v1, v3, 0x93

    const/16 v0, 0x92

    const/4 v9, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v15, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "instagram.features.direct.fragment.thread.threaddetail.customization.CustomGroupNameAndImage (DirectCustomGroupNameAndImage.kt:74)"

    const v0, -0x47b57e91

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    sget-object v0, LX/2KM;->A01:LX/2KN;

    invoke-static {v15}, LX/Ata;->A0h(LX/iAM;)LX/lpy;

    move-result-object v14

    invoke-static {v15}, LX/BPF;->A0A(LX/iAM;)I

    move-result v13

    move-object v8, v15

    check-cast v8, LX/2EJ;

    invoke-static {v8}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v12

    invoke-static {v15, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v7

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v8, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_5

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    move v3, v4

    goto :goto_0

    :cond_4
    invoke-interface {v15}, LX/iAM;->HM3()V

    goto/16 :goto_2

    :cond_5
    invoke-static {v15, v8, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v15, v14, v12, v7, v13}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v2, LX/COD;->A0C:LX/GhC;

    const/16 v24, 0x0

    invoke-static {v15, v0}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v14

    invoke-static {v15}, LX/AsI;->A1P(LX/iAM;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v15}, LX/AwG;->A0o(LX/iAM;)LX/4Nb;

    move-result-object v12

    invoke-interface {v15, v12}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v15}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_6

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_9

    :cond_6
    invoke-static {v12, v11}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v13

    const-wide v0, 0x8114d5000a6a99L

    invoke-static {v13, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v12, v11}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v12

    const-wide v0, 0x8114d500026a93L

    invoke-static {v12, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_8

    :cond_7
    const/4 v0, 0x1

    :cond_8
    invoke-static {v15, v0}, LX/AtE;->A0n(LX/iAM;Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_9
    invoke-static {v1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v21

    invoke-static {v14}, LX/BQF;->A0k(LX/mqj;)LX/GL8;

    move-result-object v0

    iget-boolean v13, v0, LX/GL8;->A0B:Z

    invoke-interface {v15, v6}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v12

    and-int/lit8 v0, v3, 0xe

    if-eq v0, v10, :cond_a

    and-int/lit8 v1, v3, 0x8

    if-eqz v1, :cond_15

    invoke-interface {v15, v5}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    :cond_a
    const/4 v1, 0x1

    :goto_1
    or-int/2addr v12, v1

    invoke-interface {v15}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v12, :cond_b

    sget-object v12, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v12, :cond_c

    :cond_b
    const/16 v1, 0x31

    invoke-static {v15, v5, v6, v1}, LX/AwG;->A19(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/lqu;

    move-result-object v1

    :cond_c
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v15, v6, v2}, LX/BO9;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eq v0, v10, :cond_d

    and-int/lit8 v10, v3, 0x8

    if-eqz v10, :cond_e

    invoke-interface {v15, v5}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    :cond_d
    const/4 v9, 0x1

    :cond_e
    invoke-static {v15, v7, v12, v9}, LX/AtF;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v10

    invoke-interface {v15}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v10, :cond_f

    sget-object v10, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v10, :cond_10

    :cond_f
    const/16 p0, 0x8

    new-instance v9, LX/D2c;

    move-object/from16 v25, v9

    move-object/from16 p1, v7

    move-object/from16 p2, v5

    move-object/from16 p3, v6

    move-object/from16 p4, v2

    invoke-direct/range {v25 .. v30}, LX/D2c;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v15, v9}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_10
    check-cast v9, Lkotlin/jvm/functions/Function0;

    move-object/from16 v16, v1

    move-object/from16 v17, v9

    move/from16 v18, v11

    move/from16 v19, v11

    move/from16 v20, v13

    invoke-static/range {v15 .. v21}, LX/XAo;->A04(LX/iAM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZZ)V

    invoke-static {v14}, LX/BQF;->A0k(LX/mqj;)LX/GL8;

    move-result-object v1

    iget-object v13, v1, LX/GL8;->A02:Ljava/io/File;

    invoke-static {v14}, LX/BQF;->A0k(LX/mqj;)LX/GL8;

    move-result-object v1

    iget-boolean v10, v1, LX/GL8;->A0C:Z

    invoke-static {v14}, LX/BQF;->A0k(LX/mqj;)LX/GL8;

    move-result-object v1

    iget-object v9, v1, LX/GL8;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v14}, LX/BQF;->A0k(LX/mqj;)LX/GL8;

    move-result-object v1

    iget-object v1, v1, LX/GL8;->A07:LX/0gS;

    invoke-static {v1}, LX/0gQ;->A03(Ljava/lang/Iterable;)LX/0gS;

    move-result-object v20

    invoke-static {v14}, LX/BQF;->A0k(LX/mqj;)LX/GL8;

    move-result-object v1

    iget-boolean v1, v1, LX/GL8;->A0A:Z

    shl-int/lit8 v12, v3, 0x9

    invoke-static {v12, v0}, LX/AtD;->A0F(II)I

    move-result v21

    move/from16 v22, v10

    move/from16 v23, v1

    move-object/from16 v18, v6

    move-object/from16 v19, v13

    move-object/from16 v17, v5

    move-object/from16 v16, v9

    invoke-static/range {v15 .. v23}, LX/XAo;->A01(LX/iAM;Lcom/instagram/common/typedurl/ImageUrl;LX/mpt;LX/PII;Ljava/io/File;LX/0gS;IZZ)V

    invoke-static {v14}, LX/BQF;->A0k(LX/mqj;)LX/GL8;

    move-result-object v0

    iget-object v9, v0, LX/GL8;->A05:Ljava/lang/String;

    invoke-static {v14}, LX/BQF;->A0k(LX/mqj;)LX/GL8;

    move-result-object v0

    iget v1, v0, LX/GL8;->A00:I

    shl-int/lit8 v0, v3, 0x6

    and-int/lit16 v0, v0, 0x380

    invoke-static {v3, v0}, LX/AsD;->A0I(II)I

    move-result v20

    const/16 v21, 0x10

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    move-object/from16 v18, v9

    move/from16 v19, v1

    move/from16 v22, v11

    invoke-static/range {v15 .. v22}, LX/XAo;->A03(LX/iAM;LX/mpt;LX/PII;Ljava/lang/String;IIIZ)V

    invoke-static {v14}, LX/BQF;->A0k(LX/mqj;)LX/GL8;

    move-result-object v1

    iget-boolean v9, v1, LX/GL8;->A09:Z

    invoke-static {v14}, LX/BQF;->A0k(LX/mqj;)LX/GL8;

    move-result-object v1

    iget-object v1, v1, LX/GL8;->A04:Ljava/lang/String;

    const/16 p2, 0x8

    move-object/from16 v23, v15

    move-object/from16 v25, v5

    move-object/from16 p0, v1

    move/from16 p1, v0

    move/from16 p3, v9

    invoke-static/range {v23 .. v29}, LX/XAo;->A00(LX/iAM;LX/3Yb;LX/mpt;Ljava/lang/String;IIZ)V

    invoke-interface {v15}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    sget-object v12, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v15, v1, v12}, LX/BPg;->A1H(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v14}, LX/BQF;->A0k(LX/mqj;)LX/GL8;

    move-result-object v1

    iget-object v1, v1, LX/GL8;->A08:LX/0gS;

    invoke-static {v1}, LX/0gQ;->A03(Ljava/lang/Iterable;)LX/0gS;

    move-result-object v19

    invoke-static {v15, v10, v2, v7}, LX/BQE;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v15}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v1, :cond_11

    if-ne v9, v12, :cond_12

    :cond_11
    const/16 v1, 0x18

    invoke-static {v15, v7, v2, v10, v1}, LX/BQF;->A13(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/mAT;

    move-result-object v9

    :cond_12
    check-cast v9, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v1, v3, 0x3

    and-int/lit8 v20, v1, 0x70

    or-int v20, v20, v0

    move-object/from16 v18, v9

    move/from16 v21, v11

    invoke-static/range {v15 .. v21}, LX/WmI;->A02(LX/iAM;LX/mpt;LX/PII;Lkotlin/jvm/functions/Function1;LX/0gS;II)V

    invoke-static {v8}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, 0x1c643c42

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_13
    :goto_2
    invoke-interface {v15}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_14

    const/16 v0, 0x3e

    invoke-static {v5, v2, v6, v4, v0}, LX/emp;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)LX/emp;

    move-result-object v0

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_14
    return-void

    :cond_15
    const/4 v1, 0x0

    goto/16 :goto_1
.end method

.method public static final A03(LX/iAM;LX/mpt;LX/PII;Ljava/lang/String;IIIZ)V
    .locals 29

    move/from16 v2, p7

    const v0, 0x40a21517

    move-object/from16 v15, p0

    invoke-interface {v15, v0}, LX/iAM;->HOA(I)V

    move/from16 v3, p5

    and-int/lit8 v0, p5, 0x6

    const/4 v10, 0x4

    move-object/from16 v4, p3

    if-nez v0, :cond_12

    invoke-static {v15, v4}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v9

    or-int v9, v9, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    move/from16 v11, p4

    if-nez v0, :cond_0

    invoke-static {v15, v11}, LX/BPg;->A0E(LX/iAM;I)I

    move-result v0

    or-int/2addr v9, v0

    :cond_0
    and-int/lit16 v0, v3, 0x180

    const/16 v8, 0x100

    move-object/from16 v7, p1

    if-nez v0, :cond_1

    invoke-static {v15, v7, v3}, LX/BQD;->A1P(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A07(I)I

    move-result v0

    or-int/2addr v9, v0

    :cond_1
    and-int/lit16 v0, v3, 0xc00

    move-object/from16 v6, p2

    if-nez v0, :cond_2

    invoke-static {v15, v6}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_2
    move/from16 p5, p6

    and-int/lit8 v1, p6, 0x10

    if-eqz v1, :cond_11

    or-int/lit16 v9, v9, 0x6000

    :cond_3
    :goto_1
    and-int/lit16 v5, v9, 0x2493

    const/16 v0, 0x2492

    const/4 v12, 0x1

    invoke-static {v5, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v15, v9, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v1, v2}, LX/AtD;->A1U(IZ)Z

    move-result v2

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "instagram.features.direct.fragment.thread.threaddetail.customization.GroupName (DirectCustomGroupNameAndImage.kt:292)"

    const v0, 0x723ff4dc

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-interface {v15}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    sget-object v5, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v15, v0, v5}, LX/BPF;->A0k(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HgV;

    if-nez p3, :cond_f

    const-string v21, ""

    :goto_2
    invoke-static {v9, v10}, LX/BO9;->A1I(II)Z

    move-result v10

    and-int/lit16 v0, v9, 0x380

    if-eq v0, v8, :cond_5

    and-int/lit16 v0, v9, 0x200

    if-eqz v0, :cond_e

    invoke-interface {v15, v7}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_5
    :goto_3
    or-int/2addr v10, v12

    invoke-interface {v15}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v10, :cond_6

    if-ne v0, v5, :cond_7

    :cond_6
    const/16 v0, 0x38

    invoke-static {v15, v7, v4, v0}, LX/AwG;->A1E(LX/iAM;Ljava/lang/Object;Ljava/lang/String;I)LX/R0O;

    move-result-object v0

    :cond_7
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v15, v11}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v22

    sget-object v10, LX/3Yb;->A00:LX/2hw;

    const/4 v12, 0x0

    const/high16 v9, 0x41800000    # 16.0f

    const/4 v8, 0x0

    invoke-static {v10, v8, v9, v8}, LX/2La;->A0g(LX/3Yb;FFF)LX/3Yb;

    move-result-object v8

    invoke-static {v8, v1}, LX/HgW;->A00(LX/3Yb;LX/HgV;)LX/3Yb;

    move-result-object v9

    invoke-interface {v15, v6}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v15}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v10, :cond_8

    if-ne v8, v5, :cond_9

    :cond_8
    const/16 v8, 0xa2

    invoke-static {v15, v6, v8}, LX/AwG;->A0z(LX/iAM;Ljava/lang/Object;I)LX/G29;

    move-result-object v8

    :cond_9
    invoke-static {v9, v8}, LX/AsI;->A0l(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v16

    const/16 v8, 0x64

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v28, 0x186

    const p0, 0x3ebf0

    const/4 v8, 0x0

    const/16 p2, 0x1

    move-object v13, v12

    move-object v14, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move-object/from16 v19, v12

    move-object/from16 v23, v12

    move-object/from16 v24, v0

    move/from16 v25, v8

    move/from16 v26, v8

    move/from16 v27, v8

    move/from16 p1, v8

    move/from16 p3, v8

    move/from16 p4, v8

    invoke-static/range {v12 .. v33}, LX/D1g;->A01(LX/lul;LX/Hgj;LX/Hgi;LX/iAM;LX/3Yb;LX/HgV;LX/gfn;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIIIIZZZZ)V

    if-eqz v2, :cond_d

    const v0, 0x6dc3daab

    invoke-static {v15, v0}, LX/AsD;->A17(LX/iAM;I)LX/4z7;

    move-result-object v10

    invoke-interface {v15}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v5, :cond_a

    const/4 v0, 0x7

    new-instance v9, LX/aIq;

    invoke-direct {v9, v1, v12, v0}, LX/aIq;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-interface {v15, v9}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_a
    invoke-static {v15, v9, v10}, LX/AsD;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_4
    invoke-static {v15, v8}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x324f0737

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_b
    :goto_5
    invoke-interface {v15}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_c

    const/16 p6, 0x3

    new-instance v0, LX/bcm;

    move-object/from16 v28, v0

    move-object/from16 p0, v7

    move-object/from16 p1, v6

    move-object/from16 p2, v4

    move/from16 p3, v11

    move/from16 p4, v3

    move/from16 p7, v2

    invoke-direct/range {v28 .. v36}, LX/bcm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIIIZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_c
    return-void

    :cond_d
    const v0, 0x6d01f7cb

    invoke-interface {v15, v0}, LX/iAM;->HO8(I)V

    goto :goto_4

    :cond_e
    const/4 v12, 0x0

    goto/16 :goto_3

    :cond_f
    move-object/from16 v21, v4

    goto/16 :goto_2

    :cond_10
    invoke-interface {v15}, LX/iAM;->HM3()V

    goto :goto_5

    :cond_11
    and-int/lit16 v0, v3, 0x6000

    if-nez v0, :cond_3

    invoke-static {v15, v2}, LX/BPg;->A0u(LX/iAM;Z)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_1

    :cond_12
    move v9, v3

    goto/16 :goto_0
.end method

.method public static final A04(LX/iAM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZZ)V
    .locals 29

    move-object/from16 v15, p2

    move/from16 v5, p6

    move-object/from16 v0, p1

    invoke-static {v0, v15}, LX/B7f;->A0B(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v17

    const v1, -0x10b40144

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/iAM;->HOA(I)V

    move/from16 v4, p3

    and-int/lit8 v1, p3, 0x6

    move/from16 v6, p5

    if-nez v1, :cond_5

    invoke-static {v0, v6}, LX/BPg;->A0q(LX/iAM;Z)I

    move-result v3

    or-int v3, v3, p3

    :goto_0
    move/from16 v28, p4

    and-int/lit8 v8, p4, 0x2

    if-eqz v8, :cond_4

    or-int/lit8 v3, v3, 0x30

    :cond_0
    :goto_1
    and-int/lit16 v1, v4, 0x180

    if-nez v1, :cond_1

    move-object/from16 v1, p1

    invoke-static {v0, v1}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v3, v1

    :cond_1
    and-int/lit16 v1, v4, 0xc00

    if-nez v1, :cond_2

    invoke-static {v0, v15}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v3, v1

    :cond_2
    and-int/lit16 v7, v3, 0x493

    const/16 v1, 0x492

    const/4 v2, 0x0

    invoke-static {v7, v1}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-static {v0, v3, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-static {v8, v5}, LX/AtD;->A1U(IZ)Z

    move-result v5

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v7, "instagram.features.direct.fragment.thread.threaddetail.customization.ActionButtonsHeader (DirectCustomGroupNameAndImage.kt:237)"

    const v1, -0x3bf8a61f

    invoke-static {v7, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    sget-object v16, LX/3Yb;->A00:LX/2hw;

    invoke-static/range {v16 .. v16}, LX/2La;->A06(LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {v1}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v7

    invoke-static {v0}, LX/Ata;->A0l(LX/iAM;)LX/lpy;

    move-result-object v12

    invoke-static {v0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v11

    move-object v1, v0

    check-cast v1, LX/2EJ;

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v10

    invoke-static {v0, v7}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v9

    sget-object v8, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v7, v1, LX/2EJ;->A0W:LX/FdL;

    if-nez v7, :cond_6

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_0

    invoke-static {v0, v5}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v1

    or-int/2addr v3, v1

    goto :goto_1

    :cond_5
    move v3, v4

    goto :goto_0

    :cond_6
    invoke-static {v0, v1, v8}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v12, v10, v9, v11}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    if-eqz v5, :cond_b

    const v7, 0x77606f8

    invoke-interface {v0, v7}, LX/iAM;->HO8(I)V

    invoke-static {v0}, LX/4IU;->A00(LX/iAM;)LX/Ahr;

    move-result-object v14

    invoke-static {v0}, LX/5OW;->A01(LX/iAM;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v0}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v7

    const/4 v12, 0x0

    invoke-static {v7, v8}, LX/Ata;->A0c(J)LX/4Ih;

    move-result-object v11

    invoke-static/range {v16 .. v16}, LX/2KM;->A0L(LX/3Yb;)LX/3Yb;

    move-result-object v10

    invoke-static {v2}, LX/AsD;->A0u(I)LX/2Tt;

    move-result-object v9

    invoke-static {v3}, LX/BO9;->A1D(I)Z

    move-result v7

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_7

    sget-object v7, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v7, :cond_8

    :cond_7
    const/16 v8, 0x532

    move-object/from16 v7, p1

    invoke-static {v0, v7, v8}, LX/B7f;->A12(LX/iAM;Lkotlin/jvm/functions/Function0;I)LX/C3W;

    move-result-object v8

    :cond_8
    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-static {v10, v9, v8}, LX/AtF;->A0b(LX/3Yb;LX/2Tt;Lkotlin/jvm/functions/Function0;)LX/3Yb;

    move-result-object v7

    invoke-static {v0, v7, v11, v14, v13}, LX/2NE;->A08(LX/iAM;LX/3Yb;LX/2ND;LX/Ahr;Ljava/lang/String;)V

    const v8, 0x7f082ae0

    move/from16 v7, v17

    invoke-static {v0, v8, v2, v7, v2}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v9

    invoke-static {v0}, LX/5OW;->A00(LX/iAM;)Ljava/lang/String;

    move-result-object v8

    invoke-static/range {v16 .. v16}, LX/2KM;->A0J(LX/3Yb;)LX/3Yb;

    move-result-object v10

    invoke-static {v2}, LX/AsD;->A0u(I)LX/2Tt;

    move-result-object v7

    invoke-static {v3}, LX/BPF;->A1D(I)Z

    move-result v3

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v3, :cond_9

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v11, v3, :cond_a

    :cond_9
    const/16 v3, 0x533

    invoke-static {v0, v15, v3}, LX/AtF;->A19(LX/iAM;Lkotlin/jvm/functions/Function0;I)LX/C3W;

    move-result-object v11

    :cond_a
    invoke-static {v10, v7, v11, v12, v6}, LX/AsI;->A0d(LX/3Yb;LX/2Tt;Ljava/lang/Object;Ljava/lang/String;Z)LX/3Yb;

    move-result-object v3

    invoke-static {v0, v3, v9, v8}, LX/2NE;->A0L(LX/iAM;LX/3Yb;LX/Ahr;Ljava/lang/String;)V

    :goto_2
    invoke-static {v1, v2}, LX/BQD;->A1Z(LX/2EJ;Z)Z

    move-result v1

    if-eqz v1, :cond_12

    const v1, 0x6162378b

    invoke-static {v1}, LX/2GI;->A00(I)V

    goto/16 :goto_4

    :cond_b
    const v7, 0x7817932

    invoke-interface {v0, v7}, LX/iAM;->HO8(I)V

    invoke-static {v0}, LX/5OW;->A01(LX/iAM;)Ljava/lang/String;

    move-result-object v20

    invoke-static {v2}, LX/AsD;->A0u(I)LX/2Tt;

    move-result-object v9

    invoke-static {v3}, LX/BO9;->A1D(I)Z

    move-result v7

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v7, :cond_c

    sget-object v7, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v7, :cond_d

    :cond_c
    const/16 v8, 0x534

    move-object/from16 v7, p1

    invoke-static {v0, v7, v8}, LX/AtF;->A19(LX/iAM;Lkotlin/jvm/functions/Function0;I)LX/C3W;

    move-result-object v10

    :cond_d
    check-cast v10, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x0

    move-object/from16 v8, v16

    invoke-static {v8, v9, v10}, LX/AtF;->A0b(LX/3Yb;LX/2Tt;Lkotlin/jvm/functions/Function0;)LX/3Yb;

    move-result-object v8

    invoke-static {v8}, LX/2La;->A07(LX/3Yb;)LX/3Yb;

    move-result-object v18

    const/16 v10, 0x11

    invoke-static {v10}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v26

    invoke-static {v0}, LX/AsI;->A13(LX/iAM;)LX/2Is;

    move-result-object v19

    invoke-static {v0}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v24

    const/16 v21, 0x5

    const v23, 0xbf70

    const/16 v22, 0xc00

    move-object/from16 v17, v0

    invoke-static/range {v17 .. v27}, LX/2Jt;->A0x(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;IIIJJ)V

    invoke-static {v0}, LX/5OW;->A00(LX/iAM;)Ljava/lang/String;

    move-result-object v20

    invoke-static {v2}, LX/AsD;->A0u(I)LX/2Tt;

    move-result-object v8

    invoke-static {v3}, LX/BPF;->A1D(I)Z

    move-result v3

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v3, :cond_e

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v3, :cond_f

    :cond_e
    const/16 v3, 0x535

    invoke-static {v0, v15, v3}, LX/AtF;->A19(LX/iAM;Lkotlin/jvm/functions/Function0;I)LX/C3W;

    move-result-object v9

    :cond_f
    move-object/from16 v3, v16

    invoke-static {v3, v8, v9, v7, v6}, LX/AsI;->A0d(LX/3Yb;LX/2Tt;Ljava/lang/Object;Ljava/lang/String;Z)LX/3Yb;

    move-result-object v3

    invoke-static {v3}, LX/2La;->A07(LX/3Yb;)LX/3Yb;

    move-result-object v18

    invoke-static {v10}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v26

    if-eqz p5, :cond_10

    const v3, 0x52d2eecf

    invoke-static {v0, v3}, LX/B55;->A0X(LX/iAM;I)LX/2Is;

    move-result-object v3

    invoke-static {v1, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const v7, 0x52d2ff0d

    invoke-static {v0, v7}, LX/B55;->A0K(LX/iAM;I)J

    move-result-wide v24

    :goto_3
    invoke-static {v1, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const/16 v21, 0x6

    move-object/from16 v19, v3

    invoke-static/range {v17 .. v27}, LX/2Jt;->A0x(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;IIIJJ)V

    goto/16 :goto_2

    :cond_10
    const v3, 0x52d2f585

    invoke-static {v0, v3}, LX/AtE;->A0m(LX/iAM;I)LX/2JI;

    move-result-object v3

    iget-object v3, v3, LX/2JI;->A06:LX/2Is;

    invoke-static {v1, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const v7, 0x52d3034d

    invoke-static {v0, v7}, LX/B55;->A0J(LX/iAM;I)J

    move-result-wide v24

    goto :goto_3

    :cond_11
    invoke-interface {v0}, LX/iAM;->HM3()V

    :cond_12
    :goto_4
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_13

    const/16 p0, 0x14

    new-instance v0, LX/esm;

    move-object/from16 v24, v0

    move-object/from16 v25, v15

    move-object/from16 v26, p1

    move/from16 v27, v4

    move/from16 p1, v5

    move/from16 p2, v6

    invoke-direct/range {v24 .. v31}, LX/esm;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIIZZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_13
    return-void
.end method

.method public static final A05(LX/iAM;LX/0gS;IZ)V
    .locals 26

    const/4 v8, 0x1

    const v0, 0x3d5c7ca5

    move-object/from16 v9, p0

    invoke-interface {v9, v0}, LX/iAM;->HOA(I)V

    move/from16 v1, p2

    and-int/lit8 v0, p2, 0x6

    move/from16 v3, p3

    if-nez v0, :cond_7

    invoke-static {v9, v3}, LX/BPg;->A0q(LX/iAM;Z)I

    move-result v0

    or-int v5, p2, v0

    :goto_0
    and-int/lit8 v0, p2, 0x30

    move-object/from16 v2, p1

    if-nez v0, :cond_0

    invoke-static {v9, v2}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_0
    and-int/lit8 v6, v5, 0x13

    const/16 v4, 0x12

    const/4 v0, 0x0

    invoke-static {v6, v4}, LX/21R;->A1W(II)Z

    move-result v4

    invoke-static {v9, v5, v4}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {}, LX/2GI;->A02()Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v6, "instagram.features.direct.fragment.thread.threaddetail.customization.MembersFacepile (DirectCustomGroupNameAndImage.kt:216)"

    const v4, 0x6e1ff1b3

    invoke-static {v6, v4}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v10, 0x0

    if-le v4, v8, :cond_5

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/common/typedurl/ImageUrl;

    :goto_1
    const/high16 v15, 0x42c80000    # 100.0f

    const-wide/16 v25, 0x0

    invoke-static {v9, v7}, LX/7ud;->A02(LX/iAM;Lcom/instagram/common/typedurl/ImageUrl;)LX/Ahr;

    move-result-object v11

    if-eqz v6, :cond_4

    const v4, 0x583022d1

    invoke-interface {v9, v4}, LX/iAM;->HO8(I)V

    invoke-static {v9, v6}, LX/7ud;->A02(LX/iAM;Lcom/instagram/common/typedurl/ImageUrl;)LX/Ahr;

    move-result-object v12

    invoke-static {v9, v0}, LX/AsD;->A1Z(Ljava/lang/Object;Z)V

    :goto_2
    invoke-static {v9}, LX/AsI;->A0G(LX/iAM;)J

    move-result-wide v23

    const v20, 0x30001046

    shl-int/lit8 v4, v5, 0x6

    and-int/lit16 v4, v4, 0x380

    const/16 v22, 0x6d74

    const/16 v16, 0x0

    const/high16 v17, 0x3f400000    # 0.75f

    move-object v13, v10

    move-object v14, v10

    move/from16 v18, v16

    move/from16 v19, v16

    move/from16 v21, v4

    move/from16 p1, v0

    move/from16 p2, v0

    invoke-static/range {v9 .. v29}, LX/CX8;->A01(LX/iAM;LX/3Yb;LX/Ahr;LX/Ahr;LX/Ahr;Ljava/lang/Integer;FFFFFIIIJJZZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x7025224c

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_2
    :goto_3
    invoke-interface {v9}, LX/iAM;->BB4()LX/2GH;

    move-result-object v5

    if-eqz v5, :cond_3

    const/16 v4, 0x2f

    new-instance v0, LX/eum;

    invoke-direct {v0, v2, v1, v4, v3}, LX/eum;-><init>(LX/0gS;IIZ)V

    iput-object v0, v5, LX/2GH;->A06:LX/snk;

    :cond_3
    return-void

    :cond_4
    const v4, -0x522b0bc8

    invoke-static {v9, v4, v0}, LX/B7f;->A1G(LX/iAM;IZ)V

    move-object v12, v10

    goto :goto_2

    :cond_5
    move-object v6, v10

    goto :goto_1

    :cond_6
    invoke-interface {v9}, LX/iAM;->HM3()V

    goto :goto_3

    :cond_7
    move v5, v1

    goto/16 :goto_0
.end method
