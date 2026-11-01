.class public abstract LX/Xh7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/graphics/Bitmap;LX/iAM;LX/3Yb;LX/2kD;LX/2kD;Lkotlin/jvm/functions/Function0;II)V
    .locals 26

    move-object/from16 v22, p2

    move-object/from16 v23, p3

    move-object/from16 p3, p4

    move-object/from16 v25, p5

    move-object/from16 v2, v23

    move-object/from16 v1, v25

    move-object/from16 v0, p3

    invoke-static {v2, v0, v1}, LX/254;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0xb34ecdf

    move-object/from16 v9, p1

    invoke-interface {v9, v0}, LX/iAM;->HOA(I)V

    move/from16 v21, p6

    and-int/lit8 v0, p6, 0x6

    move-object/from16 v7, p0

    if-nez v0, :cond_23

    invoke-static {v9, v7}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p6

    :goto_0
    and-int/lit8 v0, p6, 0x30

    if-nez v0, :cond_0

    invoke-static {v9, v2}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    move/from16 v0, v21

    and-int/lit16 v0, v0, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, p3

    invoke-static {v9, v0}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_1
    move/from16 p1, p7

    and-int/lit8 v2, p7, 0x8

    if-eqz v2, :cond_22

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_1
    move/from16 v0, v21

    and-int/lit16 v0, v0, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v25

    invoke-static {v9, v0}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_3
    invoke-static {v1}, LX/BQD;->A1C(I)Z

    move-result v0

    invoke-static {v9, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_13

    if-eqz v2, :cond_4

    sget-object v22, LX/3Yb;->A00:LX/2hw;

    :cond_4
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "com.instagram.quicksnap.camera.ui.QuickSnapCaptureAnimationOverlay (QuickSnapCaptureAnimationOverlay.kt:68)"

    const v0, -0x154b9591

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    if-nez p0, :cond_8

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x641ae699

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_6
    invoke-interface {v9}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_7

    const/16 v9, 0x63

    new-instance v0, LX/evl;

    move-object v2, v0

    move-object/from16 v3, v25

    move-object/from16 v4, p3

    move-object/from16 v5, v23

    move-object/from16 v6, v22

    move/from16 v7, v21

    move/from16 v8, p1

    invoke-direct/range {v2 .. v9}, LX/evl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    :goto_2
    check-cast v0, LX/snk;

    :goto_3
    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_7
    return-void

    :cond_8
    sget-object v1, LX/2kD;->A04:LX/2kD;

    move-object/from16 v0, v23

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    move-object/from16 v0, p3

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    sget-object v10, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v11, v10, :cond_9

    invoke-static {}, LX/BR7;->A0P()LX/Hzf;

    move-result-object v0

    invoke-static {v0, v9}, LX/BRE;->A0R(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v11

    :cond_9
    check-cast v11, Landroidx/compose/runtime/MutableState;

    sget-object v0, LX/2HD;->A03:LX/Ahi;

    move-object v8, v9

    check-cast v8, LX/2EJ;

    invoke-static {v0, v8}, LX/BR8;->A0b(LX/AhQ;LX/2EJ;)LX/LjO;

    move-result-object v20

    move-object/from16 v0, v25

    invoke-static {v9, v0}, LX/2OI;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v19

    invoke-interface {v9, v7}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_a

    if-ne v6, v10, :cond_b

    :cond_a
    invoke-static {}, LX/2Sn;->A01()LX/2Sw;

    move-result-object v6

    invoke-interface {v9, v6}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_b
    invoke-interface {v9, v7}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v18

    if-nez v0, :cond_c

    move-object/from16 v0, v18

    if-ne v0, v10, :cond_d

    :cond_c
    sget-object v0, LX/VIf;->A04:LX/VIf;

    invoke-static {v8, v0}, LX/BR8;->A0Z(LX/2EJ;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v18

    :cond_d
    invoke-interface {v9, v7}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_e

    if-ne v5, v10, :cond_f

    :cond_e
    invoke-static {}, LX/2Sn;->A00()LX/2Sw;

    move-result-object v5

    invoke-interface {v9, v5}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_f
    invoke-static/range {v22 .. v22}, LX/AtD;->A0p(LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_10

    const/16 v0, 0x1b

    invoke-static {v9, v11, v0}, LX/Ata;->A1F(LX/iAM;Ljava/lang/Object;I)LX/C2T;

    move-result-object v0

    :cond_10
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0}, LX/2QC;->A00(LX/3Yb;Lkotlin/jvm/functions/Function1;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2KY;->A0E:Landroidx/compose/ui/Alignment;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v12

    invoke-static {v9}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AsD;->A0P(J)I

    move-result v4

    invoke-static {v8}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {v9, v2}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v8, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_14

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_11
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, 0x61b1c95b

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_12
    invoke-interface {v9}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_7

    const/16 p2, 0x35

    new-instance v0, LX/BY6;

    move-object/from16 v24, v7

    move/from16 p0, v21

    move-object/from16 v20, v0

    move-object/from16 v21, p3

    invoke-direct/range {v20 .. v28}, LX/BY6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    goto/16 :goto_2

    :cond_13
    invoke-interface {v9}, LX/iAM;->HM3()V

    goto/16 :goto_4

    :cond_14
    invoke-static {v9, v8, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v9, v12, v3, v2, v4}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v9, v7}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_15

    if-ne v2, v10, :cond_16

    :cond_15
    move-object/from16 v0, v23

    invoke-interface {v9, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    move-object v2, v0

    :cond_16
    check-cast v2, LX/2kD;

    invoke-interface {v9, v7}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_17

    if-ne v12, v10, :cond_18

    :cond_17
    move-object/from16 v0, p3

    invoke-interface {v9, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    move-object v12, v0

    :cond_18
    check-cast v12, LX/2kD;

    iget v4, v2, LX/2kD;->A02:F

    iget v0, v2, LX/2kD;->A01:F

    sub-float/2addr v4, v0

    invoke-static {v11}, LX/Ata;->A0B(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v0

    invoke-static {v9, v2, v12}, LX/B7f;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v9, v0, v1}, LX/iAM;->AZb(J)Z

    move-result v1

    move-object/from16 v0, v20

    invoke-static {v9, v0, v1, v3}, LX/Ata;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v1

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_19

    if-ne v0, v10, :cond_1a

    :cond_19
    invoke-virtual {v2}, LX/2kD;->A03()J

    move-result-wide v2

    invoke-static {v2, v3}, LX/AtF;->A00(J)F

    move-result v13

    invoke-static {v11}, LX/Ata;->A0B(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AtF;->A00(J)F

    move-result v0

    sub-float/2addr v13, v0

    const-wide v0, 0xffffffffL

    invoke-static {v2, v3, v0, v1}, LX/AtF;->A01(JJ)F

    move-result v3

    invoke-static {v11}, LX/Ata;->A0B(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v14

    invoke-static {v14, v15, v0, v1}, LX/AtF;->A01(JJ)F

    move-result v2

    sub-float/2addr v3, v2

    invoke-virtual {v12}, LX/2kD;->A03()J

    move-result-wide v14

    invoke-static {v14, v15}, LX/AtF;->A00(J)F

    move-result v12

    invoke-static {v11}, LX/Ata;->A0B(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, LX/AtF;->A00(J)F

    move-result v2

    sub-float/2addr v12, v2

    invoke-static {v14, v15, v0, v1}, LX/AtF;->A01(JJ)F

    move-result v2

    invoke-static {v11}, LX/Ata;->A0B(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v14

    invoke-static {v14, v15, v0, v1}, LX/AtF;->A01(JJ)F

    move-result v0

    sub-float/2addr v2, v0

    const/high16 v1, 0x42200000    # 40.0f

    move-object/from16 v0, v20

    invoke-interface {v0, v1}, LX/LjO;->HRR(F)F

    move-result v15

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-interface {v0, v1}, LX/LjO;->HRR(F)F

    move-result v14

    const v11, 0x3f0ccccd    # 0.55f

    const/high16 v1, -0x3f000000    # -8.0f

    new-instance v0, LX/O9v;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v13, v0, LX/O9v;->A01:F

    iput v3, v0, LX/O9v;->A02:F

    iput v12, v0, LX/O9v;->A07:F

    iput v2, v0, LX/O9v;->A08:F

    iput v4, v0, LX/O9v;->A03:F

    iput v15, v0, LX/O9v;->A00:F

    iput v14, v0, LX/O9v;->A06:F

    iput v11, v0, LX/O9v;->A05:F

    iput v1, v0, LX/O9v;->A04:F

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v0}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_1a
    move-object/from16 v1, v18

    invoke-static {v9, v1, v6, v5}, LX/BQE;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    move-object/from16 v1, v19

    invoke-static {v9, v1, v2}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v2

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_1b

    if-ne v1, v10, :cond_1c

    :cond_1b
    const/16 v16, 0x0

    const/16 v17, 0x3

    new-instance v1, LX/hxO;

    move-object v11, v1

    move-object v12, v6

    move-object v13, v5

    move-object/from16 v14, v18

    move-object/from16 v15, v19

    invoke-direct/range {v11 .. v17}, LX/hxO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-interface {v9, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1c
    invoke-static {v9, v1, v7}, LX/AsD;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v9, v7}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_1d

    if-ne v2, v10, :cond_1e

    :cond_1d
    new-instance v2, LX/3Cs;

    invoke-direct {v2, v7}, LX/3Cs;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v8, v2}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_1e
    check-cast v2, LX/lsj;

    move-object/from16 v1, v20

    invoke-interface {v1, v4}, LX/LjO;->HRE(F)F

    move-result v11

    sget-object v3, LX/2ME;->A00:LX/lsl;

    sget-object v1, LX/3Yb;->A00:LX/2hw;

    invoke-static {v1, v11}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v12

    move-object/from16 v1, v18

    invoke-static {v9, v1, v6, v0}, LX/BQE;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v9, v4}, LX/iAM;->AZZ(F)Z

    move-result v1

    invoke-static {v9, v5, v11, v1}, LX/AtF;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v11

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v11, :cond_1f

    if-ne v1, v10, :cond_20

    :cond_1f
    const/16 v19, 0x3

    new-instance v1, LX/jtm;

    move-object v13, v1

    move-object v14, v6

    move-object/from16 v15, v18

    move-object/from16 v16, v5

    move-object/from16 v17, v0

    move/from16 v18, v4

    invoke-direct/range {v13 .. v19}, LX/jtm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FI)V

    invoke-interface {v9, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_20
    invoke-static {v12, v1}, LX/AsI;->A0j(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v1

    sget-object v0, LX/air;->A00:LX/air;

    invoke-static {v1, v0}, LX/2MZ;->A01(LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v0

    invoke-static {v9, v0, v2, v3}, LX/2NE;->A0A(LX/iAM;LX/3Yb;LX/lsj;LX/lsl;)V

    invoke-static {v8}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_21

    const v0, 0x515fc03a

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_21
    :goto_4
    invoke-interface {v9}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_7

    const/16 p2, 0x36

    new-instance v0, LX/BY6;

    move-object/from16 v24, v7

    move/from16 p0, v21

    move-object/from16 v20, v0

    move-object/from16 v21, p3

    invoke-direct/range {v20 .. v28}, LX/BY6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    goto/16 :goto_3

    :cond_22
    move/from16 v0, v21

    and-int/lit16 v0, v0, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v22

    invoke-static {v9, v0}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_1

    :cond_23
    move/from16 v1, v21

    goto/16 :goto_0
.end method
