.class public abstract LX/VGm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/lpb;LX/iAM;LX/3Yb;LX/1xR;LX/2BS;LX/gfo;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;IIIJJ)V
    .locals 53

    move-object/from16 v52, p3

    move-object/from16 v51, p5

    move-object/from16 v29, p6

    move-object/from16 v30, p7

    move-object/from16 v50, p9

    move-object/from16 v49, p10

    move-object/from16 v48, p11

    move-object/from16 v36, p12

    move-object/from16 v37, p13

    move-object/from16 v38, p14

    move-object/from16 v39, p15

    move-object/from16 v40, p16

    move-wide/from16 v18, p20

    move-object/from16 v20, p2

    move-object/from16 v31, p8

    move-wide/from16 v16, p22

    invoke-static/range {v50 .. v50}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x679beea4

    move-object/from16 v5, p1

    invoke-interface {v5, v0}, LX/iAM;->HOA(I)V

    move/from16 v4, p17

    and-int/lit8 v0, p17, 0x6

    if-nez v0, :cond_3c

    move-object/from16 v0, v50

    invoke-static {v5, v0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p17

    :goto_0
    move/from16 v3, p19

    and-int/lit8 v28, p19, 0x2

    if-eqz v28, :cond_3b

    or-int/lit8 v7, v7, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v27, p19, 0x4

    if-eqz v27, :cond_3a

    or-int/lit16 v7, v7, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v26, p19, 0x8

    if-eqz v26, :cond_39

    or-int/lit16 v7, v7, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v25, p19, 0x10

    if-eqz v25, :cond_38

    or-int/lit16 v7, v7, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v24, p19, 0x20

    const/high16 v43, 0x20000

    const/high16 v22, 0x10000

    const/high16 v21, 0x30000

    if-eqz v24, :cond_37

    or-int v7, v7, v21

    :cond_4
    :goto_5
    const/high16 v15, 0x180000

    and-int v0, p17, v15

    if-nez v0, :cond_7

    and-int/lit8 v0, p19, 0x40

    if-nez v0, :cond_5

    move-wide/from16 v0, v18

    invoke-interface {v5, v0, v1}, LX/iAM;->AZb(J)Z

    move-result v1

    const/high16 v0, 0x100000

    if-nez v1, :cond_6

    :cond_5
    const/high16 v0, 0x80000

    :cond_6
    or-int/2addr v7, v0

    :cond_7
    and-int/lit16 v14, v3, 0x80

    const/high16 v13, 0xc00000

    if-eqz v14, :cond_36

    or-int/2addr v7, v13

    :cond_8
    :goto_6
    and-int/lit16 v10, v3, 0x100

    const/high16 v0, 0x6000000

    if-nez v10, :cond_9

    and-int v0, v0, p17

    if-nez v0, :cond_a

    move-object/from16 v0, v30

    invoke-static {v5, v0}, LX/BPg;->A0e(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_9
    or-int/2addr v7, v0

    :cond_a
    const/high16 v0, 0x30000000

    and-int v0, p17, v0

    if-nez v0, :cond_d

    and-int/lit16 v0, v3, 0x200

    if-nez v0, :cond_b

    move-wide/from16 v0, v16

    invoke-interface {v5, v0, v1}, LX/iAM;->AZb(J)Z

    move-result v1

    const/high16 v0, 0x20000000

    if-nez v1, :cond_c

    :cond_b
    const/high16 v0, 0x10000000

    :cond_c
    or-int/2addr v7, v0

    :cond_d
    and-int/lit16 v12, v3, 0x400

    move/from16 v8, p18

    if-eqz v12, :cond_34

    or-int/lit8 v11, p18, 0x6

    :goto_7
    and-int/lit16 v9, v3, 0x800

    if-eqz v9, :cond_33

    or-int/lit8 v11, v11, 0x30

    :cond_e
    :goto_8
    and-int/lit16 v6, v3, 0x1000

    if-eqz v6, :cond_32

    or-int/lit16 v11, v11, 0x180

    :cond_f
    :goto_9
    and-int/lit16 v2, v3, 0x2000

    if-eqz v2, :cond_31

    or-int/lit16 v11, v11, 0xc00

    :cond_10
    :goto_a
    and-int/lit16 v1, v3, 0x4000

    if-eqz v1, :cond_30

    or-int/lit16 v11, v11, 0x6000

    :cond_11
    :goto_b
    const v0, 0x8000

    and-int v23, p19, v0

    if-eqz v23, :cond_2f

    or-int v11, v11, v21

    :cond_12
    :goto_c
    and-int v22, p19, v22

    if-eqz v22, :cond_2e

    or-int/2addr v11, v15

    :cond_13
    :goto_d
    and-int v21, p19, v43

    move-object/from16 v32, p4

    if-eqz v21, :cond_2d

    or-int/2addr v11, v13

    :cond_14
    :goto_e
    const v0, 0x12492493

    and-int v13, v7, v0

    const v0, 0x12492492

    if-ne v13, v0, :cond_15

    const v13, 0x492493

    and-int/2addr v13, v11

    const v15, 0x492492

    const/4 v0, 0x0

    if-eq v13, v15, :cond_16

    :cond_15
    const/4 v0, 0x1

    :cond_16
    invoke-static {v5, v7, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {v5}, LX/iAM;->HNK()V

    and-int/lit8 v0, p17, 0x1

    if-eqz v0, :cond_1b

    invoke-interface {v5}, LX/iAM;->Bt2()Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-interface {v5}, LX/iAM;->HM3()V

    invoke-static {v3, v7}, LX/BO9;->A06(II)I

    move-result v7

    and-int/lit16 v0, v3, 0x200

    if-eqz v0, :cond_17

    const v0, -0x70000001

    and-int/2addr v7, v0

    :cond_17
    move-object/from16 v27, v32

    :goto_f
    invoke-static {v5}, LX/AtF;->A1V(LX/iAM;)Z

    move-result v0

    if-eqz v0, :cond_18

    const-string v1, "com.instagram.compose.igds.components.headline.IgdsPromotionalHeadline (IgdsPromotionalHeadline.kt:39)"

    const v0, 0x136c5104

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_18
    invoke-static {v7}, LX/AsD;->A02(I)I

    move-result v0

    invoke-static {v7, v0}, LX/BQF;->A0B(II)I

    move-result v0

    invoke-static {v7, v0}, LX/BQF;->A09(II)I

    move-result v41

    invoke-static {v11}, LX/AsD;->A02(I)I

    move-result v0

    invoke-static {v11, v0}, LX/BQF;->A0B(II)I

    move-result v1

    shl-int/lit8 v0, v11, 0x3

    invoke-static {v0, v1}, LX/AtE;->A03(II)I

    move-result v42

    const/16 v32, 0x0

    move-object/from16 v23, p0

    move-object/from16 v24, v5

    move-object/from16 v25, v20

    move-object/from16 v26, v52

    move-object/from16 v28, v51

    move-object/from16 v33, v50

    move-object/from16 v34, v49

    move-object/from16 v35, v48

    move-wide/from16 v44, v18

    move-wide/from16 v46, v16

    invoke-static/range {v23 .. v47}, LX/CTd;->A00(LX/lpb;LX/iAM;LX/3Yb;LX/1xR;LX/2BS;LX/gfo;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;IIIJJ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_19

    const v0, 0x2a6b3dca

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_19
    :goto_10
    invoke-interface {v5}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_1a

    const/16 v41, 0x1

    new-instance v0, LX/dzm;

    move-object/from16 v21, v0

    move-object/from16 v22, p0

    move-object/from16 v23, v20

    move-object/from16 v24, v52

    move-object/from16 v25, v27

    move-object/from16 v26, v51

    move-object/from16 v27, v29

    move-object/from16 v28, v30

    move-object/from16 v29, v31

    move-object/from16 v30, v36

    move-object/from16 v31, v37

    move-object/from16 v32, v38

    move-object/from16 v33, v39

    move-object/from16 v34, v40

    move-object/from16 v35, v50

    move-object/from16 v36, v49

    move-object/from16 v37, v48

    move/from16 v38, v4

    move/from16 v39, v8

    move/from16 v40, v3

    move-wide/from16 v42, v18

    move-wide/from16 v44, v16

    invoke-direct/range {v21 .. v45}, LX/dzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIJJ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_1a
    return-void

    :cond_1b
    if-eqz v28, :cond_1c

    sget-object v20, LX/3Yb;->A00:LX/2hw;

    :cond_1c
    if-eqz v27, :cond_1d

    sget-object v31, LX/008;->A00:Ljava/lang/Integer;

    :cond_1d
    const/16 v27, 0x0

    if-eqz v26, :cond_1e

    move-object/from16 p0, v27

    :cond_1e
    if-eqz v25, :cond_1f

    move-object/from16 v51, v27

    :cond_1f
    if-eqz v24, :cond_20

    move-object/from16 v29, v27

    :cond_20
    and-int/lit8 v0, p19, 0x40

    if-eqz v0, :cond_21

    invoke-static {v5}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v18

    const v0, -0x380001

    and-int/2addr v7, v0

    :cond_21
    if-eqz v14, :cond_22

    move-object/from16 v38, v27

    :cond_22
    if-eqz v10, :cond_23

    move-object/from16 v30, v27

    :cond_23
    and-int/lit16 v0, v3, 0x200

    if-eqz v0, :cond_24

    invoke-static {v5}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v16

    const v0, -0x70000001

    and-int/2addr v7, v0

    :cond_24
    if-eqz v12, :cond_25

    move-object/from16 v39, v27

    :cond_25
    if-eqz v9, :cond_26

    move-object/from16 v40, v27

    :cond_26
    if-eqz v6, :cond_27

    move-object/from16 v49, v27

    :cond_27
    if-eqz v2, :cond_28

    move-object/from16 v36, v27

    :cond_28
    if-eqz v1, :cond_29

    move-object/from16 v52, v27

    :cond_29
    if-eqz v23, :cond_2a

    move-object/from16 v48, v27

    :cond_2a
    if-eqz v22, :cond_2b

    move-object/from16 v37, v27

    :cond_2b
    if-eqz v21, :cond_17

    goto/16 :goto_f

    :cond_2c
    invoke-interface {v5}, LX/iAM;->HM3()V

    move-object/from16 v27, v32

    goto/16 :goto_10

    :cond_2d
    and-int v0, p18, v13

    if-nez v0, :cond_14

    move-object/from16 v0, v32

    invoke-static {v5, v0}, LX/BPg;->A0n(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    goto/16 :goto_e

    :cond_2e
    and-int v0, p18, v15

    if-nez v0, :cond_13

    move-object/from16 v0, v37

    invoke-static {v5, v0}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    goto/16 :goto_d

    :cond_2f
    and-int v0, p18, v21

    if-nez v0, :cond_12

    move-object/from16 v0, v48

    invoke-static {v5, v0}, LX/BPg;->A0l(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    goto/16 :goto_c

    :cond_30
    and-int/lit16 v0, v8, 0x6000

    if-nez v0, :cond_11

    move-object/from16 v0, v52

    invoke-static {v5, v0}, LX/B7f;->A05(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    goto/16 :goto_b

    :cond_31
    and-int/lit16 v0, v8, 0xc00

    if-nez v0, :cond_10

    move-object/from16 v0, v36

    invoke-static {v5, v0}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    goto/16 :goto_a

    :cond_32
    and-int/lit16 v0, v8, 0x180

    if-nez v0, :cond_f

    move-object/from16 v0, v49

    invoke-static {v5, v0}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    goto/16 :goto_9

    :cond_33
    and-int/lit8 v0, p18, 0x30

    if-nez v0, :cond_e

    move-object/from16 v0, v40

    invoke-static {v5, v0}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    goto/16 :goto_8

    :cond_34
    and-int/lit8 v0, p18, 0x6

    if-nez v0, :cond_35

    move-object/from16 v0, v39

    invoke-static {v5, v0}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int v11, p18, v0

    goto/16 :goto_7

    :cond_35
    move v11, v8

    goto/16 :goto_7

    :cond_36
    and-int v0, p17, v13

    if-nez v0, :cond_8

    move-object/from16 v0, v38

    invoke-static {v5, v0}, LX/BPg;->A0d(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_6

    :cond_37
    and-int v0, p17, v21

    if-nez v0, :cond_4

    move-object/from16 v0, v29

    invoke-static {v5, v0}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_5

    :cond_38
    and-int/lit16 v0, v4, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v51

    invoke-static {v5, v0}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_4

    :cond_39
    and-int/lit16 v0, v4, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, p0

    invoke-static {v5, v0}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_3

    :cond_3a
    and-int/lit16 v0, v4, 0x180

    if-nez v0, :cond_1

    invoke-static/range {v31 .. v31}, LX/BO9;->A0R(Ljava/lang/Number;)I

    move-result v0

    invoke-static {v5, v0}, LX/BPg;->A0F(LX/iAM;I)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_2

    :cond_3b
    and-int/lit8 v0, p17, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v20

    invoke-static {v5, v0}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_1

    :cond_3c
    move v7, v4

    goto/16 :goto_0
.end method

.method public static final A01(LX/iAM;LX/gfo;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;III)V
    .locals 22

    const/4 v0, 0x0

    const-wide/16 v20, 0x0

    move-object/from16 v1, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v12, p6

    move/from16 v17, p7

    move/from16 v18, p8

    move/from16 v19, p9

    move-object v2, v0

    move-object v3, v0

    move-object v4, v0

    move-object v7, v0

    move-object v11, v0

    move-object v13, v0

    move-object v14, v0

    move-object v15, v0

    move-object/from16 v16, v0

    move-wide/from16 p0, v20

    invoke-static/range {v0 .. v23}, LX/VGm;->A00(LX/lpb;LX/iAM;LX/3Yb;LX/1xR;LX/2BS;LX/gfo;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;IIIJJ)V

    return-void
.end method
