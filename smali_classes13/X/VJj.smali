.class public abstract LX/VJj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(FFFFF)LX/BjZ;
    .locals 6

    sub-float v5, p2, p0

    invoke-static {}, LX/BjY;->A00()LX/BjZ;

    move-result-object v4

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v5, v0

    add-float/2addr v5, p0

    invoke-virtual {v4, v5, p1}, LX/BjZ;->EmS(FF)V

    sub-float v0, p2, p4

    invoke-virtual {v4, v0, p1}, LX/BjZ;->EXh(FF)V

    add-float v3, p1, p4

    iget-object v2, v4, LX/BjZ;->A03:Landroid/graphics/Path;

    invoke-virtual {v2, p2, p1, p2, v3}, Landroid/graphics/Path;->quadTo(FFFF)V

    sub-float v1, p3, p4

    invoke-virtual {v4, p2, v1}, LX/BjZ;->EXh(FF)V

    invoke-virtual {v2, p2, p3, v0, p3}, Landroid/graphics/Path;->quadTo(FFFF)V

    add-float v0, p0, p4

    invoke-virtual {v4, v0, p3}, LX/BjZ;->EXh(FF)V

    invoke-virtual {v2, p0, p3, p0, v1}, Landroid/graphics/Path;->quadTo(FFFF)V

    invoke-virtual {v4, p0, v3}, LX/BjZ;->EXh(FF)V

    invoke-virtual {v2, p0, p1, v0, p1}, Landroid/graphics/Path;->quadTo(FFFF)V

    invoke-virtual {v4, v5, p1}, LX/BjZ;->EXh(FF)V

    return-object v4
.end method

.method public static final A01(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;FFFFFFIIJ)V
    .locals 40

    move-object/from16 v32, p1

    move/from16 v28, p6

    move/from16 v27, p7

    move/from16 v26, p8

    const/16 v24, 0x0

    const v0, 0x1b0184b1

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/iAM;->HOA(I)V

    move/from16 v6, p9

    and-int/lit8 v0, p9, 0x6

    if-nez v0, :cond_25

    move-object/from16 v0, p2

    invoke-static {v7, v0}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v8

    or-int v8, v8, p9

    :goto_0
    and-int/lit8 v0, p9, 0x30

    move/from16 v31, p3

    if-nez v0, :cond_0

    move/from16 v0, v31

    invoke-static {v7, v0}, LX/BPg;->A04(LX/iAM;F)I

    move-result v0

    or-int/2addr v8, v0

    :cond_0
    and-int/lit16 v0, v6, 0x180

    move/from16 v30, p4

    if-nez v0, :cond_1

    move/from16 v0, v30

    invoke-static {v7, v0}, LX/BPg;->A05(LX/iAM;F)I

    move-result v0

    or-int/2addr v8, v0

    :cond_1
    and-int/lit16 v0, v6, 0xc00

    move/from16 v29, p5

    if-nez v0, :cond_2

    move/from16 v0, v29

    invoke-static {v7, v0}, LX/BPg;->A06(LX/iAM;F)I

    move-result v0

    or-int/2addr v8, v0

    :cond_2
    and-int/lit16 v0, v6, 0x6000

    move-wide/from16 p7, p11

    if-nez v0, :cond_3

    move-wide/from16 v0, p7

    invoke-static {v7, v0, v1}, LX/BPg;->A0R(LX/iAM;J)I

    move-result v0

    or-int/2addr v8, v0

    :cond_3
    move/from16 v25, p10

    and-int/lit8 v5, p10, 0x20

    const/high16 v0, 0x30000

    if-nez v5, :cond_4

    and-int v0, p9, v0

    if-nez v0, :cond_5

    move-object/from16 v0, v32

    invoke-static {v7, v0}, LX/BPg;->A0l(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v8, v0

    :cond_5
    and-int/lit8 v4, p10, 0x40

    const/high16 v0, 0x180000

    if-nez v4, :cond_6

    and-int v0, p9, v0

    if-nez v0, :cond_7

    move/from16 v0, v28

    invoke-static {v7, v0}, LX/BPg;->A09(LX/iAM;F)I

    move-result v0

    :cond_6
    or-int/2addr v8, v0

    :cond_7
    move/from16 v0, v25

    and-int/lit16 v2, v0, 0x80

    const/high16 v0, 0xc00000

    if-nez v2, :cond_8

    and-int v0, p9, v0

    if-nez v0, :cond_9

    move/from16 v0, v27

    invoke-static {v7, v0}, LX/BPg;->A0A(LX/iAM;F)I

    move-result v0

    :cond_8
    or-int/2addr v8, v0

    :cond_9
    move/from16 v0, v25

    and-int/lit16 v3, v0, 0x100

    const/high16 v0, 0x6000000

    if-nez v3, :cond_a

    and-int v0, p9, v0

    if-nez v0, :cond_b

    move/from16 v0, v26

    invoke-static {v7, v0}, LX/BPg;->A0B(LX/iAM;F)I

    move-result v0

    :cond_a
    or-int/2addr v8, v0

    :cond_b
    const v0, 0x2492493

    and-int v1, v8, v0

    const v0, 0x2492492

    const/16 v37, 0x1

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v7, v8, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_24

    if-eqz v5, :cond_c

    sget-object v32, LX/3Yb;->A00:LX/2hw;

    :cond_c
    if-eqz v4, :cond_d

    const/high16 v28, 0x41000000    # 8.0f

    :cond_d
    if-eqz v2, :cond_e

    const/high16 v27, 0x41400000    # 12.0f

    :cond_e
    if-eqz v3, :cond_f

    const/high16 v26, 0x41900000    # 18.0f

    :cond_f
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v1, "com.instagram.creation.genai.common.ui.IgThumbnailProgressBar (IgThumbnailProgressBar.kt:42)"

    const v0, -0x2c353f41

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_10
    invoke-static {v7}, LX/AtD;->A0V(LX/iAM;)J

    move-result-wide v22

    invoke-static {v7}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v0

    iget-wide v4, v0, LX/2Im;->A0W:J

    invoke-static {v7}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v0

    iget-wide v2, v0, LX/2Im;->A0V:J

    invoke-static {v7}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v0

    iget-wide v0, v0, LX/2Im;->A0Y:J

    invoke-static {v7, v4, v5, v2, v3}, LX/BO9;->A1O(LX/iAM;JJ)Z

    move-result v9

    invoke-static {v7, v0, v1, v9}, LX/AsI;->A1a(LX/iAM;JZ)Z

    move-result v10

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v10, :cond_11

    sget-object v10, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v10, :cond_12

    :cond_11
    invoke-static {v4, v5}, LX/AsD;->A0q(J)LX/1xR;

    move-result-object v4

    invoke-static {v4, v2, v3, v0, v1}, LX/BQE;->A0d(LX/1xR;JJ)Ljava/util/List;

    move-result-object v9

    invoke-interface {v7, v9}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_12
    check-cast v9, Ljava/util/List;

    add-float v4, p5, v26

    add-float v1, v28, v27

    const/high16 v21, 0x40000000    # 2.0f

    mul-float v1, v1, v21

    add-float v20, p4, v1

    add-float v1, v1, p3

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v19

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v0, v19

    if-ne v0, v3, :cond_13

    invoke-static {}, LX/XEM;->A00()LX/aiO;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-interface {v7, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_13
    check-cast v19, LX/lna;

    invoke-interface {v7, v9}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v18

    if-nez v0, :cond_14

    move-object/from16 v0, v18

    if-ne v0, v3, :cond_15

    :cond_14
    invoke-static {v9}, LX/C26;->A00(Ljava/util/List;)LX/Gyr;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-interface {v7, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_15
    check-cast v18, LX/C26;

    sget-object v5, LX/2HD;->A03:LX/Ahi;

    move/from16 v0, v28

    invoke-static {v7, v5, v0}, LX/BO9;->A03(LX/iAM;LX/AhQ;F)F

    move-result v12

    move/from16 v0, v27

    invoke-static {v7, v5, v0}, LX/BO9;->A03(LX/iAM;LX/AhQ;F)F

    move-result v2

    move/from16 v0, v29

    invoke-static {v7, v5, v0}, LX/BO9;->A03(LX/iAM;LX/AhQ;F)F

    move-result v14

    invoke-static {v7, v5, v4}, LX/BO9;->A03(LX/iAM;LX/AhQ;F)F

    move-result v17

    move/from16 v0, v20

    invoke-static {v7, v5, v0}, LX/BO9;->A03(LX/iAM;LX/AhQ;F)F

    move-result v11

    invoke-static {v7, v5, v1}, LX/BO9;->A03(LX/iAM;LX/AhQ;F)F

    move-result v0

    invoke-interface {v7, v2}, LX/iAM;->AZZ(F)Z

    move-result v4

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v4, :cond_16

    if-ne v9, v3, :cond_17

    :cond_16
    const/4 v5, 0x0

    move/from16 v4, v24

    invoke-static {v5, v2, v4}, LX/XEg;->A00(LX/gbk;FI)LX/HTN;

    move-result-object v9

    invoke-interface {v7, v9}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_17
    check-cast v9, LX/HTN;

    invoke-interface {v7, v12}, LX/iAM;->AZZ(F)Z

    move-result v4

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_18

    if-ne v5, v3, :cond_19

    :cond_18
    const/4 v5, 0x0

    move/from16 v4, v24

    invoke-static {v5, v12, v4}, LX/XEg;->A00(LX/gbk;FI)LX/HTN;

    move-result-object v5

    invoke-interface {v7, v5}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_19
    check-cast v5, LX/HTN;

    invoke-interface {v7, v12}, LX/iAM;->AZZ(F)Z

    move-result v10

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v10, :cond_1a

    if-ne v4, v3, :cond_1b

    :cond_1a
    const/16 v34, 0x0

    const/high16 v36, 0x40800000    # 4.0f

    new-instance v4, LX/HTN;

    move-object/from16 v33, v4

    move/from16 v35, v12

    move/from16 v38, v24

    invoke-direct/range {v33 .. v38}, LX/HTN;-><init>(LX/gbk;FFII)V

    invoke-interface {v7, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1b
    check-cast v4, LX/HTN;

    invoke-interface {v7, v11}, LX/iAM;->AZZ(F)Z

    move-result v10

    invoke-static {v7, v0, v12, v2, v10}, LX/BQE;->A1K(LX/iAM;FFFZ)Z

    move-result v13

    invoke-static {v7, v14, v13}, LX/AsI;->A1Y(LX/iAM;FZ)Z

    move-result v13

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v13, :cond_1c

    if-ne v10, v3, :cond_1d

    :cond_1c
    div-float v2, v2, v21

    add-float v13, v2, v12

    sub-float v10, v11, v12

    sub-float/2addr v10, v2

    sub-float v16, v0, v12

    sub-float v16, v16, v2

    move v15, v14

    move/from16 v2, v16

    invoke-static {v13, v13, v10, v2, v15}, LX/VJj;->A00(FFFFF)LX/BjZ;

    move-result-object v10

    invoke-interface {v7, v10}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1d
    check-cast v10, LX/lrj;

    invoke-interface {v7, v11}, LX/iAM;->AZZ(F)Z

    move-result v13

    move/from16 v2, v17

    invoke-static {v7, v0, v12, v2, v13}, LX/BQE;->A1K(LX/iAM;FFFZ)Z

    move-result v13

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v13, :cond_1e

    if-ne v2, v3, :cond_1f

    :cond_1e
    div-float v12, v12, v21

    sub-float/2addr v11, v12

    sub-float/2addr v0, v12

    move/from16 v2, v17

    invoke-static {v12, v12, v11, v0, v2}, LX/VJj;->A00(FFFFF)LX/BjZ;

    move-result-object v2

    invoke-interface {v7, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1f
    check-cast v2, LX/lrj;

    invoke-static {v7, v3}, LX/BQD;->A0U(LX/iAM;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/lrj;

    move-object/from16 v12, v32

    move/from16 v0, v20

    invoke-static {v12, v0, v1}, LX/2KM;->A0j(LX/3Yb;FF)LX/3Yb;

    move-result-object v12

    invoke-interface {v7, v10}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v8}, LX/BQE;->A1H(I)Z

    move-result v0

    invoke-static {v7, v9, v2, v1, v0}, LX/BQD;->A1U(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v13

    move-wide/from16 v0, v22

    invoke-interface {v7, v0, v1}, LX/iAM;->AZb(J)Z

    move-result v1

    move-object/from16 v0, v19

    invoke-static {v7, v5, v0, v13, v1}, LX/BQD;->A1U(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v13

    invoke-static {v8}, LX/BO9;->A1A(I)Z

    move-result v1

    move-object/from16 v0, v18

    invoke-static {v7, v11, v0, v13, v1}, LX/BQD;->A1W(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v0

    invoke-static {v7, v4, v0}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_20

    if-ne v1, v3, :cond_21

    :cond_20
    new-instance v1, LX/abz;

    move-object/from16 v37, v11

    move-object/from16 v38, v19

    move-object/from16 v39, v9

    move-object/from16 p0, v5

    move-object/from16 p1, v4

    move-wide/from16 p3, p7

    move-wide/from16 p5, v22

    move-object/from16 v33, v1

    move-object/from16 v34, v18

    move-object/from16 v35, v10

    move-object/from16 v36, v2

    invoke-direct/range {v33 .. v46}, LX/abz;-><init>(LX/C26;LX/lrj;LX/lrj;LX/lrj;LX/lna;LX/HTN;LX/HTN;LX/HTN;Lkotlin/jvm/functions/Function0;JJ)V

    invoke-interface {v7, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_21
    move/from16 v0, v24

    invoke-static {v7, v12, v1, v0}, LX/B55;->A1Y(LX/iAM;LX/3Yb;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_22

    const v0, -0x6e295169

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_22
    :goto_1
    invoke-interface {v7}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_23

    new-instance v7, LX/cac;

    move-object/from16 v8, v32

    move-object/from16 v9, p2

    move/from16 v10, v31

    move/from16 v11, v30

    move/from16 v12, v29

    move/from16 v13, v28

    move/from16 v14, v27

    move/from16 v15, v26

    move/from16 v16, v6

    move/from16 v17, v25

    move-wide/from16 v18, p7

    invoke-direct/range {v7 .. v19}, LX/cac;-><init>(LX/3Yb;Lkotlin/jvm/functions/Function0;FFFFFFIIJ)V

    iput-object v7, v0, LX/2GH;->A06:LX/snk;

    :cond_23
    return-void

    :cond_24
    invoke-interface {v7}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_25
    move v8, v6

    goto/16 :goto_0
.end method
