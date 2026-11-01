.class public abstract LX/XDj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xffd9d9d9L

    invoke-static {v0, v1}, LX/AsD;->A0T(J)J

    move-result-wide v0

    sput-wide v0, LX/XDj;->A00:J

    return-void
.end method

.method public static final A00(LX/iAM;LX/3Yb;LX/2Is;III)V
    .locals 21

    move-object/from16 v3, p1

    const v0, -0x6a08b582

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/iAM;->HOA(I)V

    move/from16 v1, p4

    and-int/lit8 v0, p4, 0x6

    move/from16 v2, p3

    if-nez v0, :cond_a

    invoke-static {v7, v2}, LX/BPg;->A0D(LX/iAM;I)I

    move-result v0

    or-int v0, v0, p4

    :goto_0
    and-int/lit8 v4, p4, 0x30

    move-object/from16 v9, p2

    if-nez v4, :cond_0

    invoke-static {v7, v9}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v0, v4

    :cond_0
    move/from16 p2, p5

    and-int/lit8 v5, p5, 0x4

    if-eqz v5, :cond_9

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_1
    invoke-static {v0}, LX/BQD;->A13(I)Z

    move-result v4

    invoke-static {v7, v0, v4}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v4

    if-eqz v4, :cond_8

    if-eqz v5, :cond_2

    sget-object v3, LX/3Yb;->A00:LX/2hw;

    :cond_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v5, "com.instagram.barcelona.messaging.basketball.ui.shared.Points (BasketballScoreCard.kt:296)"

    const v4, 0x52f49f9a

    invoke-static {v5, v4}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {v7}, LX/AtF;->A0A(LX/iAM;)Landroid/content/Context;

    move-result-object v6

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v4, :cond_4

    invoke-static {v6}, LX/4ij;->A01(Landroid/content/Context;)LX/4ij;

    move-result-object v5

    sget-object v4, LX/5K4;->A00:LX/5K4;

    invoke-virtual {v5, v4}, LX/4ij;->A03(LX/4Nm;)Landroid/graphics/Typeface;

    move-result-object v5

    invoke-interface {v7, v5}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_4
    check-cast v5, Landroid/graphics/Typeface;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    if-eqz v5, :cond_7

    invoke-static {v5}, LX/0WT;->A00(Landroid/graphics/Typeface;)LX/0WW;

    move-result-object v10

    :goto_2
    const/16 v4, 0x4a

    invoke-static {v4}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide p0

    sget-object v11, LX/2JH;->A0D:LX/2JH;

    invoke-static {v0}, LX/AtD;->A06(I)I

    move-result v17

    const v18, 0xbf96

    const/4 v8, 0x0

    const-wide/16 v19, 0x0

    const/4 v13, 0x0

    const v16, 0x30c00

    move v14, v13

    move v15, v13

    invoke-static/range {v7 .. v22}, LX/2Jt;->A0Q(LX/iAM;LX/3Yb;LX/2Is;LX/3Ym;LX/2JH;Ljava/lang/String;IIIIIIJJ)V

    const v5, 0x7f110039

    new-array v4, v13, [Ljava/lang/Object;

    invoke-static {v7, v4, v5, v2}, LX/5OW;->A04(LX/iAM;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/20W;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v11, v0, 0x70

    const v13, 0xbffc

    move-object v8, v3

    move/from16 v12, v17

    move-wide/from16 v14, v19

    invoke-static/range {v7 .. v15}, LX/2Jt;->A0u(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;IIIJ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x63d200a9

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_5
    :goto_3
    invoke-interface {v7}, LX/iAM;->BB4()LX/2GH;

    move-result-object v4

    if-eqz v4, :cond_6

    const/16 p3, 0x3

    new-instance v0, LX/erm;

    move-object/from16 v20, v0

    move/from16 p0, v2

    move/from16 p1, v1

    move-object/from16 p4, v9

    move-object/from16 p5, v3

    invoke-direct/range {v20 .. v26}, LX/erm;-><init>(IIIILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v4, LX/2GH;->A06:LX/snk;

    :cond_6
    return-void

    :cond_7
    const/4 v10, 0x0

    goto :goto_2

    :cond_8
    invoke-interface {v7}, LX/iAM;->HM3()V

    goto :goto_3

    :cond_9
    and-int/lit16 v4, v1, 0x180

    if-nez v4, :cond_1

    invoke-static {v7, v3}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v0, v4

    goto/16 :goto_1

    :cond_a
    move v0, v1

    goto/16 :goto_0
.end method

.method public static final A01(LX/iAM;LX/3Yb;LX/2Is;IIJ)V
    .locals 29

    move-object/from16 v13, p1

    const v0, -0x76ea7532    # -1.8000488E-33f

    move-object/from16 v12, p0

    invoke-interface {v12, v0}, LX/iAM;->HOA(I)V

    move/from16 v0, p3

    and-int/lit8 v1, p3, 0x6

    move-wide/from16 v9, p5

    if-nez v1, :cond_8

    invoke-static {v12, v9, v10}, LX/BPg;->A0N(LX/iAM;J)I

    move-result v3

    or-int v3, v3, p3

    :goto_0
    and-int/lit8 v1, p3, 0x30

    move-object/from16 v14, p2

    if-nez v1, :cond_0

    invoke-static {v12, v14}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v3, v1

    :cond_0
    move/from16 p3, p4

    and-int/lit8 v4, p4, 0x4

    if-eqz v4, :cond_7

    or-int/lit16 v3, v3, 0x180

    :cond_1
    :goto_1
    and-int/lit16 v2, v3, 0x93

    const/16 v1, 0x92

    const/4 v11, 0x0

    invoke-static {v2, v1}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-static {v12, v3, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_6

    if-eqz v4, :cond_2

    sget-object v13, LX/3Yb;->A00:LX/2hw;

    :cond_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v2, "com.instagram.barcelona.messaging.basketball.ui.shared.Date (BasketballScoreCard.kt:322)"

    const v1, -0x1899f632

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {v12}, LX/AtF;->A0A(LX/iAM;)Landroid/content/Context;

    move-result-object v5

    const v1, 0x7f130e53

    invoke-static {v12, v1}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v1

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v26

    sget-object v2, LX/3Yb;->A00:LX/2hw;

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v2, v1}, LX/AtE;->A0Z(LX/3Yb;F)LX/3Yb;

    move-result-object v24

    invoke-static {v3}, LX/AtD;->A06(I)I

    move-result v19

    const p0, 0xbffc

    const-wide/16 v21, 0x0

    move-object/from16 v23, v12

    move-object/from16 v25, v14

    move/from16 v27, v11

    move/from16 v28, v19

    move-wide/from16 p1, v21

    invoke-static/range {v23 .. v31}, LX/2Jt;->A0u(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;IIIJ)V

    sget-object v1, LX/S80;->A02:Ljava/util/TimeZone;

    invoke-static {v5, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v7, 0x7f1322a3

    const-string v1, "MMM d"

    invoke-static {v1, v9, v10}, LX/S80;->A07(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, LX/1oy;->A00()LX/1oy;

    move-result-object v1

    invoke-virtual {v1}, LX/1oy;->A02()LX/3tt;

    move-result-object v1

    invoke-virtual {v1}, LX/4Mf;->A04()Ljava/util/Locale;

    move-result-object v8

    const-string v1, "yyyy"

    new-instance v2, Ljava/text/SimpleDateFormat;

    invoke-direct {v2, v1, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v5, v6, v1, v7}, LX/215;->A0r(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v9, v10}, LX/S80;->A00(J)Ljava/lang/String;

    move-result-object v2

    const-string v1, ", "

    invoke-static {v5, v1, v2}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v16

    sget-object v15, LX/2JH;->A09:LX/2JH;

    shr-int/lit8 v1, v3, 0x3

    and-int/lit8 v18, v1, 0x70

    const/high16 v1, 0x30000

    or-int v18, v18, v1

    const v20, 0xbfdc

    move/from16 v17, v11

    invoke-static/range {v12 .. v22}, LX/2Jt;->A0V(LX/iAM;LX/3Yb;LX/2Is;LX/2JH;Ljava/lang/String;IIIIJ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_4

    const v1, 0x7c53d1cf

    invoke-static {v1}, LX/2GI;->A00(I)V

    :cond_4
    :goto_2
    invoke-interface {v12}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_5

    const/16 p4, 0x1

    new-instance v1, LX/erl;

    move-object/from16 v28, v1

    move-object/from16 p0, v13

    move-object/from16 p1, v14

    move/from16 p2, v0

    invoke-direct/range {v28 .. v35}, LX/erl;-><init>(LX/3Yb;LX/2Is;IIIJ)V

    iput-object v1, v2, LX/2GH;->A06:LX/snk;

    :cond_5
    return-void

    :cond_6
    invoke-interface {v12}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_7
    and-int/lit16 v1, v0, 0x180

    if-nez v1, :cond_1

    invoke-static {v12, v13}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v3, v1

    goto/16 :goto_1

    :cond_8
    move v3, v0

    goto/16 :goto_0
.end method

.method public static final A02(LX/iAM;LX/3Yb;LX/2Is;IIJZ)V
    .locals 17

    move-object/from16 v5, p1

    const v0, -0x53e613b7

    move-object/from16 v11, p0

    invoke-interface {v11, v0}, LX/iAM;->HOA(I)V

    move/from16 v4, p3

    and-int/lit8 v0, p3, 0x6

    move-wide/from16 v6, p5

    if-nez v0, :cond_b

    invoke-static {v11, v6, v7}, LX/BPg;->A0N(LX/iAM;J)I

    move-result v9

    or-int v9, v9, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move/from16 v8, p7

    if-nez v0, :cond_0

    invoke-static {v11, v8}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v0

    or-int/2addr v9, v0

    :cond_0
    and-int/lit16 v0, v4, 0x180

    move-object/from16 v13, p2

    if-nez v0, :cond_1

    invoke-static {v11, v13}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_1
    move/from16 p3, p4

    and-int/lit8 v2, p4, 0x8

    if-eqz v2, :cond_a

    or-int/lit16 v9, v9, 0xc00

    :cond_2
    :goto_1
    and-int/lit16 v1, v9, 0x493

    const/16 v0, 0x492

    const/4 v15, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v11, v9, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v2, :cond_3

    sget-object v5, LX/3Yb;->A00:LX/2hw;

    :cond_3
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.barcelona.messaging.basketball.ui.shared.ThemedHeader (BasketballScoreCard.kt:263)"

    const v0, 0x6ebd9088

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    const/high16 v1, 0x41000000    # 8.0f

    const/4 v0, 0x0

    invoke-static {v0, v0, v1, v1}, LX/2Ja;->A09(FFFF)LX/2Jg;

    move-result-object v10

    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v0

    invoke-static {v0}, LX/5tO;->A0G(I)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x634ba47a

    invoke-static {v11, v0}, LX/AwG;->A0E(LX/iAM;I)J

    move-result-wide v2

    :goto_2
    invoke-static {v11, v15}, LX/AsD;->A1Z(Ljava/lang/Object;Z)V

    const v0, 0x7f130e56

    if-eqz p7, :cond_5

    const v0, 0x7f130e55

    :cond_5
    invoke-static {v11, v0}, LX/BO9;->A0w(LX/iAM;I)Ljava/lang/String;

    move-result-object v14

    sget-wide v0, LX/XDj;->A00:J

    invoke-static {v5, v10, v0, v1}, LX/2Mo;->A05(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v0

    invoke-static {v0, v10, v6, v7}, LX/2MN;->A02(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v10

    const/high16 v1, 0x40c00000    # 6.0f

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v10, v0, v1}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v12

    invoke-static {v9}, LX/BQF;->A04(I)I

    move-result v16

    const p0, 0xbff8

    move-wide/from16 p1, v2

    invoke-static/range {v11 .. v19}, LX/2Jt;->A0u(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;IIIJ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x10339681

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_6
    :goto_3
    invoke-interface {v11}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_7

    const/16 p4, 0x2

    new-instance v0, LX/efp;

    move-object/from16 p1, v13

    move-object/from16 p0, v5

    move/from16 p2, v4

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v24}, LX/efp;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIIJZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_7
    return-void

    :cond_8
    const v0, -0x634ac873

    invoke-static {v11, v0}, LX/AtD;->A12(LX/iAM;I)LX/2Im;

    move-result-object v0

    iget-wide v2, v0, LX/2Im;->A1G:J

    goto :goto_2

    :cond_9
    invoke-interface {v11}, LX/iAM;->HM3()V

    goto :goto_3

    :cond_a
    and-int/lit16 v0, v4, 0xc00

    if-nez v0, :cond_2

    invoke-static {v11, v5}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_1

    :cond_b
    move v9, v4

    goto/16 :goto_0
.end method

.method public static final A03(LX/iAM;LX/3Yb;LX/2Is;IIZ)V
    .locals 28

    move-object/from16 v2, p1

    const v0, 0x3da5eb67

    move-object/from16 v9, p0

    invoke-interface {v9, v0}, LX/iAM;->HOA(I)V

    move/from16 v0, p3

    and-int/lit8 v1, p3, 0x6

    move/from16 v4, p5

    if-nez v1, :cond_5

    invoke-static {v9, v4}, LX/BPg;->A0q(LX/iAM;Z)I

    move-result v6

    or-int v6, v6, p3

    :goto_0
    and-int/lit8 v1, p3, 0x30

    move-object/from16 v5, p2

    if-nez v1, :cond_0

    invoke-static {v9, v5}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v6, v1

    :cond_0
    move/from16 p1, p4

    and-int/lit8 v8, p4, 0x4

    if-eqz v8, :cond_4

    or-int/lit16 v6, v6, 0x180

    :cond_1
    :goto_1
    and-int/lit16 v7, v6, 0x93

    const/16 v1, 0x92

    const/4 v3, 0x0

    invoke-static {v7, v1}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-static {v9, v6, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_6

    if-eqz v8, :cond_2

    sget-object v2, LX/3Yb;->A00:LX/2hw;

    :cond_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v7, "com.instagram.barcelona.messaging.basketball.ui.shared.UnThemedHeader (BasketballScoreCard.kt:226)"

    const v1, -0x3538ff54    # -6520918.0f

    invoke-static {v7, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    if-eqz p5, :cond_7

    const v1, 0xf3fb670

    invoke-interface {v9, v1}, LX/iAM;->HO8(I)V

    const v1, 0x6bd8c92a

    invoke-static {v9, v1}, LX/BPF;->A0W(LX/iAM;I)LX/2BT;

    move-result-object v8

    const v1, 0x7f130e55

    invoke-static {v9, v1}, LX/BO9;->A0w(LX/iAM;I)Ljava/lang/String;

    move-result-object v7

    const-string v6, "highlighter_span"

    const-string v1, ""

    invoke-virtual {v8, v6, v1}, LX/2BT;->A02(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    goto :goto_2

    :cond_4
    and-int/lit16 v1, v0, 0x180

    if-nez v1, :cond_1

    invoke-static {v9, v2}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v6, v1

    goto :goto_1

    :cond_5
    move v6, v0

    goto :goto_0

    :goto_2
    :try_start_0
    invoke-virtual {v8, v7}, LX/2BT;->A0E(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v8, v1}, LX/AtD;->A0z(LX/2BT;I)LX/2BS;

    move-result-object v11

    invoke-static {v9, v3}, LX/AsD;->A1Z(Ljava/lang/Object;Z)V

    sget-object v13, LX/3Ym;->A01:LX/0WY;

    invoke-static {}, LX/AtE;->A0G()J

    move-result-wide v27

    sget-object v15, LX/2JH;->A0B:LX/2JH;

    const/4 v12, 0x0

    const/4 v1, 0x0

    const/high16 v6, 0x41200000    # 10.0f

    invoke-static {v2, v1, v6, v1, v1}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v10

    const/16 v23, 0x30

    const/16 v24, 0x25fc

    const-wide/16 v25, 0x0

    const/high16 v22, 0x30000000

    move-object v14, v12

    move-object/from16 v16, v12

    move/from16 v18, v1

    move/from16 v20, v3

    move/from16 v21, v3

    move/from16 v17, v1

    move/from16 v19, v3

    invoke-static/range {v9 .. v28}, LX/aCZ;->A02(LX/iAM;LX/3Yb;LX/2BS;LX/2Is;LX/3Ym;LX/2Ur;LX/2JH;Lkotlin/jvm/functions/Function1;FFIIIIIIJJ)V

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-virtual {v8, v1}, LX/2BT;->A05(I)V

    throw v0

    :cond_6
    invoke-interface {v9}, LX/iAM;->HM3()V

    goto :goto_4

    :cond_7
    const v1, 0xf489286

    invoke-interface {v9, v1}, LX/iAM;->HO8(I)V

    const v1, 0x7f130e56

    invoke-static {v9, v1}, LX/BO9;->A0w(LX/iAM;I)Ljava/lang/String;

    move-result-object v12

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v2, v1}, LX/AtE;->A0b(LX/3Yb;F)LX/3Yb;

    move-result-object v10

    invoke-static {v6}, LX/AtD;->A06(I)I

    move-result v14

    const v15, 0xbffc

    const-wide/16 v16, 0x0

    move-object v11, v5

    move v13, v3

    invoke-static/range {v9 .. v17}, LX/2Jt;->A0u(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;IIIJ)V

    :goto_3
    invoke-static {v9, v3}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v1

    if-eqz v1, :cond_8

    const v1, 0x2fa355fa

    invoke-static {v1}, LX/2GI;->A00(I)V

    :cond_8
    :goto_4
    invoke-interface {v9}, LX/iAM;->BB4()LX/2GH;

    move-result-object v3

    if-eqz v3, :cond_9

    const/16 p2, 0xc

    new-instance v1, LX/EDf;

    move-object/from16 v27, v1

    move/from16 p0, v0

    move-object/from16 p3, v2

    move-object/from16 p4, v5

    invoke-direct/range {v27 .. v33}, LX/EDf;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Z)V

    iput-object v1, v3, LX/2GH;->A06:LX/snk;

    :cond_9
    return-void
.end method

.method public static final A04(LX/iAM;LX/3Yb;Lcom/instagram/barcelona/messaging/basketball/model/BasketballScoreCardModel;Lkotlin/jvm/functions/Function0;II)V
    .locals 46

    move-object/from16 v28, p1

    move-object/from16 v27, p3

    const/4 v2, 0x0

    const v1, 0x5951d8d5

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/iAM;->HOA(I)V

    move/from16 v26, p4

    and-int/lit8 v1, p4, 0x6

    move-object/from16 v9, p2

    if-nez v1, :cond_12

    invoke-static {v0, v9}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p4

    :goto_0
    move/from16 p1, p5

    and-int/lit8 v4, p5, 0x2

    if-eqz v4, :cond_11

    or-int/lit8 v5, v5, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v3, p5, 0x4

    if-eqz v3, :cond_10

    or-int/lit16 v5, v5, 0x180

    :cond_1
    :goto_2
    invoke-static {v5}, LX/BQD;->A13(I)Z

    move-result v1

    invoke-static {v0, v5, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_1a

    if-eqz v4, :cond_2

    sget-object v28, LX/3Yb;->A00:LX/2hw;

    :cond_2
    move-object/from16 v1, v27

    invoke-static {v1, v3}, LX/AtE;->A15(Lkotlin/jvm/functions/Function0;I)Lkotlin/jvm/functions/Function0;

    move-result-object v27

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v3, "com.instagram.barcelona.messaging.basketball.ui.shared.BasketballScoreCard (BasketballScoreCard.kt:71)"

    const v1, 0x8d64d26

    invoke-static {v3, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {v0}, LX/2Ie;->A00(LX/iAM;)Z

    move-result v14

    const/high16 v11, 0x41b80000    # 23.0f

    iget-object v5, v9, Lcom/instagram/barcelona/messaging/basketball/model/BasketballScoreCardModel;->A02:Lcom/instagram/barcelona/messaging/basketball/model/Team;

    iget-boolean v1, v9, Lcom/instagram/barcelona/messaging/basketball/model/BasketballScoreCardModel;->A05:Z

    move/from16 v25, v1

    if-nez v5, :cond_e

    if-eqz v14, :cond_d

    const v1, 0x4c3f3727    # 5.012598E7f

    invoke-static {v0, v1}, LX/AtD;->A12(LX/iAM;I)LX/2Im;

    move-result-object v1

    iget-wide v6, v1, LX/2Im;->A0I:J

    :goto_3
    invoke-static {v0, v2}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v1

    const v3, 0x4c3f52e0

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    if-eqz v14, :cond_c

    const v3, 0x4c3f56a0    # 5.015821E7f

    invoke-static {v0, v3}, LX/AtD;->A12(LX/iAM;I)LX/2Im;

    move-result-object v3

    iget-wide v3, v3, LX/2Im;->A1F:J

    move-wide/from16 v17, v3

    :goto_4
    invoke-static {v1, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_5
    invoke-static {v0, v1, v2}, LX/AtD;->A1B(LX/iAM;LX/2EJ;Z)Ljava/lang/Object;

    move-result-object v8

    sget-object v10, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v10, :cond_4

    sget-object v32, LX/3Ym;->A01:LX/0WY;

    invoke-static {}, LX/AtE;->A0G()J

    move-result-wide v39

    sget-object v33, LX/2JH;->A0B:LX/2JH;

    const/16 v30, 0x0

    sget-object v3, LX/2Is;->A03:LX/2Is;

    sget-wide v41, Landroidx/compose/ui/unit/TextUnit;->A01:J

    sget-wide v43, LX/1xR;->A0B:J

    new-instance v8, LX/2Is;

    move-object/from16 v29, v8

    move-object/from16 v31, v30

    move-object/from16 v34, v30

    move/from16 v35, v2

    move/from16 v36, v2

    move-wide/from16 v37, v17

    move-wide/from16 v45, v41

    invoke-direct/range {v29 .. v46}, LX/2Is;-><init>(LX/2VD;LX/2Iq;LX/3Ym;LX/2JH;LX/3S6;IIJJJJJ)V

    move-object v3, v0

    check-cast v3, LX/2EJ;

    invoke-virtual {v3, v8}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_4
    check-cast v8, LX/2Is;

    const v3, 0x4c3feff4    # 5.0315216E7f

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    const v3, 0x4c3fd65f    # 5.028902E7f

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    if-eqz v27, :cond_b

    sget-object v4, LX/3Yb;->A00:LX/2hw;

    move-object/from16 v3, v27

    invoke-static {v4, v3}, LX/2NB;->A0H(LX/3Yb;Lkotlin/jvm/functions/Function0;)LX/3Yb;

    move-result-object v4

    move-object/from16 v3, v28

    invoke-interface {v3, v4}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v4

    :goto_6
    const/high16 v3, 0x43530000    # 211.0f

    invoke-static {v4, v3}, LX/2KM;->A0c(LX/3Yb;F)LX/3Yb;

    move-result-object v4

    const v3, 0x438e8000    # 285.0f

    invoke-static {v4, v3}, LX/2KM;->A0a(LX/3Yb;F)LX/3Yb;

    move-result-object v29

    const/high16 v31, 0x40800000    # 4.0f

    invoke-static {v11}, LX/2Ja;->A08(F)LX/2Jg;

    move-result-object v30

    invoke-static {v0}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v3

    iget-wide v12, v3, LX/2Im;->A06:J

    invoke-static {v0}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v3

    iget-wide v3, v3, LX/2Im;->A06:J

    const/16 v32, 0x4

    const/16 v24, 0x0

    move-wide/from16 v35, v3

    move-wide/from16 v33, v12

    invoke-static/range {v29 .. v36}, LX/C4T;->A04(LX/3Yb;LX/lka;FIJJ)LX/3Yb;

    move-result-object v3

    invoke-static {v3, v11, v6, v7}, LX/Ata;->A0V(LX/3Yb;FJ)LX/3Yb;

    move-result-object v6

    if-eqz v25, :cond_5

    if-eqz v5, :cond_5

    iget-wide v3, v5, Lcom/instagram/barcelona/messaging/basketball/model/Team;->A00:J

    sget-wide v12, LX/1xR;->A01:J

    sget-object v7, LX/3Yb;->A00:LX/2hw;

    invoke-static {v0, v7, v3, v4}, LX/RgW;->A00(LX/iAM;LX/3Yb;J)LX/3Yb;

    move-result-object v3

    invoke-interface {v6, v3}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v6

    :cond_5
    invoke-static {v1, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz v5, :cond_8

    if-nez v25, :cond_a

    const v3, -0x4eb8f96e

    invoke-static {v0, v3}, LX/AsD;->A0j(LX/iAM;I)LX/2hw;

    move-result-object v7

    invoke-interface {v0, v5}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v4, :cond_6

    if-ne v3, v10, :cond_7

    :cond_6
    const/16 v4, 0xb

    new-instance v3, LX/EWC;

    invoke-direct {v3, v5, v4}, LX/EWC;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_7
    invoke-static {v7, v3}, LX/AsI;->A0g(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v3

    invoke-static {v1, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_7
    invoke-interface {v6, v3}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v6

    :cond_8
    invoke-static {v1, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-nez v5, :cond_9

    if-eqz v14, :cond_9

    sget-object v7, LX/3Yb;->A00:LX/2hw;

    sget-wide v3, LX/M8k;->A00:J

    const-wide v3, 0xff333638L

    invoke-static {v3, v4}, LX/AsD;->A0T(J)J

    move-result-wide v3

    invoke-static {v7, v11, v3, v4}, LX/AwG;->A0Z(LX/3Yb;FJ)LX/3Yb;

    move-result-object v3

    invoke-interface {v6, v3}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v6

    :cond_9
    const/high16 v14, 0x41a00000    # 20.0f

    const/4 v7, 0x0

    invoke-static {v6, v14, v7}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v3

    invoke-static {v3, v7, v7, v7, v14}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v3

    invoke-static {v2}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v11

    invoke-static {v0}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v12

    invoke-static {v12, v13}, LX/AsD;->A0P(J)I

    move-result v10

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v6

    invoke-static {v0, v3}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v4

    sget-object v13, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v3, v1, LX/2EJ;->A0W:LX/FdL;

    if-nez v3, :cond_13

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    const v3, -0x4ead7149

    invoke-static {v0, v1, v3, v2}, LX/AtF;->A0E(LX/iAM;LX/2EJ;IZ)LX/2hw;

    move-result-object v3

    goto :goto_7

    :cond_b
    move-object/from16 v4, v28

    goto/16 :goto_6

    :cond_c
    const v3, 0x4c3f5aa0    # 5.0162304E7f

    invoke-static {v0, v3}, LX/AxE;->A09(LX/iAM;I)J

    move-result-wide v17

    goto/16 :goto_4

    :cond_d
    const v1, 0x4c3f3e68    # 5.013341E7f

    invoke-static {v0, v1}, LX/AwG;->A0G(LX/iAM;I)J

    move-result-wide v6

    goto/16 :goto_3

    :cond_e
    if-eqz v1, :cond_f

    const v1, 0x4c3f447a    # 5.0139624E7f

    invoke-static {v0, v1, v2}, LX/AwG;->A0T(LX/iAM;IZ)LX/2EJ;

    move-result-object v1

    sget-wide v6, LX/1xR;->A01:J

    const v3, 0x4c3f60e0    # 5.0168704E7f

    invoke-static {v0, v3}, LX/AtD;->A12(LX/iAM;I)LX/2Im;

    move-result-object v3

    iget-wide v3, v3, LX/2Im;->A1F:J

    :goto_8
    move-wide/from16 v17, v3

    goto/16 :goto_5

    :cond_f
    const v1, 0x4c3f4920    # 5.0144384E7f

    invoke-static {v0, v1}, LX/AtD;->A12(LX/iAM;I)LX/2Im;

    move-result-object v1

    iget-wide v6, v1, LX/2Im;->A0e:J

    invoke-static {v0, v2}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v1

    const v3, 0x4c3f6640    # 5.017421E7f

    invoke-static {v0, v3}, LX/AtD;->A12(LX/iAM;I)LX/2Im;

    move-result-object v3

    iget-wide v3, v3, LX/2Im;->A1G:J

    goto :goto_8

    :cond_10
    move/from16 v1, v26

    and-int/lit16 v1, v1, 0x180

    if-nez v1, :cond_1

    move-object/from16 v1, v27

    invoke-static {v0, v1}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v5, v1

    goto/16 :goto_2

    :cond_11
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_0

    move-object/from16 v1, v28

    invoke-static {v0, v1}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v5, v1

    goto/16 :goto_1

    :cond_12
    move/from16 v5, v26

    goto/16 :goto_0

    :cond_13
    invoke-static {v0, v1, v13}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v12, LX/2LB;->A04:LX/snk;

    invoke-static {v0, v11, v12}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v11

    invoke-static {v0, v6, v11, v10}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v23

    sget-object v10, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v4, v10}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v22

    sget-object v21, LX/2LG;->A00:LX/2LG;

    sget-object v6, LX/3Yb;->A00:LX/2hw;

    sget-object v20, LX/2KM;->A02:LX/2KN;

    sget-object v15, LX/2KY;->A02:LX/ljy;

    sget-object v4, LX/2LJ;->A07:LX/lmu;

    const/16 v19, 0x30

    move/from16 v3, v19

    invoke-static {v4, v0, v15, v3}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v16

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v15

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v4

    move-object/from16 v3, v20

    invoke-static {v0, v3}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v3

    invoke-static {v0, v1, v13}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v13, v16

    invoke-static {v0, v13, v12}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v4, v11}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v4, v23

    invoke-static {v0, v10, v4, v15}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v4, v22

    invoke-static {v0, v3, v4}, LX/AsD;->A0c(LX/iAM;Ljava/lang/Object;LX/snk;)LX/2LZ;

    move-result-object v10

    if-nez v5, :cond_18

    const v3, 0x5f6faba8

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    invoke-static {v6, v7, v14, v7, v7}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v11

    move-object v10, v0

    move-object v12, v8

    move/from16 v13, v19

    move v14, v2

    move/from16 v15, v25

    invoke-static/range {v10 .. v15}, LX/XDj;->A03(LX/iAM;LX/3Yb;LX/2Is;IIZ)V

    :goto_9
    invoke-static {v1, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    iget v3, v9, Lcom/instagram/barcelona/messaging/basketball/model/BasketballScoreCardModel;->A00:I

    const/high16 v10, 0x41c80000    # 25.0f

    invoke-static {v6, v7, v7, v7, v10}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v12

    const/16 v15, 0x1b0

    move-object v11, v0

    move-object v13, v8

    move v14, v3

    move/from16 v16, v2

    invoke-static/range {v11 .. v16}, LX/XDj;->A00(LX/iAM;LX/3Yb;LX/2Is;III)V

    iget-wide v3, v9, Lcom/instagram/barcelona/messaging/basketball/model/BasketballScoreCardModel;->A01:J

    invoke-static {v6, v7, v7, v7, v10}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v11

    move-object v10, v0

    move-object v12, v8

    move v13, v15

    move v14, v2

    move-wide v15, v3

    invoke-static/range {v10 .. v16}, LX/XDj;->A01(LX/iAM;LX/3Yb;LX/2Is;IIJ)V

    iget-object v10, v9, Lcom/instagram/barcelona/messaging/basketball/model/BasketballScoreCardModel;->A03:Ljava/lang/String;

    iget-object v4, v9, Lcom/instagram/barcelona/messaging/basketball/model/BasketballScoreCardModel;->A04:Ljava/lang/String;

    if-eqz v5, :cond_14

    iget-object v3, v5, Lcom/instagram/barcelona/messaging/basketball/model/Team;->A09:Ljava/lang/String;

    move-object/from16 v24, v3

    :cond_14
    const/16 v34, 0xc00

    move-object/from16 v29, v0

    move-object/from16 v30, v8

    move-object/from16 v31, v10

    move-object/from16 v32, v4

    move-object/from16 v33, v24

    move-wide/from16 v35, v17

    invoke-static/range {v29 .. v36}, LX/XDj;->A05(LX/iAM;LX/2Is;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    const/4 v8, 0x1

    invoke-static {v1, v8}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const v3, 0x7f082f64

    invoke-static {v0, v3, v2, v2}, LX/4IU;->A04(LX/iAM;IIZ)LX/Ahr;

    move-result-object v10

    const/4 v3, 0x0

    if-eqz v5, :cond_15

    const/high16 v3, 0x420c0000    # 35.0f

    :cond_15
    invoke-static {v6, v7, v3, v7, v7}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v3

    invoke-static {v3}, LX/AtE;->A0W(LX/3Yb;)LX/3Yb;

    move-result-object v7

    if-eqz v5, :cond_17

    sget-object v4, LX/2KY;->A0D:Landroidx/compose/ui/Alignment;

    :goto_a
    move-object/from16 v3, v21

    invoke-virtual {v3, v4, v7}, LX/2LG;->ARL(Landroidx/compose/ui/Alignment;LX/3Yb;)LX/3Yb;

    move-result-object v7

    move-wide/from16 v3, v17

    invoke-static {v0, v7, v10, v3, v4}, LX/4IW;->A04(LX/iAM;LX/3Yb;LX/Ahr;J)V

    if-nez v5, :cond_16

    const v3, -0x149b72f4

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    const v3, 0x7f0802c7

    invoke-static {v0, v3}, LX/4IU;->A01(LX/iAM;I)LX/Ahr;

    move-result-object v5

    const/high16 v3, 0x42b40000    # 90.0f

    invoke-static {v6, v3}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v4

    const/high16 v3, 0x42200000    # 40.0f

    invoke-static {v4, v3, v3}, LX/2NK;->A01(LX/3Yb;FF)LX/3Yb;

    move-result-object v4

    const/high16 v3, 0x41f00000    # 30.0f

    invoke-static {v4, v3}, LX/AS9;->A00(LX/3Yb;F)LX/3Yb;

    move-result-object v4

    move-object/from16 v3, v21

    invoke-static {v3, v4}, LX/AtD;->A0e(LX/2LG;LX/3Yb;)LX/3Yb;

    move-result-object v3

    invoke-static {v0, v3, v5}, LX/2NE;->A0F(LX/iAM;LX/3Yb;LX/Ahr;)V

    :goto_b
    invoke-static {v1, v2, v8}, LX/B7f;->A1a(LX/2EJ;ZZ)Z

    move-result v1

    if-eqz v1, :cond_1b

    const v1, -0x752a4e6e

    invoke-static {v1}, LX/2GI;->A00(I)V

    goto :goto_d

    :cond_16
    const v3, -0x1511f3b9

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    goto :goto_b

    :cond_17
    sget-object v4, LX/2KY;->A07:Landroidx/compose/ui/Alignment;

    goto :goto_a

    :cond_18
    const v3, 0x5f72d949

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    if-eqz v25, :cond_19

    const v3, -0x68469681

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    invoke-static {v1, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    iget-wide v3, v5, Lcom/instagram/barcelona/messaging/basketball/model/Team;->A03:J

    :goto_c
    invoke-static {v10, v6}, LX/AsI;->A0W(LX/2LZ;LX/3Yb;)LX/3Yb;

    move-result-object v30

    const/16 v32, 0x180

    move-object/from16 v29, v0

    move-object/from16 v31, v8

    move/from16 v33, v2

    move-wide/from16 v34, v3

    move/from16 v36, v25

    invoke-static/range {v29 .. v36}, LX/XDj;->A02(LX/iAM;LX/3Yb;LX/2Is;IIJZ)V

    goto/16 :goto_9

    :cond_19
    const v3, -0x68469224

    invoke-static {v0, v3}, LX/AtD;->A12(LX/iAM;I)LX/2Im;

    move-result-object v3

    iget-wide v3, v3, LX/2Im;->A0e:J

    invoke-static {v1, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto :goto_c

    :cond_1a
    invoke-interface {v0}, LX/iAM;->HM3()V

    :cond_1b
    :goto_d
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_1c

    const/16 p2, 0x22

    new-instance v0, LX/evm;

    move-object/from16 v45, v0

    move/from16 p0, v26

    move-object/from16 p3, v9

    move-object/from16 p4, v27

    move-object/from16 p5, v28

    invoke-direct/range {v45 .. v51}, LX/evm;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_1c
    return-void
.end method

.method public static final A05(LX/iAM;LX/2Is;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 21

    const v0, 0x4dc569e4    # 4.140064E8f

    move-object/from16 v6, p0

    invoke-interface {v6, v0}, LX/iAM;->HOA(I)V

    move/from16 v5, p5

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_5

    move-object/from16 v0, p2

    invoke-static {v6, v0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    move-object/from16 v11, p3

    if-nez v0, :cond_0

    invoke-static {v6, v11}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_0
    and-int/lit16 v0, v5, 0x180

    move-object/from16 v9, p4

    if-nez v0, :cond_1

    invoke-static {v6, v9}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_1
    and-int/lit16 v0, v5, 0xc00

    move-object/from16 p3, p1

    if-nez v0, :cond_2

    move-object/from16 v0, p3

    invoke-static {v6, v0}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_2
    and-int/lit16 v0, v5, 0x6000

    move-wide/from16 p0, p6

    if-nez v0, :cond_3

    move-wide/from16 v0, p0

    invoke-static {v6, v0, v1}, LX/BPg;->A0R(LX/iAM;J)I

    move-result v0

    or-int/2addr v7, v0

    :cond_3
    and-int/lit16 v1, v7, 0x2493

    const/16 v0, 0x2492

    const/4 v10, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v6, v7, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.barcelona.messaging.basketball.ui.shared.Player (BasketballScoreCard.kt:353)"

    const v0, -0x35091db7    # -8089892.5f

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    const v0, 0x7f130e57

    invoke-static {v6, v0}, LX/BO9;->A0w(LX/iAM;I)Ljava/lang/String;

    move-result-object v15

    sget-object v8, LX/3Yb;->A00:LX/2hw;

    const/4 v4, 0x0

    invoke-static {v8}, LX/2La;->A0O(LX/3Yb;)LX/3Yb;

    move-result-object v13

    shl-int/lit8 v17, v7, 0x3

    const v0, 0xe000

    and-int v17, v17, v0

    const v18, 0xbffc

    const-wide/16 v19, 0x0

    move-object v12, v6

    move-object/from16 v14, p3

    move/from16 v16, v10

    invoke-static/range {v12 .. v20}, LX/2Jt;->A0u(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;IIIJ)V

    invoke-static {v6}, LX/BO9;->A0k(LX/iAM;)LX/lpy;

    move-result-object v14

    invoke-static {v6}, LX/BPF;->A0A(LX/iAM;)I

    move-result v13

    move-object v12, v6

    check-cast v12, LX/2EJ;

    invoke-static {v12}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {v6, v8}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v12, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_6

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    move v7, v5

    goto/16 :goto_0

    :cond_6
    invoke-static {v6, v12, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v6, v14, v3, v2, v13}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v11}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v1

    invoke-static {v8}, LX/2KM;->A0Q(LX/3Yb;)LX/3Yb;

    move-result-object v0

    sget-object v14, LX/Uc5;->A00:LX/lka;

    invoke-static {v0, v14}, LX/2MZ;->A01(LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v0

    sget-wide v2, LX/XDj;->A00:J

    invoke-static {v0, v14, v2, v3}, LX/2Mo;->A06(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v0

    invoke-static {v6, v0, v1}, LX/HOM;->A0I(LX/iAM;LX/3Yb;Lcom/instagram/common/typedurl/ImageUrl;)V

    if-eqz p4, :cond_8

    const v0, -0x3c23a302

    invoke-static {v6, v9, v0}, LX/Ata;->A0t(LX/iAM;Ljava/lang/String;I)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v13

    invoke-static {v8}, LX/2KM;->A0Q(LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v15

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v15, v0, :cond_7

    const/16 v0, 0xe

    invoke-static {v6, v0}, LX/BTG;->A00(LX/iAM;I)LX/BTG;

    move-result-object v15

    :cond_7
    invoke-static {v1, v15}, LX/AsI;->A0m(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v0

    invoke-static {v0, v14}, LX/2MZ;->A01(LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v15

    invoke-static {v6}, LX/AtD;->A0N(LX/iAM;)J

    move-result-wide v0

    invoke-static {v15, v14, v0, v1}, LX/2MN;->A02(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v0

    invoke-static {v0, v14, v2, v3}, LX/2Mo;->A06(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2La;->A07(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v6, v0, v13}, LX/HOM;->A0I(LX/iAM;LX/3Yb;Lcom/instagram/common/typedurl/ImageUrl;)V

    :goto_1
    invoke-static {v6, v12, v10}, LX/AwG;->A0h(LX/iAM;LX/2EJ;Z)LX/2Is;

    move-result-object v15

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v8, v0, v4, v4, v4}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v14

    and-int/lit8 v0, v7, 0xe

    invoke-static {v7, v0}, LX/AsD;->A0G(II)I

    move-result v17

    move-object v13, v6

    move-object/from16 v16, p2

    move-wide/from16 v18, p0

    invoke-static/range {v13 .. v19}, LX/2Jt;->A16(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;IJ)V

    invoke-static {v12}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x65f57835

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_2

    :cond_8
    const v0, -0x3ce54f26

    invoke-interface {v6, v0}, LX/iAM;->HO8(I)V

    goto :goto_1

    :cond_9
    invoke-interface {v6}, LX/iAM;->HM3()V

    :cond_a
    :goto_2
    invoke-interface {v6}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_b

    new-instance v0, LX/aqp;

    move-object v12, v0

    move-object/from16 v13, p3

    move-object/from16 v14, p2

    move-object v15, v11

    move-object/from16 v16, v9

    move/from16 v17, v5

    move-wide/from16 v18, p0

    invoke-direct/range {v12 .. v19}, LX/aqp;-><init>(LX/2Is;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_b
    return-void
.end method
