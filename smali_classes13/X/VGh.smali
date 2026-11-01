.class public abstract LX/VGh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/1xR;LX/2BS;LX/gfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0gR;IIIJZZZ)V
    .locals 46

    move-object/from16 v45, p2

    move-object/from16 v44, p4

    move-object/from16 v33, p5

    move-object/from16 v43, p6

    move-object/from16 v34, p7

    move-object/from16 v35, p8

    move-object/from16 v36, p10

    move-object/from16 v37, p11

    move-object/from16 v38, p12

    move-object/from16 v19, p1

    move/from16 v3, p18

    move/from16 v2, p19

    move/from16 v18, p20

    move-wide/from16 v16, p16

    move-object/from16 v1, v33

    move-object/from16 v0, v43

    invoke-static {v1, v0}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v26

    move-object/from16 v42, p9

    invoke-static/range {v42 .. v42}, LX/5B5;->A0J(Ljava/lang/Object;)V

    const v0, 0xecb2c63

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/iAM;->HOA(I)V

    move/from16 v6, p13

    and-int/lit8 v0, p13, 0x6

    if-nez v0, :cond_2d

    invoke-static {v7, v1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p13

    :goto_0
    and-int/lit8 v0, p13, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v43

    invoke-static {v7, v0}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_0
    move/from16 v5, p15

    and-int/lit8 v25, p15, 0x4

    if-eqz v25, :cond_2c

    or-int/lit16 v4, v4, 0x180

    :cond_1
    :goto_1
    and-int/lit16 v0, v6, 0xc00

    const/16 v20, 0x800

    if-nez v0, :cond_2

    move-object/from16 v0, v42

    invoke-static {v7, v0}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_2
    and-int/lit8 v24, p15, 0x10

    if-eqz v24, :cond_2b

    or-int/lit16 v4, v4, 0x6000

    :cond_3
    :goto_2
    and-int/lit8 v23, p15, 0x20

    const/high16 v15, 0x30000

    if-eqz v23, :cond_2a

    or-int/2addr v4, v15

    :cond_4
    :goto_3
    and-int/lit8 v22, p15, 0x40

    const/high16 v0, 0x180000

    if-nez v22, :cond_5

    and-int v0, p13, v0

    if-nez v0, :cond_6

    move-object/from16 v0, v36

    invoke-static {v7, v0}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_5
    or-int/2addr v4, v0

    :cond_6
    and-int/lit16 v0, v5, 0x80

    move/from16 v21, v0

    const/high16 v0, 0xc00000

    if-nez v21, :cond_7

    and-int v0, v0, p13

    if-nez v0, :cond_8

    move-object/from16 v0, v45

    invoke-static {v7, v0}, LX/BPg;->A0n(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_7
    or-int/2addr v4, v0

    :cond_8
    and-int/lit16 v11, v5, 0x100

    const/high16 v0, 0x6000000

    if-nez v11, :cond_9

    and-int v0, v0, p13

    if-nez v0, :cond_a

    move-object/from16 v0, v35

    invoke-static {v7, v0}, LX/BPg;->A0o(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_9
    or-int/2addr v4, v0

    :cond_a
    and-int/lit16 v10, v5, 0x200

    const/high16 v0, 0x30000000

    if-nez v10, :cond_b

    and-int v0, v0, p13

    if-nez v0, :cond_c

    move-object/from16 v0, v37

    invoke-static {v7, v0}, LX/BPg;->A0f(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_b
    or-int/2addr v4, v0

    :cond_c
    and-int/lit16 v13, v5, 0x400

    move/from16 v12, p14

    if-eqz v13, :cond_28

    or-int/lit8 v14, p14, 0x6

    :goto_4
    and-int/lit16 v9, v5, 0x800

    if-eqz v9, :cond_27

    or-int/lit8 v14, v14, 0x30

    :cond_d
    :goto_5
    and-int/lit16 v8, v5, 0x1000

    if-eqz v8, :cond_26

    or-int/lit16 v14, v14, 0x180

    :cond_e
    :goto_6
    and-int/lit16 v0, v12, 0xc00

    if-nez v0, :cond_f

    and-int/lit16 v0, v5, 0x2000

    if-nez v0, :cond_25

    move-wide/from16 v0, v16

    invoke-interface {v7, v0, v1}, LX/iAM;->AZb(J)Z

    move-result v0

    if-eqz v0, :cond_25

    :goto_7
    or-int v14, v14, v20

    :cond_f
    and-int/lit16 v1, v5, 0x4000

    if-eqz v1, :cond_24

    or-int/lit16 v14, v14, 0x6000

    :cond_10
    :goto_8
    const v20, 0x8000

    and-int v20, v20, p15

    move-object/from16 v27, p3

    if-eqz v20, :cond_23

    or-int/2addr v14, v15

    :cond_11
    :goto_9
    const v0, 0x12492493

    and-int/2addr v0, v4

    const v15, 0x12492492

    if-ne v0, v15, :cond_12

    const v15, 0x12493

    and-int/2addr v15, v14

    const v0, 0x12492

    const/4 v14, 0x0

    if-eq v15, v0, :cond_13

    :cond_12
    const/4 v14, 0x1

    :cond_13
    invoke-static {v7, v4, v14}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v7}, LX/iAM;->HNK()V

    and-int/lit8 v0, p13, 0x1

    if-eqz v0, :cond_18

    invoke-interface {v7}, LX/iAM;->Bt2()Z

    move-result v0

    if-nez v0, :cond_18

    invoke-interface {v7}, LX/iAM;->HM3()V

    :cond_14
    move-object/from16 v25, v27

    :goto_a
    invoke-static {v7}, LX/AtF;->A1V(LX/iAM;)Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v1, "com.instagram.compose.igds.components.dialog.IgdsPromotionalDialog (IgdsPromotionalDialog.kt:53)"

    const v0, 0x7905b472

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_15
    new-instance v8, LX/dbf;

    move/from16 v0, v26

    invoke-direct {v8, v3, v2, v0}, LX/dbf;-><init>(ZZZ)V

    new-instance v1, LX/cpk;

    move-object/from16 v28, v19

    move-object/from16 v29, v45

    move-object/from16 v31, v44

    move-object/from16 v32, v43

    move-wide/from16 v39, v16

    move/from16 v41, v18

    move-object/from16 v27, v1

    move-object/from16 v30, v25

    invoke-direct/range {v27 .. v41}, LX/cpk;-><init>(LX/3Yb;LX/1xR;LX/2BS;LX/gfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0gR;JZ)V

    const v0, 0x2a32bdec

    invoke-static {v7, v1, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v30

    shr-int/lit8 v0, v4, 0x9

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v0, v0, 0x180

    move-object/from16 v27, v7

    move-object/from16 v28, v8

    move-object/from16 v29, v42

    move/from16 v31, v0

    move/from16 v32, v26

    invoke-static/range {v27 .. v32}, LX/clr;->A01(LX/iAM;LX/dbf;Lkotlin/jvm/functions/Function0;LX/snk;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, 0x69acec0c

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_16
    :goto_b
    invoke-interface {v7}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_17

    new-instance v0, LX/dnk;

    move-object/from16 v23, v19

    move-object/from16 v24, v45

    move-object/from16 v26, v44

    move-object/from16 v27, v33

    move-object/from16 v28, v43

    move-object/from16 v29, v34

    move-object/from16 v30, v35

    move-object/from16 v31, v42

    move-object/from16 v32, v36

    move-object/from16 v33, v37

    move-object/from16 v34, v38

    move/from16 v35, v6

    move/from16 v36, v12

    move/from16 v37, v5

    move-wide/from16 v38, v16

    move/from16 v40, v3

    move/from16 v41, v2

    move/from16 v42, v18

    move-object/from16 v22, v0

    invoke-direct/range {v22 .. v42}, LX/dnk;-><init>(LX/3Yb;LX/1xR;LX/2BS;LX/gfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0gR;IIIJZZZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_17
    return-void

    :cond_18
    if-eqz v25, :cond_19

    sget-object v19, LX/3Yb;->A00:LX/2hw;

    :cond_19
    const/16 v25, 0x0

    if-eqz v24, :cond_1a

    move-object/from16 v44, v25

    :cond_1a
    if-eqz v23, :cond_1b

    move-object/from16 v34, v25

    :cond_1b
    if-eqz v22, :cond_1c

    move-object/from16 v36, v25

    :cond_1c
    if-eqz v21, :cond_1d

    move-object/from16 v45, v25

    :cond_1d
    if-eqz v11, :cond_1e

    move-object/from16 v35, v25

    :cond_1e
    if-eqz v10, :cond_1f

    move-object/from16 v37, v25

    :cond_1f
    invoke-static {v13, v3}, LX/AtD;->A1V(IZ)Z

    move-result v3

    invoke-static {v9, v2}, LX/AtD;->A1V(IZ)Z

    move-result v2

    move/from16 v0, v18

    invoke-static {v8, v0}, LX/AtD;->A1U(IZ)Z

    move-result v18

    and-int/lit16 v0, v5, 0x2000

    if-eqz v0, :cond_20

    invoke-static {v7}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v16

    :cond_20
    if-eqz v1, :cond_21

    move-object/from16 v38, v25

    :cond_21
    if-eqz v20, :cond_14

    goto/16 :goto_a

    :cond_22
    invoke-interface {v7}, LX/iAM;->HM3()V

    move-object/from16 v25, v27

    goto :goto_b

    :cond_23
    and-int v0, p14, v15

    if-nez v0, :cond_11

    move-object/from16 v0, v27

    invoke-static {v7, v0}, LX/BPg;->A0l(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v14, v0

    goto/16 :goto_9

    :cond_24
    and-int/lit16 v0, v12, 0x6000

    if-nez v0, :cond_10

    move-object/from16 v0, v38

    invoke-static {v7, v0}, LX/BO9;->A0I(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v14, v0

    goto/16 :goto_8

    :cond_25
    const/16 v20, 0x400

    goto/16 :goto_7

    :cond_26
    and-int/lit16 v0, v12, 0x180

    if-nez v0, :cond_e

    move/from16 v0, v18

    invoke-static {v7, v0}, LX/BPg;->A0s(LX/iAM;Z)I

    move-result v0

    or-int/2addr v14, v0

    goto/16 :goto_6

    :cond_27
    and-int/lit8 v0, p14, 0x30

    if-nez v0, :cond_d

    invoke-static {v7, v2}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v0

    or-int/2addr v14, v0

    goto/16 :goto_5

    :cond_28
    and-int/lit8 v0, p14, 0x6

    if-nez v0, :cond_29

    invoke-static {v7, v3}, LX/BPg;->A0q(LX/iAM;Z)I

    move-result v0

    or-int v14, p14, v0

    goto/16 :goto_4

    :cond_29
    move v14, v12

    goto/16 :goto_4

    :cond_2a
    and-int v0, p13, v15

    if-nez v0, :cond_4

    move-object/from16 v0, v34

    invoke-static {v7, v0}, LX/BPg;->A0l(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    goto/16 :goto_3

    :cond_2b
    and-int/lit16 v0, v6, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v44

    invoke-static {v7, v0}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    goto/16 :goto_2

    :cond_2c
    and-int/lit16 v0, v6, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v19

    invoke-static {v7, v0}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    goto/16 :goto_1

    :cond_2d
    move v4, v6

    goto/16 :goto_0
.end method

.method public static final A01(LX/iAM;LX/3Yb;LX/gfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;III)V
    .locals 19

    const/4 v2, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move/from16 v13, p10

    move/from16 v14, p11

    move/from16 v15, p12

    move-object v3, v2

    move-object v12, v2

    move/from16 p0, v18

    move/from16 p1, v18

    invoke-static/range {v0 .. v20}, LX/VGh;->A00(LX/iAM;LX/3Yb;LX/1xR;LX/2BS;LX/gfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0gR;IIIJZZZ)V

    return-void
.end method
