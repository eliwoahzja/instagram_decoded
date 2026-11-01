.class public abstract LX/Wd3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAN;LX/iAM;LX/hyo;LX/0gR;FIIJZZZ)V
    .locals 58

    const/4 v6, 0x0

    move-object/from16 v57, p3

    move-object/from16 v0, v57

    invoke-static {v0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v10, p2

    invoke-static {v10}, LX/5B5;->A0O(Ljava/lang/Object;)V

    const v1, -0x7e3bc7ec

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, LX/iAM;->HOA(I)V

    move/from16 v8, p6

    and-int/lit8 v1, p6, 0x6

    if-nez v1, :cond_b

    move-object/from16 v1, v57

    invoke-static {v0, v1}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p6

    :goto_0
    and-int/lit8 v2, p6, 0x30

    move/from16 v55, p5

    if-nez v2, :cond_0

    move/from16 v2, v55

    invoke-static {v0, v2}, LX/BPg;->A0E(LX/iAM;I)I

    move-result v2

    or-int/2addr v1, v2

    :cond_0
    and-int/lit16 v2, v8, 0x180

    move/from16 v52, p9

    if-nez v2, :cond_1

    move/from16 v2, v52

    invoke-static {v0, v2}, LX/BPg;->A0s(LX/iAM;Z)I

    move-result v2

    or-int/2addr v1, v2

    :cond_1
    and-int/lit16 v2, v8, 0xc00

    move/from16 v51, p10

    if-nez v2, :cond_2

    move/from16 v2, v51

    invoke-static {v0, v2}, LX/BPg;->A0t(LX/iAM;Z)I

    move-result v2

    or-int/2addr v1, v2

    :cond_2
    and-int/lit16 v2, v8, 0x6000

    move/from16 v28, p11

    if-nez v2, :cond_3

    move/from16 v2, v28

    invoke-static {v0, v2}, LX/BPg;->A0u(LX/iAM;Z)I

    move-result v2

    or-int/2addr v1, v2

    :cond_3
    const/high16 v2, 0x30000

    and-int v2, v2, p6

    move-wide/from16 v53, p7

    if-nez v2, :cond_4

    move-wide/from16 v2, v53

    invoke-static {v0, v2, v3}, LX/BPg;->A0S(LX/iAM;J)I

    move-result v2

    or-int/2addr v1, v2

    :cond_4
    const/high16 v2, 0x180000

    and-int v2, v2, p6

    move/from16 v56, p4

    if-nez v2, :cond_5

    move/from16 v2, v56

    invoke-static {v0, v2}, LX/BPg;->A09(LX/iAM;F)I

    move-result v2

    or-int/2addr v1, v2

    :cond_5
    const/high16 v2, 0xc00000

    and-int v2, p6, v2

    if-nez v2, :cond_6

    move-object/from16 v2, p0

    invoke-static {v0, v2}, LX/BPg;->A0d(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_6
    const/high16 v2, 0x6000000

    and-int v2, p6, v2

    if-nez v2, :cond_7

    invoke-static {v0, v10}, LX/BPg;->A0e(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_7
    invoke-static {v1}, LX/BQE;->A15(I)Z

    move-result v2

    invoke-static {v0, v1, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v3, "instagram.features.creation.capture.quickcapture.collage.ui.CollageMediaEditingControls (CollageMediaEditingControls.kt:85)"

    const v2, 0x6b559f73

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_8
    sget-object v5, LX/56z;->A00:LX/56z;

    new-instance v4, LX/3Ct;

    move-wide/from16 v2, v53

    invoke-direct {v4, v2, v3}, LX/3Ct;-><init>(J)V

    move-object/from16 v2, v57

    invoke-interface {v0, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v1}, LX/BQE;->A17(I)Z

    move-result v2

    or-int/2addr v2, v3

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    const/16 v32, 0x0

    if-nez v2, :cond_9

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v2, :cond_a

    :cond_9
    const/4 v14, 0x7

    new-instance v3, LX/lgW;

    move-object v11, v3

    move-object/from16 v12, v57

    move-object/from16 v13, v32

    move-wide/from16 v15, v53

    invoke-direct/range {v11 .. v16}, LX/lgW;-><init>(Ljava/lang/Object;LX/HAU;IJ)V

    invoke-interface {v0, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_a
    check-cast v3, LX/snk;

    const/16 v31, 0x1

    move-object/from16 v2, v57

    invoke-static {v0, v5, v2, v4, v3}, LX/9WU;->A00(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/snk;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    move/from16 v2, v55

    invoke-static {v3, v2}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v14

    const/4 v5, 0x4

    new-instance v4, LX/exn;

    move-wide/from16 v2, v53

    invoke-direct {v4, v2, v3, v5}, LX/exn;-><init>(JI)V

    const v2, 0x51fe2ff3

    invoke-static {v0, v4, v2}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v16

    const/16 v17, 0x6c00

    const/16 v18, 0x6

    const-string v15, "Cutout collage image preview crossfade"

    move-object/from16 v11, v32

    move-object v12, v0

    move-object v13, v11

    invoke-static/range {v11 .. v18}, LX/Gd4;->A01(LX/sdn;LX/iAM;LX/3Yb;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function3;II)V

    sget-object v30, LX/3Yb;->A00:LX/2hw;

    sget-object v9, LX/2KM;->A01:LX/2KN;

    sget-object v29, LX/2KY;->A0E:Landroidx/compose/ui/Alignment;

    move-object/from16 v2, v29

    invoke-static {v2, v6}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v7

    invoke-static {v0}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v2

    const/16 v27, 0x20

    invoke-static {v2, v3}, LX/AsD;->A0P(J)I

    move-result v5

    move-object v11, v0

    check-cast v11, LX/2EJ;

    invoke-static {v11}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v4

    invoke-static {v0, v9}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v3

    sget-object v26, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v2, v11, LX/2EJ;->A0W:LX/FdL;

    if-nez v2, :cond_c

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    move v1, v8

    goto/16 :goto_0

    :cond_c
    move-object/from16 v2, v26

    invoke-static {v0, v11, v2}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v25, LX/2LB;->A04:LX/snk;

    move-object/from16 v2, v25

    invoke-static {v0, v7, v2}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v24

    move-object/from16 v2, v24

    invoke-static {v0, v4, v2, v5}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v23

    sget-object v22, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    move-object/from16 v2, v22

    invoke-static {v0, v3, v2}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v21

    sget-object v20, LX/2LG;->A00:LX/2LG;

    move-object/from16 v3, v20

    move-object/from16 v2, v30

    invoke-static {v3, v2}, LX/AsI;->A0U(LX/2LG;LX/3Yb;)LX/3Yb;

    move-result-object v5

    const/16 v19, 0x2

    sget-object v18, LX/2JJ;->A00:LX/Ahi;

    invoke-static {v11}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    move-object/from16 v2, v18

    invoke-static {v2, v3}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2Im;

    iget-wide v2, v2, LX/2Im;->A0G:J

    invoke-static {v2, v3}, LX/AsD;->A0q(J)LX/1xR;

    move-result-object v4

    sget-wide v2, LX/1xR;->A0A:J

    invoke-static {v4, v2, v3}, LX/BQD;->A0X(LX/1xR;J)Ljava/util/List;

    move-result-object v2

    const/4 v7, 0x0

    invoke-static {v2}, LX/C26;->A01(Ljava/util/List;)LX/Gyr;

    move-result-object v3

    sget-object v17, LX/2hK;->A00:LX/lka;

    const/high16 v4, 0x3f800000    # 1.0f

    move-object/from16 v2, v17

    invoke-static {v5, v3, v2, v4}, LX/2MN;->A01(LX/3Yb;LX/C26;LX/lka;F)LX/3Yb;

    move-result-object v2

    const/high16 v5, 0x41800000    # 16.0f

    invoke-static {v2, v7, v5}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v2

    invoke-static {v0, v6}, LX/Ata;->A0m(LX/iAM;I)LX/lpy;

    move-result-object v13

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v12

    invoke-static {v11}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {v0, v2}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v9

    move-object/from16 v2, v26

    invoke-static {v0, v11, v2}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v2, v25

    invoke-static {v0, v13, v2}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v2, v24

    invoke-static {v0, v3, v2}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v3, v23

    move-object/from16 v2, v22

    invoke-static {v0, v2, v3, v12}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v2, v21

    invoke-static {v0, v9, v2}, LX/AsD;->A0g(LX/iAM;Ljava/lang/Object;LX/snk;)LX/5OU;

    move-result-object v2

    sget-object v3, LX/2Is;->A03:LX/2Is;

    invoke-static {v11}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v9

    move-object/from16 v3, v18

    invoke-static {v3, v9}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2Im;

    iget-wide v14, v3, LX/2Im;->A0y:J

    sget-object v3, LX/2VD;->A03:LX/2VD;

    invoke-static {v11}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v9

    move-object/from16 v3, v18

    invoke-static {v3, v9}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2Im;

    iget-wide v12, v3, LX/2Im;->A1A:J

    const-wide/16 v37, 0x0

    const/high16 v16, 0x41000000    # 8.0f

    new-instance v34, LX/2VD;

    move-wide/from16 v35, v12

    move/from16 v39, v16

    invoke-direct/range {v34 .. v39}, LX/2VD;-><init>(JJF)V

    sget-wide v43, Landroidx/compose/ui/unit/TextUnit;->A01:J

    sget-wide v47, LX/1xR;->A0B:J

    new-instance v3, LX/2Is;

    move-object/from16 v33, v3

    move-object/from16 v35, v32

    move-object/from16 v36, v32

    move-object/from16 v37, v32

    move-object/from16 v38, v32

    move/from16 v39, v6

    move/from16 v40, v6

    move-wide/from16 v41, v14

    move-wide/from16 v45, v43

    move-wide/from16 v49, v43

    invoke-direct/range {v33 .. v50}, LX/2Is;-><init>(LX/2VD;LX/2Iq;LX/3Ym;LX/2JH;LX/3S6;IIJJJJJ)V

    const/4 v13, 0x7

    new-instance v12, LX/F9c;

    move/from16 v9, v52

    invoke-direct {v12, v2, v10, v13, v9}, LX/F9c;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    const v2, -0x5bd7c6e9

    invoke-static {v0, v3, v12, v2}, LX/BO9;->A12(LX/iAM;LX/2Is;Ljava/lang/Object;I)V

    move/from16 v2, v31

    invoke-static {v11, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-interface {v0, v10}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_d

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v2, :cond_e

    :cond_d
    const/16 v2, 0x25

    invoke-static {v0, v10, v2}, LX/AxE;->A1C(LX/iAM;Ljava/lang/Object;I)LX/E2w;

    move-result-object v3

    :cond_e
    check-cast v3, LX/Lmt;

    const v9, 0x7f0822f7

    move/from16 v2, v19

    invoke-static {v0, v9, v6, v2, v6}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v2

    invoke-static {v2}, LX/WiD;->A01(LX/Ahr;)LX/Q0j;

    move-result-object v37

    sget-object v39, LX/R0J;->A08:LX/R0J;

    sget-object v38, LX/Qu1;->A05:LX/Qu1;

    sget-object v2, LX/2KY;->A06:Landroidx/compose/ui/Alignment;

    move-object/from16 v12, v20

    move-object/from16 v9, v30

    invoke-virtual {v12, v2, v9}, LX/2LG;->ARL(Landroidx/compose/ui/Alignment;LX/3Yb;)LX/3Yb;

    move-result-object v12

    move/from16 v9, v56

    invoke-static {v12, v7, v9}, LX/TEo;->A00(LX/3Yb;FF)LX/3Yb;

    move-result-object v34

    check-cast v3, Lkotlin/jvm/functions/Function0;

    shl-int/lit8 v42, v1, 0x9

    const/high16 v9, 0x380000

    and-int v42, v42, v9

    const/high16 v9, 0x30c00000

    or-int v42, v42, v9

    const/16 v43, 0x200

    const v44, 0xfed36

    move-object/from16 v33, v0

    move-object/from16 v40, v32

    move-object/from16 v41, v3

    move/from16 v45, v51

    move/from16 v46, v6

    invoke-static/range {v32 .. v46}, LX/XcW;->A05(LX/lul;LX/iAM;LX/3Yb;LX/1xR;LX/1xR;LX/WiD;LX/Qu1;LX/R0J;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIZZ)V

    sget-object v9, LX/2KM;->A02:LX/2KN;

    move-object/from16 v3, v20

    invoke-virtual {v3, v2, v9}, LX/2LG;->ARL(Landroidx/compose/ui/Alignment;LX/3Yb;)LX/3Yb;

    move-result-object v2

    invoke-static {v2, v7, v7, v7, v5}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v9

    const-wide/16 v12, 0x1

    shl-long v2, v12, v27

    or-long/2addr v2, v12

    new-instance v5, LX/3Ct;

    invoke-direct {v5, v2, v3}, LX/3Ct;-><init>(J)V

    const/high16 v14, 0x43c80000    # 400.0f

    invoke-static {v5, v4, v14}, LX/AsD;->A0Z(Ljava/lang/Object;FF)LX/2Io;

    move-result-object v15

    sget-object v12, LX/2KY;->A07:Landroidx/compose/ui/Alignment;

    new-instance v13, LX/CUX;

    invoke-direct {v13, v6}, LX/CUX;-><init>(I)V

    move/from16 v5, v31

    invoke-static {v15, v12, v13, v5}, LX/HEO;->A08(LX/sdn;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;Z)LX/HEj;

    move-result-object v5

    new-instance v13, LX/3Ct;

    invoke-direct {v13, v2, v3}, LX/3Ct;-><init>(J)V

    invoke-static {v13, v4, v14}, LX/AsD;->A0Z(Ljava/lang/Object;FF)LX/2Io;

    move-result-object v4

    const/4 v2, 0x3

    new-instance v3, LX/CUX;

    invoke-direct {v3, v2}, LX/CUX;-><init>(I)V

    move/from16 v2, v31

    invoke-static {v4, v12, v3, v2}, LX/HEO;->A0M(LX/sdn;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;Z)LX/HEz;

    move-result-object v4

    move-object/from16 v3, p0

    move-object/from16 v2, v30

    invoke-interface {v3, v5, v4, v2}, LX/hcn;->ARq(LX/HEP;LX/HEy;LX/3Yb;)LX/3Yb;

    move-result-object v2

    invoke-interface {v9, v2}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v4

    move-object/from16 v2, v29

    invoke-static {v2, v6}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v9

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v5

    invoke-static {v11}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {v0, v4}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v4

    move-object/from16 v2, v26

    invoke-static {v0, v11, v2}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v2, v25

    invoke-static {v0, v9, v2}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v2, v24

    invoke-static {v0, v3, v2}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v3, v23

    move-object/from16 v2, v22

    invoke-static {v0, v2, v3, v5}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v2, v21

    invoke-static {v0, v4, v2}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const/high16 v9, 0x42600000    # 56.0f

    invoke-static {v9, v9}, LX/89b;->A00(FF)J

    move-result-wide v12

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_f

    const-string v3, "instagram.features.creation.capture.quickcapture.gallery.compose.rememberGalleryThumbnailLoader (GalleryThumbnailCompose.kt:29)"

    const v2, -0x7652d93f

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_f
    invoke-static {v0}, LX/B55;->A0M(LX/iAM;)Landroid/content/Context;

    move-result-object v34

    invoke-static {v0}, LX/AxE;->A0Q(LX/iAM;)Lcom/instagram/common/session/UserSession;

    move-result-object v36

    invoke-static {v0}, LX/AtF;->A0i(LX/iAM;)LX/LjO;

    move-result-object v4

    invoke-static {v12, v13}, LX/AtF;->A00(J)F

    move-result v2

    invoke-interface {v4, v2}, LX/LjO;->HRR(F)F

    move-result v2

    float-to-int v3, v2

    invoke-static {v12, v13}, LX/89c;->A00(J)F

    move-result v2

    invoke-interface {v4, v2}, LX/LjO;->HRR(F)F

    move-result v2

    float-to-int v4, v2

    int-to-long v2, v3

    shl-long v2, v2, v27

    int-to-long v4, v4

    const-wide v13, 0xffffffffL

    and-long/2addr v4, v13

    or-long/2addr v2, v4

    invoke-interface {v0, v2, v3}, LX/iAM;->AZb(J)Z

    move-result v5

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v5, :cond_10

    sget-object v5, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v5, :cond_11

    :cond_10
    shr-long v4, v2, v27

    long-to-int v12, v4

    and-long/2addr v2, v13

    long-to-int v5, v2

    sget-object v37, LX/008;->A00:Ljava/lang/Integer;

    new-instance v4, LX/FPp;

    move-object/from16 v33, v4

    move/from16 v38, v12

    move/from16 v39, v5

    move/from16 v40, v6

    invoke-direct/range {v33 .. v40}, LX/FPp;-><init>(Landroid/content/Context;LX/MsT;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;IIZ)V

    invoke-interface {v0, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_11
    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_12

    const v2, 0x260163e6

    invoke-static {v2}, LX/2GI;->A00(I)V

    :cond_12
    sget-object v5, LX/Hoi;->A02:LX/Hoi;

    invoke-interface {v0, v10}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_13

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v2, :cond_14

    :cond_13
    const/16 v2, 0x11

    invoke-static {v0, v10, v2}, LX/B55;->A1H(LX/iAM;Ljava/lang/Object;I)LX/FY3;

    move-result-object v3

    :cond_14
    check-cast v3, LX/Lmt;

    check-cast v3, LX/snk;

    invoke-static {v5, v0, v3}, LX/VGc;->A01(LX/Hoi;LX/iAM;LX/snk;)LX/UmX;

    move-result-object v12

    sget-object v3, LX/2KY;->A02:LX/ljy;

    move/from16 v2, v16

    invoke-static {v3, v2}, LX/2LJ;->A07(LX/ljy;F)LX/2NN;

    move-result-object v33

    const/high16 v5, 0x42700000    # 60.0f

    new-instance v3, LX/HrL;

    invoke-direct {v3, v2, v7, v5, v7}, LX/HrL;-><init>(FFFF)V

    iget-object v2, v12, LX/UmX;->A01:Landroidx/compose/foundation/lazy/LazyListState;

    move-object/from16 v5, v57

    invoke-interface {v0, v5}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v1}, LX/BO9;->A1B(I)Z

    move-result v1

    or-int/2addr v5, v1

    invoke-static {v0, v12, v4, v10, v5}, LX/BQE;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v5

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v5, :cond_15

    sget-object v5, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v5, :cond_16

    :cond_15
    const/16 v23, 0x13

    new-instance v1, LX/kbn;

    move-object/from16 v21, v1

    move/from16 v22, v55

    move-object/from16 v24, v57

    move-object/from16 v25, v4

    move-object/from16 v26, v10

    move-object/from16 v27, v12

    invoke-direct/range {v21 .. v27}, LX/kbn;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_16
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/16 v41, 0x7d2

    const-string v38, "AnimatedCollageThumbnails"

    const v40, 0x30c06

    move-object/from16 v34, v3

    move-object/from16 v35, v2

    move-object/from16 v36, v0

    move-object/from16 v37, v32

    move-object/from16 v39, v1

    invoke-static/range {v33 .. v41}, LX/BRp;->A04(LX/lmt;LX/lpb;Landroidx/compose/foundation/lazy/LazyListState;LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    const v2, 0x7f0820a2

    move/from16 v1, v19

    invoke-static {v0, v2, v6, v1, v6}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v22

    invoke-static {v11}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v2

    move-object/from16 v1, v18

    invoke-static {v1, v2}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Im;

    iget-wide v1, v1, LX/2Im;->A0e:J

    invoke-static {v1, v2}, LX/Ata;->A0c(J)LX/4Ih;

    move-result-object v21

    sget-object v23, LX/2ME;->A06:LX/2MF;

    move-object/from16 v2, v20

    move-object/from16 v1, v30

    invoke-static {v2, v1}, LX/AsI;->A0Q(LX/2LG;LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {v1, v9}, LX/Ata;->A0T(LX/3Yb;F)LX/3Yb;

    move-result-object v5

    invoke-interface {v0, v10}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_17

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v1, :cond_18

    :cond_17
    const/16 v1, 0x26

    invoke-static {v0, v10, v1}, LX/AxE;->A1C(LX/iAM;Ljava/lang/Object;I)LX/E2w;

    move-result-object v4

    :cond_18
    check-cast v4, LX/Lmt;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    move-object/from16 v3, v32

    move/from16 v1, v28

    invoke-static {v5, v3, v3, v4, v1}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2JL;->A00:LX/Ahi;

    invoke-interface {v0, v1}, LX/iAM;->AdT(LX/AhQ;)Ljava/lang/Object;

    sget-object v1, LX/2JZ;->A01:LX/2Jg;

    invoke-static {v2, v1}, LX/2MZ;->A01(LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v4

    invoke-static {v11}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v2

    move-object/from16 v1, v18

    invoke-static {v1, v2}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Im;

    iget-wide v1, v1, LX/2Im;->A0D:J

    move-object/from16 v3, v17

    invoke-static {v4, v3, v1, v2}, LX/2MN;->A02(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v2

    move/from16 v1, v16

    invoke-static {v2, v1, v7}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v2

    if-nez p11, :cond_19

    move-object/from16 v1, v30

    invoke-static {v1, v2}, LX/AtF;->A0Z(LX/3Yb;LX/3Yb;)LX/3Yb;

    move-result-object v2

    :cond_19
    const/16 v26, 0x6038

    const/16 v27, 0x28

    const-string v24, ""

    move-object/from16 v18, v0

    move-object/from16 v19, v32

    move-object/from16 v20, v2

    move/from16 v25, v7

    invoke-static/range {v18 .. v27}, LX/2NE;->A01(LX/iAM;Landroidx/compose/ui/Alignment;LX/3Yb;LX/2ND;LX/Ahr;LX/lsl;Ljava/lang/String;FII)V

    move/from16 v1, v31

    invoke-static {v11, v1}, LX/BO9;->A1a(LX/2EJ;Z)Z

    move-result v1

    if-eqz v1, :cond_1b

    const v1, -0x5f50030b

    invoke-static {v1}, LX/2GI;->A00(I)V

    goto :goto_1

    :cond_1a
    invoke-interface {v0}, LX/iAM;->HM3()V

    :cond_1b
    :goto_1
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_1c

    new-instance v0, LX/bzs;

    move-object v2, v0

    move-object/from16 v3, p0

    move-object v4, v10

    move-object/from16 v5, v57

    move/from16 v6, v56

    move/from16 v7, v55

    move-wide/from16 v9, v53

    move/from16 v11, v52

    move/from16 v12, v51

    move/from16 v13, v28

    invoke-direct/range {v2 .. v13}, LX/bzs;-><init>(LX/iAN;LX/hyo;LX/0gR;FIIJZZZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_1c
    return-void
.end method

.method public static final A01(LX/hAz;LX/iAM;LX/3Yb;LX/FPp;Lcom/instagram/common/gallery/Medium;IIZZ)V
    .locals 14

    move-object/from16 v13, p2

    const v0, -0x717a57f4

    move-object v4, p1

    invoke-interface {p1, v0}, LX/iAM;->HOA(I)V

    move/from16 p1, p5

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_11

    invoke-static {v4, p0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    move-object/from16 v11, p4

    if-nez v0, :cond_0

    invoke-static {v4, v11}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit16 v0, p1, 0x180

    move/from16 v9, p7

    if-nez v0, :cond_1

    invoke-static {v4, v9}, LX/BPg;->A0s(LX/iAM;Z)I

    move-result v0

    or-int/2addr v2, v0

    :cond_1
    and-int/lit16 v0, p1, 0xc00

    move/from16 v8, p8

    if-nez v0, :cond_2

    invoke-static {v4, v8}, LX/BPg;->A0t(LX/iAM;Z)I

    move-result v0

    or-int/2addr v2, v0

    :cond_2
    and-int/lit16 v0, p1, 0x6000

    move-object/from16 v12, p3

    if-nez v0, :cond_3

    invoke-static {v4, v12}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_3
    move/from16 p2, p6

    and-int/lit8 v1, p6, 0x10

    const/high16 v0, 0x30000

    if-nez v1, :cond_4

    and-int v0, p5, v0

    if-nez v0, :cond_5

    invoke-static {v4, v13}, LX/BPg;->A0l(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v2, v0

    :cond_5
    invoke-static {v2}, LX/BQE;->A0x(I)Z

    move-result v0

    invoke-static {v4, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_10

    if-eqz v1, :cond_6

    sget-object v13, LX/3Yb;->A00:LX/2hw;

    :cond_6
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "instagram.features.creation.capture.quickcapture.collage.ui.ThumbnailItem (CollageMediaEditingControls.kt:239)"

    const v0, 0x492cbeaa    # 707562.6f

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_7
    const/4 v7, 0x0

    invoke-static {v7, v12, v11}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v1, "instagram.features.creation.capture.quickcapture.gallery.compose.rememberGalleryThumbnail (GalleryThumbnailCompose.kt:58)"

    const v0, 0x45edb10f

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_8
    const/4 v3, 0x0

    sget-object v0, LX/1xS;->A0I:LX/1xW;

    invoke-static {v0, v2, v2, v7}, LX/BU5;->A01(LX/3Yc;III)LX/3Cs;

    move-result-object v2

    invoke-static {v4, v12, v11}, LX/BO9;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_9

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_a

    :cond_9
    const/16 v1, 0x23

    new-instance v0, LX/DSa;

    invoke-direct {v0, v12, v11, v3, v1}, LX/DSa;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-interface {v4, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_a
    check-cast v0, LX/snk;

    invoke-static {v4, v2, v11, v12, v0}, LX/9WU;->A00(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/snk;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x548868d7

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_b
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, LX/lsj;

    sget-object p6, LX/2ME;->A00:LX/lsl;

    const v0, 0x3bc194e

    invoke-interface {v4, v0}, LX/iAM;->HO8(I)V

    const/high16 v0, 0x42600000    # 56.0f

    invoke-static {v13, v0}, LX/Ata;->A0T(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    sget-object v6, LX/2JL;->A00:LX/Ahi;

    invoke-interface {v4, v6}, LX/iAM;->AdT(LX/AhQ;)Ljava/lang/Object;

    sget-object v5, LX/2JZ;->A01:LX/2Jg;

    invoke-static {v0, v5}, LX/2MZ;->A01(LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v3

    if-eqz p7, :cond_c

    sget-object v2, LX/3Yb;->A00:LX/2hw;

    invoke-static {v4}, LX/Ata;->A0u(LX/iAM;)LX/2Im;

    move-result-object v0

    iget-wide v0, v0, LX/2Im;->A19:J

    invoke-interface {v4, v6}, LX/iAM;->AdT(LX/AhQ;)Ljava/lang/Object;

    invoke-static {v2, v3, v5, v0, v1}, LX/Ata;->A0Y(LX/3Yb;LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v3

    :cond_c
    invoke-static {v4, v7}, LX/AsD;->A1Z(Ljava/lang/Object;Z)V

    sget-object v0, LX/3Yb;->A00:LX/2hw;

    if-eqz p8, :cond_f

    invoke-static {v0}, LX/C6f;->A00(LX/3Yb;)LX/3Yb;

    move-result-object v0

    :goto_1
    invoke-interface {v3, v0}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object p4

    const/16 p8, 0x6030

    const-string p7, ""

    move-object/from16 p3, v4

    invoke-static/range {p3 .. p8}, LX/2NE;->A0E(LX/iAM;LX/3Yb;LX/lsj;LX/lsl;Ljava/lang/String;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, -0x6ec5ad87

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_d
    :goto_2
    invoke-interface {v4}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_e

    const/16 p3, 0x11

    new-instance v10, LX/eim;

    move/from16 p5, v9

    move/from16 p4, v8

    invoke-direct/range {v10 .. v19}, LX/eim;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZZ)V

    iput-object v10, v0, LX/2GH;->A06:LX/snk;

    :cond_e
    return-void

    :cond_f
    invoke-static {v0}, LX/Uw0;->A00(LX/3Yb;)LX/3Yb;

    move-result-object v0

    goto :goto_1

    :cond_10
    invoke-interface {v4}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_11
    move v2, p1

    goto/16 :goto_0
.end method

.method public static final A02(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V
    .locals 13

    move-object v8, p1

    const v0, -0x3efb291c

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v11, p4

    and-int/lit8 v0, p4, 0x6

    move-object v9, p2

    if-nez v0, :cond_5

    invoke-static {p0, p2}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object/from16 v10, p3

    if-nez v0, :cond_0

    invoke-static {p0, v10}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_0
    move/from16 v12, p5

    and-int/lit8 v3, p5, 0x4

    if-eqz v3, :cond_4

    or-int/lit16 v5, v5, 0x180

    :cond_1
    :goto_1
    and-int/lit16 v1, v5, 0x93

    const/16 v0, 0x92

    const/4 v2, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v5, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v3, :cond_2

    sget-object v8, LX/3Yb;->A00:LX/2hw;

    :cond_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "instagram.features.creation.capture.quickcapture.collage.ui.TopButton (CollageMediaEditingControls.kt:262)"

    const v0, -0x690c04ba

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    sget-object v0, LX/2JL;->A00:LX/Ahi;

    invoke-interface {p0, v0}, LX/iAM;->AdT(LX/AhQ;)Ljava/lang/Object;

    sget-object v0, LX/2JZ;->A02:LX/2Jg;

    invoke-static {v8, v0}, LX/2MZ;->A01(LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v0

    invoke-static {v0, v10}, LX/2NB;->A0I(LX/3Yb;Lkotlin/jvm/functions/Function0;)LX/3Yb;

    move-result-object v0

    invoke-static {v2}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v7

    invoke-static {p0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v6

    move-object v4, p0

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {p0, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_7

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    and-int/lit16 v0, v11, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, p1}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto :goto_1

    :cond_5
    move v5, v11

    goto :goto_0

    :cond_6
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_7
    invoke-static {p0, v4, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v7, v3, v2, v6}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v0, LX/3Yb;->A00:LX/2hw;

    invoke-static {v0}, LX/2La;->A08(LX/3Yb;)LX/3Yb;

    move-result-object v1

    and-int/lit8 v0, v5, 0xe

    or-int/lit8 v0, v0, 0x30

    invoke-static {p0, v1, p2, v0}, LX/2Jt;->A1e(LX/iAM;LX/3Yb;Ljava/lang/String;I)V

    invoke-static {v4}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x57dbdd6

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_8
    :goto_2
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_9

    const/16 p0, 0x4c

    new-instance v7, LX/euo;

    invoke-direct/range {v7 .. v13}, LX/euo;-><init>(LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;III)V

    iput-object v7, v0, LX/2GH;->A06:LX/snk;

    :cond_9
    return-void
.end method
