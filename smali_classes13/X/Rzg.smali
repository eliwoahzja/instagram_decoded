.class public abstract LX/Rzg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/lka;LX/ZKa;LX/snk;Lkotlin/jvm/functions/Function3;IIJJJZ)V
    .locals 18

    move-object/from16 v15, p3

    move-wide/from16 v0, p10

    move-object/from16 v14, p1

    move/from16 v8, p14

    move-object/from16 v7, p2

    move-wide/from16 v4, p8

    move-wide/from16 v2, p12

    const/16 p12, 0x0

    const v6, 0x4695bf

    move-object/from16 v11, p0

    invoke-interface {v11, v6}, LX/iAM;->HOA(I)V

    move/from16 v10, p6

    and-int/lit8 v6, p6, 0x6

    move-object/from16 p3, p5

    if-nez v6, :cond_25

    move-object/from16 v6, p3

    invoke-static {v11, v6}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v13

    or-int v13, v13, p6

    :goto_0
    move/from16 v9, p7

    and-int/lit8 p2, p7, 0x2

    if-eqz p2, :cond_24

    or-int/lit8 v13, v13, 0x30

    :cond_0
    :goto_1
    and-int/lit16 v6, v10, 0x180

    if-nez v6, :cond_3

    and-int/lit8 v6, p7, 0x4

    if-nez v6, :cond_1

    invoke-static {v11, v15, v10}, LX/BQD;->A1P(LX/iAM;Ljava/lang/Object;I)Z

    move-result v12

    const/16 v6, 0x100

    if-nez v12, :cond_2

    :cond_1
    const/16 v6, 0x80

    :cond_2
    or-int/2addr v13, v6

    :cond_3
    and-int/lit8 v12, p7, 0x8

    if-eqz v12, :cond_23

    or-int/lit16 v13, v13, 0xc00

    :cond_4
    :goto_2
    and-int/lit16 v6, v10, 0x6000

    if-nez v6, :cond_7

    and-int/lit8 v6, p7, 0x10

    if-nez v6, :cond_5

    invoke-interface {v11, v7}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v16

    const/16 v6, 0x4000

    if-nez v16, :cond_6

    :cond_5
    const/16 v6, 0x2000

    :cond_6
    or-int/2addr v13, v6

    :cond_7
    const/high16 v6, 0x30000

    and-int v6, v6, p6

    if-nez v6, :cond_a

    and-int/lit8 v6, p7, 0x20

    if-nez v6, :cond_8

    invoke-interface {v11, v4, v5}, LX/iAM;->AZb(J)Z

    move-result v16

    const/high16 v6, 0x20000

    if-nez v16, :cond_9

    :cond_8
    const/high16 v6, 0x10000

    :cond_9
    or-int/2addr v13, v6

    :cond_a
    const/high16 v6, 0x180000

    and-int v6, v6, p6

    if-nez v6, :cond_d

    and-int/lit8 v6, p7, 0x40

    if-nez v6, :cond_b

    invoke-interface {v11, v0, v1}, LX/iAM;->AZb(J)Z

    move-result v16

    const/high16 v6, 0x100000

    if-nez v16, :cond_c

    :cond_b
    const/high16 v6, 0x80000

    :cond_c
    or-int/2addr v13, v6

    :cond_d
    const/high16 v6, 0xc00000

    and-int v6, v6, p6

    if-nez v6, :cond_10

    and-int/lit16 v6, v9, 0x80

    if-nez v6, :cond_e

    invoke-interface {v11, v2, v3}, LX/iAM;->AZb(J)Z

    move-result v16

    const/high16 v6, 0x800000

    if-nez v16, :cond_f

    :cond_e
    const/high16 v6, 0x400000

    :cond_f
    or-int/2addr v13, v6

    :cond_10
    const/high16 v6, 0x6000000

    and-int v6, v6, p6

    move-object/from16 p13, p4

    if-nez v6, :cond_11

    move-object/from16 v6, p13

    invoke-static {v11, v6}, LX/BPg;->A0e(LX/iAM;Ljava/lang/Object;)I

    move-result v6

    or-int/2addr v13, v6

    :cond_11
    invoke-static {v13}, LX/BQE;->A14(I)Z

    move-result v6

    invoke-static {v11, v13, v6}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v6

    if-eqz v6, :cond_22

    invoke-interface {v11}, LX/iAM;->HNK()V

    and-int/lit8 v6, p6, 0x1

    const p1, -0x1c00001

    const p0, -0x380001

    const v17, -0x70001

    const v16, -0xe001

    if-eqz v6, :cond_1b

    invoke-interface {v11}, LX/iAM;->Bt2()Z

    move-result v6

    if-nez v6, :cond_1b

    invoke-interface {v11}, LX/iAM;->HM3()V

    and-int/lit8 v6, p7, 0x4

    if-eqz v6, :cond_12

    and-int/lit16 v13, v13, -0x381

    :cond_12
    and-int/lit8 v6, p7, 0x10

    if-eqz v6, :cond_13

    and-int v13, v13, v16

    :cond_13
    and-int/lit8 v6, p7, 0x20

    if-eqz v6, :cond_14

    and-int v13, v13, v17

    :cond_14
    and-int/lit8 v6, p7, 0x40

    if-eqz v6, :cond_15

    and-int v13, v13, p0

    :cond_15
    and-int/lit16 v6, v9, 0x80

    if-eqz v6, :cond_17

    :cond_16
    :goto_3
    and-int v13, v13, p1

    :cond_17
    invoke-static {v11}, LX/AtF;->A1V(LX/iAM;)Z

    move-result v6

    if-eqz v6, :cond_18

    const-string v12, "com.instagram.compose.igds.components.bottomsheet.IgdsModalBottomSheetLayout (ModalBottomSheet.kt:33)"

    const v6, 0x7afe765e

    invoke-static {v12, v6}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_18
    sget-object v6, LX/2Ju;->A00:LX/Ahi;

    invoke-static {v6, v0, v1}, LX/B55;->A0O(LX/Ahi;J)LX/2Gn;

    move-result-object v6

    filled-new-array {v6}, [LX/2Gn;

    move-result-object p4

    invoke-static {v13}, LX/AsD;->A02(I)I

    move-result v12

    const/16 v6, 0x200

    or-int/2addr v12, v6

    and-int/lit16 v6, v13, 0x380

    or-int/2addr v12, v6

    and-int/lit16 v6, v13, 0x1c00

    invoke-static {v12, v6, v13}, LX/BQE;->A00(III)I

    move-result v6

    invoke-static {v13, v6}, LX/AtE;->A06(II)I

    move-result v6

    shl-int/lit8 v12, v13, 0x3

    invoke-static {v12, v6}, LX/AtD;->A0C(II)I

    move-result p5

    const/16 p6, 0x100

    move-wide/from16 p7, v4

    move-wide/from16 p9, v2

    move/from16 p11, v8

    move-object/from16 v16, v11

    move-object/from16 v17, v14

    move-object/from16 p0, v7

    move-object/from16 p1, v15

    move-object/from16 p2, p13

    invoke-static/range {v16 .. v30}, LX/C5g;->A03(LX/iAM;LX/3Yb;LX/lka;LX/ZKa;LX/snk;Lkotlin/jvm/functions/Function3;[LX/2Gn;IIJJZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v6

    if-eqz v6, :cond_19

    const v6, -0x2624df0a

    invoke-static {v6}, LX/2GI;->A00(I)V

    :cond_19
    :goto_4
    invoke-interface {v11}, LX/iAM;->BB4()LX/2GH;

    move-result-object v11

    if-eqz v11, :cond_1a

    new-instance v6, LX/caW;

    move-object v12, v6

    move-object v13, v14

    move-object v14, v7

    move-object/from16 v16, p13

    move-object/from16 v17, p3

    move/from16 p0, v10

    move/from16 p1, v9

    move-wide/from16 p2, v4

    move-wide/from16 p4, v0

    move-wide/from16 p6, v2

    move/from16 p8, v8

    invoke-direct/range {v12 .. v26}, LX/caW;-><init>(LX/3Yb;LX/lka;LX/ZKa;LX/snk;Lkotlin/jvm/functions/Function3;IIJJJZ)V

    iput-object v6, v11, LX/2GH;->A06:LX/snk;

    :cond_1a
    return-void

    :cond_1b
    if-eqz p2, :cond_1c

    sget-object v14, LX/3Yb;->A00:LX/2hw;

    :cond_1c
    and-int/lit8 v6, p7, 0x4

    if-eqz v6, :cond_1d

    invoke-static {v11}, LX/C5g;->A02(LX/iAM;)LX/ZKa;

    move-result-object v15

    and-int/lit16 v13, v13, -0x381

    :cond_1d
    invoke-static {v12, v8}, LX/AtD;->A1V(IZ)Z

    move-result v8

    and-int/lit8 v6, p7, 0x10

    if-eqz v6, :cond_1e

    sget-object v7, LX/UNl;->A01:LX/lka;

    and-int v13, v13, v16

    :cond_1e
    and-int/lit8 v6, p7, 0x20

    if-eqz v6, :cond_1f

    invoke-static {v11}, LX/AsI;->A0B(LX/iAM;)J

    move-result-wide v4

    and-int v13, v13, v17

    :cond_1f
    and-int/lit8 v6, p7, 0x40

    if-eqz v6, :cond_20

    invoke-static {v11}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v0

    and-int v13, v13, p0

    :cond_20
    and-int/lit16 v6, v9, 0x80

    if-eqz v6, :cond_17

    sget-object v2, LX/UNl;->A01:LX/lka;

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_21

    const-string v3, "com.meta.compose.material.bottomsheet.ModalBottomSheetDefaults.<get-scrimColor> (ModalBottomSheet.kt:590)"

    const v2, -0x39451efe

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_21
    sget-wide v2, LX/1xR;->A01:J

    invoke-static {v2, v3}, LX/1xR;->A07(J)J

    move-result-wide v2

    invoke-static {}, LX/2GI;->A02()Z

    move-result v6

    if-eqz v6, :cond_16

    const v6, -0x2f8881f5

    invoke-static {v6}, LX/2GI;->A00(I)V

    goto/16 :goto_3

    :cond_22
    invoke-interface {v11}, LX/iAM;->HM3()V

    goto :goto_4

    :cond_23
    and-int/lit16 v6, v10, 0xc00

    if-nez v6, :cond_4

    invoke-static {v11, v8}, LX/BPg;->A0t(LX/iAM;Z)I

    move-result v6

    or-int/2addr v13, v6

    goto/16 :goto_2

    :cond_24
    and-int/lit8 v6, p6, 0x30

    if-nez v6, :cond_0

    invoke-static {v11, v14}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v6

    or-int/2addr v13, v6

    goto/16 :goto_1

    :cond_25
    move v13, v10

    goto/16 :goto_0
.end method
