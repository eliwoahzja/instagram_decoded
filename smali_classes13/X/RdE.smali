.class public abstract LX/RdE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/Ag1;LX/gdl;LX/N6v;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIIIZZZZZZZZZZ)V
    .locals 81

    move-object/from16 v28, p1

    move-object/from16 v27, p4

    move/from16 v10, p25

    move/from16 v25, p26

    const/16 v29, 0x0

    move-object/from16 v80, p6

    move-object/from16 v79, p7

    move-object/from16 v73, p13

    move-object/from16 v3, v73

    move-object/from16 v2, v80

    move-object/from16 v1, v79

    move/from16 v0, v29

    invoke-static {v3, v2, v1, v0}, LX/BPg;->A11(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v31

    const/16 v30, 0x4

    move-object/from16 v78, p8

    move-object/from16 v1, v78

    move/from16 v0, v30

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v77, p9

    move-object/from16 v76, p10

    move-object/from16 v75, p11

    move-object/from16 v2, v77

    move-object/from16 v1, v76

    move-object/from16 v0, v75

    invoke-static {v2, v1, v0}, LX/254;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x8

    move-object/from16 v74, p12

    move-object/from16 v0, v74

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static/range {p2 .. p2}, LX/5B5;->A0F(Ljava/lang/Object;)V

    const v1, -0x32e4f2cb

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/iAM;->HOA(I)V

    move/from16 v3, p14

    and-int/lit8 v1, p14, 0x6

    if-nez v1, :cond_24

    move-object/from16 v1, v73

    invoke-static {v0, v1}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p14

    :goto_0
    and-int/lit8 v2, p14, 0x30

    const/16 v8, 0x10

    move/from16 v37, p18

    if-nez v2, :cond_0

    move/from16 v2, v37

    invoke-static {v0, v2}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v2

    or-int/2addr v1, v2

    :cond_0
    and-int/lit16 v2, v3, 0x180

    if-nez v2, :cond_1

    move-object/from16 v2, v80

    invoke-static {v0, v2}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_1
    and-int/lit16 v2, v3, 0xc00

    if-nez v2, :cond_2

    move-object/from16 v2, v79

    invoke-static {v0, v2}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_2
    and-int/lit16 v2, v3, 0x6000

    if-nez v2, :cond_3

    move-object/from16 v2, v78

    invoke-static {v0, v2}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_3
    const/high16 v2, 0x30000

    and-int v2, v2, p14

    if-nez v2, :cond_4

    move-object/from16 v2, v77

    invoke-static {v0, v2}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_4
    const/high16 v9, 0x180000

    and-int v2, p14, v9

    const/high16 v7, 0x100000

    const/high16 v6, 0x80000

    if-nez v2, :cond_5

    move-object/from16 v2, v76

    invoke-static {v0, v2}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_5
    const/high16 v2, 0xc00000

    and-int v2, v2, p14

    if-nez v2, :cond_6

    move-object/from16 v2, v75

    invoke-static {v0, v2}, LX/BPg;->A0d(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_6
    const/high16 v2, 0x6000000

    and-int v2, p14, v2

    if-nez v2, :cond_7

    move-object/from16 v2, v74

    invoke-static {v0, v2}, LX/BPg;->A0e(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_7
    const/high16 v5, 0x30000000

    and-int v2, p14, v5

    move/from16 v36, p19

    if-nez v2, :cond_8

    move/from16 v2, v36

    invoke-static {v0, v2}, LX/BPg;->A0z(LX/iAM;Z)I

    move-result v2

    or-int/2addr v1, v2

    :cond_8
    move/from16 v2, p15

    and-int/lit8 v4, p15, 0x6

    if-nez v4, :cond_23

    move-object/from16 v4, p2

    invoke-static {v0, v4}, LX/BQE;->A01(LX/iAM;Ljava/lang/Enum;)I

    move-result v26

    or-int v26, v26, p15

    :goto_1
    and-int/lit8 v4, p15, 0x30

    move/from16 v72, p20

    if-nez v4, :cond_9

    move/from16 v4, v72

    invoke-static {v0, v4}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v4

    or-int v26, v26, v4

    :cond_9
    and-int/lit16 v4, v2, 0x180

    move/from16 v35, p21

    if-nez v4, :cond_a

    move/from16 v4, v35

    invoke-static {v0, v4}, LX/BPg;->A0s(LX/iAM;Z)I

    move-result v4

    or-int v26, v26, v4

    :cond_a
    and-int/lit16 v4, v2, 0xc00

    move/from16 v34, p22

    if-nez v4, :cond_b

    move/from16 v4, v34

    invoke-static {v0, v4}, LX/BPg;->A0t(LX/iAM;Z)I

    move-result v4

    or-int v26, v26, v4

    :cond_b
    and-int/lit16 v4, v2, 0x6000

    move/from16 v33, p23

    if-nez v4, :cond_c

    move/from16 v4, v33

    invoke-static {v0, v4}, LX/BPg;->A0u(LX/iAM;Z)I

    move-result v4

    or-int v26, v26, v4

    :cond_c
    const/high16 v4, 0x30000

    and-int v4, p15, v4

    move/from16 v71, p24

    if-nez v4, :cond_d

    move/from16 v4, v71

    invoke-static {v0, v4}, LX/BPg;->A0v(LX/iAM;Z)I

    move-result v4

    or-int v26, v26, v4

    :cond_d
    and-int v4, p15, v9

    move-object/from16 p0, p5

    if-nez v4, :cond_e

    move-object/from16 v4, p0

    invoke-static {v0, v4}, LX/BPg;->A0m(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int v26, v26, v4

    :cond_e
    const/high16 v4, 0xc00000

    and-int v4, p15, v4

    move-object/from16 p1, p3

    if-nez v4, :cond_f

    move-object/from16 v4, p1

    invoke-static {v0, v4}, LX/BPg;->A0d(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int v26, v26, v4

    :cond_f
    const/high16 v4, 0x40000

    move/from16 v56, p17

    and-int v13, p17, v4

    const/high16 v4, 0x6000000

    if-nez v13, :cond_10

    and-int v4, p15, v4

    if-nez v4, :cond_11

    move-object/from16 v4, v28

    invoke-static {v0, v4}, LX/BPg;->A0o(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    :cond_10
    or-int v26, v26, v4

    :cond_11
    and-int v6, p17, v6

    if-nez v6, :cond_12

    and-int v4, p15, v5

    if-nez v4, :cond_13

    invoke-static {v0, v10}, LX/BPg;->A0z(LX/iAM;Z)I

    move-result v5

    :cond_12
    or-int v26, v26, v5

    :cond_13
    and-int v12, p17, v7

    move/from16 v38, p16

    if-eqz v12, :cond_21

    or-int/lit8 v4, p16, 0x6

    :goto_2
    const/high16 v5, 0x200000

    and-int v7, p17, v5

    if-eqz v7, :cond_1f

    or-int/lit8 v4, v4, 0x30

    :cond_14
    :goto_3
    move/from16 v5, v38

    and-int/lit16 v5, v5, 0x180

    move/from16 v32, p27

    if-nez v5, :cond_15

    move/from16 v5, v32

    invoke-static {v0, v5}, LX/BQG;->A0C(LX/iAM;Z)I

    move-result v5

    or-int/2addr v4, v5

    :cond_15
    const v11, 0x12492493

    and-int v8, v1, v11

    const v5, 0x12492492

    if-ne v8, v5, :cond_16

    and-int v11, v11, v26

    if-ne v11, v5, :cond_16

    and-int/lit16 v11, v4, 0x93

    const/16 v8, 0x92

    const/4 v5, 0x0

    if-eq v11, v8, :cond_17

    :cond_16
    const/4 v5, 0x1

    :cond_17
    invoke-static {v0, v1, v5}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v5

    if-eqz v5, :cond_25

    if-eqz v13, :cond_18

    sget-object v28, LX/3Yb;->A00:LX/2hw;

    :cond_18
    invoke-static {v6, v10}, LX/AtD;->A1V(IZ)Z

    move-result v10

    if-eqz v12, :cond_19

    const/16 v27, 0x0

    :cond_19
    move/from16 v5, v25

    invoke-static {v7, v5}, LX/AtD;->A1U(IZ)Z

    move-result v25

    invoke-static {}, LX/2GI;->A02()Z

    move-result v5

    if-eqz v5, :cond_1a

    const-string v6, "com.instagram.barcelona.feed.post.ui.PostUfi (PostUfi.kt:63)"

    const v5, 0x7bcca65b

    invoke-static {v6, v5}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1a
    invoke-static {v0}, LX/Ata;->A0s(LX/iAM;)Lcom/instagram/common/session/UserSession;

    move-result-object v24

    invoke-static {v0}, LX/XMa;->A00(LX/iAM;)LX/PG4;

    move-result-object v11

    sget-object v7, LX/2KY;->A04:LX/ljz;

    if-nez p27, :cond_1b

    const/4 v6, 0x0

    if-eqz p21, :cond_1c

    :cond_1b
    const/4 v6, 0x1

    :cond_1c
    const/4 v8, 0x0

    move-object/from16 v5, v28

    invoke-static {v5, v8, v6}, LX/Rf0;->A00(LX/3Yb;FZ)LX/3Yb;

    move-result-object v12

    if-eqz p21, :cond_1e

    sget-object v6, LX/008;->A0C:Ljava/lang/Integer;

    :goto_4
    move-object/from16 v5, p2

    invoke-static {v5, v6}, LX/XKj;->A00(LX/Ag1;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v6

    move/from16 v5, v72

    invoke-static {v0, v12, v11, v6, v5}, LX/a2u;->A01(LX/iAM;LX/3Yb;LX/PG4;Ljava/lang/Integer;Z)LX/3Yb;

    move-result-object v12

    sget-object v5, LX/Y5A;->A00:LX/RFH;

    iget v11, v5, LX/RFH;->A00:F

    const/high16 v6, 0x41000000    # 8.0f

    sub-float/2addr v11, v6

    if-eqz p21, :cond_1d

    const/4 v6, 0x0

    :cond_1d
    const/16 v23, 0x0

    const/high16 v5, 0x41800000    # 16.0f

    invoke-static {v12, v11, v8, v5, v6}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v5

    sget-object v6, LX/2LJ;->A01:LX/lmt;

    invoke-static {v6, v0, v7}, LX/2Ln;->A01(LX/lmt;LX/iAM;LX/ljz;)LX/lpy;

    move-result-object v14

    invoke-static {v0}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v11

    invoke-static {v11, v12}, LX/AsD;->A0P(J)I

    move-result v13

    move-object v8, v0

    check-cast v8, LX/2EJ;

    invoke-static {v8}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v12

    invoke-static {v0, v5}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v11

    sget-object v22, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v5, v8, LX/2EJ;->A0W:LX/FdL;

    if-nez v5, :cond_26

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1e
    sget-object v6, LX/008;->A0Y:Ljava/lang/Integer;

    goto :goto_4

    :cond_1f
    and-int/lit8 v5, p16, 0x30

    if-nez v5, :cond_14

    move/from16 v5, v25

    invoke-interface {v0, v5}, LX/iAM;->AZd(Z)Z

    move-result v5

    if-eqz v5, :cond_20

    const/16 v8, 0x20

    :cond_20
    or-int/2addr v4, v8

    goto/16 :goto_3

    :cond_21
    and-int/lit8 v4, p16, 0x6

    if-nez v4, :cond_22

    move-object/from16 v4, v27

    invoke-static {v0, v4}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int v4, p16, v4

    goto/16 :goto_2

    :cond_22
    move/from16 v4, v38

    goto/16 :goto_2

    :cond_23
    move/from16 v26, v2

    goto/16 :goto_1

    :cond_24
    move v1, v3

    goto/16 :goto_0

    :cond_25
    invoke-interface {v0}, LX/iAM;->HM3()V

    goto/16 :goto_9

    :cond_26
    move-object/from16 v5, v22

    invoke-static {v0, v8, v5}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v21, LX/2LB;->A04:LX/snk;

    move-object/from16 v5, v21

    invoke-static {v0, v14, v5}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v20

    move-object/from16 v5, v20

    invoke-static {v0, v12, v5, v13}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v19

    sget-object v18, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    move-object/from16 v5, v18

    invoke-static {v0, v11, v5}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v17

    sget-object v16, LX/5OU;->A00:LX/5OU;

    sget-object v15, LX/3Yb;->A00:LX/2hw;

    const/high16 v11, 0x42100000    # 36.0f

    const/high16 v5, 0x42000000    # 32.0f

    invoke-static {v15, v11, v5}, LX/2KM;->A0j(LX/3Yb;FF)LX/3Yb;

    move-result-object v11

    move/from16 v5, v30

    invoke-static {v1, v5}, LX/BO9;->A1I(II)Z

    move-result v5

    invoke-static {v1}, LX/BO9;->A1B(I)Z

    move-result v12

    or-int/2addr v12, v5

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v12, :cond_27

    sget-object v12, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v12, :cond_28

    :cond_27
    const/16 v13, 0x12

    move-object/from16 v12, v73

    move/from16 v5, v37

    invoke-static {v0, v12, v13, v5}, LX/BQF;->A10(LX/iAM;Lkotlin/jvm/functions/Function1;IZ)LX/F9T;

    move-result-object v5

    :cond_28
    check-cast v5, Lkotlin/jvm/functions/Function0;

    if-nez v10, :cond_36

    move-object/from16 v12, v28

    invoke-static {v15, v12}, LX/AtF;->A0Z(LX/3Yb;LX/3Yb;)LX/3Yb;

    move-result-object v41

    :goto_5
    sget-object v39, LX/4IS;->A00:LX/4IS;

    invoke-static/range {v29 .. v29}, LX/AsD;->A0u(I)LX/2Tt;

    move-result-object v42

    move-object/from16 v40, v23

    move-object/from16 v43, v5

    move/from16 v44, v10

    invoke-static/range {v39 .. v44}, LX/2NB;->A03(LX/LWz;LX/lul;LX/3Yb;LX/2Tt;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v13

    invoke-static {v6, v0, v7}, LX/2Ln;->A01(LX/lmt;LX/iAM;LX/ljz;)LX/lpy;

    move-result-object v14

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v12

    invoke-static {v8}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v7

    invoke-static {v0, v13}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v13

    move-object/from16 v6, v22

    invoke-static {v0, v8, v6}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v6, v21

    invoke-static {v0, v14, v6}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v6, v20

    invoke-static {v0, v7, v6}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v7, v19

    move-object/from16 v6, v18

    invoke-static {v0, v6, v7, v12}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v6, v17

    invoke-static {v0, v13, v6}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v6, p1

    instance-of v6, v6, LX/NE4;

    if-eqz v6, :cond_29

    invoke-static/range {v24 .. v24}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v13

    sget-object v12, LX/2gc;->A03:LX/2gc;

    const-wide v6, 0x810b4200013ebcL

    invoke-static {v12, v13, v6, v7}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v6

    const/16 v42, 0x0

    if-eqz v6, :cond_2a

    :cond_29
    move-object/from16 v42, p1

    :cond_2a
    if-eqz p18, :cond_35

    const-string v6, "feed_post_ufi_unlike_button"

    :goto_6
    invoke-static {v11, v6}, LX/2MJ;->A00(LX/3Yb;Ljava/lang/String;)LX/3Yb;

    move-result-object v40

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v7, :cond_2b

    const/16 v6, 0x132

    invoke-static {v0, v6}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v6

    :cond_2b
    check-cast v6, Lkotlin/jvm/functions/Function0;

    shl-int/lit8 v7, v1, 0x3

    and-int/lit16 v7, v7, 0x380

    or-int/lit8 v7, v7, 0x30

    shr-int/lit8 v12, v26, 0x6

    invoke-static {v12, v7}, LX/BPF;->A07(II)I

    move-result v7

    invoke-static {v12, v7}, LX/AtE;->A07(II)I

    move-result v46

    const/16 v48, 0xf00

    const-wide/16 v49, 0x0

    move-object/from16 v39, v0

    move-object/from16 v41, v23

    move-object/from16 v43, p0

    move-object/from16 v44, v5

    move-object/from16 v45, v6

    move/from16 v47, v29

    move/from16 v51, v37

    move/from16 v52, v71

    move/from16 v53, v10

    move/from16 v54, v29

    move/from16 v55, v29

    invoke-static/range {v39 .. v55}, LX/WId;->A00(LX/iAM;LX/3Yb;LX/gdk;LX/gdl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIJZZZZZ)V

    const/4 v7, 0x1

    invoke-static {v8, v7}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const/high16 v64, 0x41a00000    # 20.0f

    const v65, 0x7f082f32

    const v5, 0x7f130cd1

    invoke-static {v0, v5}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v61

    const-string v5, "feed_post_ufi_reply_button"

    invoke-static {v11, v5}, LX/2MJ;->A00(LX/3Yb;Ljava/lang/String;)LX/3Yb;

    move-result-object v59

    shr-int/lit8 v12, v1, 0x6

    and-int/lit8 v5, v12, 0xe

    or-int/2addr v5, v9

    shr-int/lit8 v6, v26, 0xc

    invoke-static {v6, v5}, LX/AtD;->A0F(II)I

    move-result v66

    const/16 v67, 0x390

    move-object/from16 v57, v23

    move-object/from16 v58, v0

    move-object/from16 v60, v23

    move-object/from16 v62, v80

    move-object/from16 v63, v23

    move-wide/from16 v68, v49

    move/from16 v70, v10

    invoke-static/range {v57 .. v70}, LX/Res;->A00(LX/lpb;LX/iAM;LX/3Yb;LX/lsl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FIIIJZ)V

    if-eqz v10, :cond_2c

    const/16 v70, 0x1

    if-eqz v25, :cond_2d

    :cond_2c
    const/16 v70, 0x0

    :cond_2d
    const v65, 0x7f082f60

    if-eqz p19, :cond_2e

    const v65, 0x7f082f61

    :cond_2e
    const v5, 0x7f130cd3

    invoke-static {v0, v5}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v61

    const-string v5, "feed_post_ufi_repost_button"

    invoke-static {v11, v5}, LX/2MJ;->A00(LX/3Yb;Ljava/lang/String;)LX/3Yb;

    move-result-object v59

    shr-int/lit8 v5, v1, 0xf

    and-int/lit8 v66, v5, 0xe

    or-int v66, v66, v9

    const v5, 0xe000

    and-int v6, v5, v12

    or-int v66, v66, v6

    const/16 v67, 0x380

    move-object/from16 v62, v77

    move-object/from16 v63, v76

    invoke-static/range {v57 .. v70}, LX/Res;->A00(LX/lpb;LX/iAM;LX/3Yb;LX/lsl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FIIIJZ)V

    if-eqz v10, :cond_2f

    const/16 v70, 0x1

    if-eqz v25, :cond_30

    :cond_2f
    const/16 v70, 0x0

    :cond_30
    const v65, 0x7f082f5a

    const v6, 0x7f130cd5

    invoke-static {v0, v6}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v61

    const-string v6, "feed_post_ufi_share_button"

    invoke-static {v11, v6}, LX/2MJ;->A00(LX/3Yb;Ljava/lang/String;)LX/3Yb;

    move-result-object v59

    shr-int/lit8 v6, v1, 0x9

    and-int/lit8 v6, v6, 0xe

    invoke-static {v6, v9, v1, v5}, LX/AsI;->A06(IIII)I

    move-result v66

    move-object/from16 v62, v79

    move-object/from16 v63, v78

    invoke-static/range {v57 .. v70}, LX/Res;->A00(LX/lpb;LX/iAM;LX/3Yb;LX/lsl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FIIIJZ)V

    move-object/from16 v5, v16

    invoke-static {v5, v0, v15}, LX/AtE;->A19(LX/5OU;LX/iAM;LX/3Yb;)V

    move/from16 v5, v29

    invoke-static {v0, v5}, LX/BQF;->A0b(LX/iAM;I)LX/lpy;

    move-result-object v12

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v9

    invoke-static {v8}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v11

    invoke-static {v0, v15}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v6

    move-object/from16 v5, v22

    invoke-static {v0, v8, v5}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v5, v21

    invoke-static {v0, v12, v5}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v5, v20

    invoke-static {v0, v11, v5}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v11, v19

    move-object/from16 v5, v18

    invoke-static {v0, v5, v11, v9}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v5, v17

    invoke-static {v0, v6, v5}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    if-eqz p22, :cond_34

    const v5, -0x1b09eb65

    invoke-interface {v0, v5}, LX/iAM;->HO8(I)V

    and-int/lit8 v15, v4, 0xe

    shr-int/lit8 v4, v1, 0x12

    and-int/lit8 v4, v4, 0x70

    or-int/2addr v15, v4

    move-object v11, v0

    move-object/from16 v12, v23

    move-object/from16 v13, v27

    move-object/from16 v14, v75

    move/from16 v16, v30

    invoke-static/range {v11 .. v16}, LX/Rd7;->A00(LX/iAM;LX/3Yb;LX/N6v;Lkotlin/jvm/functions/Function0;II)V

    :goto_7
    move/from16 v4, v29

    invoke-static {v8, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz p23, :cond_33

    const v4, -0x1b0747ef

    invoke-interface {v0, v4}, LX/iAM;->HO8(I)V

    shr-int/lit8 v1, v1, 0x18

    and-int/lit8 v6, v1, 0xe

    move/from16 v5, v31

    move-object/from16 v4, v23

    move-object/from16 v1, v74

    invoke-static {v0, v4, v1, v6, v5}, LX/Rd3;->A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;II)V

    :goto_8
    move/from16 v1, v29

    invoke-static {v8, v1, v7}, LX/BPg;->A1a(LX/2EJ;ZZ)Z

    move-result v1

    if-eqz v1, :cond_31

    const v1, -0x7647bfe3

    invoke-static {v1}, LX/2GI;->A00(I)V

    :cond_31
    :goto_9
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_32

    new-instance v0, LX/eAL;

    move-object/from16 v39, v0

    move-object/from16 v40, v28

    move-object/from16 v41, p2

    move-object/from16 v42, p1

    move-object/from16 v43, v27

    move-object/from16 v44, p0

    move-object/from16 v45, v80

    move-object/from16 v46, v79

    move-object/from16 v47, v78

    move-object/from16 v48, v77

    move-object/from16 v49, v76

    move-object/from16 v50, v75

    move-object/from16 v51, v74

    move-object/from16 v52, v73

    move/from16 v53, v3

    move/from16 v54, v2

    move/from16 v55, v38

    move/from16 v57, v37

    move/from16 v58, v36

    move/from16 v59, v72

    move/from16 v60, v35

    move/from16 v61, v34

    move/from16 v62, v33

    move/from16 v63, v71

    move/from16 v64, v10

    move/from16 v65, v25

    move/from16 v66, v32

    invoke-direct/range {v39 .. v66}, LX/eAL;-><init>(LX/3Yb;LX/Ag1;LX/gdl;LX/N6v;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIIIZZZZZZZZZZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_32
    return-void

    :cond_33
    const v1, -0x1b709d74

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    goto :goto_8

    :cond_34
    const v4, -0x1b709d74

    invoke-interface {v0, v4}, LX/iAM;->HO8(I)V

    goto :goto_7

    :cond_35
    const-string v6, "feed_post_ufi_like_button"

    goto/16 :goto_6

    :cond_36
    move-object/from16 v41, v28

    goto/16 :goto_5
.end method
