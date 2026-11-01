.class public abstract LX/HQM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/1xR;LX/FcS;LX/Gzb;LX/GiX;LX/K7s;LX/DAJ;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;IIIIIZZZZZ)V
    .locals 51

    move-object/from16 v30, p1

    move-object/from16 v23, p2

    move-object/from16 v22, p3

    move-object/from16 v17, p4

    move-object/from16 v24, p6

    move-object/from16 v26, p7

    move-object/from16 v31, p11

    move-object/from16 v34, p14

    move-object/from16 v20, p18

    move/from16 v28, p20

    move/from16 v27, p27

    move/from16 v33, p28

    move/from16 v32, p29

    move-object/from16 v18, p19

    move-object/from16 v16, p13

    const/4 v8, 0x0

    const/4 v1, 0x2

    move-object/from16 v0, p15

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 p14, p16

    invoke-static/range {p14 .. p14}, LX/5B5;->A0J(Ljava/lang/Object;)V

    const/16 v1, 0xd

    move-object/from16 p16, p12

    move-object/from16 v0, p16

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v38, 0xe

    const/16 v1, 0xf

    move-object/from16 p13, p17

    move-object/from16 v0, p13

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v1, 0x47d59e50    # 109372.625f

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/iAM;->HOA(I)V

    move/from16 v13, p21

    and-int/lit8 v1, p21, 0x6

    move-object/from16 p17, p9

    if-nez v1, :cond_7e

    move-object/from16 v1, p17

    invoke-interface {v0, v1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    const/16 v37, 0x2

    if-eqz v1, :cond_0

    const/16 v37, 0x4

    :cond_0
    or-int v37, v37, p21

    :goto_0
    and-int/lit8 v1, p21, 0x30

    move-object/from16 v21, p10

    if-nez v1, :cond_2

    move-object/from16 v1, v21

    invoke-interface {v0, v1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v2

    const/16 v1, 0x10

    if-eqz v2, :cond_1

    const/16 v1, 0x20

    :cond_1
    or-int v37, v37, v1

    :cond_2
    and-int/lit16 v1, v13, 0x180

    const/16 v14, 0x100

    if-nez v1, :cond_4

    move-object/from16 v1, p15

    invoke-interface {v0, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    const/16 v1, 0x80

    if-eqz v2, :cond_3

    const/16 v1, 0x100

    :cond_3
    or-int v37, v37, v1

    :cond_4
    and-int/lit16 v1, v13, 0xc00

    if-nez v1, :cond_6

    move-object/from16 v1, p14

    invoke-interface {v0, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    const/16 v1, 0x400

    if-eqz v2, :cond_5

    const/16 v1, 0x800

    :cond_5
    or-int v37, v37, v1

    :cond_6
    and-int/lit16 v1, v13, 0x6000

    move-object/from16 p18, p8

    if-nez v1, :cond_8

    invoke-virtual/range {p18 .. p18}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, LX/iAM;->AZa(I)Z

    move-result v2

    const/16 v1, 0x2000

    if-eqz v2, :cond_7

    const/16 v1, 0x4000

    :cond_7
    or-int v37, v37, v1

    :cond_8
    move/from16 v9, p24

    and-int/lit8 v45, p24, 0x20

    const/high16 v11, 0x10000

    const/high16 v1, 0x30000

    if-nez v45, :cond_9

    and-int v1, v1, p21

    if-nez v1, :cond_a

    move-object/from16 v1, v30

    invoke-interface {v0, v1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v2

    const/high16 v1, 0x10000

    if-eqz v2, :cond_9

    const/high16 v1, 0x20000

    :cond_9
    or-int v37, v37, v1

    :cond_a
    and-int/lit8 v44, p24, 0x40

    const/high16 v10, 0x180000

    if-eqz v44, :cond_7c

    or-int v37, v37, v10

    :cond_b
    :goto_1
    and-int/lit16 v7, v9, 0x80

    const/high16 v1, 0xc00000

    if-nez v7, :cond_c

    and-int v1, v1, p21

    if-nez v1, :cond_d

    move-object/from16 v1, v22

    invoke-interface {v0, v1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v2

    const/high16 v1, 0x400000

    if-eqz v2, :cond_c

    const/high16 v1, 0x800000

    :cond_c
    or-int v37, v37, v1

    :cond_d
    and-int/lit16 v6, v9, 0x100

    const/high16 v1, 0x6000000

    if-nez v6, :cond_e

    and-int v1, v1, p21

    if-nez v1, :cond_f

    move-object/from16 v1, v24

    invoke-interface {v0, v1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v2

    const/high16 v1, 0x2000000

    if-eqz v2, :cond_e

    const/high16 v1, 0x4000000

    :cond_e
    or-int v37, v37, v1

    :cond_f
    and-int/lit16 v5, v9, 0x200

    const/high16 v1, 0x30000000

    if-nez v5, :cond_10

    and-int v1, v1, p21

    if-nez v1, :cond_11

    move-object/from16 v1, v26

    invoke-interface {v0, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    const/high16 v1, 0x10000000

    if-eqz v2, :cond_10

    const/high16 v1, 0x20000000

    :cond_10
    or-int v37, v37, v1

    :cond_11
    move/from16 v12, p22

    and-int/lit8 v1, p22, 0x6

    move/from16 v25, p25

    if-nez v1, :cond_7b

    move/from16 v1, v25

    invoke-interface {v0, v1}, LX/iAM;->AZd(Z)Z

    move-result v2

    const/4 v1, 0x2

    if-eqz v2, :cond_12

    const/4 v1, 0x4

    :cond_12
    or-int v1, p22, v1

    :goto_2
    and-int/lit8 v2, p22, 0x30

    move/from16 v29, p26

    if-nez v2, :cond_14

    move/from16 v2, v29

    invoke-interface {v0, v2}, LX/iAM;->AZd(Z)Z

    move-result v3

    const/16 v2, 0x10

    if-eqz v3, :cond_13

    const/16 v2, 0x20

    :cond_13
    or-int/2addr v1, v2

    :cond_14
    and-int/lit16 v4, v9, 0x1000

    if-eqz v4, :cond_79

    or-int/lit16 v1, v1, 0x180

    :cond_15
    :goto_3
    and-int/lit16 v2, v12, 0xc00

    if-nez v2, :cond_17

    move-object/from16 v2, p16

    invoke-interface {v0, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v3

    const/16 v2, 0x400

    if-eqz v3, :cond_16

    const/16 v2, 0x800

    :cond_16
    or-int/2addr v1, v2

    :cond_17
    and-int/lit16 v2, v12, 0x6000

    move-object/from16 p19, p5

    if-nez v2, :cond_19

    move-object/from16 v2, p19

    invoke-interface {v0, v2}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v3

    const/16 v2, 0x2000

    if-eqz v3, :cond_18

    const/16 v2, 0x4000

    :cond_18
    or-int/2addr v1, v2

    :cond_19
    const/high16 v2, 0x30000

    and-int v2, v2, p22

    if-nez v2, :cond_1b

    move-object/from16 v2, p13

    invoke-interface {v0, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v3

    const/high16 v2, 0x10000

    if-eqz v3, :cond_1a

    const/high16 v2, 0x20000

    :cond_1a
    or-int/2addr v1, v2

    :cond_1b
    and-int v43, p24, v11

    if-eqz v43, :cond_77

    or-int/2addr v1, v10

    :cond_1c
    :goto_4
    const/high16 v2, 0x20000

    and-int v42, p24, v2

    const/high16 v3, 0xc00000

    if-nez v42, :cond_1d

    and-int v2, p22, v3

    if-nez v2, :cond_1e

    move-object/from16 v2, v20

    invoke-interface {v0, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    const/high16 v3, 0x400000

    if-eqz v2, :cond_1d

    const/high16 v3, 0x800000

    :cond_1d
    or-int/2addr v1, v3

    :cond_1e
    const/high16 v2, 0x40000

    and-int v41, p24, v2

    const/high16 v3, 0x6000000

    if-nez v41, :cond_1f

    and-int v2, p22, v3

    if-nez v2, :cond_20

    move-object/from16 v2, v23

    invoke-interface {v0, v2}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v2

    const/high16 v3, 0x2000000

    if-eqz v2, :cond_1f

    const/high16 v3, 0x4000000

    :cond_1f
    or-int/2addr v1, v3

    :cond_20
    const/high16 v2, 0x80000

    and-int v40, p24, v2

    const/high16 v3, 0x30000000

    if-nez v40, :cond_21

    and-int v2, p22, v3

    if-nez v2, :cond_22

    move-object/from16 v2, v17

    invoke-interface {v0, v2}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v2

    const/high16 v3, 0x10000000

    if-eqz v2, :cond_21

    const/high16 v3, 0x20000000

    :cond_21
    or-int/2addr v1, v3

    :cond_22
    const/high16 v2, 0x100000

    and-int v39, p24, v2

    move/from16 v19, p23

    if-eqz v39, :cond_74

    or-int/lit8 v2, p23, 0x6

    :goto_5
    const/high16 v3, 0x200000

    and-int v36, p24, v3

    if-eqz v36, :cond_72

    or-int/lit8 v2, v2, 0x30

    :cond_23
    :goto_6
    const/high16 v3, 0x400000

    and-int v35, p24, v3

    if-eqz v35, :cond_70

    or-int/lit16 v2, v2, 0x180

    :cond_24
    :goto_7
    const/high16 v3, 0x800000

    and-int v15, p24, v3

    if-eqz v15, :cond_6e

    or-int/lit16 v2, v2, 0xc00

    :cond_25
    :goto_8
    const/high16 v3, 0x1000000

    and-int v14, p24, v3

    if-eqz v14, :cond_6c

    or-int/lit16 v2, v2, 0x6000

    :cond_26
    :goto_9
    const v11, 0x12492493

    and-int v10, v37, v11

    const v3, 0x12492492

    if-ne v10, v3, :cond_27

    and-int/2addr v11, v1

    if-ne v11, v3, :cond_27

    and-int/lit16 v11, v2, 0x2493

    const/16 v10, 0x2492

    const/4 v3, 0x0

    if-eq v11, v10, :cond_28

    :cond_27
    const/4 v3, 0x1

    :cond_28
    and-int/lit8 v10, v37, 0x1

    invoke-interface {v0, v10, v3}, LX/iAM;->HHP(IZ)Z

    move-result v3

    if-eqz v3, :cond_6b

    if-eqz v45, :cond_29

    sget-object v30, LX/3Yb;->A00:LX/2hw;

    :cond_29
    if-eqz v44, :cond_2a

    const-string v31, ""

    :cond_2a
    if-eqz v7, :cond_2b

    const/16 v22, 0x0

    :cond_2b
    if-eqz v6, :cond_2c

    const/16 v24, 0x0

    :cond_2c
    if-eqz v5, :cond_2d

    const/16 v26, 0x0

    :cond_2d
    if-eqz v4, :cond_2e

    const/16 v28, 0x0

    :cond_2e
    if-eqz v43, :cond_2f

    const/16 v27, 0x0

    :cond_2f
    if-eqz v42, :cond_30

    const/16 v20, 0x0

    :cond_30
    if-eqz v41, :cond_31

    const/16 v23, 0x0

    :cond_31
    if-eqz v40, :cond_32

    const/16 v17, 0x0

    :cond_32
    if-eqz v39, :cond_33

    const/16 v33, 0x0

    :cond_33
    if-eqz v36, :cond_34

    const/16 v32, 0x0

    :cond_34
    if-eqz v35, :cond_36

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v18

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v4, v18

    if-ne v4, v3, :cond_35

    const/16 v3, 0x11

    new-instance v18, LX/DVl;

    move-object/from16 v4, v18

    invoke-direct {v4, v3}, LX/DVl;-><init>(I)V

    invoke-interface {v0, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_35
    check-cast v18, LX/snk;

    :cond_36
    if-eqz v15, :cond_38

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v16

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v4, v16

    if-ne v4, v3, :cond_37

    const/16 v3, 0x2b

    new-instance v16, LX/Io2;

    move-object/from16 v4, v16

    invoke-direct {v4, v3}, LX/Io2;-><init>(I)V

    invoke-interface {v0, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_37
    check-cast v16, Lkotlin/jvm/functions/Function0;

    :cond_38
    if-eqz v14, :cond_39

    const/16 v34, 0x0

    :cond_39
    invoke-static {}, LX/2GI;->A02()Z

    move-result v3

    if-eqz v3, :cond_3a

    const-string v4, "com.instagram.comments.mvvm.view.compose.CommentContent (CommentContent.kt:77)"

    const v3, 0x999c404

    invoke-static {v4, v3}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3a
    sget-object v4, LX/008;->A00:Ljava/lang/Integer;

    move-object/from16 v3, p18

    if-ne v3, v4, :cond_3b

    const/high16 v39, 0x3f800000    # 1.0f

    if-eqz v27, :cond_3c

    :cond_3b
    const v39, 0x3ecccccd    # 0.4f

    :cond_3c
    if-eqz v24, :cond_6a

    move-object/from16 v3, v24

    iget-object v5, v3, LX/K7s;->A04:Ljava/lang/String;

    :goto_a
    if-eqz v26, :cond_69

    move-object/from16 v3, v26

    iget-object v4, v3, LX/DAJ;->A00:Ljava/lang/String;

    :goto_b
    move-object/from16 v3, p19

    iget-object v6, v3, LX/GiX;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v22, :cond_44

    const v1, 0x741cc11f

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    const/16 v6, 0xa0

    if-eqz p25, :cond_3d

    const/16 v6, 0x78

    :cond_3d
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A00:LX/Ahi;

    move-object v3, v0

    check-cast v3, LX/2EJ;

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v1

    invoke-static {v2, v1}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/Configuration;

    iget v4, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    move-object/from16 v1, v22

    iget v2, v1, LX/FcS;->A01:I

    iget v1, v1, LX/FcS;->A00:I

    int-to-float v4, v4

    const v5, 0x3ecccccd    # 0.4f

    mul-float/2addr v4, v5

    float-to-int v5, v4

    if-lez v2, :cond_43

    if-lez v1, :cond_43

    int-to-float v2, v2

    int-to-float v1, v1

    div-float/2addr v2, v1

    int-to-float v1, v5

    div-float/2addr v1, v2

    float-to-int v4, v1

    int-to-float v1, v6

    mul-float/2addr v1, v2

    float-to-int v1, v1

    if-gt v4, v6, :cond_42

    if-gt v1, v5, :cond_42

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_3e
    :goto_c
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_d
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v43

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v42

    const v4, 0x7f136cc0

    const-string v2, "GIF"

    move-object/from16 v1, v31

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1, v4}, LX/5OW;->A03(LX/iAM;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v41

    sget-object v2, LX/2KM;->A02:LX/2KN;

    move-object/from16 v1, v30

    invoke-interface {v1, v2}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v4

    sget-object v1, LX/2KY;->A0E:Landroidx/compose/ui/Alignment;

    invoke-static {v1, v8}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v6

    invoke-static {v0}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v1

    const/16 v5, 0x20

    ushr-long v10, v1, v5

    xor-long/2addr v1, v10

    long-to-int v5, v1

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v2

    invoke-static {v0, v4}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v4

    sget-object v7, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v1, v3, LX/2EJ;->A0W:LX/FdL;

    if-eqz v1, :cond_7f

    invoke-interface {v0}, LX/iAM;->HOC()V

    iget-boolean v1, v3, LX/2EJ;->A0M:Z

    if-eqz v1, :cond_41

    invoke-interface {v0, v7}, LX/iAM;->B2N(Lkotlin/jvm/functions/Function0;)V

    :goto_e
    sget-object v1, LX/2LB;->A04:LX/snk;

    invoke-static {v0, v6, v1}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    sget-object v1, LX/2LB;->A06:LX/snk;

    invoke-static {v0, v2, v1}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v1, LX/2LB;->A03:LX/snk;

    invoke-static {v0, v2, v1}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    sget-object v1, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, LX/2LE;->A02(LX/iAM;Lkotlin/jvm/functions/Function1;)V

    sget-object v1, LX/2LB;->A05:LX/snk;

    invoke-static {v0, v4, v1}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v1, v22

    iget-object v4, v1, LX/FcS;->A02:Ljava/lang/String;

    iget-object v5, v1, LX/FcS;->A03:Ljava/lang/String;

    iget-object v6, v1, LX/FcS;->A05:Ljava/lang/String;

    sget-object v1, LX/3Yb;->A00:LX/2hw;

    invoke-static {v1}, LX/2La;->A0R(LX/3Yb;)LX/3Yb;

    move-result-object v37

    const/high16 v1, 0x41000000    # 8.0f

    new-instance v2, LX/2Jn;

    invoke-direct {v2, v1}, LX/2Jn;-><init>(F)V

    move-object/from16 v1, v22

    iget-boolean v1, v1, LX/FcS;->A06:Z

    const/high16 v44, 0xd80000

    move-object/from16 v35, v2

    move-object/from16 v36, v0

    move-object/from16 v38, v4

    move-object/from16 v39, v5

    move-object/from16 v40, v6

    move/from16 v45, v8

    move/from16 v46, v1

    invoke-static/range {v35 .. v46}, LX/VFj;->A00(LX/ljm;LX/iAM;LX/3Yb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZ)V

    :goto_f
    const/4 v1, 0x1

    invoke-static {v3, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_10
    move-object v1, v0

    check-cast v1, LX/2EJ;

    invoke-static {v1, v8}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_3f

    const v1, -0x3a4a8586

    invoke-static {v1}, LX/2GI;->A00(I)V

    :cond_3f
    :goto_11
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_40

    new-instance v0, LX/HQN;

    move-object/from16 v35, v0

    move-object/from16 v36, v30

    move-object/from16 v37, v23

    move-object/from16 v38, v22

    move-object/from16 v39, v17

    move-object/from16 v40, p19

    move-object/from16 v41, v24

    move-object/from16 v42, v26

    move-object/from16 v43, p18

    move-object/from16 v44, p17

    move-object/from16 v45, v21

    move-object/from16 v46, v31

    move-object/from16 v47, p16

    move-object/from16 v48, v16

    move-object/from16 v49, v34

    move-object/from16 v50, p15

    move-object/from16 p0, p14

    move-object/from16 p1, p13

    move-object/from16 p2, v20

    move-object/from16 p3, v18

    move/from16 p4, v28

    move/from16 p5, v13

    move/from16 p6, v12

    move/from16 p7, v19

    move/from16 p8, v9

    move/from16 p9, v25

    move/from16 p10, v29

    move/from16 p11, v27

    move/from16 p12, v33

    move/from16 p13, v32

    invoke-direct/range {v35 .. v64}, LX/HQN;-><init>(LX/3Yb;LX/1xR;LX/FcS;LX/Gzb;LX/GiX;LX/K7s;LX/DAJ;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;IIIIIZZZZZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_40
    return-void

    :cond_41
    invoke-interface {v0}, LX/iAM;->HZl()V

    goto/16 :goto_e

    :cond_42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_d

    :cond_43
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move v4, v5

    if-le v5, v6, :cond_3e

    move v4, v6

    goto/16 :goto_c

    :cond_44
    if-eqz v5, :cond_47

    const v2, 0x742e39f6

    invoke-interface {v0, v2}, LX/iAM;->HO8(I)V

    sget-object v3, LX/2KM;->A02:LX/2KN;

    move-object/from16 v2, v30

    invoke-interface {v2, v3}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v6

    sget-object v2, LX/2KY;->A0E:Landroidx/compose/ui/Alignment;

    invoke-static {v2, v8}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v7

    invoke-static {v0}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v2

    const/16 v4, 0x20

    ushr-long v10, v2, v4

    xor-long/2addr v2, v10

    long-to-int v4, v2

    move-object v3, v0

    check-cast v3, LX/2EJ;

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v10

    invoke-static {v0, v6}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v6

    sget-object v11, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v2, v3, LX/2EJ;->A0W:LX/FdL;

    if-eqz v2, :cond_7f

    invoke-interface {v0}, LX/iAM;->HOC()V

    iget-boolean v2, v3, LX/2EJ;->A0M:Z

    if-eqz v2, :cond_46

    invoke-interface {v0, v11}, LX/iAM;->B2N(Lkotlin/jvm/functions/Function0;)V

    :goto_12
    sget-object v2, LX/2LB;->A04:LX/snk;

    invoke-static {v0, v7, v2}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    sget-object v2, LX/2LB;->A06:LX/snk;

    invoke-static {v0, v10, v2}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v2, LX/2LB;->A03:LX/snk;

    invoke-static {v0, v4, v2}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    sget-object v2, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v2}, LX/2LE;->A02(LX/iAM;Lkotlin/jvm/functions/Function1;)V

    sget-object v2, LX/2LB;->A05:LX/snk;

    invoke-static {v0, v6, v2}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v2, v24

    iget-object v2, v2, LX/K7s;->A00:LX/BmS;

    const/16 v39, 0x78

    if-eqz p25, :cond_45

    const/16 v39, 0x50

    :cond_45
    and-int/lit16 v1, v1, 0x1c00

    move-object/from16 v35, v0

    move-object/from16 v36, v2

    move-object/from16 v37, v5

    move-object/from16 v38, p16

    move/from16 v40, v1

    invoke-static/range {v35 .. v40}, LX/Rrz;->A00(LX/iAM;LX/BmS;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    goto/16 :goto_f

    :cond_46
    invoke-interface {v0}, LX/iAM;->HZl()V

    goto :goto_12

    :cond_47
    if-eqz v4, :cond_49

    const v1, 0x743605b5

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    const v3, 0x7f136cc0

    const v1, 0x7f135e60

    invoke-static {v0, v1}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v1, v31

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1, v3}, LX/5OW;->A03(LX/iAM;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v39

    sget-object v2, LX/2KM;->A02:LX/2KN;

    move-object/from16 v1, v30

    invoke-interface {v1, v2}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v5

    sget-object v1, LX/2KY;->A0E:Landroidx/compose/ui/Alignment;

    invoke-static {v1, v8}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v7

    invoke-static {v0}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v1

    const/16 v3, 0x20

    ushr-long v10, v1, v3

    xor-long/2addr v1, v10

    long-to-int v6, v1

    move-object v3, v0

    check-cast v3, LX/2EJ;

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v2

    invoke-static {v0, v5}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v5

    sget-object v10, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v1, v3, LX/2EJ;->A0W:LX/FdL;

    if-eqz v1, :cond_7f

    invoke-interface {v0}, LX/iAM;->HOC()V

    iget-boolean v1, v3, LX/2EJ;->A0M:Z

    if-eqz v1, :cond_48

    invoke-interface {v0, v10}, LX/iAM;->B2N(Lkotlin/jvm/functions/Function0;)V

    :goto_13
    sget-object v1, LX/2LB;->A04:LX/snk;

    invoke-static {v0, v7, v1}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    sget-object v1, LX/2LB;->A06:LX/snk;

    invoke-static {v0, v2, v1}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v1, LX/2LB;->A03:LX/snk;

    invoke-static {v0, v2, v1}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    sget-object v1, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, LX/2LE;->A02(LX/iAM;Lkotlin/jvm/functions/Function1;)V

    sget-object v1, LX/2LB;->A05:LX/snk;

    invoke-static {v0, v5, v1}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    new-instance v1, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v1, v4}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    sget-object v4, LX/3Yb;->A00:LX/2hw;

    const/high16 v2, 0x42f00000    # 120.0f

    invoke-static {v4, v2}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v36

    sget-wide v42, LX/1xR;->A0A:J

    const/16 v41, 0x1bf8

    const/16 v37, 0x0

    const/16 v40, 0x180

    move-object/from16 v35, v0

    move-object/from16 v38, v1

    invoke-static/range {v35 .. v43}, LX/HOM;->A0E(LX/iAM;LX/3Yb;LX/lsl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IIJ)V

    goto/16 :goto_f

    :cond_48
    invoke-interface {v0}, LX/iAM;->HZl()V

    goto :goto_13

    :cond_49
    if-eqz v6, :cond_4b

    const v2, 0x743e3c42    # 6.0288E31f

    invoke-interface {v0, v2}, LX/iAM;->HO8(I)V

    sget-object v3, LX/2KM;->A02:LX/2KN;

    move-object/from16 v2, v30

    invoke-interface {v2, v3}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v5

    sget-object v2, LX/2KY;->A0E:Landroidx/compose/ui/Alignment;

    invoke-static {v2, v8}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v7

    invoke-static {v0}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v2

    const/16 v4, 0x20

    ushr-long v10, v2, v4

    xor-long/2addr v2, v10

    long-to-int v4, v2

    move-object v3, v0

    check-cast v3, LX/2EJ;

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v10

    invoke-static {v0, v5}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v5

    sget-object v11, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v2, v3, LX/2EJ;->A0W:LX/FdL;

    if-eqz v2, :cond_7f

    invoke-interface {v0}, LX/iAM;->HOC()V

    iget-boolean v2, v3, LX/2EJ;->A0M:Z

    if-eqz v2, :cond_4a

    invoke-interface {v0, v11}, LX/iAM;->B2N(Lkotlin/jvm/functions/Function0;)V

    :goto_14
    sget-object v2, LX/2LB;->A04:LX/snk;

    invoke-static {v0, v7, v2}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    sget-object v2, LX/2LB;->A06:LX/snk;

    invoke-static {v0, v10, v2}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v2, LX/2LB;->A03:LX/snk;

    invoke-static {v0, v4, v2}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    sget-object v2, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v2}, LX/2LE;->A02(LX/iAM;Lkotlin/jvm/functions/Function1;)V

    sget-object v2, LX/2LB;->A05:LX/snk;

    invoke-static {v0, v5, v2}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    shr-int/lit8 v1, v1, 0x9

    and-int/lit8 v4, v1, 0x70

    and-int/lit16 v1, v1, 0x380

    or-int/2addr v4, v1

    move-object/from16 v2, p19

    move-object/from16 v1, p13

    invoke-static {v0, v2, v6, v1, v4}, LX/RwP;->A00(LX/iAM;LX/GiX;Lcom/instagram/common/typedurl/ImageUrl;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_f

    :cond_4a
    invoke-interface {v0}, LX/iAM;->HZl()V

    goto :goto_14

    :cond_4b
    sget-object v4, LX/008;->A01:Ljava/lang/Integer;

    move-object/from16 v3, p18

    if-ne v3, v4, :cond_4e

    const v1, 0x7443df55

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    const v1, 0x7f136b78

    invoke-static {v0, v1}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_4c

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_4d

    :cond_4c
    const/4 v1, 0x4

    new-instance v2, LX/C3T;

    invoke-direct {v2, v3, v1}, LX/C3T;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_4d
    check-cast v2, Lkotlin/jvm/functions/Function1;

    move-object/from16 v1, v30

    invoke-static {v1, v2, v8}, LX/2gT;->A01(LX/3Yb;Lkotlin/jvm/functions/Function1;Z)LX/3Yb;

    move-result-object v36

    invoke-static {v0}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v1

    iget-wide v1, v1, LX/2Im;->A15:J

    invoke-static/range {v38 .. v38}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v41

    const/16 v38, 0xc00

    move-object/from16 v35, v0

    move-object/from16 v37, v3

    move-wide/from16 v39, v1

    invoke-static/range {v35 .. v42}, LX/2Jt;->A1h(LX/iAM;LX/3Yb;Ljava/lang/String;IJJ)V

    goto/16 :goto_10

    :cond_4e
    if-eqz p10, :cond_4f

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_50

    :cond_4f
    if-eqz v17, :cond_68

    invoke-virtual/range {v17 .. v17}, LX/Gzb;->A00()Z

    move-result v4

    const/4 v3, 0x1

    if-ne v4, v3, :cond_68

    :cond_50
    const v3, 0x744bbdd9

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    sget-object v4, LX/2LJ;->A07:LX/lmu;

    sget-object v3, LX/2KY;->A02:LX/ljy;

    invoke-static {v4, v0, v3, v8}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v10

    invoke-static {v0}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v3

    const/16 v5, 0x20

    ushr-long v6, v3, v5

    xor-long/2addr v3, v6

    long-to-int v6, v3

    move-object v3, v0

    check-cast v3, LX/2EJ;

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v11

    move-object/from16 v4, v30

    invoke-static {v0, v4}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v7

    sget-object v14, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v4, v3, LX/2EJ;->A0W:LX/FdL;

    if-eqz v4, :cond_7f

    invoke-interface {v0}, LX/iAM;->HOC()V

    iget-boolean v4, v3, LX/2EJ;->A0M:Z

    if-eqz v4, :cond_55

    invoke-interface {v0, v14}, LX/iAM;->B2N(Lkotlin/jvm/functions/Function0;)V

    :goto_15
    sget-object v4, LX/2LB;->A04:LX/snk;

    invoke-static {v0, v10, v4}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    sget-object v4, LX/2LB;->A06:LX/snk;

    invoke-static {v0, v11, v4}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v4, LX/2LB;->A03:LX/snk;

    invoke-static {v0, v6, v4}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    sget-object v4, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v4}, LX/2LE;->A02(LX/iAM;Lkotlin/jvm/functions/Function1;)V

    sget-object v4, LX/2LB;->A05:LX/snk;

    invoke-static {v0, v7, v4}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    if-eqz p10, :cond_66

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_66

    const v4, 0x798820d9

    invoke-interface {v0, v4}, LX/iAM;->HO8(I)V

    invoke-static {v0}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v4

    iget-wide v6, v4, LX/2Im;->A0h:J

    move-wide/from16 p8, v6

    if-eqz v23, :cond_51

    move-object/from16 v4, v23

    iget-wide v6, v4, LX/1xR;->A00:J

    :cond_51
    and-int/lit8 v4, v37, 0x70

    const/4 v10, 0x0

    if-ne v4, v5, :cond_52

    const/4 v10, 0x1

    :cond_52
    move-wide/from16 v4, p8

    invoke-interface {v0, v4, v5}, LX/iAM;->AZb(J)Z

    move-result v4

    or-int/2addr v10, v4

    invoke-interface {v0, v6, v7}, LX/iAM;->AZb(J)Z

    move-result v4

    or-int/2addr v10, v4

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v10, :cond_53

    sget-object v5, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v5, :cond_59

    :cond_53
    const/16 v5, 0x10

    new-instance v4, LX/2BT;

    invoke-direct {v4, v5}, LX/2BT;-><init>(I)V

    move-object/from16 v5, v21

    invoke-virtual {v4, v5}, LX/2BT;->A0E(Ljava/lang/String;)V

    sget-object v10, LX/2cX;->A00:LX/2cX;

    invoke-virtual {v10, v5}, LX/2cX;->A04(Ljava/lang/String;)Ljava/util/regex/Matcher;

    move-result-object v11

    :cond_54
    :goto_16
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-eqz v5, :cond_56

    const/4 v5, 0x1

    invoke-virtual {v11, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_54

    invoke-virtual {v11, v5}, Ljava/util/regex/Matcher;->start(I)I

    move-result v36

    invoke-virtual {v11, v5}, Ljava/util/regex/Matcher;->end(I)I

    move-result v35

    const/4 v5, 0x0

    sget-wide p2, Landroidx/compose/ui/unit/TextUnit;->A01:J

    sget-wide p6, LX/1xR;->A0B:J

    new-instance v14, LX/2It;

    move-object/from16 v40, v14

    move-object/from16 v41, v5

    move-object/from16 v42, v5

    move-object/from16 v43, v5

    move-object/from16 v44, v5

    move-object/from16 v45, v5

    move-object/from16 v46, v5

    move-object/from16 v47, v5

    move-object/from16 v48, v5

    move-object/from16 v49, v5

    move-object/from16 v50, v5

    move-wide/from16 p0, v6

    move-wide/from16 p4, p2

    invoke-direct/range {v40 .. v58}, LX/2It;-><init>(LX/2VD;LX/3Ym;LX/2Ur;LX/2Us;LX/2JH;LX/2Hs;LX/2Ut;LX/2VB;LX/2Uu;Ljava/lang/String;JJJJ)V

    new-instance v15, LX/BiV;

    invoke-direct {v15, v14, v5, v5, v5}, LX/BiV;-><init>(LX/2It;LX/2It;LX/2It;LX/2It;)V

    new-instance v5, LX/Xkf;

    move-object/from16 v14, p14

    invoke-direct {v5, v10, v14, v8}, LX/Xkf;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    const-string v10, "hash_tag"

    new-instance v14, LX/BiW;

    invoke-direct {v14, v5, v15, v10}, LX/BiW;-><init>(LX/lkf;LX/BiV;Ljava/lang/String;)V

    move/from16 v10, v36

    move/from16 v5, v35

    invoke-virtual {v4, v14, v10, v5}, LX/2BT;->A08(LX/BiW;II)V

    goto :goto_16

    :cond_55
    invoke-interface {v0}, LX/iAM;->HZl()V

    goto/16 :goto_15

    :cond_56
    invoke-static/range {v21 .. v21}, LX/3A2;->A08(Ljava/lang/String;)Ljava/util/regex/Matcher;

    move-result-object v10

    :cond_57
    :goto_17
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-eqz v5, :cond_58

    const/4 v7, 0x1

    invoke-virtual {v10, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_57

    invoke-virtual {v10, v7}, Ljava/util/regex/Matcher;->start(I)I

    move-result v35

    invoke-virtual {v10, v7}, Ljava/util/regex/Matcher;->end(I)I

    move-result v14

    const/4 v5, 0x0

    sget-wide p2, Landroidx/compose/ui/unit/TextUnit;->A01:J

    sget-wide p6, LX/1xR;->A0B:J

    new-instance v11, LX/2It;

    move-object/from16 v40, v11

    move-object/from16 v41, v5

    move-object/from16 v42, v5

    move-object/from16 v43, v5

    move-object/from16 v44, v5

    move-object/from16 v45, v5

    move-object/from16 v46, v5

    move-object/from16 v47, v5

    move-object/from16 v48, v5

    move-object/from16 v49, v5

    move-object/from16 v50, v5

    move-wide/from16 p0, p8

    move-wide/from16 p4, p2

    invoke-direct/range {v40 .. v58}, LX/2It;-><init>(LX/2VD;LX/3Ym;LX/2Ur;LX/2Us;LX/2JH;LX/2Hs;LX/2Ut;LX/2VB;LX/2Uu;Ljava/lang/String;JJJJ)V

    new-instance v15, LX/BiV;

    invoke-direct {v15, v11, v5, v5, v5}, LX/BiV;-><init>(LX/2It;LX/2It;LX/2It;LX/2It;)V

    new-instance v11, LX/Xkf;

    move-object/from16 v5, p15

    invoke-direct {v11, v6, v5, v7}, LX/Xkf;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    const/16 v5, 0x4a0

    invoke-static {v5}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, LX/BiW;

    invoke-direct {v6, v11, v15, v5}, LX/BiW;-><init>(LX/lkf;LX/BiV;Ljava/lang/String;)V

    move/from16 v5, v35

    invoke-virtual {v4, v6, v5, v14}, LX/2BT;->A08(LX/BiW;II)V

    goto :goto_17

    :cond_58
    invoke-virtual {v4}, LX/2BT;->A03()LX/2BS;

    move-result-object v4

    invoke-interface {v0, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_59
    check-cast v4, LX/2BS;

    if-eqz p26, :cond_64

    const v5, 0x7990f4f1

    invoke-interface {v0, v5}, LX/iAM;->HO8(I)V

    const v5, 0x7f1312fe

    invoke-static {v0, v5}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v42

    const v5, 0x7f1312fd

    invoke-static {v0, v5}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v5

    iget-wide v14, v5, LX/2Im;->A15:J

    const/16 v46, 0x2

    if-lez v28, :cond_5a

    move/from16 v46, v28

    :cond_5a
    const-string v5, " "

    invoke-static {v5, v6}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v43

    if-nez v20, :cond_5f

    const v5, 0x799a82ca

    invoke-interface {v0, v5}, LX/iAM;->HO8(I)V

    invoke-static {v3, v8}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const/4 v7, 0x0

    const v5, 0x799bad49

    invoke-interface {v0, v5}, LX/iAM;->HO8(I)V

    invoke-static {v3, v8}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const/4 v6, 0x0

    :goto_18
    move-object/from16 v40, v0

    move-object/from16 v41, v4

    move-object/from16 v44, v7

    move-object/from16 v45, v6

    move/from16 v47, v8

    move/from16 v48, v8

    move-wide/from16 v49, v14

    invoke-static/range {v40 .. v50}, LX/C6W;->A00(LX/iAM;LX/2BS;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIJ)LX/C6e;

    move-result-object v7

    iget-object v4, v7, LX/C6e;->A07:Landroidx/compose/runtime/MutableState;

    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2BS;

    invoke-virtual {v7}, LX/C6e;->A02()I

    move-result p1

    invoke-interface {v0, v7}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v6, :cond_5b

    sget-object v6, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v6, :cond_5c

    :cond_5b
    const/4 v6, 0x1

    new-instance v5, LX/C1V;

    invoke-direct {v5, v7, v6}, LX/C1V;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v5}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_5c
    check-cast v5, LX/Lmt;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v8}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_19
    const v10, 0x7f136cc0

    move-object/from16 v7, v31

    move-object/from16 v6, v21

    filled-new-array {v7, v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v0, v6, v10}, LX/5OW;->A03(LX/iAM;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v10

    const/16 v40, 0x0

    sget-object v7, LX/2KM;->A02:LX/2KN;

    move/from16 v6, v39

    invoke-static {v7, v6}, LX/HNk;->A01(LX/3Yb;F)LX/3Yb;

    move-result-object v11

    invoke-interface {v0, v10}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v7, :cond_5d

    sget-object v7, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v7, :cond_5e

    :cond_5d
    const/4 v7, 0x5

    new-instance v6, LX/C3T;

    invoke-direct {v6, v10, v7}, LX/C3T;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v6}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_5e
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-static {v11, v6, v8}, LX/2gT;->A01(LX/3Yb;Lkotlin/jvm/functions/Function1;Z)LX/3Yb;

    move-result-object v7

    const-string v6, "row_comment_textview_comment"

    invoke-static {v7, v6}, LX/2MJ;->A00(LX/3Yb;Ljava/lang/String;)LX/3Yb;

    move-result-object v42

    invoke-static {v0}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v6

    iget-wide v14, v6, LX/2Im;->A0x:J

    invoke-static/range {v38 .. v38}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide p8

    invoke-static {v0}, LX/2Jw;->A01(LX/iAM;)LX/2JI;

    move-result-object v6

    iget-object v10, v6, LX/2JI;->A00:LX/2Is;

    sget-wide v6, Landroidx/compose/ui/unit/TextUnit;->A01:J

    const-wide/16 p10, 0x0

    invoke-static {v10, v6, v7}, LX/2Is;->A0G(LX/2Is;J)LX/2Is;

    move-result-object v44

    const p5, 0x19bf0

    const/16 p3, 0xc00

    move-object/from16 v41, v0

    move-object/from16 v43, v4

    move-object/from16 v45, v40

    move-object/from16 v46, v40

    move-object/from16 v47, v40

    move-object/from16 v48, v40

    move-object/from16 v49, v5

    move/from16 v50, v8

    move/from16 p0, v8

    move/from16 p2, v8

    move/from16 p4, v8

    move-wide/from16 p6, v14

    move/from16 p12, v8

    invoke-static/range {v40 .. v63}, LX/2Jt;->A00(LX/EdM;LX/iAM;LX/3Yb;LX/2BS;LX/2Is;LX/3Ym;LX/2Ur;LX/2JH;Ljava/util/Map;Lkotlin/jvm/functions/Function1;IIIIIIIJJJZ)V

    goto :goto_1a

    :cond_5f
    const v5, 0x799a82cb

    invoke-interface {v0, v5}, LX/iAM;->HO8(I)V

    move-object/from16 v5, v20

    invoke-interface {v0, v5}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_60

    sget-object v5, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v5, :cond_61

    :cond_60
    const/16 v6, 0x2d

    new-instance v7, LX/Ini;

    move-object/from16 v5, v20

    invoke-direct {v7, v5, v6}, LX/Ini;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v7}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_61
    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-static {v3, v8}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const v5, 0x799bad4a

    invoke-interface {v0, v5}, LX/iAM;->HO8(I)V

    move-object/from16 v5, v20

    invoke-interface {v0, v5}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_62

    sget-object v5, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v5, :cond_63

    :cond_62
    const/16 v10, 0x2e

    new-instance v6, LX/Ini;

    move-object/from16 v5, v20

    invoke-direct {v6, v5, v10}, LX/Ini;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v6}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_63
    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v3, v8}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_18

    :cond_64
    const v5, 0x799eea4c

    invoke-interface {v0, v5}, LX/iAM;->HO8(I)V

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v6, :cond_65

    const/16 v6, 0x3f

    new-instance v5, LX/InV;

    invoke-direct {v5, v6}, LX/InV;-><init>(I)V

    invoke-interface {v0, v5}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_65
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v8}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const p1, 0x7fffffff

    goto/16 :goto_19

    :cond_66
    const v4, 0x791b339f

    invoke-interface {v0, v4}, LX/iAM;->HO8(I)V

    :goto_1a
    invoke-static {v3, v8}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz v17, :cond_67

    invoke-virtual/range {v17 .. v17}, LX/Gzb;->A00()Z

    move-result v5

    const/4 v4, 0x1

    if-ne v5, v4, :cond_67

    const v4, 0x79acfba0

    invoke-interface {v0, v4}, LX/iAM;->HO8(I)V

    const v6, 0x7f136cc0

    const v4, 0x7f135e60

    invoke-static {v0, v4}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v4, v31

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0, v4, v6}, LX/5OW;->A03(LX/iAM;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v39

    and-int/lit8 v43, v37, 0xe

    shr-int/lit8 v4, v1, 0x18

    and-int/lit8 v4, v4, 0x70

    or-int v43, v43, v4

    shl-int/lit8 v1, v1, 0x6

    and-int/lit16 v1, v1, 0x380

    or-int v43, v43, v1

    shl-int/lit8 v2, v2, 0xf

    const/high16 v1, 0x70000

    and-int/2addr v1, v2

    or-int v43, v43, v1

    const/high16 v1, 0x380000

    and-int/2addr v1, v2

    or-int v43, v43, v1

    const/high16 v1, 0x1c00000

    and-int/2addr v1, v2

    or-int v43, v43, v1

    const/high16 v1, 0xe000000

    and-int/2addr v1, v2

    or-int v43, v43, v1

    const/high16 v1, 0x70000000

    and-int/2addr v1, v2

    or-int v43, v43, v1

    const/16 v36, 0x0

    const/16 v44, 0x10

    move-object/from16 v35, v0

    move-object/from16 v37, v17

    move-object/from16 v38, p17

    move-object/from16 v40, v16

    move-object/from16 v41, v34

    move-object/from16 v42, v18

    move/from16 v45, v25

    move/from16 v46, v33

    move/from16 v47, v32

    invoke-static/range {v35 .. v47}, LX/XTz;->A00(LX/iAM;LX/3Yb;LX/Gzb;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/snk;IIZZZ)V

    :goto_1b
    invoke-static {v3, v8}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_f

    :cond_67
    const v1, 0x791b339f

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    goto :goto_1b

    :cond_68
    const v1, 0x73dfab32

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    goto/16 :goto_10

    :cond_69
    const/4 v4, 0x0

    goto/16 :goto_b

    :cond_6a
    const/4 v5, 0x0

    goto/16 :goto_a

    :cond_6b
    invoke-interface {v0}, LX/iAM;->HM3()V

    goto/16 :goto_11

    :cond_6c
    move/from16 v3, v19

    and-int/lit16 v3, v3, 0x6000

    if-nez v3, :cond_26

    move-object/from16 v3, v34

    invoke-interface {v0, v3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v10

    const/16 v3, 0x2000

    if-eqz v10, :cond_6d

    const/16 v3, 0x4000

    :cond_6d
    or-int/2addr v2, v3

    goto/16 :goto_9

    :cond_6e
    move/from16 v3, v19

    and-int/lit16 v3, v3, 0xc00

    if-nez v3, :cond_25

    move-object/from16 v3, v16

    invoke-interface {v0, v3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v10

    const/16 v3, 0x400

    if-eqz v10, :cond_6f

    const/16 v3, 0x800

    :cond_6f
    or-int/2addr v2, v3

    goto/16 :goto_8

    :cond_70
    move/from16 v3, v19

    and-int/lit16 v3, v3, 0x180

    if-nez v3, :cond_24

    move-object/from16 v3, v18

    invoke-interface {v0, v3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_71

    const/16 v14, 0x80

    :cond_71
    or-int/2addr v2, v14

    goto/16 :goto_7

    :cond_72
    and-int/lit8 v3, p23, 0x30

    if-nez v3, :cond_23

    move/from16 v3, v32

    invoke-interface {v0, v3}, LX/iAM;->AZd(Z)Z

    move-result v10

    const/16 v3, 0x10

    if-eqz v10, :cond_73

    const/16 v3, 0x20

    :cond_73
    or-int/2addr v2, v3

    goto/16 :goto_6

    :cond_74
    and-int/lit8 v2, p23, 0x6

    if-nez v2, :cond_76

    move/from16 v2, v33

    invoke-interface {v0, v2}, LX/iAM;->AZd(Z)Z

    move-result v3

    const/4 v2, 0x2

    if-eqz v3, :cond_75

    const/4 v2, 0x4

    :cond_75
    or-int v2, p23, v2

    goto/16 :goto_5

    :cond_76
    move/from16 v2, v19

    goto/16 :goto_5

    :cond_77
    and-int v2, p22, v10

    if-nez v2, :cond_1c

    move/from16 v2, v27

    invoke-interface {v0, v2}, LX/iAM;->AZd(Z)Z

    move-result v3

    const/high16 v2, 0x80000

    if-eqz v3, :cond_78

    const/high16 v2, 0x100000

    :cond_78
    or-int/2addr v1, v2

    goto/16 :goto_4

    :cond_79
    and-int/lit16 v2, v12, 0x180

    if-nez v2, :cond_15

    move/from16 v2, v28

    invoke-interface {v0, v2}, LX/iAM;->AZa(I)Z

    move-result v3

    const/16 v2, 0x80

    if-eqz v3, :cond_7a

    const/16 v2, 0x100

    :cond_7a
    or-int/2addr v1, v2

    goto/16 :goto_3

    :cond_7b
    move v1, v12

    goto/16 :goto_2

    :cond_7c
    and-int v1, p21, v10

    if-nez v1, :cond_b

    move-object/from16 v1, v31

    invoke-interface {v0, v1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v2

    const/high16 v1, 0x80000

    if-eqz v2, :cond_7d

    const/high16 v1, 0x100000

    :cond_7d
    or-int v37, v37, v1

    goto/16 :goto_1

    :cond_7e
    move/from16 v37, v13

    goto/16 :goto_0

    :cond_7f
    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
