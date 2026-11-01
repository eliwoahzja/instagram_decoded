.class public abstract LX/ZeY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2Wv;II)LX/2kD;
    .locals 6

    if-ge p1, p2, :cond_3

    if-ltz p1, :cond_3

    invoke-static {p0}, LX/B8G;->A09(LX/2Wv;)I

    move-result v0

    if-gt p2, v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    if-ge p1, p2, :cond_2

    invoke-virtual {p0, p1}, LX/2Wv;->A06(I)LX/2kD;

    move-result-object v5

    if-nez v0, :cond_1

    move-object v0, v5

    :cond_0
    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    iget v4, v0, LX/2kD;->A03:F

    iget v1, v5, LX/2kD;->A03:F

    cmpg-float v1, v4, v1

    if-nez v1, :cond_0

    iget v2, v0, LX/2kD;->A01:F

    iget v1, v5, LX/2kD;->A01:F

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v3

    iget v2, v0, LX/2kD;->A02:F

    iget v1, v5, LX/2kD;->A02:F

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iget v1, v0, LX/2kD;->A00:F

    iget v0, v5, LX/2kD;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v3, v4, v2, v0}, LX/AuB;->A0N(FFFF)LX/2kD;

    move-result-object v0

    goto :goto_1

    :cond_2
    if-nez v0, :cond_4

    :cond_3
    sget-object v0, LX/2kD;->A04:LX/2kD;

    :cond_4
    return-object v0
.end method

.method public static final A01(LX/iAM;LX/2kD;LX/2UI;LX/LiY;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZZZ)V
    .locals 53

    move-object/from16 v10, p5

    const/4 v8, 0x1

    move-object/from16 v11, p4

    invoke-static {v11, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v12, p2

    invoke-static {v12}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-static/range {p6 .. p6}, LX/5B5;->A0O(Ljava/lang/Object;)V

    const v0, -0x5b6602d2

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, LX/iAM;->HOA(I)V

    move/from16 v2, p7

    and-int/lit8 v0, p7, 0x6

    move/from16 v15, p9

    if-nez v0, :cond_14

    invoke-static {v1, v15}, LX/BPg;->A0q(LX/iAM;Z)I

    move-result v0

    or-int v0, v0, p7

    :goto_0
    and-int/lit8 v3, p7, 0x30

    if-nez v3, :cond_0

    invoke-static {v1, v11}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v0, v3

    :cond_0
    and-int/lit16 v3, v2, 0x180

    move/from16 v7, p10

    if-nez v3, :cond_1

    invoke-static {v1, v7}, LX/BPg;->A0s(LX/iAM;Z)I

    move-result v3

    or-int/2addr v0, v3

    :cond_1
    move/from16 v31, p8

    and-int/lit8 v5, p8, 0x8

    if-eqz v5, :cond_13

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_1
    and-int/lit16 v3, v2, 0x6000

    move/from16 v6, p11

    if-nez v3, :cond_3

    invoke-static {v1, v6}, LX/BPg;->A0u(LX/iAM;Z)I

    move-result v3

    or-int/2addr v0, v3

    :cond_3
    const/high16 v3, 0x30000

    and-int v3, v3, p7

    move-object/from16 p7, p3

    if-nez v3, :cond_4

    move-object/from16 v3, p7

    invoke-static {v1, v3}, LX/BPg;->A0l(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v0, v3

    :cond_4
    const/high16 v3, 0x180000

    and-int/2addr v3, v2

    if-nez v3, :cond_5

    invoke-static {v1, v12}, LX/BPg;->A0m(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v0, v3

    :cond_5
    const/high16 v3, 0xc00000

    and-int/2addr v3, v2

    move-object/from16 v14, p1

    if-nez v3, :cond_6

    invoke-static {v1, v14}, LX/BPg;->A0n(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v0, v3

    :cond_6
    const/high16 v3, 0x6000000

    and-int/2addr v3, v2

    if-nez v3, :cond_7

    move-object/from16 v3, p6

    invoke-static {v1, v3}, LX/BPg;->A0e(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v0, v3

    :cond_7
    const v4, 0x2492493

    and-int/2addr v4, v0

    const v3, 0x2492492

    const/16 v16, 0x1

    invoke-static {v4, v3}, LX/21R;->A1W(II)Z

    move-result v3

    invoke-static {v1, v0, v3}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v3

    if-eqz v3, :cond_12

    if-eqz v5, :cond_8

    const/4 v10, 0x0

    :cond_8
    invoke-static {}, LX/2GI;->A02()Z

    move-result v3

    if-eqz v3, :cond_9

    const-string v4, "com.instagram.profile.header.feature.bio.ui.compose.ProfileInterestContextMenu (ProfileInterestContextMenu.kt:59)"

    const v3, 0x288358ce

    invoke-static {v4, v3}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_9
    const v4, 0x7f13138a

    const/4 v3, 0x0

    invoke-static {v1, v4}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v20

    const v4, 0x7f13139d

    invoke-static {v1, v4}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v35

    const v4, 0x7f1313bd

    invoke-static {v1, v4}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v43

    const v4, 0x7f13139e

    invoke-static {v1, v4}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v51

    const v4, -0x19f028f0

    invoke-interface {v1, v4}, LX/iAM;->HO8(I)V

    invoke-static {}, LX/135;->A17()LX/1kj;

    move-result-object v4

    if-eqz p10, :cond_11

    const v5, -0x390897a8

    invoke-interface {v1, v5}, LX/iAM;->HO8(I)V

    const v5, 0x7f0820cb

    invoke-static {v1, v5}, LX/4IU;->A01(LX/iAM;I)LX/Ahr;

    move-result-object v18

    const/16 v19, 0x0

    new-instance v5, LX/Q0c;

    move-object/from16 v21, v19

    move/from16 v22, v3

    move/from16 v23, v8

    move/from16 v24, v3

    move/from16 v25, v3

    move/from16 v26, v3

    move/from16 v27, v3

    move-object/from16 v17, v5

    invoke-direct/range {v17 .. v27}, LX/Q0c;-><init>(LX/Ahr;LX/Ahr;Ljava/lang/String;Ljava/lang/String;IZZZZZ)V

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_2
    invoke-static {v1, v3}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v5

    if-nez p11, :cond_10

    if-eqz p10, :cond_10

    const v9, -0x39086b39

    invoke-interface {v1, v9}, LX/iAM;->HO8(I)V

    const v9, 0x7f08209e

    invoke-static {v1, v9, v3, v3}, LX/4IU;->A04(LX/iAM;IIZ)LX/Ahr;

    move-result-object v33

    const/16 v34, 0x0

    new-instance v9, LX/Q0c;

    move-object/from16 v36, v34

    move/from16 v37, v8

    move/from16 v38, v8

    move/from16 v39, v3

    move/from16 v40, v3

    move/from16 v41, v3

    move/from16 v42, v3

    move-object/from16 v32, v9

    invoke-direct/range {v32 .. v42}, LX/Q0c;-><init>(LX/Ahr;LX/Ahr;Ljava/lang/String;Ljava/lang/String;IZZZZZ)V

    invoke-virtual {v4, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_3
    invoke-static {v5, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const/16 v45, 0x2

    const v9, 0x7f0820c2

    invoke-static {v1, v9}, LX/4IU;->A01(LX/iAM;I)LX/Ahr;

    move-result-object v41

    const/16 v17, 0x0

    new-instance v9, LX/Q0c;

    move-object/from16 v40, v9

    move-object/from16 v42, v17

    move-object/from16 v44, v17

    move/from16 v46, v8

    move/from16 v47, v3

    move/from16 v48, v3

    move/from16 v49, v3

    move/from16 v50, v3

    invoke-direct/range {v40 .. v50}, LX/Q0c;-><init>(LX/Ahr;LX/Ahr;Ljava/lang/String;Ljava/lang/String;IZZZZZ)V

    invoke-virtual {v4, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz p11, :cond_f

    const v9, -0x39081d1c

    invoke-interface {v1, v9}, LX/iAM;->HO8(I)V

    const/16 p0, 0x3

    const v9, 0x7f0822fa

    invoke-static {v1, v9, v3, v3}, LX/4IU;->A04(LX/iAM;IIZ)LX/Ahr;

    move-result-object v49

    new-instance v9, LX/Q0c;

    move-object/from16 v48, v9

    move-object/from16 v50, v17

    move-object/from16 v52, v17

    move/from16 p1, v8

    move/from16 p2, v3

    move/from16 p3, v3

    move/from16 p4, v3

    move/from16 p5, v3

    invoke-direct/range {v48 .. v58}, LX/Q0c;-><init>(LX/Ahr;LX/Ahr;Ljava/lang/String;Ljava/lang/String;IZZZZZ)V

    invoke-virtual {v4, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_4
    invoke-static {v5, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v4}, LX/53z;->A07(Ljava/util/List;)LX/1kj;

    move-result-object v9

    invoke-static {v5, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    new-instance v5, LX/aoj;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v12, v5, LX/aoj;->A01:LX/2UI;

    iput-object v14, v5, LX/aoj;->A00:LX/2kD;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v0}, LX/BQE;->A16(I)Z

    move-result v4

    invoke-static {v0}, LX/BQD;->A10(I)Z

    move-result v13

    or-int/2addr v13, v4

    invoke-static {v0}, LX/BQD;->A1B(I)Z

    move-result v4

    or-int/2addr v13, v4

    const/high16 v8, 0xe000000

    and-int/2addr v8, v0

    const/high16 v4, 0x4000000

    if-eq v8, v4, :cond_a

    const/16 v16, 0x0

    :cond_a
    or-int v13, v13, v16

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v13, :cond_b

    sget-object v8, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v8, :cond_c

    :cond_b
    const/16 v23, 0xd

    new-instance v4, LX/lyB;

    move-object/from16 v18, v4

    move-object/from16 v19, p7

    move-object/from16 v20, p6

    move-object/from16 v21, v10

    move-object/from16 v22, v11

    invoke-direct/range {v18 .. v23}, LX/lyB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v1, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_c
    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/16 v13, 0x24

    new-instance v8, LX/eck;

    invoke-direct {v8, v9, v13}, LX/eck;-><init>(Ljava/lang/Object;I)V

    shr-int/lit8 v9, v0, 0xf

    and-int/lit16 v9, v9, 0x1c00

    shl-int/lit8 v0, v0, 0xc

    invoke-static {v0, v9}, LX/AtE;->A05(II)I

    move-result v25

    const/16 v26, 0xe3

    const-wide/16 v27, 0x0

    move-object/from16 v19, v17

    move-object/from16 v21, v17

    move/from16 v29, v15

    move/from16 v30, v3

    move-object/from16 v18, v1

    move-object/from16 v20, v5

    move-object/from16 v22, p6

    move-object/from16 v23, v4

    move-object/from16 v24, v8

    invoke-static/range {v17 .. v30}, LX/ARh;->A01(LX/HVM;LX/iAM;LX/3Yb;LX/lkj;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/snk;IIJZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x6a9fe469

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_d
    :goto_5
    invoke-interface {v1}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_e

    new-instance v0, LX/klq;

    move-object/from16 v23, v0

    move-object/from16 v24, v14

    move-object/from16 v25, v12

    move-object/from16 v26, p7

    move-object/from16 v27, v11

    move-object/from16 v28, v10

    move-object/from16 v29, p6

    move/from16 v30, v2

    move/from16 v32, v15

    move/from16 v33, v7

    move/from16 v34, v6

    invoke-direct/range {v23 .. v34}, LX/klq;-><init>(LX/2kD;LX/2UI;LX/LiY;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZZZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_e
    return-void

    :cond_f
    const v8, 0x17c89b63

    invoke-interface {v1, v8}, LX/iAM;->HO8(I)V

    goto/16 :goto_4

    :cond_10
    const v9, 0x17c89b63

    invoke-interface {v1, v9}, LX/iAM;->HO8(I)V

    goto/16 :goto_3

    :cond_11
    const v5, 0x17c89b63

    invoke-interface {v1, v5}, LX/iAM;->HO8(I)V

    goto/16 :goto_2

    :cond_12
    invoke-interface {v1}, LX/iAM;->HM3()V

    goto :goto_5

    :cond_13
    and-int/lit16 v3, v2, 0xc00

    if-nez v3, :cond_2

    invoke-static {v1, v10}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v0, v3

    goto/16 :goto_1

    :cond_14
    move v0, v2

    goto/16 :goto_0
.end method
