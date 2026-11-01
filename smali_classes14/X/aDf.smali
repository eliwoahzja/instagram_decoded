.class public abstract LX/aDf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J

.field public static final A01:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x14

    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v0

    sput-wide v0, LX/aDf;->A00:J

    const/16 v0, 0x2c

    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v0

    sput-wide v0, LX/aDf;->A01:J

    return-void
.end method

.method public static final A00(Lcom/instagram/api/schemas/TextAppTextFragments;J)LX/snl;
    .locals 17

    new-instance v2, LX/2aG;

    invoke-direct {v2}, LX/2aG;-><init>()V

    if-eqz p0, :cond_3

    invoke-interface/range {p0 .. p0}, Lcom/instagram/api/schemas/TextAppTextFragments;->CBd()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/api/schemas/TextAppTextFragment;

    invoke-interface {v3}, Lcom/instagram/api/schemas/TextAppTextFragment;->CBc()LX/VQJ;

    move-result-object v1

    sget-object v0, LX/VQJ;->A08:LX/VQJ;

    if-ne v1, v0, :cond_0

    invoke-interface {v3}, Lcom/instagram/api/schemas/TextAppTextFragment;->CPe()Lcom/instagram/api/schemas/TextAppInlineStickerTextFragment;

    move-result-object v9

    if-eqz v9, :cond_0

    invoke-interface {v9}, Lcom/instagram/api/schemas/TextAppInlineStickerTextFragment;->DTX()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_0

    invoke-interface {v9}, Lcom/instagram/api/schemas/TextAppInlineStickerTextFragment;->DTq()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_0

    invoke-interface {v9}, Lcom/instagram/api/schemas/TextAppInlineStickerTextFragment;->DTr()Ljava/lang/Double;

    move-result-object v0

    invoke-interface {v9}, Lcom/instagram/api/schemas/TextAppInlineStickerTextFragment;->DTV()Ljava/lang/Double;

    move-result-object v1

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    const-wide/16 v7, 0x0

    cmpl-double v0, v3, v7

    if-lez v0, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    cmpl-double v0, v5, v7

    if-lez v0, :cond_2

    div-double/2addr v3, v5

    double-to-float v15, v3

    const/high16 v0, 0x40400000    # 3.0f

    cmpl-float v0, v15, v0

    if-lez v0, :cond_1

    const/high16 v15, 0x40400000    # 3.0f

    :cond_1
    :goto_1
    const-string v0, "inline_sticker_"

    invoke-static {v0, v12}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v9}, Lcom/instagram/api/schemas/TextAppInlineStickerTextFragment;->BNq()Ljava/lang/String;

    move-result-object v14

    move-wide/from16 v16, p1

    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/unit/TextUnitKt;->A04(J)V

    const-wide v6, 0xff00000000L

    and-long v0, p1, v6

    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/unit/TextUnit;->A00(J)F

    move-result v4

    mul-float/2addr v4, v15

    invoke-static {v4, v0, v1}, Landroidx/compose/ui/unit/TextUnitKt;->A02(FJ)J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/unit/TextUnitKt;->A04(J)V

    and-long v0, v4, v6

    invoke-static {v4, v5}, Landroidx/compose/ui/unit/TextUnit;->A00(J)F

    move-result v5

    const v4, 0x3f933333    # 1.15f

    mul-float/2addr v5, v4

    invoke-static {v5, v0, v1}, Landroidx/compose/ui/unit/TextUnitKt;->A02(FJ)J

    move-result-wide v5

    const/4 v9, 0x7

    new-instance v4, LX/HgR;

    move-wide/from16 v7, v16

    invoke-direct/range {v4 .. v9}, LX/HgR;-><init>(JJI)V

    new-instance v11, LX/laF;

    invoke-direct/range {v11 .. v17}, LX/laF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FJ)V

    const v0, 0x6ab1948

    invoke-static {v11, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v1

    new-instance v0, LX/HgS;

    invoke-direct {v0, v4, v1}, LX/HgS;-><init>(LX/HgR;Lkotlin/jvm/functions/Function3;)V

    invoke-virtual {v2, v3, v0}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_2
    const/high16 v15, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, LX/2aG;->A06()LX/2aG;

    move-result-object v0

    invoke-static {v0}, LX/0gQ;->A05(Ljava/util/Map;)LX/snl;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/iAM;LX/3Yb;LX/1xR;LX/1xR;LX/1xR;LX/1xR;LX/2Is;LX/Ag1;Lcom/instagram/api/schemas/TextAppTextFragments;LX/9FJ;LX/N1V;LX/Q0a;LX/VGw;LX/P6i;LX/PV9;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;Lkotlin/jvm/functions/Function3;LX/1nl;LX/1nl;LX/1nl;LX/0gR;LX/lzi;IIIIIIIIIIIJZZZZZZZZZZZZZZ)V
    .locals 135

    move-object/from16 v93, p2

    move-object/from16 v92, p3

    move-object/from16 v37, p4

    move-object/from16 v50, p5

    move-object/from16 v52, p6

    move-object/from16 v51, p10

    move-object/from16 v68, p12

    move-object/from16 v34, p13

    move-object/from16 v38, p14

    move-object/from16 v117, p15

    move-object/from16 v85, p17

    move-object/from16 v49, p18

    move-object/from16 v41, p19

    move-object/from16 v84, p20

    move-object/from16 v83, p21

    move-object/from16 v65, p22

    move-object/from16 v82, p28

    move-object/from16 v81, p29

    move-object/from16 v80, p30

    move-object/from16 v79, p31

    move-object/from16 v78, p32

    move-object/from16 v91, p33

    move-object/from16 v90, p35

    move-object/from16 v89, p37

    move-object/from16 v88, p38

    move-object/from16 v40, p40

    move/from16 v77, p41

    move/from16 v87, p42

    move/from16 v86, p43

    move-wide/from16 p32, p52

    move/from16 v48, p56

    move/from16 v47, p57

    move/from16 v46, p58

    move/from16 v36, p59

    move/from16 v76, p60

    move/from16 v75, p61

    move/from16 v45, p62

    move/from16 v74, p63

    move/from16 v35, p64

    move/from16 v73, p65

    move/from16 v44, p66

    move/from16 v72, p67

    move-object/from16 v71, p1

    move-object/from16 v70, p9

    move-object/from16 v69, p26

    move-object/from16 v29, p27

    move-object/from16 v66, p39

    move-object/from16 v64, p23

    move-object/from16 v28, p36

    const/4 v9, 0x0

    move-object/from16 p39, p7

    move-object/from16 p37, p16

    move-object/from16 v1, p37

    move-object/from16 v0, p39

    invoke-static {v9, v1, v0}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v62

    move-object/from16 p36, p24

    invoke-static/range {p36 .. p36}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-static/range {p34 .. p34}, LX/5B5;->A0N(Ljava/lang/Object;)V

    const/16 v30, 0x8

    move-object/from16 p35, p25

    move/from16 v1, v30

    move-object/from16 v0, p35

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x664d043

    move-object/from16 v2, p0

    invoke-interface {v2, v0}, LX/iAM;->HOA(I)V

    move/from16 v23, p44

    and-int/lit8 v0, p44, 0x6

    if-nez v0, :cond_bb

    move-object/from16 v0, p37

    invoke-static {v2, v0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v11

    or-int v11, v11, p44

    :goto_0
    and-int/lit8 v0, p44, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p39

    invoke-static {v2, v0}, LX/BQE;->A02(LX/iAM;Ljava/lang/Enum;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_0
    move/from16 v0, v23

    and-int/lit16 v0, v0, 0x180

    move/from16 p31, p54

    if-nez v0, :cond_1

    move/from16 v0, p31

    invoke-static {v2, v0}, LX/BPg;->A0s(LX/iAM;Z)I

    move-result v0

    or-int/2addr v11, v0

    :cond_1
    move/from16 v0, v23

    and-int/lit16 v0, v0, 0xc00

    move-object/from16 p38, p11

    if-nez v0, :cond_2

    move-object/from16 v0, p38

    invoke-static {v2, v0}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_2
    move/from16 v0, v23

    and-int/lit16 v0, v0, 0x6000

    const/16 v27, 0x2000

    move/from16 p30, p55

    if-nez v0, :cond_3

    move/from16 v0, p30

    invoke-static {v2, v0}, LX/BPg;->A0u(LX/iAM;Z)I

    move-result v0

    or-int/2addr v11, v0

    :cond_3
    const/high16 v26, 0x30000

    and-int v0, p44, v26

    const/high16 v10, 0x10000

    move-object/from16 v61, p8

    if-nez v0, :cond_4

    move-object/from16 v0, v61

    invoke-static {v2, v0}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_4
    const/high16 v25, 0x180000

    and-int v0, p44, v25

    const/high16 v7, 0x100000

    const/high16 v6, 0x80000

    if-nez v0, :cond_5

    move-object/from16 v0, p36

    invoke-static {v2, v0}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_5
    const/high16 v14, 0xc00000

    and-int v0, p44, v14

    if-nez v0, :cond_6

    move-object/from16 v0, p34

    invoke-static {v2, v0}, LX/BPg;->A0d(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_6
    const/high16 v0, 0x6000000

    and-int v0, p44, v0

    if-nez v0, :cond_7

    move-object/from16 v0, p35

    invoke-static {v2, v0}, LX/BPg;->A0e(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_7
    move/from16 v16, p50

    move/from16 v0, v16

    and-int/lit16 v0, v0, 0x200

    move/from16 v17, v0

    const/high16 v0, 0x30000000

    if-nez v17, :cond_8

    and-int v0, v0, p44

    if-nez v0, :cond_9

    move-object/from16 v0, v71

    invoke-static {v2, v0}, LX/BPg;->A0p(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_8
    or-int/2addr v11, v0

    :cond_9
    move/from16 v0, v16

    and-int/lit16 v0, v0, 0x400

    move/from16 v18, v0

    move/from16 v22, p45

    if-eqz v0, :cond_b9

    or-int/lit8 v1, p45, 0x6

    :goto_1
    and-int/lit8 v0, p45, 0x30

    if-nez v0, :cond_c

    move/from16 v0, v16

    and-int/lit16 v0, v0, 0x800

    if-nez v0, :cond_a

    move/from16 v0, v87

    invoke-interface {v2, v0}, LX/iAM;->AZa(I)Z

    move-result v3

    const/16 v0, 0x20

    if-nez v3, :cond_b

    :cond_a
    const/16 v0, 0x10

    :cond_b
    or-int/2addr v1, v0

    :cond_c
    move/from16 v0, v16

    and-int/lit16 v0, v0, 0x1000

    move/from16 v32, v0

    if-eqz v0, :cond_b8

    or-int/lit16 v1, v1, 0x180

    :cond_d
    :goto_2
    move/from16 v0, v16

    and-int/lit16 v0, v0, 0x2000

    move/from16 v39, v0

    if-eqz v0, :cond_b7

    or-int/lit16 v1, v1, 0xc00

    :cond_e
    :goto_3
    move/from16 v0, v16

    and-int/lit16 v0, v0, 0x4000

    move/from16 v55, v0

    if-eqz v0, :cond_b6

    or-int/lit16 v1, v1, 0x6000

    :cond_f
    :goto_4
    const v0, 0x8000

    and-int v54, p50, v0

    if-eqz v54, :cond_b5

    or-int v1, v1, v26

    :cond_10
    :goto_5
    and-int v56, p50, v10

    if-eqz v56, :cond_b4

    or-int v1, v1, v25

    :cond_11
    :goto_6
    const/high16 v31, 0x20000

    and-int v57, p50, v31

    if-eqz v57, :cond_b3

    or-int/2addr v1, v14

    :cond_12
    :goto_7
    const/high16 v0, 0x40000

    and-int v53, p50, v0

    const/high16 v0, 0x6000000

    if-nez v53, :cond_13

    and-int v0, p45, v0

    if-nez v0, :cond_14

    move/from16 v0, v48

    invoke-static {v2, v0}, LX/BPg;->A0y(LX/iAM;Z)I

    move-result v0

    :cond_13
    or-int/2addr v1, v0

    :cond_14
    and-int v43, p50, v6

    const/high16 v0, 0x30000000

    if-nez v43, :cond_15

    and-int v0, p45, v0

    if-nez v0, :cond_16

    move/from16 v0, v47

    invoke-static {v2, v0}, LX/BPg;->A0z(LX/iAM;Z)I

    move-result v0

    :cond_15
    or-int/2addr v1, v0

    :cond_16
    and-int v42, p50, v7

    move/from16 v21, p46

    if-eqz v42, :cond_b1

    or-int/lit8 v5, p46, 0x6

    :goto_8
    const/high16 v0, 0x200000

    and-int v58, p50, v0

    if-eqz v58, :cond_b0

    or-int/lit8 v5, v5, 0x30

    :cond_17
    :goto_9
    const/high16 v0, 0x400000

    and-int v59, p50, v0

    if-eqz v59, :cond_af

    or-int/lit16 v5, v5, 0x180

    :cond_18
    :goto_a
    const/high16 v13, 0x800000

    and-int v13, v13, p50

    if-eqz v13, :cond_ae

    or-int/lit16 v5, v5, 0xc00

    :cond_19
    :goto_b
    const/high16 v0, 0x1000000

    and-int v67, p50, v0

    if-eqz v67, :cond_ad

    or-int/lit16 v5, v5, 0x6000

    :cond_1a
    :goto_c
    const/high16 v0, 0x2000000

    and-int v95, p50, v0

    if-eqz v95, :cond_ac

    or-int v5, v5, v26

    :cond_1b
    :goto_d
    const/high16 v0, 0x4000000

    and-int v96, p50, v0

    if-eqz v96, :cond_ab

    or-int v5, v5, v25

    :cond_1c
    :goto_e
    const/high16 v0, 0x8000000

    and-int v97, p50, v0

    if-eqz v97, :cond_aa

    or-int/2addr v5, v14

    :cond_1d
    :goto_f
    const/high16 v0, 0x10000000

    and-int v98, p50, v0

    const/high16 v0, 0x6000000

    if-nez v98, :cond_1e

    and-int v0, p46, v0

    if-nez v0, :cond_1f

    move-object/from16 v0, v66

    invoke-static {v2, v0}, LX/BPg;->A0o(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_1e
    or-int/2addr v5, v0

    :cond_1f
    const/high16 v0, 0x20000000

    and-int v100, p50, v0

    const/high16 v0, 0x30000000

    if-nez v100, :cond_20

    and-int v0, p46, v0

    if-nez v0, :cond_21

    move-object/from16 v0, v52

    invoke-static {v2, v0}, LX/BPg;->A0p(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_20
    or-int/2addr v5, v0

    :cond_21
    const/high16 v0, 0x40000000    # 2.0f

    and-int v102, p50, v0

    move/from16 v20, p47

    if-eqz v102, :cond_a8

    or-int/lit8 v0, p47, 0x6

    :goto_10
    move/from16 v15, p51

    and-int/lit8 v103, p51, 0x1

    if-eqz v103, :cond_a7

    or-int/lit8 v0, v0, 0x30

    :cond_22
    :goto_11
    and-int/lit8 v105, p51, 0x2

    if-eqz v105, :cond_a6

    or-int/lit16 v0, v0, 0x180

    :cond_23
    :goto_12
    and-int/lit8 v108, p51, 0x4

    if-eqz v108, :cond_a5

    or-int/lit16 v0, v0, 0xc00

    :cond_24
    :goto_13
    move/from16 v3, v20

    and-int/lit16 v3, v3, 0x6000

    if-nez v3, :cond_27

    and-int/lit8 v3, p51, 0x8

    if-nez v3, :cond_25

    move-wide/from16 v3, p32

    invoke-interface {v2, v3, v4}, LX/iAM;->AZb(J)Z

    move-result v4

    const/16 v3, 0x4000

    if-nez v4, :cond_26

    :cond_25
    const/16 v3, 0x2000

    :cond_26
    or-int/2addr v0, v3

    :cond_27
    and-int/lit8 v110, p51, 0x10

    if-eqz v110, :cond_a4

    or-int v0, v0, v26

    :cond_28
    :goto_14
    and-int/lit8 v111, p51, 0x20

    if-eqz v111, :cond_a3

    or-int v0, v0, v25

    :cond_29
    :goto_15
    and-int/lit8 v112, p51, 0x40

    if-eqz v112, :cond_a2

    or-int/2addr v0, v14

    :cond_2a
    :goto_16
    and-int/lit16 v3, v15, 0x80

    move/from16 v114, v3

    const/high16 v3, 0x6000000

    if-nez v114, :cond_2b

    and-int v3, v3, p47

    if-nez v3, :cond_2c

    move-object/from16 v3, v37

    invoke-static {v2, v3}, LX/BPg;->A0o(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    :cond_2b
    or-int/2addr v0, v3

    :cond_2c
    and-int/lit16 v3, v15, 0x100

    move/from16 v116, v3

    const/high16 v3, 0x30000000

    if-nez v116, :cond_2d

    and-int v3, v3, p47

    if-nez v3, :cond_2e

    move-object/from16 v3, v50

    invoke-static {v2, v3}, LX/BPg;->A0p(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    :cond_2d
    or-int/2addr v0, v3

    :cond_2e
    and-int/lit16 v3, v15, 0x200

    move/from16 v115, v3

    move/from16 v19, p48

    if-eqz v3, :cond_a0

    or-int/lit8 v8, p48, 0x6

    :goto_17
    and-int/lit16 v3, v15, 0x400

    move/from16 v113, v3

    if-eqz v3, :cond_9f

    or-int/lit8 v8, v8, 0x30

    :cond_2f
    :goto_18
    and-int/lit16 v3, v15, 0x800

    move/from16 v109, v3

    if-eqz v3, :cond_9e

    or-int/lit16 v8, v8, 0x180

    :cond_30
    :goto_19
    and-int/lit16 v3, v15, 0x1000

    move/from16 v107, v3

    if-eqz v3, :cond_9d

    or-int/lit16 v8, v8, 0xc00

    :cond_31
    :goto_1a
    and-int/lit16 v3, v15, 0x2000

    move/from16 v106, v3

    if-eqz v3, :cond_9c

    or-int/lit16 v8, v8, 0x6000

    :cond_32
    :goto_1b
    and-int/lit16 v3, v15, 0x4000

    move/from16 v104, v3

    if-eqz v3, :cond_9b

    or-int v8, v8, v26

    :cond_33
    :goto_1c
    const v3, 0x8000

    and-int v101, p51, v3

    if-eqz v101, :cond_9a

    or-int v8, v8, v25

    :cond_34
    :goto_1d
    and-int v99, p51, v10

    if-eqz v99, :cond_99

    or-int/2addr v8, v14

    :cond_35
    :goto_1e
    and-int v94, p51, v31

    const/high16 v3, 0x6000000

    if-nez v94, :cond_36

    and-int v3, p48, v3

    if-nez v3, :cond_37

    move-object/from16 v3, v28

    invoke-static {v2, v3}, LX/BPg;->A0e(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    :cond_36
    or-int/2addr v8, v3

    :cond_37
    const/high16 v3, 0x40000

    and-int v12, p51, v3

    const/high16 v3, 0x30000000

    if-nez v12, :cond_38

    and-int v3, p48, v3

    if-nez v3, :cond_39

    move-object/from16 v3, v80

    invoke-static {v2, v3}, LX/BPg;->A0f(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    :cond_38
    or-int/2addr v8, v3

    :cond_39
    and-int v63, p51, v6

    move/from16 v24, p49

    if-eqz v63, :cond_97

    or-int/lit8 v6, p49, 0x6

    :goto_1f
    and-int v60, p51, v7

    if-eqz v60, :cond_96

    or-int/lit8 v6, v6, 0x30

    :cond_3a
    :goto_20
    const/high16 v3, 0x200000

    and-int v33, p51, v3

    if-eqz v33, :cond_95

    or-int/lit16 v6, v6, 0x180

    :cond_3b
    :goto_21
    const/high16 v3, 0x400000

    and-int v10, p51, v3

    if-eqz v10, :cond_94

    or-int/lit16 v6, v6, 0xc00

    :cond_3c
    :goto_22
    const/high16 v3, 0x800000

    and-int v7, p51, v3

    if-eqz v7, :cond_92

    or-int/lit16 v6, v6, 0x6000

    :cond_3d
    :goto_23
    const/high16 v3, 0x1000000

    and-int v27, p51, v3

    if-eqz v27, :cond_91

    or-int v6, v6, v26

    :cond_3e
    :goto_24
    const/high16 v3, 0x2000000

    and-int v26, p51, v3

    if-eqz v26, :cond_90

    or-int v6, v6, v25

    :cond_3f
    :goto_25
    const/high16 v3, 0x4000000

    and-int v25, p51, v3

    if-eqz v25, :cond_8f

    or-int/2addr v6, v14

    :cond_40
    :goto_26
    const v14, 0x12492493

    and-int v3, v11, v14

    const v4, 0x12492492

    if-ne v3, v4, :cond_41

    and-int v3, v14, v1

    if-ne v3, v4, :cond_41

    and-int v3, v14, v5

    if-ne v3, v4, :cond_41

    and-int v3, v14, v0

    if-ne v3, v4, :cond_41

    and-int/2addr v14, v8

    if-ne v14, v4, :cond_41

    const v14, 0x492493

    and-int/2addr v14, v6

    const v3, 0x492492

    const/4 v4, 0x0

    if-eq v14, v3, :cond_42

    :cond_41
    const/4 v4, 0x1

    :cond_42
    invoke-static {v2, v11, v4}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v3

    if-eqz v3, :cond_e8

    invoke-interface {v2}, LX/iAM;->HNK()V

    and-int/lit8 v3, p44, 0x1

    if-eqz v3, :cond_73

    invoke-interface {v2}, LX/iAM;->Bt2()Z

    move-result v3

    if-nez v3, :cond_73

    invoke-interface {v2}, LX/iAM;->HM3()V

    move/from16 v3, v16

    and-int/lit16 v3, v3, 0x800

    if-eqz v3, :cond_43

    and-int/lit8 v1, v1, -0x71

    :cond_43
    and-int/lit8 v3, p51, 0x8

    if-eqz v3, :cond_44

    const v3, -0xe001

    and-int/2addr v0, v3

    :cond_44
    :goto_27
    invoke-static {v2}, LX/AtF;->A1V(LX/iAM;)Z

    move-result v3

    if-eqz v3, :cond_45

    const-string v4, "com.instagram.barcelona.feed.post.ui.PostText (PostText.kt:183)"

    const v3, -0x5ef40304

    invoke-static {v4, v3}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_45
    sget-object v54, LX/2IN;->A00:LX/Ahi;

    move-object v7, v2

    check-cast v7, LX/2EJ;

    move-object/from16 v3, v54

    invoke-static {v3, v7}, LX/BR8;->A0w(LX/AhQ;LX/2EJ;)Lcom/instagram/common/session/UserSession;

    move-result-object v60

    invoke-static {v2}, LX/XMa;->A00(LX/iAM;)LX/PG4;

    move-result-object v56

    sget-object v3, LX/2Ju;->A00:LX/Ahi;

    invoke-static {v3, v7}, LX/AtF;->A0v(LX/AhQ;LX/2EJ;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1xR;

    iget-wide v3, v3, LX/1xR;->A00:J

    sget-object v10, LX/D82;->A00:LX/Ahi;

    invoke-static {v10, v7}, LX/AtF;->A0v(LX/AhQ;LX/2EJ;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v10

    const/16 v59, 0x0

    const/16 v58, 0x0

    invoke-static {v10, v3, v4}, LX/1xR;->A04(FJ)J

    move-result-wide v126

    sget-object v53, LX/2HD;->A07:LX/Ahi;

    move-object/from16 v3, v53

    invoke-static {v3, v7}, LX/AtF;->A0v(LX/AhQ;LX/2EJ;)Ljava/lang/Object;

    move-result-object v107

    check-cast v107, LX/meu;

    sget-object v3, LX/2IJ;->A00:LX/Ahi;

    invoke-static {v3, v7}, LX/AtF;->A0v(LX/AhQ;LX/2EJ;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/9PW;

    if-eqz v45, :cond_72

    const v3, 0xdfca320

    invoke-interface {v2, v3}, LX/iAM;->HO8(I)V

    invoke-static {v11}, LX/BQD;->A0x(I)Z

    move-result v3

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_46

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v3, :cond_48

    :cond_46
    const/4 v10, 0x0

    invoke-virtual/range {p37 .. p37}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_47

    invoke-static/range {p37 .. p37}, LX/XKd;->A00(Ljava/lang/String;)I

    move-result v4

    move/from16 v3, v62

    if-gt v3, v4, :cond_47

    const/4 v3, 0x6

    if-ge v4, v3, :cond_47

    const/4 v10, 0x1

    :cond_47
    invoke-static {v2, v10}, LX/AtE;->A0n(LX/iAM;Z)Ljava/lang/Boolean;

    move-result-object v4

    :cond_48
    invoke-static {v4}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v7, v9}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz v3, :cond_49

    move-object/from16 v3, v60

    invoke-static {v3, v9}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v3, 0x81116500015d0eL

    invoke-static {v10, v3, v4}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v3

    const/4 v10, 0x1

    if-nez v3, :cond_4a

    :cond_49
    :goto_28
    const/4 v10, 0x0

    :cond_4a
    if-nez v52, :cond_71

    const v3, 0x73a5b7

    invoke-static {v2, v3}, LX/B55;->A0W(LX/iAM;I)LX/2Is;

    move-result-object v4

    sget-object v3, LX/2Is;->A03:LX/2Is;

    sget-wide v128, Landroidx/compose/ui/unit/TextUnit;->A01:J

    sget-wide v132, LX/1xR;->A0B:J

    new-instance v3, LX/2Is;

    move-object/from16 v118, v3

    move-object/from16 v119, v59

    move-object/from16 v120, v59

    move-object/from16 v121, v59

    move-object/from16 v122, v59

    move-object/from16 v123, v59

    move/from16 v124, v9

    move/from16 v125, v9

    move-wide/from16 v130, v128

    move-wide/from16 v134, v128

    invoke-direct/range {v118 .. v135}, LX/2Is;-><init>(LX/2VD;LX/2Iq;LX/3Ym;LX/2JH;LX/3S6;IIJJJJJ)V

    invoke-virtual {v4, v3}, LX/2Is;->A0e(LX/2Is;)LX/2Is;

    move-result-object v39

    invoke-static {v7, v9}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_29
    if-eqz v10, :cond_4b

    sget-object v3, LX/2Is;->A03:LX/2Is;

    const/high16 v3, 0x42500000    # 52.0f

    invoke-static {v3}, Landroidx/compose/ui/unit/TextUnitKt;->A01(F)J

    move-result-wide v128

    const/high16 v3, 0x42700000    # 60.0f

    invoke-static {v3}, Landroidx/compose/ui/unit/TextUnitKt;->A01(F)J

    move-result-wide v134

    sget-wide v126, LX/1xR;->A0B:J

    sget-wide v130, Landroidx/compose/ui/unit/TextUnit;->A01:J

    new-instance v3, LX/2Is;

    move-object/from16 v118, v3

    move-object/from16 v119, v59

    move-object/from16 v120, v59

    move-object/from16 v121, v59

    move-object/from16 v122, v59

    move-object/from16 v123, v59

    move/from16 v124, v9

    move/from16 v125, v9

    move-wide/from16 v132, v126

    invoke-direct/range {v118 .. v135}, LX/2Is;-><init>(LX/2VD;LX/2Iq;LX/3Ym;LX/2JH;LX/3S6;IIJJJJJ)V

    move-object/from16 v4, v39

    invoke-virtual {v4, v3}, LX/2Is;->A0e(LX/2Is;)LX/2Is;

    move-result-object v39

    :cond_4b
    invoke-interface {v12}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v4

    const-string v3, "ig_text_post_permalink"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4c

    invoke-interface {v12}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x1d

    invoke-static {v3}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 p10, 0x0

    if-eqz v3, :cond_4d

    :cond_4c
    const/16 p10, 0x1

    const/4 v10, 0x1

    if-nez v46, :cond_4e

    :cond_4d
    const/4 v10, 0x0

    :cond_4e
    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v26

    sget-object v55, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v4, v26

    move-object/from16 v3, v55

    if-ne v4, v3, :cond_4f

    invoke-static {v10}, LX/834;->A0C(Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v26

    move-object/from16 v3, v26

    invoke-virtual {v7, v3}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_4f
    check-cast v26, Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v3, v55

    invoke-static {v7, v4, v3, v9}, LX/BRE;->A13(LX/2EJ;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v27

    check-cast v27, Landroidx/compose/runtime/MutableState;

    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v14

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v3, :cond_50

    const/16 v13, 0xf

    new-instance v12, LX/DSX;

    move-object/from16 v10, v27

    move-object/from16 v4, v26

    move-object/from16 v3, v59

    invoke-direct {v12, v10, v4, v3, v13}, LX/DSX;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-interface {v2, v12}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_50
    invoke-static {v2, v12, v14}, LX/AsD;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/2Ie;->A00(LX/iAM;)Z

    move-result v57

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v3, v55

    invoke-static {v7, v4, v3, v9}, LX/BRE;->A13(LX/2EJ;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v101

    check-cast v101, Landroidx/compose/runtime/MutableState;

    and-int/lit8 v4, v11, 0xe

    shr-int/lit8 v3, v11, 0xc

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v4, v3

    shr-int/lit8 v3, v11, 0x6

    and-int/lit16 v3, v3, 0x380

    or-int/2addr v4, v3

    shl-int/lit8 v3, v1, 0x9

    invoke-static {v3, v4}, LX/BPF;->A07(II)I

    move-result v3

    shr-int/lit8 v1, v1, 0x9

    invoke-static {v1, v3}, LX/BQD;->A01(II)I

    move-result v3

    shl-int/lit8 v1, v5, 0x6

    invoke-static {v1, v3}, LX/AtE;->A07(II)I

    move-result v1

    invoke-static {v5, v1}, LX/AtE;->A02(II)I

    move-result v3

    shl-int/lit8 v1, v8, 0x18

    invoke-static {v1, v3}, LX/AtD;->A0C(II)I

    move-result v4

    shr-int/lit8 v1, v0, 0x15

    invoke-static {v1}, LX/AsD;->A04(I)I

    move-result v3

    shr-int/lit8 v1, v6, 0x6

    and-int/lit16 v1, v1, 0x1c00

    or-int/2addr v3, v1

    const v1, 0xe000

    shr-int/lit8 v0, v0, 0x6

    and-int/2addr v1, v0

    or-int/2addr v3, v1

    shr-int/lit8 v0, v6, 0x3

    const/high16 v25, 0x70000

    and-int v0, v0, v25

    or-int/2addr v3, v0

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_51

    const-string v1, "com.instagram.barcelona.feed.post.ui.rememberPostTextState (PostTextState.kt:61)"

    const v0, -0x2c4510fc

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_51
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/Ahi;

    invoke-static {v0, v7}, LX/BR8;->A0P(LX/AhQ;LX/2EJ;)Landroid/content/Context;

    move-result-object v63

    move-object/from16 v0, v54

    invoke-static {v0, v7}, LX/BR8;->A0w(LX/AhQ;LX/2EJ;)Lcom/instagram/common/session/UserSession;

    move-result-object v67

    const v0, 0x7f130c5a

    invoke-static {v2, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v6

    if-nez v50, :cond_70

    const v0, -0x3a025422

    invoke-static {v2, v0}, LX/AtD;->A12(LX/iAM;I)LX/2Im;

    move-result-object v0

    iget-wide v0, v0, LX/2Im;->A0h:J

    move-wide/from16 v32, v0

    invoke-static {v7, v9}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_2a
    if-nez v37, :cond_6f

    const v0, -0x3a024ad9

    invoke-static {v2, v0}, LX/B55;->A0J(LX/iAM;I)J

    move-result-wide v17

    invoke-static {v7, v9}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_2b
    invoke-static/range {p37 .. p37}, LX/0XB;->A06(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_52

    invoke-static/range {v63 .. v63}, LX/0XB;->A04(Landroid/content/Context;)Z

    move-result v0

    const/16 v94, 0x0

    if-eqz v0, :cond_53

    :cond_52
    const/16 v94, 0x1

    :cond_53
    if-eqz v48, :cond_6d

    const v0, -0x6426d6e

    invoke-interface {v2, v0}, LX/iAM;->HO8(I)V

    invoke-static/range {v32 .. v33}, LX/AsD;->A0q(J)LX/1xR;

    move-result-object v10

    invoke-static/range {p30 .. p30}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v5, p37

    move-object/from16 v0, v61

    filled-new-array {v5, v6, v10, v1, v0}, [Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v0, v55

    if-ne v5, v0, :cond_54

    const/16 v0, 0x9

    new-instance v5, LX/SRc;

    invoke-direct {v5, v0}, LX/SRc;-><init>(I)V

    invoke-interface {v2, v5}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_54
    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v5, v10}, LX/Hoj;->A02(LX/iAM;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/runtime/MutableState;

    invoke-static {v7, v9}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const v0, -0x63d728e

    invoke-interface {v2, v0}, LX/iAM;->HO8(I)V

    const/4 v14, 0x0

    invoke-static/range {v32 .. v33}, LX/AsD;->A0q(J)LX/1xR;

    move-result-object v5

    move-object/from16 v0, p37

    filled-new-array {v0, v6, v5, v1}, [Ljava/lang/Object;

    move-result-object v12

    sget-object v5, LX/YAb;->A00:LX/lnA;

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v55

    if-ne v1, v0, :cond_55

    new-instance v1, LX/SRc;

    move/from16 v0, v30

    invoke-direct {v1, v0}, LX/SRc;-><init>(I)V

    invoke-interface {v2, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_55
    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x180

    invoke-static {v2, v5, v1, v12, v0}, LX/Hoj;->A01(LX/iAM;LX/lnA;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/runtime/MutableState;

    :goto_2c
    invoke-static {v7, v9}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    and-int/lit8 v0, v4, 0xe

    xor-int/lit8 v1, v0, 0x6

    const/4 v0, 0x4

    if-le v1, v0, :cond_56

    move-object/from16 v1, p37

    invoke-interface {v2, v1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_57

    :cond_56
    and-int/lit8 v1, v4, 0x6

    const/4 v12, 0x0

    if-ne v1, v0, :cond_58

    :cond_57
    const/4 v12, 0x1

    :cond_58
    invoke-interface {v2, v6}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v13

    move-wide/from16 v0, v32

    invoke-static {v2, v0, v1, v12, v13}, LX/Ata;->A1W(LX/iAM;JZZ)Z

    move-result v13

    and-int/lit16 v0, v4, 0x380

    const/16 v1, 0x180

    xor-int/2addr v0, v1

    const/16 v1, 0x100

    if-le v0, v1, :cond_59

    move/from16 v0, p30

    invoke-interface {v2, v0}, LX/iAM;->AZd(Z)Z

    move-result v0

    if-nez v0, :cond_5a

    :cond_59
    and-int/lit16 v0, v4, 0x180

    const/4 v12, 0x0

    if-ne v0, v1, :cond_5b

    :cond_5a
    const/4 v12, 0x1

    :cond_5b
    or-int/2addr v13, v12

    const/high16 v0, 0xe000000

    and-int/2addr v0, v4

    const/high16 v1, 0x6000000

    xor-int/2addr v0, v1

    const/high16 v12, 0x4000000

    if-le v0, v12, :cond_5c

    move-object/from16 v0, v66

    invoke-interface {v2, v0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5d

    :cond_5c
    and-int/2addr v1, v4

    const/4 v0, 0x0

    if-ne v1, v12, :cond_5e

    :cond_5d
    const/4 v0, 0x1

    :cond_5e
    or-int/2addr v13, v0

    const/high16 v0, 0x70000000

    and-int/2addr v0, v4

    const/high16 v12, 0x30000000

    xor-int/2addr v0, v12

    const/high16 v1, 0x20000000

    if-le v0, v1, :cond_5f

    move-object/from16 v0, v34

    invoke-interface {v2, v0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_60

    :cond_5f
    and-int/2addr v4, v12

    const/4 v12, 0x0

    if-ne v4, v1, :cond_61

    :cond_60
    const/4 v12, 0x1

    :cond_61
    or-int/2addr v12, v13

    and-int/lit16 v0, v3, 0x1c00

    xor-int/lit16 v1, v0, 0xc00

    const/16 v42, 0x800

    move/from16 v0, v42

    if-le v1, v0, :cond_62

    move-object/from16 v0, v40

    invoke-interface {v2, v0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_63

    :cond_62
    and-int/lit16 v1, v3, 0xc00

    const/4 v4, 0x0

    move/from16 v0, v42

    if-ne v1, v0, :cond_64

    :cond_63
    const/4 v4, 0x1

    :cond_64
    or-int/2addr v12, v4

    const v30, 0xe000

    and-int v0, v30, v3

    xor-int/lit16 v1, v0, 0x6000

    const/16 v43, 0x4000

    move/from16 v0, v43

    if-le v1, v0, :cond_65

    move/from16 v0, v35

    invoke-interface {v2, v0}, LX/iAM;->AZd(Z)Z

    move-result v0

    if-nez v0, :cond_66

    :cond_65
    and-int/lit16 v1, v3, 0x6000

    const/4 v3, 0x0

    move/from16 v0, v43

    if-ne v1, v0, :cond_67

    :cond_66
    const/4 v3, 0x1

    :cond_67
    or-int/2addr v12, v3

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v12, :cond_68

    move-object/from16 v0, v55

    if-ne v4, v0, :cond_cc

    :cond_68
    if-eqz v37, :cond_69

    const/4 v14, 0x1

    :cond_69
    move-object/from16 v0, v63

    invoke-static {v0, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move/from16 v1, v62

    move-object/from16 v0, v67

    invoke-static {v1, v0, v6, v10}, LX/0E2;->A1F(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xf

    move-object/from16 v0, v66

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v4, LX/Wf3;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v67

    iput-object v0, v4, LX/Wf3;->A09:Lcom/instagram/common/session/UserSession;

    iput-object v6, v4, LX/Wf3;->A0A:Ljava/lang/String;

    iput-object v10, v4, LX/Wf3;->A03:Landroidx/compose/runtime/MutableState;

    move/from16 v0, v77

    iput v0, v4, LX/Wf3;->A00:I

    move-wide/from16 v0, v17

    iput-wide v0, v4, LX/Wf3;->A01:J

    iput-boolean v14, v4, LX/Wf3;->A0C:Z

    iput-object v5, v4, LX/Wf3;->A02:Landroidx/compose/runtime/MutableState;

    move/from16 v0, v94

    iput-boolean v0, v4, LX/Wf3;->A0D:Z

    move-object/from16 v0, v61

    iput-object v0, v4, LX/Wf3;->A08:Lcom/instagram/api/schemas/TextAppTextFragments;

    move-object/from16 v0, v40

    iput-object v0, v4, LX/Wf3;->A0B:LX/lzi;

    move-object/from16 v0, v67

    invoke-static {v0, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    iput-object v10, v4, LX/Wf3;->A07:LX/say;

    if-eqz v47, :cond_6a

    const-wide v0, 0x81087300002d22L    # 3.031975490003799E-306

    move-object v3, v10

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_6a

    const-wide v0, 0x81151100006b51L

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_6b

    :cond_6a
    const/4 v0, 0x0

    :cond_6b
    iput-boolean v0, v4, LX/Wf3;->A0E:Z

    const/16 v99, 0x10

    new-instance v3, LX/2BT;

    move/from16 v0, v99

    invoke-direct {v3, v0}, LX/2BT;-><init>(I)V

    const v1, 0x7f130d15

    if-eqz v36, :cond_6c

    const v1, 0x7f130cff

    :cond_6c
    move-object/from16 v0, v63

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    sget-wide v131, Landroidx/compose/ui/unit/TextUnit;->A01:J

    sget-wide p0, LX/1xR;->A0B:J

    new-instance v0, LX/2It;

    move-object/from16 v118, v0

    move-object/from16 v119, v59

    move-object/from16 v120, v59

    move-object/from16 v121, v59

    move-object/from16 v122, v59

    move-object/from16 v123, v59

    move-object/from16 v124, v59

    move-object/from16 v125, v59

    move-object/from16 v126, v59

    move-object/from16 v127, v59

    move-object/from16 v128, v59

    move-wide/from16 v129, v17

    move-wide/from16 v133, v131

    invoke-direct/range {v118 .. v136}, LX/2It;-><init>(LX/2VD;LX/3Ym;LX/2Ur;LX/2Us;LX/2JH;LX/2Hs;LX/2Ut;LX/2VB;LX/2Uu;Ljava/lang/String;JJJJ)V

    invoke-virtual {v3, v0}, LX/2BT;->A01(LX/2It;)I

    move-result v1

    goto/16 :goto_2e

    :cond_6d
    const v0, -0x6401b77

    invoke-static {v2, v0}, LX/AtE;->A0t(LX/iAM;I)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v0, v55

    if-ne v10, v0, :cond_6e

    sget-object v0, LX/9FJ;->A05:LX/9FJ;

    const/4 v5, 0x0

    invoke-static {v7, v0}, LX/BR8;->A0Z(LX/2EJ;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v10

    :goto_2d
    check-cast v10, Landroidx/compose/runtime/MutableState;

    invoke-static {v7, v9}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const/4 v14, 0x0

    const v0, -0x639bd2e

    invoke-interface {v2, v0}, LX/iAM;->HO8(I)V

    goto/16 :goto_2c

    :cond_6e
    const/4 v5, 0x0

    goto :goto_2d

    :cond_6f
    const v1, -0x3a024fef

    move-object/from16 v0, v37

    invoke-static {v2, v7, v0, v1}, LX/AwG;->A0I(LX/iAM;LX/2EJ;LX/1xR;I)J

    move-result-wide v17

    goto/16 :goto_2b

    :cond_70
    const v1, -0x3a02587e

    move-object/from16 v0, v50

    invoke-static {v2, v7, v0, v1}, LX/AwG;->A0I(LX/iAM;LX/2EJ;LX/1xR;I)J

    move-result-wide v32

    goto/16 :goto_2a

    :cond_71
    const v3, 0x739eef

    invoke-interface {v2, v3}, LX/iAM;->HO8(I)V

    invoke-static {v7, v9}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move-object/from16 v39, v52

    goto/16 :goto_29

    :cond_72
    const v3, 0xdfca7f3

    invoke-interface {v2, v3}, LX/iAM;->HO8(I)V

    invoke-static {v7, v9}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_28

    :cond_73
    if-eqz v17, :cond_74

    sget-object v71, LX/3Yb;->A00:LX/2hw;

    :cond_74
    if-eqz v18, :cond_75

    const v77, 0x7fffffff

    :cond_75
    move/from16 v3, v16

    and-int/lit16 v3, v3, 0x800

    if-eqz v3, :cond_76

    and-int/lit8 v1, v1, -0x71

    move/from16 v87, v77

    :cond_76
    if-eqz v32, :cond_77

    const/16 v86, 0x1

    :cond_77
    if-eqz v39, :cond_78

    sget-object v70, LX/9FJ;->A05:LX/9FJ;

    :cond_78
    move/from16 v4, v55

    move-object/from16 v3, v69

    invoke-static {v3, v4}, LX/AtE;->A16(Lkotlin/jvm/functions/Function1;I)Lkotlin/jvm/functions/Function1;

    move-result-object v69

    move/from16 v4, v54

    move-object/from16 v3, v41

    invoke-static {v3, v4}, LX/AtE;->A15(Lkotlin/jvm/functions/Function0;I)Lkotlin/jvm/functions/Function0;

    move-result-object v41

    move/from16 v4, v56

    move-object/from16 v3, v84

    invoke-static {v3, v4}, LX/AtE;->A15(Lkotlin/jvm/functions/Function0;I)Lkotlin/jvm/functions/Function0;

    move-result-object v84

    if-eqz v57, :cond_7a

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v29

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v3, v29

    if-ne v3, v4, :cond_79

    const/16 v3, 0x86

    invoke-static {v2, v3}, LX/AtF;->A10(LX/iAM;I)LX/C79;

    move-result-object v29

    :cond_79
    check-cast v29, Lkotlin/jvm/functions/Function1;

    :cond_7a
    move/from16 v4, v53

    move/from16 v3, v48

    invoke-static {v4, v3}, LX/AtD;->A1U(IZ)Z

    move-result v48

    move/from16 v4, v43

    move/from16 v3, v47

    invoke-static {v4, v3}, LX/AtD;->A1U(IZ)Z

    move-result v47

    move/from16 v4, v42

    move-object/from16 v3, v83

    invoke-static {v3, v4}, LX/AtE;->A15(Lkotlin/jvm/functions/Function0;I)Lkotlin/jvm/functions/Function0;

    move-result-object v83

    move/from16 v4, v58

    move/from16 v3, v46

    invoke-static {v4, v3}, LX/AtD;->A1U(IZ)Z

    move-result v46

    if-eqz v59, :cond_7b

    sget-object v117, LX/008;->A00:Ljava/lang/Integer;

    :cond_7b
    move-object/from16 v3, v82

    invoke-static {v3, v13}, LX/AtE;->A16(Lkotlin/jvm/functions/Function1;I)Lkotlin/jvm/functions/Function1;

    move-result-object v82

    move/from16 v4, v67

    move-object/from16 v3, v81

    invoke-static {v3, v4}, LX/AtE;->A16(Lkotlin/jvm/functions/Function1;I)Lkotlin/jvm/functions/Function1;

    move-result-object v81

    move/from16 v4, v95

    move/from16 v3, v36

    invoke-static {v4, v3}, LX/AtD;->A1U(IZ)Z

    move-result v36

    move/from16 v4, v96

    move/from16 v3, v76

    invoke-static {v4, v3}, LX/AtD;->A1V(IZ)Z

    move-result v76

    move/from16 v4, v97

    move/from16 v3, v75

    invoke-static {v4, v3}, LX/AtD;->A1U(IZ)Z

    move-result v75

    if-eqz v98, :cond_7c

    sget-object v66, LX/0gU;->A01:LX/0gU;

    :cond_7c
    if-eqz v100, :cond_7d

    const/16 v52, 0x0

    :cond_7d
    move/from16 v4, v102

    move/from16 v3, v45

    invoke-static {v4, v3}, LX/AtD;->A1U(IZ)Z

    move-result v45

    if-eqz v103, :cond_7e

    const/16 v93, 0x0

    :cond_7e
    if-eqz v105, :cond_7f

    const/16 v92, 0x0

    :cond_7f
    if-eqz v108, :cond_80

    const/16 v51, 0x0

    :cond_80
    and-int/lit8 v3, p51, 0x8

    if-eqz v3, :cond_81

    invoke-static {v2}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v3

    iget-wide v3, v3, LX/2Im;->A0r:J

    move-wide/from16 p32, v3

    const v3, -0xe001

    and-int/2addr v0, v3

    :cond_81
    move/from16 v4, v110

    move/from16 v3, v74

    invoke-static {v4, v3}, LX/AtD;->A1U(IZ)Z

    move-result v74

    move/from16 v4, v111

    move/from16 v3, v35

    invoke-static {v4, v3}, LX/AtD;->A1U(IZ)Z

    move-result v35

    move/from16 v4, v112

    move/from16 v3, v73

    invoke-static {v4, v3}, LX/AtD;->A1U(IZ)Z

    move-result v73

    if-eqz v114, :cond_82

    const/16 v37, 0x0

    :cond_82
    if-eqz v116, :cond_83

    const/16 v50, 0x0

    :cond_83
    move/from16 v4, v115

    move/from16 v3, v44

    invoke-static {v4, v3}, LX/AtD;->A1U(IZ)Z

    move-result v44

    if-eqz v113, :cond_84

    const/16 v34, 0x0

    :cond_84
    if-eqz v109, :cond_85

    const/16 v68, 0x0

    :cond_85
    move-object/from16 v4, v65

    move/from16 v3, v107

    invoke-static {v4, v3}, LX/AtE;->A15(Lkotlin/jvm/functions/Function0;I)Lkotlin/jvm/functions/Function0;

    move-result-object v65

    move-object/from16 v4, v64

    move/from16 v3, v106

    invoke-static {v4, v3}, LX/AtE;->A15(Lkotlin/jvm/functions/Function0;I)Lkotlin/jvm/functions/Function0;

    move-result-object v64

    if-eqz v104, :cond_86

    const/16 v85, 0x0

    :cond_86
    if-eqz v101, :cond_87

    const/16 v38, 0x0

    :cond_87
    move/from16 v4, v99

    move/from16 v3, v72

    invoke-static {v4, v3}, LX/AtD;->A1U(IZ)Z

    move-result v72

    if-eqz v94, :cond_89

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v28

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v3, v28

    if-ne v3, v4, :cond_88

    const/4 v4, 0x2

    new-instance v28, LX/mXA;

    move-object/from16 v3, v28

    invoke-direct {v3, v4}, LX/mXA;-><init>(I)V

    invoke-interface {v2, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_88
    check-cast v28, LX/1nl;

    :cond_89
    move-object/from16 v3, v80

    invoke-static {v3, v12}, LX/AtE;->A16(Lkotlin/jvm/functions/Function1;I)Lkotlin/jvm/functions/Function1;

    move-result-object v80

    if-eqz v63, :cond_8a

    const/16 v89, 0x0

    :cond_8a
    if-eqz v60, :cond_8b

    const/16 v88, 0x0

    :cond_8b
    if-eqz v33, :cond_8c

    const/16 v90, 0x0

    :cond_8c
    move-object/from16 v3, v79

    invoke-static {v3, v10}, LX/AtE;->A16(Lkotlin/jvm/functions/Function1;I)Lkotlin/jvm/functions/Function1;

    move-result-object v79

    move-object/from16 v3, v78

    invoke-static {v3, v7}, LX/AtE;->A16(Lkotlin/jvm/functions/Function1;I)Lkotlin/jvm/functions/Function1;

    move-result-object v78

    if-eqz v27, :cond_8d

    const/16 v40, 0x0

    :cond_8d
    if-eqz v26, :cond_8e

    const/16 v49, 0x0

    :cond_8e
    if-eqz v25, :cond_44

    const/16 v91, 0x0

    goto/16 :goto_27

    :cond_8f
    and-int v3, p49, v14

    if-nez v3, :cond_40

    move-object/from16 v3, v91

    invoke-static {v2, v3}, LX/BPg;->A0d(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v6, v3

    goto/16 :goto_26

    :cond_90
    and-int v3, p49, v25

    if-nez v3, :cond_3f

    move-object/from16 v3, v49

    invoke-static {v2, v3}, LX/BPg;->A0m(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v6, v3

    goto/16 :goto_25

    :cond_91
    and-int v3, p49, v26

    if-nez v3, :cond_3e

    move-object/from16 v3, v40

    invoke-static {v2, v3}, LX/BPg;->A0l(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v6, v3

    goto/16 :goto_24

    :cond_92
    move/from16 v3, v24

    and-int/lit16 v3, v3, 0x6000

    if-nez v3, :cond_3d

    move-object/from16 v3, v78

    invoke-interface {v2, v3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_93

    const/16 v27, 0x4000

    :cond_93
    or-int v6, v6, v27

    goto/16 :goto_23

    :cond_94
    move/from16 v3, v24

    and-int/lit16 v3, v3, 0xc00

    if-nez v3, :cond_3c

    move-object/from16 v3, v79

    invoke-static {v2, v3}, LX/BO9;->A0L(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v6, v3

    goto/16 :goto_22

    :cond_95
    move/from16 v3, v24

    and-int/lit16 v3, v3, 0x180

    if-nez v3, :cond_3b

    move-object/from16 v3, v90

    invoke-static {v2, v3}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v6, v3

    goto/16 :goto_21

    :cond_96
    and-int/lit8 v3, p49, 0x30

    if-nez v3, :cond_3a

    move-object/from16 v3, v88

    invoke-static {v2, v3}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v6, v3

    goto/16 :goto_20

    :cond_97
    and-int/lit8 v3, p49, 0x6

    if-nez v3, :cond_98

    move-object/from16 v3, v89

    invoke-static {v2, v3}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int v6, p49, v3

    goto/16 :goto_1f

    :cond_98
    move/from16 v6, v24

    goto/16 :goto_1f

    :cond_99
    and-int v3, p48, v14

    if-nez v3, :cond_35

    move/from16 v3, v72

    invoke-static {v2, v3}, LX/BPg;->A0x(LX/iAM;Z)I

    move-result v3

    or-int/2addr v8, v3

    goto/16 :goto_1e

    :cond_9a
    and-int v3, p48, v25

    if-nez v3, :cond_34

    move-object/from16 v3, v38

    invoke-static {v2, v3}, LX/BPg;->A0m(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v8, v3

    goto/16 :goto_1d

    :cond_9b
    and-int v3, p48, v26

    if-nez v3, :cond_33

    move-object/from16 v3, v85

    invoke-static {v2, v3}, LX/BPg;->A0l(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v8, v3

    goto/16 :goto_1c

    :cond_9c
    move/from16 v3, v19

    and-int/lit16 v3, v3, 0x6000

    if-nez v3, :cond_32

    move-object/from16 v3, v64

    invoke-static {v2, v3}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v8, v3

    goto/16 :goto_1b

    :cond_9d
    move/from16 v3, v19

    and-int/lit16 v3, v3, 0xc00

    if-nez v3, :cond_31

    move-object/from16 v3, v65

    invoke-static {v2, v3}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v8, v3

    goto/16 :goto_1a

    :cond_9e
    move/from16 v3, v19

    and-int/lit16 v3, v3, 0x180

    if-nez v3, :cond_30

    invoke-static/range {v68 .. v68}, LX/B7f;->A0A(Ljava/lang/Enum;)I

    move-result v3

    invoke-static {v2, v3}, LX/BPg;->A0F(LX/iAM;I)I

    move-result v3

    or-int/2addr v8, v3

    goto/16 :goto_19

    :cond_9f
    and-int/lit8 v3, p48, 0x30

    if-nez v3, :cond_2f

    move-object/from16 v3, v34

    invoke-static {v2, v3}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v8, v3

    goto/16 :goto_18

    :cond_a0
    and-int/lit8 v3, p48, 0x6

    if-nez v3, :cond_a1

    move/from16 v3, v44

    invoke-static {v2, v3}, LX/BPg;->A0q(LX/iAM;Z)I

    move-result v3

    or-int v8, p48, v3

    goto/16 :goto_17

    :cond_a1
    move/from16 v8, v19

    goto/16 :goto_17

    :cond_a2
    and-int v3, p47, v14

    if-nez v3, :cond_2a

    move/from16 v3, v73

    invoke-static {v2, v3}, LX/BPg;->A0x(LX/iAM;Z)I

    move-result v3

    or-int/2addr v0, v3

    goto/16 :goto_16

    :cond_a3
    and-int v3, p47, v25

    if-nez v3, :cond_29

    move/from16 v3, v35

    invoke-static {v2, v3}, LX/BPg;->A0w(LX/iAM;Z)I

    move-result v3

    or-int/2addr v0, v3

    goto/16 :goto_15

    :cond_a4
    and-int v3, p47, v26

    if-nez v3, :cond_28

    move/from16 v3, v74

    invoke-static {v2, v3}, LX/BPg;->A0v(LX/iAM;Z)I

    move-result v3

    or-int/2addr v0, v3

    goto/16 :goto_14

    :cond_a5
    move/from16 v3, v20

    and-int/lit16 v3, v3, 0xc00

    if-nez v3, :cond_24

    move-object/from16 v3, v51

    invoke-static {v2, v3}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v0, v3

    goto/16 :goto_13

    :cond_a6
    move/from16 v3, v20

    and-int/lit16 v3, v3, 0x180

    if-nez v3, :cond_23

    move-object/from16 v3, v92

    invoke-static {v2, v3}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v0, v3

    goto/16 :goto_12

    :cond_a7
    and-int/lit8 v3, p47, 0x30

    if-nez v3, :cond_22

    move-object/from16 v3, v93

    invoke-static {v2, v3}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v0, v3

    goto/16 :goto_11

    :cond_a8
    and-int/lit8 v0, p47, 0x6

    if-nez v0, :cond_a9

    move/from16 v0, v45

    invoke-static {v2, v0}, LX/BPg;->A0q(LX/iAM;Z)I

    move-result v0

    or-int v0, p47, v0

    goto/16 :goto_10

    :cond_a9
    move/from16 v0, v20

    goto/16 :goto_10

    :cond_aa
    and-int v0, p46, v14

    if-nez v0, :cond_1d

    move/from16 v0, v75

    invoke-static {v2, v0}, LX/BPg;->A0x(LX/iAM;Z)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_f

    :cond_ab
    and-int v0, p46, v25

    if-nez v0, :cond_1c

    move/from16 v0, v76

    invoke-static {v2, v0}, LX/BPg;->A0w(LX/iAM;Z)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_e

    :cond_ac
    and-int v0, p46, v26

    if-nez v0, :cond_1b

    move/from16 v0, v36

    invoke-static {v2, v0}, LX/BPg;->A0v(LX/iAM;Z)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_d

    :cond_ad
    move/from16 v0, v21

    and-int/lit16 v0, v0, 0x6000

    if-nez v0, :cond_1a

    move-object/from16 v0, v81

    invoke-static {v2, v0}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_c

    :cond_ae
    move/from16 v0, v21

    and-int/lit16 v0, v0, 0xc00

    if-nez v0, :cond_19

    move-object/from16 v0, v82

    invoke-static {v2, v0}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_b

    :cond_af
    move/from16 v0, v21

    and-int/lit16 v0, v0, 0x180

    if-nez v0, :cond_18

    invoke-static/range {v117 .. v117}, LX/BO9;->A0R(Ljava/lang/Number;)I

    move-result v0

    invoke-static {v2, v0}, LX/BPg;->A0F(LX/iAM;I)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_a

    :cond_b0
    and-int/lit8 v0, p46, 0x30

    if-nez v0, :cond_17

    move/from16 v0, v46

    invoke-static {v2, v0}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_9

    :cond_b1
    and-int/lit8 v0, p46, 0x6

    if-nez v0, :cond_b2

    move-object/from16 v0, v83

    invoke-static {v2, v0}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int v5, p46, v0

    goto/16 :goto_8

    :cond_b2
    move/from16 v5, v21

    goto/16 :goto_8

    :cond_b3
    and-int v0, p45, v14

    if-nez v0, :cond_12

    move-object/from16 v0, v29

    invoke-static {v2, v0}, LX/BPg;->A0d(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_7

    :cond_b4
    and-int v0, p45, v25

    if-nez v0, :cond_11

    move-object/from16 v0, v84

    invoke-static {v2, v0}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_6

    :cond_b5
    and-int v0, p45, v26

    if-nez v0, :cond_10

    move-object/from16 v0, v41

    invoke-static {v2, v0}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_5

    :cond_b6
    move/from16 v0, v22

    and-int/lit16 v0, v0, 0x6000

    if-nez v0, :cond_f

    move-object/from16 v0, v69

    invoke-static {v2, v0}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_4

    :cond_b7
    move/from16 v0, v22

    and-int/lit16 v0, v0, 0xc00

    if-nez v0, :cond_e

    invoke-static/range {v70 .. v70}, LX/B7f;->A0A(Ljava/lang/Enum;)I

    move-result v0

    invoke-static {v2, v0}, LX/BPg;->A0G(LX/iAM;I)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_3

    :cond_b8
    move/from16 v0, v22

    and-int/lit16 v0, v0, 0x180

    if-nez v0, :cond_d

    move/from16 v0, v86

    invoke-static {v2, v0}, LX/BPg;->A0F(LX/iAM;I)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_2

    :cond_b9
    and-int/lit8 v0, p45, 0x6

    if-nez v0, :cond_ba

    move/from16 v0, v77

    invoke-static {v2, v0}, LX/BPg;->A0D(LX/iAM;I)I

    move-result v0

    or-int v1, p45, v0

    goto/16 :goto_1

    :cond_ba
    move/from16 v1, v22

    goto/16 :goto_1

    :cond_bb
    move/from16 v11, v23

    goto/16 :goto_0

    :goto_2e
    :try_start_0
    const-string v98, " "

    move-object/from16 v0, v98

    invoke-virtual {v3, v0}, LX/2BT;->A0E(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, LX/2BT;->A0E(Ljava/lang/String;)V

    const-string v6, "translation_span"

    const-string v97, ""

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    move-object/from16 v0, v97

    invoke-virtual {v3, v6, v0, v9, v5}, LX/2BT;->A0F(Ljava/lang/String;Ljava/lang/String;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {v3, v1}, LX/2BT;->A05(I)V

    invoke-virtual {v3}, LX/2BT;->A03()LX/2BS;

    move-result-object v0

    iput-object v0, v4, LX/Wf3;->A06:LX/2BS;

    sget-object v0, LX/aId;->A01:LX/aId;

    if-eqz p8, :cond_c3

    iget-object v3, v4, LX/Wf3;->A07:LX/say;

    const-wide v0, 0x810768000425e8L

    invoke-static {v3, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v125

    invoke-static/range {v67 .. v67}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v3

    const-wide v0, 0x8115e200006e27L

    invoke-static {v3, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_bc

    const v3, -0x487f7699

    const-string v1, "itas-android"

    move-object/from16 v0, v61

    invoke-interface {v0, v1, v3}, LX/koA;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v0

    invoke-static {v0, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/L6X;->A00(LX/a0P;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_bc

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_c1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c1

    :cond_bc
    const/16 v126, 0x0

    :goto_2f
    iget-object v3, v4, LX/Wf3;->A07:LX/say;

    const-wide v0, 0x20810ac000013c64L

    invoke-static {v3, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v127

    iget-object v3, v4, LX/Wf3;->A07:LX/say;

    invoke-static {v3, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-wide v0, 0x20810db000174beaL    # 4.070098113912265E-152

    invoke-static {v3, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v128

    if-eqz v49, :cond_bd

    if-nez v36, :cond_bd

    sget-object v1, LX/aId;->A02:Ljava/util/Set;

    move-object/from16 v0, v49

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_bd

    const-wide v0, 0x8114a300006a17L

    invoke-static {v10, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    move-object/from16 v122, v49

    if-nez v0, :cond_be

    :cond_bd
    const/16 v122, 0x0

    :cond_be
    move-object/from16 v118, v63

    move-object/from16 v119, v61

    move-object/from16 v120, v34

    move-object/from16 v121, v67

    move-wide/from16 v123, v32

    move/from16 v129, v57

    move/from16 v130, v36

    move/from16 v131, v35

    invoke-static/range {v118 .. v131}, LX/aId;->A00(Landroid/content/Context;Lcom/instagram/api/schemas/TextAppTextFragments;LX/P6i;Lcom/instagram/common/session/UserSession;Ljava/lang/String;JZZZZZZZ)LX/2BS;

    move-result-object v10

    :goto_30
    if-eqz v40, :cond_cb

    invoke-interface/range {v40 .. v40}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_cb

    sget-object v0, LX/YKl;->A00:LX/2It;

    invoke-interface/range {v40 .. v40}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_cb

    iget-object v6, v10, LX/2BS;->A00:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_cb

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v18

    sget-object v17, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static/range {v17 .. v17}, Ljava/text/BreakIterator;->getWordInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    move-result-object v13

    invoke-virtual {v13, v6}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/text/BreakIterator;->first()I

    move-result v14

    :cond_bf
    :goto_31
    invoke-virtual {v13}, Ljava/text/BreakIterator;->next()I

    move-result v5

    move v12, v14

    move v14, v5

    const/4 v0, -0x1

    const/4 v3, 0x0

    if-eq v5, v0, :cond_c9

    invoke-virtual {v6, v12, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_bf

    :goto_32
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v3, v0, :cond_bf

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v0

    if-eqz v0, :cond_c0

    invoke-static/range {v17 .. v17}, LX/5B5;->A0D(Ljava/lang/Object;)V

    move-object/from16 v0, v17

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/text/Normalizer$Form;->NFD:Ljava/text/Normalizer$Form;

    invoke-static {v1, v0}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    move-result-object v3

    sget-object v1, LX/YKl;->A01:LX/5BJ;

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    move-object/from16 v0, v97

    invoke-virtual {v1, v3, v0}, LX/5BJ;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v40

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_bf

    invoke-static {v12, v5}, LX/3sc;->A0G(II)LX/1xp;

    move-result-object v1

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_31

    :cond_c0
    add-int/lit8 v3, v3, 0x1

    goto :goto_32

    :cond_c1
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_c2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_bc

    invoke-static {v5}, LX/0E2;->A0N(Ljava/util/Iterator;)LX/a0P;

    move-result-object v3

    sget-object v1, LX/VQJ;->A0E:LX/VQJ;

    const v0, -0x3330a837    # -1.087074E8f

    invoke-interface {v3, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    sget-object v0, LX/VQJ;->A0A:LX/VQJ;

    if-ne v1, v0, :cond_c2

    const/16 v126, 0x1

    goto/16 :goto_2f

    :cond_c3
    new-instance v96, LX/2It;

    move-object/from16 v118, v96

    move-wide/from16 v129, v32

    invoke-direct/range {v118 .. v136}, LX/2It;-><init>(LX/2VD;LX/3Ym;LX/2Ur;LX/2Us;LX/2JH;LX/2Hs;LX/2Ut;LX/2VB;LX/2Uu;Ljava/lang/String;JJJJ)V

    new-instance v3, LX/2BT;

    move/from16 v0, v99

    invoke-direct {v3, v0}, LX/2BT;-><init>(I)V

    invoke-static/range {p37 .. p37}, LX/aId;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v0, LX/aId;->A03:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v95

    sget-wide p24, LX/aId;->A00:J

    const/4 v0, 0x0

    new-instance v94, LX/2JB;

    move-object/from16 v118, v94

    move/from16 v123, v9

    move/from16 v124, v9

    move/from16 v125, v9

    move/from16 v126, v9

    move-wide/from16 v127, p24

    invoke-direct/range {v118 .. v128}, LX/2JB;-><init>(LX/2Ir;LX/3S6;LX/2VF;LX/2VG;IIIIJ)V

    new-instance v18, LX/2It;

    move-object/from16 p11, v18

    move-object/from16 p12, v59

    move-object/from16 p13, v59

    move-object/from16 p14, v59

    move-object/from16 p15, v59

    move-object/from16 p16, v59

    move-object/from16 p17, v59

    move-object/from16 p18, v59

    move-object/from16 p19, v59

    move-object/from16 p20, v59

    move-object/from16 p21, v59

    move-wide/from16 p22, p0

    move-wide/from16 p26, v131

    move-wide/from16 p28, p0

    invoke-direct/range {p11 .. p29}, LX/2It;-><init>(LX/2VD;LX/3Ym;LX/2Ur;LX/2Us;LX/2JH;LX/2Hs;LX/2Ut;LX/2VB;LX/2Uu;Ljava/lang/String;JJJJ)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v14

    move-object/from16 v6, v97

    :goto_33
    invoke-virtual/range {v95 .. v95}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_c4

    invoke-virtual/range {v95 .. v95}, Ljava/util/regex/Matcher;->start()I

    move-result v1

    invoke-virtual {v5, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v9, v0}, Ljava/lang/String;->codePointCount(II)I

    move-wide/from16 v0, v32

    move/from16 v10, p30

    invoke-static {v12, v0, v1, v10}, LX/XKh;->A00(Ljava/lang/String;JZ)LX/N1J;

    move-result-object v1

    iget-object v0, v1, LX/N1J;->A00:LX/2BS;

    invoke-virtual {v3, v0}, LX/2BT;->A06(LX/2BS;)V

    iget-object v0, v0, LX/2BS;->A00:Ljava/lang/String;

    invoke-static {v6, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    iget-object v0, v1, LX/N1J;->A01:LX/Ycx;

    invoke-static {v0, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/Ycx;->A00:Ljava/util/List;

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v3, LX/2BT;->A00:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v13

    const/high16 v12, -0x80000000

    new-instance v10, LX/CrQ;

    move-object/from16 v1, v94

    move-object/from16 v0, v97

    invoke-direct {v10, v1, v0, v13, v12}, LX/CrQ;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    iget-object v1, v3, LX/2BT;->A02:Ljava/util/List;

    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/2BT;->A01:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, LX/135;->A0J(Ljava/util/List;)I

    move-result v1

    :try_start_1
    move-object/from16 v0, v18

    invoke-virtual {v3, v0}, LX/2BT;->A01(LX/2It;)I

    move-result v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    move-object/from16 v0, v98

    invoke-virtual {v3, v0}, LX/2BT;->A0E(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v3, v10}, LX/2BT;->A05(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-virtual {v3, v1}, LX/2BT;->A05(I)V

    invoke-virtual/range {v95 .. v95}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/5B5;->A0C(Ljava/lang/Object;)V

    add-int/lit8 v1, v6, 0x1

    const-string v0, "paragraph_spacer_span"

    invoke-virtual {v3, v0, v10, v6, v1}, LX/2BT;->A0F(Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v1, v17

    move-object/from16 v0, v98

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v95 .. v95}, Ljava/util/regex/Matcher;->start()I

    move-result v1

    invoke-virtual/range {v95 .. v95}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    invoke-virtual {v5, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v9, v0}, Ljava/lang/String;->codePointCount(II)I

    invoke-virtual/range {v95 .. v95}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    invoke-virtual {v5, v9, v0}, Ljava/lang/String;->codePointCount(II)I

    new-instance v0, LX/VhH;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {v95 .. v95}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    goto/16 :goto_33

    :cond_c4
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v5, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v9, v0}, Ljava/lang/String;->codePointCount(II)I

    move-wide/from16 v0, v32

    move/from16 v5, p30

    invoke-static {v10, v0, v1, v5}, LX/XKh;->A00(Ljava/lang/String;JZ)LX/N1J;

    move-result-object v0

    iget-object v1, v0, LX/N1J;->A00:LX/2BS;

    invoke-virtual {v3, v1}, LX/2BT;->A06(LX/2BS;)V

    iget-object v1, v1, LX/2BS;->A00:Ljava/lang/String;

    invoke-static {v6, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v0, v0, LX/N1J;->A01:LX/Ycx;

    invoke-static {v0, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/Ycx;->A00:Ljava/util/List;

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    if-eqz v35, :cond_c6

    sget-object v1, LX/57A;->A00:LX/57A;

    :goto_34
    sget-object v6, LX/57A;->A00:LX/57A;

    move-object/from16 v0, v96

    invoke-static {v3, v0, v10, v1, v6}, LX/aFQ;->A04(LX/2BT;LX/2It;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)V

    if-eqz v35, :cond_c5

    const/16 v5, 0xb3

    new-instance v1, LX/E8B;

    move-object/from16 v0, v67

    invoke-direct {v1, v0, v5}, LX/E8B;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v109, v3

    move-object/from16 v110, v96

    move-object/from16 v111, v10

    move-object/from16 v112, v6

    move-object/from16 v113, v1

    move-object/from16 v108, v63

    invoke-static/range {v108 .. v113}, LX/aFQ;->A03(Landroid/content/Context;LX/2BT;LX/2It;Ljava/lang/String;Ljava/util/Set;Lkotlin/jvm/functions/Function0;)V

    :cond_c5
    move-object/from16 v1, v96

    move-object/from16 v0, v63

    invoke-static {v0, v3, v1, v10}, LX/aId;->A03(Landroid/content/Context;LX/2BT;LX/2It;Ljava/lang/String;)V

    invoke-interface/range {v66 .. v66}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c7

    invoke-interface/range {v66 .. v66}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_35
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XsF;

    iget-object v6, v0, LX/XsF;->A02:Ljava/lang/String;

    iget v5, v0, LX/XsF;->A00:I

    iget v0, v0, LX/XsF;->A01:I

    add-int v1, v5, v0

    const-string v0, "spoiler_span"

    invoke-virtual {v3, v0, v6, v5, v1}, LX/2BT;->A0F(Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_35

    :cond_c6
    sget-object v1, LX/ZxQ;->A01:Ljava/util/Set;

    goto :goto_34

    :cond_c7
    if-eqz v34, :cond_c8

    move-object/from16 v1, v34

    move/from16 v0, v57

    invoke-static {v3, v1, v0}, LX/XMb;->A00(LX/2BT;LX/P6i;Z)V

    :cond_c8
    invoke-virtual {v3}, LX/2BT;->A03()LX/2BS;

    move-result-object v10

    goto/16 :goto_30

    :cond_c9
    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_cb

    new-instance v3, LX/2BT;

    move/from16 v0, v99

    invoke-direct {v3, v0}, LX/2BT;-><init>(I)V

    invoke-virtual {v3, v10}, LX/2BT;->A06(LX/2BS;)V

    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_36
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_ca

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1mw;

    sget-object v5, LX/YKl;->A00:LX/2It;

    iget v1, v0, LX/1mw;->A00:I

    iget v0, v0, LX/1mw;->A01:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v5, v1, v0}, LX/2BT;->A0A(LX/2It;II)V

    goto :goto_36

    :catchall_0
    move-exception v0

    :try_start_4
    invoke-virtual {v3, v10}, LX/2BT;->A05(I)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {v3, v1}, LX/2BT;->A05(I)V

    throw v0

    :cond_ca
    invoke-virtual {v3}, LX/2BT;->A03()LX/2BS;

    move-result-object v10

    :cond_cb
    iput-object v10, v4, LX/Wf3;->A05:LX/2BS;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v4}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_cc
    check-cast v4, LX/Wf3;

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_cd

    const v0, 0x34ec771e

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_cd
    sget-object v0, LX/2II;->A00:LX/Ahi;

    invoke-static {v0, v7}, LX/AtF;->A0v(LX/AhQ;LX/2EJ;)Ljava/lang/Object;

    move-result-object v32

    iget-object v10, v4, LX/Wf3;->A05:LX/2BS;

    move-object/from16 v1, v60

    move-object/from16 v0, v32

    invoke-static {v2, v1, v0}, LX/BO9;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    and-int v25, v25, v8

    move/from16 v1, v25

    move/from16 v0, v31

    invoke-static {v1, v0}, LX/011;->A0t(II)Z

    move-result v0

    or-int/2addr v0, v3

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_ce

    move-object/from16 v0, v55

    if-ne v6, v0, :cond_cf

    :cond_ce
    const/16 v5, 0xb

    move-object/from16 v3, v60

    move-object/from16 v1, v32

    move-object/from16 v0, v85

    invoke-static {v2, v3, v1, v0, v5}, LX/AxE;->A19(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)LX/lrM;

    move-result-object v6

    :cond_cf
    sget-wide v0, LX/Zj1;->A00:J

    invoke-static {v9, v10}, LX/AtD;->A1T(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d0

    const-string v1, "com.instagram.barcelona.feed.post.ui.rememberPostTextSelectionState (PostTextSelectionMode.kt:132)"

    const v0, 0x72baea8b

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_d0
    move-object/from16 v0, v53

    invoke-static {v0, v7}, LX/AtF;->A0v(LX/AhQ;LX/2EJ;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/meu;

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v0, v55

    if-ne v5, v0, :cond_d1

    invoke-static {v1, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v5, LX/WKM;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v1, v5, LX/WKM;->A04:LX/meu;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    sget-object v3, LX/0cX;->A00:LX/0cX;

    invoke-static {v3, v12}, LX/194;->A08(LX/Fpo;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, v5, LX/WKM;->A01:Landroidx/compose/runtime/MutableState;

    const-string v0, ""

    invoke-static {v0}, LX/AwG;->A0K(Ljava/lang/String;)J

    move-result-wide v13

    new-instance v1, LX/aJM;

    invoke-direct {v1, v0, v13, v14}, LX/aJM;-><init>(Ljava/lang/String;J)V

    iput-object v1, v5, LX/WKM;->A00:LX/aJM;

    move-object/from16 v0, v59

    invoke-static {v3, v0}, LX/194;->A08(LX/Fpo;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, v5, LX/WKM;->A02:Landroidx/compose/runtime/MutableState;

    invoke-static {v3, v12}, LX/194;->A08(LX/Fpo;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, v5, LX/WKM;->A03:Landroidx/compose/runtime/MutableState;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v5}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_d1
    check-cast v5, LX/WKM;

    const/4 v12, 0x1

    if-eqz v44, :cond_e4

    const v0, -0x588fbb02

    invoke-interface {v2, v0}, LX/iAM;->HO8(I)V

    invoke-static {v2, v6}, LX/BPg;->A1S(LX/iAM;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v2, v10}, LX/BPg;->A1S(LX/iAM;Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v3, v0

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v3, :cond_d2

    move-object/from16 v0, v55

    if-ne v1, v0, :cond_d3

    :cond_d2
    const/16 v0, 0xa

    invoke-static {v2, v10, v6, v5, v0}, LX/B55;->A1A(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/R0u;

    move-result-object v1

    :cond_d3
    invoke-static {v7, v9}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_37
    iget-object v0, v5, LX/WKM;->A02:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v6, v10, LX/2BS;->A00:Ljava/lang/String;

    invoke-interface {v2, v10}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d4

    const/4 v12, 0x0

    :cond_d4
    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v12, :cond_d5

    move-object/from16 v0, v55

    if-ne v3, v0, :cond_d6

    :cond_d5
    const/4 v1, 0x4

    new-instance v3, LX/CXe;

    move-object/from16 v0, v59

    invoke-direct {v3, v5, v10, v0, v1}, LX/CXe;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-interface {v2, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_d6
    invoke-static {v2, v3, v6}, LX/AsD;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v10, v5, LX/WKM;->A00:LX/aJM;

    iget-object v0, v5, LX/WKM;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v0, v55

    if-ne v3, v0, :cond_d7

    const/16 v1, 0x25

    new-instance v3, LX/C1f;

    move-object/from16 v0, v59

    invoke-direct {v3, v5, v0, v1}, LX/C1f;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-interface {v2, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_d7
    invoke-static {v2, v3, v10, v6}, LX/AsD;->A1S(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_d8

    const v0, 0xe43a146

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_d8
    move-object/from16 v0, v54

    invoke-static {v0, v7}, LX/AtF;->A0v(LX/AhQ;LX/2EJ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Nb;

    invoke-static {v0, v9}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v3

    if-eqz v38, :cond_e3

    const-wide v0, 0x810fd1000154bbL

    :goto_38
    invoke-static {v3, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result p11

    if-eqz v34, :cond_d9

    move-object/from16 v0, v34

    iget-object v0, v0, LX/P6i;->A00:LX/0gR;

    if-eqz v0, :cond_d9

    invoke-static {v0}, LX/238;->A1b(Ljava/util/List;)Z

    move-result v1

    const/16 p6, 0x1

    move/from16 v0, v62

    if-eq v1, v0, :cond_da

    :cond_d9
    const/16 p6, 0x0

    :cond_da
    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v1, v18

    move-object/from16 v0, v55

    if-ne v1, v0, :cond_db

    sget-object v0, LX/0gU;->A01:LX/0gU;

    invoke-static {v7, v0}, LX/BR8;->A0Z(LX/2EJ;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v18

    :cond_db
    check-cast v18, Landroidx/compose/runtime/MutableState;

    sget-object v17, LX/2HD;->A09:LX/Ahi;

    move-object/from16 v0, v17

    invoke-static {v0, v7}, LX/AtF;->A0v(LX/AhQ;LX/2EJ;)Ljava/lang/Object;

    move-result-object v1

    sget-object v14, LX/2fF;->A03:LX/2fF;

    invoke-static {v1, v14}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p16

    move-object/from16 v1, v59

    move-object/from16 v0, v55

    invoke-static {v2, v7, v0, v1}, LX/BRI;->A0U(LX/iAM;LX/2EJ;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v103

    check-cast v103, Landroidx/compose/runtime/MutableState;

    invoke-static {v2, v7, v0, v1}, LX/BRI;->A0U(LX/iAM;LX/2EJ;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v104

    check-cast v104, Landroidx/compose/runtime/MutableState;

    move-object/from16 v1, v60

    move-object/from16 v0, v32

    invoke-static {v2, v1, v0}, LX/BO9;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    move/from16 v1, v25

    move/from16 v0, v31

    invoke-static {v1, v0}, LX/011;->A0t(II)Z

    move-result v0

    or-int/2addr v3, v0

    invoke-static {v8}, LX/BQD;->A19(I)Z

    move-result v0

    or-int/2addr v3, v0

    invoke-static {v8}, LX/BQD;->A0x(I)Z

    move-result v0

    invoke-static {v2, v5, v4, v3, v0}, LX/BQD;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v3

    and-int/lit16 v0, v8, 0x1c00

    move/from16 v25, v0

    move/from16 v1, v42

    invoke-static {v0, v1}, LX/011;->A0t(II)Z

    move-result v0

    or-int/2addr v3, v0

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v3, :cond_dc

    move-object/from16 v0, v55

    if-ne v1, v0, :cond_dd

    :cond_dc
    new-instance v1, LX/lfC;

    move-object/from16 v118, v1

    move-object/from16 v119, v5

    move-object/from16 v120, v4

    move-object/from16 v121, v68

    move-object/from16 v122, v32

    move-object/from16 v123, v60

    move-object/from16 v124, v65

    move-object/from16 v125, v85

    move-object/from16 v126, v59

    move/from16 v127, v9

    move/from16 v128, v44

    invoke-direct/range {v118 .. v128}, LX/lfC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;IZ)V

    invoke-interface {v2, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_dd
    check-cast v1, LX/snk;

    shr-int/lit8 v0, v8, 0x6

    and-int/lit8 v98, v0, 0xe

    move-object/from16 v0, v68

    invoke-static {v2, v0, v1}, LX/2GJ;->A06(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const v0, 0x759e0a

    invoke-interface {v2, v0}, LX/iAM;->HO8(I)V

    const-string v1, "feed_post_text"

    move-object/from16 v0, v71

    invoke-static {v0, v1}, LX/2MJ;->A00(LX/3Yb;Ljava/lang/String;)LX/3Yb;

    move-result-object v12

    sget-object v1, LX/Q0a;->A02:LX/Q0a;

    move-object/from16 v0, p38

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e2

    const v0, 0x75d2ca

    invoke-static {v2, v0}, LX/AsD;->A0j(LX/iAM;I)LX/2hw;

    move-result-object v10

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    move-object/from16 v0, p39

    invoke-static {v0, v1}, LX/XKj;->A00(LX/Ag1;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v1, v56

    move/from16 v0, p31

    invoke-static {v2, v10, v1, v3, v0}, LX/a2u;->A01(LX/iAM;LX/3Yb;LX/PG4;Ljava/lang/Integer;Z)LX/3Yb;

    move-result-object v1

    move-object/from16 v0, p38

    iget-object v0, v0, LX/Q0a;->A01:LX/lpb;

    invoke-static {v0, v1}, LX/2La;->A04(LX/lpb;LX/3Yb;)LX/3Yb;

    move-result-object v6

    if-eqz p6, :cond_de

    const/high16 v13, 0x41e00000    # 28.0f

    move/from16 v3, v58

    invoke-static {v10, v3, v3, v13, v3}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v0

    invoke-interface {v6, v0}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v6

    :cond_de
    move-object/from16 v0, p38

    iget v1, v0, LX/Q0a;->A00:F

    move/from16 v0, v58

    invoke-static {v1, v0}, LX/2Ot;->A02(FF)Z

    move-result v0

    if-nez v0, :cond_e1

    invoke-static {v11}, LX/BPF;->A1D(I)Z

    move-result v0

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_df

    move-object/from16 v0, v55

    if-ne v1, v0, :cond_e0

    :cond_df
    const/16 v1, 0x1c

    move-object/from16 v0, p38

    invoke-static {v2, v0, v1}, LX/B7f;->A0x(LX/iAM;Ljava/lang/Object;I)LX/C1W;

    move-result-object v1

    :cond_e0
    invoke-static {v10, v1}, LX/AsI;->A0m(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v0

    invoke-interface {v6, v0}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v6

    :cond_e1
    invoke-static {v7, v9}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-interface {v12, v6}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v12

    :cond_e2
    invoke-static {v7, v9}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v9}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v11

    invoke-static {v2}, LX/BPF;->A0A(LX/iAM;)I

    move-result v10

    invoke-static {v7}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v6

    invoke-static {v2, v12}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v3

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v7, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_e9

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_e3
    const-wide v0, 0x810fd1000054baL

    goto/16 :goto_38

    :cond_e4
    const v0, -0x588d614b

    invoke-interface {v2, v0}, LX/iAM;->HO8(I)V

    if-nez v41, :cond_e5

    const v0, -0x588cfce9

    invoke-interface {v2, v0}, LX/iAM;->HO8(I)V

    invoke-static {v7, v9}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move-object/from16 v1, v59

    :goto_39
    invoke-static {v7, v9}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_37

    :cond_e5
    const v1, -0x588cfce8

    move-object/from16 v0, v41

    invoke-static {v2, v0, v1}, LX/AtF;->A1W(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_e6

    move-object/from16 v0, v55

    if-ne v1, v0, :cond_e7

    :cond_e6
    const/16 v1, 0x3c

    move-object/from16 v0, v41

    invoke-static {v2, v0, v1}, LX/B55;->A0m(LX/iAM;Ljava/lang/Object;I)LX/C3X;

    move-result-object v1

    :cond_e7
    invoke-static {v7, v9}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto :goto_39

    :cond_e8
    invoke-interface {v2}, LX/iAM;->HM3()V

    goto/16 :goto_3b

    :cond_e9
    invoke-static {v2, v7, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v2, v11, v6, v3, v10}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v1, LX/VGw;->A04:LX/VGw;

    move-object/from16 v0, v68

    if-eq v0, v1, :cond_f2

    sget-object v1, LX/VGw;->A03:LX/VGw;

    if-eq v0, v1, :cond_f2

    const v0, 0x69ce8239

    invoke-interface {v2, v0}, LX/iAM;->HO8(I)V

    :goto_3a
    invoke-static {v7, v9}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    sget-object v1, LX/9FJ;->A02:LX/9FJ;

    move-object/from16 v0, v70

    if-ne v0, v1, :cond_ea

    if-eqz v51, :cond_ea

    const/4 v3, 0x1

    if-nez v38, :cond_eb

    :cond_ea
    const/4 v3, 0x0

    :cond_eb
    sget-object v1, LX/9FJ;->A04:LX/9FJ;

    const p2, 0x7fffffff

    if-eq v0, v1, :cond_ec

    add-int p2, v87, v3

    :cond_ec
    move-object/from16 v0, p37

    invoke-virtual {v4, v0}, LX/Wf3;->A01(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_ed

    invoke-static/range {v26 .. v26}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    const/16 p13, 0x1

    if-eqz v0, :cond_ee

    :cond_ed
    const/16 p13, 0x0

    :cond_ee
    move-object/from16 v1, v59

    move-object/from16 v0, v55

    invoke-static {v2, v7, v0, v1}, LX/BRI;->A0U(LX/iAM;LX/2EJ;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v99

    check-cast v99, Landroidx/compose/runtime/MutableState;

    iget-boolean v0, v4, LX/Wf3;->A0D:Z

    if-nez v0, :cond_ef

    sget-object v14, LX/2fF;->A02:LX/2fF;

    :cond_ef
    move-object/from16 v1, v17

    invoke-virtual {v1, v14}, LX/Ahi;->A02(Ljava/lang/Object;)LX/2Gn;

    move-result-object v1

    new-instance v0, LX/lAH;

    move-object/from16 v97, v0

    move-object/from16 v98, v18

    move-object/from16 v100, v26

    move-object/from16 v102, v27

    move-object/from16 v105, v93

    move-object/from16 v106, v92

    move-object/from16 v108, v39

    move-object/from16 v109, v61

    move-object/from16 v110, v70

    move-object/from16 v111, v51

    move-object/from16 v112, v5

    move-object/from16 v113, v4

    move-object/from16 v114, v34

    move-object/from16 v115, v38

    move-object/from16 v116, v60

    move-object/from16 v118, v85

    move-object/from16 v119, p37

    move-object/from16 v120, v84

    move-object/from16 v121, v83

    move-object/from16 v122, v69

    move-object/from16 v123, v29

    move-object/from16 v124, v91

    move-object/from16 v125, p36

    move-object/from16 v126, p35

    move-object/from16 v127, v82

    move-object/from16 v128, v81

    move-object/from16 v129, v78

    move-object/from16 v130, v80

    move-object/from16 v131, v79

    move-object/from16 v132, p34

    move-object/from16 v133, v90

    move-object/from16 v134, v28

    move-object/from16 p0, v89

    move-object/from16 p1, v88

    move/from16 p3, v86

    move-wide/from16 p4, p32

    move/from16 p7, v57

    move/from16 p8, v73

    move/from16 p9, v72

    move/from16 p12, v74

    move/from16 p14, v76

    move/from16 p15, v75

    invoke-direct/range {v97 .. v151}, LX/lAH;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/1xR;LX/1xR;LX/meu;LX/2Is;Lcom/instagram/api/schemas/TextAppTextFragments;LX/9FJ;LX/N1V;LX/WKM;LX/Wf3;LX/P6i;LX/PV9;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;Lkotlin/jvm/functions/Function3;LX/1nl;LX/1nl;LX/1nl;IIJZZZZZZZZZZZ)V

    const v3, 0x2f96a189

    invoke-static {v2, v0, v3}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/2Go;->A00(LX/iAM;LX/2Gn;LX/snk;)V

    move/from16 v0, v62

    invoke-static {v7, v0}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_f0

    const v0, 0x4da174b7    # 3.385976E8f

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_f0
    :goto_3b
    invoke-interface {v2}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_f1

    new-instance v0, LX/lAJ;

    move-object/from16 v102, v0

    move-object/from16 v103, v71

    move-object/from16 v104, v93

    move-object/from16 v105, v92

    move-object/from16 v106, v37

    move-object/from16 v107, v50

    move-object/from16 v108, v52

    move-object/from16 v109, p39

    move-object/from16 v110, v61

    move-object/from16 v111, v70

    move-object/from16 v112, v51

    move-object/from16 v113, p38

    move-object/from16 v114, v68

    move-object/from16 v115, v34

    move-object/from16 v116, v38

    move-object/from16 v118, p37

    move-object/from16 v119, v85

    move-object/from16 v120, v49

    move-object/from16 v121, v41

    move-object/from16 v122, v84

    move-object/from16 v123, v83

    move-object/from16 v124, v65

    move-object/from16 v125, v64

    move-object/from16 v126, p36

    move-object/from16 v127, p35

    move-object/from16 v128, v69

    move-object/from16 v129, v29

    move-object/from16 v130, v82

    move-object/from16 v131, v81

    move-object/from16 v132, v80

    move-object/from16 v133, v79

    move-object/from16 v134, v78

    move-object/from16 p0, v91

    move-object/from16 p1, p34

    move-object/from16 p2, v90

    move-object/from16 p3, v28

    move-object/from16 p4, v89

    move-object/from16 p5, v88

    move-object/from16 p6, v66

    move-object/from16 p7, v40

    move/from16 p8, v77

    move/from16 p9, v87

    move/from16 p10, v86

    move/from16 p11, v23

    move/from16 p12, v22

    move/from16 p13, v21

    move/from16 p14, v20

    move/from16 p15, v19

    move/from16 p16, v24

    move/from16 p17, v16

    move/from16 p18, v15

    move-wide/from16 p19, p32

    move/from16 p21, p31

    move/from16 p22, p30

    move/from16 p23, v48

    move/from16 p24, v47

    move/from16 p25, v46

    move/from16 p26, v36

    move/from16 p27, v76

    move/from16 p28, v75

    move/from16 p29, v45

    move/from16 p30, v74

    move/from16 p31, v35

    move/from16 p32, v73

    move/from16 p33, v44

    move/from16 p34, v72

    invoke-direct/range {v102 .. v169}, LX/lAJ;-><init>(LX/3Yb;LX/1xR;LX/1xR;LX/1xR;LX/1xR;LX/2Is;LX/Ag1;Lcom/instagram/api/schemas/TextAppTextFragments;LX/9FJ;LX/N1V;LX/Q0a;LX/VGw;LX/P6i;LX/PV9;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;Lkotlin/jvm/functions/Function3;LX/1nl;LX/1nl;LX/1nl;LX/0gR;LX/lzi;IIIIIIIIIIIJZZZZZZZZZZZZZZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_f1
    return-void

    :cond_f2
    const v0, 0x6aae35e1

    invoke-interface {v2, v0}, LX/iAM;->HO8(I)V

    move/from16 v1, v42

    move/from16 v0, v25

    invoke-static {v0, v1}, LX/011;->A0t(II)Z

    move-result v0

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_f3

    move-object/from16 v0, v55

    if-ne v3, v0, :cond_f4

    :cond_f3
    const/16 v1, 0xd4

    move-object/from16 v0, v65

    invoke-static {v2, v0, v1}, LX/AtF;->A19(LX/iAM;Lkotlin/jvm/functions/Function0;I)LX/C3W;

    move-result-object v3

    :cond_f4
    check-cast v3, Lkotlin/jvm/functions/Function0;

    move/from16 v1, v30

    move/from16 v0, v43

    invoke-static {v1, v8, v0}, LX/BO9;->A1J(III)Z

    move-result v0

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_f5

    move-object/from16 v0, v55

    if-ne v1, v0, :cond_f6

    :cond_f5
    const/16 v1, 0xd5

    move-object/from16 v0, v64

    invoke-static {v2, v0, v1}, LX/AtF;->A19(LX/iAM;Lkotlin/jvm/functions/Function0;I)LX/C3W;

    move-result-object v1

    :cond_f6
    check-cast v1, Lkotlin/jvm/functions/Function0;

    move-object/from16 v94, v2

    move-object/from16 v95, v68

    move-object/from16 v96, v3

    move-object/from16 v97, v1

    move/from16 v99, v9

    invoke-static/range {v94 .. v99}, LX/Rf9;->A00(LX/iAM;LX/VGw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    goto/16 :goto_3a
.end method

.method public static final A02(LX/iAM;LX/3Yb;Lcom/instagram/api/schemas/TextAppTextFragments;LX/9FJ;LX/N1V;LX/Q0a;LX/P6i;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;IIIIIIJZZZZZ)V
    .locals 43

    const/4 v2, 0x0

    sget-object v7, LX/Ag1;->A04:LX/Ag1;

    const/16 v42, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move-object/from16 v13, p6

    move-object/from16 v16, p7

    move-object/from16 v19, p8

    move-object/from16 v20, p9

    move-object/from16 v24, p10

    move-object/from16 v25, p11

    move-object/from16 v26, p12

    move-object/from16 v27, p13

    move-object/from16 v28, p14

    move-object/from16 v33, p15

    move-object/from16 v34, p16

    move/from16 v41, p17

    move/from16 p0, p18

    move/from16 p1, p19

    move/from16 p2, p20

    move/from16 p7, p21

    move/from16 p8, p22

    move-wide/from16 p9, p23

    move/from16 p12, p25

    move/from16 p16, p26

    move/from16 p17, p27

    move/from16 p19, p28

    move/from16 p20, p29

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v12, v2

    move-object v14, v2

    move-object v15, v2

    move-object/from16 v17, v2

    move-object/from16 v18, v2

    move-object/from16 v21, v2

    move-object/from16 v22, v2

    move-object/from16 v23, v2

    move-object/from16 v29, v2

    move-object/from16 v30, v2

    move-object/from16 v31, v2

    move-object/from16 v32, v2

    move-object/from16 v35, v2

    move-object/from16 v36, v2

    move-object/from16 v37, v2

    move-object/from16 v38, v2

    move-object/from16 v39, v2

    move-object/from16 v40, v2

    move/from16 p3, v42

    move/from16 p4, v42

    move/from16 p5, v42

    move/from16 p6, v42

    move/from16 p11, v42

    move/from16 p13, v42

    move/from16 p14, v42

    move/from16 p15, v42

    move/from16 p18, v42

    move/from16 p21, v42

    move/from16 p22, v42

    move/from16 p23, v42

    move/from16 p24, v42

    invoke-static/range {v0 .. v67}, LX/aDf;->A01(LX/iAM;LX/3Yb;LX/1xR;LX/1xR;LX/1xR;LX/1xR;LX/2Is;LX/Ag1;Lcom/instagram/api/schemas/TextAppTextFragments;LX/9FJ;LX/N1V;LX/Q0a;LX/VGw;LX/P6i;LX/PV9;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;Lkotlin/jvm/functions/Function3;LX/1nl;LX/1nl;LX/1nl;LX/0gR;LX/lzi;IIIIIIIIIIIJZZZZZZZZZZZZZZ)V

    return-void
.end method
