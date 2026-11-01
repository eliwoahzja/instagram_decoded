.class public abstract LX/ZYm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/k0O;)F
    .locals 2

    instance-of v0, p0, LX/QIW;

    if-eqz v0, :cond_0

    check-cast p0, LX/QIW;

    iget-object p0, p0, LX/QIW;->A01:LX/9HM;

    invoke-interface {p0}, LX/9HM;->getWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-interface {p0}, LX/9HM;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v1, v0}, LX/ZXl;->A00(FF)F

    move-result v0

    return v0

    :cond_0
    instance-of v0, p0, LX/QIS;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/QIQ;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/QJ1;

    if-nez v0, :cond_1

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public static final A01(LX/iAM;LX/3Yb;LX/Ag1;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;LX/0gR;IIIZZZZZZZZ)V
    .locals 62

    move-object/from16 v21, p9

    move-object/from16 v15, p10

    move/from16 v11, p22

    move/from16 v10, p23

    move-object/from16 v16, p1

    const/16 v33, 0x0

    invoke-static/range {p2 .. p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object/from16 v60, p12

    invoke-static/range {v60 .. v60}, LX/5B5;->A0J(Ljava/lang/Object;)V

    move-object/from16 v22, p5

    move-object/from16 v61, p11

    move-object/from16 v1, v61

    move-object/from16 v0, v22

    invoke-static {v1, v0}, LX/834;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v23, p6

    move-object/from16 v24, p7

    move-object/from16 v1, v23

    move-object/from16 v0, v24

    invoke-static {v1, v0}, LX/834;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x4ccae48

    move-object/from16 v3, p0

    invoke-interface {v3, v0}, LX/iAM;->HOA(I)V

    move/from16 v2, p13

    and-int/lit8 v0, p13, 0x6

    const/4 v12, 0x4

    move-object/from16 p0, p4

    if-nez v0, :cond_28

    move-object/from16 v0, p0

    invoke-static {v3, v0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p13

    :goto_0
    and-int/lit8 v0, p13, 0x30

    const/16 v9, 0x20

    if-nez v0, :cond_0

    move-object/from16 v0, p2

    invoke-static {v3, v0}, LX/BQE;->A02(LX/iAM;Ljava/lang/Enum;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_0
    and-int/lit16 v0, v2, 0x180

    const/16 v19, 0x100

    move/from16 v59, p16

    if-nez v0, :cond_1

    move/from16 v0, v59

    invoke-static {v3, v0}, LX/BPg;->A0s(LX/iAM;Z)I

    move-result v0

    or-int/2addr v5, v0

    :cond_1
    and-int/lit16 v0, v2, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v60

    invoke-static {v3, v0}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_2
    and-int/lit16 v0, v2, 0x6000

    move/from16 v20, p17

    if-nez v0, :cond_3

    move/from16 v0, v20

    invoke-static {v3, v0}, LX/BPg;->A0u(LX/iAM;Z)I

    move-result v0

    or-int/2addr v5, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, p13, v0

    move/from16 v58, p18

    if-nez v0, :cond_4

    move/from16 v0, v58

    invoke-static {v3, v0}, LX/BPg;->A0v(LX/iAM;Z)I

    move-result v0

    or-int/2addr v5, v0

    :cond_4
    const/high16 v17, 0x180000

    and-int v0, p13, v17

    const/high16 v8, 0x80000

    move/from16 v57, p19

    if-nez v0, :cond_5

    move/from16 v0, v57

    invoke-static {v3, v0}, LX/BPg;->A0w(LX/iAM;Z)I

    move-result v0

    or-int/2addr v5, v0

    :cond_5
    const/high16 v18, 0xc00000

    and-int v0, p13, v18

    move/from16 v55, p20

    if-nez v0, :cond_6

    move/from16 v0, v55

    invoke-static {v3, v0}, LX/BPg;->A0x(LX/iAM;Z)I

    move-result v0

    or-int/2addr v5, v0

    :cond_6
    const/high16 v7, 0x6000000

    and-int v0, p13, v7

    move-object/from16 p1, p3

    if-nez v0, :cond_7

    move-object/from16 v0, p1

    invoke-static {v3, v0}, LX/BPg;->A0o(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_7
    const/high16 v4, 0x30000000

    and-int v0, p13, v4

    move/from16 v56, p21

    if-nez v0, :cond_8

    move/from16 v0, v56

    invoke-static {v3, v0}, LX/BPg;->A0z(LX/iAM;Z)I

    move-result v0

    or-int/2addr v5, v0

    :cond_8
    move/from16 v6, p15

    and-int/lit16 v14, v6, 0x400

    move/from16 v1, p14

    if-eqz v14, :cond_25

    or-int/lit8 v13, p14, 0x6

    :goto_1
    and-int/lit16 v12, v6, 0x800

    if-eqz v12, :cond_23

    or-int/lit8 v13, v13, 0x30

    :cond_9
    :goto_2
    and-int/lit16 v9, v6, 0x1000

    if-eqz v9, :cond_21

    or-int/lit16 v13, v13, 0x180

    :cond_a
    :goto_3
    and-int/lit16 v0, v1, 0xc00

    if-nez v0, :cond_b

    move-object/from16 v0, v61

    invoke-static {v3, v0}, LX/BO9;->A0H(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v13, v0

    :cond_b
    and-int/lit16 v0, v1, 0x6000

    if-nez v0, :cond_c

    move-object/from16 v0, v22

    invoke-static {v3, v0}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v13, v0

    :cond_c
    const/high16 v0, 0x30000

    and-int v0, v0, p14

    if-nez v0, :cond_d

    move-object/from16 v0, v23

    invoke-static {v3, v0}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v13, v0

    :cond_d
    and-int v0, p14, v17

    if-nez v0, :cond_e

    move-object/from16 v0, v24

    invoke-static {v3, v0}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v13, v0

    :cond_e
    and-int v0, p14, v18

    move-object/from16 v19, p8

    if-nez v0, :cond_f

    move-object/from16 v0, v19

    invoke-static {v3, v0}, LX/BPg;->A0d(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v13, v0

    :cond_f
    const/high16 v17, 0x40000

    and-int v17, v17, p15

    if-eqz v17, :cond_20

    or-int/2addr v13, v7

    :cond_10
    :goto_4
    and-int v8, p15, v8

    if-eqz v8, :cond_1f

    or-int/2addr v13, v4

    :cond_11
    :goto_5
    const v7, 0x12492493

    and-int v4, v5, v7

    const v0, 0x12492492

    if-ne v4, v0, :cond_12

    and-int/2addr v7, v13

    const/4 v4, 0x0

    if-eq v7, v0, :cond_13

    :cond_12
    const/4 v4, 0x1

    :cond_13
    invoke-static {v3, v5, v4}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_1d

    if-eqz v14, :cond_14

    sget-object v16, LX/3Yb;->A00:LX/2hw;

    :cond_14
    invoke-static {v12, v11}, LX/AtD;->A1U(IZ)Z

    move-result v11

    invoke-static {v9, v10}, LX/AtD;->A1U(IZ)Z

    move-result v10

    if-eqz v17, :cond_15

    const/16 v21, 0x0

    :cond_15
    invoke-static {v15, v8}, LX/AtE;->A16(Lkotlin/jvm/functions/Function1;I)Lkotlin/jvm/functions/Function1;

    move-result-object v15

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v4, "com.instagram.barcelona.feed.post.ui.PostUltraCarousel (PostUltraCarousel.kt:87)"

    const v0, -0x7027db11

    invoke-static {v4, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_16
    invoke-interface/range {v60 .. v60}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_17

    const v0, 0x2c83de1c

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_17
    invoke-interface {v3}, LX/iAM;->BB4()LX/2GH;

    move-result-object v3

    if-eqz v3, :cond_18

    :goto_6
    new-instance v0, LX/kzm;

    move-object/from16 v25, v19

    move-object/from16 v26, v21

    move-object/from16 v27, v15

    move-object/from16 v28, v61

    move-object/from16 v29, v60

    move/from16 v30, v2

    move/from16 v31, v1

    move/from16 v32, v6

    move/from16 v34, v59

    move/from16 v35, v20

    move/from16 v36, v58

    move/from16 v37, v57

    move/from16 v38, v55

    move/from16 v39, v56

    move/from16 v40, v11

    move/from16 v41, v10

    move-object/from16 v17, v0

    move-object/from16 v18, v16

    move-object/from16 v19, p2

    move-object/from16 v20, p1

    move-object/from16 v21, p0

    invoke-direct/range {v17 .. v41}, LX/kzm;-><init>(LX/3Yb;LX/Ag1;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;LX/0gR;IIIIZZZZZZZZ)V

    iput-object v0, v3, LX/2GH;->A06:LX/snk;

    :cond_18
    return-void

    :cond_19
    invoke-static {v3}, LX/XMa;->A00(LX/iAM;)LX/PG4;

    move-result-object v29

    if-eqz p17, :cond_1c

    sget-object v4, LX/008;->A0C:Ljava/lang/Integer;

    :goto_7
    move-object/from16 v0, p2

    invoke-static {v0, v4}, LX/XKj;->A00(LX/Ag1;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v30

    shl-int/lit8 v0, v5, 0x3

    and-int/lit16 v8, v0, 0x1c00

    move-object/from16 v27, v3

    move-object/from16 v28, v16

    move/from16 v31, v33

    move/from16 v32, v59

    invoke-static/range {v27 .. v33}, LX/a2u;->A00(LX/iAM;LX/3Yb;LX/PG4;Ljava/lang/Integer;IZZ)LX/3Yb;

    move-result-object v4

    invoke-static/range {v58 .. v58}, LX/B55;->A04(I)F

    move-result v0

    const/16 v34, 0x0

    const/4 v7, 0x0

    invoke-static {v4, v7, v7, v7, v0}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v36

    sget-object v40, LX/jsx;->A00:LX/jsx;

    sget-object v41, LX/jtR;->A00:LX/jtR;

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    sget-object v9, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v9, :cond_1a

    sget-object v4, LX/ibk;->A00:LX/ibk;

    invoke-interface {v3, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1a
    check-cast v4, LX/Lmt;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {}, LX/AtF;->A0s()Ljava/lang/Float;

    move-result-object v37

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_1b

    const/16 v0, 0x8c

    invoke-static {v3, v0}, LX/AtF;->A10(LX/iAM;I)LX/C79;

    move-result-object v0

    :cond_1b
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/16 v9, 0xf5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v39

    new-instance v12, LX/lat;

    move-object/from16 v42, v12

    move-object/from16 v43, p1

    move-object/from16 v44, p0

    move-object/from16 v45, v15

    move-object/from16 v46, v21

    move-object/from16 v47, v23

    move-object/from16 v48, v24

    move-object/from16 v49, v19

    move-object/from16 v50, v22

    move-object/from16 v51, v61

    move/from16 v52, v10

    move/from16 v53, v11

    move/from16 v54, v57

    invoke-direct/range {v42 .. v56}, LX/lat;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;ZZZZZ)V

    const v9, 0x61f3357a

    invoke-static {v3, v12, v9}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v44

    shr-int/lit8 v5, v5, 0x9

    and-int/lit8 v48, v5, 0xe

    const v5, 0xdb0c00

    or-int v48, v48, v5

    or-int v8, v8, v18

    const v50, 0x1df00

    move-object/from16 v35, v3

    move-object/from16 v38, v34

    move-object/from16 v42, v4

    move-object/from16 v43, v0

    move-object/from16 v45, v60

    move/from16 v46, v7

    move/from16 v47, v7

    move/from16 v49, v8

    move/from16 v51, v33

    move/from16 v52, v33

    move/from16 v53, v59

    move/from16 v54, v33

    invoke-static/range {v34 .. v54}, LX/a2x;->A00(Landroidx/compose/foundation/lazy/LazyListState;LX/iAM;LX/3Yb;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;LX/0gR;FFIIIZZZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1e

    const v0, -0x54e961b8

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_8

    :cond_1c
    sget-object v4, LX/008;->A01:Ljava/lang/Integer;

    goto/16 :goto_7

    :cond_1d
    invoke-interface {v3}, LX/iAM;->HM3()V

    :cond_1e
    :goto_8
    invoke-interface {v3}, LX/iAM;->BB4()LX/2GH;

    move-result-object v3

    if-eqz v3, :cond_18

    const/16 v33, 0x1

    goto/16 :goto_6

    :cond_1f
    and-int v0, p14, v4

    if-nez v0, :cond_11

    invoke-static {v3, v15}, LX/BPg;->A0f(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v13, v0

    goto/16 :goto_5

    :cond_20
    and-int v0, p14, v7

    if-nez v0, :cond_10

    move-object/from16 v0, v21

    invoke-static {v3, v0}, LX/BPg;->A0e(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v13, v0

    goto/16 :goto_4

    :cond_21
    and-int/lit16 v0, v1, 0x180

    if-nez v0, :cond_a

    invoke-interface {v3, v10}, LX/iAM;->AZd(Z)Z

    move-result v0

    if-nez v0, :cond_22

    const/16 v19, 0x80

    :cond_22
    or-int v13, v13, v19

    goto/16 :goto_3

    :cond_23
    and-int/lit8 v0, p14, 0x30

    if-nez v0, :cond_9

    invoke-interface {v3, v11}, LX/iAM;->AZd(Z)Z

    move-result v0

    if-nez v0, :cond_24

    const/16 v9, 0x10

    :cond_24
    or-int/2addr v13, v9

    goto/16 :goto_2

    :cond_25
    and-int/lit8 v0, p14, 0x6

    if-nez v0, :cond_27

    move-object/from16 v0, v16

    invoke-interface {v3, v0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    const/4 v12, 0x2

    :cond_26
    or-int v13, p14, v12

    goto/16 :goto_1

    :cond_27
    move v13, v1

    goto/16 :goto_1

    :cond_28
    move v5, v2

    goto/16 :goto_0
.end method
