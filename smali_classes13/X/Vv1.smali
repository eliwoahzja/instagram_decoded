.class public abstract LX/Vv1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xaa1c1c1cL

    invoke-static {v0, v1}, LX/AsD;->A0T(J)J

    move-result-wide v0

    sput-wide v0, LX/Vv1;->A00:J

    return-void
.end method

.method public static final A00(LX/iAM;LX/3Yb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;FFFIIIIIIZZZZZZZZZ)V
    .locals 47

    move-object/from16 v43, p1

    move-object/from16 p1, p2

    move-object/from16 v42, p3

    move-object/from16 v41, p4

    move/from16 v40, p18

    move/from16 v38, p25

    move/from16 v37, p26

    move/from16 v36, p27

    move/from16 v35, p28

    move/from16 v34, p29

    move/from16 v33, p30

    move/from16 v32, p31

    move-object/from16 v16, p13

    move-object/from16 v3, p11

    move-object/from16 v2, p12

    move-object/from16 v1, p7

    invoke-static/range {p1 .. p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static/range {p5 .. p5}, LX/5B5;->A0L(Ljava/lang/Object;)V

    move-object/from16 p7, p8

    move-object/from16 p8, p9

    move-object/from16 v6, p6

    move-object/from16 v5, p7

    move-object/from16 v4, p8

    move-object/from16 v0, p10

    invoke-static {v6, v5, v4, v0}, LX/BPF;->A12(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x6a36e03b

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/iAM;->HOA(I)V

    move/from16 v6, p19

    and-int/lit8 v0, p19, 0x6

    move/from16 v39, p23

    if-nez v0, :cond_3c

    move/from16 v0, v39

    invoke-static {v7, v0}, LX/BPg;->A0q(LX/iAM;Z)I

    move-result v9

    or-int v9, v9, p19

    :goto_0
    and-int/lit8 v0, p19, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p1

    invoke-static {v7, v0}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_0
    and-int/lit16 v0, v6, 0x180

    if-nez v0, :cond_1

    move/from16 v0, p14

    invoke-static {v7, v0}, LX/BPg;->A05(LX/iAM;F)I

    move-result v0

    or-int/2addr v9, v0

    :cond_1
    and-int/lit16 v0, v6, 0xc00

    if-nez v0, :cond_2

    move/from16 v0, p15

    invoke-static {v7, v0}, LX/BPg;->A06(LX/iAM;F)I

    move-result v0

    or-int/2addr v9, v0

    :cond_2
    and-int/lit16 v0, v6, 0x6000

    move/from16 p27, p24

    if-nez v0, :cond_3

    move/from16 v0, p27

    invoke-static {v7, v0}, LX/BPg;->A0u(LX/iAM;Z)I

    move-result v0

    or-int/2addr v9, v0

    :cond_3
    const/high16 v31, 0x30000

    and-int v0, p19, v31

    const/high16 v13, 0x20000

    const/high16 v11, 0x10000

    if-nez v0, :cond_4

    move-object/from16 v0, p5

    invoke-static {v7, v0}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_4
    const/high16 v30, 0x180000

    and-int v0, p19, v30

    const/high16 v12, 0x100000

    const/high16 v10, 0x80000

    if-nez v0, :cond_5

    move-object/from16 v0, p6

    invoke-static {v7, v0}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_5
    const/high16 v0, 0xc00000

    and-int v0, p19, v0

    const/high16 v18, 0x800000

    const/high16 v17, 0x400000

    if-nez v0, :cond_6

    invoke-static {v7, v5}, LX/BPg;->A0d(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_6
    const/high16 v0, 0x6000000

    and-int v0, p19, v0

    const/high16 v15, 0x4000000

    const/high16 v14, 0x2000000

    if-nez v0, :cond_7

    invoke-static {v7, v4}, LX/BPg;->A0e(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_7
    const/high16 v0, 0x30000000

    and-int v0, p19, v0

    if-nez v0, :cond_8

    move-object/from16 v0, p10

    invoke-static {v7, v0}, LX/BPg;->A0f(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_8
    move/from16 v5, p20

    and-int/lit8 v0, p20, 0x6

    if-nez v0, :cond_3b

    move/from16 v0, p16

    invoke-static {v7, v0}, LX/BPg;->A03(LX/iAM;F)I

    move-result v0

    or-int v8, p20, v0

    :goto_1
    and-int/lit8 v0, p20, 0x30

    if-nez v0, :cond_9

    move/from16 v0, p17

    invoke-static {v7, v0}, LX/BPg;->A0E(LX/iAM;I)I

    move-result v0

    or-int/2addr v8, v0

    :cond_9
    move/from16 v4, p22

    and-int/lit16 v0, v4, 0x1000

    move/from16 v29, v0

    if-eqz v0, :cond_3a

    or-int/lit16 v8, v8, 0x180

    :cond_a
    :goto_2
    and-int/lit16 v0, v4, 0x2000

    move/from16 v28, v0

    if-eqz v0, :cond_39

    or-int/lit16 v8, v8, 0xc00

    :cond_b
    :goto_3
    and-int/lit16 v0, v4, 0x4000

    move/from16 v27, v0

    if-eqz v0, :cond_38

    or-int/lit16 v8, v8, 0x6000

    :cond_c
    :goto_4
    const v0, 0x8000

    and-int v26, p22, v0

    if-eqz v26, :cond_37

    or-int v8, v8, v31

    :cond_d
    :goto_5
    and-int v25, p22, v11

    if-eqz v25, :cond_36

    or-int v8, v8, v30

    :cond_e
    :goto_6
    and-int v24, p22, v13

    const/high16 v0, 0xc00000

    if-nez v24, :cond_f

    and-int v0, p20, v0

    if-nez v0, :cond_10

    move/from16 v0, v38

    invoke-static {v7, v0}, LX/BPg;->A0x(LX/iAM;Z)I

    move-result v0

    :cond_f
    or-int/2addr v8, v0

    :cond_10
    const/high16 v0, 0x40000

    and-int v23, p22, v0

    const/high16 v0, 0x6000000

    if-nez v23, :cond_11

    and-int v0, p20, v0

    if-nez v0, :cond_12

    move/from16 v0, v37

    invoke-static {v7, v0}, LX/BPg;->A0y(LX/iAM;Z)I

    move-result v0

    :cond_11
    or-int/2addr v8, v0

    :cond_12
    and-int v11, p22, v10

    const/high16 v0, 0x30000000

    if-nez v11, :cond_13

    and-int v0, p20, v0

    if-nez v0, :cond_14

    move/from16 v0, v36

    invoke-static {v7, v0}, LX/BPg;->A0z(LX/iAM;Z)I

    move-result v0

    :cond_13
    or-int/2addr v8, v0

    :cond_14
    and-int v12, p22, v12

    move/from16 v10, p21

    if-eqz v12, :cond_34

    or-int/lit8 v13, p21, 0x6

    :goto_7
    const/high16 v0, 0x200000

    and-int v22, p22, v0

    if-eqz v22, :cond_33

    or-int/lit8 v13, v13, 0x30

    :cond_15
    :goto_8
    and-int v21, p22, v17

    if-eqz v21, :cond_32

    or-int/lit16 v13, v13, 0x180

    :cond_16
    :goto_9
    and-int v20, p22, v18

    if-eqz v20, :cond_31

    or-int/lit16 v13, v13, 0xc00

    :cond_17
    :goto_a
    const/high16 v0, 0x1000000

    and-int v19, p22, v0

    if-eqz v19, :cond_30

    or-int/lit16 v13, v13, 0x6000

    :cond_18
    :goto_b
    and-int v18, p22, v14

    if-eqz v18, :cond_2f

    or-int v13, v13, v31

    :cond_19
    :goto_c
    and-int v17, p22, v15

    if-eqz v17, :cond_2e

    or-int v13, v13, v30

    :cond_1a
    :goto_d
    const v15, 0x12492493

    and-int v0, v9, v15

    const v14, 0x12492492

    if-ne v0, v14, :cond_1b

    and-int/2addr v15, v8

    if-ne v15, v14, :cond_1b

    const v0, 0x92493

    and-int/2addr v13, v0

    const v8, 0x92492

    const/4 v0, 0x0

    if-eq v13, v8, :cond_1c

    :cond_1b
    const/4 v0, 0x1

    :cond_1c
    invoke-static {v7, v9, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_2d

    if-eqz v29, :cond_1d

    sget-object v43, LX/3Yb;->A00:LX/2hw;

    :cond_1d
    if-eqz v28, :cond_1e

    sget-object v16, LX/0gU;->A01:LX/0gU;

    :cond_1e
    move/from16 v8, v40

    move/from16 v0, v27

    invoke-static {v8, v0}, LX/AtD;->A0A(II)I

    move-result v40

    move-object/from16 v8, v42

    move/from16 v0, v26

    invoke-static {v8, v0}, LX/AtD;->A1G(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v42

    move-object/from16 v8, v41

    move/from16 v0, v25

    invoke-static {v8, v0}, LX/AtD;->A1G(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v41

    move/from16 v8, v24

    move/from16 v0, v38

    invoke-static {v8, v0}, LX/AtD;->A1U(IZ)Z

    move-result v38

    move/from16 v8, v23

    move/from16 v0, v37

    invoke-static {v8, v0}, LX/AtD;->A1U(IZ)Z

    move-result v37

    move/from16 v0, v36

    invoke-static {v11, v0}, LX/AtD;->A1U(IZ)Z

    move-result v36

    move/from16 v0, v35

    invoke-static {v12, v0}, LX/AtD;->A1U(IZ)Z

    move-result p26

    move/from16 v8, v22

    move/from16 v0, v34

    invoke-static {v8, v0}, LX/AtD;->A1U(IZ)Z

    move-result v34

    move/from16 v8, v21

    move/from16 v0, v33

    invoke-static {v8, v0}, LX/AtD;->A1U(IZ)Z

    move-result v33

    move/from16 v8, v20

    move/from16 v0, v32

    invoke-static {v8, v0}, LX/AtD;->A1U(IZ)Z

    move-result v32

    if-eqz v19, :cond_20

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_1f

    const/16 v0, 0xf8

    invoke-static {v7, v0}, LX/AtF;->A0z(LX/iAM;I)LX/D4I;

    move-result-object v3

    :cond_1f
    check-cast v3, Lkotlin/jvm/functions/Function1;

    :cond_20
    if-eqz v18, :cond_22

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_21

    const/16 v0, 0x10e

    invoke-static {v7, v0}, LX/Ata;->A16(LX/iAM;I)LX/IST;

    move-result-object v2

    :cond_21
    check-cast v2, Lkotlin/jvm/functions/Function1;

    :cond_22
    if-eqz v17, :cond_24

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_23

    const/16 v0, 0x69

    invoke-static {v7, v0}, LX/BUG;->A00(LX/iAM;I)LX/BUG;

    move-result-object v1

    :cond_23
    check-cast v1, Lkotlin/jvm/functions/Function0;

    :cond_24
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_25

    const-string v8, "instagram.features.creation.navigation.multidestination.clips.honolulu.ui.TeleprompterOverlay (TeleprompterOverlay.kt:86)"

    const v0, 0x2a07076c

    invoke-static {v8, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_25
    invoke-static {v7}, LX/B7f;->A0g(LX/iAM;)LX/LjO;

    move-result-object v13

    const/high16 v8, 0x42700000    # 60.0f

    const/high16 v0, 0x41300000    # 11.0f

    add-float/2addr v8, v0

    invoke-interface {v13, v8}, LX/LjO;->HRR(F)F

    move-result v12

    invoke-static {v7}, LX/HUo;->A00(LX/iAM;)LX/HVM;

    move-result-object v46

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v11, v0, :cond_26

    invoke-static {v7, v12}, LX/Ata;->A0C(LX/iAM;F)LX/2Sw;

    move-result-object v11

    :cond_26
    check-cast v11, LX/2Sw;

    if-nez p23, :cond_29

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_27

    const v0, 0x66686755

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_27
    invoke-interface {v7}, LX/iAM;->BB4()LX/2GH;

    move-result-object v7

    if-eqz v7, :cond_28

    new-instance v0, LX/eaD;

    move-object/from16 v44, v0

    move-object/from16 v45, v43

    move-object/from16 v46, p1

    move-object/from16 p0, v42

    move-object/from16 p1, v41

    move-object/from16 p2, p5

    move-object/from16 p3, p6

    move-object/from16 p4, v1

    move-object/from16 p5, p7

    move-object/from16 p6, p8

    move-object/from16 p7, p10

    move-object/from16 p8, v3

    move-object/from16 p9, v2

    move-object/from16 p10, v16

    move/from16 p11, p14

    move/from16 p12, p15

    move/from16 p13, p16

    move/from16 p14, p17

    move/from16 p15, v40

    move/from16 p16, v6

    move/from16 p17, v5

    move/from16 p18, v10

    move/from16 p19, v4

    move/from16 p20, p27

    move/from16 p21, v38

    move/from16 p22, v37

    move/from16 p23, v36

    move/from16 p24, p26

    move/from16 p25, v34

    move/from16 p26, v33

    move/from16 p27, v32

    invoke-direct/range {v44 .. v74}, LX/eaD;-><init>(LX/3Yb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;FFFIIIIIIZZZZZZZZ)V

    :goto_e
    iput-object v0, v7, LX/2GH;->A06:LX/snk;

    :cond_28
    return-void

    :cond_29
    if-eqz p26, :cond_2b

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2a

    const v0, -0x4803e11a

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_2a
    invoke-interface {v7}, LX/iAM;->BB4()LX/2GH;

    move-result-object v7

    if-eqz v7, :cond_28

    const/16 p20, 0x0

    new-instance v0, LX/eaM;

    move-object/from16 v44, v0

    move-object/from16 v45, v43

    move-object/from16 v46, p1

    move-object/from16 p0, v42

    move-object/from16 p1, v41

    move-object/from16 p2, p5

    move-object/from16 p3, p6

    move-object/from16 p4, v1

    move-object/from16 p5, p7

    move-object/from16 p6, p8

    move-object/from16 p7, p10

    move-object/from16 p8, v3

    move-object/from16 p9, v2

    move-object/from16 p10, v16

    move/from16 p11, p14

    move/from16 p12, p15

    move/from16 p13, p16

    move/from16 p14, p17

    move/from16 p15, v40

    move/from16 p16, v6

    move/from16 p17, v5

    move/from16 p18, v10

    move/from16 p19, v4

    move/from16 p21, v39

    move/from16 p22, p27

    move/from16 p23, v38

    move/from16 p24, v37

    move/from16 p25, v36

    move/from16 p27, v34

    move/from16 p28, v33

    move/from16 p29, v32

    invoke-direct/range {v44 .. v76}, LX/eaM;-><init>(LX/3Yb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;FFFIIIIIIIZZZZZZZZZ)V

    goto :goto_e

    :cond_2b
    invoke-static/range {v43 .. v43}, LX/AtD;->A0p(LX/3Yb;)LX/3Yb;

    move-result-object v9

    new-instance v8, LX/fll;

    move-object/from16 v44, v8

    move-object/from16 v45, v11

    move-object/from16 p0, v13

    move-object/from16 p2, v42

    move-object/from16 p3, v41

    move-object/from16 p4, v1

    move-object/from16 p9, v3

    move-object/from16 p11, v2

    move-object/from16 p12, v16

    move/from16 p13, v12

    move/from16 p18, v40

    move/from16 p19, p27

    move/from16 p20, v34

    move/from16 p21, v32

    move/from16 p22, v33

    move/from16 p23, v38

    move/from16 p24, v37

    move/from16 p25, v36

    invoke-direct/range {v44 .. v72}, LX/fll;-><init>(LX/2Sw;LX/HVM;LX/LjO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;FFFFIIZZZZZZZ)V

    const v0, -0x20cc4151

    invoke-static {v7, v9, v8, v0}, LX/BO9;->A1P(LX/iAM;LX/3Yb;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_2c

    const v0, -0x6d26f6de

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_2c
    const/16 v35, 0x0

    goto :goto_f

    :cond_2d
    invoke-interface {v7}, LX/iAM;->HM3()V

    :goto_f
    invoke-interface {v7}, LX/iAM;->BB4()LX/2GH;

    move-result-object v7

    if-eqz v7, :cond_28

    const/16 p20, 0x1

    new-instance v0, LX/eaM;

    move-object/from16 v44, v0

    move-object/from16 v45, v43

    move-object/from16 v46, p1

    move-object/from16 p0, v42

    move-object/from16 p1, v41

    move-object/from16 p2, p5

    move-object/from16 p3, p6

    move-object/from16 p4, v1

    move-object/from16 p5, p7

    move-object/from16 p6, p8

    move-object/from16 p7, p10

    move-object/from16 p8, v3

    move-object/from16 p9, v2

    move-object/from16 p10, v16

    move/from16 p11, p14

    move/from16 p12, p15

    move/from16 p13, p16

    move/from16 p14, p17

    move/from16 p15, v40

    move/from16 p16, v6

    move/from16 p17, v5

    move/from16 p18, v10

    move/from16 p19, v4

    move/from16 p21, v39

    move/from16 p22, p27

    move/from16 p23, v38

    move/from16 p24, v37

    move/from16 p25, v36

    move/from16 p26, v35

    move/from16 p27, v34

    move/from16 p28, v33

    move/from16 p29, v32

    invoke-direct/range {v44 .. v76}, LX/eaM;-><init>(LX/3Yb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;FFFIIIIIIIZZZZZZZZZ)V

    goto/16 :goto_e

    :cond_2e
    and-int v0, p21, v30

    if-nez v0, :cond_1a

    invoke-static {v7, v1}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v13, v0

    goto/16 :goto_d

    :cond_2f
    and-int v0, p21, v31

    if-nez v0, :cond_19

    invoke-static {v7, v2}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v13, v0

    goto/16 :goto_c

    :cond_30
    and-int/lit16 v0, v10, 0x6000

    if-nez v0, :cond_18

    invoke-static {v7, v3}, LX/BO9;->A0I(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v13, v0

    goto/16 :goto_b

    :cond_31
    and-int/lit16 v0, v10, 0xc00

    if-nez v0, :cond_17

    move/from16 v0, v32

    invoke-static {v7, v0}, LX/BPg;->A0t(LX/iAM;Z)I

    move-result v0

    or-int/2addr v13, v0

    goto/16 :goto_a

    :cond_32
    and-int/lit16 v0, v10, 0x180

    if-nez v0, :cond_16

    move/from16 v0, v33

    invoke-static {v7, v0}, LX/BPg;->A0s(LX/iAM;Z)I

    move-result v0

    or-int/2addr v13, v0

    goto/16 :goto_9

    :cond_33
    and-int/lit8 v0, p21, 0x30

    if-nez v0, :cond_15

    move/from16 v0, v34

    invoke-static {v7, v0}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v0

    or-int/2addr v13, v0

    goto/16 :goto_8

    :cond_34
    and-int/lit8 v0, p21, 0x6

    if-nez v0, :cond_35

    move/from16 v0, v35

    invoke-static {v7, v0}, LX/BPg;->A0q(LX/iAM;Z)I

    move-result v0

    or-int v13, p21, v0

    goto/16 :goto_7

    :cond_35
    move v13, v10

    goto/16 :goto_7

    :cond_36
    and-int v0, p20, v30

    if-nez v0, :cond_e

    move-object/from16 v0, v41

    invoke-static {v7, v0}, LX/BPg;->A0m(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_6

    :cond_37
    and-int v0, p20, v31

    if-nez v0, :cond_d

    move-object/from16 v0, v42

    invoke-static {v7, v0}, LX/BPg;->A0l(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_5

    :cond_38
    and-int/lit16 v0, v5, 0x6000

    if-nez v0, :cond_c

    move/from16 v0, v40

    invoke-static {v7, v0}, LX/BPg;->A0H(LX/iAM;I)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_4

    :cond_39
    and-int/lit16 v0, v5, 0xc00

    if-nez v0, :cond_b

    move-object/from16 v0, v16

    invoke-static {v7, v0}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_3

    :cond_3a
    and-int/lit16 v0, v5, 0x180

    if-nez v0, :cond_a

    move-object/from16 v0, v43

    invoke-static {v7, v0}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_2

    :cond_3b
    move v8, v5

    goto/16 :goto_1

    :cond_3c
    move v9, v6

    goto/16 :goto_0
.end method
