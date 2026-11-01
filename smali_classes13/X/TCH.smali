.class public abstract LX/TCH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/WCv;LX/O6U;LX/O8X;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIZZ)V
    .locals 61

    move-object/from16 v34, p2

    move-object/from16 v32, p9

    move-object/from16 v31, p7

    const/4 v9, 0x0

    move-object/from16 v36, p1

    move-object/from16 v39, p4

    move-object/from16 p9, p5

    move-object/from16 v8, p8

    move-object/from16 v2, p9

    move-object/from16 v1, v39

    move-object/from16 v0, v36

    invoke-static {v9, v0, v2, v8, v1}, LX/BPF;->A0t(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v40, p6

    invoke-static/range {v40 .. v40}, LX/5B5;->A0N(Ljava/lang/Object;)V

    const v0, 0x188ea180

    move-object/from16 v10, p0

    invoke-interface {v10, v0}, LX/iAM;->HOA(I)V

    move/from16 v7, p10

    and-int/lit8 v0, p10, 0x6

    if-nez v0, :cond_15

    move-object/from16 v0, v36

    invoke-static {v10, v0, v7}, LX/BQD;->A1N(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A05(I)I

    move-result v12

    or-int v12, v12, p10

    :goto_0
    and-int/lit8 v0, p10, 0x30

    move/from16 p10, p13

    if-nez v0, :cond_0

    move/from16 v0, p10

    invoke-static {v10, v0}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v0

    or-int/2addr v12, v0

    :cond_0
    and-int/lit16 v0, v7, 0x180

    move/from16 v33, p14

    if-nez v0, :cond_1

    move/from16 v0, v33

    invoke-static {v10, v0}, LX/BPg;->A0s(LX/iAM;Z)I

    move-result v0

    or-int/2addr v12, v0

    :cond_1
    and-int/lit16 v0, v7, 0xc00

    if-nez v0, :cond_2

    invoke-static {v10, v2}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    :cond_2
    and-int/lit16 v0, v7, 0x6000

    if-nez v0, :cond_3

    invoke-static {v10, v8}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int/2addr v0, v7

    if-nez v0, :cond_4

    invoke-static {v10, v1}, LX/BPg;->A0l(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int/2addr v0, v7

    move-object/from16 v38, p3

    if-nez v0, :cond_5

    const/high16 v1, 0x200000

    move-object/from16 v0, v38

    invoke-static {v10, v0, v1, v7}, LX/BQD;->A1R(LX/iAM;Ljava/lang/Object;II)Z

    move-result v0

    invoke-static {v0}, LX/AwG;->A01(I)I

    move-result v0

    or-int/2addr v12, v0

    :cond_5
    const/high16 v0, 0xc00000

    and-int/2addr v0, v7

    if-nez v0, :cond_6

    move-object/from16 v0, v40

    invoke-static {v10, v0}, LX/BPg;->A0d(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    :cond_6
    move/from16 p7, p12

    move/from16 v0, p7

    and-int/lit16 v1, v0, 0x100

    const/high16 v0, 0x6000000

    if-nez v1, :cond_7

    and-int/2addr v0, v7

    if-nez v0, :cond_8

    move-object/from16 v0, v34

    invoke-static {v10, v0}, LX/BPg;->A0o(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_7
    or-int/2addr v12, v0

    :cond_8
    move/from16 v0, p7

    and-int/lit16 v2, v0, 0x200

    const/high16 v0, 0x30000000

    if-nez v2, :cond_9

    and-int/2addr v0, v7

    if-nez v0, :cond_a

    move-object/from16 v0, v32

    invoke-static {v10, v0}, LX/BPg;->A0f(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_9
    or-int/2addr v12, v0

    :cond_a
    move/from16 v0, p7

    and-int/lit16 v3, v0, 0x400

    move/from16 p6, p11

    if-eqz v3, :cond_13

    or-int/lit8 v30, p11, 0x6

    :goto_1
    const v0, 0x12492493

    and-int v4, v12, v0

    const v0, 0x12492492

    if-ne v4, v0, :cond_b

    and-int/lit8 v5, v30, 0x3

    const/4 v4, 0x2

    const/4 v0, 0x0

    if-eq v5, v4, :cond_c

    :cond_b
    const/4 v0, 0x1

    :cond_c
    invoke-static {v10, v12, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_16

    if-eqz v1, :cond_d

    const/16 v34, 0x0

    :cond_d
    if-eqz v2, :cond_f

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v32

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v0, v32

    if-ne v0, v1, :cond_e

    const/16 v0, 0x165

    invoke-static {v10, v0}, LX/Ata;->A1D(LX/iAM;I)LX/F8C;

    move-result-object v32

    :cond_e
    check-cast v32, Lkotlin/jvm/functions/Function1;

    :cond_f
    if-eqz v3, :cond_11

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v31

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v0, v31

    if-ne v0, v1, :cond_10

    const/16 v0, 0x6cd

    invoke-static {v10, v0}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v31

    :cond_10
    check-cast v31, Lkotlin/jvm/functions/Function0;

    :cond_11
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v1, "com.instagram.youralgo.ui.YourAlgoContent (YourAlgoContent.kt:30)"

    const v0, -0x2fc937a1

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_12
    sget-object v0, LX/2KM;->A02:LX/2KN;

    invoke-static {v9}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v6

    invoke-static {v10}, LX/BPF;->A0A(LX/iAM;)I

    move-result v5

    move-object v1, v10

    check-cast v1, LX/2EJ;

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v4

    invoke-static {v10, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v3

    sget-object v2, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v1, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_46

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_13
    and-int/lit8 v0, p11, 0x6

    if-nez v0, :cond_14

    move-object/from16 v0, v31

    invoke-static {v10, v0}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int v30, p11, v0

    goto :goto_1

    :cond_14
    move/from16 v30, p6

    goto/16 :goto_1

    :cond_15
    move v12, v7

    goto/16 :goto_0

    :cond_16
    invoke-interface {v10}, LX/iAM;->HM3()V

    goto/16 :goto_2

    :cond_17
    const/16 v27, 0x1

    const v0, -0x41efa5de

    invoke-interface {v10, v0}, LX/iAM;->HO8(I)V

    invoke-static {v1, v9}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move-object/from16 v0, v36

    iget-object v0, v0, LX/WCv;->A01:LX/aMH;

    instance-of v0, v0, LX/ZPQ;

    if-eqz v0, :cond_18

    move-object/from16 v0, v36

    iget-object v0, v0, LX/WCv;->A00:LX/aMH;

    instance-of v0, v0, LX/ZPQ;

    const/4 v4, 0x0

    if-nez v0, :cond_19

    :cond_18
    const/4 v4, 0x1

    :cond_19
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v10, v4}, LX/iAM;->AZd(Z)Z

    move-result v1

    const/16 v14, 0x4000

    invoke-static {v11, v14}, LX/011;->A0t(II)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_1a

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_1b

    :cond_1a
    const/4 v1, 0x0

    new-instance v0, LX/aKn;

    invoke-direct {v0, v1, v8, v2, v4}, LX/aKn;-><init>(LX/HAU;Lkotlin/jvm/functions/Function1;IZ)V

    invoke-interface {v10, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1b
    invoke-static {v10, v0, v3}, LX/AsD;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v11, v14}, LX/011;->A0t(II)Z

    move-result v0

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_1c

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_1d

    :cond_1c
    const/16 v0, 0x1c

    new-instance v6, LX/kcn;

    invoke-direct {v6, v8, v0}, LX/kcn;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v10, v6}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1d
    check-cast v6, LX/snk;

    invoke-static {v11, v14}, LX/011;->A0t(II)Z

    move-result v0

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v26

    if-nez v0, :cond_1e

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v0, v26

    if-ne v0, v1, :cond_1f

    :cond_1e
    const/16 v0, 0x36

    invoke-static {v10, v8, v0}, LX/AxE;->A0m(LX/iAM;Lkotlin/jvm/functions/Function1;I)LX/C3K;

    move-result-object v26

    :cond_1f
    check-cast v26, Lkotlin/jvm/functions/Function1;

    invoke-static {v11}, LX/BPF;->A19(I)Z

    move-result v0

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v25

    if-nez v0, :cond_20

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v0, v25

    if-ne v0, v1, :cond_21

    :cond_20
    const/16 v0, 0x28

    invoke-static {v10, v8, v0}, LX/AxE;->A0m(LX/iAM;Lkotlin/jvm/functions/Function1;I)LX/C3K;

    move-result-object v25

    :cond_21
    check-cast v25, Lkotlin/jvm/functions/Function1;

    invoke-static {v11}, LX/BPF;->A19(I)Z

    move-result v0

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_22

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_23

    :cond_22
    const/16 v0, 0x1a

    new-instance v5, LX/kcn;

    invoke-direct {v5, v8, v0}, LX/kcn;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v10, v5}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_23
    check-cast v5, LX/snk;

    invoke-static {v11}, LX/BPF;->A19(I)Z

    move-result v0

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v24

    if-nez v0, :cond_24

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v0, v24

    if-ne v0, v1, :cond_25

    :cond_24
    const/16 v0, 0x29

    invoke-static {v10, v8, v0}, LX/AxE;->A0m(LX/iAM;Lkotlin/jvm/functions/Function1;I)LX/C3K;

    move-result-object v24

    :cond_25
    check-cast v24, Lkotlin/jvm/functions/Function1;

    invoke-static {v11}, LX/BPF;->A19(I)Z

    move-result v0

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v23

    if-nez v0, :cond_26

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v0, v23

    if-ne v0, v1, :cond_27

    :cond_26
    const/16 v0, 0x2a

    invoke-static {v10, v8, v0}, LX/AxE;->A0m(LX/iAM;Lkotlin/jvm/functions/Function1;I)LX/C3K;

    move-result-object v23

    :cond_27
    check-cast v23, Lkotlin/jvm/functions/Function1;

    invoke-static {v11}, LX/BPF;->A19(I)Z

    move-result v0

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v22

    if-nez v0, :cond_28

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v0, v22

    if-ne v0, v1, :cond_29

    :cond_28
    const/16 v0, 0x2b

    invoke-static {v10, v8, v0}, LX/AxE;->A0m(LX/iAM;Lkotlin/jvm/functions/Function1;I)LX/C3K;

    move-result-object v22

    :cond_29
    check-cast v22, Lkotlin/jvm/functions/Function1;

    invoke-static {v11}, LX/BPF;->A19(I)Z

    move-result v0

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v21

    if-nez v0, :cond_2a

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v0, v21

    if-ne v0, v1, :cond_2b

    :cond_2a
    const/16 v0, 0x2c

    invoke-static {v10, v8, v0}, LX/AxE;->A0m(LX/iAM;Lkotlin/jvm/functions/Function1;I)LX/C3K;

    move-result-object v21

    :cond_2b
    check-cast v21, Lkotlin/jvm/functions/Function1;

    invoke-static {v11}, LX/BPF;->A19(I)Z

    move-result v0

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v20

    if-nez v0, :cond_2c

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v0, v20

    if-ne v0, v1, :cond_2d

    :cond_2c
    const/16 v0, 0x58

    invoke-static {v10, v8, v0}, LX/AwG;->A0t(LX/iAM;Ljava/lang/Object;I)LX/loU;

    move-result-object v20

    :cond_2d
    check-cast v20, Lkotlin/jvm/functions/Function0;

    invoke-static {v11}, LX/BPF;->A19(I)Z

    move-result v0

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v19

    if-nez v0, :cond_2e

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v0, v19

    if-ne v0, v1, :cond_2f

    :cond_2e
    const/16 v0, 0x2d

    invoke-static {v10, v8, v0}, LX/AxE;->A0m(LX/iAM;Lkotlin/jvm/functions/Function1;I)LX/C3K;

    move-result-object v19

    :cond_2f
    check-cast v19, Lkotlin/jvm/functions/Function1;

    invoke-static {v11}, LX/BPF;->A19(I)Z

    move-result v0

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v18

    if-nez v0, :cond_30

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v0, v18

    if-ne v0, v1, :cond_31

    :cond_30
    const/16 v0, 0x59

    invoke-static {v10, v8, v0}, LX/AwG;->A0t(LX/iAM;Ljava/lang/Object;I)LX/loU;

    move-result-object v18

    :cond_31
    check-cast v18, Lkotlin/jvm/functions/Function0;

    invoke-static {v11}, LX/BPF;->A19(I)Z

    move-result v0

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v17

    if-nez v0, :cond_32

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v0, v17

    if-ne v0, v1, :cond_33

    :cond_32
    const/16 v0, 0x5a

    invoke-static {v10, v8, v0}, LX/AwG;->A0t(LX/iAM;Ljava/lang/Object;I)LX/loU;

    move-result-object v17

    :cond_33
    check-cast v17, Lkotlin/jvm/functions/Function0;

    invoke-static {v11}, LX/BPF;->A19(I)Z

    move-result v0

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v16

    if-nez v0, :cond_34

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v0, v16

    if-ne v0, v1, :cond_35

    :cond_34
    const/16 v0, 0x2e

    invoke-static {v10, v8, v0}, LX/AxE;->A0m(LX/iAM;Lkotlin/jvm/functions/Function1;I)LX/C3K;

    move-result-object v16

    :cond_35
    check-cast v16, Lkotlin/jvm/functions/Function1;

    invoke-static {v11}, LX/BPF;->A19(I)Z

    move-result v0

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v15

    if-nez v0, :cond_36

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v15, v0, :cond_37

    :cond_36
    const/16 v0, 0x2f

    invoke-static {v10, v8, v0}, LX/AxE;->A0m(LX/iAM;Lkotlin/jvm/functions/Function1;I)LX/C3K;

    move-result-object v15

    :cond_37
    check-cast v15, Lkotlin/jvm/functions/Function1;

    invoke-static {v11}, LX/BPF;->A19(I)Z

    move-result v0

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_38

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_39

    :cond_38
    const/16 v0, 0x30

    invoke-static {v10, v8, v0}, LX/AxE;->A0m(LX/iAM;Lkotlin/jvm/functions/Function1;I)LX/C3K;

    move-result-object v4

    :cond_39
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v11}, LX/BPF;->A19(I)Z

    move-result v0

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_3a

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_3b

    :cond_3a
    const/16 v0, 0x31

    invoke-static {v10, v8, v0}, LX/AxE;->A0m(LX/iAM;Lkotlin/jvm/functions/Function1;I)LX/C3K;

    move-result-object v3

    :cond_3b
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v11}, LX/BPF;->A19(I)Z

    move-result v0

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_3c

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_3d

    :cond_3c
    const/16 v0, 0x32

    invoke-static {v10, v8, v0}, LX/AxE;->A0m(LX/iAM;Lkotlin/jvm/functions/Function1;I)LX/C3K;

    move-result-object v2

    :cond_3d
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v11}, LX/BPF;->A19(I)Z

    move-result v0

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_3e

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_3f

    :cond_3e
    const/16 v0, 0x1b

    new-instance v1, LX/kcn;

    invoke-direct {v1, v8, v0}, LX/kcn;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v10, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_3f
    check-cast v1, LX/snk;

    invoke-static {v11}, LX/BPF;->A19(I)Z

    move-result v13

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v13, :cond_40

    sget-object v13, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v13, :cond_41

    :cond_40
    const/16 v0, 0x33

    invoke-static {v10, v8, v0}, LX/AxE;->A0m(LX/iAM;Lkotlin/jvm/functions/Function1;I)LX/C3K;

    move-result-object v0

    :cond_41
    check-cast v0, Lkotlin/jvm/functions/Function1;

    if-eq v11, v14, :cond_42

    const/16 v27, 0x0

    :cond_42
    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v27, :cond_43

    sget-object v13, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v11, v13, :cond_44

    :cond_43
    const/16 v13, 0x34

    new-instance v11, LX/C3K;

    invoke-direct {v11, v8, v13}, LX/C3K;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v10, v11}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_44
    check-cast v11, Lkotlin/jvm/functions/Function1;

    const/16 v13, 0x8

    and-int/lit8 v14, v12, 0xe

    or-int/2addr v13, v14

    shr-int/lit8 v12, v12, 0xc

    and-int/lit8 v14, v12, 0x70

    or-int/2addr v13, v14

    or-int v13, v13, v28

    invoke-static {v12, v13}, LX/AwG;->A04(II)I

    move-result p2

    and-int v13, v12, v29

    invoke-static {v12, v13}, LX/AtD;->A0D(II)I

    move-result v13

    shl-int/lit8 v12, v30, 0x12

    invoke-static {v12, v13}, LX/AtD;->A09(II)I

    move-result p4

    move-object/from16 v41, v20

    move-object/from16 v42, v18

    move-object/from16 v43, v17

    move-object/from16 v44, v31

    move-object/from16 v45, v26

    move-object/from16 v46, v25

    move-object/from16 v47, v24

    move-object/from16 v48, v23

    move-object/from16 v49, v22

    move-object/from16 v50, v21

    move-object/from16 v51, v19

    move-object/from16 v52, v16

    move-object/from16 v53, v15

    move-object/from16 v54, v4

    move-object/from16 v55, v3

    move-object/from16 v56, v2

    move-object/from16 v57, v0

    move-object/from16 v58, v11

    move-object/from16 v59, v32

    move-object/from16 v60, v6

    move-object/from16 p0, v5

    move-object/from16 p1, v1

    move/from16 p3, v9

    move/from16 p5, v9

    move-object/from16 v35, v10

    move-object/from16 v37, v34

    invoke-static/range {v35 .. v66}, Lcom/instagram/youralgo/ui/YourAlgoPreferencesScreenContentKt;->A03(LX/iAM;LX/WCv;LX/O6U;LX/O8X;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;LX/snk;LX/snk;IIII)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_45

    const v0, 0x55d91657

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_45
    :goto_2
    invoke-interface {v10}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_4e

    const/16 p8, 0x2

    new-instance v0, LX/daS;

    move-object/from16 v56, v0

    move-object/from16 v57, v38

    move-object/from16 v58, v32

    move-object/from16 v59, v8

    move-object/from16 v60, v36

    move-object/from16 p0, v34

    move-object/from16 p1, v31

    move-object/from16 p2, v40

    move-object/from16 p3, p9

    move-object/from16 p4, v39

    move/from16 p5, v7

    move/from16 p9, v33

    invoke-direct/range {v56 .. v71}, LX/daS;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIIIZZ)V

    goto/16 :goto_4

    :cond_46
    invoke-static {v10, v1, v2}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v10, v6, v4, v3, v5}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    if-eqz p14, :cond_4f

    sget-object v16, LX/cB1;->A02:LX/0gR;

    :goto_3
    const v29, 0xe000

    and-int v11, v12, v29

    invoke-static {v11}, LX/BPF;->A19(I)Z

    move-result v0

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_47

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_48

    :cond_47
    const/16 v0, 0x35

    invoke-static {v10, v8, v0}, LX/AxE;->A0m(LX/iAM;Lkotlin/jvm/functions/Function1;I)LX/C3K;

    move-result-object v3

    :cond_48
    check-cast v3, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v0, v12, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {v12, v0}, LX/AsD;->A0D(II)I

    move-result v0

    const/4 v2, 0x6

    shl-int v28, v9, v2

    or-int v17, v28, v0

    move-object v13, v10

    move-object/from16 v14, p9

    move-object v15, v3

    move/from16 v18, v9

    move/from16 v19, p10

    invoke-static/range {v13 .. v19}, LX/TCL;->A00(LX/iAM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0gR;IIZ)V

    const/4 v3, 0x1

    invoke-static {v1, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move-object/from16 v0, v36

    iget-boolean v0, v0, LX/WCv;->A05:Z

    if-eqz v0, :cond_17

    const v0, -0x41d3144a

    invoke-static {v10, v0}, LX/AsD;->A17(LX/iAM;I)LX/4z7;

    move-result-object v4

    invoke-static {v11}, LX/BPF;->A19(I)Z

    move-result v0

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_49

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_4a

    :cond_49
    const/16 v0, 0x39

    invoke-static {v10, v8, v0}, LX/EVf;->A01(LX/iAM;Ljava/lang/Object;I)LX/EVf;

    move-result-object v2

    :cond_4a
    invoke-static {v10, v2, v4}, LX/AsD;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v11}, LX/BPF;->A19(I)Z

    move-result v0

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_4b

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_4c

    :cond_4b
    const/16 v0, 0x5b

    invoke-static {v10, v8, v0}, LX/AwG;->A0t(LX/iAM;Ljava/lang/Object;I)LX/loU;

    move-result-object v2

    :cond_4c
    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    invoke-static {v10, v0, v2, v9, v3}, LX/TCM;->A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;II)V

    invoke-static {v1, v9}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_4d

    const v0, -0x7938f58f

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_4d
    invoke-interface {v10}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_4e

    const/16 p8, 0x3

    new-instance v0, LX/daS;

    move-object/from16 v56, v0

    move-object/from16 v57, v38

    move-object/from16 v58, v32

    move-object/from16 v59, v8

    move-object/from16 v60, v36

    move-object/from16 p0, v34

    move-object/from16 p1, v31

    move-object/from16 p2, v40

    move-object/from16 p3, v14

    move/from16 p5, v7

    move/from16 p9, v33

    invoke-direct/range {v56 .. v71}, LX/daS;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIIIZZ)V

    :goto_4
    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_4e
    return-void

    :cond_4f
    sget-object v16, LX/cB1;->A01:LX/0gR;

    goto/16 :goto_3
.end method
