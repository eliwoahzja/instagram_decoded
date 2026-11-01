.class public abstract LX/Vg7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/TextureView;LX/iAM;LX/mqj;LX/mqj;LX/mqj;LX/YvI;LX/1s8;LX/Qt9;LX/YZK;LX/eEf;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gS;FIIIJZZZZ)V
    .locals 69

    const/4 v7, 0x0

    const/4 v12, 0x1

    move-object/from16 v68, p2

    move-object/from16 v67, p3

    move-object/from16 v66, p4

    move-object/from16 v2, v68

    move-object/from16 v1, v67

    move-object/from16 v0, v66

    invoke-static {v2, v1, v0, v12}, LX/BPg;->A11(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v33

    move-object/from16 v61, p10

    move-object/from16 v56, p11

    move-object/from16 v1, v61

    move-object/from16 v0, v56

    invoke-static {v1, v0}, LX/B55;->A0G(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v40

    move-object/from16 v55, p12

    invoke-static/range {v55 .. v55}, LX/5B5;->A0N(Ljava/lang/Object;)V

    const/16 v31, 0x8

    move-object/from16 v54, p13

    move-object/from16 v1, v54

    move/from16 v0, v31

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v53, p14

    invoke-static/range {v53 .. v53}, LX/5B5;->A0P(Ljava/lang/Object;)V

    const/16 v32, 0xc

    move-object/from16 v45, p16

    move-object/from16 v1, v45

    move/from16 v0, v32

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v52, p15

    move-object/from16 v46, p17

    move-object/from16 v1, v46

    move-object/from16 v0, v52

    invoke-static {v1, v0}, LX/834;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x10

    move-object/from16 v50, p21

    move-object/from16 v0, v50

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v1, 0x11

    move-object/from16 v47, p18

    move-object/from16 v0, v47

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v1, 0x15

    move-object/from16 v62, p9

    move-object/from16 v0, v62

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v3, 0x16

    move-object/from16 v64, p7

    move-object/from16 v48, p19

    move-object/from16 v49, p20

    move-object/from16 v2, v48

    move-object/from16 v1, v49

    move-object/from16 v0, v64

    invoke-static {v3, v2, v1, v0}, LX/BQE;->A0f(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x6ac2cc51

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, LX/iAM;->HOA(I)V

    move/from16 v9, p23

    and-int/lit8 v0, p23, 0x6

    if-nez v0, :cond_1d

    move-object/from16 v0, p0

    invoke-static {v1, v0}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int v2, p23, v0

    :goto_0
    and-int/lit8 v0, p23, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v68

    invoke-static {v1, v0}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit16 v0, v9, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v67

    invoke-static {v1, v0}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_1
    and-int/lit16 v0, v9, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v66

    invoke-static {v1, v0}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_2
    and-int/lit16 v0, v9, 0x6000

    move/from16 v51, p22

    if-nez v0, :cond_3

    move/from16 v0, v51

    invoke-static {v1, v0}, LX/BPg;->A07(LX/iAM;F)I

    move-result v0

    or-int/2addr v2, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, p23, v0

    if-nez v0, :cond_4

    move-object/from16 v0, v61

    invoke-static {v1, v0}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_4
    const/high16 v30, 0x180000

    and-int v0, p23, v30

    if-nez v0, :cond_5

    move-object/from16 v0, v56

    invoke-static {v1, v0}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_5
    const/high16 v0, 0xc00000

    and-int v0, p23, v0

    if-nez v0, :cond_6

    move-object/from16 v0, v55

    invoke-static {v1, v0}, LX/BPg;->A0d(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_6
    const/high16 v0, 0x6000000

    and-int v0, p23, v0

    if-nez v0, :cond_7

    move-object/from16 v0, v54

    invoke-static {v1, v0}, LX/BPg;->A0e(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_7
    const/high16 v0, 0x30000000

    and-int v0, p23, v0

    if-nez v0, :cond_8

    move-object/from16 v0, v53

    invoke-static {v1, v0}, LX/BPg;->A0f(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_8
    move/from16 v8, p24

    and-int/lit8 v0, p24, 0x6

    move/from16 v26, p28

    if-nez v0, :cond_1c

    move/from16 v0, v26

    invoke-static {v1, v0}, LX/BPg;->A0q(LX/iAM;Z)I

    move-result v0

    or-int v0, p24, v0

    :goto_1
    and-int/lit8 v3, p24, 0x30

    move/from16 v27, p29

    if-nez v3, :cond_9

    move/from16 v3, v27

    invoke-static {v1, v3}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v3

    or-int/2addr v0, v3

    :cond_9
    and-int/lit16 v3, v8, 0x180

    if-nez v3, :cond_a

    move-object/from16 v3, v45

    invoke-static {v1, v3}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v0, v3

    :cond_a
    and-int/lit16 v3, v8, 0xc00

    if-nez v3, :cond_b

    move-object/from16 v3, v46

    invoke-static {v1, v3}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v0, v3

    :cond_b
    and-int/lit16 v3, v8, 0x6000

    if-nez v3, :cond_c

    move-object/from16 v3, v52

    invoke-static {v1, v3}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v0, v3

    :cond_c
    const/high16 v3, 0x30000

    and-int v3, v3, p24

    move-object/from16 v28, p5

    if-nez v3, :cond_d

    move-object/from16 v3, v28

    invoke-static {v1, v3}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v0, v3

    :cond_d
    and-int v3, p24, v30

    if-nez v3, :cond_e

    move-object/from16 v3, v50

    invoke-static {v1, v3}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v0, v3

    :cond_e
    const/high16 v3, 0xc00000

    and-int v3, p24, v3

    if-nez v3, :cond_f

    move-object/from16 v3, v47

    invoke-static {v1, v3}, LX/BPg;->A0d(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v0, v3

    :cond_f
    const/high16 v3, 0x6000000

    and-int v3, p24, v3

    move-object/from16 v63, p8

    if-nez v3, :cond_10

    move-object/from16 v3, v63

    invoke-static {v1, v3}, LX/BPg;->A0e(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v0, v3

    :cond_10
    const/high16 v3, 0x30000000

    and-int v3, p24, v3

    move-wide/from16 v57, p26

    if-nez v3, :cond_11

    move-wide/from16 v3, v57

    invoke-interface {v1, v3, v4}, LX/iAM;->AZb(J)Z

    move-result v3

    invoke-static {v3}, LX/AwG;->A02(I)I

    move-result v3

    or-int/2addr v0, v3

    :cond_11
    move/from16 v29, p25

    and-int/lit8 v3, p25, 0x6

    move/from16 v59, p30

    if-nez v3, :cond_1b

    move/from16 v3, v59

    invoke-static {v1, v3}, LX/BPg;->A0q(LX/iAM;Z)I

    move-result v5

    or-int v5, v5, p25

    :goto_2
    and-int/lit8 v3, p25, 0x30

    if-nez v3, :cond_12

    move-object/from16 v3, v62

    invoke-static {v1, v3}, LX/BQE;->A02(LX/iAM;Ljava/lang/Enum;)I

    move-result v3

    or-int/2addr v5, v3

    :cond_12
    move/from16 v3, v29

    and-int/lit16 v3, v3, 0x180

    if-nez v3, :cond_13

    move-object/from16 v3, v48

    invoke-static {v1, v3}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v5, v3

    :cond_13
    move/from16 v3, v29

    and-int/lit16 v3, v3, 0xc00

    if-nez v3, :cond_14

    move-object/from16 v3, v49

    invoke-static {v1, v3}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v5, v3

    :cond_14
    move/from16 v3, v29

    and-int/lit16 v3, v3, 0x6000

    if-nez v3, :cond_15

    invoke-virtual/range {v64 .. v64}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-static {v1, v3}, LX/BPg;->A0H(LX/iAM;I)I

    move-result v3

    or-int/2addr v5, v3

    :cond_15
    const/high16 v3, 0x30000

    and-int v3, v3, p25

    move-object/from16 v65, p6

    if-nez v3, :cond_16

    move-object/from16 v3, v65

    invoke-static {v1, v3}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v5, v3

    :cond_16
    and-int v3, p25, v30

    move/from16 v60, p31

    if-nez v3, :cond_17

    move/from16 v3, v60

    invoke-static {v1, v3}, LX/BPg;->A0w(LX/iAM;Z)I

    move-result v3

    or-int/2addr v5, v3

    :cond_17
    const v6, 0x12492493

    and-int v4, v6, v2

    const v3, 0x12492492

    if-ne v4, v3, :cond_18

    and-int/2addr v6, v0

    if-ne v6, v3, :cond_18

    const v3, 0x92493

    and-int v6, v5, v3

    const v4, 0x92492

    const/4 v3, 0x0

    if-eq v6, v4, :cond_19

    :cond_18
    const/4 v3, 0x1

    :cond_19
    invoke-static {v1, v2, v3}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v3

    if-eqz v3, :cond_29

    invoke-static {}, LX/2GI;->A02()Z

    move-result v3

    if-eqz v3, :cond_1a

    const-string v4, "instagram.features.creation.capture.quickcapture.sundial.sam2cutout.ui.CutoutScreen (CutoutScreen.kt:69)"

    const v3, 0x57631c17

    invoke-static {v4, v3}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1a
    sget-object v6, LX/2LJ;->A04:LX/iAY;

    sget-object v11, LX/3Yb;->A00:LX/2hw;

    const/16 v34, 0x0

    sget-object v18, LX/2KM;->A01:LX/2KN;

    sget-object v25, LX/2KY;->A00:LX/ljy;

    const/16 v17, 0x36

    move-object/from16 v4, v25

    move/from16 v3, v17

    invoke-static {v6, v1, v4, v3}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v13

    invoke-static {v1}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v3

    invoke-static {v3, v4}, LX/AsD;->A0P(J)I

    move-result v10

    move-object v6, v1

    check-cast v6, LX/2EJ;

    invoke-static {v6}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v4

    move-object/from16 v3, v18

    invoke-static {v1, v3}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v14

    sget-object v24, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v3, v6, LX/2EJ;->A0W:LX/FdL;

    if-nez v3, :cond_1e

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1b
    move/from16 v5, v29

    goto/16 :goto_2

    :cond_1c
    move v0, v8

    goto/16 :goto_1

    :cond_1d
    move v2, v9

    goto/16 :goto_0

    :cond_1e
    move-object/from16 v3, v24

    invoke-static {v1, v6, v3}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v23, LX/2LB;->A04:LX/snk;

    move-object/from16 v3, v23

    invoke-static {v1, v13, v3}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v22

    move-object/from16 v3, v22

    invoke-static {v1, v4, v3, v10}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v21

    sget-object v10, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v14, v10}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v20

    sget-object v4, LX/2LZ;->A00:LX/2LZ;

    const/high16 v19, 0x3f800000    # 1.0f

    move/from16 v3, v19

    invoke-virtual {v4, v11, v3, v12}, LX/2LZ;->Hb4(LX/3Yb;FZ)LX/3Yb;

    move-result-object v3

    sget-object v13, LX/2KY;->A09:Landroidx/compose/ui/Alignment;

    invoke-static {v13, v7}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v4

    invoke-static {v1}, LX/AxE;->A03(LX/iAM;)I

    move-result v16

    invoke-static {v6}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v14

    invoke-static {v1, v3}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v15

    move-object/from16 v3, v24

    invoke-static {v1, v6, v3}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v3, v23

    invoke-static {v1, v4, v3}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v3, v22

    invoke-static {v1, v14, v3}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v4, v21

    move/from16 v3, v16

    invoke-static {v1, v10, v4, v3}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v3, v20

    invoke-static {v1, v15, v3}, LX/AsD;->A0b(LX/iAM;Ljava/lang/Object;LX/snk;)LX/2LG;

    move-result-object v3

    move/from16 v4, v51

    invoke-static {v11, v4, v7}, LX/C4e;->A03(LX/3Yb;FZ)LX/3Yb;

    move-result-object v14

    move-object/from16 v4, v18

    invoke-interface {v14, v4}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v14

    invoke-static {v1}, LX/2Jw;->A02(LX/iAM;)V

    sget-object v4, LX/2JZ;->A00:LX/2Jg;

    invoke-static {v14, v4}, LX/2MZ;->A01(LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v4

    invoke-static {v13, v7}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v14

    invoke-static {v1}, LX/AxE;->A03(LX/iAM;)I

    move-result v16

    invoke-static {v6}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v13

    invoke-static {v1, v4}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v15

    move-object/from16 v4, v24

    invoke-static {v1, v6, v4}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v4, v23

    invoke-static {v1, v14, v4}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v4, v22

    invoke-static {v1, v13, v4}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v13, v21

    move/from16 v4, v16

    invoke-static {v1, v10, v13, v4}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v4, v20

    invoke-static {v1, v15, v4}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v4, p0

    invoke-interface {v1, v4}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v13

    if-nez v4, :cond_1f

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v13, v4, :cond_20

    :cond_1f
    const/16 v13, 0x45

    move-object/from16 v4, p0

    invoke-static {v1, v4, v13}, LX/B7f;->A11(LX/iAM;Ljava/lang/Object;I)LX/E3W;

    move-result-object v13

    :cond_20
    check-cast v13, Lkotlin/jvm/functions/Function1;

    move-object/from16 v35, v1

    move-object/from16 v36, v34

    move-object/from16 v37, v13

    move/from16 v39, v7

    move-object/from16 v38, v34

    invoke-static/range {v35 .. v40}, LX/GZx;->A07(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    const/16 v36, 0xf

    new-instance v13, LX/lAY;

    move-object/from16 v35, v13

    move-object/from16 v37, v66

    move-object/from16 v38, v64

    move-object/from16 v39, v28

    move-object/from16 v40, v63

    move-object/from16 v41, v45

    move-object/from16 v42, v3

    invoke-direct/range {v35 .. v42}, LX/lAY;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v4, -0x570be220

    invoke-static {v1, v13, v4}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v38

    shr-int/lit8 v4, v5, 0xf

    and-int/lit8 v4, v4, 0x70

    or-int/lit16 v4, v4, 0xc00

    invoke-static {v5, v4}, LX/AsD;->A0H(II)I

    move-result v39

    move-object/from16 v35, v1

    move-object/from16 v37, v65

    move/from16 v40, v12

    move/from16 v41, v60

    move-object/from16 v36, v34

    invoke-static/range {v35 .. v41}, LX/Xq0;->A00(LX/iAM;LX/3Yb;LX/1s8;LX/snk;IIZ)V

    invoke-static {v3, v11}, LX/AsI;->A0T(LX/2LG;LX/3Yb;)LX/3Yb;

    move-result-object v15

    sget-object v18, LX/eEf;->A02:LX/eEf;

    move-object/from16 v13, v18

    move-object/from16 v4, v62

    if-eq v4, v13, :cond_21

    sget-object v14, LX/Qt9;->A02:LX/Qt9;

    const/4 v13, 0x1

    move-object/from16 v4, v64

    if-eq v4, v14, :cond_22

    :cond_21
    const/4 v13, 0x0

    :cond_22
    invoke-static {v1, v15, v7, v13}, LX/TGZ;->A00(LX/iAM;LX/3Yb;IZ)V

    invoke-static {v6, v12}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    sget-object v13, LX/Qt9;->A06:LX/Qt9;

    move-object/from16 v4, v64

    if-eq v4, v13, :cond_23

    sget-object v13, LX/Qt9;->A03:LX/Qt9;

    if-ne v4, v13, :cond_28

    if-eqz p5, :cond_23

    move-object/from16 v4, v28

    iget-object v4, v4, LX/YvI;->A03:Ljava/util/List;

    if-eqz v4, :cond_23

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_28

    :cond_23
    const v4, -0x4569ac14

    invoke-static {v3, v1, v11, v4}, LX/AtF;->A0F(LX/2LG;LX/iAM;LX/3Yb;I)LX/3Yb;

    move-result-object v4

    sget-wide v13, LX/1xR;->A01:J

    invoke-static {v13, v14}, LX/1xR;->A05(J)J

    move-result-wide v13

    invoke-static {v4, v13, v14}, LX/B7f;->A0V(LX/3Yb;J)LX/3Yb;

    move-result-object v4

    invoke-static {v3, v4}, LX/AsI;->A0U(LX/2LG;LX/3Yb;)LX/3Yb;

    move-result-object v4

    move/from16 v3, v33

    invoke-static {v1, v4, v7, v3, v7}, LX/Zoc;->A00(LX/iAM;LX/3Yb;IIZ)V

    :goto_3
    invoke-static {v6, v7}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v6, v12}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move-object/from16 v3, v25

    invoke-static {v1, v3}, LX/AsI;->A0t(LX/iAM;LX/ljy;)LX/lpy;

    move-result-object v15

    invoke-static {v1}, LX/AxE;->A03(LX/iAM;)I

    move-result v14

    invoke-static {v6}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v13

    invoke-static {v1, v11}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v4

    move-object/from16 v3, v24

    invoke-static {v1, v6, v3}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v3, v23

    invoke-static {v1, v15, v3}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v3, v22

    invoke-static {v1, v13, v3}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v3, v21

    invoke-static {v1, v10, v3, v14}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v3, v20

    invoke-static {v1, v4, v3}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    sget-object v14, LX/2LJ;->A02:LX/iAY;

    sget-object v13, LX/2KY;->A04:LX/ljz;

    sget-object v4, LX/2KM;->A02:LX/2KN;

    const/high16 v3, 0x42480000    # 50.0f

    invoke-static {v4, v3}, LX/2KM;->A0Y(LX/3Yb;F)LX/3Yb;

    move-result-object v3

    move/from16 v4, v17

    invoke-static {v14, v1, v13, v4}, LX/2Ln;->A03(LX/lmt;LX/iAM;LX/ljz;I)LX/lpy;

    move-result-object v15

    invoke-static {v1}, LX/AxE;->A03(LX/iAM;)I

    move-result v14

    invoke-static {v6}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v13

    invoke-static {v1, v3}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v4

    move-object/from16 v3, v24

    invoke-static {v1, v6, v3}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v3, v23

    invoke-static {v1, v15, v3}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v3, v22

    invoke-static {v1, v13, v3}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v3, v21

    invoke-static {v1, v10, v3, v14}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v3, v20

    invoke-static {v1, v4, v3}, LX/AsD;->A0g(LX/iAM;Ljava/lang/Object;LX/snk;)LX/5OU;

    move-result-object v17

    move/from16 v4, v19

    move-object/from16 v3, v17

    invoke-virtual {v3, v11, v4, v12}, LX/5OU;->Hb4(LX/3Yb;FZ)LX/3Yb;

    move-result-object v3

    invoke-static {v7}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v15

    invoke-static {v1}, LX/AxE;->A03(LX/iAM;)I

    move-result v14

    invoke-static {v6}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v13

    invoke-static {v1, v3}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v4

    move-object/from16 v3, v24

    invoke-static {v1, v6, v3}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v3, v23

    invoke-static {v1, v15, v3}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v3, v22

    invoke-static {v1, v13, v3}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v3, v21

    invoke-static {v1, v10, v3, v14}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v3, v20

    invoke-static {v1, v4, v3}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-virtual/range {v64 .. v64}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v3, 0x3

    if-eq v4, v3, :cond_26

    const/4 v3, 0x4

    if-eq v4, v3, :cond_26

    const v3, -0x3afe2c81

    invoke-interface {v1, v3}, LX/iAM;->HO8(I)V

    :goto_4
    invoke-static {v6, v7}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v6, v12}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    shr-int/lit8 v16, v2, 0x3

    and-int/lit8 v15, v16, 0xe

    shr-int/lit8 v3, v0, 0x18

    and-int/lit8 v3, v3, 0x70

    or-int v13, v15, v3

    move-object/from16 v14, v68

    move-wide/from16 v3, v57

    invoke-static {v1, v14, v13, v3, v4}, LX/VgG;->A01(LX/iAM;LX/mqj;IJ)V

    move/from16 v4, v19

    move-object/from16 v3, v17

    invoke-virtual {v3, v11, v4, v12}, LX/5OU;->Hb4(LX/3Yb;FZ)LX/3Yb;

    move-result-object v3

    invoke-static {v3}, LX/2La;->A0J(LX/3Yb;)LX/3Yb;

    move-result-object v11

    sget-object v3, LX/2KY;->A0D:Landroidx/compose/ui/Alignment;

    invoke-static {v3, v7}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v13

    invoke-static {v1}, LX/AxE;->A03(LX/iAM;)I

    move-result v14

    invoke-static {v6}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v4

    invoke-static {v1, v11}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v11

    move-object/from16 v3, v24

    invoke-static {v1, v6, v3}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v3, v23

    invoke-static {v1, v13, v3}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v3, v22

    invoke-static {v1, v4, v3}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v4, v21

    invoke-static {v1, v10, v4, v14}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v3, v20

    invoke-static {v1, v11, v3}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    sget-object v4, LX/Qt9;->A02:LX/Qt9;

    move-object/from16 v3, v64

    if-ne v3, v4, :cond_25

    move-object/from16 v4, v18

    move-object/from16 v3, v62

    if-eq v3, v4, :cond_25

    if-nez p28, :cond_24

    if-eqz p29, :cond_25

    :cond_24
    const v3, -0x247b3ed

    invoke-interface {v1, v3}, LX/iAM;->HO8(I)V

    and-int/lit8 v4, v0, 0xe

    shr-int/lit8 v3, v2, 0x15

    invoke-static {v3, v4, v0}, LX/BQF;->A0C(III)I

    move-result v20

    shr-int/lit8 v3, v2, 0x12

    and-int/lit16 v3, v3, 0x1c00

    or-int v20, v20, v3

    move-object/from16 v17, v1

    move-object/from16 v18, v54

    move-object/from16 v19, v53

    move/from16 v21, v26

    move/from16 v22, v27

    invoke-static/range {v17 .. v22}, LX/Vg7;->A01(LX/iAM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZZ)V

    :goto_5
    invoke-static {v6, v7, v12}, LX/AwG;->A1T(LX/2EJ;ZZ)V

    move/from16 v4, v30

    move/from16 v3, v16

    invoke-static {v15, v4, v3}, LX/AsD;->A0M(III)I

    move-result v7

    shr-int/lit8 v3, v0, 0x3

    and-int/lit16 v4, v3, 0x380

    or-int/2addr v7, v4

    shr-int/lit8 v4, v0, 0x9

    invoke-static {v4, v7}, LX/BPF;->A07(II)I

    move-result v7

    shr-int/lit8 v4, v0, 0xc

    invoke-static {v4, v7}, LX/AtD;->A0F(II)I

    move-result v7

    shl-int/lit8 v4, v0, 0x9

    invoke-static {v4, v7}, LX/AtE;->A07(II)I

    move-result v40

    const/high16 v7, 0xe000000

    shl-int/lit8 v4, v5, 0x9

    and-int/2addr v7, v4

    or-int v40, v40, v7

    const/16 v41, 0x200

    move-object/from16 v31, v1

    move-object/from16 v32, v68

    move-object/from16 v33, v67

    move-object/from16 v35, v65

    move-object/from16 v36, v52

    move-object/from16 v37, v46

    move-object/from16 v38, v47

    move-object/from16 v39, v50

    move-wide/from16 v42, v57

    move/from16 v44, v12

    invoke-static/range {v31 .. v44}, LX/Vg6;->A00(LX/iAM;LX/mqj;LX/mqj;LX/3Yb;LX/1s8;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gS;IIJZ)V

    invoke-interface/range {v66 .. v66}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/Arr;

    shr-int/lit8 v2, v2, 0x15

    and-int/lit8 v2, v2, 0xe

    shl-int/lit8 v4, v5, 0x3

    invoke-static {v4, v2}, LX/BQD;->A04(II)I

    move-result v2

    invoke-static {v4, v2}, LX/AtD;->A0D(II)I

    move-result v2

    shl-int/lit8 v0, v0, 0x3

    invoke-static {v0, v2}, LX/AtD;->A09(II)I

    move-result v0

    invoke-static {v3, v0}, LX/AtE;->A06(II)I

    move-result v22

    move-object v13, v1

    move-object/from16 v15, v28

    move-object/from16 v16, v64

    move-object/from16 v17, v63

    move-object/from16 v18, v62

    move-object/from16 v19, v55

    move-object/from16 v20, v48

    move-object/from16 v21, v49

    invoke-static/range {v13 .. v22}, LX/Vg5;->A00(LX/iAM;LX/Arr;LX/YvI;LX/Qt9;LX/YZK;LX/eEf;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v6, v12}, LX/BO9;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_2a

    const v0, 0x7d6c3a53

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_7

    :cond_25
    const v3, -0x2a8b822

    invoke-interface {v1, v3}, LX/iAM;->HO8(I)V

    goto/16 :goto_5

    :cond_26
    const v4, -0x24cd5338

    move-object/from16 v3, v66

    invoke-static {v1, v3, v4}, LX/AtE;->A0w(LX/iAM;LX/mqj;I)Ljava/lang/Object;

    move-result-object v4

    sget-object v3, LX/Arr;->A05:LX/Arr;

    if-eq v4, v3, :cond_27

    const v3, -0x24cc8f69

    invoke-interface {v1, v3}, LX/iAM;->HO8(I)V

    const v36, 0x7f082665

    shr-int/lit8 v3, v2, 0xc

    and-int/lit8 v3, v3, 0x70

    invoke-static {v5, v3}, LX/AsD;->A0B(II)I

    move-result v37

    move-object/from16 v33, v1

    move-object/from16 v35, v61

    move/from16 v38, v31

    move/from16 v39, v59

    invoke-static/range {v33 .. v39}, LX/VgC;->A01(LX/iAM;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;IIIZ)V

    :goto_6
    invoke-static {v6, v7}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_4

    :cond_27
    const v3, -0x24c95f5c

    invoke-interface {v1, v3}, LX/iAM;->HO8(I)V

    const v36, 0x7f082619

    shr-int/lit8 v3, v2, 0xf

    and-int/lit8 v37, v3, 0x70

    move-object/from16 v33, v1

    move-object/from16 v35, v56

    move/from16 v38, v32

    move/from16 v39, v7

    invoke-static/range {v33 .. v39}, LX/VgC;->A01(LX/iAM;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;IIIZ)V

    goto :goto_6

    :cond_28
    const v3, -0x45b45b73

    invoke-interface {v1, v3}, LX/iAM;->HO8(I)V

    goto/16 :goto_3

    :cond_29
    invoke-interface {v1}, LX/iAM;->HM3()V

    :cond_2a
    :goto_7
    invoke-interface {v1}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_2b

    new-instance v0, LX/eaB;

    move-object/from16 v30, p0

    move-object/from16 v31, v68

    move-object/from16 v32, v67

    move-object/from16 v33, v66

    move-object/from16 v34, v28

    move-object/from16 v35, v65

    move-object/from16 v36, v64

    move-object/from16 v37, v63

    move-object/from16 v38, v62

    move-object/from16 v39, v61

    move-object/from16 v40, v56

    move-object/from16 v41, v55

    move-object/from16 v42, v54

    move-object/from16 v43, v53

    move-object/from16 v44, v52

    move/from16 v52, v9

    move/from16 v53, v8

    move/from16 v54, v29

    move-wide/from16 v55, v57

    move/from16 v57, v26

    move/from16 v58, v27

    move-object/from16 v29, v0

    invoke-direct/range {v29 .. v60}, LX/eaB;-><init>(Landroid/view/TextureView;LX/mqj;LX/mqj;LX/mqj;LX/YvI;LX/1s8;LX/Qt9;LX/YZK;LX/eEf;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gS;FIIIJZZZZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_2b
    return-void
.end method

.method public static final A01(LX/iAM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZZ)V
    .locals 19

    move-object/from16 v14, p1

    invoke-static {v14}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object/from16 v5, p2

    invoke-static {v5}, LX/5B5;->A0J(Ljava/lang/Object;)V

    const v0, 0x3f66eed

    move-object/from16 v12, p0

    invoke-interface {v12, v0}, LX/iAM;->HOA(I)V

    move/from16 v4, p3

    and-int/lit8 v0, p3, 0x6

    move/from16 v3, p4

    if-nez v0, :cond_4

    invoke-static {v12, v3}, LX/BPg;->A0q(LX/iAM;Z)I

    move-result v6

    or-int v6, v6, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {v12, v14}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_0
    and-int/lit16 v0, v4, 0x180

    move/from16 v2, p5

    if-nez v0, :cond_1

    invoke-static {v12, v2}, LX/BPg;->A0s(LX/iAM;Z)I

    move-result v0

    or-int/2addr v6, v0

    :cond_1
    and-int/lit16 v0, v4, 0xc00

    if-nez v0, :cond_2

    invoke-static {v12, v5}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_2
    and-int/lit16 v1, v6, 0x493

    const/16 v0, 0x492

    const/4 v7, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v12, v6, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "instagram.features.creation.capture.quickcapture.sundial.sam2cutout.ui.UndoButtonGroup (CutoutScreen.kt:194)"

    const v0, -0x16acc697

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    sget-object v0, LX/3Yb;->A00:LX/2hw;

    invoke-static {v12, v7}, LX/Ata;->A0m(LX/iAM;I)LX/lpy;

    move-result-object v11

    invoke-static {v12}, LX/BPF;->A0A(LX/iAM;)I

    move-result v10

    move-object v1, v12

    check-cast v1, LX/2EJ;

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v9

    invoke-static {v12, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v8

    sget-object v7, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v1, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_5

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    move v6, v4

    goto :goto_0

    :cond_5
    invoke-static {v12, v1, v7}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v12, v11, v9, v8, v10}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v15, 0x7f08282b

    and-int/lit8 v0, v6, 0x70

    invoke-static {v6, v0}, LX/AsD;->A0B(II)I

    move-result v16

    const/16 v17, 0x8

    const/4 v13, 0x0

    move/from16 v18, v3

    invoke-static/range {v12 .. v18}, LX/VgC;->A01(LX/iAM;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;IIIZ)V

    const p2, 0x7f08268d

    shr-int/lit8 v0, v6, 0x6

    and-int/lit8 p3, v0, 0x70

    and-int/lit16 v0, v6, 0x380

    or-int p3, p3, v0

    move-object/from16 v18, v12

    move-object/from16 p0, v13

    move-object/from16 p1, v5

    move/from16 p4, v17

    invoke-static/range {v18 .. v24}, LX/VgC;->A01(LX/iAM;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;IIIZ)V

    invoke-static {v1}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x13130420

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_1

    :cond_6
    invoke-interface {v12}, LX/iAM;->HM3()V

    :cond_7
    :goto_1
    invoke-interface {v12}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_8

    const/16 v10, 0xc

    new-instance v0, LX/avp;

    move-object v6, v0

    move-object v7, v5

    move-object v8, v14

    move v9, v4

    move v11, v3

    move v12, v2

    invoke-direct/range {v6 .. v12}, LX/avp;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIZZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_8
    return-void
.end method
