.class public abstract LX/XCx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2Sw;LX/HVM;LX/iAM;LX/3Yb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;FFFFFIIIIIJJZZZZZZZ)V
    .locals 81

    move-object/from16 v40, p3

    move-object/from16 v39, p5

    move-object/from16 v38, p6

    move-object/from16 v41, p10

    move-object/from16 v37, p12

    move/from16 v36, p17

    move/from16 v35, p18

    move/from16 v34, p19

    move-wide/from16 v76, p26

    move/from16 v33, p30

    move/from16 v32, p31

    move/from16 v31, p32

    move/from16 v30, p33

    move/from16 v29, p34

    move-object/from16 v24, p11

    move-object/from16 v23, p13

    const/16 v69, 0x0

    const/16 v42, 0x1

    move-object/from16 p6, p0

    invoke-static/range {p6 .. p6}, LX/5B5;->A0P(Ljava/lang/Object;)V

    const v1, -0x7079f43e

    move-object/from16 v0, p2

    invoke-interface {v0, v1}, LX/iAM;->HOA(I)V

    move/from16 v4, p20

    and-int/lit8 v1, p20, 0x6

    if-nez v1, :cond_40

    move-object/from16 v1, p4

    invoke-static {v0, v1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p20

    :goto_0
    and-int/lit8 v1, p20, 0x30

    move-object/from16 p5, p1

    if-nez v1, :cond_0

    move-object/from16 v1, p5

    invoke-static {v0, v1}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v5, v1

    :cond_0
    and-int/lit16 v1, v4, 0x180

    move-wide/from16 v78, p24

    if-nez v1, :cond_1

    move-wide/from16 v1, v78

    invoke-static {v0, v1, v2}, LX/BPg;->A0P(LX/iAM;J)I

    move-result v1

    or-int/2addr v5, v1

    :cond_1
    and-int/lit16 v1, v4, 0xc00

    move/from16 p0, p14

    if-nez v1, :cond_2

    move/from16 v1, p0

    invoke-static {v0, v1}, LX/BPg;->A06(LX/iAM;F)I

    move-result v1

    or-int/2addr v5, v1

    :cond_2
    and-int/lit16 v1, v4, 0x6000

    const/16 v45, 0x2000

    move/from16 v43, p15

    if-nez v1, :cond_3

    move/from16 v1, v43

    invoke-static {v0, v1}, LX/BPg;->A07(LX/iAM;F)I

    move-result v1

    or-int/2addr v5, v1

    :cond_3
    const/high16 v1, 0x30000

    and-int v1, p20, v1

    const/high16 v11, 0x10000

    move-object/from16 p3, p7

    if-nez v1, :cond_4

    move-object/from16 v1, p3

    invoke-static {v0, v1}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v5, v1

    :cond_4
    const/high16 v16, 0x180000

    and-int v1, p20, v16

    const/high16 v10, 0x100000

    const/high16 v3, 0x80000

    move-object/from16 p2, p8

    if-nez v1, :cond_5

    move-object/from16 v1, p2

    invoke-static {v0, v1}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v5, v1

    :cond_5
    const/high16 v14, 0xc00000

    and-int v1, p20, v14

    const/high16 v9, 0x800000

    const/high16 v8, 0x400000

    move-object/from16 p1, p9

    if-nez v1, :cond_6

    move-object/from16 v1, p1

    invoke-static {v0, v1}, LX/BPg;->A0d(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v5, v1

    :cond_6
    const/high16 v1, 0x6000000

    and-int v1, p20, v1

    move/from16 v44, p28

    if-nez v1, :cond_7

    move/from16 v1, v44

    invoke-static {v0, v1}, LX/BPg;->A0y(LX/iAM;Z)I

    move-result v1

    or-int/2addr v5, v1

    :cond_7
    const/high16 v1, 0x30000000

    and-int v1, p20, v1

    if-nez v1, :cond_8

    const/high16 v2, 0x40000000    # 2.0f

    move-object/from16 v1, p6

    invoke-static {v0, v1, v4, v2}, LX/BQD;->A1R(LX/iAM;Ljava/lang/Object;II)Z

    move-result v1

    invoke-static {v1}, LX/AwG;->A02(I)I

    move-result v1

    or-int/2addr v5, v1

    :cond_8
    move/from16 v6, p21

    and-int/lit8 v1, p21, 0x6

    move/from16 v80, p16

    if-nez v1, :cond_3f

    move/from16 v1, v80

    invoke-static {v0, v1}, LX/BPg;->A03(LX/iAM;F)I

    move-result v1

    or-int v7, p21, v1

    :goto_1
    and-int/lit8 v1, p21, 0x30

    move/from16 v75, p29

    if-nez v1, :cond_9

    move/from16 v1, v75

    invoke-static {v0, v1}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v1

    or-int/2addr v7, v1

    :cond_9
    move/from16 v1, p23

    and-int/lit16 v2, v1, 0x1000

    move/from16 v28, v2

    if-eqz v2, :cond_3e

    or-int/lit16 v7, v7, 0x180

    :cond_a
    :goto_2
    and-int/lit16 v2, v1, 0x2000

    move/from16 v27, v2

    if-eqz v2, :cond_3d

    or-int/lit16 v7, v7, 0xc00

    :cond_b
    :goto_3
    and-int/lit16 v2, v1, 0x4000

    move/from16 v26, v2

    if-eqz v2, :cond_3c

    or-int/lit16 v7, v7, 0x6000

    :cond_c
    :goto_4
    const v2, 0x8000

    and-int v25, p23, v2

    const/high16 v2, 0x30000

    if-nez v25, :cond_d

    and-int v2, p21, v2

    if-nez v2, :cond_e

    move-object/from16 v2, v24

    invoke-static {v0, v2}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    :cond_d
    or-int/2addr v7, v2

    :cond_e
    and-int v22, p23, v11

    if-eqz v22, :cond_3b

    or-int v7, v7, v16

    :cond_f
    :goto_5
    const/high16 v21, 0x20000

    and-int v20, p23, v21

    if-eqz v20, :cond_3a

    or-int/2addr v7, v14

    :cond_10
    :goto_6
    const/high16 v2, 0x40000

    and-int v19, p23, v2

    const/high16 v2, 0x6000000

    if-nez v19, :cond_11

    and-int v2, p21, v2

    if-nez v2, :cond_12

    move/from16 v2, v34

    invoke-static {v0, v2}, LX/BPg;->A0L(LX/iAM;I)I

    move-result v2

    :cond_11
    or-int/2addr v7, v2

    :cond_12
    and-int v18, p23, v3

    const/high16 v2, 0x30000000

    if-nez v18, :cond_13

    and-int v2, p21, v2

    if-nez v2, :cond_14

    move/from16 v2, v33

    invoke-static {v0, v2}, LX/BPg;->A0z(LX/iAM;Z)I

    move-result v2

    :cond_13
    or-int/2addr v7, v2

    :cond_14
    and-int v17, p23, v10

    move/from16 v11, p22

    if-eqz v17, :cond_38

    or-int/lit8 v13, p22, 0x6

    :goto_7
    and-int/lit8 v2, p22, 0x30

    if-nez v2, :cond_17

    const/high16 v2, 0x200000

    and-int v2, p23, v2

    if-nez v2, :cond_15

    move-wide/from16 v2, v76

    invoke-interface {v0, v2, v3}, LX/iAM;->AZb(J)Z

    move-result v3

    const/16 v2, 0x20

    if-nez v3, :cond_16

    :cond_15
    const/16 v2, 0x10

    :cond_16
    or-int/2addr v13, v2

    :cond_17
    and-int v15, p23, v8

    if-eqz v15, :cond_37

    or-int/lit16 v13, v13, 0x180

    :cond_18
    :goto_8
    and-int v12, p23, v9

    if-eqz v12, :cond_36

    or-int/lit16 v13, v13, 0xc00

    :cond_19
    :goto_9
    const/high16 v2, 0x1000000

    and-int v10, p23, v2

    if-eqz v10, :cond_34

    or-int/lit16 v13, v13, 0x6000

    :cond_1a
    :goto_a
    const/high16 v2, 0x2000000

    and-int v9, p23, v2

    const/high16 v2, 0x30000

    if-nez v9, :cond_1b

    and-int v2, p22, v2

    if-nez v2, :cond_1c

    move/from16 v2, v30

    invoke-static {v0, v2}, LX/BPg;->A0v(LX/iAM;Z)I

    move-result v2

    :cond_1b
    or-int/2addr v13, v2

    :cond_1c
    const/high16 v2, 0x4000000

    and-int v8, p23, v2

    if-eqz v8, :cond_33

    or-int v13, v13, v16

    :cond_1d
    :goto_b
    const/high16 v2, 0x8000000

    and-int v16, p23, v2

    if-eqz v16, :cond_32

    or-int/2addr v13, v14

    :cond_1e
    :goto_c
    const v14, 0x12492493

    and-int v2, v5, v14

    const v3, 0x12492492

    if-ne v2, v3, :cond_1f

    and-int/2addr v14, v7

    if-ne v14, v3, :cond_1f

    const v2, 0x492493

    and-int/2addr v13, v2

    const v3, 0x492492

    const/4 v2, 0x0

    if-eq v13, v3, :cond_20

    :cond_1f
    const/4 v2, 0x1

    :cond_20
    invoke-static {v0, v5, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_41

    invoke-interface {v0}, LX/iAM;->HNK()V

    and-int/lit8 v2, p20, 0x1

    if-eqz v2, :cond_2c

    invoke-interface {v0}, LX/iAM;->Bt2()Z

    move-result v2

    if-nez v2, :cond_2c

    invoke-interface {v0}, LX/iAM;->HM3()V

    :cond_21
    :goto_d
    invoke-static {v0}, LX/AtF;->A1V(LX/iAM;)Z

    move-result v2

    if-eqz v2, :cond_22

    const-string v3, "com.instagram.teleprompter.ui.TeleprompterCard (TeleprompterCard.kt:103)"

    const v2, 0x70049666

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_22
    invoke-static {v0}, LX/AtF;->A0i(LX/iAM;)LX/LjO;

    move-result-object v13

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    sget-object v8, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v0, v2, v8}, LX/BPg;->A1H(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, LX/mkc;

    const/16 v47, 0x0

    move/from16 v9, v35

    move-wide/from16 v2, v76

    invoke-static {v9, v2, v3}, LX/1xR;->A04(FJ)J

    move-result-wide v60

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v8, :cond_23

    move/from16 v2, v36

    invoke-interface {v13, v2}, LX/LjO;->HRR(F)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v0, v2}, LX/BQD;->A0C(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v3

    :cond_23
    check-cast v3, Landroidx/compose/runtime/MutableState;

    const/high16 v2, 0x42c80000    # 100.0f

    invoke-interface {v13, v2}, LX/LjO;->HRR(F)F

    move-result v9

    invoke-static/range {p6 .. p6}, LX/BPg;->A00(LX/2Sw;)F

    move-result v2

    sub-float v2, p15, v2

    invoke-static {v0, v9, v2}, LX/BO9;->A1M(LX/iAM;FF)Z

    move-result v10

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-nez v10, :cond_24

    if-ne v12, v8, :cond_25

    :cond_24
    const/16 v10, 0xc

    new-instance v12, LX/kbu;

    invoke-direct {v12, v3, v9, v2, v10}, LX/kbu;-><init>(Landroidx/compose/runtime/MutableState;FFI)V

    invoke-interface {v0, v12}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_25
    check-cast v12, Lkotlin/jvm/functions/Function1;

    invoke-static {v3}, LX/BO9;->A04(Landroidx/compose/runtime/MutableState;)F

    move-result v10

    const/high16 v9, 0x70000

    move/from16 v2, v21

    invoke-static {v7, v9, v2}, LX/BO9;->A1J(III)Z

    move-result v2

    invoke-static {v0, v13, v2}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v2

    invoke-static {v0, v10, v2}, LX/AsI;->A1Y(LX/iAM;FZ)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v15

    if-nez v2, :cond_26

    if-ne v15, v8, :cond_27

    :cond_26
    const/16 v7, 0x34

    move-object/from16 v2, v24

    invoke-static {v0, v3, v13, v2, v7}, LX/AxE;->A12(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/RVU;

    move-result-object v15

    :cond_27
    check-cast v15, Lkotlin/jvm/functions/Function0;

    move-object/from16 v2, v22

    invoke-interface {v0, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v7

    const/high16 v14, 0x70000000

    and-int/2addr v14, v5

    const/high16 v21, 0x20000000

    move/from16 v2, v21

    if-eq v14, v2, :cond_28

    const/high16 v2, 0x40000000    # 2.0f

    and-int/2addr v2, v5

    if-eqz v2, :cond_2b

    move-object/from16 v2, p6

    invoke-interface {v0, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b

    :cond_28
    const/4 v2, 0x1

    :goto_e
    or-int/2addr v7, v2

    invoke-static {v5}, LX/BQD;->A1B(I)Z

    move-result v2

    or-int/2addr v7, v2

    invoke-static {v5}, LX/BQE;->A1G(I)Z

    move-result v2

    or-int/2addr v7, v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v7, :cond_29

    if-ne v2, v8, :cond_2a

    :cond_29
    const/16 v54, 0x2

    new-instance v2, LX/jtl;

    move-object/from16 v48, v2

    move-object/from16 v49, p6

    move-object/from16 v50, v22

    move-object/from16 v51, v3

    move/from16 v52, v43

    move/from16 v53, p0

    invoke-direct/range {v48 .. v54}, LX/jtl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FFI)V

    invoke-interface {v0, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2a
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v2}, LX/CWC;->A00(LX/iAM;Lkotlin/jvm/functions/Function1;)LX/lmr;

    move-result-object v62

    sget-object v20, LX/2KM;->A02:LX/2KN;

    move-object/from16 v7, v40

    move-object/from16 v2, v20

    invoke-interface {v7, v2}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v2

    const/high16 v19, 0x41800000    # 16.0f

    invoke-static {v2}, LX/2La;->A0H(LX/3Yb;)LX/3Yb;

    move-result-object v2

    invoke-static/range {v69 .. v69}, LX/AsI;->A0u(Z)LX/lpy;

    move-result-object v10

    invoke-static {v0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v18

    move-object/from16 v17, v0

    check-cast v17, LX/2EJ;

    invoke-static/range {v17 .. v17}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v9

    invoke-static {v0, v2}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v16

    sget-object v7, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    move-object/from16 v2, v17

    iget-object v2, v2, LX/2EJ;->A0W:LX/FdL;

    if-nez v2, :cond_42

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2b
    const/4 v2, 0x0

    goto :goto_e

    :cond_2c
    if-eqz v28, :cond_2d

    sget-object v40, LX/3Yb;->A00:LX/2hw;

    :cond_2d
    if-eqz v27, :cond_2e

    const/high16 v36, 0x436a0000    # 234.0f

    :cond_2e
    move-object/from16 v3, v41

    move/from16 v2, v26

    invoke-static {v3, v2}, LX/AtE;->A16(Lkotlin/jvm/functions/Function1;I)Lkotlin/jvm/functions/Function1;

    move-result-object v41

    move-object/from16 v3, v24

    move/from16 v2, v25

    invoke-static {v3, v2}, LX/AtE;->A16(Lkotlin/jvm/functions/Function1;I)Lkotlin/jvm/functions/Function1;

    move-result-object v24

    if-eqz v22, :cond_2f

    const/high16 v35, 0x3f800000    # 1.0f

    :cond_2f
    if-eqz v20, :cond_30

    sget-object v23, LX/0gU;->A01:LX/0gU;

    :cond_30
    move/from16 v3, v34

    move/from16 v2, v19

    invoke-static {v3, v2}, LX/AtD;->A0A(II)I

    move-result v34

    move/from16 v3, v18

    move/from16 v2, v33

    invoke-static {v3, v2}, LX/AtD;->A1U(IZ)Z

    move-result v33

    move/from16 v3, v17

    move/from16 v2, v32

    invoke-static {v3, v2}, LX/AtD;->A1U(IZ)Z

    move-result v32

    const/high16 v2, 0x200000

    and-int v2, p23, v2

    if-eqz v2, :cond_31

    invoke-static {v0}, LX/VCf;->A00(LX/iAM;)LX/N7p;

    move-result-object v2

    iget-wide v2, v2, LX/N7p;->A02:J

    move-wide/from16 v76, v2

    :cond_31
    move-object/from16 v2, v39

    invoke-static {v2, v15}, LX/AtD;->A1G(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v39

    move-object/from16 v2, v38

    invoke-static {v2, v12}, LX/AtD;->A1G(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v38

    move/from16 v2, v31

    invoke-static {v10, v2}, LX/AtD;->A1U(IZ)Z

    move-result v31

    move/from16 v2, v30

    invoke-static {v9, v2}, LX/AtD;->A1U(IZ)Z

    move-result v30

    move/from16 v2, v29

    invoke-static {v8, v2}, LX/AtD;->A1U(IZ)Z

    move-result v29

    if-eqz v16, :cond_21

    const/16 v37, 0x0

    goto/16 :goto_d

    :cond_32
    and-int v2, p22, v14

    if-nez v2, :cond_1e

    move-object/from16 v2, v37

    invoke-static {v0, v2}, LX/BPg;->A0d(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v13, v2

    goto/16 :goto_c

    :cond_33
    and-int v2, p22, v16

    if-nez v2, :cond_1d

    move/from16 v2, v29

    invoke-static {v0, v2}, LX/BPg;->A0w(LX/iAM;Z)I

    move-result v2

    or-int/2addr v13, v2

    goto/16 :goto_b

    :cond_34
    and-int/lit16 v2, v11, 0x6000

    if-nez v2, :cond_1a

    move/from16 v2, v31

    invoke-interface {v0, v2}, LX/iAM;->AZd(Z)Z

    move-result v2

    if-eqz v2, :cond_35

    const/16 v45, 0x4000

    :cond_35
    or-int v13, v13, v45

    goto/16 :goto_a

    :cond_36
    and-int/lit16 v2, v11, 0xc00

    if-nez v2, :cond_19

    move-object/from16 v2, v38

    invoke-static {v0, v2}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v13, v2

    goto/16 :goto_9

    :cond_37
    and-int/lit16 v2, v11, 0x180

    if-nez v2, :cond_18

    move-object/from16 v2, v39

    invoke-static {v0, v2}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v13, v2

    goto/16 :goto_8

    :cond_38
    and-int/lit8 v2, p22, 0x6

    if-nez v2, :cond_39

    move/from16 v2, v32

    invoke-static {v0, v2}, LX/BPg;->A0q(LX/iAM;Z)I

    move-result v2

    or-int v13, p22, v2

    goto/16 :goto_7

    :cond_39
    move v13, v11

    goto/16 :goto_7

    :cond_3a
    and-int v2, p21, v14

    if-nez v2, :cond_10

    move-object/from16 v2, v23

    invoke-static {v0, v2}, LX/BPg;->A0d(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v7, v2

    goto/16 :goto_6

    :cond_3b
    and-int v2, p21, v16

    if-nez v2, :cond_f

    move/from16 v2, v35

    invoke-static {v0, v2}, LX/BPg;->A09(LX/iAM;F)I

    move-result v2

    or-int/2addr v7, v2

    goto/16 :goto_5

    :cond_3c
    and-int/lit16 v2, v6, 0x6000

    if-nez v2, :cond_c

    move-object/from16 v2, v41

    invoke-static {v0, v2}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v7, v2

    goto/16 :goto_4

    :cond_3d
    and-int/lit16 v2, v6, 0xc00

    if-nez v2, :cond_b

    move/from16 v2, v36

    invoke-static {v0, v2}, LX/BPg;->A06(LX/iAM;F)I

    move-result v2

    or-int/2addr v7, v2

    goto/16 :goto_3

    :cond_3e
    and-int/lit16 v2, v6, 0x180

    if-nez v2, :cond_a

    move-object/from16 v2, v40

    invoke-static {v0, v2}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v7, v2

    goto/16 :goto_2

    :cond_3f
    move v7, v6

    goto/16 :goto_1

    :cond_40
    move v5, v4

    goto/16 :goto_0

    :cond_41
    invoke-interface {v0}, LX/iAM;->HM3()V

    goto/16 :goto_10

    :cond_42
    move-object/from16 v2, v17

    invoke-static {v0, v2, v7}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v7, v16

    move/from16 v2, v18

    invoke-static {v0, v10, v9, v7, v2}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v7, LX/3Yb;->A00:LX/2hw;

    move/from16 v2, v21

    if-eq v14, v2, :cond_43

    const/high16 v2, 0x40000000    # 2.0f

    and-int/2addr v5, v2

    if-eqz v5, :cond_49

    move-object/from16 v2, p6

    invoke-interface {v0, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_49

    :cond_43
    const/4 v5, 0x1

    :goto_f
    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v5, :cond_44

    if-ne v2, v8, :cond_45

    :cond_44
    const/16 v5, 0x75

    move-object/from16 v2, p6

    invoke-static {v0, v2, v5}, LX/AtF;->A15(LX/iAM;Ljava/lang/Object;I)LX/C1W;

    move-result-object v2

    :cond_45
    invoke-static {v7, v2}, LX/AsI;->A0m(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v5

    invoke-static {v3}, LX/BO9;->A04(Landroidx/compose/runtime/MutableState;)F

    move-result v2

    invoke-interface {v13, v2}, LX/LjO;->HRE(F)F

    move-result v2

    invoke-static {v5, v2}, LX/2KM;->A0X(LX/3Yb;F)LX/3Yb;

    move-result-object v5

    move-object/from16 v2, v20

    invoke-interface {v5, v2}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v5

    move/from16 v2, v19

    invoke-static {v5, v2}, LX/Ata;->A0S(LX/3Yb;F)LX/3Yb;

    move-result-object v65

    invoke-static {v3}, LX/BO9;->A04(Landroidx/compose/runtime/MutableState;)F

    move-result v51

    sget-object v63, LX/Hoi;->A03:LX/Hoi;

    new-instance v45, Lcom/instagram/teleprompter/ui/TeleprompterCardKt$cardDragAndFling$1;

    move-object/from16 v46, p6

    move-object/from16 v48, v41

    move-object/from16 v49, v22

    move/from16 v50, v43

    move/from16 v52, p0

    invoke-direct/range {v45 .. v52}, Lcom/instagram/teleprompter/ui/TeleprompterCardKt$cardDragAndFling$1;-><init>(LX/2Sw;LX/HAU;Lkotlin/jvm/functions/Function1;LX/mkc;FFF)V

    sget-object v66, LX/CWC;->A00:Lkotlin/jvm/functions/Function3;

    move-object/from16 v64, v47

    move-object/from16 v67, v45

    move/from16 v68, v42

    invoke-static/range {v62 .. v69}, LX/CWC;->A01(LX/lmr;LX/Hoi;LX/lul;LX/3Yb;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ZZ)LX/3Yb;

    move-result-object v3

    if-eqz p28, :cond_46

    move-object/from16 v2, p3

    invoke-static {v7, v2}, LX/2NB;->A0H(LX/3Yb;Lkotlin/jvm/functions/Function0;)LX/3Yb;

    move-result-object v2

    invoke-interface {v3, v2}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v3

    :cond_46
    invoke-static/range {v19 .. v19}, LX/2Ja;->A08(F)LX/2Jg;

    move-result-object v69

    new-instance v5, LX/dwl;

    move-object/from16 v45, v5

    move-object/from16 v46, p5

    move-object/from16 v47, p4

    move-object/from16 v48, v39

    move-object/from16 v49, v38

    move-object/from16 v50, p2

    move-object/from16 v51, p1

    move-object/from16 v52, v15

    move-object/from16 v53, v12

    move-object/from16 v54, v37

    move-object/from16 v55, v23

    move/from16 v56, v80

    move/from16 v57, v34

    move-wide/from16 v58, v78

    move/from16 v62, v44

    move/from16 v63, v75

    move/from16 v64, v33

    move/from16 v65, v32

    move/from16 v66, v31

    move/from16 v67, v30

    move/from16 v68, v29

    invoke-direct/range {v45 .. v68}, LX/dwl;-><init>(LX/HVM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;FIJJZZZZZZZ)V

    const v2, 0x7aad7a47

    invoke-static {v0, v5, v2}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v70

    const/high16 v71, 0x30000

    const/16 v72, 0x18

    move-object/from16 v67, v0

    move-object/from16 v68, v3

    move-wide/from16 v73, v60

    invoke-static/range {v67 .. v74}, LX/RiE;->A00(LX/iAM;LX/3Yb;LX/lka;LX/snk;IIJ)V

    move/from16 v3, v42

    move-object/from16 v2, v17

    invoke-static {v2, v3}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v2

    if-eqz v2, :cond_47

    const v2, 0x275344c9

    invoke-static {v2}, LX/2GI;->A00(I)V

    :cond_47
    :goto_10
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_48

    new-instance v0, LX/eaL;

    move-object/from16 v45, v0

    move-object/from16 v46, p6

    move-object/from16 v47, p5

    move-object/from16 v48, v40

    move-object/from16 v49, p4

    move-object/from16 v50, v39

    move-object/from16 v51, v38

    move-object/from16 v52, p3

    move-object/from16 v53, p2

    move-object/from16 v54, p1

    move-object/from16 v55, v41

    move-object/from16 v56, v24

    move-object/from16 v57, v37

    move-object/from16 v58, v23

    move/from16 v59, p0

    move/from16 v60, v43

    move/from16 v61, v80

    move/from16 v62, v36

    move/from16 v63, v35

    move/from16 v64, v34

    move/from16 v65, v4

    move/from16 v66, v6

    move/from16 v67, v11

    move/from16 v68, v1

    move-wide/from16 v69, v78

    move-wide/from16 v71, v76

    move/from16 v73, v44

    move/from16 v74, v75

    move/from16 v75, v33

    move/from16 v76, v32

    move/from16 v77, v31

    move/from16 v78, v30

    move/from16 v79, v29

    invoke-direct/range {v45 .. v79}, LX/eaL;-><init>(LX/2Sw;LX/HVM;LX/3Yb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;FFFFFIIIIIJJZZZZZZZ)V

    iput-object v0, v2, LX/2GH;->A06:LX/snk;

    :cond_48
    return-void

    :cond_49
    const/4 v5, 0x0

    goto/16 :goto_f
.end method

.method public static final A01(LX/HVM;LX/iAM;LX/3Yb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;FIIIIIJJZZZZZZZ)V
    .locals 71

    move-object/from16 v31, p2

    move-object/from16 v30, p4

    move-object/from16 v29, p5

    move-object/from16 v28, p11

    move/from16 v27, p13

    move/from16 v16, p24

    move/from16 v15, p25

    move/from16 v5, p26

    move/from16 v4, p27

    move/from16 v3, p28

    move-object/from16 v2, p10

    const v0, -0x4eb0a4fa

    move-object/from16 v10, p1

    invoke-interface {v10, v0}, LX/iAM;->HOA(I)V

    move/from16 v9, p14

    and-int/lit8 v0, p14, 0x6

    move/from16 v66, p22

    if-nez v0, :cond_28

    move/from16 v0, v66

    invoke-static {v10, v0}, LX/BPg;->A0q(LX/iAM;Z)I

    move-result v8

    or-int v8, v8, p14

    :goto_0
    and-int/lit8 v0, p14, 0x30

    move-object/from16 v35, p3

    if-nez v0, :cond_0

    move-object/from16 v0, v35

    invoke-static {v10, v0}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_0
    and-int/lit16 v0, v9, 0x180

    move-object/from16 v33, p0

    if-nez v0, :cond_1

    move-object/from16 v0, v33

    invoke-static {v10, v0}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_1
    and-int/lit16 v0, v9, 0xc00

    move-wide/from16 p4, p18

    if-nez v0, :cond_2

    move-wide/from16 v0, p4

    invoke-static {v10, v0, v1}, LX/BPg;->A0Q(LX/iAM;J)I

    move-result v0

    or-int/2addr v8, v0

    :cond_2
    and-int/lit16 v0, v9, 0x6000

    move-wide/from16 p2, p20

    if-nez v0, :cond_3

    move-wide/from16 v0, p2

    invoke-static {v10, v0, v1}, LX/BPg;->A0R(LX/iAM;J)I

    move-result v0

    or-int/2addr v8, v0

    :cond_3
    const/high16 v19, 0x30000

    and-int v0, p14, v19

    const/high16 v18, 0x20000

    const/high16 v17, 0x10000

    move-object/from16 v38, p6

    if-nez v0, :cond_4

    move-object/from16 v0, v38

    invoke-static {v10, v0}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_4
    const/high16 v11, 0x180000

    and-int v0, p14, v11

    const/high16 v7, 0x100000

    const/high16 v6, 0x80000

    move-object/from16 v39, p7

    if-nez v0, :cond_5

    move-object/from16 v0, v39

    invoke-static {v10, v0}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_5
    const/high16 v1, 0xc00000

    and-int v0, p14, v1

    move-object/from16 v41, p9

    if-nez v0, :cond_6

    move-object/from16 v0, v41

    invoke-static {v10, v0}, LX/BPg;->A0d(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_6
    const/high16 v0, 0x6000000

    and-int v0, p14, v0

    move-object/from16 v40, p8

    if-nez v0, :cond_7

    move-object/from16 v0, v40

    invoke-static {v10, v0}, LX/BPg;->A0e(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_7
    const/high16 v0, 0x30000000

    and-int v0, v0, p14

    move/from16 v44, p12

    if-nez v0, :cond_8

    move/from16 v0, v44

    invoke-static {v10, v0}, LX/BPg;->A0C(LX/iAM;F)I

    move-result v0

    or-int/2addr v8, v0

    :cond_8
    move/from16 v14, p15

    and-int/lit8 v0, p15, 0x6

    move/from16 v67, p23

    if-nez v0, :cond_27

    move/from16 v0, v67

    invoke-static {v10, v0}, LX/BPg;->A0q(LX/iAM;Z)I

    move-result v0

    or-int v12, p15, v0

    :goto_1
    move/from16 v13, p17

    and-int/lit16 v0, v13, 0x800

    move/from16 v26, v0

    if-eqz v0, :cond_26

    or-int/lit8 v12, v12, 0x30

    :cond_9
    :goto_2
    and-int/lit16 v0, v13, 0x1000

    move/from16 v25, v0

    if-eqz v0, :cond_25

    or-int/lit16 v12, v12, 0x180

    :cond_a
    :goto_3
    and-int/lit16 v0, v13, 0x2000

    move/from16 v24, v0

    if-eqz v0, :cond_24

    or-int/lit16 v12, v12, 0xc00

    :cond_b
    :goto_4
    and-int/lit16 v0, v13, 0x4000

    move/from16 v23, v0

    if-eqz v0, :cond_23

    or-int/lit16 v12, v12, 0x6000

    :cond_c
    :goto_5
    const v0, 0x8000

    and-int v22, p17, v0

    if-eqz v22, :cond_22

    or-int v12, v12, v19

    :cond_d
    :goto_6
    and-int v21, p17, v17

    if-eqz v21, :cond_21

    or-int/2addr v12, v11

    :cond_e
    :goto_7
    and-int v20, p17, v18

    if-eqz v20, :cond_20

    or-int/2addr v12, v1

    :cond_f
    :goto_8
    const/high16 v0, 0x40000

    and-int v19, p17, v0

    const/high16 v0, 0x6000000

    if-nez v19, :cond_10

    and-int v0, p15, v0

    if-nez v0, :cond_11

    invoke-static {v10, v5}, LX/BPg;->A0y(LX/iAM;Z)I

    move-result v0

    :cond_10
    or-int/2addr v12, v0

    :cond_11
    and-int v18, p17, v6

    const/high16 v0, 0x30000000

    if-nez v18, :cond_12

    and-int v0, p15, v0

    if-nez v0, :cond_13

    invoke-static {v10, v4}, LX/BPg;->A0z(LX/iAM;Z)I

    move-result v0

    :cond_12
    or-int/2addr v12, v0

    :cond_13
    and-int v11, p17, v7

    move/from16 v48, p16

    if-eqz v11, :cond_1e

    or-int/lit8 v17, p16, 0x6

    :goto_9
    const/high16 v0, 0x200000

    and-int v7, p17, v0

    if-eqz v7, :cond_1d

    or-int/lit8 v17, v17, 0x30

    :cond_14
    :goto_a
    const v6, 0x12492493

    and-int v0, v8, v6

    const v1, 0x12492492

    if-ne v0, v1, :cond_15

    and-int/2addr v6, v12

    if-ne v6, v1, :cond_15

    and-int/lit8 v6, v17, 0x13

    const/16 v1, 0x12

    const/4 v0, 0x0

    if-eq v6, v1, :cond_16

    :cond_15
    const/4 v0, 0x1

    :cond_16
    invoke-static {v10, v8, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_1c

    if-eqz v26, :cond_17

    sget-object v31, LX/3Yb;->A00:LX/2hw;

    :cond_17
    if-eqz v25, :cond_18

    sget-object v28, LX/0gU;->A01:LX/0gU;

    :cond_18
    move/from16 v1, v27

    move/from16 v0, v24

    invoke-static {v1, v0}, LX/AtD;->A0A(II)I

    move-result v27

    move/from16 v1, v23

    move/from16 v0, v16

    invoke-static {v1, v0}, LX/AtD;->A1U(IZ)Z

    move-result v16

    move/from16 v0, v22

    invoke-static {v0, v15}, LX/AtD;->A1U(IZ)Z

    move-result v15

    move-object/from16 v1, v30

    move/from16 v0, v21

    invoke-static {v1, v0}, LX/AtD;->A1G(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v1, v29

    move/from16 v0, v20

    invoke-static {v1, v0}, LX/AtD;->A1G(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v29

    move/from16 v0, v19

    invoke-static {v0, v5}, LX/AtD;->A1U(IZ)Z

    move-result v5

    move/from16 v0, v18

    invoke-static {v0, v4}, LX/AtD;->A1U(IZ)Z

    move-result v4

    invoke-static {v11, v3}, LX/AtD;->A1U(IZ)Z

    move-result v3

    invoke-static {v2, v7}, LX/AtE;->A16(Lkotlin/jvm/functions/Function1;I)Lkotlin/jvm/functions/Function1;

    move-result-object v2

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_19

    const-string v1, "com.instagram.teleprompter.ui.TeleprompterCardContent (TeleprompterCard.kt:218)"

    const v0, -0xc1afd1e

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_19
    invoke-static/range {v31 .. v31}, LX/AtD;->A0p(LX/3Yb;)LX/3Yb;

    move-result-object v6

    new-instance v1, LX/fko;

    move-object/from16 v49, v1

    move-object/from16 v50, v33

    move-object/from16 v51, v35

    move-object/from16 v52, v30

    move-object/from16 v53, v29

    move-object/from16 v54, v39

    move-object/from16 v55, v38

    move-object/from16 v56, v40

    move-object/from16 v57, v41

    move-object/from16 v58, v2

    move-object/from16 v59, v28

    move/from16 v60, v44

    move/from16 v61, v27

    move-wide/from16 v62, p4

    move-wide/from16 v64, p2

    move/from16 v68, v16

    move/from16 v69, v15

    move/from16 v70, v3

    move/from16 p0, v5

    move/from16 p1, v4

    invoke-direct/range {v49 .. v72}, LX/fko;-><init>(LX/HVM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;FIJJZZZZZZZ)V

    const v0, 0x57b04b70

    invoke-static {v10, v6, v1, v0}, LX/BO9;->A1P(LX/iAM;LX/3Yb;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1a

    const v0, 0xf895a9f

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1a
    :goto_b
    invoke-interface {v10}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_1b

    new-instance v0, LX/eAI;

    move-object/from16 v32, v0

    move-object/from16 v34, v31

    move-object/from16 v36, v30

    move-object/from16 v37, v29

    move-object/from16 v42, v2

    move-object/from16 v43, v28

    move/from16 v45, v27

    move/from16 v46, v9

    move/from16 v47, v14

    move/from16 v49, v13

    move-wide/from16 v50, p4

    move-wide/from16 v52, p2

    move/from16 v54, v66

    move/from16 v55, v67

    move/from16 v56, v16

    move/from16 v57, v15

    move/from16 v58, v5

    move/from16 v59, v4

    move/from16 v60, v3

    invoke-direct/range {v32 .. v60}, LX/eAI;-><init>(LX/HVM;LX/3Yb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;FIIIIIJJZZZZZZZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_1b
    return-void

    :cond_1c
    invoke-interface {v10}, LX/iAM;->HM3()V

    goto :goto_b

    :cond_1d
    and-int/lit8 v0, p16, 0x30

    if-nez v0, :cond_14

    invoke-static {v10, v2}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int v17, v17, v0

    goto/16 :goto_a

    :cond_1e
    and-int/lit8 v0, p16, 0x6

    if-nez v0, :cond_1f

    invoke-static {v10, v3}, LX/BPg;->A0q(LX/iAM;Z)I

    move-result v0

    or-int v17, p16, v0

    goto/16 :goto_9

    :cond_1f
    move/from16 v17, v48

    goto/16 :goto_9

    :cond_20
    and-int v0, p15, v1

    if-nez v0, :cond_f

    move-object/from16 v0, v29

    invoke-static {v10, v0}, LX/BPg;->A0n(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    goto/16 :goto_8

    :cond_21
    and-int v0, p15, v11

    if-nez v0, :cond_e

    move-object/from16 v0, v30

    invoke-static {v10, v0}, LX/BPg;->A0m(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    goto/16 :goto_7

    :cond_22
    and-int v0, p15, v19

    if-nez v0, :cond_d

    invoke-static {v10, v15}, LX/BPg;->A0v(LX/iAM;Z)I

    move-result v0

    or-int/2addr v12, v0

    goto/16 :goto_6

    :cond_23
    and-int/lit16 v0, v14, 0x6000

    if-nez v0, :cond_c

    move/from16 v0, v16

    invoke-static {v10, v0}, LX/BO9;->A0O(LX/iAM;Z)I

    move-result v0

    or-int/2addr v12, v0

    goto/16 :goto_5

    :cond_24
    and-int/lit16 v0, v14, 0xc00

    if-nez v0, :cond_b

    move/from16 v0, v27

    invoke-static {v10, v0}, LX/BPg;->A0G(LX/iAM;I)I

    move-result v0

    or-int/2addr v12, v0

    goto/16 :goto_4

    :cond_25
    and-int/lit16 v0, v14, 0x180

    if-nez v0, :cond_a

    move-object/from16 v0, v28

    invoke-static {v10, v0}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    goto/16 :goto_3

    :cond_26
    and-int/lit8 v0, p15, 0x30

    if-nez v0, :cond_9

    move-object/from16 v0, v31

    invoke-static {v10, v0}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    goto/16 :goto_2

    :cond_27
    move v12, v14

    goto/16 :goto_1

    :cond_28
    move v8, v9

    goto/16 :goto_0
.end method

.method public static final A02(LX/iAM;LX/3Yb;Ljava/lang/String;II)V
    .locals 22

    move-object/from16 v3, p1

    const v0, -0x5da5c566

    move-object/from16 v2, p0

    invoke-interface {v2, v0}, LX/iAM;->HOA(I)V

    move/from16 v1, p3

    and-int/lit8 v0, p3, 0x6

    move-object/from16 v5, p2

    if-nez v0, :cond_7

    invoke-static {v2, v5}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int v0, p3, v0

    :goto_0
    move/from16 v4, p4

    and-int/lit8 v7, p4, 0x2

    if-eqz v7, :cond_6

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    invoke-static {v0}, LX/BQD;->A0z(I)Z

    move-result v6

    invoke-static {v2, v0, v6}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v6

    if-eqz v6, :cond_5

    if-eqz v7, :cond_1

    sget-object v3, LX/3Yb;->A00:LX/2hw;

    :cond_1
    invoke-static {}, LX/2GI;->A02()Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v7, "com.instagram.teleprompter.ui.LyricsStatusText (TeleprompterCard.kt:291)"

    const v6, -0x1583b317

    invoke-static {v7, v6}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {}, LX/AtE;->A0H()J

    move-result-wide v17

    sget-wide v6, LX/1xR;->A0C:J

    const/4 v8, 0x0

    invoke-static {v6, v7}, LX/1xR;->A05(J)J

    move-result-wide v15

    sget-object v6, LX/2Is;->A03:LX/2Is;

    const-wide/16 p3, 0x0

    const/4 v13, 0x0

    sget-wide v19, Landroidx/compose/ui/unit/TextUnit;->A01:J

    sget-wide v21, LX/1xR;->A0B:J

    new-instance v7, LX/2Is;

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move v14, v13

    move-wide/from16 p1, v19

    invoke-direct/range {v7 .. v24}, LX/2Is;-><init>(LX/2VD;LX/2Iq;LX/3Ym;LX/2JH;LX/3S6;IIJJJJJ)V

    const/16 p0, 0x2

    invoke-static {v3}, LX/2La;->A0K(LX/3Yb;)LX/3Yb;

    move-result-object v19

    and-int/lit8 p1, v0, 0xe

    const p2, 0xabfc

    move-object/from16 v18, v2

    move-object/from16 v20, v7

    move-object/from16 v21, v5

    invoke-static/range {v18 .. v26}, LX/2Jt;->A0q(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;IIIJ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x5a6e985

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_3
    :goto_2
    invoke-interface {v2}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_4

    const/16 v0, 0x25

    invoke-static {v3, v5, v1, v4, v0}, LX/eqn;->A01(LX/3Yb;Ljava/lang/String;III)LX/eqn;

    move-result-object v0

    iput-object v0, v2, LX/2GH;->A06:LX/snk;

    :cond_4
    return-void

    :cond_5
    invoke-interface {v2}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_6
    and-int/lit8 v6, p3, 0x30

    if-nez v6, :cond_0

    invoke-static {v2, v3}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v6

    or-int/2addr v0, v6

    goto :goto_1

    :cond_7
    move v0, v1

    goto/16 :goto_0
.end method

.method public static final A03(LX/iAM;LX/3Yb;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 21

    move-object/from16 v3, p1

    const v0, -0x665ef76f

    move-object/from16 v4, p0

    invoke-interface {v4, v0}, LX/iAM;->HOA(I)V

    move/from16 v0, p4

    and-int/lit8 v1, p4, 0x6

    move-object/from16 v2, p2

    if-nez v1, :cond_c

    invoke-static {v4, v2}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v8

    or-int v8, v8, p4

    :goto_0
    and-int/lit8 v5, p4, 0x30

    move-object/from16 v1, p3

    if-nez v5, :cond_0

    invoke-static {v4, v1}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v8, v5

    :cond_0
    move/from16 v6, p5

    and-int/lit8 v7, p5, 0x4

    if-eqz v7, :cond_b

    or-int/lit16 v8, v8, 0x180

    :cond_1
    :goto_1
    invoke-static {v8}, LX/BQD;->A13(I)Z

    move-result v5

    invoke-static {v4, v8, v5}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v5

    if-eqz v5, :cond_6

    if-eqz v7, :cond_2

    sget-object v3, LX/3Yb;->A00:LX/2hw;

    :cond_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v7, "com.instagram.teleprompter.ui.LyricsInfoText (TeleprompterCard.kt:272)"

    const v5, 0x57638cad

    invoke-static {v7, v5}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    if-nez p2, :cond_7

    if-nez p3, :cond_7

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_4

    const v1, -0x4a8175e7

    invoke-static {v1}, LX/2GI;->A00(I)V

    :cond_4
    invoke-interface {v4}, LX/iAM;->BB4()LX/2GH;

    move-result-object v5

    if-eqz v5, :cond_5

    const/16 v1, 0x9e

    new-instance v4, LX/eul;

    invoke-direct {v4, v3, v0, v6, v1}, LX/eul;-><init>(LX/3Yb;III)V

    :goto_2
    invoke-static {v5, v4}, LX/AsD;->A1U(LX/2GH;Ljava/lang/Object;)V

    :cond_5
    return-void

    :cond_6
    invoke-interface {v4}, LX/iAM;->HM3()V

    goto :goto_4

    :cond_7
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v7

    if-eqz p2, :cond_a

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_8

    const-string v5, " \u00b7 "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LX/AtE;->A0H()J

    move-result-wide v19

    sget-wide v7, LX/1xR;->A0C:J

    const/4 v10, 0x0

    invoke-static {v7, v8}, LX/AtE;->A0N(J)J

    move-result-wide v17

    sget-object v7, LX/2Is;->A03:LX/2Is;

    const/4 v15, 0x0

    sget-wide p0, Landroidx/compose/ui/unit/TextUnit;->A01:J

    sget-wide p2, LX/1xR;->A0B:J

    new-instance v9, LX/2Is;

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    move/from16 v16, v15

    move-wide/from16 p4, p0

    invoke-direct/range {v9 .. v26}, LX/2Is;-><init>(LX/2VD;LX/2Iq;LX/3Ym;LX/2JH;LX/3S6;IIJJJJJ)V

    invoke-static {v3}, LX/2La;->A0K(LX/3Yb;)LX/3Yb;

    move-result-object v8

    const v7, 0xabfc

    invoke-static {v4, v8, v9, v5, v7}, LX/2Jt;->A0h(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v5

    if-eqz v5, :cond_9

    const v5, 0x2a3e558f

    invoke-static {v5}, LX/2GI;->A00(I)V

    :cond_9
    :goto_4
    invoke-interface {v4}, LX/iAM;->BB4()LX/2GH;

    move-result-object v5

    if-eqz v5, :cond_5

    const/16 v13, 0x8

    new-instance v4, LX/efm;

    move-object v7, v4

    move-object v8, v3

    move-object v9, v2

    move-object v10, v1

    move v11, v0

    move v12, v6

    invoke-direct/range {v7 .. v13}, LX/efm;-><init>(LX/3Yb;Ljava/lang/String;Ljava/lang/String;III)V

    goto :goto_2

    :cond_a
    if-eqz p3, :cond_8

    goto :goto_3

    :cond_b
    and-int/lit16 v5, v0, 0x180

    if-nez v5, :cond_1

    invoke-static {v4, v3}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v8, v5

    goto/16 :goto_1

    :cond_c
    move v8, v0

    goto/16 :goto_0
.end method

.method public static final A04(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;II)V
    .locals 5

    const v0, -0x56f11f78

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_8

    invoke-static {p0, p2}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v4, p3

    :goto_0
    and-int/lit8 v3, p4, 0x2

    if-eqz v3, :cond_7

    or-int/lit8 v4, v4, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, v4, 0x13

    const/16 v0, 0x12

    const/4 v2, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v4, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v3, :cond_1

    sget-object p1, LX/3Yb;->A00:LX/2hw;

    :cond_1
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.teleprompter.ui.CancelButton (TeleprompterCard.kt:303)"

    const v0, 0x244e4a56

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    const v0, 0x7f08021c

    invoke-static {p0, v0}, LX/4IU;->A01(LX/iAM;I)LX/Ahr;

    move-result-object v4

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_3

    const/16 v0, 0x69

    invoke-static {p0, v0}, LX/Ata;->A1C(LX/iAM;I)LX/C2t;

    move-result-object v1

    :cond_3
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x0

    invoke-static {p1, v1, v2}, LX/2gT;->A01(LX/3Yb;Lkotlin/jvm/functions/Function1;Z)LX/3Yb;

    move-result-object v2

    sget-object v0, LX/4IS;->A00:LX/4IS;

    const/4 v1, 0x1

    invoke-static {v0, v2, p2}, LX/2NB;->A08(LX/LWz;LX/3Yb;Lkotlin/jvm/functions/Function0;)LX/3Yb;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/HjS;->A00(LX/lul;LX/3Yb;Z)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2La;->A05(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2KM;->A0L(LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {p0}, LX/5OW;->A01(LX/iAM;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v1, v4, v0}, LX/4IW;->A09(LX/iAM;LX/3Yb;LX/Ahr;Ljava/lang/String;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x43a60f40

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_4
    :goto_2
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_5

    const/16 v0, 0xda

    invoke-static {p1, p2, p3, p4, v0}, LX/D1q;->A04(LX/3Yb;Lkotlin/jvm/functions/Function0;III)LX/D1q;

    move-result-object v0

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_5
    return-void

    :cond_6
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_7
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    goto :goto_1

    :cond_8
    move v4, p3

    goto/16 :goto_0
.end method

.method public static final A05(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;II)V
    .locals 5

    const v0, 0x501d856c

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_8

    invoke-static {p0, p2}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v4, p3

    :goto_0
    and-int/lit8 v3, p4, 0x2

    if-eqz v3, :cond_7

    or-int/lit8 v4, v4, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, v4, 0x13

    const/16 v0, 0x12

    const/4 v2, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v4, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v3, :cond_1

    sget-object p1, LX/3Yb;->A00:LX/2hw;

    :cond_1
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.teleprompter.ui.SlidersButton (TeleprompterCard.kt:323)"

    const v0, -0x2b07d07e

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    const v0, 0x7f080295

    invoke-static {p0, v0, v2}, LX/4IU;->A02(LX/iAM;II)LX/Ahr;

    move-result-object v4

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_3

    const/16 v0, 0x6a

    invoke-static {p0, v0}, LX/Ata;->A1C(LX/iAM;I)LX/C2t;

    move-result-object v1

    :cond_3
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x0

    invoke-static {p1, v1, v2}, LX/2gT;->A01(LX/3Yb;Lkotlin/jvm/functions/Function1;Z)LX/3Yb;

    move-result-object v2

    sget-object v0, LX/4IS;->A00:LX/4IS;

    const/4 v1, 0x1

    invoke-static {v0, v2, p2}, LX/2NB;->A08(LX/LWz;LX/3Yb;Lkotlin/jvm/functions/Function0;)LX/3Yb;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/HjS;->A00(LX/lul;LX/3Yb;Z)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2La;->A05(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2KM;->A0L(LX/3Yb;)LX/3Yb;

    move-result-object v1

    const v0, 0x7f137074

    invoke-static {p0, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v1, v4, v0}, LX/4IW;->A09(LX/iAM;LX/3Yb;LX/Ahr;Ljava/lang/String;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x4234bbf

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_4
    :goto_2
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_5

    const/16 v0, 0xdb

    invoke-static {p1, p2, p3, p4, v0}, LX/D1q;->A04(LX/3Yb;Lkotlin/jvm/functions/Function0;III)LX/D1q;

    move-result-object v0

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_5
    return-void

    :cond_6
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_7
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    goto/16 :goto_1

    :cond_8
    move v4, p3

    goto/16 :goto_0
.end method

.method public static final A06(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V
    .locals 12

    move-object v7, p1

    const v0, 0x542670ab

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v10, p4

    and-int/lit8 v0, p4, 0x6

    move-object v9, p3

    if-nez v0, :cond_d

    invoke-static {p0, p3}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object v8, p2

    if-nez v0, :cond_0

    invoke-static {p0, p2}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    move/from16 v11, p5

    and-int/lit8 v4, p5, 0x4

    if-eqz v4, :cond_c

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_1
    and-int/lit16 v2, v1, 0x93

    const/16 v0, 0x92

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-static {v2, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v4, :cond_2

    sget-object v7, LX/3Yb;->A00:LX/2hw;

    :cond_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v2, "com.instagram.teleprompter.ui.DragHandle (TeleprompterCard.kt:347)"

    const v0, -0x623150ff

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {p0, p3}, LX/CWC;->A00(LX/iAM;Lkotlin/jvm/functions/Function1;)LX/lmr;

    move-result-object v4

    sget-wide p4, Lcom/instagram/compose/core/theme/BasePrismColors;->WHITE_20_TRANSPARENT:J

    const v0, 0x7f130d44

    invoke-static {p0, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f08023e

    invoke-static {p0, v0}, LX/4IU;->A01(LX/iAM;I)LX/Ahr;

    move-result-object p2

    invoke-interface {p0, v2}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v6, :cond_4

    sget-object v6, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v6, :cond_5

    :cond_4
    const/16 v0, 0x7a

    invoke-static {p0, v2, v0}, LX/BQF;->A14(LX/iAM;Ljava/lang/String;I)LX/F56;

    move-result-object v0

    :cond_5
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    invoke-static {v7, v0, v5}, LX/2gT;->A01(LX/3Yb;Lkotlin/jvm/functions/Function1;Z)LX/3Yb;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/HjS;->A00(LX/lul;LX/3Yb;Z)LX/3Yb;

    move-result-object v2

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    sget-object v5, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v5, :cond_6

    const/16 v0, 0x684

    invoke-static {p0, v0}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v0

    :cond_6
    invoke-static {v2, v0}, LX/AsI;->A0f(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v3

    sget-object v2, LX/4z7;->A00:LX/4z7;

    invoke-static {v1}, LX/BO9;->A1C(I)Z

    move-result v0

    invoke-static {p0, v4, v0}, LX/AtD;->A1a(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_7

    if-ne v0, v5, :cond_8

    :cond_7
    const/16 v0, 0xd

    invoke-static {p0, v4, v8, v0}, LX/XkP;->A00(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/XkP;

    move-result-object v0

    :cond_8
    invoke-static {v3, v0, v2}, LX/AtD;->A0s(LX/3Yb;Ljava/lang/Object;Ljava/lang/Object;)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2La;->A05(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2KM;->A0L(LX/3Yb;)LX/3Yb;

    move-result-object p1

    const v0, 0x7f136b5c

    invoke-static {p0, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object p3

    invoke-static/range {p0 .. p5}, LX/4IW;->A0D(LX/iAM;LX/3Yb;LX/Ahr;Ljava/lang/String;J)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x78fdf046

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_9
    :goto_2
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_a

    const/16 p0, 0xbb

    new-instance v6, LX/evm;

    invoke-direct/range {v6 .. v12}, LX/evm;-><init>(LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;III)V

    iput-object v6, v0, LX/2GH;->A06:LX/snk;

    :cond_a
    return-void

    :cond_b
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_c
    and-int/lit16 v0, v10, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, p1}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_1

    :cond_d
    move v1, v10

    goto/16 :goto_0
.end method
