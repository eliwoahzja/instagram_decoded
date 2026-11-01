.class public abstract LX/XsA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/hco;LX/iAM;LX/3Yb;LX/9Ae;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIII)V
    .locals 53

    move-object/from16 v24, p2

    const/4 v14, 0x0

    const/16 v23, 0x1

    move-object/from16 v52, p4

    invoke-static/range {v52 .. v52}, LX/5B5;->A0K(Ljava/lang/Object;)V

    move-object/from16 v51, p5

    invoke-static/range {v51 .. v51}, LX/5B5;->A0L(Ljava/lang/Object;)V

    const v1, 0x5e8d9228

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, LX/iAM;->HOA(I)V

    move/from16 v5, p8

    and-int/lit8 v1, p8, 0x6

    if-nez v1, :cond_10

    move-object/from16 v1, p0

    invoke-static {v0, v1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p8

    :goto_0
    and-int/lit8 v2, p8, 0x30

    move-object/from16 v7, p3

    if-nez v2, :cond_0

    invoke-static {v0, v7, v5}, LX/BQD;->A1O(LX/iAM;Ljava/lang/Object;I)Z

    move-result v2

    invoke-static {v2}, LX/B55;->A06(I)I

    move-result v2

    or-int/2addr v1, v2

    :cond_0
    and-int/lit16 v2, v5, 0x180

    move/from16 v50, p6

    if-nez v2, :cond_1

    move/from16 v2, v50

    invoke-static {v0, v2}, LX/BPg;->A0F(LX/iAM;I)I

    move-result v2

    or-int/2addr v1, v2

    :cond_1
    and-int/lit16 v2, v5, 0xc00

    move/from16 v15, p7

    if-nez v2, :cond_2

    invoke-static {v0, v15}, LX/BPg;->A0G(LX/iAM;I)I

    move-result v2

    or-int/2addr v1, v2

    :cond_2
    and-int/lit16 v2, v5, 0x6000

    if-nez v2, :cond_3

    move-object/from16 v2, v52

    invoke-static {v0, v2}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_3
    const/high16 v2, 0x30000

    and-int v2, v2, p8

    if-nez v2, :cond_4

    move-object/from16 v2, v51

    invoke-static {v0, v2}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_4
    move/from16 v43, p9

    and-int/lit8 v3, p9, 0x20

    const/high16 v2, 0x180000

    if-nez v3, :cond_5

    and-int v2, p8, v2

    if-nez v2, :cond_6

    move-object/from16 v2, v24

    invoke-static {v0, v2}, LX/BPg;->A0m(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    :cond_5
    or-int/2addr v1, v2

    :cond_6
    invoke-static {v1}, LX/BQE;->A1A(I)Z

    move-result v2

    invoke-static {v0, v1, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_12

    if-eqz v3, :cond_7

    sget-object v24, LX/3Yb;->A00:LX/2hw;

    :cond_7
    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v3, "instagram.features.longformvideo.feature.transportcontrols.feature.scrubber.ui.LongformVideoScrubberPreview (LongformVideoScrubberPreview.kt:45)"

    const v2, 0x63d48970

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_8
    sget-object v2, LX/2HD;->A03:LX/Ahi;

    move-object v8, v0

    check-cast v8, LX/2EJ;

    invoke-static {v2, v8}, LX/BR8;->A0b(LX/AhQ;LX/2EJ;)LX/LjO;

    move-result-object v4

    const/high16 v11, 0x42c80000    # 100.0f

    invoke-interface {v4, v11}, LX/LjO;->Gfk(F)I

    move-result v22

    const/high16 v2, 0x40000000    # 2.0f

    invoke-interface {v4, v2}, LX/LjO;->Gfk(F)I

    move-result v21

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-interface {v4, v2}, LX/LjO;->Gfk(F)I

    move-result v20

    const/high16 v3, 0x42400000    # 48.0f

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v3, v2

    invoke-interface {v4, v3}, LX/LjO;->Gfk(F)I

    move-result v19

    iget-wide v2, v7, LX/9Ae;->A00:D

    const-wide v9, 0x408f400000000000L    # 1000.0

    mul-double/2addr v2, v9

    invoke-static {v2, v3}, LX/2uq;->A00(D)I

    move-result v16

    if-lez p7, :cond_14

    if-lez v16, :cond_14

    iget v3, v7, LX/9Ae;->A01:I

    if-lez v3, :cond_14

    iget v12, v7, LX/9Ae;->A04:I

    if-lez v12, :cond_14

    iget v13, v7, LX/9Ae;->A03:I

    if-lez v13, :cond_14

    iget v4, v7, LX/9Ae;->A02:I

    if-lez v4, :cond_14

    add-int/lit8 v2, v3, -0x1

    div-int/2addr v2, v12

    add-int/lit8 v10, v2, 0x1

    add-int/lit8 v6, p7, -0x1

    move/from16 v2, v50

    invoke-static {v2, v14, v6}, LX/3sc;->A04(III)I

    move-result v9

    div-int v9, v9, v16

    div-int v6, v9, v3

    iget-object v2, v7, LX/9Ae;->A05:Ljava/util/List;

    invoke-static {v2, v6}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v6, :cond_14

    rem-int/2addr v9, v3

    div-int v3, v9, v12

    if-ge v3, v10, :cond_14

    rem-int/2addr v9, v12

    int-to-float v2, v13

    int-to-float v4, v4

    div-float/2addr v2, v4

    new-instance v4, LX/P4q;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v6, v4, LX/P4q;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    iput v9, v4, LX/P4q;->A01:I

    iput v3, v4, LX/P4q;->A03:I

    iput v12, v4, LX/P4q;->A02:I

    iput v10, v4, LX/P4q;->A04:I

    iput v2, v4, LX/P4q;->A00:F

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v0, v6}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    const/4 v12, 0x0

    if-nez v3, :cond_9

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v3, :cond_a

    :cond_9
    invoke-interface {v6}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v12}, LX/9h6;->A01(Ljava/lang/String;Ljava/util/Map;)LX/Mvw;

    move-result-object v2

    invoke-interface {v0, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_a
    check-cast v2, LX/Mvw;

    const/16 v32, 0x3c

    const-string v31, "LongformVideoScrubberPreview"

    move-object/from16 v26, v12

    move-object/from16 v27, v12

    move-object/from16 v28, v12

    move-object/from16 v29, v12

    move-object/from16 v30, v2

    move-object/from16 v25, v0

    invoke-static/range {v25 .. v32}, LX/BWG;->A00(LX/iAM;Lcom/facebook/common/callercontext/ContextChain;LX/Hyo;LX/9g2;LX/4zp;LX/Mvw;Ljava/lang/Object;I)LX/I77;

    move-result-object v46

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v2, :cond_b

    invoke-static {}, LX/2Ja;->A02()LX/2Jg;

    move-result-object v3

    invoke-interface {v0, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_b
    check-cast v3, LX/AhL;

    invoke-static {v0}, LX/AsI;->A0E(LX/iAM;)J

    move-result-wide v9

    const/4 v13, 0x0

    invoke-static {v9, v10}, LX/1xR;->A05(J)J

    move-result-wide v17

    invoke-static {v0}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v6

    iget-wide v9, v6, LX/2Im;->A1A:J

    invoke-interface {v0, v9, v10}, LX/iAM;->AZb(J)Z

    move-result v16

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v16, :cond_c

    if-ne v6, v2, :cond_d

    :cond_c
    sget-object v6, LX/2Is;->A03:LX/2Is;

    const-wide/16 v29, 0x0

    const/high16 v31, 0x40400000    # 3.0f

    new-instance v26, LX/2VD;

    move-wide/from16 v27, v9

    invoke-direct/range {v26 .. v31}, LX/2VD;-><init>(JJF)V

    sget-wide v33, LX/1xR;->A0B:J

    sget-wide v35, Landroidx/compose/ui/unit/TextUnit;->A01:J

    new-instance v6, LX/2Is;

    move-object/from16 v28, v12

    move-object/from16 v29, v12

    move-object/from16 v30, v12

    move/from16 v31, v14

    move/from16 v32, v14

    move-wide/from16 v37, v35

    move-wide/from16 v39, v33

    move-wide/from16 v41, v35

    move-object/from16 v25, v6

    move-object/from16 v27, v12

    invoke-direct/range {v25 .. v42}, LX/2Is;-><init>(LX/2VD;LX/2Iq;LX/3Ym;LX/2JH;LX/3S6;IIJJJJJ)V

    invoke-virtual {v8, v6}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_d
    check-cast v6, LX/2Is;

    move/from16 v9, v50

    int-to-long v9, v9

    invoke-static {v9, v10}, LX/3li;->A02(J)Ljava/lang/String;

    move-result-object v29

    move-object/from16 v9, v24

    invoke-static {v9, v11}, LX/2KM;->A0e(LX/3Yb;F)LX/3Yb;

    move-result-object v10

    iget v9, v4, LX/P4q;->A00:F

    invoke-static {v10, v9, v14}, LX/C4e;->A03(LX/3Yb;FZ)LX/3Yb;

    move-result-object v11

    sget-object v9, LX/2KY;->A0E:Landroidx/compose/ui/Alignment;

    move-object/from16 v10, p0

    invoke-interface {v10, v9, v11}, LX/hco;->ARL(Landroidx/compose/ui/Alignment;LX/3Yb;)LX/3Yb;

    move-result-object v11

    invoke-static {v1}, LX/BQE;->A16(I)Z

    move-result v10

    invoke-static {v1}, LX/BQE;->A1H(I)Z

    move-result v12

    move/from16 v1, v21

    invoke-static {v0, v1, v10, v12}, LX/Ata;->A1V(LX/iAM;IZZ)Z

    move-result v10

    move/from16 v1, v22

    invoke-static {v0, v1, v10}, LX/AsI;->A1Z(LX/iAM;IZ)Z

    move-result v10

    move/from16 v1, v19

    invoke-static {v0, v4, v1, v10}, LX/BPg;->A1U(LX/iAM;Ljava/lang/Object;IZ)Z

    move-result v10

    move/from16 v1, v20

    invoke-static {v0, v1, v10}, LX/AsI;->A1Z(LX/iAM;IZ)Z

    move-result v10

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v10, :cond_e

    if-ne v1, v2, :cond_f

    :cond_e
    new-instance v1, LX/jyl;

    move-object/from16 v30, v1

    move-object/from16 v31, v4

    move-object/from16 v32, v51

    move-object/from16 v33, v52

    move/from16 v34, v21

    move/from16 v35, v22

    move/from16 v36, v19

    move/from16 v37, v20

    invoke-direct/range {v30 .. v37}, LX/jyl;-><init>(LX/P4q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIII)V

    invoke-interface {v0, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_f
    invoke-static {v11, v1}, LX/AsI;->A0m(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v1

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v1, v11}, LX/C6f;->A01(LX/3Yb;F)LX/3Yb;

    move-result-object v1

    invoke-static {v1, v3}, LX/2MZ;->A01(LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v10

    move-wide/from16 v1, v17

    invoke-static {v10, v3, v11, v1, v2}, LX/2Mo;->A03(LX/3Yb;LX/lka;FJ)LX/3Yb;

    move-result-object v1

    invoke-static {v9, v14}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v11

    invoke-static {v0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v10

    invoke-static {v8}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v9

    invoke-static {v0, v1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v3

    sget-object v2, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v1, v8, LX/2EJ;->A0W:LX/FdL;

    if-nez v1, :cond_11

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_10
    move v1, v5

    goto/16 :goto_0

    :cond_11
    invoke-static {v0, v8, v2}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v11, v9, v3, v10}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v2, LX/2LG;->A00:LX/2LG;

    sget-object v1, LX/3Yb;->A00:LX/2hw;

    invoke-virtual {v2, v1}, LX/2LG;->Eig(LX/3Yb;)LX/3Yb;

    move-result-object v45

    const/16 v48, 0x8

    move-object/from16 v44, v0

    move-object/from16 v47, v4

    move/from16 v49, v14

    invoke-static/range {v44 .. v49}, LX/Tl3;->A00(LX/iAM;LX/3Yb;LX/Ahr;LX/P4q;II)V

    invoke-static {v0}, LX/AsI;->A0E(LX/iAM;)J

    move-result-wide v34

    invoke-static {}, LX/AtE;->A0H()J

    move-result-wide v36

    sget-object v28, LX/2JH;->A02:LX/2JH;

    sget-object v3, LX/2KY;->A06:Landroidx/compose/ui/Alignment;

    invoke-virtual {v2, v3, v1}, LX/2LG;->ARL(Landroidx/compose/ui/Alignment;LX/3Yb;)LX/3Yb;

    move-result-object v2

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v2, v13, v13, v13, v1}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v26

    const v33, 0xbad0

    const v32, 0x6030c00

    move-object/from16 v25, v0

    move-object/from16 v27, v6

    move/from16 v30, v14

    move/from16 v31, v23

    invoke-static/range {v25 .. v37}, LX/2Jt;->A0W(LX/iAM;LX/3Yb;LX/2Is;LX/2JH;Ljava/lang/String;IIIIJJ)V

    move/from16 v1, v23

    invoke-static {v8, v1}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v1

    if-eqz v1, :cond_13

    const v1, -0x1f001ca1

    invoke-static {v1}, LX/2GI;->A00(I)V

    goto :goto_1

    :cond_12
    invoke-interface {v0}, LX/iAM;->HM3()V

    :cond_13
    :goto_1
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_16

    new-instance v0, LX/klj;

    move-object/from16 v34, v0

    move-object/from16 v35, p0

    move-object/from16 v36, v24

    move-object/from16 v37, v7

    move-object/from16 v38, v52

    move-object/from16 v39, v51

    move/from16 v40, v50

    move/from16 v41, v15

    move/from16 v42, v5

    move/from16 v44, v14

    invoke-direct/range {v34 .. v44}, LX/klj;-><init>(LX/hco;LX/3Yb;LX/9Ae;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIII)V

    goto :goto_2

    :cond_14
    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_15

    const v1, 0x63064acb

    invoke-static {v1}, LX/2GI;->A00(I)V

    :cond_15
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_16

    new-instance v0, LX/klj;

    move-object/from16 v34, v0

    move-object/from16 v35, p0

    move-object/from16 v36, v24

    move-object/from16 v37, v7

    move-object/from16 v38, v52

    move-object/from16 v39, v51

    move/from16 v40, v50

    move/from16 v41, v15

    move/from16 v42, v5

    move/from16 v44, v23

    invoke-direct/range {v34 .. v44}, LX/klj;-><init>(LX/hco;LX/3Yb;LX/9Ae;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIII)V

    :goto_2
    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_16
    return-void
.end method
