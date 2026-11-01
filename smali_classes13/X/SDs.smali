.class public abstract LX/SDs;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/lkj;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIJZZ)V
    .locals 21

    move-object/from16 v18, p1

    move-object/from16 v17, p2

    move-object/from16 v9, p3

    move-wide/from16 v0, p8

    move/from16 v6, p11

    move-object/from16 v5, p4

    invoke-static {v9}, LX/5B5;->A0J(Ljava/lang/Object;)V

    move-object/from16 v15, p5

    invoke-static {v15}, LX/5B5;->A0K(Ljava/lang/Object;)V

    const v2, -0x24a0d662

    move-object/from16 v10, p0

    invoke-interface {v10, v2}, LX/iAM;->HOA(I)V

    move/from16 v7, p7

    and-int/lit8 v16, p7, 0x1

    move/from16 v8, p6

    if-eqz v16, :cond_1c

    or-int/lit8 v14, p6, 0x6

    :goto_0
    and-int/lit8 v2, p6, 0x30

    if-nez v2, :cond_0

    move/from16 v2, p10

    invoke-static {v10, v2}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v2

    or-int/2addr v14, v2

    :cond_0
    and-int/lit8 v13, p7, 0x4

    if-eqz v13, :cond_1b

    or-int/lit16 v14, v14, 0x180

    :cond_1
    :goto_1
    and-int/lit16 v2, v8, 0xc00

    if-nez v2, :cond_2

    invoke-static {v10, v9}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v14, v2

    :cond_2
    and-int/lit16 v2, v8, 0x6000

    if-nez v2, :cond_3

    invoke-static {v10, v15}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v14, v2

    :cond_3
    const/high16 v2, 0x30000

    and-int v2, v2, p6

    if-nez v2, :cond_6

    and-int/lit8 v2, p7, 0x20

    if-nez v2, :cond_4

    invoke-interface {v10, v0, v1}, LX/iAM;->AZb(J)Z

    move-result v3

    const/high16 v2, 0x20000

    if-nez v3, :cond_5

    :cond_4
    const/high16 v2, 0x10000

    :cond_5
    or-int/2addr v14, v2

    :cond_6
    and-int/lit8 v11, p7, 0x40

    const/high16 v2, 0x180000

    if-nez v11, :cond_7

    and-int v2, p6, v2

    if-nez v2, :cond_8

    move-object/from16 v2, v17

    invoke-static {v10, v2}, LX/BPg;->A0m(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    :cond_7
    or-int/2addr v14, v2

    :cond_8
    and-int/lit16 v4, v7, 0x80

    const/high16 v2, 0xc00000

    if-nez v4, :cond_9

    and-int v2, p6, v2

    if-nez v2, :cond_a

    invoke-static {v10, v5}, LX/BPg;->A0d(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    :cond_9
    or-int/2addr v14, v2

    :cond_a
    const v2, 0x492493

    and-int v3, v14, v2

    const v2, 0x492492

    const/4 v12, 0x0

    invoke-static {v3, v2}, LX/21R;->A1W(II)Z

    move-result v2

    invoke-static {v10, v14, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-interface {v10}, LX/iAM;->HNK()V

    and-int/lit8 v2, p6, 0x1

    const v3, -0x70001

    if-eqz v2, :cond_14

    invoke-interface {v10}, LX/iAM;->Bt2()Z

    move-result v2

    if-nez v2, :cond_14

    invoke-static {v10, v7, v14}, LX/BO9;->A0C(LX/iAM;II)I

    move-result v14

    :cond_b
    :goto_2
    invoke-static {v10}, LX/AtF;->A1V(LX/iAM;)Z

    move-result v2

    if-eqz v2, :cond_c

    const-string v3, "com.instagram.creation.genai.common.ui.CreationGenAIContextMenu (CreationGenAIContextMenu.kt:28)"

    const v2, 0x35cbac02

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_c
    sget-object p2, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v14}, LX/BQE;->A1E(I)Z

    move-result v11

    const v13, 0xe000

    invoke-static {v14, v13}, LX/BQD;->A1H(II)Z

    move-result v2

    or-int/2addr v11, v2

    and-int/lit16 v3, v14, 0x1c00

    invoke-static {v3}, LX/BPg;->A1P(I)Z

    move-result v2

    or-int/2addr v11, v2

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v11, :cond_d

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v2, :cond_e

    :cond_d
    const/4 v2, 0x7

    new-instance v4, LX/mAU;

    invoke-direct {v4, v5, v9, v15, v2}, LX/mAU;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v10, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_e
    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/16 v2, 0x800

    if-ne v3, v2, :cond_f

    const/4 v12, 0x1

    :cond_f
    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v12, :cond_10

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v2, :cond_11

    :cond_10
    const/16 v2, 0x16b

    invoke-static {v10, v9, v2}, LX/AtF;->A19(LX/iAM;Lkotlin/jvm/functions/Function0;I)LX/C3W;

    move-result-object v3

    :cond_11
    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/4 v11, 0x1

    new-instance v2, LX/afw;

    invoke-direct {v2, v6, v11}, LX/afw;-><init>(ZI)V

    and-int/lit8 v11, v14, 0xe

    or-int/lit8 v12, v11, 0x30

    shl-int/lit8 v11, v14, 0x9

    and-int/2addr v11, v13

    invoke-static {v12, v11, v14}, LX/AwG;->A06(III)I

    move-result v12

    const/high16 v11, 0xe000000

    invoke-static {v14, v11, v12}, LX/AsI;->A05(III)I

    move-result p6

    const/16 p7, 0xc0

    const/16 v19, 0x0

    const/16 p11, 0x0

    move-wide/from16 p8, v0

    move-object/from16 v20, v10

    move-object/from16 p0, v18

    move-object/from16 p1, v17

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v2

    invoke-static/range {v19 .. v32}, LX/ARh;->A01(LX/HVM;LX/iAM;LX/3Yb;LX/lkj;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/snk;IIJZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_12

    const v2, 0x7364bcec

    invoke-static {v2}, LX/2GI;->A00(I)V

    :cond_12
    :goto_3
    invoke-interface {v10}, LX/iAM;->BB4()LX/2GH;

    move-result-object v3

    if-eqz v3, :cond_13

    const/16 p6, 0x0

    new-instance v2, LX/cbm;

    move-object/from16 v19, v2

    move-object/from16 v20, v18

    move-object/from16 p0, v17

    move-object/from16 p1, v9

    move-object/from16 p2, v5

    move-object/from16 p3, v15

    move/from16 p4, v8

    move/from16 p5, v7

    move-wide/from16 p7, v0

    move/from16 p9, p10

    move/from16 p10, v6

    invoke-direct/range {v19 .. v31}, LX/cbm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIJZZ)V

    iput-object v2, v3, LX/2GH;->A06:LX/snk;

    :cond_13
    return-void

    :cond_14
    if-eqz v16, :cond_15

    sget-object v18, LX/3Yb;->A00:LX/2hw;

    :cond_15
    if-eqz v13, :cond_16

    const/4 v6, 0x0

    :cond_16
    and-int/lit8 v2, p7, 0x20

    if-eqz v2, :cond_17

    const-wide/16 v0, 0x0

    and-int/2addr v14, v3

    :cond_17
    if-eqz v11, :cond_18

    const/16 v17, 0x0

    :cond_18
    if-eqz v4, :cond_b

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v2, :cond_19

    const/16 v2, 0x278

    invoke-static {v10, v2}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v5

    :cond_19
    check-cast v5, Lkotlin/jvm/functions/Function0;

    goto/16 :goto_2

    :cond_1a
    invoke-interface {v10}, LX/iAM;->HM3()V

    goto :goto_3

    :cond_1b
    and-int/lit16 v2, v8, 0x180

    if-nez v2, :cond_1

    invoke-static {v10, v6}, LX/BPg;->A0s(LX/iAM;Z)I

    move-result v2

    or-int/2addr v14, v2

    goto/16 :goto_1

    :cond_1c
    and-int/lit8 v2, p6, 0x6

    if-nez v2, :cond_1d

    move-object/from16 v2, v18

    invoke-static {v10, v2}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v14

    or-int v14, v14, p6

    goto/16 :goto_0

    :cond_1d
    move v14, v8

    goto/16 :goto_0
.end method
