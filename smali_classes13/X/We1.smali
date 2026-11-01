.class public abstract LX/We1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/2BS;LX/VLb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/saG;IIZZ)V
    .locals 26

    move-object/from16 v11, p1

    move-object/from16 v10, p3

    move-object/from16 v4, p5

    move/from16 v1, p9

    const/16 p5, 0x0

    move-object/from16 v5, p4

    invoke-static {v5}, LX/5B5;->A0M(Ljava/lang/Object;)V

    const v0, -0x30c88d47

    move-object/from16 v14, p0

    invoke-interface {v14, v0}, LX/iAM;->HOA(I)V

    move/from16 v3, p6

    and-int/lit8 v0, p6, 0x6

    move-object/from16 v7, p2

    if-nez v0, :cond_e

    invoke-static {v14, v7}, LX/BQE;->A01(LX/iAM;Ljava/lang/Enum;)I

    move-result v0

    or-int v0, v0, p6

    :goto_0
    move/from16 p6, p7

    and-int/lit8 v13, p7, 0x2

    if-eqz v13, :cond_d

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v12, p7, 0x4

    if-eqz v12, :cond_c

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v9, p7, 0x8

    if-eqz v9, :cond_b

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit16 v6, v3, 0x6000

    move/from16 v2, p8

    if-nez v6, :cond_3

    invoke-static {v14, v2}, LX/BPg;->A0u(LX/iAM;Z)I

    move-result v6

    or-int/2addr v0, v6

    :cond_3
    and-int/lit8 v8, p7, 0x20

    const/high16 v6, 0x30000

    if-nez v8, :cond_4

    and-int/2addr v6, v3

    if-nez v6, :cond_5

    invoke-static {v14, v1}, LX/BPg;->A0v(LX/iAM;Z)I

    move-result v6

    :cond_4
    or-int/2addr v0, v6

    :cond_5
    const/high16 v6, 0x180000

    and-int/2addr v6, v3

    if-nez v6, :cond_6

    invoke-static {v14, v5}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v6

    or-int/2addr v0, v6

    :cond_6
    invoke-static {v0}, LX/BQE;->A1A(I)Z

    move-result v6

    invoke-static {v14, v0, v6}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v6

    if-eqz v6, :cond_12

    const/16 v16, 0x0

    if-eqz v13, :cond_7

    move-object/from16 v10, v16

    :cond_7
    if-eqz v12, :cond_8

    move-object/from16 v11, v16

    :cond_8
    if-eqz v9, :cond_9

    invoke-static {}, LX/4ZS;->A00()LX/4ZS;

    move-result-object v4

    :cond_9
    invoke-static {v8, v1}, LX/AtD;->A1V(IZ)Z

    move-result v1

    invoke-static {}, LX/2GI;->A02()Z

    move-result v6

    if-eqz v6, :cond_a

    const-string v8, "instagram.features.creation.genai.memu.settings.PermissionRadioRow (LikenessManagementContent.kt:222)"

    const v6, -0x35c7fe6c    # -3014757.0f

    invoke-static {v8, v6}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_a
    iget v6, v7, LX/VLb;->A00:I

    invoke-static {v14, v6}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-eqz v8, :cond_11

    const/4 v6, 0x1

    if-eq v8, v6, :cond_10

    const/4 v6, 0x2

    if-eq v8, v6, :cond_f

    const/4 v6, 0x3

    if-eq v8, v6, :cond_13

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_b
    and-int/lit16 v2, v3, 0xc00

    if-nez v2, :cond_2

    invoke-static {v14, v4}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    goto :goto_3

    :cond_c
    and-int/lit16 v2, v3, 0x180

    if-nez v2, :cond_1

    invoke-static {v14, v11}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    goto/16 :goto_2

    :cond_d
    and-int/lit8 v2, v3, 0x30

    if-nez v2, :cond_0

    invoke-static {v14, v10}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    goto/16 :goto_1

    :cond_e
    move v0, v3

    goto/16 :goto_0

    :cond_f
    const v6, 0x7f082874

    goto :goto_4

    :cond_10
    const v6, 0x7f082852

    goto :goto_4

    :cond_11
    const v6, 0x7f08285f

    goto :goto_4

    :cond_12
    invoke-interface {v14}, LX/iAM;->HM3()V

    goto :goto_5

    :cond_13
    const v6, 0x7f082405

    :goto_4
    invoke-static {v14, v6}, LX/4IU;->A01(LX/iAM;I)LX/Ahr;

    move-result-object v19

    new-instance v6, LX/Fc6;

    invoke-direct {v6, v5, v2}, LX/Fc6;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    sget-object v9, LX/3Yb;->A00:LX/2hw;

    invoke-static {v1}, LX/B55;->A01(I)F

    move-result v8

    invoke-static {v9, v8}, LX/HNk;->A01(LX/3Yb;F)LX/3Yb;

    move-result-object v15

    const v8, 0xe000

    shl-int/lit8 v9, v0, 0x6

    and-int/2addr v8, v9

    shl-int/lit8 v0, v0, 0xc

    invoke-static {v0, v8}, LX/AtD;->A0F(II)I

    move-result p2

    const/high16 v8, 0x200000

    or-int p2, p2, v8

    const/high16 v8, 0x1c00000

    and-int/2addr v0, v8

    const p4, 0x1fdfd8c

    move-object/from16 v17, v16

    move-object/from16 v18, v16

    move-object/from16 v20, v16

    move-object/from16 v22, v16

    move-object/from16 v25, v10

    move-object/from16 p0, v16

    move-object/from16 p1, v4

    move/from16 p3, v0

    move-object/from16 v21, v11

    move-object/from16 v23, v6

    invoke-static/range {v14 .. v31}, LX/Fbx;->A02(LX/iAM;LX/3Yb;LX/3Yb;LX/3Yb;LX/1xR;LX/Ahr;LX/2BS;LX/2BS;LX/Qg9;LX/ghm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IIIZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_14

    const v0, 0x103cb74b

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_14
    :goto_5
    invoke-interface {v14}, LX/iAM;->BB4()LX/2GH;

    move-result-object v6

    if-eqz v6, :cond_15

    const/16 p7, 0x6

    new-instance v0, LX/ca6;

    move-object/from16 v25, v0

    move-object/from16 p0, v7

    move-object/from16 p1, v11

    move-object/from16 p2, v5

    move-object/from16 p3, v4

    move-object/from16 p4, v10

    move/from16 p5, v3

    move/from16 p9, v1

    invoke-direct/range {v25 .. v35}, LX/ca6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIIZZ)V

    iput-object v0, v6, LX/2GH;->A06:LX/snk;

    :cond_15
    return-void
.end method

.method public static final A01(LX/iAM;LX/YyC;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;IIIZZ)V
    .locals 30

    move/from16 v1, p13

    move/from16 v0, p14

    invoke-static/range {p9 .. p9}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object/from16 v11, p7

    move-object/from16 v10, p8

    invoke-static {v11, v10}, LX/B7f;->A0C(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v13

    const/4 v3, 0x6

    move-object/from16 v17, p2

    move-object/from16 v2, v17

    invoke-static {v2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v18, p3

    move-object/from16 v19, p4

    move-object/from16 v15, p5

    move-object/from16 v14, p6

    move-object/from16 v3, v18

    move-object/from16 v2, v19

    invoke-static {v3, v2, v15, v14}, LX/834;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v2, -0x4ed683a2

    move-object/from16 v12, p0

    invoke-interface {v12, v2}, LX/iAM;->HOA(I)V

    move/from16 v9, p10

    and-int/lit8 v2, p10, 0x6

    move-object/from16 v16, p1

    if-nez v2, :cond_14

    move-object/from16 v2, v16

    invoke-static {v12, v2}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v8

    or-int v8, v8, p10

    :goto_0
    and-int/lit8 v2, p10, 0x30

    if-nez v2, :cond_0

    move-object/from16 v2, p9

    invoke-static {v12, v2}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v8, v2

    :cond_0
    move/from16 v25, p12

    and-int/lit8 v7, p12, 0x4

    if-eqz v7, :cond_13

    or-int/lit16 v8, v8, 0x180

    :cond_1
    :goto_1
    and-int/lit8 v6, p12, 0x8

    if-eqz v6, :cond_12

    or-int/lit16 v8, v8, 0xc00

    :cond_2
    :goto_2
    and-int/lit16 v2, v9, 0x6000

    if-nez v2, :cond_3

    invoke-static {v12, v11}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v8, v2

    :cond_3
    const/high16 v2, 0x30000

    and-int v2, v2, p10

    if-nez v2, :cond_4

    invoke-static {v12, v10}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v8, v2

    :cond_4
    const/high16 v2, 0x180000

    and-int v2, v2, p10

    if-nez v2, :cond_5

    move-object/from16 v2, v17

    invoke-static {v12, v2}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v8, v2

    :cond_5
    const/high16 v2, 0xc00000

    and-int v2, v2, p10

    if-nez v2, :cond_6

    invoke-static {v12, v3}, LX/BPg;->A0d(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v8, v2

    :cond_6
    const/high16 v2, 0x6000000

    and-int v2, v2, p10

    if-nez v2, :cond_7

    move-object/from16 v2, v19

    invoke-static {v12, v2}, LX/BPg;->A0e(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v8, v2

    :cond_7
    const/high16 v2, 0x30000000

    and-int v2, v2, p10

    if-nez v2, :cond_8

    invoke-static {v12, v15}, LX/BPg;->A0f(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v8, v2

    :cond_8
    move/from16 v24, p11

    and-int/lit8 v2, p11, 0x6

    if-nez v2, :cond_11

    invoke-static {v12, v14}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int v5, p11, v2

    :goto_3
    const v2, 0x12492493

    and-int v3, v8, v2

    const v2, 0x12492492

    if-ne v3, v2, :cond_9

    and-int/lit8 v4, v5, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x0

    if-eq v4, v3, :cond_a

    :cond_9
    const/4 v2, 0x1

    :cond_a
    invoke-static {v12, v8, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-static {v7, v1}, LX/AtD;->A1U(IZ)Z

    move-result v1

    invoke-static {v6, v0}, LX/AtD;->A1U(IZ)Z

    move-result v0

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_b

    const-string v3, "instagram.features.creation.genai.memu.settings.LikenessManagementContent (LikenessManagementContent.kt:64)"

    const v2, -0x57c4297a

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_b
    invoke-static {v8}, LX/BQD;->A1B(I)Z

    move-result v3

    invoke-static {v8}, LX/BQD;->A10(I)Z

    move-result v2

    or-int/2addr v3, v2

    invoke-static {v8, v13}, LX/BO9;->A1I(II)Z

    move-result v2

    or-int/2addr v3, v2

    invoke-static {v8}, LX/BQD;->A19(I)Z

    move-result v2

    or-int/2addr v3, v2

    invoke-static {v8}, LX/BQE;->A1G(I)Z

    move-result v2

    or-int/2addr v3, v2

    invoke-static {v8}, LX/BQE;->A0y(I)Z

    move-result v2

    or-int/2addr v3, v2

    invoke-static {v8}, LX/BQE;->A1E(I)Z

    move-result v2

    or-int/2addr v3, v2

    invoke-static {v8}, LX/BQE;->A12(I)Z

    move-result v2

    or-int/2addr v3, v2

    invoke-static {v8}, LX/BQE;->A16(I)Z

    move-result v2

    or-int/2addr v3, v2

    invoke-static {v8}, LX/BQE;->A19(I)Z

    move-result v4

    or-int/2addr v4, v3

    invoke-static {v5, v13}, LX/AtF;->A1T(II)Z

    move-result v2

    or-int/2addr v4, v2

    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v4, :cond_c

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v2, :cond_d

    :cond_c
    const/16 p6, 0x0

    new-instance v3, LX/lzn;

    move-object/from16 v26, v3

    move-object/from16 v27, v14

    move-object/from16 v28, p9

    move-object/from16 v29, v19

    move-object/from16 p0, v16

    move-object/from16 p1, v11

    move-object/from16 p2, v15

    move-object/from16 p4, v17

    move-object/from16 p5, v10

    move/from16 p7, v1

    move/from16 p8, v0

    invoke-direct/range {v26 .. v38}, LX/lzn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZ)V

    invoke-interface {v12, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_d
    check-cast v3, Lkotlin/jvm/functions/Function1;

    const-string v2, "memu_likeness_management_settings"

    invoke-static {v12, v2, v3}, LX/AtE;->A1Y(LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Z

    move-result v2

    if-eqz v2, :cond_e

    const v2, -0x6f27a451

    invoke-static {v2}, LX/2GI;->A00(I)V

    :cond_e
    :goto_4
    invoke-interface {v12}, LX/iAM;->BB4()LX/2GH;

    move-result-object v3

    if-eqz v3, :cond_f

    const/16 v26, 0x1

    new-instance v2, LX/daN;

    move-object/from16 v22, v10

    move/from16 v23, v9

    move/from16 v27, v0

    move/from16 v28, v1

    move-object/from16 v20, v15

    move-object/from16 v21, v11

    move-object v13, v2

    move-object/from16 v15, p9

    invoke-direct/range {v13 .. v28}, LX/daN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIIZZ)V

    iput-object v2, v3, LX/2GH;->A06:LX/snk;

    :cond_f
    return-void

    :cond_10
    invoke-interface {v12}, LX/iAM;->HM3()V

    goto :goto_4

    :cond_11
    move/from16 v5, v24

    goto/16 :goto_3

    :cond_12
    and-int/lit16 v2, v9, 0xc00

    if-nez v2, :cond_2

    invoke-static {v12, v0}, LX/BPg;->A0t(LX/iAM;Z)I

    move-result v2

    or-int/2addr v8, v2

    goto/16 :goto_2

    :cond_13
    and-int/lit16 v2, v9, 0x180

    if-nez v2, :cond_1

    invoke-static {v12, v1}, LX/BPg;->A0s(LX/iAM;Z)I

    move-result v2

    or-int/2addr v8, v2

    goto/16 :goto_1

    :cond_14
    move v8, v9

    goto/16 :goto_0
.end method

.method public static final A02(LX/iAM;Lkotlin/jvm/functions/Function0;II)V
    .locals 7

    const/4 v6, 0x1

    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x194e286c

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_7

    invoke-static {p0, p2}, LX/BPg;->A0D(LX/iAM;I)I

    move-result v2

    or-int/2addr v2, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit8 v1, v2, 0x13

    const/16 v0, 0x12

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "instagram.features.creation.genai.memu.settings.DestructiveActionRow (LikenessManagementContent.kt:236)"

    const v0, -0x5b4f75f9

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-static {p0, p2}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {p0}, LX/AsI;->A0C(LX/iAM;)J

    move-result-wide v0

    sget-object v4, LX/3Yb;->A00:LX/2hw;

    invoke-static {v2}, LX/AtF;->A1O(I)Z

    move-result v2

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_2

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v2, :cond_3

    :cond_2
    const/16 v2, 0x483

    invoke-static {p0, p1, v2}, LX/AtF;->A19(LX/iAM;Lkotlin/jvm/functions/Function0;I)LX/C3W;

    move-result-object v3

    :cond_3
    invoke-static {v4, v3, v6}, LX/AwG;->A0b(LX/3Yb;Ljava/lang/Object;Z)LX/3Yb;

    move-result-object v2

    invoke-static {p0, v2, v5, v0, v1}, LX/Fbx;->A0a(LX/iAM;LX/3Yb;Ljava/lang/String;J)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x381cc63d

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_4
    :goto_1
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_5

    const/16 v1, 0xaf

    new-instance v0, LX/eul;

    invoke-direct {v0, p1, p2, p3, v1}, LX/eul;-><init>(Lkotlin/jvm/functions/Function0;III)V

    iput-object v0, v2, LX/2GH;->A06:LX/snk;

    :cond_5
    return-void

    :cond_6
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_7
    move v2, p3

    goto :goto_0
.end method
