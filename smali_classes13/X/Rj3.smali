.class public abstract LX/Rj3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/1nk;FFIIIIIJJJJ)V
    .locals 45

    move-object/from16 v25, p2

    move/from16 v22, p6

    move/from16 v21, p7

    move-wide/from16 v43, p17

    move-object/from16 v18, p1

    move-wide/from16 v13, p13

    move-wide/from16 v41, p15

    move-wide/from16 v16, p19

    move-object/from16 v3, p3

    move-object/from16 v2, p4

    invoke-static/range {v25 .. v25}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const v0, -0x6c24b51f

    move-object/from16 v6, p0

    invoke-interface {v6, v0}, LX/iAM;->HOA(I)V

    move/from16 v5, p10

    and-int/lit8 v0, p10, 0x6

    move/from16 v20, p8

    if-nez v0, :cond_2d

    move/from16 v0, v20

    invoke-static {v6, v0}, LX/BPg;->A0D(LX/iAM;I)I

    move-result v11

    or-int v11, v11, p10

    :goto_0
    and-int/lit8 v0, p10, 0x30

    move/from16 v37, p9

    if-nez v0, :cond_0

    move/from16 v0, v37

    invoke-static {v6, v0}, LX/BPg;->A0E(LX/iAM;I)I

    move-result v0

    or-int/2addr v11, v0

    :cond_0
    and-int/lit16 v0, v5, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v25

    invoke-static {v6, v0}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_1
    move/from16 v4, p12

    and-int/lit8 v19, p12, 0x8

    if-eqz v19, :cond_2c

    or-int/lit16 v11, v11, 0xc00

    :cond_2
    :goto_1
    and-int/lit16 v0, v5, 0x6000

    if-nez v0, :cond_5

    and-int/lit8 v0, p12, 0x10

    if-nez v0, :cond_3

    invoke-interface {v6, v13, v14}, LX/iAM;->AZb(J)Z

    move-result v1

    const/16 v0, 0x4000

    if-nez v1, :cond_4

    :cond_3
    const/16 v0, 0x2000

    :cond_4
    or-int/2addr v11, v0

    :cond_5
    const/high16 v0, 0x30000

    and-int v0, p10, v0

    if-nez v0, :cond_8

    and-int/lit8 v0, p12, 0x20

    if-nez v0, :cond_6

    move-wide/from16 v0, v41

    invoke-interface {v6, v0, v1}, LX/iAM;->AZb(J)Z

    move-result v1

    const/high16 v0, 0x20000

    if-nez v1, :cond_7

    :cond_6
    const/high16 v0, 0x10000

    :cond_7
    or-int/2addr v11, v0

    :cond_8
    const/high16 v0, 0x180000

    and-int v0, v0, p10

    if-nez v0, :cond_b

    and-int/lit8 v0, p12, 0x40

    if-nez v0, :cond_9

    move-wide/from16 v0, v43

    invoke-interface {v6, v0, v1}, LX/iAM;->AZb(J)Z

    move-result v1

    const/high16 v0, 0x100000

    if-nez v1, :cond_a

    :cond_9
    const/high16 v0, 0x80000

    :cond_a
    or-int/2addr v11, v0

    :cond_b
    const/high16 v0, 0xc00000

    and-int v0, p10, v0

    if-nez v0, :cond_e

    and-int/lit16 v0, v4, 0x80

    if-nez v0, :cond_c

    move-wide/from16 v0, v16

    invoke-interface {v6, v0, v1}, LX/iAM;->AZb(J)Z

    move-result v1

    const/high16 v0, 0x800000

    if-nez v1, :cond_d

    :cond_c
    const/high16 v0, 0x400000

    :cond_d
    or-int/2addr v11, v0

    :cond_e
    and-int/lit16 v12, v4, 0x100

    const/high16 v0, 0x6000000

    if-nez v12, :cond_f

    and-int v0, p10, v0

    if-nez v0, :cond_10

    move/from16 v0, v22

    invoke-static {v6, v0}, LX/BPg;->A0B(LX/iAM;F)I

    move-result v0

    :cond_f
    or-int/2addr v11, v0

    :cond_10
    and-int/lit16 v9, v4, 0x200

    const/high16 v0, 0x30000000

    if-nez v9, :cond_11

    and-int v0, p10, v0

    if-nez v0, :cond_12

    move/from16 v0, v21

    invoke-static {v6, v0}, LX/BPg;->A0C(LX/iAM;F)I

    move-result v0

    :cond_11
    or-int/2addr v11, v0

    :cond_12
    and-int/lit16 v8, v4, 0x400

    move/from16 v10, p11

    if-eqz v8, :cond_2a

    or-int/lit8 v1, p11, 0x6

    :goto_2
    and-int/lit16 v7, v4, 0x800

    if-eqz v7, :cond_29

    or-int/lit8 v1, v1, 0x30

    :cond_13
    :goto_3
    and-int/lit16 v0, v10, 0x180

    move-object/from16 p0, p5

    if-nez v0, :cond_14

    move-object/from16 v0, p0

    invoke-static {v6, v0}, LX/BO9;->A0K(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_14
    const v0, 0x12492493

    and-int v15, v11, v0

    const v0, 0x12492492

    if-ne v15, v0, :cond_15

    and-int/lit16 v15, v1, 0x93

    const/16 v1, 0x92

    const/4 v0, 0x0

    if-eq v15, v1, :cond_16

    :cond_15
    const/4 v0, 0x1

    :cond_16
    invoke-static {v6, v11, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v6}, LX/iAM;->HNK()V

    and-int/lit8 v0, p10, 0x1

    if-eqz v0, :cond_1b

    invoke-interface {v6}, LX/iAM;->Bt2()Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-interface {v6}, LX/iAM;->HM3()V

    :cond_17
    :goto_4
    invoke-static {v6}, LX/AtF;->A1V(LX/iAM;)Z

    move-result v0

    if-eqz v0, :cond_18

    const-string v1, "com.instagram.basel.common.ui.buttons.BsldsSlidingSegmentedControl (BsldsSlidingSegmentedControl.kt:78)"

    const v0, -0x404baa1a

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_18
    if-gtz p8, :cond_27

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_19

    const v0, 0x1a71e5a2

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_19
    invoke-interface {v6}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_1a

    const/16 v36, 0x0

    :goto_5
    new-instance v0, LX/dgm;

    move/from16 v31, v20

    move/from16 v32, v37

    move/from16 v33, v5

    move/from16 v34, v10

    move/from16 v35, v4

    move-wide/from16 v37, v13

    move-wide/from16 v39, v41

    move-wide/from16 v41, v43

    move-wide/from16 v43, v16

    move-object/from16 v23, v0

    move-object/from16 v24, v18

    move-object/from16 v26, v3

    move-object/from16 v27, v2

    move-object/from16 v28, p0

    move/from16 v29, v22

    move/from16 v30, v21

    invoke-direct/range {v23 .. v44}, LX/dgm;-><init>(LX/3Yb;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/1nk;FFIIIIIIJJJJ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_1a
    return-void

    :cond_1b
    if-eqz v19, :cond_1c

    sget-object v18, LX/3Yb;->A00:LX/2hw;

    :cond_1c
    and-int/lit8 v0, p12, 0x10

    if-eqz v0, :cond_1d

    invoke-static {v6}, LX/N7p;->A00(LX/iAM;)J

    move-result-wide v13

    :cond_1d
    and-int/lit8 v0, p12, 0x20

    if-eqz v0, :cond_1e

    invoke-static {v6}, LX/VCf;->A00(LX/iAM;)LX/N7p;

    move-result-object v0

    iget-wide v0, v0, LX/N7p;->A08:J

    move-wide/from16 v41, v0

    :cond_1e
    and-int/lit8 v0, p12, 0x40

    if-eqz v0, :cond_1f

    invoke-static {v6}, LX/VCf;->A00(LX/iAM;)LX/N7p;

    move-result-object v0

    iget-wide v0, v0, LX/N7p;->A0A:J

    move-wide/from16 v43, v0

    :cond_1f
    and-int/lit16 v0, v4, 0x80

    if-eqz v0, :cond_20

    invoke-static {v6}, LX/N7p;->A01(LX/iAM;)J

    move-result-wide v16

    :cond_20
    if-eqz v12, :cond_21

    const/high16 v22, 0x41400000    # 12.0f

    :cond_21
    if-eqz v9, :cond_22

    const/high16 v21, 0x41000000    # 8.0f

    :cond_22
    if-eqz v8, :cond_24

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_23

    const/16 v0, 0x57

    invoke-static {v6, v0}, LX/Ata;->A16(LX/iAM;I)LX/IST;

    move-result-object v3

    :cond_23
    check-cast v3, Lkotlin/jvm/functions/Function1;

    :cond_24
    if-eqz v7, :cond_17

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_25

    const/16 v0, 0x58

    invoke-static {v6, v0}, LX/Ata;->A16(LX/iAM;I)LX/IST;

    move-result-object v2

    :cond_25
    check-cast v2, Lkotlin/jvm/functions/Function1;

    goto/16 :goto_4

    :cond_26
    invoke-interface {v6}, LX/iAM;->HM3()V

    goto :goto_6

    :cond_27
    add-int/lit8 v7, p8, -0x1

    const/4 v1, 0x0

    move/from16 v0, v37

    invoke-static {v0, v1, v7}, LX/3sc;->A04(III)I

    move-result v30

    invoke-static/range {v18 .. v18}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v1

    const/high16 v0, 0x42280000    # 42.0f

    invoke-static {v1, v0}, LX/2KM;->A0X(LX/3Yb;F)LX/3Yb;

    move-result-object v1

    move/from16 v0, v22

    invoke-static {v1, v0, v13, v14}, LX/Ata;->A0V(LX/3Yb;FJ)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2La;->A07(LX/3Yb;)LX/3Yb;

    move-result-object v7

    new-instance v1, LX/fep;

    move-object/from16 v23, v1

    move-object/from16 v24, v3

    move-object/from16 v26, v2

    move-object/from16 v27, p0

    move/from16 v28, v21

    move/from16 v29, v20

    move-wide/from16 v31, v41

    move-wide/from16 v33, v16

    move-wide/from16 v35, v43

    invoke-direct/range {v23 .. v36}, LX/fep;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/1nk;FIIJJJ)V

    const v0, 0x71c35537

    invoke-static {v6, v7, v1, v0}, LX/BO9;->A1P(LX/iAM;LX/3Yb;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_28

    const v0, -0x33090f88

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_28
    :goto_6
    invoke-interface {v6}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_1a

    const/16 v36, 0x1

    goto/16 :goto_5

    :cond_29
    and-int/lit8 v0, p11, 0x30

    if-nez v0, :cond_13

    invoke-static {v6, v2}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_3

    :cond_2a
    and-int/lit8 v0, p11, 0x6

    if-nez v0, :cond_2b

    invoke-static {v6, v3}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int v1, p11, v0

    goto/16 :goto_2

    :cond_2b
    move v1, v10

    goto/16 :goto_2

    :cond_2c
    and-int/lit16 v0, v5, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v18

    invoke-static {v6, v0}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    goto/16 :goto_1

    :cond_2d
    move v11, v5

    goto/16 :goto_0
.end method
