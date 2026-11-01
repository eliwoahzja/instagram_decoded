.class public abstract LX/HhQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/lul;LX/Hgj;LX/HhX;LX/iAM;LX/3Yb;LX/C26;LX/2Is;LX/2Hr;LX/2Hp;LX/iAF;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIIIIZZZ)V
    .locals 46

    move-object/from16 v36, p0

    move-object/from16 v29, p2

    move-object/from16 v35, p6

    move-object/from16 v38, p9

    move/from16 v37, p13

    move/from16 v43, p14

    move/from16 v28, p18

    move/from16 v18, p19

    move/from16 v23, p20

    move-object/from16 v41, p4

    move-object/from16 v22, p11

    move-object/from16 v39, p5

    move-object/from16 v34, p7

    move-object/from16 v40, p1

    move-object/from16 v42, p12

    const v0, 0x1d9f981

    move-object/from16 v2, p3

    invoke-interface {v2, v0}, LX/iAM;->HOA(I)V

    move/from16 v17, p15

    and-int/lit8 v0, p15, 0x6

    move-object/from16 p20, p8

    if-nez v0, :cond_49

    move-object/from16 v0, p20

    invoke-interface {v2, v0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x2

    if-eqz v0, :cond_0

    const/4 v8, 0x4

    :cond_0
    or-int v8, v8, p15

    :goto_0
    and-int/lit8 v0, p15, 0x30

    move-object/from16 p19, p10

    if-nez v0, :cond_2

    move-object/from16 v0, p19

    invoke-interface {v2, v0}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x10

    if-eqz v1, :cond_1

    const/16 v0, 0x20

    :cond_1
    or-int/2addr v8, v0

    :cond_2
    move/from16 v11, p17

    and-int/lit8 v25, p17, 0x4

    if-eqz v25, :cond_47

    or-int/lit16 v8, v8, 0x180

    :cond_3
    :goto_1
    and-int/lit8 v24, p17, 0x8

    if-eqz v24, :cond_45

    or-int/lit16 v8, v8, 0xc00

    :cond_4
    :goto_2
    and-int/lit8 v21, p17, 0x10

    const/16 v15, 0x2000

    if-eqz v21, :cond_43

    or-int/lit16 v8, v8, 0x6000

    :cond_5
    :goto_3
    and-int/lit8 v20, p17, 0x20

    const/high16 v14, 0x30000

    if-eqz v20, :cond_41

    or-int/2addr v8, v14

    :cond_6
    :goto_4
    and-int/lit8 v19, p17, 0x40

    const/high16 v12, 0x180000

    if-eqz v19, :cond_3f

    or-int/2addr v8, v12

    :cond_7
    :goto_5
    and-int/lit16 v13, v11, 0x80

    const/high16 v0, 0xc00000

    if-nez v13, :cond_8

    and-int v0, v0, p15

    if-nez v0, :cond_9

    move-object/from16 v0, v39

    invoke-interface {v2, v0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v0, 0x400000

    if-eqz v1, :cond_8

    const/high16 v0, 0x800000

    :cond_8
    or-int/2addr v8, v0

    :cond_9
    and-int/lit16 v10, v11, 0x100

    const/high16 v0, 0x6000000

    if-nez v10, :cond_a

    and-int v0, v0, p15

    if-nez v0, :cond_b

    move/from16 v0, v28

    invoke-interface {v2, v0}, LX/iAM;->AZd(Z)Z

    move-result v1

    const/high16 v0, 0x2000000

    if-eqz v1, :cond_a

    const/high16 v0, 0x4000000

    :cond_a
    or-int/2addr v8, v0

    :cond_b
    and-int/lit16 v9, v11, 0x200

    const/high16 v0, 0x30000000

    if-nez v9, :cond_c

    and-int v0, v0, p15

    if-nez v0, :cond_d

    move/from16 v0, v37

    invoke-interface {v2, v0}, LX/iAM;->AZa(I)Z

    move-result v1

    const/high16 v0, 0x10000000

    if-eqz v1, :cond_c

    const/high16 v0, 0x20000000

    :cond_c
    or-int/2addr v8, v0

    :cond_d
    and-int/lit16 v7, v11, 0x400

    move/from16 v16, p16

    if-eqz v7, :cond_3c

    or-int/lit8 v3, p16, 0x6

    :goto_6
    and-int/lit8 v0, p16, 0x30

    if-nez v0, :cond_10

    and-int/lit16 v0, v11, 0x800

    if-nez v0, :cond_e

    move-object/from16 v0, v34

    invoke-interface {v2, v0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x20

    if-nez v1, :cond_f

    :cond_e
    const/16 v0, 0x10

    :cond_f
    or-int/2addr v3, v0

    :cond_10
    and-int/lit16 v6, v11, 0x1000

    if-eqz v6, :cond_3a

    or-int/lit16 v3, v3, 0x180

    :cond_11
    :goto_7
    and-int/lit16 v5, v11, 0x2000

    if-eqz v5, :cond_38

    or-int/lit16 v3, v3, 0xc00

    :cond_12
    :goto_8
    and-int/lit16 v4, v11, 0x4000

    if-eqz v4, :cond_36

    or-int/lit16 v3, v3, 0x6000

    :cond_13
    :goto_9
    const v0, 0x8000

    and-int v15, p17, v0

    if-eqz v15, :cond_34

    or-int/2addr v3, v14

    :cond_14
    :goto_a
    const/high16 v0, 0x10000

    and-int v14, p17, v0

    if-eqz v14, :cond_32

    or-int/2addr v3, v12

    :cond_15
    :goto_b
    const v0, 0x12492493

    and-int v1, v8, v0

    const v0, 0x12492492

    if-ne v1, v0, :cond_16

    const v12, 0x92493

    and-int/2addr v12, v3

    const v1, 0x92492

    const/4 v0, 0x0

    if-eq v12, v1, :cond_17

    :cond_16
    const/4 v0, 0x1

    :cond_17
    and-int/lit8 v1, v8, 0x1

    invoke-interface {v2, v1, v0}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-interface {v2}, LX/iAM;->HNK()V

    and-int/lit8 v0, p15, 0x1

    if-eqz v0, :cond_22

    invoke-interface {v2}, LX/iAM;->Bt2()Z

    move-result v0

    if-nez v0, :cond_22

    invoke-interface {v2}, LX/iAM;->HM3()V

    and-int/lit16 v0, v11, 0x800

    if-eqz v0, :cond_18

    and-int/lit8 v3, v3, -0x71

    :cond_18
    :goto_c
    invoke-interface {v2}, LX/iAM;->BAz()V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_19

    const-string v1, "androidx.compose.foundation.text.CoreTextField (CoreTextField.kt:208)"

    const v0, 0x3fd77324

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_19
    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v20

    sget-object v6, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v0, v20

    if-ne v0, v6, :cond_1a

    new-instance v20, LX/HgV;

    invoke-direct/range {v20 .. v20}, LX/HgV;-><init>()V

    move-object/from16 v0, v20

    invoke-interface {v2, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1a
    check-cast v20, LX/HgV;

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v0, v21

    if-ne v0, v6, :cond_1b

    new-instance v21, LX/HhR;

    invoke-direct/range {v21 .. v21}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v21

    invoke-interface {v2, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1b
    check-cast v21, LX/HhR;

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v0, v19

    if-ne v0, v6, :cond_1c

    new-instance v19, LX/2Hv;

    move-object/from16 v1, v19

    move-object/from16 v0, v21

    invoke-direct {v1, v0}, LX/2Hv;-><init>(LX/lrb;)V

    invoke-interface {v2, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1c
    check-cast v19, LX/2Hv;

    sget-object v1, LX/2HD;->A03:LX/Ahi;

    move-object/from16 v33, v2

    check-cast v33, LX/2EJ;

    invoke-static/range {v33 .. v33}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v1, v0}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v27

    check-cast v27, LX/LjO;

    sget-object v1, LX/2HD;->A05:LX/Ahi;

    invoke-static/range {v33 .. v33}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v1, v0}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/lkg;

    sget-object v1, LX/HhS;->A00:LX/Ahi;

    invoke-static/range {v33 .. v33}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v1, v0}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HhU;

    iget-wide v0, v0, LX/HhU;->A00:J

    move-wide v14, v0

    sget-object v1, LX/2HD;->A04:LX/Ahi;

    invoke-static/range {v33 .. v33}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v1, v0}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v24

    check-cast v24, LX/mqk;

    sget-object v1, LX/2HD;->A0H:LX/Ahi;

    invoke-static/range {v33 .. v33}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v1, v0}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v26

    check-cast v26, LX/hdn;

    sget-object v1, LX/2HD;->A0D:LX/Ahi;

    invoke-static/range {v33 .. v33}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v1, v0}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/hdm;

    const/16 v32, 0x1

    move/from16 v1, v37

    move/from16 v0, v32

    if-ne v1, v0, :cond_21

    if-nez v28, :cond_21

    move-object/from16 v0, v34

    iget-boolean v0, v0, LX/2Hr;->A05:Z

    if-eqz v0, :cond_21

    sget-object v12, LX/Hoi;->A02:LX/Hoi;

    :goto_d
    if-nez v29, :cond_20

    const v0, -0xcbd7bf2

    invoke-interface {v2, v0}, LX/iAM;->HO8(I)V

    const/4 v10, 0x0

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v9

    sget-object v5, LX/HhX;->A06:LX/lnA;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-interface {v2, v0}, LX/iAM;->AZa(I)Z

    move-result v0

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1d

    if-ne v1, v6, :cond_1e

    :cond_1d
    const/4 v0, 0x3

    new-instance v1, LX/Isr;

    invoke-direct {v1, v12, v0}, LX/Isr;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1e
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v5, v1, v9, v10}, LX/Hoj;->A01(LX/iAM;LX/lnA;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v25

    check-cast v25, LX/HhX;

    move-object/from16 v0, v33

    invoke-static {v0, v10}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_e
    move-object/from16 v0, v25

    iget-object v0, v0, LX/HhX;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v12, :cond_4b

    const-string v1, "Mismatching scroller orientation; "

    sget-object v0, LX/Hoi;->A03:LX/Hoi;

    if-ne v12, v0, :cond_1f

    const-string v0, "only single-line, non-wrap text fields can scroll horizontally"

    :goto_f
    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1f
    const-string v0, "single-line, non-wrap text fields can only scroll horizontally"

    goto :goto_f

    :cond_20
    const v0, -0xcbd804e

    invoke-interface {v2, v0}, LX/iAM;->HO8(I)V

    invoke-static/range {v33 .. v33}, LX/2EJ;->A0I(LX/2EJ;)V

    move-object/from16 v25, v29

    goto :goto_e

    :cond_21
    sget-object v12, LX/Hoi;->A03:LX/Hoi;

    goto :goto_d

    :cond_22
    if-eqz v25, :cond_23

    sget-object v41, LX/3Yb;->A00:LX/2hw;

    :cond_23
    if-eqz v24, :cond_24

    sget-object v35, LX/2Is;->A03:LX/2Is;

    :cond_24
    if-eqz v21, :cond_25

    sget-object v38, LX/Hh0;->A00:LX/iAF;

    :cond_25
    if-eqz v20, :cond_27

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v22

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v1, v22

    if-ne v1, v0, :cond_26

    const/16 v0, 0x8

    new-instance v22, LX/IoS;

    move-object/from16 v1, v22

    invoke-direct {v1, v0}, LX/IoS;-><init>(I)V

    invoke-interface {v2, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_26
    check-cast v22, Lkotlin/jvm/functions/Function1;

    :cond_27
    if-eqz v19, :cond_28

    const/16 v36, 0x0

    :cond_28
    if-eqz v13, :cond_29

    sget-wide v0, LX/1xR;->A0B:J

    new-instance v39, LX/2Mq;

    move-object/from16 v12, v39

    invoke-direct {v12, v0, v1}, LX/2Mq;-><init>(J)V

    :cond_29
    if-eqz v10, :cond_2a

    const/16 v28, 0x1

    :cond_2a
    if-eqz v9, :cond_2b

    const v37, 0x7fffffff

    :cond_2b
    if-eqz v7, :cond_2c

    const/16 v43, 0x1

    :cond_2c
    and-int/lit16 v0, v11, 0x800

    if-eqz v0, :cond_2d

    sget-object v34, LX/2Hr;->A06:LX/2Hr;

    and-int/lit8 v3, v3, -0x71

    :cond_2d
    if-eqz v6, :cond_2e

    sget-object v40, LX/Hgj;->A04:LX/Hgj;

    :cond_2e
    if-eqz v5, :cond_2f

    const/16 v18, 0x1

    :cond_2f
    if-eqz v4, :cond_30

    const/16 v23, 0x0

    :cond_30
    if-eqz v15, :cond_31

    sget-object v42, LX/JCw;->A00:Lkotlin/jvm/functions/Function3;

    :cond_31
    if-eqz v14, :cond_18

    const/16 v29, 0x0

    goto/16 :goto_c

    :cond_32
    and-int v0, p16, v12

    if-nez v0, :cond_15

    move-object/from16 v0, v29

    invoke-interface {v2, v0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v0, 0x80000

    if-eqz v1, :cond_33

    const/high16 v0, 0x100000

    :cond_33
    or-int/2addr v3, v0

    goto/16 :goto_b

    :cond_34
    and-int v0, p16, v14

    if-nez v0, :cond_14

    move-object/from16 v0, v42

    invoke-interface {v2, v0}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v0, 0x10000

    if-eqz v1, :cond_35

    const/high16 v0, 0x20000

    :cond_35
    or-int/2addr v3, v0

    goto/16 :goto_a

    :cond_36
    move/from16 v0, v16

    and-int/lit16 v0, v0, 0x6000

    if-nez v0, :cond_13

    move/from16 v0, v23

    invoke-interface {v2, v0}, LX/iAM;->AZd(Z)Z

    move-result v0

    if-eqz v0, :cond_37

    const/16 v15, 0x4000

    :cond_37
    or-int/2addr v3, v15

    goto/16 :goto_9

    :cond_38
    move/from16 v0, v16

    and-int/lit16 v0, v0, 0xc00

    if-nez v0, :cond_12

    move/from16 v0, v18

    invoke-interface {v2, v0}, LX/iAM;->AZd(Z)Z

    move-result v1

    const/16 v0, 0x400

    if-eqz v1, :cond_39

    const/16 v0, 0x800

    :cond_39
    or-int/2addr v3, v0

    goto/16 :goto_8

    :cond_3a
    move/from16 v0, v16

    and-int/lit16 v0, v0, 0x180

    if-nez v0, :cond_11

    move-object/from16 v0, v40

    invoke-interface {v2, v0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x80

    if-eqz v1, :cond_3b

    const/16 v0, 0x100

    :cond_3b
    or-int/2addr v3, v0

    goto/16 :goto_7

    :cond_3c
    and-int/lit8 v0, p16, 0x6

    if-nez v0, :cond_3e

    move/from16 v0, v43

    invoke-interface {v2, v0}, LX/iAM;->AZa(I)Z

    move-result v1

    const/4 v0, 0x2

    if-eqz v1, :cond_3d

    const/4 v0, 0x4

    :cond_3d
    or-int v3, p16, v0

    goto/16 :goto_6

    :cond_3e
    move/from16 v3, v16

    goto/16 :goto_6

    :cond_3f
    and-int v0, p15, v12

    if-nez v0, :cond_7

    move-object/from16 v0, v36

    invoke-interface {v2, v0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v0, 0x80000

    if-eqz v1, :cond_40

    const/high16 v0, 0x100000

    :cond_40
    or-int/2addr v8, v0

    goto/16 :goto_5

    :cond_41
    and-int v0, p15, v14

    if-nez v0, :cond_6

    move-object/from16 v0, v22

    invoke-interface {v2, v0}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v0, 0x10000

    if-eqz v1, :cond_42

    const/high16 v0, 0x20000

    :cond_42
    or-int/2addr v8, v0

    goto/16 :goto_4

    :cond_43
    move/from16 v0, v17

    and-int/lit16 v0, v0, 0x6000

    if-nez v0, :cond_5

    move-object/from16 v0, v38

    invoke-interface {v2, v0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x2000

    if-eqz v1, :cond_44

    const/16 v0, 0x4000

    :cond_44
    or-int/2addr v8, v0

    goto/16 :goto_3

    :cond_45
    move/from16 v0, v17

    and-int/lit16 v0, v0, 0xc00

    if-nez v0, :cond_4

    move-object/from16 v0, v35

    invoke-interface {v2, v0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x400

    if-eqz v1, :cond_46

    const/16 v0, 0x800

    :cond_46
    or-int/2addr v8, v0

    goto/16 :goto_2

    :cond_47
    move/from16 v0, v17

    and-int/lit16 v0, v0, 0x180

    if-nez v0, :cond_3

    move-object/from16 v0, v41

    invoke-interface {v2, v0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x80

    if-eqz v1, :cond_48

    const/16 v0, 0x100

    :cond_48
    or-int/2addr v8, v0

    goto/16 :goto_1

    :cond_49
    move/from16 v8, v17

    goto/16 :goto_0

    :cond_4a
    invoke-interface {v2}, LX/iAM;->HM3()V

    goto/16 :goto_17

    :cond_4b
    and-int/lit8 v30, v8, 0xe

    const/4 v1, 0x4

    const/4 v10, 0x0

    move/from16 v0, v30

    if-ne v0, v1, :cond_4c

    const/4 v10, 0x1

    :cond_4c
    const v45, 0xe000

    and-int v1, v45, v8

    const/16 v0, 0x4000

    const/4 v5, 0x0

    if-ne v1, v0, :cond_4d

    const/4 v5, 0x1

    :cond_4d
    or-int/2addr v10, v5

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v10, :cond_4e

    if-ne v9, v6, :cond_50

    :cond_4e
    move-object/from16 v0, p20

    iget-object v1, v0, LX/2Hp;->A01:LX/2BS;

    move-object/from16 v0, v38

    invoke-static {v1, v0}, LX/HhY;->A00(LX/2BS;LX/iAF;)LX/Hi1;

    move-result-object v9

    move-object/from16 v0, p20

    iget-object v0, v0, LX/2Hp;->A02:LX/2Ho;

    if-eqz v0, :cond_4f

    iget-wide v12, v0, LX/2Ho;->A00:J

    iget-object v5, v9, LX/Hi1;->A01:LX/ltf;

    const/16 v0, 0x20

    shr-long v0, v12, v0

    long-to-int v8, v0

    invoke-interface {v5, v8}, LX/ltf;->GMV(I)I

    move-result v0

    invoke-static {v12, v13}, LX/2Ho;->A00(J)I

    move-result v1

    invoke-interface {v5, v1}, LX/ltf;->GMV(I)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v10

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v9, v9, LX/Hi1;->A00:LX/2BS;

    const/16 v0, 0x10

    new-instance v8, LX/2BT;

    invoke-direct {v8, v0}, LX/2BT;-><init>(I)V

    invoke-virtual {v8, v9}, LX/2BT;->A06(LX/2BS;)V

    sget-object p8, LX/2VB;->A03:LX/2VB;

    const/16 p1, 0x0

    sget-wide p11, LX/1xR;->A0B:J

    sget-wide p13, Landroidx/compose/ui/unit/TextUnit;->A01:J

    new-instance v0, LX/2It;

    move-object/from16 p0, v0

    move-object/from16 p2, p1

    move-object/from16 p3, p1

    move-object/from16 p4, p1

    move-object/from16 p5, p1

    move-object/from16 p6, p1

    move-object/from16 p7, p1

    move-object/from16 p9, p1

    move-object/from16 p10, p1

    move-wide/from16 p15, p13

    move-wide/from16 p17, p11

    invoke-direct/range {p0 .. p18}, LX/2It;-><init>(LX/2VD;LX/3Ym;LX/2Ur;LX/2Us;LX/2JH;LX/2Hs;LX/2Ut;LX/2VB;LX/2Uu;Ljava/lang/String;JJJJ)V

    invoke-virtual {v8, v0, v10, v1}, LX/2BT;->A0A(LX/2It;II)V

    invoke-virtual {v8}, LX/2BT;->A03()LX/2BS;

    move-result-object v0

    new-instance v9, LX/Hi1;

    invoke-direct {v9, v0, v5}, LX/Hi1;-><init>(LX/2BS;LX/ltf;)V

    :cond_4f
    invoke-interface {v2, v9}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_50
    check-cast v9, LX/Hi1;

    iget-object v8, v9, LX/Hi1;->A00:LX/2BS;

    iget-object v0, v9, LX/Hi1;->A01:LX/ltf;

    move-object/from16 p18, v0

    const/16 v31, 0x0

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_51

    const-string v1, "androidx.compose.runtime.<get-currentRecomposeScope> (Composables.kt:216)"

    const v0, -0x1d590fcd

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_51
    sget-boolean v0, LX/8if;->A00:Z

    if-eqz v0, :cond_52

    move-object/from16 v0, v33

    iget v0, v0, LX/2EJ;->A02:I

    if-lez v0, :cond_53

    :cond_52
    move-object/from16 v0, v33

    iget v0, v0, LX/2EJ;->A00:I

    if-nez v0, :cond_96

    :cond_53
    invoke-virtual/range {v33 .. v33}, LX/CvP;->A0T()LX/2GH;

    move-result-object v10

    if-eqz v10, :cond_96

    iget v0, v10, LX/2GH;->A01:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v10, LX/2GH;->A01:I

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_54

    const v0, -0x30a6a3d6

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_54
    invoke-interface {v2, v7}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_55

    if-ne v5, v6, :cond_56

    :cond_55
    const/4 v12, 0x0

    const v13, 0x7fffffff

    sget-object v5, LX/56z;->A00:LX/56z;

    new-instance v1, LX/HiL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/HiL;->A03:LX/2BS;

    move-object/from16 v0, v35

    iput-object v0, v1, LX/HiL;->A05:LX/2Is;

    iput v13, v1, LX/HiL;->A00:I

    move/from16 v0, v32

    iput v0, v1, LX/HiL;->A01:I

    move/from16 v0, v28

    iput-boolean v0, v1, LX/HiL;->A09:Z

    move/from16 v0, v32

    iput v0, v1, LX/HiL;->A02:I

    move-object/from16 v0, v27

    iput-object v0, v1, LX/HiL;->A07:LX/LjO;

    iput-object v4, v1, LX/HiL;->A06:LX/lkg;

    iput-object v5, v1, LX/HiL;->A08:Ljava/util/List;

    sput v31, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v5, LX/HiQ;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v1, v5, LX/HiQ;->A02:LX/HiL;

    iput-object v10, v5, LX/HiQ;->A0G:LX/Dn1;

    iput-object v7, v5, LX/HiQ;->A0J:LX/hdm;

    new-instance v0, LX/HiR;

    invoke-direct {v0}, LX/HiR;-><init>()V

    iput-object v0, v5, LX/HiQ;->A0L:LX/HiR;

    invoke-static/range {v31 .. v31}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    sget-object v10, LX/0cX;->A00:LX/0cX;

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, v10, v13}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Fpo;Ljava/lang/Object;)V

    iput-object v0, v5, LX/HiQ;->A06:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    new-instance v1, LX/2Ot;

    invoke-direct {v1, v0}, LX/2Ot;-><init>(F)V

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, v10, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Fpo;Ljava/lang/Object;)V

    iput-object v0, v5, LX/HiQ;->A0A:Landroidx/compose/runtime/MutableState;

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, v10, v12}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Fpo;Ljava/lang/Object;)V

    iput-object v0, v5, LX/HiQ;->A09:Landroidx/compose/runtime/MutableState;

    sget-object v1, LX/HiU;->A03:LX/HiU;

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, v10, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Fpo;Ljava/lang/Object;)V

    iput-object v0, v5, LX/HiQ;->A05:Landroidx/compose/runtime/MutableState;

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, v10, v13}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Fpo;Ljava/lang/Object;)V

    iput-object v0, v5, LX/HiQ;->A0D:Landroidx/compose/runtime/MutableState;

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, v10, v13}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Fpo;Ljava/lang/Object;)V

    iput-object v0, v5, LX/HiQ;->A0F:Landroidx/compose/runtime/MutableState;

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, v10, v13}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Fpo;Ljava/lang/Object;)V

    iput-object v0, v5, LX/HiQ;->A0E:Landroidx/compose/runtime/MutableState;

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, v10, v13}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Fpo;Ljava/lang/Object;)V

    iput-object v0, v5, LX/HiQ;->A0C:Landroidx/compose/runtime/MutableState;

    move/from16 v0, v32

    iput-boolean v0, v5, LX/HiQ;->A0R:Z

    invoke-static/range {v32 .. v32}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, v10, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Fpo;Ljava/lang/Object;)V

    iput-object v0, v5, LX/HiQ;->A07:Landroidx/compose/runtime/MutableState;

    new-instance v0, LX/HiV;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v7, v0, LX/HiV;->A02:LX/hdm;

    sput v31, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v0, v5, LX/HiQ;->A01:LX/HiV;

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, v10, v13}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Fpo;Ljava/lang/Object;)V

    iput-object v0, v5, LX/HiQ;->A03:Landroidx/compose/runtime/MutableState;

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, v10, v13}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Fpo;Ljava/lang/Object;)V

    iput-object v0, v5, LX/HiQ;->A08:Landroidx/compose/runtime/MutableState;

    const/16 v1, 0xb

    new-instance v0, LX/IoS;

    invoke-direct {v0, v1}, LX/IoS;-><init>(I)V

    iput-object v0, v5, LX/HiQ;->A0Q:Lkotlin/jvm/functions/Function1;

    const/16 v1, 0x10

    new-instance v0, LX/IoK;

    invoke-direct {v0, v5, v1}, LX/IoK;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v5, LX/HiQ;->A0P:Lkotlin/jvm/functions/Function1;

    const/16 v1, 0x11

    new-instance v0, LX/IoK;

    invoke-direct {v0, v5, v1}, LX/IoK;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v5, LX/HiQ;->A0N:Lkotlin/jvm/functions/Function1;

    const/16 v1, 0x12

    new-instance v0, LX/IoK;

    invoke-direct {v0, v5, v1}, LX/IoK;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v5, LX/HiQ;->A0O:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/2hQ;

    invoke-direct {v0}, LX/2hQ;-><init>()V

    iput-object v0, v5, LX/HiQ;->A0H:LX/IAA;

    sget-wide v0, LX/1xR;->A0B:J

    iput-wide v0, v5, LX/HiQ;->A00:J

    sget-wide v0, LX/2Ho;->A01:J

    new-instance v12, LX/2Ho;

    invoke-direct {v12, v0, v1}, LX/2Ho;-><init>(J)V

    new-instance v7, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v7, v10, v12}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Fpo;Ljava/lang/Object;)V

    iput-object v7, v5, LX/HiQ;->A0B:Landroidx/compose/runtime/MutableState;

    new-instance v7, LX/2Ho;

    invoke-direct {v7, v0, v1}, LX/2Ho;-><init>(J)V

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, v10, v7}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Fpo;Ljava/lang/Object;)V

    iput-object v0, v5, LX/HiQ;->A04:Landroidx/compose/runtime/MutableState;

    sput v31, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v5}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_56
    check-cast v5, LX/HiQ;

    move-object/from16 v0, p20

    iget-object v10, v0, LX/2Hp;->A01:LX/2BS;

    move-object/from16 v0, p19

    iput-object v0, v5, LX/HiQ;->A0Q:Lkotlin/jvm/functions/Function1;

    iput-wide v14, v5, LX/HiQ;->A00:J

    iget-object v1, v5, LX/HiQ;->A01:LX/HiV;

    move-object/from16 v0, v40

    iput-object v0, v1, LX/HiV;->A00:LX/Hgj;

    move-object/from16 v0, v24

    iput-object v0, v1, LX/HiV;->A01:LX/mqk;

    iput-object v10, v5, LX/HiQ;->A0K:LX/2BS;

    iget-object v7, v5, LX/HiQ;->A02:LX/HiL;

    sget-object v1, LX/56z;->A00:LX/56z;

    const v12, 0x7fffffff

    iget-object v0, v7, LX/HiL;->A03:LX/2BS;

    invoke-static {v0, v8}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_57

    iget-object v13, v7, LX/HiL;->A05:LX/2Is;

    move-object/from16 v0, v35

    invoke-static {v13, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_57

    iget-boolean v13, v7, LX/HiL;->A09:Z

    move/from16 v0, v28

    if-ne v13, v0, :cond_57

    iget v13, v7, LX/HiL;->A02:I

    move/from16 v0, v32

    if-ne v13, v0, :cond_57

    iget v0, v7, LX/HiL;->A00:I

    if-ne v0, v12, :cond_57

    iget v13, v7, LX/HiL;->A01:I

    move/from16 v0, v32

    if-ne v13, v0, :cond_57

    iget-object v13, v7, LX/HiL;->A07:LX/LjO;

    move-object/from16 v0, v27

    invoke-static {v13, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_57

    iget-object v0, v7, LX/HiL;->A08:Ljava/util/List;

    invoke-static {v0, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_57

    iget-object v0, v7, LX/HiL;->A06:LX/lkg;

    if-eq v0, v4, :cond_58

    :cond_57
    new-instance v7, LX/HiL;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v8, v7, LX/HiL;->A03:LX/2BS;

    move-object/from16 v0, v35

    iput-object v0, v7, LX/HiL;->A05:LX/2Is;

    iput v12, v7, LX/HiL;->A00:I

    move/from16 v0, v32

    iput v0, v7, LX/HiL;->A01:I

    move/from16 v0, v28

    iput-boolean v0, v7, LX/HiL;->A09:Z

    move/from16 v0, v32

    iput v0, v7, LX/HiL;->A02:I

    move-object/from16 v0, v27

    iput-object v0, v7, LX/HiL;->A07:LX/LjO;

    iput-object v4, v7, LX/HiL;->A06:LX/lkg;

    iput-object v1, v7, LX/HiL;->A08:Ljava/util/List;

    sput v31, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_58
    iget-object v0, v5, LX/HiQ;->A02:LX/HiL;

    if-eq v0, v7, :cond_59

    move/from16 v0, v32

    iput-boolean v0, v5, LX/HiQ;->A0R:Z

    :cond_59
    iput-object v7, v5, LX/HiQ;->A02:LX/HiL;

    iget-object v13, v5, LX/HiQ;->A0L:LX/HiR;

    iget-object v0, v5, LX/HiQ;->A0M:LX/WOn;

    move-object/from16 p1, v0

    move-object/from16 v4, p20

    iget-object v7, v4, LX/2Hp;->A02:LX/2Ho;

    iget-object v0, v13, LX/HiR;->A00:LX/HiS;

    iget v1, v0, LX/HiS;->A01:I

    const/4 v12, -0x1

    if-eq v1, v12, :cond_95

    iget v0, v0, LX/HiS;->A00:I

    invoke-static {v1, v0}, LX/2Hq;->A00(II)J

    move-result-wide v0

    new-instance v8, LX/2Ho;

    invoke-direct {v8, v0, v1}, LX/2Ho;-><init>(J)V

    :goto_10
    invoke-static {v7, v8}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    iget-object v0, v13, LX/HiR;->A01:LX/2Hp;

    iget-object v0, v0, LX/2Hp;->A01:LX/2BS;

    iget-object v1, v0, LX/2BS;->A00:Ljava/lang/String;

    iget-object v0, v10, LX/2BS;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v15, 0x1

    const/16 v44, 0x0

    if-nez v0, :cond_93

    iget-wide v0, v4, LX/2Hp;->A00:J

    new-instance v8, LX/HiS;

    invoke-direct {v8, v10, v0, v1}, LX/HiS;-><init>(LX/2BS;J)V

    iput-object v8, v13, LX/HiR;->A00:LX/HiS;

    :goto_11
    if-nez v7, :cond_92

    iget-object v7, v13, LX/HiR;->A00:LX/HiS;

    iput v12, v7, LX/HiS;->A01:I

    iput v12, v7, LX/HiS;->A00:I

    :cond_5a
    :goto_12
    if-nez v15, :cond_5b

    if-nez v44, :cond_5c

    if-nez p0, :cond_5c

    :cond_5b
    iget-object v4, v13, LX/HiR;->A00:LX/HiS;

    iput v12, v4, LX/HiS;->A01:I

    iput v12, v4, LX/HiS;->A00:I

    const/4 v7, 0x0

    new-instance v4, LX/2Hp;

    invoke-direct {v4, v10, v7, v0, v1}, LX/2Hp;-><init>(LX/2BS;LX/2Ho;J)V

    :cond_5c
    iget-object v8, v13, LX/HiR;->A01:LX/2Hp;

    iput-object v4, v13, LX/HiR;->A01:LX/2Hp;

    if-eqz p1, :cond_5d

    move-object/from16 v7, p1

    invoke-virtual {v7, v8, v4}, LX/WOn;->A00(LX/2Hp;LX/2Hp;)V

    :cond_5d
    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v6, :cond_5e

    const v4, 0x186a0

    new-instance v7, LX/HiW;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput v4, v7, LX/HiW;->A00:I

    sput v31, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v7}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_5e
    check-cast v7, LX/HiW;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    iget-boolean v4, v7, LX/HiW;->A05:Z

    if-nez v4, :cond_5f

    iget-object v4, v7, LX/HiW;->A04:Ljava/lang/Long;

    if-eqz v4, :cond_91

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    :goto_13
    const-wide/16 v12, 0x1388

    add-long/2addr v14, v12

    cmp-long v4, p0, v14

    if-lez v4, :cond_60

    :cond_5f
    invoke-static/range {p0 .. p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v7, LX/HiW;->A04:Ljava/lang/Long;

    move-object/from16 v4, p20

    invoke-virtual {v7, v4}, LX/HiW;->A00(LX/2Hp;)V

    :cond_60
    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v6, :cond_61

    sget-object v4, LX/1ur;->A00:LX/1ur;

    invoke-static {v2, v4}, LX/2GJ;->A00(LX/iAM;LX/Ikk;)LX/mkc;

    move-result-object v12

    invoke-interface {v2, v12}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_61
    check-cast v12, LX/mkc;

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v44

    move-object/from16 v4, v44

    if-ne v4, v6, :cond_62

    new-instance v44, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;

    invoke-direct/range {v44 .. v44}, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;-><init>()V

    move-object/from16 v4, v44

    invoke-interface {v2, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_62
    check-cast v44, LX/ljl;

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_63

    new-instance v4, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    invoke-direct {v4, v7}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;-><init>(LX/HiW;)V

    invoke-interface {v2, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_63
    check-cast v4, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    move-object/from16 v8, p18

    iput-object v8, v4, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0D:LX/ltf;

    move-object/from16 v8, v38

    iput-object v8, v4, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0F:LX/iAF;

    iget-object v8, v5, LX/HiQ;->A0P:Lkotlin/jvm/functions/Function1;

    move-object/from16 p17, v8

    iput-object v8, v4, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0H:Lkotlin/jvm/functions/Function1;

    iput-object v5, v4, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A03:LX/HiQ;

    iget-object v10, v4, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0S:Landroidx/compose/runtime/MutableState;

    move-object/from16 v8, p20

    invoke-interface {v10, v8}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    new-instance v8, LX/2Ho;

    invoke-direct {v8, v0, v1}, LX/2Ho;-><init>(J)V

    iput-object v8, v4, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0C:LX/2Ho;

    sget-object v1, LX/2HD;->A00:LX/Ahi;

    invoke-static/range {v33 .. v33}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v1, v0}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/Clipboard;

    iput-object v0, v4, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A09:Landroidx/compose/ui/platform/Clipboard;

    iput-object v12, v4, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0I:LX/mkc;

    sget-object v1, LX/2HD;->A0E:LX/Ahi;

    invoke-static/range {v33 .. v33}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v1, v0}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lei;

    iput-object v0, v4, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0A:LX/lei;

    sget-object v1, LX/2HD;->A07:LX/Ahi;

    invoke-static/range {v33 .. v33}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v1, v0}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/meu;

    iput-object v0, v4, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A08:LX/meu;

    move-object/from16 v0, v20

    iput-object v0, v4, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A07:LX/HgV;

    xor-int/lit8 p15, v23, 0x1

    iget-object v1, v4, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0P:Landroidx/compose/runtime/MutableState;

    invoke-static/range {p15 .. p15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v1, v4, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0Q:Landroidx/compose/runtime/MutableState;

    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    const/4 v8, 0x6

    const v0, 0x753a5109

    invoke-interface {v2, v0}, LX/iAM;->HO8(I)V

    sget-object v1, LX/HjJ;->A02:LX/HjJ;

    move-object/from16 v0, v35

    iget-object v0, v0, LX/2Is;->A02:LX/2It;

    iget-object v0, v0, LX/2It;->A09:LX/2Hs;

    invoke-static {v1, v2, v0, v8}, LX/HjK;->A00(LX/HjJ;LX/iAM;LX/2Hs;I)LX/loi;

    move-result-object v0

    iput-object v0, v4, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A05:LX/loi;

    move-object/from16 v1, v33

    move/from16 v0, v31

    invoke-static {v1, v0}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-virtual {v5}, LX/HiQ;->A02()Z

    sget-object v10, LX/3Yb;->A00:LX/2hw;

    invoke-interface {v2, v5}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v8

    and-int/lit16 v0, v3, 0x1c00

    move/from16 p14, v0

    const/16 v1, 0x800

    const/4 v14, 0x0

    if-ne v0, v1, :cond_64

    const/4 v14, 0x1

    :cond_64
    or-int/2addr v14, v8

    and-int v45, v45, v3

    const/16 v1, 0x4000

    const/4 v8, 0x0

    move/from16 v0, v45

    if-ne v0, v1, :cond_65

    const/4 v8, 0x1

    :cond_65
    or-int/2addr v14, v8

    move-object/from16 v0, v19

    invoke-interface {v2, v0}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v14, v0

    const/4 v1, 0x4

    const/4 v8, 0x0

    move/from16 v0, v30

    if-ne v0, v1, :cond_66

    const/4 v8, 0x1

    :cond_66
    or-int/2addr v14, v8

    and-int/lit8 v0, v3, 0x70

    xor-int/lit8 p2, v0, 0x30

    const/16 v13, 0x20

    move/from16 v0, p2

    if-le v0, v13, :cond_67

    move-object/from16 v0, v34

    invoke-interface {v2, v0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_68

    :cond_67
    and-int/lit8 v0, v3, 0x30

    const/4 v8, 0x0

    if-ne v0, v13, :cond_69

    :cond_68
    const/4 v8, 0x1

    :cond_69
    or-int/2addr v8, v14

    move-object/from16 v0, p18

    invoke-interface {v2, v0}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v8, v0

    invoke-interface {v2, v12}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v8, v0

    move-object/from16 v0, v44

    invoke-interface {v2, v0}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v8, v0

    invoke-interface {v2, v4}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v8, v0

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v8, :cond_6a

    if-ne v1, v6, :cond_6b

    :cond_6a
    new-instance v1, LX/HjR;

    move-object/from16 p3, v1

    move-object/from16 p4, v44

    move-object/from16 p5, v5

    move-object/from16 p6, v4

    move-object/from16 p7, v34

    move-object/from16 p8, p18

    move-object/from16 p9, p20

    move-object/from16 p10, v19

    move-object/from16 p11, v12

    move/from16 p12, v18

    move/from16 p13, v23

    invoke-direct/range {p3 .. p13}, LX/HjR;-><init>(LX/ljl;LX/HiQ;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;LX/2Hr;LX/ltf;LX/2Hp;LX/2Hv;LX/mkc;ZZ)V

    invoke-interface {v2, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_6b
    check-cast v1, Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, v20

    invoke-static {v10, v0}, LX/HgW;->A00(LX/3Yb;LX/HgV;)LX/3Yb;

    move-result-object v0

    invoke-static {v0, v1}, LX/Fzb;->A00(LX/3Yb;Lkotlin/jvm/functions/Function1;)LX/3Yb;

    move-result-object v8

    move-object/from16 v1, v36

    move/from16 v0, v18

    invoke-static {v1, v8, v0}, LX/HjS;->A00(LX/lul;LX/3Yb;Z)LX/3Yb;

    move-result-object p1

    if-eqz v18, :cond_6c

    const/4 v0, 0x1

    if-eqz v23, :cond_6d

    :cond_6c
    const/4 v0, 0x0

    :cond_6d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2, v0}, LX/2OI;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p0

    sget-object v1, LX/4z7;->A00:LX/4z7;

    move-object/from16 v0, p0

    invoke-interface {v2, v0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v14

    invoke-interface {v2, v5}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v14, v0

    move-object/from16 v0, v19

    invoke-interface {v2, v0}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v14, v0

    invoke-interface {v2, v4}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v14, v0

    move/from16 v0, p2

    if-le v0, v13, :cond_6e

    move-object/from16 v0, v34

    invoke-interface {v2, v0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6f

    :cond_6e
    and-int/lit8 v0, v3, 0x30

    const/4 v8, 0x0

    if-ne v0, v13, :cond_70

    :cond_6f
    const/4 v8, 0x1

    :cond_70
    or-int/2addr v8, v14

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v8, :cond_71

    if-ne v0, v6, :cond_72

    :cond_71
    const/16 p9, 0x0

    new-instance v0, LX/E9d;

    move-object/from16 p3, v0

    move-object/from16 p4, v34

    move-object/from16 p5, v19

    move-object/from16 p6, v4

    move-object/from16 p7, v5

    move-object/from16 p8, p0

    move/from16 p10, v31

    invoke-direct/range {p3 .. p10}, LX/E9d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-interface {v2, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_72
    check-cast v0, LX/snk;

    invoke-static {v2, v1, v0}, LX/2GJ;->A06(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_73

    const-string v1, "androidx.compose.foundation.text.textFieldPointer (TextFieldPointerModifier.android.kt:35)"

    const v0, -0x7d76348c

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_73
    const/16 v0, 0x14

    new-instance v8, LX/IoK;

    invoke-direct {v8, v5, v0}, LX/IoK;-><init>(Ljava/lang/Object;I)V

    const v0, 0x845fed

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v0, 0x3

    new-instance v1, LX/ajV;

    invoke-direct {v1, v8, v0}, LX/ajV;-><init>(Ljava/lang/Object;I)V

    invoke-static {v10, v1, v14}, LX/2ON;->A00(LX/3Yb;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;Ljava/lang/Object;)LX/3Yb;

    move-result-object v8

    new-instance v15, LX/HjU;

    move-object/from16 p3, v15

    move-object/from16 p4, v5

    move-object/from16 p5, v4

    move-object/from16 p6, v20

    move-object/from16 p7, p18

    move/from16 p8, v23

    move/from16 p9, v18

    invoke-direct/range {p3 .. p9}, LX/HjU;-><init>(LX/HiQ;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;LX/HgV;LX/ltf;ZZ)V

    if-eqz v18, :cond_74

    new-instance v14, LX/JDm;

    move-object/from16 v1, v36

    move/from16 v0, v32

    invoke-direct {v14, v0, v15, v1}, LX/JDm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Landroidx/compose/ui/platform/InspectableValueKt;->A00:Lkotlin/jvm/functions/Function1;

    invoke-static {v8, v0, v14}, LX/2Kv;->A02(LX/3Yb;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)LX/3Yb;

    move-result-object v8

    :cond_74
    iget-object v0, v4, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0M:LX/lpw;

    move-object v15, v0

    iget-object v14, v4, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0K:LX/lqo;

    new-instance v1, LX/ajV;

    move/from16 v0, v31

    invoke-direct {v1, v4, v0}, LX/ajV;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8, v1, v15, v14}, LX/2ON;->A01(LX/3Yb;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;Ljava/lang/Object;Ljava/lang/Object;)LX/3Yb;

    move-result-object v8

    sget-object v1, LX/2lJ;->A02:LX/lsa;

    new-instance v0, LX/Bis;

    invoke-direct {v0, v1}, LX/Bis;-><init>(LX/lsa;)V

    invoke-interface {v8, v0}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v45

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_75

    const v0, 0x3845f926

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_75
    new-instance v14, LX/E4u;

    move-object/from16 v8, p18

    move-object/from16 v1, p20

    move/from16 v0, v32

    invoke-direct {v14, v0, v5, v8, v1}, LX/E4u;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10, v14}, LX/Hy1;->A00(LX/3Yb;Lkotlin/jvm/functions/Function1;)LX/3Yb;

    move-result-object p5

    invoke-interface {v2, v5}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v14

    const/16 v1, 0x800

    const/4 v8, 0x0

    move/from16 v0, p14

    if-ne v0, v1, :cond_76

    const/4 v8, 0x1

    :cond_76
    or-int/2addr v8, v14

    move-object/from16 v0, v26

    invoke-interface {v2, v0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v8, v0

    invoke-interface {v2, v4}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v8, v0

    const/4 v15, 0x4

    const/4 v1, 0x0

    move/from16 v0, v30

    if-ne v0, v15, :cond_77

    const/4 v1, 0x1

    :cond_77
    or-int/2addr v8, v1

    move-object/from16 v0, p18

    invoke-interface {v2, v0}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v8, v0

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v8, :cond_78

    if-ne v0, v6, :cond_79

    :cond_78
    new-instance v0, LX/HjV;

    move-object/from16 p6, v0

    move-object/from16 p7, v5

    move-object/from16 p8, v4

    move-object/from16 p9, v26

    move-object/from16 p10, p18

    move-object/from16 p11, p20

    move/from16 p12, v18

    invoke-direct/range {p6 .. p12}, LX/HjV;-><init>(LX/HiQ;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;LX/hdn;LX/ltf;LX/2Hp;Z)V

    invoke-interface {v2, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_79
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v10, v0}, LX/2OG;->A00(LX/3Yb;Lkotlin/jvm/functions/Function1;)LX/3Yb;

    move-result-object p6

    move-object/from16 v0, v38

    instance-of v0, v0, LX/HjW;

    new-instance v8, LX/HjX;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v9, v8, LX/HjX;->A06:LX/Hi1;

    move-object/from16 v1, p20

    iput-object v1, v8, LX/HjX;->A05:LX/2Hp;

    iput-object v5, v8, LX/HjX;->A00:LX/HiQ;

    move/from16 v1, v23

    iput-boolean v1, v8, LX/HjX;->A09:Z

    move/from16 v1, v18

    iput-boolean v1, v8, LX/HjX;->A07:Z

    iput-boolean v0, v8, LX/HjX;->A08:Z

    move-object/from16 v0, p18

    iput-object v0, v8, LX/HjX;->A04:LX/ltf;

    iput-object v4, v8, LX/HjX;->A01:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    move-object/from16 v0, v34

    iput-object v0, v8, LX/HjX;->A03:LX/2Hr;

    move-object/from16 v0, v20

    iput-object v0, v8, LX/HjX;->A02:LX/HgV;

    sput v31, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz v18, :cond_90

    if-nez v23, :cond_90

    invoke-interface/range {v26 .. v26}, LX/hdn;->EWG()Z

    move-result v0

    if-eqz v0, :cond_90

    iget-object v0, v5, LX/HiQ;->A0B:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Ho;

    iget-wide v0, v0, LX/2Ho;->A00:J

    move-wide/from16 p3, v0

    invoke-static/range {p3 .. p4}, LX/2Ho;->A04(J)Z

    move-result v0

    if-eqz v0, :cond_90

    iget-object v0, v5, LX/HiQ;->A04:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Ho;

    iget-wide v0, v0, LX/2Ho;->A00:J

    move-wide/from16 p3, v0

    invoke-static/range {p3 .. p4}, LX/2Ho;->A04(J)Z

    move-result v0

    if-eqz v0, :cond_90

    new-instance v14, LX/Hbc;

    move-object/from16 v9, v39

    move-object/from16 v1, p18

    move-object/from16 v0, p20

    invoke-direct {v14, v5, v9, v1, v0}, LX/Hbc;-><init>(LX/HiQ;LX/C26;LX/ltf;LX/2Hp;)V

    sget-object v0, Landroidx/compose/ui/platform/InspectableValueKt;->A00:Lkotlin/jvm/functions/Function1;

    invoke-static {v10, v0, v14}, LX/2Kv;->A02(LX/3Yb;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)LX/3Yb;

    move-result-object p4

    :goto_14
    invoke-interface {v2, v4}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_7a

    if-ne v0, v6, :cond_7b

    :cond_7a
    const/16 v1, 0x8

    new-instance v0, LX/D3e;

    invoke-direct {v0, v4, v1}, LX/D3e;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_7b
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v4, v0}, LX/2GJ;->A05(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v2, v5}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v14

    move-object/from16 v0, v19

    invoke-interface {v2, v0}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v14, v0

    const/4 v1, 0x0

    move/from16 v0, v30

    if-ne v0, v15, :cond_7c

    const/4 v1, 0x1

    :cond_7c
    or-int/2addr v14, v1

    move/from16 v0, p2

    if-le v0, v13, :cond_7d

    move-object/from16 v0, v34

    invoke-interface {v2, v0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7e

    :cond_7d
    and-int/lit8 v0, v3, 0x30

    const/4 v1, 0x0

    if-ne v0, v13, :cond_7f

    :cond_7e
    const/4 v1, 0x1

    :cond_7f
    or-int/2addr v14, v1

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v14, :cond_80

    if-ne v9, v6, :cond_81

    :cond_80
    new-instance v9, LX/HjY;

    move-object/from16 v3, v34

    move-object/from16 v1, v19

    move-object/from16 v0, p20

    invoke-direct {v9, v5, v3, v0, v1}, LX/HjY;-><init>(LX/HiQ;LX/2Hr;LX/2Hp;LX/2Hv;)V

    invoke-interface {v2, v9}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_81
    check-cast v9, Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, v34

    invoke-static {v2, v0, v9}, LX/2GJ;->A05(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    const/16 p16, 0x0

    move/from16 v1, v37

    move/from16 v0, v32

    if-ne v1, v0, :cond_82

    const/16 p16, 0x1

    :cond_82
    move-object/from16 v0, v34

    iget v1, v0, LX/2Hr;->A01:I

    new-instance v0, LX/HjZ;

    move-object/from16 p7, v0

    move-object/from16 p8, v5

    move-object/from16 p9, v7

    move-object/from16 p10, v4

    move-object/from16 p11, p18

    move-object/from16 p12, p20

    move-object/from16 p13, p17

    move/from16 p14, v1

    invoke-direct/range {p7 .. p16}, LX/HjZ;-><init>(LX/HiQ;LX/HiW;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;LX/ltf;LX/2Hp;Lkotlin/jvm/functions/Function1;IZZ)V

    sget-object v14, Landroidx/compose/ui/platform/InspectableValueKt;->A00:Lkotlin/jvm/functions/Function1;

    invoke-static {v10, v14, v0}, LX/2Kv;->A02(LX/3Yb;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)LX/3Yb;

    move-result-object v15

    move-object/from16 v0, v34

    iget v1, v0, LX/2Hr;->A02:I

    const/4 v0, 0x7

    if-eq v1, v0, :cond_83

    const/16 v0, 0x8

    const/4 v7, 0x1

    if-ne v1, v0, :cond_84

    :cond_83
    const/4 v7, 0x0

    :cond_84
    invoke-interface/range {p0 .. p0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    invoke-interface {v2, v7}, LX/iAM;->AZd(Z)Z

    move-result v1

    move-object/from16 v0, v21

    invoke-interface {v2, v0}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_85

    if-ne v3, v6, :cond_86

    :cond_85
    new-instance v3, LX/KvX;

    move-object/from16 v1, v21

    move/from16 v0, v32

    invoke-direct {v3, v0, v1, v7}, LX/KvX;-><init>(ILjava/lang/Object;Z)V

    invoke-interface {v2, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_86
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v10, v3, v9, v7}, LX/Hjq;->A00(LX/3Yb;Lkotlin/jvm/functions/Function0;ZZ)LX/3Yb;

    move-result-object v7

    sget-object v1, LX/Hk1;->A00:LX/Ahi;

    invoke-static/range {v33 .. v33}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v1, v0}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v3

    sget-object v1, LX/Hk1;->A01:LX/Ahi;

    invoke-static/range {v33 .. v33}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v1, v0}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1xR;

    iget-wide v0, v0, LX/1xR;->A00:J

    const-wide/32 v19, 0x4dffeb3b

    shl-long v19, v19, v13

    cmp-long v9, v0, v19

    if-eqz v9, :cond_87

    new-instance v3, LX/2Mq;

    invoke-direct {v3, v0, v1}, LX/2Mq;-><init>(J)V

    :cond_87
    invoke-interface {v2, v5}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v2, v3}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v9, v0

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v9, :cond_88

    if-ne v1, v6, :cond_89

    :cond_88
    const/16 v0, 0xa

    new-instance v1, LX/BWf;

    invoke-direct {v1, v0, v3, v5}, LX/BWf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_89
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v10, v1}, LX/Hy1;->A02(LX/3Yb;Lkotlin/jvm/functions/Function1;)LX/3Yb;

    move-result-object v3

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_8a

    const-string v1, "androidx.compose.foundation.text.rememberTextFieldOverscrollEffect (TextFieldScroll.android.kt:37)"

    const v0, 0x3cf656d4

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_8a
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_8b

    const v0, -0x4ae914ed

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_8b
    move-object/from16 v0, v41

    invoke-interface {v0, v3}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v3

    new-instance v1, LX/HkS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v21

    iput-object v0, v1, LX/HkS;->A01:LX/HhR;

    iput-object v5, v1, LX/HkS;->A00:LX/HiQ;

    iput-object v4, v1, LX/HkS;->A02:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    sput v31, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v1}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-interface {v0, v7}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v1

    move-object/from16 v0, p1

    invoke-interface {v1, v0}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v3

    const/16 v6, 0xd

    new-instance v1, LX/BWf;

    move-object/from16 v0, v24

    invoke-direct {v1, v6, v5, v0}, LX/BWf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x0

    new-instance v0, LX/HkT;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v6, v0, LX/HkT;->A00:Lkotlin/jvm/functions/Function1;

    iput-object v1, v0, LX/HkT;->A01:Lkotlin/jvm/functions/Function1;

    sput v31, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v0}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v3

    const/16 v0, 0xb

    new-instance v1, LX/BWf;

    invoke-direct {v1, v0, v5, v4}, LX/BWf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/HkT;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v6, v0, LX/HkT;->A00:Lkotlin/jvm/functions/Function1;

    iput-object v1, v0, LX/HkT;->A01:Lkotlin/jvm/functions/Function1;

    sput v31, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v0}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-interface {v1, v15}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v9

    sget-boolean v0, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled:Z

    if-eqz v0, :cond_8f

    new-instance v7, LX/DMM;

    move/from16 v3, v31

    move-object/from16 v1, v25

    move-object/from16 v0, v36

    invoke-direct {v7, v3, v1, v0}, LX/DMM;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_15
    new-instance v6, LX/HkU;

    move-object/from16 v3, v36

    move-object/from16 v1, v25

    move/from16 v0, v18

    invoke-direct {v6, v3, v1, v0}, LX/HkU;-><init>(LX/lul;LX/HhX;Z)V

    invoke-static {v9, v7, v6}, LX/2Kv;->A02(LX/3Yb;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)LX/3Yb;

    move-result-object v1

    move-object/from16 v0, v45

    invoke-interface {v1, v0}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-interface {v0, v8}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v3

    const/16 v1, 0xf

    new-instance v0, LX/IoK;

    invoke-direct {v0, v5, v1}, LX/IoK;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/2OG;->A00(LX/3Yb;Lkotlin/jvm/functions/Function1;)LX/3Yb;

    move-result-object v3

    const/4 v1, 0x4

    new-instance v0, LX/Isj;

    invoke-direct {v0, v1, v4, v12}, LX/Isj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/HkV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/HkV;->A00:LX/snk;

    sput v31, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v1}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v3

    if-eqz v18, :cond_8e

    invoke-virtual {v5}, LX/HiQ;->A02()Z

    move-result v0

    if-eqz v0, :cond_8e

    iget-object v0, v5, LX/HiQ;->A07:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8e

    invoke-interface/range {v26 .. v26}, LX/hdn;->EWG()Z

    move-result v0

    if-eqz v0, :cond_8e

    const/16 p17, 0x1

    const/4 v1, 0x2

    new-instance v0, LX/E5J;

    invoke-direct {v0, v4, v1}, LX/E5J;-><init>(Ljava/lang/Object;I)V

    invoke-static {v10, v14, v0}, LX/2Kv;->A02(LX/3Yb;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)LX/3Yb;

    move-result-object v10

    :goto_16
    new-instance v0, LX/HkW;

    move-object/from16 v45, v0

    move-object/from16 p0, v44

    move-object/from16 p1, v5

    move-object/from16 p2, v25

    move-object/from16 p3, v4

    move-object/from16 p7, v10

    move-object/from16 p8, v35

    move-object/from16 p9, p18

    move-object/from16 p10, p20

    move-object/from16 p11, v38

    move-object/from16 p12, v27

    move-object/from16 p13, v22

    move-object/from16 p14, v42

    move/from16 p15, v43

    move/from16 p16, v37

    move/from16 p18, v23

    invoke-direct/range {v45 .. v64}, LX/HkW;-><init>(LX/ljl;LX/HiQ;LX/HhX;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;LX/3Yb;LX/3Yb;LX/3Yb;LX/3Yb;LX/2Is;LX/ltf;LX/2Hp;LX/iAF;LX/LjO;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIZZ)V

    const v1, -0x308d4209

    invoke-static {v2, v0, v1}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v1

    const/16 v0, 0x180

    invoke-static {v4, v2, v3, v1, v0}, LX/HhQ;->A06(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;LX/iAM;LX/3Yb;LX/snk;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_8c

    const v0, -0x50a90621

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_8c
    :goto_17
    invoke-interface {v2}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_8d

    new-instance v0, LX/HnJ;

    move-object/from16 v44, v0

    move-object/from16 v45, v36

    move-object/from16 p0, v40

    move-object/from16 p1, v29

    move-object/from16 p2, v41

    move-object/from16 p3, v39

    move-object/from16 p4, v35

    move-object/from16 p5, v34

    move-object/from16 p6, p20

    move-object/from16 p7, v38

    move-object/from16 p8, p19

    move-object/from16 p9, v22

    move-object/from16 p10, v42

    move/from16 p11, v37

    move/from16 p12, v43

    move/from16 p13, v17

    move/from16 p14, v16

    move/from16 p15, v11

    move/from16 p16, v28

    move/from16 p17, v18

    move/from16 p18, v23

    invoke-direct/range {v44 .. v64}, LX/HnJ;-><init>(LX/lul;LX/Hgj;LX/HhX;LX/3Yb;LX/C26;LX/2Is;LX/2Hr;LX/2Hp;LX/iAF;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIIIIZZZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_8d
    return-void

    :cond_8e
    const/16 p17, 0x0

    goto :goto_16

    :cond_8f
    move-object v7, v14

    goto/16 :goto_15

    :cond_90
    move-object/from16 p4, v10

    goto/16 :goto_14

    :cond_91
    const-wide/16 v14, 0x0

    goto/16 :goto_13

    :cond_92
    iget-wide v7, v7, LX/2Ho;->A00:J

    move-wide/from16 p2, v7

    invoke-static/range {p2 .. p3}, LX/2Ho;->A04(J)Z

    move-result v7

    if-nez v7, :cond_5a

    iget-object v7, v13, LX/HiR;->A00:LX/HiS;

    invoke-static/range {p2 .. p3}, LX/2Ho;->A02(J)I

    move-result v14

    invoke-static/range {p2 .. p3}, LX/2Ho;->A01(J)I

    move-result v8

    invoke-virtual {v7, v14, v8}, LX/HiS;->A02(II)V

    goto/16 :goto_12

    :cond_93
    iget-object v0, v13, LX/HiR;->A01:LX/2Hp;

    iget-wide v0, v0, LX/2Hp;->A00:J

    move-wide v14, v0

    iget-wide v0, v4, LX/2Hp;->A00:J

    cmp-long v8, v14, v0

    if-nez v8, :cond_94

    const/4 v15, 0x0

    goto/16 :goto_11

    :cond_94
    iget-object v8, v13, LX/HiR;->A00:LX/HiS;

    move-object v15, v8

    invoke-static {v0, v1}, LX/2Ho;->A02(J)I

    move-result v14

    invoke-static {v0, v1}, LX/2Ho;->A01(J)I

    move-result v8

    invoke-virtual {v15, v14, v8}, LX/HiS;->A03(II)V

    const/4 v15, 0x0

    const/16 v44, 0x1

    goto/16 :goto_11

    :cond_95
    const/4 v8, 0x0

    goto/16 :goto_10

    :cond_96
    const-string v0, "no recompose scope found"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final A01(LX/HiQ;)V
    .locals 3

    iget-object v2, p0, LX/HiQ;->A0M:LX/WOn;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/HiQ;->A0L:LX/HiR;

    iget-object v0, p0, LX/HiQ;->A0P:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v2, v0}, LX/XDJ;->A00(LX/HiR;LX/WOn;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/HiQ;->A0M:LX/WOn;

    return-void
.end method

.method public static final A02(LX/HiQ;LX/2Hr;LX/ltf;LX/2Hp;LX/2Hv;)V
    .locals 6

    iget-object v5, p0, LX/HiQ;->A0L:LX/HiR;

    iget-object v4, p0, LX/HiQ;->A0P:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, LX/HiQ;->A0N:Lkotlin/jvm/functions/Function1;

    new-instance v2, LX/2A5;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-instance v1, LX/E4u;

    invoke-direct {v1, v0, v5, v2, v4}, LX/E4u;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p4, LX/2Hv;->A00:LX/lrb;

    invoke-interface {v0, p1, p3, v1, v3}, LX/lrb;->HNd(LX/2Hr;LX/2Hp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, LX/WOn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p4, v1, LX/WOn;->A01:LX/2Hv;

    iput-object v0, v1, LX/WOn;->A00:LX/lrb;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p4, LX/2Hv;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iput-object v1, v2, LX/2A5;->A00:Ljava/lang/Object;

    iput-object v1, p0, LX/HiQ;->A0M:LX/WOn;

    invoke-static {p0, p2, p3}, LX/HhQ;->A03(LX/HiQ;LX/ltf;LX/2Hp;)V

    return-void
.end method

.method public static final A03(LX/HiQ;LX/ltf;LX/2Hp;)V
    .locals 13

    invoke-static {}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v11

    if-eqz v11, :cond_0

    invoke-virtual {v11}, Landroidx/compose/runtime/snapshots/Snapshot;->A0D()Lkotlin/jvm/functions/Function1;

    move-result-object v9

    :goto_0
    invoke-static {v11}, Landroidx/compose/runtime/snapshots/Snapshot;->A04(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v12

    goto :goto_1

    :cond_0
    const/4 v9, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {p0}, LX/HiQ;->A00()LX/Hnw;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v8, p0, LX/HiQ;->A0M:LX/WOn;

    if-eqz v8, :cond_3

    invoke-virtual {p0}, LX/HiQ;->A01()LX/lrl;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v2, p0, LX/HiQ;->A02:LX/HiL;

    iget-object v3, v0, LX/Hnw;->A02:LX/2Wv;

    invoke-virtual {p0}, LX/HiQ;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide v0, p2, LX/2Hp;->A00:J

    invoke-static {v0, v1}, LX/2Ho;->A01(J)I

    move-result v0

    invoke-interface {p1, v0}, LX/ltf;->GMV(I)I

    move-result v1

    sget-object v0, LX/HmY;->A00:Ljava/lang/String;

    iget-object v0, v3, LX/2Wv;->A04:LX/2Wu;

    iget-object v0, v0, LX/2Wu;->A03:LX/2BS;

    invoke-virtual {v0}, LX/2BS;->length()I

    move-result v0

    const-wide v6, 0xffffffffL

    if-lt v1, v0, :cond_2

    if-eqz v1, :cond_1

    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_1
    iget-object v5, v2, LX/HiL;->A05:LX/2Is;

    iget-object v3, v2, LX/HiL;->A07:LX/LjO;

    iget-object v2, v2, LX/HiL;->A06:LX/lkg;

    sget-object v1, LX/HmY;->A00:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v5, v2, v3, v1, v0}, LX/HmY;->A00(LX/2Is;LX/lkg;LX/LjO;Ljava/lang/String;I)J

    move-result-wide v0

    new-instance v2, LX/3Ct;

    invoke-direct {v2, v0, v1}, LX/3Ct;-><init>(J)V

    iget-wide v0, v2, LX/3Ct;->A00:J

    and-long/2addr v0, v6

    long-to-int v2, v0

    int-to-float v2, v2

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v10, LX/2kD;

    invoke-direct {v10, v1, v1, v0, v2}, LX/2kD;-><init>(FFFF)V

    goto :goto_3

    :cond_2
    :goto_2
    invoke-virtual {v3, v1}, LX/2Wv;->A06(I)LX/2kD;

    move-result-object v10

    :goto_3
    iget p1, v10, LX/2kD;->A01:F

    iget p0, v10, LX/2kD;->A03:F

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    const/16 p2, 0x20

    shl-long/2addr v2, p2

    and-long/2addr v0, v6

    or-long/2addr v0, v2

    invoke-interface {v4, v0, v1}, LX/lrl;->EYi(J)J

    move-result-wide v2

    shr-long v0, v2, p2

    long-to-int v4, v0

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    and-long/2addr v2, v6

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v4, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v4, p2

    and-long/2addr v0, v6

    or-long/2addr v4, v0

    iget v0, v10, LX/2kD;->A02:F

    sub-float/2addr v0, p1

    iget v1, v10, LX/2kD;->A00:F

    sub-float/2addr v1, p0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v2, p2

    and-long/2addr v6, v0

    or-long/2addr v6, v2

    invoke-static {v4, v5, v6, v7}, LX/2Xu;->A02(JJ)LX/2kD;

    move-result-object v1

    iget-object v0, v8, LX/WOn;->A01:LX/2Hv;

    iget-object v0, v0, LX/2Hv;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WOn;

    invoke-static {v0, v8}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v8, LX/WOn;->A00:LX/lrb;

    invoke-interface {v0, v1}, LX/lrb;->EpC(LX/2kD;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    invoke-static {v11, v12, v9}, Landroidx/compose/runtime/snapshots/Snapshot;->A07(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v11, v12, v9}, Landroidx/compose/runtime/snapshots/Snapshot;->A07(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    throw v0
.end method

.method public static final A04(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;LX/iAM;I)V
    .locals 15

    const v0, -0x5597ad88

    move-object/from16 v9, p1

    invoke-interface {v9, v0}, LX/iAM;->HOA(I)V

    move/from16 v3, p2

    and-int/lit8 v0, p2, 0x6

    const/4 v5, 0x2

    if-nez v0, :cond_10

    invoke-interface {v9, p0}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    :cond_0
    or-int v4, v4, p2

    :goto_0
    and-int/lit8 v0, v4, 0x3

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eq v0, v5, :cond_1

    const/4 v1, 0x1

    :cond_1
    and-int/lit8 v0, v4, 0x1

    invoke-interface {v9, v0, v1}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "androidx.compose.foundation.text.TextFieldCursorHandle (CoreTextField.kt:1061)"

    const v0, -0x58c8e5eb

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A03:LX/HiQ;

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/HiQ;->A0C:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v2, :cond_e

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A07()LX/2BS;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/2BS;->length()I

    move-result v0

    if-lez v0, :cond_e

    const v0, -0x7de7ecc8

    invoke-interface {v9, v0}, LX/iAM;->HO8(I)V

    invoke-interface {v9, p0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_3

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_4

    :cond_3
    new-instance v6, LX/aeO;

    invoke-direct {v6, p0}, LX/aeO;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V

    invoke-interface {v9, v6}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_4
    sget-object v1, LX/2HD;->A03:LX/Ahi;

    move-object v0, v9

    check-cast v0, LX/2EJ;

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v1, v0}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/LjO;

    iget-object v4, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0D:LX/ltf;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A08()LX/2Hp;

    move-result-object v0

    iget-wide v0, v0, LX/2Hp;->A00:J

    const/16 v7, 0x20

    shr-long/2addr v0, v7

    long-to-int v2, v0

    invoke-interface {v4, v2}, LX/ltf;->GMV(I)I

    move-result v2

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A03:LX/HiQ;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/HiQ;->A00()LX/Hnw;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v1, v0, LX/Hnw;->A02:LX/2Wv;

    iget-object v0, v1, LX/2Wv;->A04:LX/2Wu;

    iget-object v0, v0, LX/2Wu;->A03:LX/2BS;

    invoke-virtual {v0}, LX/2BS;->length()I

    move-result v0

    const/4 v11, 0x0

    invoke-static {v2, v11, v0}, LX/3sc;->A04(III)I

    move-result v0

    invoke-virtual {v1, v0}, LX/2Wv;->A07(I)LX/2kD;

    move-result-object v2

    iget v4, v2, LX/2kD;->A01:F

    const/high16 v1, 0x40000000    # 2.0f

    invoke-interface {v5, v1}, LX/LjO;->HRR(F)F

    move-result v0

    div-float/2addr v0, v1

    add-float/2addr v4, v0

    iget v2, v2, LX/2kD;->A00:F

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v4, v2

    shl-long/2addr v0, v7

    const-wide v7, 0xffffffffL

    and-long/2addr v4, v7

    or-long/2addr v0, v4

    invoke-interface {v9, v0, v1}, LX/iAM;->AZb(J)Z

    move-result v2

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v2, :cond_5

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v2, :cond_6

    :cond_5
    new-instance v8, LX/afz;

    invoke-direct {v8, v0, v1}, LX/afz;-><init>(J)V

    invoke-interface {v9, v8}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_6
    check-cast v8, LX/ljw;

    sget-object v5, LX/3Yb;->A00:LX/2hw;

    invoke-interface {v9, v6}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v9, p0}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v4, v2

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v4, :cond_7

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v4, :cond_8

    :cond_7
    new-instance v2, LX/ajZ;

    invoke-direct {v2, v11, v6, p0}, LX/ajZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v9, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_8
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {v5, v2, v6}, LX/2ON;->A00(LX/3Yb;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;Ljava/lang/Object;)LX/3Yb;

    move-result-object v5

    invoke-interface {v9, v0, v1}, LX/iAM;->AZb(J)Z

    move-result v2

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_9

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v2, :cond_a

    :cond_9
    new-instance v4, LX/Dcz;

    invoke-direct {v4, v0, v1, v11}, LX/Dcz;-><init>(JI)V

    invoke-interface {v9, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_a
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v5, v4, v11}, LX/2gT;->A01(LX/3Yb;Lkotlin/jvm/functions/Function1;Z)LX/3Yb;

    move-result-object v10

    const/4 v12, 0x4

    const-wide/16 v13, 0x0

    invoke-static/range {v8 .. v14}, LX/a5x;->A00(LX/ljw;LX/iAM;LX/3Yb;IIJ)V

    :goto_2
    move-object v0, v9

    check-cast v0, LX/2EJ;

    invoke-static {v0}, LX/2EJ;->A0I(LX/2EJ;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x19dae875

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_b
    :goto_3
    invoke-interface {v9}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_c

    const/4 v1, 0x4

    new-instance v0, LX/Ipr;

    invoke-direct {v0, p0, v3, v1}, LX/Ipr;-><init>(Ljava/lang/Object;II)V

    iput-object v0, v2, LX/2GH;->A06:LX/snk;

    :cond_c
    return-void

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_e
    const v0, -0x7dd3f3f6

    invoke-interface {v9, v0}, LX/iAM;->HO8(I)V

    goto :goto_2

    :cond_f
    invoke-interface {v9}, LX/iAM;->HM3()V

    goto :goto_3

    :cond_10
    move v4, v3

    goto/16 :goto_0
.end method

.method public static final A05(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;LX/iAM;IZ)V
    .locals 9

    const v0, 0x25552d88

    invoke-interface {p1, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_10

    invoke-interface {p1, p0}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x2

    if-eqz v0, :cond_0

    const/4 v8, 0x4

    :cond_0
    or-int/2addr v8, p2

    :goto_0
    and-int/lit8 v0, p2, 0x30

    if-nez v0, :cond_2

    invoke-interface {p1, p3}, LX/iAM;->AZd(Z)Z

    move-result v1

    const/16 v0, 0x10

    if-eqz v1, :cond_1

    const/16 v0, 0x20

    :cond_1
    or-int/2addr v8, v0

    :cond_2
    and-int/lit8 v3, v8, 0x13

    const/16 v0, 0x12

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v2, 0x0

    if-eq v3, v0, :cond_3

    const/4 v2, 0x1

    :cond_3
    and-int/lit8 v0, v8, 0x1

    invoke-interface {p1, v0, v2}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v2, "androidx.compose.foundation.text.SelectionToolbarAndHandles (CoreTextField.kt:1014)"

    const v0, -0x324b81ae

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    if-eqz p3, :cond_e

    const v2, 0x5b336eec

    invoke-interface {p1, v2}, LX/iAM;->HO8(I)V

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A03:LX/HiQ;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/HiQ;->A00()LX/Hnw;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v5, v0, LX/Hnw;->A02:LX/2Wv;

    if-eqz v5, :cond_d

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A03:LX/HiQ;

    if-eqz v0, :cond_d

    iget-boolean v0, v0, LX/HiQ;->A0R:Z

    if-nez v0, :cond_d

    invoke-interface {p1, v2}, LX/iAM;->HO8(I)V

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A08()LX/2Hp;

    move-result-object v0

    iget-wide v2, v0, LX/2Hp;->A00:J

    invoke-static {v2, v3}, LX/2Ho;->A04(J)Z

    move-result v0

    if-nez v0, :cond_c

    const v0, 0x7dc11ac6

    invoke-interface {p1, v0}, LX/iAM;->HO8(I)V

    iget-object v6, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0D:LX/ltf;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A08()LX/2Hp;

    move-result-object v0

    iget-wide v2, v0, LX/2Hp;->A00:J

    const/16 v0, 0x20

    shr-long/2addr v2, v0

    long-to-int v0, v2

    invoke-interface {v6, v0}, LX/ltf;->GMV(I)I

    move-result v7

    iget-object v6, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0D:LX/ltf;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A08()LX/2Hp;

    move-result-object v0

    iget-wide v2, v0, LX/2Hp;->A00:J

    invoke-static {v2, v3}, LX/2Ho;->A00(J)I

    move-result v0

    invoke-interface {v6, v0}, LX/ltf;->GMV(I)I

    move-result v0

    invoke-virtual {v5, v7}, LX/2Wv;->A09(I)Ljava/lang/Integer;

    move-result-object v2

    sub-int/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v5, v0}, LX/2Wv;->A09(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A03:LX/HiQ;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/HiQ;->A0F:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v4, :cond_b

    const v0, 0x7dc77b9a

    invoke-interface {p1, v0}, LX/iAM;->HO8(I)V

    shl-int/lit8 v0, v8, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 v0, v0, 0x6

    invoke-static {p0, p1, v2, v0, v4}, LX/ZLh;->A00(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;LX/iAM;Ljava/lang/Integer;IZ)V

    :goto_1
    move-object v2, p1

    check-cast v2, LX/2EJ;

    invoke-static {v2, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A03:LX/HiQ;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/HiQ;->A0E:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v4, :cond_a

    const v0, 0x7dcccf7b

    invoke-interface {p1, v0}, LX/iAM;->HO8(I)V

    shl-int/lit8 v0, v8, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 v0, v0, 0x6

    invoke-static {p0, p1, v3, v0, v1}, LX/ZLh;->A00(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;LX/iAM;Ljava/lang/Integer;IZ)V

    :goto_2
    invoke-static {v2, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_3
    move-object v0, p1

    check-cast v0, LX/2EJ;

    invoke-static {v0, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    iget-object v3, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A03:LX/HiQ;

    if-eqz v3, :cond_6

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0E:LX/2Hp;

    iget-object v0, v0, LX/2Hp;->A01:LX/2BS;

    iget-object v2, v0, LX/2BS;->A00:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A08()LX/2Hp;

    move-result-object v0

    iget-object v0, v0, LX/2Hp;->A01:LX/2BS;

    iget-object v0, v0, LX/2BS;->A00:Ljava/lang/String;

    invoke-static {v2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    iget-object v2, v3, LX/HiQ;->A0D:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {v3}, LX/HiQ;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v3, LX/HiQ;->A0D:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0E()V

    :cond_6
    :goto_4
    move-object v0, p1

    check-cast v0, LX/2EJ;

    invoke-static {v0, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v0, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_5
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x66c83c1d

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_7
    :goto_6
    invoke-interface {p1}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_8

    new-instance v0, LX/KwC;

    invoke-direct {v0, p0, p2, p3}, LX/KwC;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;IZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_8
    return-void

    :cond_9
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0B()V

    goto :goto_4

    :cond_a
    const v0, 0x7dd0d7ce    # 3.4699993E37f

    invoke-interface {p1, v0}, LX/iAM;->HO8(I)V

    goto :goto_2

    :cond_b
    const v0, 0x7dcb87ae

    invoke-interface {p1, v0}, LX/iAM;->HO8(I)V

    goto/16 :goto_1

    :cond_c
    const v0, 0x7dd12d0e

    invoke-interface {p1, v0}, LX/iAM;->HO8(I)V

    goto :goto_3

    :cond_d
    const v0, 0x5b336eeb

    invoke-interface {p1, v0}, LX/iAM;->HO8(I)V

    goto :goto_4

    :cond_e
    const v0, 0x768ee72a

    invoke-interface {p1, v0}, LX/iAM;->HO8(I)V

    move-object v0, p1

    check-cast v0, LX/2EJ;

    invoke-static {v0, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0B()V

    goto :goto_5

    :cond_f
    invoke-interface {p1}, LX/iAM;->HM3()V

    goto :goto_6

    :cond_10
    move v8, p2

    goto/16 :goto_0
.end method

.method public static final A06(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;LX/iAM;LX/3Yb;LX/snk;I)V
    .locals 13

    const v0, 0x795d8dec

    invoke-interface {p1, v0}, LX/iAM;->HOA(I)V

    move/from16 v9, p4

    and-int/lit8 v0, p4, 0x6

    move-object v11, p2

    if-nez v0, :cond_7

    invoke-interface {p1, p2}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    :cond_0
    or-int v4, v4, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object v12, p0

    if-nez v0, :cond_2

    invoke-interface {p1, p0}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x10

    if-eqz v1, :cond_1

    const/16 v0, 0x20

    :cond_1
    or-int/2addr v4, v0

    :cond_2
    and-int/lit16 v0, v9, 0x180

    move-object/from16 p0, p3

    if-nez v0, :cond_4

    invoke-interface {p1, p0}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x80

    if-eqz v1, :cond_3

    const/16 v0, 0x100

    :cond_3
    or-int/2addr v4, v0

    :cond_4
    and-int/lit16 v3, v4, 0x93

    const/16 v0, 0x92

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eq v3, v0, :cond_5

    const/4 v1, 0x1

    :cond_5
    and-int/lit8 v0, v4, 0x1

    invoke-interface {p1, v0, v1}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "androidx.compose.foundation.text.CoreTextFieldRootBox (CoreTextField.kt:661)"

    const v0, -0x3b619e1b

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_6
    sget-object v0, LX/2KY;->A0E:Landroidx/compose/ui/Alignment;

    invoke-static {v0, v2}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v7

    invoke-static {p1}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v0

    const/16 v3, 0x20

    ushr-long v5, v0, v3

    xor-long/2addr v0, v5

    long-to-int v6, v0

    move-object v3, p1

    check-cast v3, LX/2EJ;

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v1

    invoke-static {p1, p2}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v5

    sget-object v8, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v3, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_8

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    move v4, v9

    goto :goto_0

    :cond_8
    invoke-interface {p1}, LX/iAM;->HOC()V

    iget-boolean v0, v3, LX/2EJ;->A0M:Z

    if-eqz v0, :cond_9

    invoke-interface {p1, v8}, LX/iAM;->B2N(Lkotlin/jvm/functions/Function0;)V

    :goto_1
    sget-object v0, LX/2LB;->A04:LX/snk;

    invoke-static {p1, v7, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    sget-object v0, LX/2LB;->A06:LX/snk;

    invoke-static {p1, v1, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/2LB;->A03:LX/snk;

    invoke-static {p1, v1, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    sget-object v0, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0}, LX/2LE;->A02(LX/iAM;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/2LB;->A05:LX/snk;

    invoke-static {p1, v5, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    shr-int/lit8 v0, v4, 0x3

    and-int/lit8 v1, v0, 0xe

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v1, v0

    invoke-static {v12, p1, p0, v1}, LX/HlY;->A03(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;LX/iAM;LX/snk;I)V

    invoke-static {v3, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x31dc148f

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_2

    :cond_9
    invoke-interface {p1}, LX/iAM;->HZl()V

    goto :goto_1

    :cond_a
    invoke-interface {p1}, LX/iAM;->HM3()V

    :cond_b
    :goto_2
    invoke-interface {p1}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_c

    const/4 v10, 0x2

    new-instance v8, LX/Kvg;

    invoke-direct/range {v8 .. v13}, LX/Kvg;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v8, v0, LX/2GH;->A06:LX/snk;

    :cond_c
    return-void
.end method
