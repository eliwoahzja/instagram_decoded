.class public abstract LX/XLc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/Ag1;LX/9FJ;LX/Q0a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;LX/0gR;LX/0gR;IIIIIIIZZ)V
    .locals 47

    move-object/from16 v41, p5

    move-object/from16 v14, p6

    move-object/from16 v33, p7

    move-object/from16 v32, p8

    move-object/from16 v31, p16

    move/from16 v30, p17

    move/from16 v29, p18

    move/from16 v28, p19

    move-object/from16 v19, p1

    move-object/from16 v18, p9

    move-object/from16 v17, p10

    move-object/from16 v37, p3

    move-object/from16 v16, p13

    move-object/from16 v0, v41

    invoke-static {v0, v14}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p18

    const/4 v13, 0x2

    move-object/from16 p3, p15

    move-object/from16 v0, p3

    invoke-static {v0, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 p7, p2

    invoke-static/range {p7 .. p7}, LX/5B5;->A0K(Ljava/lang/Object;)V

    move-object/from16 v45, p11

    invoke-static/range {v45 .. v45}, LX/5B5;->A0M(Ljava/lang/Object;)V

    move-object/from16 p1, p14

    invoke-static/range {p1 .. p1}, LX/5B5;->A0N(Ljava/lang/Object;)V

    const/16 v1, 0x8

    move-object/from16 v46, p12

    move-object/from16 v0, v46

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x30b8708d

    move-object/from16 v4, p0

    invoke-interface {v4, v0}, LX/iAM;->HOA(I)V

    move/from16 v3, p20

    and-int/lit8 v0, p20, 0x6

    if-nez v0, :cond_31

    move-object/from16 v0, v41

    invoke-static {v4, v0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v12

    or-int v12, v12, p20

    :goto_0
    and-int/lit8 v0, p20, 0x30

    if-nez v0, :cond_0

    invoke-static {v4, v14}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    :cond_0
    and-int/lit16 v0, v3, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, p3

    invoke-static {v4, v0}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    :cond_1
    and-int/lit16 v0, v3, 0xc00

    const/16 v7, 0x800

    move-object/from16 v38, p4

    if-nez v0, :cond_2

    move-object/from16 v0, v38

    invoke-static {v4, v0}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    :cond_2
    and-int/lit16 v0, v3, 0x6000

    if-nez v0, :cond_3

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v4, v0}, LX/BPg;->A0H(LX/iAM;I)I

    move-result v0

    or-int/2addr v12, v0

    :cond_3
    const/high16 v27, 0x30000

    and-int v0, p20, v27

    const/high16 v23, 0x20000

    const/high16 v22, 0x10000

    move/from16 p20, p24

    if-nez v0, :cond_4

    move/from16 v0, p20

    invoke-static {v4, v0}, LX/BPg;->A0v(LX/iAM;Z)I

    move-result v0

    or-int/2addr v12, v0

    :cond_4
    const/high16 v21, 0x180000

    and-int v0, v3, v21

    const/high16 v20, 0x100000

    const/high16 v15, 0x80000

    if-nez v0, :cond_5

    move-object/from16 v0, v45

    invoke-static {v4, v0}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    :cond_5
    const/high16 v6, 0xc00000

    and-int v0, v3, v6

    if-nez v0, :cond_6

    move-object/from16 v0, p1

    invoke-static {v4, v0}, LX/BPg;->A0d(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    :cond_6
    const/high16 v0, 0x6000000

    and-int/2addr v0, v3

    if-nez v0, :cond_7

    move-object/from16 v0, v46

    invoke-static {v4, v0}, LX/BPg;->A0e(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    :cond_7
    const/high16 v0, 0x30000000

    and-int/2addr v0, v3

    move/from16 p19, p25

    if-nez v0, :cond_8

    move/from16 v0, p19

    invoke-static {v4, v0}, LX/BPg;->A0z(LX/iAM;Z)I

    move-result v0

    or-int/2addr v12, v0

    :cond_8
    move/from16 v1, p23

    and-int/lit16 v11, v1, 0x400

    move/from16 v2, p21

    if-eqz v11, :cond_2f

    or-int/lit8 v5, p21, 0x6

    :goto_1
    and-int/lit16 v10, v1, 0x800

    if-eqz v10, :cond_2e

    or-int/lit8 v5, v5, 0x30

    :cond_9
    :goto_2
    and-int/lit16 v9, v1, 0x1000

    if-eqz v9, :cond_2d

    or-int/lit16 v5, v5, 0x180

    :cond_a
    :goto_3
    and-int/lit16 v8, v1, 0x2000

    if-eqz v8, :cond_2b

    or-int/lit16 v5, v5, 0xc00

    :cond_b
    :goto_4
    and-int/lit16 v7, v1, 0x4000

    if-eqz v7, :cond_2a

    or-int/lit16 v5, v5, 0x6000

    :cond_c
    :goto_5
    const v0, 0x8000

    and-int v26, p23, v0

    if-eqz v26, :cond_29

    or-int v5, v5, v27

    :cond_d
    :goto_6
    and-int v25, p23, v22

    if-eqz v25, :cond_28

    or-int v5, v5, v21

    :cond_e
    :goto_7
    and-int v24, p23, v23

    if-eqz v24, :cond_27

    or-int/2addr v5, v6

    :cond_f
    :goto_8
    const/high16 v0, 0x40000

    and-int v23, p23, v0

    const/high16 v0, 0x6000000

    if-nez v23, :cond_10

    and-int v0, p21, v0

    if-nez v0, :cond_11

    move/from16 v0, v30

    invoke-static {v4, v0}, LX/BPg;->A0L(LX/iAM;I)I

    move-result v0

    :cond_10
    or-int/2addr v5, v0

    :cond_11
    and-int v22, p23, v15

    const/high16 v0, 0x30000000

    if-nez v22, :cond_12

    and-int v0, p21, v0

    if-nez v0, :cond_13

    move/from16 v0, v29

    invoke-static {v4, v0}, LX/BPg;->A0M(LX/iAM;I)I

    move-result v0

    :cond_12
    or-int/2addr v5, v0

    :cond_13
    and-int v21, p23, v20

    move/from16 p9, p22

    if-eqz v21, :cond_25

    or-int/lit8 v20, p22, 0x6

    :goto_9
    const v6, 0x12492493

    and-int v15, v12, v6

    const v0, 0x12492492

    if-ne v15, v0, :cond_14

    and-int/2addr v6, v5

    if-ne v6, v0, :cond_14

    and-int/lit8 v6, v20, 0x3

    const/4 v0, 0x0

    if-eq v6, v13, :cond_15

    :cond_14
    const/4 v0, 0x1

    :cond_15
    invoke-static {v4, v12, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_24

    if-eqz v11, :cond_16

    sget-object v19, LX/3Yb;->A00:LX/2hw;

    :cond_16
    move-object/from16 v0, v18

    invoke-static {v0, v10}, LX/AtE;->A15(Lkotlin/jvm/functions/Function0;I)Lkotlin/jvm/functions/Function0;

    move-result-object v18

    move-object/from16 v0, v17

    invoke-static {v0, v9}, LX/AtE;->A15(Lkotlin/jvm/functions/Function0;I)Lkotlin/jvm/functions/Function0;

    move-result-object v17

    if-eqz v8, :cond_17

    sget-object v37, LX/9FJ;->A05:LX/9FJ;

    :cond_17
    move-object/from16 v0, v16

    invoke-static {v0, v7}, LX/AtE;->A16(Lkotlin/jvm/functions/Function1;I)Lkotlin/jvm/functions/Function1;

    move-result-object v16

    if-eqz v26, :cond_18

    const/16 v31, 0x0

    :cond_18
    if-eqz v25, :cond_19

    const/16 v33, 0x0

    :cond_19
    if-eqz v24, :cond_1a

    const/16 v32, 0x0

    :cond_1a
    if-eqz v23, :cond_1b

    const/16 v30, 0x0

    :cond_1b
    if-eqz v22, :cond_1c

    const v29, 0x7fffffff

    :cond_1c
    if-eqz v21, :cond_1d

    const/16 v28, 0x1

    :cond_1d
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1e

    const-string v6, "com.instagram.barcelona.feed.post.ui.PostAudio (PostAudio.kt:61)"

    const v0, 0xef750d0

    invoke-static {v6, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1e
    shr-int/lit8 v0, v12, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {v4, v14, v0}, LX/VBh;->A00(LX/iAM;Ljava/lang/Object;I)LX/ddy;

    move-result-object v10

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/Ahi;

    move-object v8, v4

    check-cast v8, LX/2EJ;

    invoke-static {v0, v8}, LX/BR8;->A0P(LX/AhQ;LX/2EJ;)Landroid/content/Context;

    move-result-object v21

    sget-object v0, LX/2IN;->A00:LX/Ahi;

    invoke-static {v0, v8}, LX/BR8;->A0w(LX/AhQ;LX/2EJ;)Lcom/instagram/common/session/UserSession;

    move-result-object v22

    invoke-static {v4}, LX/XMa;->A00(LX/iAM;)LX/PG4;

    move-result-object v9

    sget-object v0, LX/2IJ;->A00:LX/Ahi;

    invoke-static {v0, v8}, LX/AtF;->A0v(LX/AhQ;LX/2EJ;)Ljava/lang/Object;

    move-result-object v23

    check-cast v23, LX/Ifn;

    sget-object v0, LX/0ls;->A00:LX/Ahi;

    invoke-static {v0, v8}, LX/AtF;->A0v(LX/AhQ;LX/2EJ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00T;

    invoke-interface {v0}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v6

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    sget-object v7, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v7, :cond_1f

    new-instance v0, LX/a0s;

    move-object/from16 v20, v0

    move-object/from16 v24, v33

    move/from16 v25, p18

    invoke-direct/range {v20 .. v25}, LX/a0s;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Ifn;Ljava/lang/String;Z)V

    invoke-virtual {v8, v0}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_1f
    check-cast v0, LX/a0s;

    invoke-static {v4, v6, v10}, LX/21T;->A1W(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v11, :cond_20

    if-ne v8, v7, :cond_21

    :cond_20
    const/16 v24, 0x0

    const/16 v25, 0x14

    new-instance v8, LX/C08;

    move-object/from16 v21, v6

    move-object/from16 v22, v10

    move-object/from16 v23, v0

    move-object/from16 v20, v8

    invoke-direct/range {v20 .. v25}, LX/C08;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-interface {v4, v8}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_21
    invoke-static {v4, v8, v14}, LX/AsD;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v7, LX/008;->A0C:Ljava/lang/Integer;

    move-object/from16 v6, p7

    invoke-static {v6, v7}, LX/XKj;->A00(LX/Ag1;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v7, v19

    move/from16 v6, p19

    invoke-static {v4, v7, v9, v8, v6}, LX/a2u;->A01(LX/iAM;LX/3Yb;LX/PG4;Ljava/lang/Integer;Z)LX/3Yb;

    move-result-object p11

    new-instance v6, LX/ksk;

    move-object/from16 v36, v6

    move-object/from16 v39, v10

    move-object/from16 v40, v0

    move-object/from16 v42, v14

    move-object/from16 v43, v18

    move-object/from16 v44, v17

    move-object/from16 p0, v16

    move-object/from16 p2, v31

    move/from16 p4, v29

    move/from16 p5, v28

    move/from16 p6, p20

    invoke-direct/range {v36 .. v53}, LX/ksk;-><init>(LX/9FJ;LX/Q0a;LX/ddy;LX/a0s;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;LX/0gR;LX/0gR;IIZ)V

    const v0, -0x1786d93b

    invoke-static {v4, v6, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object p14

    shr-int/lit8 v0, v5, 0xf

    and-int/lit16 v5, v0, 0x380

    or-int v5, v5, v27

    and-int/lit16 v0, v0, 0x1c00

    or-int/2addr v5, v0

    const/16 p17, 0x10

    move-object/from16 p10, v4

    move-object/from16 p12, v10

    move-object/from16 p13, v32

    move/from16 p15, v30

    move/from16 p16, v5

    invoke-static/range {p10 .. p18}, LX/VBh;->A01(LX/iAM;LX/3Yb;LX/ddy;Ljava/lang/String;LX/snk;IIIZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_22

    const v0, 0x5ae7ef0b

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_22
    :goto_a
    invoke-interface {v4}, LX/iAM;->BB4()LX/2GH;

    move-result-object v4

    if-eqz v4, :cond_23

    new-instance v0, LX/kzn;

    move-object/from16 v34, v0

    move-object/from16 v35, v19

    move-object/from16 v36, p7

    move-object/from16 v39, v41

    move-object/from16 v40, v14

    move-object/from16 v41, v33

    move-object/from16 v42, v32

    move-object/from16 v43, v18

    move-object/from16 v44, v17

    move-object/from16 p0, v16

    move-object/from16 p2, p3

    move-object/from16 p3, v31

    move/from16 p4, v30

    move/from16 p5, v29

    move/from16 p6, v28

    move/from16 p7, v3

    move/from16 p8, v2

    move/from16 p10, v1

    move/from16 p11, p20

    move/from16 p12, p19

    invoke-direct/range {v34 .. v59}, LX/kzn;-><init>(LX/3Yb;LX/Ag1;LX/9FJ;LX/Q0a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;LX/0gR;LX/0gR;IIIIIIIZZ)V

    iput-object v0, v4, LX/2GH;->A06:LX/snk;

    :cond_23
    return-void

    :cond_24
    invoke-interface {v4}, LX/iAM;->HM3()V

    goto :goto_a

    :cond_25
    and-int/lit8 v0, p22, 0x6

    if-nez v0, :cond_26

    move/from16 v0, v28

    invoke-static {v4, v0}, LX/BPg;->A0D(LX/iAM;I)I

    move-result v0

    or-int v20, p22, v0

    goto/16 :goto_9

    :cond_26
    move/from16 v20, p9

    goto/16 :goto_9

    :cond_27
    and-int v0, p21, v6

    if-nez v0, :cond_f

    move-object/from16 v0, v32

    invoke-static {v4, v0}, LX/BPg;->A0n(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_8

    :cond_28
    and-int v0, p21, v21

    if-nez v0, :cond_e

    move-object/from16 v0, v33

    invoke-static {v4, v0}, LX/BPg;->A0m(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_7

    :cond_29
    and-int v0, p21, v27

    if-nez v0, :cond_d

    move-object/from16 v0, v31

    invoke-static {v4, v0}, LX/BPg;->A0l(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_6

    :cond_2a
    and-int/lit16 v0, v2, 0x6000

    if-nez v0, :cond_c

    move-object/from16 v0, v16

    invoke-static {v4, v0}, LX/BO9;->A0I(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_5

    :cond_2b
    and-int/lit16 v0, v2, 0xc00

    if-nez v0, :cond_b

    invoke-static/range {v37 .. v37}, LX/B7f;->A0A(Ljava/lang/Enum;)I

    move-result v0

    invoke-interface {v4, v0}, LX/iAM;->AZa(I)Z

    move-result v0

    if-nez v0, :cond_2c

    const/16 v7, 0x400

    :cond_2c
    or-int/2addr v5, v7

    goto/16 :goto_4

    :cond_2d
    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_a

    move-object/from16 v0, v17

    invoke-static {v4, v0}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_3

    :cond_2e
    and-int/lit8 v0, p21, 0x30

    if-nez v0, :cond_9

    move-object/from16 v0, v18

    invoke-static {v4, v0}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_2

    :cond_2f
    and-int/lit8 v0, p21, 0x6

    if-nez v0, :cond_30

    move-object/from16 v0, v19

    invoke-static {v4, v0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int v5, p21, v0

    goto/16 :goto_1

    :cond_30
    move v5, v2

    goto/16 :goto_1

    :cond_31
    move v12, v3

    goto/16 :goto_0
.end method
