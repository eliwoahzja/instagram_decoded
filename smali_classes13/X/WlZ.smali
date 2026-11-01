.class public abstract LX/WlZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAN;LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;FIIZZ)V
    .locals 15

    move-object/from16 v8, p2

    move/from16 v3, p8

    const v0, 0x70e2566d

    move-object/from16 v10, p1

    invoke-interface {v10, v0}, LX/iAM;->HOA(I)V

    move/from16 v5, p5

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_9

    invoke-static {v10, p0}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    move/from16 v4, p7

    if-nez v0, :cond_0

    invoke-static {v10, v4}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    and-int/lit16 v0, v5, 0x180

    move/from16 v6, p4

    if-nez v0, :cond_1

    invoke-static {v10, v6}, LX/BPg;->A05(LX/iAM;F)I

    move-result v0

    or-int/2addr v1, v0

    :cond_1
    and-int/lit16 v0, v5, 0xc00

    move-object/from16 v7, p3

    if-nez v0, :cond_2

    invoke-static {v10, v7}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_2
    move/from16 p5, p6

    and-int/lit8 v9, p6, 0x8

    if-eqz v9, :cond_8

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_1
    and-int/lit8 v2, p6, 0x10

    const/high16 v0, 0x30000

    if-nez v2, :cond_4

    and-int/2addr v0, v5

    if-nez v0, :cond_5

    invoke-static {v10, v3}, LX/BPg;->A0v(LX/iAM;Z)I

    move-result v0

    :cond_4
    or-int/2addr v1, v0

    :cond_5
    invoke-static {v1}, LX/BQE;->A0x(I)Z

    move-result v0

    invoke-static {v10, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v9, :cond_6

    sget-object v8, LX/3Yb;->A00:LX/2hw;

    :cond_6
    invoke-static {v2, v3}, LX/AtD;->A1U(IZ)Z

    move-result v3

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "instagram.features.creation.capture.quickcapture.photomash.mediaedit.ui.HiddenControls (AnimatedCollageControls.kt:194)"

    const v0, 0x2fda091

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_7
    sget-object v9, LX/2KY;->A04:LX/ljz;

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0}, LX/2LJ;->A06(F)LX/2NN;

    move-result-object v2

    add-float v0, v0, p4

    const/4 v12, 0x0

    const/high16 v11, 0x41800000    # 16.0f

    invoke-static {v8, v11, v0}, LX/TEo;->A00(LX/3Yb;FF)LX/3Yb;

    move-result-object v13

    const/4 v0, 0x7

    invoke-static {v12, v0}, LX/HEO;->A04(FI)LX/HEj;

    move-result-object v1

    invoke-static {v12, v0}, LX/HEO;->A0I(FI)LX/HEz;

    move-result-object v0

    invoke-interface {p0, v1, v0, v13}, LX/hcn;->ARq(LX/HEP;LX/HEy;LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0, v7}, LX/2NB;->A0I(LX/3Yb;Lkotlin/jvm/functions/Function0;)LX/3Yb;

    move-result-object v0

    invoke-static {v10, v0}, LX/AxE;->A0I(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v13

    invoke-static {v10}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v0

    iget-wide v0, v0, LX/2Im;->A13:J

    invoke-static {v13, v0, v1}, LX/AsI;->A0b(LX/3Yb;J)LX/3Yb;

    move-result-object v0

    invoke-static {v0, v11, v12}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2KM;->A0F(LX/3Yb;)LX/3Yb;

    move-result-object v0

    const/4 v12, 0x3

    invoke-static {v0}, LX/AR8;->A01(LX/3Yb;)LX/3Yb;

    move-result-object v1

    const/16 v0, 0x1b0

    invoke-static {v2, v10, v9, v0, v12}, LX/BO9;->A0j(LX/lmt;LX/iAM;LX/ljz;II)LX/lpy;

    move-result-object v14

    invoke-static {v10}, LX/BPF;->A0A(LX/iAM;)I

    move-result v13

    move-object v11, v10

    check-cast v11, LX/2EJ;

    invoke-static {v11}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v9

    invoke-static {v10, v1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v11, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_a

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    and-int/lit16 v0, v5, 0x6000

    if-nez v0, :cond_3

    invoke-static {v10, v8}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_1

    :cond_9
    move v1, v5

    goto/16 :goto_0

    :cond_a
    invoke-static {v10, v11, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v10, v14, v9, v2, v13}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v9, LX/5OU;->A00:LX/5OU;

    sget-object v2, LX/2Ju;->A00:LX/Ahi;

    invoke-static {v10}, LX/AsI;->A0E(LX/iAM;)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/B55;->A0O(LX/Ahi;J)LX/2Gn;

    move-result-object v2

    new-instance v1, LX/akq;

    invoke-direct {v1, v9, v12, v4, v3}, LX/akq;-><init>(Ljava/lang/Object;IZZ)V

    const v0, 0x45dfefc9

    invoke-static {v10, v2, v1, v0}, LX/AtD;->A1H(LX/iAM;LX/2Gn;Ljava/lang/Object;I)V

    invoke-static {v11}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x7da3e3d0

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_2

    :cond_b
    invoke-interface {v10}, LX/iAM;->HM3()V

    :cond_c
    :goto_2
    invoke-interface {v10}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_d

    const/16 p6, 0x1

    new-instance v14, LX/bnm;

    move/from16 p8, v3

    move/from16 p4, v5

    move/from16 p3, v6

    move-object/from16 p2, v7

    move-object/from16 p1, v8

    invoke-direct/range {v14 .. v23}, LX/bnm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FIIIZZ)V

    iput-object v14, v0, LX/2GH;->A06:LX/snk;

    :cond_d
    return-void
.end method

.method public static final A01(LX/iAM;LX/iaW;LX/Pbc;Lkotlin/jvm/functions/Function0;FIJJ)V
    .locals 14

    const v0, 0x2c122ac8

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v5, p5

    and-int/lit8 v0, p5, 0x6

    move-object/from16 v9, p2

    if-nez v0, :cond_b

    invoke-static {p0, v9}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v12

    or-int v12, v12, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    move-wide/from16 v2, p6

    if-nez v0, :cond_0

    invoke-static {p0, v2, v3}, LX/BPg;->A0O(LX/iAM;J)I

    move-result v0

    or-int/2addr v12, v0

    :cond_0
    and-int/lit16 v0, v5, 0x180

    move/from16 v6, p4

    if-nez v0, :cond_1

    invoke-static {p0, v6}, LX/BPg;->A05(LX/iAM;F)I

    move-result v0

    or-int/2addr v12, v0

    :cond_1
    and-int/lit16 v4, v5, 0xc00

    move-wide/from16 v0, p8

    if-nez v4, :cond_2

    invoke-static {p0, v0, v1}, LX/BPg;->A0Q(LX/iAM;J)I

    move-result v4

    or-int/2addr v12, v4

    :cond_2
    and-int/lit16 v4, v5, 0x6000

    move-object v10, p1

    if-nez v4, :cond_3

    invoke-static {p0, p1}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v12, v4

    :cond_3
    const/high16 v4, 0x30000

    and-int v4, v4, p5

    move-object/from16 v7, p3

    if-nez v4, :cond_4

    invoke-static {p0, v7}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v12, v4

    :cond_4
    const v8, 0x12493

    and-int/2addr v8, v12

    const v4, 0x12492

    const/4 v13, 0x1

    invoke-static {v8, v4}, LX/21R;->A1W(II)Z

    move-result v4

    invoke-static {p0, v12, v4}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-static {}, LX/2GI;->A02()Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v8, "instagram.features.creation.capture.quickcapture.photomash.mediaedit.ui.AnimatedCollageControls (AnimatedCollageControls.kt:93)"

    const v4, 0x723584b1

    invoke-static {v8, v4}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    sget-object v11, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {p0, v4, v11, v13}, LX/BQF;->A0q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/runtime/MutableState;

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v11, :cond_6

    const/16 v4, 0x77

    invoke-static {p0, v4}, LX/Ata;->A1C(LX/iAM;I)LX/C2t;

    move-result-object v8

    :cond_6
    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v11, :cond_7

    const/16 v4, 0x7b

    invoke-static {p0, v4}, LX/AtF;->A13(LX/iAM;I)LX/J9H;

    move-result-object v4

    :cond_7
    check-cast v4, Lkotlin/jvm/functions/Function1;

    new-instance v13, LX/fwl;

    move/from16 p5, v6

    move-object p1, v13

    move-object/from16 p3, v10

    move-object/from16 p4, v7

    invoke-direct/range {p1 .. p9}, LX/fwl;-><init>(Landroidx/compose/runtime/MutableState;LX/iaW;Lkotlin/jvm/functions/Function0;FJJ)V

    const v11, 0x70b37890

    invoke-static {p0, v13, v11}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object p7

    and-int/lit8 p8, v12, 0xe

    const v11, 0x1b6180

    or-int p8, p8, v11

    const/16 p9, 0xa

    const/4 p1, 0x0

    const-string p4, "animated collage controls state transition"

    move-object/from16 p2, p1

    move-object/from16 p6, v4

    move-object/from16 p5, v8

    move-object/from16 p3, v9

    invoke-static/range {p0 .. p9}, LX/DRI;->A02(LX/iAM;Landroidx/compose/ui/Alignment;LX/3Yb;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/1nk;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v4

    if-eqz v4, :cond_8

    const v4, 0x3932f091

    invoke-static {v4}, LX/2GI;->A00(I)V

    :cond_8
    :goto_1
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v4

    if-eqz v4, :cond_9

    new-instance v11, LX/azz;

    move-object v13, v9

    move-object p0, v7

    move p1, v6

    move/from16 p2, v5

    move-wide/from16 p3, v2

    move-wide/from16 p5, v0

    move-object v12, v10

    invoke-direct/range {v11 .. v20}, LX/azz;-><init>(LX/iaW;LX/Pbc;Lkotlin/jvm/functions/Function0;FIJJ)V

    iput-object v11, v4, LX/2GH;->A06:LX/snk;

    :cond_9
    return-void

    :cond_a
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_b
    move v12, v5

    goto/16 :goto_0
.end method

.method public static final A02(LX/iAM;LX/iaW;LX/Ej6;FIJJ)V
    .locals 10

    const/4 v4, 0x0

    move-object v2, p2

    invoke-static {p2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object v6, p1

    invoke-static {p1}, LX/5B5;->A0K(Ljava/lang/Object;)V

    const v0, 0x3fde8ed6

    move-object v5, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move v1, p4

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_b

    invoke-static {p0, p2}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result p0

    or-int/2addr p0, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-wide p1, p5

    if-nez v0, :cond_0

    invoke-static {v5, p1, p2}, LX/BPg;->A0O(LX/iAM;J)I

    move-result v0

    or-int/2addr p0, v0

    :cond_0
    and-int/lit16 v0, p4, 0x180

    move v9, p3

    if-nez v0, :cond_1

    invoke-static {v5, p3}, LX/BPg;->A05(LX/iAM;F)I

    move-result v0

    or-int/2addr p0, v0

    :cond_1
    and-int/lit16 v0, p4, 0xc00

    move-wide/from16 p3, p7

    if-nez v0, :cond_2

    invoke-static {v5, p3, p4}, LX/BPg;->A0Q(LX/iAM;J)I

    move-result v0

    or-int/2addr p0, v0

    :cond_2
    and-int/lit16 v0, v1, 0x6000

    if-nez v0, :cond_3

    invoke-static {v5, v6}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr p0, v0

    :cond_3
    invoke-static {p0}, LX/BQD;->A1C(I)Z

    move-result v0

    invoke-static {v5, p0, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v3, "instagram.features.creation.capture.quickcapture.photomash.mediaedit.ui.AnimatedCollageControls (AnimatedCollageControls.kt:71)"

    const v0, -0x3212702a

    invoke-static {v3, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    iget-object v0, v2, LX/Ej6;->A0S:LX/GhC;

    invoke-static {v5, v0}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v3

    invoke-interface {v3}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/Eur;

    if-eqz v0, :cond_9

    const v0, -0x73aac53a

    invoke-static {v5, v3, v0}, LX/AtE;->A0w(LX/iAM;LX/mqj;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Pbc;

    invoke-interface {v5, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_5

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v0, :cond_6

    :cond_5
    const/16 v0, 0xc

    new-instance v8, LX/qh3;

    invoke-direct {v8, v2, v0}, LX/qh3;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v8}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_6
    check-cast v8, Lkotlin/jvm/functions/Function0;

    and-int/lit8 v0, p0, 0x70

    invoke-static {p0, v0}, LX/AwG;->A04(II)I

    move-result v3

    const v0, 0xe000

    and-int/2addr p0, v0

    or-int/2addr p0, v3

    invoke-static/range {v5 .. v14}, LX/WlZ;->A01(LX/iAM;LX/iaW;LX/Pbc;Lkotlin/jvm/functions/Function0;FIJJ)V

    :goto_1
    invoke-static {v5, v4}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x25c3f1c1

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_7
    :goto_2
    invoke-interface {v5}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v3, LX/atn;

    move-object v4, v6

    move v6, v9

    move v7, v1

    move-wide v8, p5

    move-wide p0, p3

    move-object v5, v2

    invoke-direct/range {v3 .. v11}, LX/atn;-><init>(LX/iaW;LX/Ej6;FIJJ)V

    iput-object v3, v0, LX/2GH;->A06:LX/snk;

    :cond_8
    return-void

    :cond_9
    const v0, -0x73e523f4

    invoke-interface {v5, v0}, LX/iAM;->HO8(I)V

    goto :goto_1

    :cond_a
    invoke-interface {v5}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_b
    move p0, p4

    goto/16 :goto_0
.end method

.method public static final A03(LX/iAM;LX/hbl;LX/Euz;FI)V
    .locals 11

    const v0, -0x9333853

    move-object v10, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move v9, p4

    and-int/lit8 v0, p4, 0x6

    move-object v7, p2

    if-nez v0, :cond_9

    invoke-static {p0, p2}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v4, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move v8, p3

    if-nez v0, :cond_0

    invoke-static {p0, p3}, LX/BPg;->A04(LX/iAM;F)I

    move-result v0

    or-int/2addr v4, v0

    :cond_0
    and-int/lit16 v0, p4, 0x180

    move-object v6, p1

    if-nez v0, :cond_1

    invoke-static {p0, p1}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_1
    and-int/lit16 v1, v4, 0x93

    const/16 v0, 0x92

    const/4 v5, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v4, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "instagram.features.creation.capture.quickcapture.photomash.mediaedit.ui.Unsupported (AnimatedCollageControls.kt:165)"

    const v0, -0x752d4dcc

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-interface {p2}, LX/Euz;->Ce4()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/instagram/common/gallery/Medium;

    if-nez p0, :cond_5

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x498a5609

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_3
    invoke-interface {v10}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v10, 0x4

    :goto_1
    new-instance v5, LX/anp;

    invoke-direct/range {v5 .. v10}, LX/anp;-><init>(Ljava/lang/Object;Ljava/lang/Object;FII)V

    iput-object v5, v0, LX/2GH;->A06:LX/snk;

    :cond_4
    return-void

    :cond_5
    instance-of v0, p2, LX/O7s;

    if-eqz v0, :cond_6

    const v0, 0x76b9b96a

    invoke-interface {v10, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f1308f1

    invoke-static {v10, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-static {v10, v5}, LX/AsD;->A1Z(Ljava/lang/Object;Z)V

    const/16 v0, 0xd

    new-instance v1, LX/D4w;

    invoke-direct {v1, v2, v0}, LX/D4w;-><init>(Ljava/lang/String;I)V

    const v0, 0x3ffa63fe

    invoke-static {v10, v1, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object p2

    and-int/lit8 v0, v4, 0x70

    or-int/lit16 p4, v0, 0xc00

    and-int/lit16 v0, v4, 0x380

    or-int/2addr p4, v0

    invoke-static/range {v10 .. v15}, LX/TEn;->A00(LX/iAM;Lcom/instagram/common/gallery/Medium;LX/hbl;LX/snk;FI)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x514d13c3

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_3

    :cond_6
    instance-of v0, p2, LX/O7v;

    if-eqz v0, :cond_a

    const v0, 0x76b9d8a7

    invoke-interface {v10, v0}, LX/iAM;->HO8(I)V

    const v3, 0x7f1308f0

    move-object v2, v7

    check-cast v2, LX/O7v;

    iget v0, v2, LX/O7v;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v2, LX/O7v;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v10, v1, v0, v3}, LX/Ata;->A11(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_7
    invoke-interface {p0}, LX/iAM;->HM3()V

    :cond_8
    :goto_3
    invoke-interface {v10}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v10, 0x3

    goto :goto_1

    :cond_9
    move v4, p4

    goto/16 :goto_0

    :cond_a
    const v0, 0x76b9b1ef

    invoke-static {v10, v0, v5}, LX/BQD;->A0a(LX/iAM;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
