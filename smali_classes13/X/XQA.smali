.class public abstract LX/XQA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/high16 v1, 0x41a00000    # 20.0f

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    sput v1, LX/XQA;->A00:F

    return-void
.end method

.method public static final A00(LX/iAM;F)J
    .locals 2

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.compose.igds.components.mediapill.dpToSp (IgdsMediaPill.kt:383)"

    const v0, 0x69c58e9f

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {p0}, LX/AwG;->A0k(LX/iAM;)LX/lom;

    move-result-object v0

    invoke-interface {v0, p1}, LX/lom;->HRf(F)J

    move-result-wide v1

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x19d7c263

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    return-wide v1
.end method

.method public static final A01(LX/lul;LX/iAM;LX/L9n;LX/ggl;IZ)V
    .locals 13

    const v0, -0x1029b24a

    move-object v8, p1

    invoke-interface {p1, v0}, LX/iAM;->HOA(I)V

    move/from16 v1, p4

    and-int/lit8 v0, p4, 0x6

    move-object v4, p0

    if-nez v0, :cond_9

    invoke-static {p1, p0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v6

    or-int v6, v6, p4

    :goto_0
    and-int/lit8 v2, p4, 0x30

    move/from16 v0, p5

    if-nez v2, :cond_0

    invoke-static {p1, v0}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v2

    or-int/2addr v6, v2

    :cond_0
    and-int/lit16 v3, v1, 0x180

    move-object/from16 v2, p3

    if-nez v3, :cond_1

    invoke-static {p1, v2}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v6, v3

    :cond_1
    and-int/lit16 v5, v1, 0xc00

    move-object v3, p2

    if-nez v5, :cond_2

    invoke-static {p1, p2}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v6, v5

    :cond_2
    invoke-static {v6}, LX/BQD;->A1A(I)Z

    move-result v5

    invoke-static {p1, v6, v5}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-static {}, LX/2GI;->A02()Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v6, "com.instagram.compose.igds.components.mediapill.PillSurface (IgdsMediaPill.kt:228)"

    const v5, -0x4625e6eb

    invoke-static {v6, v5}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    sget-object v7, LX/3Yb;->A00:LX/2hw;

    invoke-interface {p1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    sget-object v5, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v5, :cond_4

    const/16 v5, 0x121

    invoke-static {p1, v5}, LX/AtF;->A10(LX/iAM;I)LX/C79;

    move-result-object v6

    :cond_4
    invoke-static {v7, v6}, LX/AtD;->A0q(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v9

    if-eqz p5, :cond_5

    sget-object v5, LX/4IS;->A00:LX/4IS;

    invoke-static {v5, p0, v7}, LX/2Jq;->A00(LX/LWz;LX/ldi;LX/3Yb;)LX/3Yb;

    move-result-object v5

    invoke-interface {v9, v5}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v9

    :cond_5
    invoke-static {p1}, LX/2Jw;->A02(LX/iAM;)V

    sget-object v10, LX/2JZ;->A02:LX/2Jg;

    sget-wide p2, Lcom/instagram/compose/core/theme/BasePrismColors;->GRAY_9_ALPHA_95:J

    sget-wide p4, Lcom/instagram/compose/core/theme/BasePrismColorsV2;->WHITE:J

    const/4 v5, 0x3

    new-instance v6, LX/aix;

    invoke-direct {v6, v5, v2, v3}, LX/aix;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v5, -0x437d2ec8

    invoke-static {p1, v6, v5}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v11

    const/high16 p0, 0x180000

    const/16 p1, 0x30

    const/4 v7, 0x0

    const/4 v12, 0x0

    invoke-static/range {v7 .. v18}, LX/GMN;->A01(LX/RNw;LX/iAM;LX/3Yb;LX/lka;LX/snk;FIIJJ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v5

    if-eqz v5, :cond_6

    const v5, 0x15b35bfb

    invoke-static {v5}, LX/2GI;->A00(I)V

    :cond_6
    :goto_1
    invoke-interface {v8}, LX/iAM;->BB4()LX/2GH;

    move-result-object v6

    if-eqz v6, :cond_7

    const/16 v12, 0x9

    new-instance v5, LX/enk;

    move-object v10, v2

    move v11, v1

    move p0, v0

    move-object v7, v5

    move-object v8, v4

    move-object v9, v3

    invoke-direct/range {v7 .. v13}, LX/enk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    iput-object v5, v6, LX/2GH;->A06:LX/snk;

    :cond_7
    return-void

    :cond_8
    invoke-interface {p1}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_9
    move v6, v1

    goto/16 :goto_0
.end method

.method public static final A02(LX/iAM;LX/3Yb;LX/L9n;LX/ggl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V
    .locals 16

    const v0, 0x73ff9884

    move-object/from16 v12, p0

    invoke-interface {v12, v0}, LX/iAM;->HOA(I)V

    move/from16 v7, p6

    and-int/lit8 v0, p6, 0x6

    move-object/from16 p6, p1

    if-nez v0, :cond_14

    move-object/from16 v0, p6

    invoke-static {v12, v0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v13

    or-int/2addr v13, v7

    :goto_0
    and-int/lit8 v0, v7, 0x30

    move-object/from16 v9, p3

    if-nez v0, :cond_0

    invoke-static {v12, v9}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v13, v0

    :cond_0
    and-int/lit16 v0, v7, 0x180

    move-object/from16 v10, p2

    if-nez v0, :cond_1

    invoke-static {v12, v10}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v13, v0

    :cond_1
    and-int/lit16 v0, v7, 0xc00

    move-object/from16 v15, p4

    if-nez v0, :cond_2

    invoke-static {v12, v15}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v13, v0

    :cond_2
    and-int/lit16 v0, v7, 0x6000

    move-object/from16 v8, p5

    if-nez v0, :cond_3

    invoke-static {v12, v8}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v13, v0

    :cond_3
    and-int/lit16 v1, v13, 0x2493

    const/16 v0, 0x2492

    const/4 v11, 0x1

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v12, v13, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.compose.igds.components.mediapill.MediaPill (IgdsMediaPill.kt:177)"

    const v0, 0x50424336

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    if-eqz p3, :cond_5

    instance-of v0, v9, LX/NR3;

    if-eqz v0, :cond_8

    move-object v0, v9

    check-cast v0, LX/NR3;

    iget-object v0, v0, LX/NR3;->A00:LX/0gR;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_5
    const/16 p3, 0x0

    if-nez p2, :cond_8

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x79ba52af

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_6
    invoke-interface {v12}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_7

    const/16 p1, 0x8

    new-instance v11, LX/mFz;

    move-object v12, v8

    move-object/from16 v13, p6

    move-object v14, v9

    move/from16 p0, v7

    invoke-direct/range {v11 .. v17}, LX/mFz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    :goto_1
    invoke-static {v0, v11}, LX/AsD;->A1U(LX/2GH;Ljava/lang/Object;)V

    :cond_7
    return-void

    :cond_8
    const-string v2, ""

    if-nez p4, :cond_10

    if-eqz p2, :cond_f

    iget-object v1, v10, LX/L9n;->A01:Ljava/lang/String;

    iget-object v0, v10, LX/L9n;->A00:Ljava/lang/String;

    if-nez v0, :cond_9

    move-object v0, v2

    :cond_9
    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_f

    :goto_2
    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v12, v0, v4}, LX/BPg;->A1I(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/lul;

    const v0, 0x727c6608

    invoke-interface {v12, v0}, LX/iAM;->HO8(I)V

    const v0, 0x727c1b56

    invoke-interface {v12, v0}, LX/iAM;->HO8(I)V

    if-eqz p5, :cond_e

    sget-object v2, LX/3Yb;->A00:LX/2hw;

    const/high16 v1, 0x42400000    # 48.0f

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {v2, v1, v1, v0, v0}, LX/2KM;->A0m(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v2

    if-eqz v14, :cond_d

    const/4 v0, 0x0

    invoke-static {v0}, LX/AsD;->A0u(I)LX/2Tt;

    move-result-object v1

    :goto_3
    const v0, -0x23baf19a

    invoke-static {v12, v0}, LX/B7f;->A1F(LX/iAM;I)V

    invoke-static {v6, v2, v1, v8}, LX/2NB;->A0C(LX/lul;LX/3Yb;LX/2Tt;Lkotlin/jvm/functions/Function0;)LX/3Yb;

    move-result-object v1

    move-object/from16 v0, p6

    invoke-interface {v0, v1}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v2

    :goto_4
    move-object v5, v12

    check-cast v5, LX/2EJ;

    const/4 v3, 0x0

    invoke-static {v5, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz v14, :cond_c

    sget-object v1, LX/3Yb;->A00:LX/2hw;

    invoke-interface {v12, v14}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result p0

    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez p0, :cond_a

    if-ne v0, v4, :cond_b

    :cond_a
    const/16 v0, 0x37

    invoke-static {v12, v14, v0}, LX/B7f;->A1B(LX/iAM;Ljava/lang/String;I)LX/F56;

    move-result-object v0

    :cond_b
    invoke-static {v1, v0, v11}, LX/AtD;->A0t(LX/3Yb;Ljava/lang/Object;Z)LX/3Yb;

    move-result-object v0

    invoke-interface {v2, v0}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v2

    :cond_c
    invoke-static {v5, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v3}, LX/AsI;->A0v(Z)LX/lpy;

    move-result-object v14

    invoke-static {v12}, LX/BPF;->A0A(LX/iAM;)I

    move-result v4

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {v12, v2}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v5, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_11

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    const/4 v1, 0x0

    goto :goto_3

    :cond_e
    move-object/from16 v2, p6

    goto :goto_4

    :cond_f
    const/4 v14, 0x0

    goto/16 :goto_2

    :cond_10
    move-object v14, v15

    goto/16 :goto_2

    :cond_11
    invoke-static {v12, v5, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v12, v14, v3, v2, v4}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v8}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result p5

    shl-int/lit8 v0, v13, 0x3

    and-int/lit16 v0, v0, 0x1c00

    or-int/lit8 p4, v0, 0x6

    move-object/from16 p0, v6

    move-object/from16 p1, v12

    invoke-static/range {p0 .. p5}, LX/XQA;->A01(LX/lul;LX/iAM;LX/L9n;LX/ggl;IZ)V

    invoke-static {v5, v11}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, 0x2457c981

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_5

    :cond_12
    invoke-interface {v12}, LX/iAM;->HM3()V

    :cond_13
    :goto_5
    invoke-interface {v12}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_7

    const/16 p2, 0x3

    new-instance v11, LX/ba1;

    move-object/from16 p0, v15

    move/from16 p1, v7

    move-object v14, v10

    move-object v15, v9

    move-object v12, v8

    move-object/from16 v13, p6

    invoke-direct/range {v11 .. v18}, LX/ba1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    goto/16 :goto_1

    :cond_14
    move v13, v7

    goto/16 :goto_0
.end method

.method public static final A03(LX/iAM;LX/3Yb;LX/L9n;LX/ggl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V
    .locals 12

    move-object v8, p1

    move-object v7, p3

    move-object/from16 v10, p4

    move-object/from16 v6, p5

    const v0, -0x2b3d1ef

    move-object p1, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v11, p6

    and-int/lit8 v0, p6, 0x6

    move-object v9, p2

    if-nez v0, :cond_10

    invoke-static {p0, p2}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p6

    :goto_0
    move/from16 p0, p7

    and-int/lit8 v5, p7, 0x2

    if-eqz v5, :cond_f

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v4, p7, 0x4

    if-eqz v4, :cond_e

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v3, p7, 0x8

    if-eqz v3, :cond_d

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v2, p7, 0x10

    if-eqz v2, :cond_c

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_4
    invoke-static {v1}, LX/BQD;->A1C(I)Z

    move-result v0

    invoke-static {p1, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v5, :cond_4

    sget-object v8, LX/3Yb;->A00:LX/2hw;

    :cond_4
    const/16 p6, 0x0

    if-eqz v4, :cond_5

    move-object/from16 v7, p6

    :cond_5
    if-eqz v3, :cond_6

    move-object/from16 v10, p6

    :cond_6
    if-nez v2, :cond_7

    move-object/from16 p6, v6

    :cond_7
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v2, "com.instagram.compose.igds.components.mediapill.IgdsMediaPill (IgdsMediaPill.kt:130)"

    const v0, 0x5ccb3971

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_8
    invoke-static {v1}, LX/Ata;->A02(I)I

    move-result v0

    invoke-static {v1, v0}, LX/AsD;->A0B(II)I

    move-result v0

    invoke-static {v1, v0}, LX/BPF;->A07(II)I

    move-result p7

    move-object p2, v8

    move-object p3, v9

    move-object/from16 p4, v7

    move-object/from16 p5, v10

    invoke-static/range {p1 .. p7}, LX/XQA;->A02(LX/iAM;LX/3Yb;LX/L9n;LX/ggl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x268b5d9c

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_9
    move-object/from16 v6, p6

    :goto_5
    invoke-interface {p1}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_a

    const/16 p1, 0xc

    new-instance v5, LX/eol;

    invoke-direct/range {v5 .. v13}, LX/eol;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V

    iput-object v5, v0, LX/2GH;->A06:LX/snk;

    :cond_a
    return-void

    :cond_b
    invoke-interface {p1}, LX/iAM;->HM3()V

    goto :goto_5

    :cond_c
    and-int/lit16 v0, v11, 0x6000

    if-nez v0, :cond_3

    invoke-static {p1, v6}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto :goto_4

    :cond_d
    and-int/lit16 v0, v11, 0xc00

    if-nez v0, :cond_2

    invoke-static {p1, v10}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto :goto_3

    :cond_e
    and-int/lit16 v0, v11, 0x180

    if-nez v0, :cond_1

    invoke-static {p1, p3}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_2

    :cond_f
    and-int/lit8 v0, p6, 0x30

    if-nez v0, :cond_0

    invoke-static {p1, v8}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_1

    :cond_10
    move v1, v11

    goto/16 :goto_0
.end method

.method public static final A04(LX/iAM;LX/3Yb;LX/ggl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V
    .locals 10

    move-object v5, p1

    move-object v7, p3

    move-object v4, p4

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const v0, -0x332f822b

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move v8, p5

    and-int/lit8 v0, p5, 0x6

    move-object v6, p2

    if-nez v0, :cond_b

    invoke-static {p0, p2}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v3, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p3}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    move/from16 v9, p6

    and-int/lit8 v2, p6, 0x4

    if-eqz v2, :cond_a

    or-int/lit16 v3, v3, 0x180

    :cond_1
    :goto_1
    and-int/lit8 v1, p6, 0x8

    if-eqz v1, :cond_9

    or-int/lit16 v3, v3, 0xc00

    :cond_2
    :goto_2
    invoke-static {v3}, LX/BQD;->A1A(I)Z

    move-result v0

    invoke-static {p0, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v2, :cond_3

    sget-object v5, LX/3Yb;->A00:LX/2hw;

    :cond_3
    if-eqz v1, :cond_4

    const/4 v4, 0x0

    :cond_4
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "com.instagram.compose.igds.components.mediapill.IgdsMediaPill (IgdsMediaPill.kt:160)"

    const v0, 0x6f7d6158

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    shr-int/lit8 v0, v3, 0x6

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v2, v0, 0x180

    shl-int/lit8 v1, v3, 0x3

    and-int/lit8 v0, v1, 0x70

    invoke-static {v2, v0, v3}, LX/AwG;->A0B(III)I

    move-result v0

    invoke-static {v1, v0}, LX/AtE;->A05(II)I

    move-result p6

    const/4 p2, 0x0

    move-object p1, v5

    move-object p3, v6

    move-object p4, v7

    move-object p5, v4

    invoke-static/range {p0 .. p6}, LX/XQA;->A02(LX/iAM;LX/3Yb;LX/L9n;LX/ggl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x1c42314e

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_6
    :goto_3
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_7

    const/16 p0, 0xe

    new-instance v3, LX/etn;

    invoke-direct/range {v3 .. v10}, LX/etn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V

    iput-object v3, v0, LX/2GH;->A06:LX/snk;

    :cond_7
    return-void

    :cond_8
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_3

    :cond_9
    and-int/lit16 v0, p5, 0xc00

    if-nez v0, :cond_2

    invoke-static {p0, p4}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto :goto_2

    :cond_a
    and-int/lit16 v0, p5, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, p1}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto :goto_1

    :cond_b
    move v3, p5

    goto/16 :goto_0
.end method

.method public static final A05(LX/iAM;LX/L9n;LX/ggl;I)V
    .locals 22

    const v0, 0x33085ea7

    move-object/from16 v6, p0

    invoke-interface {v6, v0}, LX/iAM;->HOA(I)V

    move/from16 v3, p3

    and-int/lit8 v0, p3, 0x6

    move-object/from16 v4, p2

    if-nez v0, :cond_17

    invoke-static {v6, v4}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move-object/from16 v5, p1

    if-nez v0, :cond_0

    invoke-static {v6, v5}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit8 v1, v2, 0x13

    const/16 v0, 0x12

    const/4 v10, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v6, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.compose.igds.components.mediapill.ExpandedContent (IgdsMediaPill.kt:265)"

    const v0, 0xeb08822

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    const v0, -0x6d949875

    invoke-static {v6, v0}, LX/BPF;->A0W(LX/iAM;I)LX/2BT;

    move-result-object v8

    if-eqz p2, :cond_2

    const-string v0, "leading_element"

    const-string v1, "\ufffd"

    invoke-static {v8, v0, v1}, LX/HeZ;->A00(LX/2BT;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "gap"

    invoke-static {v8, v0, v1}, LX/HeZ;->A00(LX/2BT;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, v5, LX/L9n;->A01:Ljava/lang/String;

    invoke-virtual {v8, v0}, LX/2BT;->A0E(Ljava/lang/String;)V

    iget-object v7, v5, LX/L9n;->A00:Ljava/lang/String;

    if-nez v7, :cond_15

    const v0, -0x467b83bc

    invoke-interface {v6, v0}, LX/iAM;->HO8(I)V

    :goto_1
    move-object v9, v6

    check-cast v9, LX/2EJ;

    invoke-static {v9, v8, v10}, LX/BO9;->A0p(LX/2EJ;LX/2BT;Z)LX/2BS;

    move-result-object v18

    sget-object v1, LX/3Yb;->A00:LX/2hw;

    const/high16 v0, 0x41e00000    # 28.0f

    invoke-static {v1, v0}, LX/2KM;->A0U(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {v0, v10}, LX/AtD;->A0v(LX/3Yb;Z)LX/3Yb;

    move-result-object v7

    if-eqz p2, :cond_3

    instance-of v0, v4, LX/NR4;

    const/high16 v1, 0x40800000    # 4.0f

    if-eqz v0, :cond_4

    :cond_3
    const/high16 v1, 0x41000000    # 8.0f

    :cond_4
    const/high16 v0, 0x41200000    # 10.0f

    if-nez p2, :cond_5

    const/high16 v0, 0x41000000    # 8.0f

    :cond_5
    invoke-static {v7, v1, v0}, LX/AtF;->A0W(LX/3Yb;FF)LX/3Yb;

    move-result-object v17

    invoke-static {v6}, LX/AsI;->A0y(LX/iAM;)LX/2Is;

    move-result-object v19

    and-int/lit8 v16, v2, 0xe

    const v0, -0x12318e71

    invoke-static {v6, v0}, LX/AtE;->A1T(LX/iAM;I)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "com.instagram.compose.igds.components.mediapill.rememberInlineContentFor (IgdsMediaPill.kt:316)"

    const v0, 0x7854ddc0

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_6
    if-nez p2, :cond_a

    sget-object v2, LX/2aZ;->A00:LX/2aZ;

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x45f41fa

    :goto_2
    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_7
    invoke-static {v9, v10}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const/16 p0, 0x186

    const p1, 0x12bfc

    const-wide/16 p2, 0x0

    const/16 v21, 0x1

    move-object/from16 v20, v2

    move-object/from16 v16, v6

    invoke-static/range {v16 .. v25}, LX/2Jt;->A0M(LX/iAM;LX/3Yb;LX/2BS;LX/2Is;Ljava/util/Map;IIIJ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x45d6e88b

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_8
    :goto_3
    invoke-interface {v6}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_9

    const/16 v0, 0x32

    invoke-static {v1, v4, v5, v3, v0}, LX/BWI;->A01(LX/2GH;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_9
    return-void

    :cond_a
    instance-of v7, v4, LX/NR4;

    if-eqz v7, :cond_11

    const/high16 v2, 0x41400000    # 12.0f

    :goto_4
    invoke-static {v6, v2}, LX/XQA;->A00(LX/iAM;F)J

    move-result-wide v13

    const/high16 v0, 0x41a00000    # 20.0f

    if-eqz v7, :cond_b

    const/high16 v0, 0x41400000    # 12.0f

    :cond_b
    invoke-static {v6, v0}, LX/XQA;->A00(LX/iAM;F)J

    move-result-wide v7

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v6, v0}, LX/XQA;->A00(LX/iAM;F)J

    move-result-wide v0

    and-int/lit8 v2, v16, 0xe

    xor-int/lit8 v2, v2, 0x6

    const/4 v12, 0x4

    const/4 v15, 0x1

    if-le v2, v12, :cond_c

    invoke-interface {v6, v4}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    :cond_c
    and-int/lit8 v2, v16, 0x6

    const/4 v11, 0x0

    if-ne v2, v12, :cond_e

    :cond_d
    const/4 v11, 0x1

    :cond_e
    invoke-interface {v6, v13, v14}, LX/iAM;->AZb(J)Z

    move-result v2

    invoke-static {v6, v7, v8, v11, v2}, LX/Ata;->A1W(LX/iAM;JZZ)Z

    move-result v2

    invoke-static {v6, v0, v1, v2}, LX/AsI;->A1a(LX/iAM;JZ)Z

    move-result v11

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v11, :cond_f

    sget-object v11, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v11, :cond_10

    :cond_f
    const/16 p3, 0x7

    new-instance v2, LX/HgR;

    move-wide/from16 p1, v7

    move-object/from16 v20, v2

    move-wide/from16 v21, v13

    invoke-direct/range {v20 .. v25}, LX/HgR;-><init>(JJI)V

    const/16 v7, 0xc

    new-instance v8, LX/C1s;

    invoke-direct {v8, v4, v7}, LX/C1s;-><init>(Ljava/lang/Object;I)V

    const v7, -0x44e1cf0a

    invoke-static {v8, v7, v15}, LX/2DF;->A03(Ljava/lang/Object;IZ)LX/2DG;

    move-result-object v8

    new-instance v7, LX/HgS;

    invoke-direct {v7, v2, v8}, LX/HgS;-><init>(LX/HgR;Lkotlin/jvm/functions/Function3;)V

    const-string v2, "leading_element"

    invoke-static {v2, v7}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    new-instance v7, LX/HgR;

    move-object v11, v7

    move-wide v12, v0

    move-wide v14, v0

    move/from16 v16, p3

    invoke-direct/range {v11 .. v16}, LX/HgR;-><init>(JJI)V

    sget-object v0, LX/Tty;->A00:Lkotlin/jvm/functions/Function3;

    new-instance v1, LX/HgS;

    invoke-direct {v1, v7, v0}, LX/HgS;-><init>(LX/HgR;Lkotlin/jvm/functions/Function3;)V

    const-string v0, "gap"

    invoke-static {v0, v1, v2}, LX/21X;->A0s(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v6, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_10
    check-cast v2, Ljava/util/Map;

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x710ae908

    goto/16 :goto_2

    :cond_11
    instance-of v0, v4, LX/NR5;

    if-eqz v0, :cond_12

    const/high16 v2, 0x41a00000    # 20.0f

    goto/16 :goto_4

    :cond_12
    instance-of v0, v4, LX/NR3;

    if-eqz v0, :cond_18

    move-object v0, v4

    check-cast v0, LX/NR3;

    iget-object v0, v0, LX/NR3;->A00:LX/0gR;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v11

    const/4 v8, 0x1

    const/4 v0, 0x3

    if-ge v11, v8, :cond_14

    const/4 v11, 0x1

    :cond_13
    :goto_5
    const/high16 v2, 0x41a00000    # 20.0f

    sget v1, LX/XQA;->A00:F

    sub-int/2addr v11, v8

    int-to-float v0, v11

    mul-float/2addr v1, v0

    add-float/2addr v2, v1

    goto/16 :goto_4

    :cond_14
    if-le v11, v0, :cond_13

    const/4 v11, 0x3

    goto :goto_5

    :cond_15
    const v0, -0x467b83bb

    invoke-static {v6, v0}, LX/AwG;->A0g(LX/iAM;I)LX/2Is;

    move-result-object v0

    iget-object v0, v0, LX/2Is;->A02:LX/2It;

    invoke-virtual {v8, v0}, LX/2BT;->A01(LX/2It;)I

    move-result v1

    :try_start_0
    invoke-virtual {v8, v7}, LX/2BT;->A0E(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v8, v1}, LX/2BT;->A05(I)V

    goto/16 :goto_1

    :cond_16
    invoke-interface {v6}, LX/iAM;->HM3()V

    goto/16 :goto_3

    :cond_17
    move v2, v3

    goto/16 :goto_0

    :cond_18
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    invoke-virtual {v8, v1}, LX/2BT;->A05(I)V

    throw v0
.end method

.method public static final A06(LX/iAM;LX/ggl;I)V
    .locals 10

    const v0, -0x7c4e675b

    move-object v5, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v0, p2, 0x6

    const/4 p0, 0x2

    if-nez v0, :cond_6

    invoke-static {v5, p1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v1, p2

    :goto_0
    and-int/lit8 v0, v1, 0x3

    const/4 v2, 0x0

    invoke-static {v0, p0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v5, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.compose.igds.components.mediapill.LeadingElement (IgdsMediaPill.kt:293)"

    const v0, 0x355cfb36

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    instance-of v0, p1, LX/NR4;

    if-eqz v0, :cond_3

    const v0, 0x58150151

    invoke-interface {v5, v0}, LX/iAM;->HO8(I)V

    move-object v0, p1

    check-cast v0, LX/NR4;

    iget v0, v0, LX/NR4;->A00:I

    invoke-static {v5, v0, v2, p0, v2}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v4

    sget-wide v0, Lcom/instagram/compose/core/theme/BasePrismColorsV2;->WHITE:J

    sget-object v3, LX/3Yb;->A00:LX/2hw;

    invoke-static {v5, v3, v4, v0, v1}, LX/AtF;->A1H(LX/iAM;LX/3Yb;LX/Ahr;J)V

    :goto_1
    invoke-static {v5, v2}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7d833ce9

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    :goto_2
    invoke-interface {v5}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x22

    invoke-static {v1, p1, p2, v0}, LX/eoo;->A02(LX/2GH;Ljava/lang/Object;II)V

    :cond_2
    return-void

    :cond_3
    instance-of v0, p1, LX/NR5;

    if-eqz v0, :cond_4

    const v0, 0x5dae416f

    invoke-interface {v5, v0}, LX/iAM;->HO8(I)V

    move-object v0, p1

    check-cast v0, LX/NR5;

    iget-object v1, v0, LX/NR5;->A00:LX/Ahr;

    invoke-static {}, LX/AsI;->A0K()LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/AsI;->A0a(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v5, v0, v1}, LX/2NE;->A0F(LX/iAM;LX/3Yb;LX/Ahr;)V

    goto :goto_1

    :cond_4
    instance-of v0, p1, LX/NR3;

    if-eqz v0, :cond_7

    const v0, 0x5dae5d56

    invoke-interface {v5, v0}, LX/iAM;->HO8(I)V

    move-object v0, p1

    check-cast v0, LX/NR3;

    iget-object v8, v0, LX/NR3;->A00:LX/0gR;

    sget-object v7, LX/Qw6;->A04:LX/Qw6;

    const/16 v9, 0x188

    const/4 v6, 0x0

    invoke-static/range {v5 .. v10}, LX/S6z;->A00(LX/iAM;LX/3Yb;LX/Qw6;LX/0gR;II)V

    goto :goto_1

    :cond_5
    invoke-interface {v5}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_6
    move v1, p2

    goto/16 :goto_0

    :cond_7
    const v0, 0x5dae112f

    invoke-static {v5, v0, v2}, LX/BQD;->A0a(LX/iAM;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
