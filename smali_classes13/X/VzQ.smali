.class public abstract LX/VzQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J

.field public static final A01:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x36

    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v0

    sput-wide v0, LX/VzQ;->A00:J

    const/16 v0, 0x16

    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v0

    sput-wide v0, LX/VzQ;->A01:J

    return-void
.end method

.method public static final A00(LX/iAM;LX/3Yb;LX/2Ot;Ljava/lang/String;FIIJJZ)V
    .locals 42

    move-object/from16 v8, p1

    move/from16 v7, p4

    move-wide/from16 v11, p7

    move-wide/from16 v9, p9

    move-object/from16 v6, p2

    const/4 v13, 0x0

    move-object/from16 v21, p3

    move-object/from16 v0, v21

    invoke-static {v0, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v1, 0x68aab1bc

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/iAM;->HOA(I)V

    move/from16 v1, p5

    and-int/lit8 v2, p5, 0x6

    if-nez v2, :cond_1a

    move-object/from16 v2, v21

    invoke-static {v0, v2}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p5

    :goto_0
    and-int/lit8 v17, p6, 0x2

    if-eqz v17, :cond_19

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit16 v3, v1, 0x180

    move/from16 v15, p11

    if-nez v3, :cond_1

    invoke-static {v0, v15}, LX/BPg;->A0s(LX/iAM;Z)I

    move-result v3

    or-int/2addr v2, v3

    :cond_1
    and-int/lit8 v16, p6, 0x8

    if-eqz v16, :cond_18

    or-int/lit16 v2, v2, 0xc00

    :cond_2
    :goto_2
    and-int/lit8 v14, p6, 0x10

    if-eqz v14, :cond_17

    or-int/lit16 v2, v2, 0x6000

    :cond_3
    :goto_3
    and-int/lit8 v5, p6, 0x20

    const/high16 v3, 0x30000

    if-nez v5, :cond_4

    and-int v3, p5, v3

    if-nez v3, :cond_5

    invoke-static {v0, v9, v10}, LX/BPg;->A0S(LX/iAM;J)I

    move-result v3

    :cond_4
    or-int/2addr v2, v3

    :cond_5
    and-int/lit8 v4, p6, 0x40

    const/high16 v3, 0x180000

    if-nez v4, :cond_6

    and-int v3, p5, v3

    if-nez v3, :cond_7

    invoke-static {v0, v6}, LX/BPg;->A0m(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    :cond_6
    or-int/2addr v2, v3

    :cond_7
    invoke-static {v2}, LX/BQE;->A1A(I)Z

    move-result v3

    invoke-static {v0, v2, v3}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v3

    if-eqz v3, :cond_16

    if-eqz v17, :cond_8

    sget-object v8, LX/3Yb;->A00:LX/2hw;

    :cond_8
    if-eqz v16, :cond_9

    const/high16 v7, 0x3f800000    # 1.0f

    :cond_9
    if-eqz v14, :cond_a

    sget-wide v11, LX/VzQ;->A00:J

    :cond_a
    if-eqz v5, :cond_b

    sget-wide v9, LX/VzQ;->A01:J

    :cond_b
    if-eqz v4, :cond_c

    const/high16 v3, 0x42400000    # 48.0f

    invoke-static {v3}, LX/AsD;->A0y(F)LX/2Ot;

    move-result-object v6

    :cond_c
    invoke-static {}, LX/2GI;->A02()Z

    move-result v3

    if-eqz v3, :cond_d

    const-string v4, "com.instagram.barcelona.live.gamescore.ui.IgSqueezeGameScore (IgSqueezeGameScore.kt:30)"

    const v3, -0x52e5c1e1

    invoke-static {v4, v3}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_d
    invoke-static {v0}, LX/AtF;->A0A(LX/iAM;)Landroid/content/Context;

    move-result-object v5

    invoke-interface {v0, v5}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    const/4 v14, 0x0

    if-nez v4, :cond_e

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v4, :cond_f

    :cond_e
    invoke-static {v5}, LX/4ij;->A01(Landroid/content/Context;)LX/4ij;

    move-result-object v4

    sget-object v3, LX/5K4;->A00:LX/5K4;

    invoke-virtual {v4, v3}, LX/4ij;->A03(LX/4Nm;)Landroid/graphics/Typeface;

    move-result-object v3

    if-eqz v3, :cond_15

    invoke-static {v3}, LX/0WT;->A00(Landroid/graphics/Typeface;)LX/0WW;

    move-result-object v3

    :goto_4
    invoke-interface {v0, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_f
    check-cast v3, LX/3Ym;

    sget-object v4, LX/3Yb;->A00:LX/2hw;

    if-eqz v6, :cond_10

    iget v14, v6, LX/2Ot;->A00:F

    const/high16 v5, 0x7fc00000    # Float.NaN

    invoke-static {v4, v14, v5}, LX/2KM;->A0k(LX/3Yb;FF)LX/3Yb;

    move-result-object v4

    :cond_10
    invoke-interface {v8, v4}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v17

    if-nez v3, :cond_14

    move-wide/from16 v40, v9

    :goto_5
    invoke-static {v0}, LX/AtD;->A0R(LX/iAM;)J

    move-result-wide v4

    const/16 v20, 0x0

    invoke-static {v7, v4, v5}, LX/1xR;->A04(FJ)J

    move-result-wide v38

    const/16 v36, 0x1

    if-eqz p11, :cond_11

    const/16 v36, 0x2

    :cond_11
    sget-object v4, LX/2Is;->A03:LX/2Is;

    const-wide/16 v28, 0x0

    sget-wide p0, Landroidx/compose/ui/unit/TextUnit;->A01:J

    sget-wide p2, LX/1xR;->A0B:J

    new-instance v18, LX/2Is;

    move-object/from16 v30, v18

    move-object/from16 v31, v20

    move-object/from16 v32, v20

    move-object/from16 v33, v20

    move-object/from16 v34, v20

    move-object/from16 v35, v20

    move/from16 v37, v13

    move-wide/from16 p4, p0

    invoke-direct/range {v30 .. v47}, LX/2Is;-><init>(LX/2VD;LX/2Iq;LX/3Ym;LX/2JH;LX/3S6;IIJJJJJ)V

    and-int/lit8 v25, v2, 0xe

    const v27, 0xbfbc

    move/from16 v23, v13

    move/from16 v24, v13

    move/from16 v26, v13

    move-wide/from16 v30, v28

    move-object/from16 v16, v0

    move-object/from16 v19, v3

    move/from16 v22, v13

    invoke-static/range {v16 .. v31}, LX/2Jt;->A0Q(LX/iAM;LX/3Yb;LX/2Is;LX/3Ym;LX/2JH;Ljava/lang/String;IIIIIIJJ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_12

    const v2, 0x4047d95

    invoke-static {v2}, LX/2GI;->A00(I)V

    :cond_12
    :goto_6
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_13

    new-instance v0, LX/bhk;

    move-object/from16 p0, v0

    move-object/from16 p1, v8

    move-object/from16 p2, v6

    move-object/from16 p3, v21

    move/from16 p4, v7

    move/from16 p5, v1

    move-wide/from16 p7, v11

    move-wide/from16 p9, v9

    invoke-direct/range {p0 .. p11}, LX/bhk;-><init>(LX/3Yb;LX/2Ot;Ljava/lang/String;FIIJJZ)V

    iput-object v0, v2, LX/2GH;->A06:LX/snk;

    :cond_13
    return-void

    :cond_14
    move-wide/from16 v40, v11

    goto :goto_5

    :cond_15
    move-object v3, v14

    goto/16 :goto_4

    :cond_16
    invoke-interface {v0}, LX/iAM;->HM3()V

    goto :goto_6

    :cond_17
    and-int/lit16 v3, v1, 0x6000

    if-nez v3, :cond_3

    invoke-static {v0, v11, v12}, LX/BPg;->A0R(LX/iAM;J)I

    move-result v3

    or-int/2addr v2, v3

    goto/16 :goto_3

    :cond_18
    and-int/lit16 v3, v1, 0xc00

    if-nez v3, :cond_2

    invoke-static {v0, v7}, LX/BPg;->A06(LX/iAM;F)I

    move-result v3

    or-int/2addr v2, v3

    goto/16 :goto_2

    :cond_19
    and-int/lit8 v3, p5, 0x30

    if-nez v3, :cond_0

    invoke-static {v0, v8}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v2, v3

    goto/16 :goto_1

    :cond_1a
    move v2, v1

    goto/16 :goto_0
.end method
