.class public abstract LX/Xr0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/compose/foundation/lazy/LazyListState;LX/iAM;LX/3Yb;FFIIIJJ)V
    .locals 20

    move-object/from16 v19, p2

    move/from16 v8, p3

    move/from16 v18, p4

    move/from16 v17, p5

    move-wide/from16 v2, p8

    move-wide/from16 v0, p10

    const/4 v5, 0x0

    move-object/from16 v10, p0

    invoke-static {v10, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v4, -0x2ea3bb46

    move-object/from16 v9, p1

    invoke-interface {v9, v4}, LX/iAM;->HOA(I)V

    move/from16 v7, p6

    and-int/lit8 v4, p6, 0x6

    if-nez v4, :cond_1f

    invoke-static {v9, v10}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v11

    or-int v11, v11, p6

    :goto_0
    move/from16 v6, p7

    and-int/lit8 v16, p7, 0x2

    if-eqz v16, :cond_1e

    or-int/lit8 v11, v11, 0x30

    :cond_0
    :goto_1
    and-int/lit16 v4, v7, 0x180

    if-nez v4, :cond_3

    and-int/lit8 v4, p7, 0x4

    if-nez v4, :cond_1

    invoke-interface {v9, v2, v3}, LX/iAM;->AZb(J)Z

    move-result v12

    const/16 v4, 0x100

    if-nez v12, :cond_2

    :cond_1
    const/16 v4, 0x80

    :cond_2
    or-int/2addr v11, v4

    :cond_3
    and-int/lit8 v15, p7, 0x8

    if-eqz v15, :cond_1d

    or-int/lit16 v11, v11, 0xc00

    :cond_4
    :goto_2
    and-int/lit8 v14, p7, 0x10

    if-eqz v14, :cond_1c

    or-int/lit16 v11, v11, 0x6000

    :cond_5
    :goto_3
    and-int/lit8 v13, p7, 0x20

    const/high16 v4, 0x30000

    if-nez v13, :cond_6

    and-int v4, p6, v4

    if-nez v4, :cond_7

    move/from16 v4, v17

    invoke-static {v9, v4}, LX/BPg;->A0I(LX/iAM;I)I

    move-result v4

    :cond_6
    or-int/2addr v11, v4

    :cond_7
    and-int/lit8 v12, p7, 0x40

    const/high16 v4, 0x180000

    if-nez v12, :cond_8

    and-int v4, p6, v4

    if-nez v4, :cond_9

    move/from16 v4, v18

    invoke-static {v9, v4}, LX/BPg;->A09(LX/iAM;F)I

    move-result v4

    :cond_8
    or-int/2addr v11, v4

    :cond_9
    invoke-static {v11}, LX/BQE;->A1B(I)Z

    move-result v4

    invoke-static {v9, v11, v4}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-interface {v9}, LX/iAM;->HNK()V

    and-int/lit8 v4, p6, 0x1

    if-eqz v4, :cond_15

    invoke-interface {v9}, LX/iAM;->Bt2()Z

    move-result v4

    if-nez v4, :cond_15

    invoke-static {v9, v6, v11}, LX/BO9;->A09(LX/iAM;II)I

    move-result v11

    :cond_a
    :goto_4
    invoke-static {v9}, LX/AtF;->A1V(LX/iAM;)Z

    move-result v4

    if-eqz v4, :cond_b

    const-string v12, "instagram.features.direct.inbox.host.VerticalScrollbarOverlay (VerticalScrollbarOverlay.kt:44)"

    const v4, 0x450a6578

    invoke-static {v12, v4}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_b
    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    sget-object v13, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v9, v4, v13}, LX/BPF;->A0l(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    and-int/lit8 v15, v11, 0xe

    invoke-static {v15}, LX/BPF;->A16(I)Z

    move-result v4

    invoke-static {v9, v12, v4}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v14

    invoke-static {v11}, LX/BQE;->A1G(I)Z

    move-result v4

    or-int/2addr v14, v4

    invoke-static {v11}, LX/BQE;->A16(I)Z

    move-result v4

    or-int/2addr v14, v4

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v14, :cond_c

    if-ne v4, v13, :cond_d

    :cond_c
    const/16 p3, 0x0

    const/16 p5, 0x3

    new-instance v4, LX/RtY;

    move-object/from16 p0, v4

    move-object/from16 p1, v12

    move-object/from16 p2, v10

    move/from16 p4, v17

    move-wide/from16 p6, v0

    invoke-direct/range {p0 .. p7}, LX/RtY;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;IIJ)V

    invoke-interface {v9, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_d
    invoke-static {v9, v4, v10}, LX/AsD;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v19 .. v19}, LX/AsI;->A0Z(LX/3Yb;)LX/3Yb;

    move-result-object v4

    invoke-static {v4, v8}, LX/2KM;->A0e(LX/3Yb;F)LX/3Yb;

    move-result-object v14

    invoke-interface {v9, v12}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v16

    invoke-static {v15}, LX/BPF;->A16(I)Z

    move-result v4

    or-int v16, v16, v4

    invoke-static {v11}, LX/BQE;->A0y(I)Z

    move-result v4

    or-int v16, v16, v4

    and-int/lit16 v4, v11, 0x380

    xor-int/lit16 v4, v4, 0x180

    const/16 v15, 0x100

    if-le v4, v15, :cond_e

    invoke-interface {v9, v2, v3}, LX/iAM;->AZb(J)Z

    move-result v4

    if-nez v4, :cond_f

    :cond_e
    and-int/lit16 v11, v11, 0x180

    const/4 v4, 0x0

    if-ne v11, v15, :cond_10

    :cond_f
    const/4 v4, 0x1

    :cond_10
    or-int v16, v16, v4

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v16, :cond_11

    if-ne v4, v13, :cond_12

    :cond_11
    const/16 p4, 0x4

    new-instance v4, LX/C82;

    move-object/from16 p0, v4

    move-object/from16 p1, v12

    move-object/from16 p2, v10

    move/from16 p3, v18

    move-wide/from16 p5, v2

    invoke-direct/range {p0 .. p6}, LX/C82;-><init>(Ljava/lang/Object;Ljava/lang/Object;FIJ)V

    invoke-interface {v9, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_12
    invoke-static {v9, v14, v4, v5}, LX/B55;->A1Y(LX/iAM;LX/3Yb;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_13

    const v4, -0x50182658

    invoke-static {v4}, LX/2GI;->A00(I)V

    :cond_13
    :goto_5
    invoke-interface {v9}, LX/iAM;->BB4()LX/2GH;

    move-result-object v5

    if-eqz v5, :cond_14

    new-instance v4, LX/kiy;

    move-wide/from16 p5, v2

    move-wide/from16 p7, v0

    move/from16 p0, v8

    move/from16 p1, v18

    move/from16 p2, v17

    move/from16 p3, v7

    move/from16 p4, v6

    move-object/from16 v17, v4

    move-object/from16 v18, v10

    invoke-direct/range {v17 .. v28}, LX/kiy;-><init>(Landroidx/compose/foundation/lazy/LazyListState;LX/3Yb;FFIIIJJ)V

    iput-object v4, v5, LX/2GH;->A06:LX/snk;

    :cond_14
    return-void

    :cond_15
    if-eqz v16, :cond_16

    sget-object v19, LX/3Yb;->A00:LX/2hw;

    :cond_16
    and-int/lit8 v4, p7, 0x4

    if-eqz v4, :cond_17

    invoke-static {v9}, LX/AtD;->A0W(LX/iAM;)J

    move-result-wide v2

    invoke-static {v2, v3}, LX/1xR;->A07(J)J

    move-result-wide v2

    and-int/lit16 v11, v11, -0x381

    :cond_17
    if-eqz v15, :cond_18

    const/high16 v8, 0x40800000    # 4.0f

    :cond_18
    if-eqz v14, :cond_19

    const-wide/16 v0, 0x258

    :cond_19
    if-eqz v13, :cond_1a

    const/16 v17, 0xc8

    :cond_1a
    if-eqz v12, :cond_a

    const/high16 v18, 0x41c00000    # 24.0f

    goto/16 :goto_4

    :cond_1b
    invoke-interface {v9}, LX/iAM;->HM3()V

    goto :goto_5

    :cond_1c
    and-int/lit16 v4, v7, 0x6000

    if-nez v4, :cond_5

    invoke-static {v9, v0, v1}, LX/BPg;->A0R(LX/iAM;J)I

    move-result v4

    or-int/2addr v11, v4

    goto/16 :goto_3

    :cond_1d
    and-int/lit16 v4, v7, 0xc00

    if-nez v4, :cond_4

    invoke-static {v9, v8}, LX/BPg;->A06(LX/iAM;F)I

    move-result v4

    or-int/2addr v11, v4

    goto/16 :goto_2

    :cond_1e
    and-int/lit8 v4, p6, 0x30

    if-nez v4, :cond_0

    move-object/from16 v4, v19

    invoke-static {v9, v4}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v11, v4

    goto/16 :goto_1

    :cond_1f
    move v11, v7

    goto/16 :goto_0
.end method
