.class public abstract LX/Fv2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/hcp;LX/iAM;LX/TJu;LX/GfQ;LX/OlX;LX/Phj;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/snk;LX/0gR;IIIZZZ)V
    .locals 45

    move/from16 v8, p15

    const v1, -0x4317d9f1

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, LX/iAM;->HOA(I)V

    move/from16 v1, p10

    and-int/lit8 v2, p10, 0x30

    move-object/from16 v7, p2

    if-nez v2, :cond_26

    invoke-interface {v0, v7}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v2

    const/16 v17, 0x10

    if-eqz v2, :cond_0

    const/16 v17, 0x20

    :cond_0
    or-int v17, v17, p10

    :goto_0
    and-int/lit16 v3, v1, 0x180

    move-object/from16 v2, p3

    if-nez v3, :cond_2

    invoke-interface {v0, v2}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v4

    const/16 v3, 0x80

    if-eqz v4, :cond_1

    const/16 v3, 0x100

    :cond_1
    or-int v17, v17, v3

    :cond_2
    and-int/lit16 v3, v1, 0xc00

    move-object/from16 v26, p6

    if-nez v3, :cond_4

    move-object/from16 v3, v26

    invoke-interface {v0, v3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v4

    const/16 v3, 0x400

    if-eqz v4, :cond_3

    const/16 v3, 0x800

    :cond_3
    or-int v17, v17, v3

    :cond_4
    and-int/lit16 v3, v1, 0x6000

    move-object/from16 v25, p7

    if-nez v3, :cond_6

    move-object/from16 v3, v25

    invoke-interface {v0, v3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v4

    const/16 v3, 0x2000

    if-eqz v4, :cond_5

    const/16 v3, 0x4000

    :cond_5
    or-int v17, v17, v3

    :cond_6
    const/high16 v3, 0x30000

    and-int v3, v3, p10

    move-object/from16 v15, p9

    if-nez v3, :cond_8

    invoke-interface {v0, v15}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v4

    const/high16 v3, 0x10000

    if-eqz v4, :cond_7

    const/high16 v3, 0x20000

    :cond_7
    or-int v17, v17, v3

    :cond_8
    const/high16 v3, 0x180000

    and-int v3, v3, p10

    move/from16 v14, p13

    if-nez v3, :cond_a

    invoke-interface {v0, v14}, LX/iAM;->AZd(Z)Z

    move-result v4

    const/high16 v3, 0x80000

    if-eqz v4, :cond_9

    const/high16 v3, 0x100000

    :cond_9
    or-int v17, v17, v3

    :cond_a
    const/high16 v3, 0xc00000

    and-int v3, v3, p10

    move-object/from16 v9, p5

    if-nez v3, :cond_c

    invoke-interface {v0, v9}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v4

    const/high16 v3, 0x400000

    if-eqz v4, :cond_b

    const/high16 v3, 0x800000

    :cond_b
    or-int v17, v17, v3

    :cond_c
    const/high16 v3, 0x6000000

    and-int v3, v3, p10

    move/from16 v13, p14

    if-nez v3, :cond_e

    invoke-interface {v0, v13}, LX/iAM;->AZd(Z)Z

    move-result v4

    const/high16 v3, 0x2000000

    if-eqz v4, :cond_d

    const/high16 v3, 0x4000000

    :cond_d
    or-int v17, v17, v3

    :cond_e
    const/high16 v3, 0x30000000

    and-int v3, v3, p10

    move-object/from16 v18, p4

    if-nez v3, :cond_10

    move-object/from16 v3, v18

    invoke-interface {v0, v3}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v4

    const/high16 v3, 0x10000000

    if-eqz v4, :cond_f

    const/high16 v3, 0x20000000

    :cond_f
    or-int v17, v17, v3

    :cond_10
    move/from16 v27, p11

    and-int/lit8 v3, p11, 0x6

    move-object/from16 v24, p8

    if-nez v3, :cond_25

    move-object/from16 v3, v24

    invoke-interface {v0, v3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v4

    const/4 v3, 0x2

    if-eqz v4, :cond_11

    const/4 v3, 0x4

    :cond_11
    or-int v16, p11, v3

    :goto_1
    move/from16 v23, p12

    move/from16 v3, v23

    and-int/lit16 v5, v3, 0x400

    if-eqz v5, :cond_23

    or-int/lit8 v16, v16, 0x30

    :cond_12
    :goto_2
    const v3, 0x12492491

    and-int v4, v17, v3

    const v3, 0x12492490

    if-ne v4, v3, :cond_13

    and-int/lit8 v6, v16, 0x13

    const/16 v3, 0x12

    const/4 v4, 0x0

    if-eq v6, v3, :cond_14

    :cond_13
    const/4 v4, 0x1

    :cond_14
    and-int/lit8 v3, v17, 0x1

    invoke-interface {v0, v3, v4}, LX/iAM;->HHP(IZ)Z

    move-result v3

    if-eqz v3, :cond_22

    if-eqz v5, :cond_15

    const/4 v8, 0x0

    :cond_15
    invoke-static {}, LX/2GI;->A02()Z

    move-result v3

    if-eqz v3, :cond_16

    const-string v4, "com.instagram.comments.mvvm.view.compose.composer.ComposerEnabledComponent (AboveCommentComposer.kt:96)"

    const v3, 0x5d392992

    invoke-static {v4, v3}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_16
    const/4 v6, 0x0

    const/16 v31, 0x0

    const-wide/16 v41, 0x0

    invoke-static {v0}, LX/GlU;->A00(LX/iAM;)V

    const-string v12, ""

    if-eqz p2, :cond_21

    if-nez v8, :cond_21

    const v3, 0x4b70865e    # 1.5763038E7f

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    iget-object v3, v7, LX/TJu;->A00:Lcom/instagram/user/model/User;

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v34

    if-nez v34, :cond_17

    move-object/from16 v34, v12

    :cond_17
    invoke-static {v3}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v33

    invoke-static {v0}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v3

    iget-wide v10, v3, LX/2Im;->A0b:J

    if-eqz p3, :cond_18

    iget-boolean v4, v2, LX/GfQ;->A02:Z

    const/4 v3, 0x1

    const/16 v40, 0x1

    if-eq v4, v3, :cond_19

    :cond_18
    const/16 v40, 0x0

    :cond_19
    shr-int/lit8 v3, v17, 0x3

    and-int/lit16 v3, v3, 0x380

    or-int/lit16 v3, v3, 0x6000

    move-object/from16 v32, v0

    move-object/from16 v35, v26

    move/from16 v36, v3

    move-wide/from16 v37, v10

    move/from16 v39, v6

    invoke-static/range {v32 .. v40}, LX/Fv2;->A02(LX/iAM;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IJZZ)V

    :goto_3
    move-object v5, v0

    check-cast v5, LX/2EJ;

    invoke-static {v5, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz p3, :cond_20

    const v3, 0x4b78657d    # 1.6278909E7f

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    iget-boolean v3, v2, LX/GfQ;->A03:Z

    if-eqz v3, :cond_1f

    if-nez p2, :cond_1f

    const v3, 0x4b794944    # 1.633722E7f

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    iget-object v3, v2, LX/GfQ;->A01:Lcom/instagram/user/model/User;

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v34

    if-nez v34, :cond_1a

    move-object/from16 v34, v12

    :cond_1a
    invoke-static {v3}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v33

    invoke-static {v0}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v3

    iget-wide v10, v3, LX/2Im;->A0b:J

    shr-int/lit8 v3, v17, 0x3

    and-int/lit16 v3, v3, 0x380

    const v4, 0x36000

    or-int/2addr v3, v4

    const/16 v39, 0x1

    move-object/from16 v32, v0

    move-object/from16 v35, v26

    move/from16 v36, v3

    move-wide/from16 v37, v10

    move/from16 v40, v39

    invoke-static/range {v32 .. v40}, LX/Fv2;->A02(LX/iAM;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IJZZ)V

    :goto_4
    invoke-static {v5, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    iget v3, v2, LX/GfQ;->A00:I

    invoke-static {v0, v3}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v32

    invoke-static {v0}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v3

    iget-wide v11, v3, LX/2Im;->A15:J

    invoke-static {v0}, LX/2Jw;->A01(LX/iAM;)LX/2JI;

    move-result-object v3

    iget-object v3, v3, LX/2JI;->A02:LX/2Is;

    move-object/from16 v19, v3

    const-wide v3, 0x200000000L

    const v10, 0x3faa3d71    # 1.33f

    invoke-static {v10, v3, v4}, Landroidx/compose/ui/unit/TextUnitKt;->A02(FJ)J

    move-result-wide v43

    const/16 v33, 0x3

    sget-object v4, LX/3Yb;->A00:LX/2hw;

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {v4, v3, v3}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v29

    const/16 v36, 0x30

    const v38, 0xb778

    move-object/from16 v28, v0

    move-object/from16 v30, v19

    move/from16 v34, v6

    move/from16 v35, v6

    move/from16 v37, v36

    move-wide/from16 v39, v11

    invoke-static/range {v28 .. v44}, LX/2Jt;->A0T(LX/iAM;LX/3Yb;LX/2Is;LX/2JH;Ljava/lang/String;IIIIIIJJJ)V

    :goto_5
    invoke-static {v5, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    instance-of v3, v9, LX/26G;

    if-eqz v3, :cond_1d

    move-object/from16 v19, v9

    check-cast v19, LX/26G;

    if-eqz v19, :cond_1d

    if-eqz p4, :cond_1d

    const v3, 0x4b8a6e30    # 1.8144352E7f

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    shr-int/lit8 v3, v17, 0x18

    and-int/lit8 v21, v3, 0x70

    shl-int/lit8 v3, v16, 0x9

    and-int/lit16 v3, v3, 0x1c00

    or-int v21, v21, v3

    const/16 v22, 0x4

    move-object/from16 v16, v0

    move-object/from16 v17, v31

    move-object/from16 v20, v24

    invoke-static/range {v16 .. v22}, LX/SoF;->A00(LX/iAM;LX/3Yb;LX/mpr;LX/26G;LX/snk;II)V

    :goto_6
    invoke-static {v5, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v3

    if-eqz v3, :cond_1b

    const v3, 0x75210ec4

    invoke-static {v3}, LX/2GI;->A00(I)V

    :cond_1b
    :goto_7
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v3

    if-eqz v3, :cond_1c

    new-instance v0, LX/kqk;

    move-object/from16 v17, p0

    move/from16 v28, v23

    move/from16 v29, v14

    move/from16 v30, v13

    move/from16 v31, v8

    move-object/from16 v19, v2

    move-object/from16 v20, v18

    move-object/from16 v21, v9

    move-object/from16 v22, v26

    move-object/from16 v23, v25

    move-object/from16 v25, v15

    move/from16 v26, v1

    move-object/from16 v16, v0

    move-object/from16 v18, v7

    invoke-direct/range {v16 .. v31}, LX/kqk;-><init>(LX/hcp;LX/TJu;LX/GfQ;LX/OlX;LX/Phj;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/snk;LX/0gR;IIIZZZ)V

    iput-object v0, v3, LX/2GH;->A06:LX/snk;

    :cond_1c
    return-void

    :cond_1d
    if-nez p14, :cond_1e

    if-eqz p13, :cond_1e

    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1e

    const v3, 0x4b8eafca    # 1.8702228E7f

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    shr-int/lit8 v3, v17, 0xf

    and-int/lit8 v4, v3, 0xe

    shr-int/lit8 v3, v17, 0x9

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v4, v3

    move-object/from16 v3, v25

    invoke-static {v0, v3, v15, v4}, LX/GlW;->A00(LX/iAM;Lkotlin/jvm/functions/Function1;LX/0gR;I)V

    goto :goto_6

    :cond_1e
    const v3, 0x4b282d33    # 1.1021619E7f

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    goto :goto_6

    :cond_1f
    const v3, 0x4b282d33    # 1.1021619E7f

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    goto/16 :goto_4

    :cond_20
    const v3, 0x4b282d33    # 1.1021619E7f

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    goto/16 :goto_5

    :cond_21
    const v3, 0x4b282d33    # 1.1021619E7f

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    goto/16 :goto_3

    :cond_22
    invoke-interface {v0}, LX/iAM;->HM3()V

    goto :goto_7

    :cond_23
    and-int/lit8 v3, p11, 0x30

    if-nez v3, :cond_12

    invoke-interface {v0, v8}, LX/iAM;->AZd(Z)Z

    move-result v4

    const/16 v3, 0x10

    if-eqz v4, :cond_24

    const/16 v3, 0x20

    :cond_24
    or-int v16, v16, v3

    goto/16 :goto_2

    :cond_25
    move/from16 v16, v27

    goto/16 :goto_1

    :cond_26
    move/from16 v17, v1

    goto/16 :goto_0
.end method

.method public static final A01(LX/hcp;LX/iAM;LX/Nja;LX/KzM;LX/OlX;LX/snk;IIZ)V
    .locals 25

    move-object/from16 v15, p4

    move/from16 v7, p8

    const/4 v6, 0x0

    move-object/from16 v9, p3

    invoke-static {v9}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object/from16 v10, p2

    invoke-static {v10}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const v0, 0x38eb30cc

    move-object/from16 v11, p1

    invoke-interface {v11, v0}, LX/iAM;->HOA(I)V

    move/from16 v8, p6

    and-int/lit8 v0, p6, 0x6

    move-object/from16 p8, p0

    if-nez v0, :cond_28

    move-object/from16 v0, p8

    invoke-interface {v11, v0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    const/4 v12, 0x2

    if-eqz v0, :cond_0

    const/4 v12, 0x4

    :cond_0
    or-int v12, v12, p6

    :goto_0
    and-int/lit8 v0, p6, 0x30

    if-nez v0, :cond_2

    invoke-interface {v11, v9}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x10

    if-eqz v1, :cond_1

    const/16 v0, 0x20

    :cond_1
    or-int/2addr v12, v0

    :cond_2
    and-int/lit16 v0, v8, 0x180

    const/16 v4, 0x100

    if-nez v0, :cond_4

    invoke-interface {v11, v10}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x80

    if-eqz v1, :cond_3

    const/16 v0, 0x100

    :cond_3
    or-int/2addr v12, v0

    :cond_4
    and-int/lit8 v16, p7, 0x4

    if-eqz v16, :cond_26

    or-int/lit16 v12, v12, 0xc00

    :cond_5
    :goto_1
    and-int/lit8 v14, p7, 0x8

    move-object/from16 v2, p5

    if-eqz v14, :cond_24

    or-int/lit16 v12, v12, 0x6000

    :cond_6
    :goto_2
    and-int/lit8 v13, p7, 0x10

    const/high16 v0, 0x30000

    if-nez v13, :cond_7

    and-int v0, p6, v0

    if-nez v0, :cond_8

    invoke-interface {v11, v7}, LX/iAM;->AZd(Z)Z

    move-result v1

    const/high16 v0, 0x10000

    if-eqz v1, :cond_7

    const/high16 v0, 0x20000

    :cond_7
    or-int/2addr v12, v0

    :cond_8
    const v5, 0x12493

    and-int/2addr v5, v12

    const v0, 0x12492

    const/4 v3, 0x1

    const/4 v1, 0x0

    if-eq v5, v0, :cond_9

    const/4 v1, 0x1

    :cond_9
    and-int/lit8 v0, v12, 0x1

    invoke-interface {v11, v0, v1}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_23

    const/16 v24, 0x0

    if-eqz v16, :cond_a

    move-object/from16 v15, v24

    :cond_a
    if-nez v14, :cond_b

    move-object/from16 v24, v2

    :cond_b
    if-eqz v13, :cond_c

    const/4 v7, 0x0

    :cond_c
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v1, "com.instagram.comments.mvvm.view.compose.composer.AboveCommentComposer (AboveCommentComposer.kt:57)"

    const v0, 0x23e45aac

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_d
    instance-of v0, v9, LX/FvL;

    if-eqz v0, :cond_18

    const v0, -0x4e966ac5

    invoke-interface {v11, v0}, LX/iAM;->HO8(I)V

    move-object v0, v9

    check-cast v0, LX/FvL;

    iget-object v14, v0, LX/FvL;->A02:LX/TJu;

    iget-object v13, v0, LX/FvL;->A03:LX/GfQ;

    and-int/lit16 v2, v12, 0x380

    const/4 v1, 0x0

    if-ne v2, v4, :cond_e

    const/4 v1, 0x1

    :cond_e
    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_f

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v1, :cond_10

    :cond_f
    const/4 v1, 0x2

    new-instance v5, LX/DZp;

    invoke-direct {v5, v10, v1}, LX/DZp;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v11, v5}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_10
    check-cast v5, LX/Lmt;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    if-eq v2, v4, :cond_11

    const/4 v3, 0x0

    :cond_11
    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_12

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v1, :cond_13

    :cond_12
    const/4 v1, 0x1

    new-instance v4, LX/DZN;

    invoke-direct {v4, v10, v1}, LX/DZN;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v11, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_13
    check-cast v4, LX/Lmt;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v2, v0, LX/FvL;->A0F:Ljava/util/List;

    invoke-interface {v11, v2}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_14

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_15

    :cond_14
    invoke-static {v2}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v3

    invoke-interface {v11, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_15
    check-cast v3, LX/0gR;

    iget-boolean v2, v0, LX/FvL;->A0P:Z

    iget-object v1, v0, LX/FvL;->A07:LX/Phj;

    iget-boolean v0, v0, LX/FvL;->A0K:Z

    and-int/lit8 p1, v12, 0xe

    shl-int/lit8 v17, v12, 0x12

    const/high16 v16, 0x70000000

    and-int v17, v17, v16

    or-int p1, p1, v17

    shr-int/lit8 v12, v12, 0xc

    and-int/lit8 p2, v12, 0xe

    and-int/lit8 v12, v12, 0x70

    or-int p2, p2, v12

    move-object/from16 v23, v4

    move-object/from16 p0, v3

    move/from16 p3, v6

    move/from16 p4, v2

    move/from16 p5, v0

    move/from16 p6, v7

    move-object/from16 v17, v11

    move-object/from16 v18, v14

    move-object/from16 v19, v13

    move-object/from16 v20, v15

    move-object/from16 v21, v1

    move-object/from16 v22, v5

    move-object/from16 v16, p8

    invoke-static/range {v16 .. v31}, LX/Fv2;->A00(LX/hcp;LX/iAM;LX/TJu;LX/GfQ;LX/OlX;LX/Phj;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/snk;LX/0gR;IIIZZZ)V

    :goto_3
    move-object v0, v11

    check-cast v0, LX/2EJ;

    invoke-static {v0, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, -0x4dea8682

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_16
    :goto_4
    invoke-interface {v11}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_17

    new-instance v0, LX/kgp;

    move-object/from16 p0, v0

    move-object/from16 p1, p8

    move-object/from16 p2, v10

    move-object/from16 p3, v9

    move-object/from16 p4, v15

    move-object/from16 p5, v24

    move/from16 p6, v8

    move/from16 p8, v7

    invoke-direct/range {p0 .. p8}, LX/kgp;-><init>(LX/hcp;LX/Nja;LX/KzM;LX/OlX;LX/snk;IIZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_17
    return-void

    :cond_18
    instance-of v0, v9, LX/Fw2;

    if-eqz v0, :cond_22

    const v0, -0x4e89a1ba

    invoke-interface {v11, v0}, LX/iAM;->HO8(I)V

    move-object v0, v9

    check-cast v0, LX/Fw2;

    iget-boolean v13, v0, LX/Fw2;->A00:Z

    iget-boolean v5, v0, LX/Fw2;->A01:Z

    and-int/lit16 v12, v12, 0x380

    const/4 v0, 0x0

    if-ne v12, v4, :cond_19

    const/4 v0, 0x1

    :cond_19
    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_1a

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_1b

    :cond_1a
    new-instance v2, LX/R70;

    invoke-direct {v2, v10, v3}, LX/R70;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v11, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1b
    check-cast v2, LX/Lmt;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x0

    if-ne v12, v4, :cond_1c

    const/4 v1, 0x1

    :cond_1c
    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_1d

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_1e

    :cond_1d
    const/4 v1, 0x2

    new-instance v0, LX/R70;

    invoke-direct {v0, v10, v1}, LX/R70;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v11, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1e
    check-cast v0, LX/Lmt;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eq v12, v4, :cond_1f

    const/4 v3, 0x0

    :cond_1f
    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_20

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v1, :cond_21

    :cond_20
    const/4 v1, 0x3

    new-instance v4, LX/R70;

    invoke-direct {v4, v10, v1}, LX/R70;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v11, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_21
    check-cast v4, LX/Lmt;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    move-object/from16 v16, v11

    move-object/from16 v17, v2

    move-object/from16 v18, v0

    move-object/from16 v19, v4

    move/from16 v20, v6

    move/from16 v21, v13

    move/from16 v22, v5

    invoke-static/range {v16 .. v22}, LX/VFm;->A01(LX/iAM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZZ)V

    goto/16 :goto_3

    :cond_22
    const v0, -0x4ec1634a

    invoke-interface {v11, v0}, LX/iAM;->HO8(I)V

    goto/16 :goto_3

    :cond_23
    invoke-interface {v11}, LX/iAM;->HM3()V

    move-object/from16 v24, v2

    goto/16 :goto_4

    :cond_24
    and-int/lit16 v0, v8, 0x6000

    if-nez v0, :cond_6

    invoke-interface {v11, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x2000

    if-eqz v1, :cond_25

    const/16 v0, 0x4000

    :cond_25
    or-int/2addr v12, v0

    goto/16 :goto_2

    :cond_26
    and-int/lit16 v0, v8, 0xc00

    if-nez v0, :cond_5

    invoke-interface {v11, v15}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x400

    if-eqz v1, :cond_27

    const/16 v0, 0x800

    :cond_27
    or-int/2addr v12, v0

    goto/16 :goto_1

    :cond_28
    move v12, v8

    goto/16 :goto_0
.end method

.method public static final A02(LX/iAM;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IJZZ)V
    .locals 33

    const v0, 0x5447ab3c

    move-object/from16 v6, p0

    invoke-interface {v6, v0}, LX/iAM;->HOA(I)V

    move/from16 v5, p4

    and-int/lit8 v0, p4, 0x6

    move-object/from16 p0, p2

    if-nez v0, :cond_d

    move-object/from16 v0, p0

    invoke-interface {v6, v0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    const/16 v20, 0x2

    if-eqz v0, :cond_0

    const/16 v20, 0x4

    :cond_0
    or-int v20, v20, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_2

    move-object/from16 v0, p1

    invoke-interface {v6, v0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x10

    if-eqz v1, :cond_1

    const/16 v0, 0x20

    :cond_1
    or-int v20, v20, v0

    :cond_2
    and-int/lit16 v0, v5, 0x180

    move-object/from16 v32, p3

    if-nez v0, :cond_4

    move-object/from16 v0, v32

    invoke-interface {v6, v0}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x80

    if-eqz v1, :cond_3

    const/16 v0, 0x100

    :cond_3
    or-int v20, v20, v0

    :cond_4
    and-int/lit16 v0, v5, 0xc00

    move-wide/from16 v30, p5

    if-nez v0, :cond_6

    move-wide/from16 v0, v30

    invoke-interface {v6, v0, v1}, LX/iAM;->AZb(J)Z

    move-result v1

    const/16 v0, 0x400

    if-eqz v1, :cond_5

    const/16 v0, 0x800

    :cond_5
    or-int v20, v20, v0

    :cond_6
    and-int/lit16 v0, v5, 0x6000

    move/from16 v22, p7

    if-nez v0, :cond_8

    move/from16 v0, v22

    invoke-interface {v6, v0}, LX/iAM;->AZd(Z)Z

    move-result v1

    const/16 v0, 0x2000

    if-eqz v1, :cond_7

    const/16 v0, 0x4000

    :cond_7
    or-int v20, v20, v0

    :cond_8
    const/high16 v0, 0x30000

    and-int v0, v0, p4

    move/from16 v21, p8

    if-nez v0, :cond_a

    move/from16 v0, v21

    invoke-interface {v6, v0}, LX/iAM;->AZd(Z)Z

    move-result v1

    const/high16 v0, 0x10000

    if-eqz v1, :cond_9

    const/high16 v0, 0x20000

    :cond_9
    or-int v20, v20, v0

    :cond_a
    const v2, 0x12493

    and-int v2, v2, v20

    const v0, 0x12492

    const/4 v12, 0x1

    const/4 v8, 0x0

    const/4 v1, 0x0

    if-eq v2, v0, :cond_b

    const/4 v1, 0x1

    :cond_b
    and-int/lit8 v0, v20, 0x1

    invoke-interface {v6, v0, v1}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v1, "com.instagram.comments.mvvm.view.compose.composer.ReplyingToIndicatorRow (AboveCommentComposer.kt:163)"

    const v0, -0x4e0b9e18

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_c
    sget-object v7, LX/3Yb;->A00:LX/2hw;

    sget-object v0, LX/2KM;->A02:LX/2KN;

    invoke-static {v0}, LX/2KM;->A0F(LX/3Yb;)LX/3Yb;

    move-result-object v3

    sget-object v2, LX/2hK;->A00:LX/lka;

    move-wide/from16 v0, v30

    invoke-static {v3, v2, v0, v1}, LX/2MN;->A02(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v11

    sget-object v13, LX/2KY;->A04:LX/ljz;

    sget-object v0, LX/2LJ;->A04:LX/iAY;

    invoke-static {v0, v6, v13}, LX/2Ln;->A00(LX/lmt;LX/iAM;LX/ljz;)LX/lpy;

    move-result-object v3

    invoke-static {v6}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v0

    const/16 v19, 0x20

    ushr-long v9, v0, v19

    xor-long/2addr v0, v9

    long-to-int v2, v0

    move-object v4, v6

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v14

    invoke-static {v6, v11}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    sget-object v11, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_e

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    move/from16 v20, v5

    goto/16 :goto_0

    :cond_e
    invoke-interface {v6}, LX/iAM;->HOC()V

    iget-boolean v0, v4, LX/2EJ;->A0M:Z

    if-eqz v0, :cond_15

    invoke-interface {v6, v11}, LX/iAM;->B2N(Lkotlin/jvm/functions/Function0;)V

    :goto_1
    sget-object v10, LX/2LB;->A04:LX/snk;

    invoke-static {v6, v3, v10}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    sget-object v9, LX/2LB;->A06:LX/snk;

    invoke-static {v6, v14, v9}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v3, LX/2LB;->A03:LX/snk;

    invoke-static {v6, v0, v3}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    sget-object v2, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v2}, LX/2LE;->A02(LX/iAM;Lkotlin/jvm/functions/Function1;)V

    sget-object v14, LX/2LB;->A05:LX/snk;

    move-object/from16 v29, v14

    invoke-static {v6, v1, v14}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    sget-object v0, LX/2LJ;->A01:LX/lmt;

    invoke-static {v0, v6, v13}, LX/2Ln;->A01(LX/lmt;LX/iAM;LX/ljz;)LX/lpy;

    move-result-object v15

    invoke-static {v6}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v0

    ushr-long v16, v0, v19

    xor-long v0, v0, v16

    long-to-int v13, v0

    move/from16 v16, v13

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v13

    invoke-static {v6, v7}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-interface {v6}, LX/iAM;->HOC()V

    iget-boolean v0, v4, LX/2EJ;->A0M:Z

    if-eqz v0, :cond_14

    invoke-interface {v6, v11}, LX/iAM;->B2N(Lkotlin/jvm/functions/Function0;)V

    :goto_2
    invoke-static {v6, v15, v10}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v6, v13, v9}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v6, v0, v3}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v6, v2}, LX/2LE;->A02(LX/iAM;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v6, v1, v14}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    if-eqz p8, :cond_13

    const v0, 0x6a9eeb25

    invoke-interface {v6, v0}, LX/iAM;->HO8(I)V

    const/high16 v25, 0x41e00000    # 28.0f

    sget-object v0, LX/2KY;->A09:Landroidx/compose/ui/Alignment;

    invoke-static {v0, v7, v8}, LX/2KM;->A02(Landroidx/compose/ui/Alignment;LX/3Yb;Z)LX/3Yb;

    move-result-object v13

    const/16 v18, 0x0

    const/high16 v1, 0x41200000    # 10.0f

    move/from16 v0, v18

    invoke-static {v13, v0, v1}, LX/2La;->A0e(LX/3Yb;FF)LX/3Yb;

    move-result-object v15

    sget-object v0, LX/2KY;->A0E:Landroidx/compose/ui/Alignment;

    invoke-static {v0, v8}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v14

    invoke-static {v6}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v0

    ushr-long v16, v0, v19

    xor-long v0, v0, v16

    long-to-int v13, v0

    move/from16 v16, v13

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v6, v15}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-interface {v6}, LX/iAM;->HOC()V

    iget-boolean v13, v4, LX/2EJ;->A0M:Z

    if-eqz v13, :cond_12

    invoke-interface {v6, v11}, LX/iAM;->B2N(Lkotlin/jvm/functions/Function0;)V

    :goto_3
    invoke-static {v6, v14, v10}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v6, v0, v9}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v6, v0, v3}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v6, v2}, LX/2LE;->A02(LX/iAM;Lkotlin/jvm/functions/Function1;)V

    move-object/from16 v0, v29

    invoke-static {v6, v1, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const/high16 v26, 0x42040000    # 33.0f

    const/16 v24, 0x1c

    new-instance v1, LX/2MD;

    move-object/from16 v23, v1

    move/from16 v27, v18

    move/from16 v28, v18

    invoke-direct/range {v23 .. v28}, LX/2MD;-><init>(IFFFF)V

    shr-int/lit8 v0, v20, 0x3

    and-int/lit8 v0, v0, 0xe

    or-int/lit8 v13, v0, 0x30

    move-object/from16 v0, p1

    invoke-static {v6, v0, v1, v13}, LX/2MG;->A0F(LX/iAM;Lcom/instagram/common/typedurl/ImageUrl;LX/FGm;I)V

    invoke-static {v4, v12}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_4
    invoke-static {v4, v8}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz p7, :cond_11

    const v0, -0x67e9fccc

    invoke-interface {v6, v0}, LX/iAM;->HO8(I)V

    const v1, 0x7f131e12

    :goto_5
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v0, v1}, LX/5OW;->A03(LX/iAM;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v26

    invoke-static {v4, v8}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move-object/from16 v24, v7

    if-nez p8, :cond_f

    const/high16 v1, 0x42000000    # 32.0f

    const/4 v0, 0x0

    invoke-static {v7, v0, v1}, LX/2La;->A0e(LX/3Yb;FF)LX/3Yb;

    move-result-object v24

    :cond_f
    invoke-static {v6}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v0

    iget-wide v0, v0, LX/2Im;->A15:J

    invoke-static {v6}, LX/2Jw;->A01(LX/iAM;)LX/2JI;

    move-result-object v13

    iget-object v13, v13, LX/2JI;->A00:LX/2Is;

    move-object/from16 v23, v6

    move-object/from16 v25, v13

    move-wide/from16 v27, v0

    invoke-static/range {v23 .. v28}, LX/2Jt;->A1M(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    invoke-static {v4, v12}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    sget-object v0, LX/2KY;->A09:Landroidx/compose/ui/Alignment;

    invoke-static {v0, v7, v8}, LX/2KM;->A02(Landroidx/compose/ui/Alignment;LX/3Yb;Z)LX/3Yb;

    move-result-object v14

    sget-object v0, LX/2KY;->A0E:Landroidx/compose/ui/Alignment;

    invoke-static {v0, v8}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v13

    invoke-static {v6}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v0

    ushr-long v7, v0, v19

    xor-long/2addr v0, v7

    long-to-int v8, v0

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v7

    invoke-static {v6, v14}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-interface {v6}, LX/iAM;->HOC()V

    iget-boolean v0, v4, LX/2EJ;->A0M:Z

    if-eqz v0, :cond_10

    invoke-interface {v6, v11}, LX/iAM;->B2N(Lkotlin/jvm/functions/Function0;)V

    :goto_6
    invoke-static {v6, v13, v10}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v6, v7, v9}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v6, v0, v3}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v6, v2}, LX/2LE;->A02(LX/iAM;Lkotlin/jvm/functions/Function1;)V

    move-object/from16 v0, v29

    invoke-static {v6, v1, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    shr-int/lit8 v0, v20, 0x6

    and-int/lit8 v1, v0, 0xe

    move-object/from16 v0, v32

    invoke-static {v6, v0, v1}, LX/Fv2;->A03(LX/iAM;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v4, v12}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v4, v12}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_17

    const v0, 0x16e3ddd7

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_7

    :cond_10
    invoke-interface {v6}, LX/iAM;->HZl()V

    goto :goto_6

    :cond_11
    const v0, -0x67e9f2ce

    invoke-interface {v6, v0}, LX/iAM;->HO8(I)V

    const v1, 0x7f136abf

    goto/16 :goto_5

    :cond_12
    invoke-interface {v6}, LX/iAM;->HZl()V

    goto/16 :goto_3

    :cond_13
    const v0, 0x6a2a7b8e

    invoke-interface {v6, v0}, LX/iAM;->HO8(I)V

    goto/16 :goto_4

    :cond_14
    invoke-interface {v6}, LX/iAM;->HZl()V

    goto/16 :goto_2

    :cond_15
    invoke-interface {v6}, LX/iAM;->HZl()V

    goto/16 :goto_1

    :cond_16
    invoke-interface {v6}, LX/iAM;->HM3()V

    :cond_17
    :goto_7
    invoke-interface {v6}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_18

    new-instance v0, LX/kfn;

    move-object v6, v0

    move-object/from16 v7, p1

    move-object/from16 v8, p0

    move-object/from16 v9, v32

    move v10, v5

    move-wide/from16 v11, v30

    move/from16 v13, v22

    move/from16 v14, v21

    invoke-direct/range {v6 .. v14}, LX/kfn;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IJZZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_18
    return-void
.end method

.method public static final A03(LX/iAM;Lkotlin/jvm/functions/Function0;I)V
    .locals 17

    const v0, -0x3b37b9c0

    move-object/from16 v10, p0

    invoke-interface {v10, v0}, LX/iAM;->HOA(I)V

    move/from16 v3, p2

    and-int/lit8 v0, p2, 0x6

    const/4 v7, 0x4

    const/4 v2, 0x2

    move-object/from16 v4, p1

    if-nez v0, :cond_9

    invoke-interface {v10, v4}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x2

    if-eqz v0, :cond_0

    const/4 v9, 0x4

    :cond_0
    or-int v9, v9, p2

    :goto_0
    and-int/lit8 v0, v9, 0x3

    const/4 v8, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    if-eq v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    and-int/lit8 v0, v9, 0x1

    invoke-interface {v10, v0, v1}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.comments.mvvm.view.compose.composer.ReplyingToDismissIcon (AboveCommentComposer.kt:222)"

    const v0, 0x72230d5a

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    const v0, 0x7f0828d6

    invoke-static {v10, v0, v5, v2, v5}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v14

    const v0, 0x7f136abd

    invoke-static {v10, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v16

    const/4 v15, 0x0

    sget-object v5, LX/2KM;->A00:LX/2KN;

    const/high16 v1, 0x41600000    # 14.0f

    const/high16 v0, 0x41b00000    # 22.0f

    const/4 v6, 0x0

    invoke-static {v5, v1, v6, v0, v6}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v5

    and-int/lit8 v0, v9, 0xe

    if-eq v0, v7, :cond_3

    const/4 v8, 0x0

    :cond_3
    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v8, :cond_4

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_5

    :cond_4
    const/16 v0, 0x32

    new-instance v1, LX/Ini;

    invoke-direct {v1, v4, v0}, LX/Ini;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v10, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v5, v1}, LX/2NB;->A0I(LX/3Yb;Lkotlin/jvm/functions/Function0;)LX/3Yb;

    move-result-object v12

    sget-object v11, LX/2KY;->A09:Landroidx/compose/ui/Alignment;

    invoke-static {v10}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v0

    iget-wide v0, v0, LX/2Im;->A0w:J

    const/4 v5, 0x5

    new-instance v13, LX/4Ih;

    invoke-direct {v13, v0, v1, v5}, LX/4Ih;-><init>(JI)V

    const/16 p1, 0xc08

    const/16 p2, 0x30

    move/from16 p0, v6

    invoke-static/range {v10 .. v19}, LX/2NE;->A01(LX/iAM;Landroidx/compose/ui/Alignment;LX/3Yb;LX/2ND;LX/Ahr;LX/lsl;Ljava/lang/String;FII)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x54a33c20

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_6
    :goto_1
    invoke-interface {v10}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v0, LX/Ir1;

    invoke-direct {v0, v4, v3, v2}, LX/Ir1;-><init>(Ljava/lang/Object;II)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_7
    return-void

    :cond_8
    invoke-interface {v10}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_9
    move v9, v3

    goto/16 :goto_0
.end method
