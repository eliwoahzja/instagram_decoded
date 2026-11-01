.class public abstract LX/XVA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;

.field public static final A01:LX/0gR;

.field public static final A02:LX/0gR;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const v3, 0x7f130dae

    const-wide v0, 0xffffb347L

    const/16 v7, 0x20

    invoke-static {v0, v1}, LX/AtE;->A0h(J)LX/1xR;

    move-result-object v2

    const-wide v0, 0xffff5e3aL

    shl-long/2addr v0, v7

    invoke-static {v2, v0, v1}, LX/BQD;->A0e(LX/1xR;J)LX/0gS;

    move-result-object v0

    new-instance v1, LX/MV9;

    invoke-direct {v1, v0, v3}, LX/MV9;-><init>(LX/0gR;I)V

    const-string v0, "ORANGE"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v5

    const v3, 0x7f130daf

    const-wide v0, 0xffff7ad9L

    invoke-static {v0, v1}, LX/AtE;->A0h(J)LX/1xR;

    move-result-object v2

    const-wide v0, 0xffff2d95L

    shl-long/2addr v0, v7

    invoke-static {v2, v0, v1}, LX/BQD;->A0e(LX/1xR;J)LX/0gS;

    move-result-object v0

    new-instance v1, LX/MV9;

    invoke-direct {v1, v0, v3}, LX/MV9;-><init>(LX/0gR;I)V

    const-string v0, "PINK"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v4

    const v3, 0x7f130db0

    const-wide v0, 0xffb16cffL

    invoke-static {v0, v1}, LX/AtE;->A0h(J)LX/1xR;

    move-result-object v2

    const-wide v0, 0xff6a2cffL

    shl-long/2addr v0, v7

    invoke-static {v2, v0, v1}, LX/BQD;->A0e(LX/1xR;J)LX/0gS;

    move-result-object v0

    new-instance v1, LX/MV9;

    invoke-direct {v1, v0, v3}, LX/MV9;-><init>(LX/0gR;I)V

    const-string v0, "PURPLE"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v3

    const v6, 0x7f130dac

    const-wide v0, 0xff4fc3ffL

    invoke-static {v0, v1}, LX/AtE;->A0h(J)LX/1xR;

    move-result-object v2

    const-wide v0, 0xff2a6bffL

    shl-long/2addr v0, v7

    invoke-static {v2, v0, v1}, LX/BQD;->A0e(LX/1xR;J)LX/0gS;

    move-result-object v0

    new-instance v1, LX/MV9;

    invoke-direct {v1, v0, v6}, LX/MV9;-><init>(LX/0gR;I)V

    const-string v0, "BLUE"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    const v6, 0x7f130db1

    const-wide v0, 0xffff3b30L

    invoke-static {v0, v1}, LX/AtE;->A0h(J)LX/1xR;

    move-result-object v8

    const-wide v0, 0xffff9500L

    invoke-static {v0, v1}, LX/AtE;->A0h(J)LX/1xR;

    move-result-object v9

    const-wide v0, 0xffffcc00L

    invoke-static {v0, v1}, LX/AtE;->A0h(J)LX/1xR;

    move-result-object v10

    const-wide v0, 0xff34c759L

    invoke-static {v0, v1}, LX/AtE;->A0h(J)LX/1xR;

    move-result-object v11

    const-wide v0, 0xff5ac8faL

    invoke-static {v0, v1}, LX/AtE;->A0h(J)LX/1xR;

    move-result-object v12

    const-wide v0, 0xffaf52deL

    invoke-static {v0, v1}, LX/AtE;->A0h(J)LX/1xR;

    move-result-object v13

    filled-new-array/range {v8 .. v13}, [LX/1xR;

    move-result-object v0

    invoke-static {v0}, LX/0gQ;->A04([Ljava/lang/Object;)LX/0gS;

    move-result-object v0

    new-instance v1, LX/MV9;

    invoke-direct {v1, v0, v6}, LX/MV9;-><init>(LX/0gR;I)V

    const-string v0, "RAINBOW"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    filled-new-array {v5, v4, v3, v2, v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/XVA;->A00:Ljava/util/Map;

    sget-wide v0, LX/1xR;->A01:J

    invoke-static {v0, v1}, LX/AsD;->A0q(J)LX/1xR;

    move-result-object v2

    sget-wide v0, LX/1xR;->A0C:J

    invoke-static {v2, v0, v1}, LX/BQD;->A0e(LX/1xR;J)LX/0gS;

    move-result-object v0

    sput-object v0, LX/XVA;->A01:LX/0gR;

    const-wide v2, 0xffff0000L

    shl-long/2addr v2, v7

    invoke-static {v2, v3}, LX/AsD;->A0q(J)LX/1xR;

    move-result-object v4

    const-wide v0, 0xffffff00L

    invoke-static {v0, v1}, LX/AtE;->A0h(J)LX/1xR;

    move-result-object v5

    const-wide v0, 0xff00ff00L

    invoke-static {v0, v1}, LX/AtE;->A0h(J)LX/1xR;

    move-result-object v6

    const-wide v0, 0xff00ffffL

    invoke-static {v0, v1}, LX/AtE;->A0h(J)LX/1xR;

    move-result-object v7

    const-wide v0, 0xff0000ffL

    invoke-static {v0, v1}, LX/AtE;->A0h(J)LX/1xR;

    move-result-object v8

    const-wide v0, 0xffff00ffL

    invoke-static {v0, v1}, LX/AtE;->A0h(J)LX/1xR;

    move-result-object v9

    invoke-static {v2, v3}, LX/AsD;->A0q(J)LX/1xR;

    move-result-object v10

    filled-new-array/range {v4 .. v10}, [LX/1xR;

    move-result-object v0

    invoke-static {v0}, LX/0gQ;->A04([Ljava/lang/Object;)LX/0gS;

    move-result-object v0

    sput-object v0, LX/XVA;->A02:LX/0gR;

    return-void
.end method

.method public static final A00(LX/iAM;LX/3Yb;LX/Qh6;Lkotlin/jvm/functions/Function1;II)V
    .locals 21

    move-object/from16 v14, p1

    const v0, -0x6ef9e025

    move-object/from16 v15, p0

    invoke-interface {v15, v0}, LX/iAM;->HOA(I)V

    move/from16 v5, p4

    and-int/lit8 v0, p4, 0x6

    const/4 v8, 0x2

    const/4 v4, 0x1

    move-object/from16 v7, p2

    if-nez v0, :cond_7

    invoke-static {v15, v7}, LX/BQE;->A01(LX/iAM;Ljava/lang/Enum;)I

    move-result v3

    or-int v3, v3, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object/from16 v6, p3

    if-nez v0, :cond_0

    invoke-static {v15, v6}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    move/from16 p1, p5

    and-int/lit8 v9, p5, 0x4

    if-eqz v9, :cond_6

    or-int/lit16 v3, v3, 0x180

    :cond_1
    :goto_1
    and-int/lit16 v1, v3, 0x93

    const/16 v0, 0x92

    const/4 v2, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v15, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz v9, :cond_2

    sget-object v14, LX/3Yb;->A00:LX/2hw;

    :cond_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "instagram.features.creation.capture.quickcapture.sundial.edit.bottomsheet.BackgroundTabBar (BackgroundToolContent.kt:169)"

    const v0, -0x3d48abaa

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {v15}, LX/AtD;->A0V(LX/iAM;)J

    move-result-wide v0

    invoke-static {v14}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v11

    invoke-interface {v15, v0, v1}, LX/iAM;->AZb(J)Z

    move-result v9

    invoke-interface {v15}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_4

    sget-object v9, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v9, :cond_5

    :cond_4
    const/16 v9, 0x39

    invoke-static {v15, v9, v0, v1}, LX/B55;->A0d(LX/iAM;IJ)LX/C3R;

    move-result-object v10

    :cond_5
    invoke-static {v11, v10}, LX/AsD;->A0o(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v0

    invoke-static {v15, v2}, LX/Ata;->A0m(LX/iAM;I)LX/lpy;

    move-result-object v13

    invoke-static {v15}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v9

    invoke-static {v9, v10}, LX/AsD;->A0P(J)I

    move-result v12

    move-object v9, v15

    check-cast v9, LX/2EJ;

    invoke-static {v9}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v11

    invoke-static {v15, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v10

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v9, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_8

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    and-int/lit16 v0, v5, 0x180

    if-nez v0, :cond_1

    invoke-static {v15, v14}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto :goto_1

    :cond_7
    move v3, v5

    goto/16 :goto_0

    :cond_8
    invoke-static {v15, v9, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v15, v13, v11, v10, v12}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x27a6610f

    invoke-interface {v15, v0}, LX/iAM;->HO8(I)V

    sget-object v1, LX/Qh6;->A02:LX/Qh6;

    sget-object v0, LX/Qh6;->A03:LX/Qh6;

    filled-new-array {v1, v0}, [LX/Qh6;

    move-result-object v0

    invoke-static {v0}, LX/Ata;->A15([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Qh6;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    if-eqz v10, :cond_a

    if-eq v10, v4, :cond_9

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_9
    const v0, 0x7f130db3

    goto :goto_3

    :cond_a
    const v0, 0x7f130db2

    :goto_3
    invoke-static {v15, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v17

    invoke-static {v1, v7}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-static {v3}, LX/BO9;->A1B(I)Z

    move-result v0

    invoke-static {v15, v10, v0}, LX/AsI;->A1Z(LX/iAM;IZ)Z

    move-result v10

    invoke-interface {v15}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v10, :cond_b

    sget-object v10, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v10, :cond_c

    :cond_b
    invoke-static {v15, v6, v1, v8}, LX/AwG;->A19(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/lqu;

    move-result-object v0

    :cond_c
    check-cast v0, Lkotlin/jvm/functions/Function0;

    const/16 v16, 0x0

    const/16 v20, 0x8

    move-object/from16 v18, v0

    move/from16 v19, v2

    invoke-static/range {v15 .. v21}, LX/XVA;->A04(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZ)V

    goto :goto_2

    :cond_d
    invoke-interface {v15}, LX/iAM;->HM3()V

    goto :goto_4

    :cond_e
    invoke-static {v9, v2, v4}, LX/B7f;->A1a(LX/2EJ;ZZ)Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0x5984e846

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_f
    :goto_4
    invoke-interface {v15}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_10

    const/16 p2, 0xe

    new-instance v0, LX/esl;

    move-object/from16 v20, v0

    move/from16 p0, v5

    move-object/from16 p3, v14

    move-object/from16 p4, v6

    move-object/from16 p5, v7

    invoke-direct/range {v20 .. v26}, LX/esl;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_10
    return-void
.end method

.method public static final A01(LX/iAM;LX/3Yb;LX/N7o;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;III)V
    .locals 49

    move-object/from16 v26, p1

    const v1, -0x42562586

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/iAM;->HOA(I)V

    move/from16 v11, p8

    and-int/lit8 v1, p8, 0x6

    if-nez v1, :cond_e

    move-object/from16 v1, p2

    invoke-static {v0, v1}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p8

    :goto_0
    and-int/lit8 v2, p8, 0x30

    move-object/from16 v48, p5

    if-nez v2, :cond_0

    move-object/from16 v2, v48

    invoke-static {v0, v2}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_0
    and-int/lit16 v2, v11, 0x180

    move-object/from16 p1, p3

    if-nez v2, :cond_1

    move-object/from16 v2, p1

    invoke-static {v0, v2}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_1
    and-int/lit16 v2, v11, 0xc00

    move-object/from16 v47, p6

    if-nez v2, :cond_2

    move-object/from16 v2, v47

    invoke-static {v0, v2}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_2
    and-int/lit16 v2, v11, 0x6000

    move-object/from16 p0, p4

    if-nez v2, :cond_3

    move-object/from16 v2, p0

    invoke-static {v0, v2}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_3
    const/high16 v2, 0x30000

    and-int v2, v2, p8

    move/from16 v46, p7

    if-nez v2, :cond_4

    move/from16 v2, v46

    invoke-static {v0, v2}, LX/BPg;->A0I(LX/iAM;I)I

    move-result v2

    or-int/2addr v1, v2

    :cond_4
    move/from16 v44, p9

    and-int/lit8 v3, p9, 0x40

    const/high16 v2, 0x180000

    if-nez v3, :cond_5

    and-int v2, v2, p8

    if-nez v2, :cond_6

    move-object/from16 v2, v26

    invoke-static {v0, v2}, LX/BPg;->A0m(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    :cond_5
    or-int/2addr v1, v2

    :cond_6
    invoke-static {v1}, LX/BQE;->A1A(I)Z

    move-result v2

    invoke-static {v0, v1, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_20

    if-eqz v3, :cond_7

    sget-object v26, LX/3Yb;->A00:LX/2hw;

    :cond_7
    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v3, "instagram.features.creation.capture.quickcapture.sundial.edit.bottomsheet.BackgroundColorsTab (BackgroundToolContent.kt:241)"

    const v2, -0xc2fcf62

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_8
    sget-object v7, LX/2KM;->A02:LX/2KN;

    move-object/from16 v2, v26

    invoke-interface {v2, v7}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v3

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v3, v2}, LX/AtF;->A0L(LX/3Yb;F)LX/3Yb;

    move-result-object v6

    sget-object v4, LX/2LJ;->A07:LX/lmu;

    sget-object v3, LX/2KY;->A02:LX/ljy;

    const/16 v25, 0x0

    move/from16 v2, v25

    invoke-static {v4, v0, v3, v2}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v5

    invoke-static {v0}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v2

    invoke-static {v2, v3}, LX/AsD;->A0P(J)I

    move-result v9

    move-object v3, v0

    check-cast v3, LX/2EJ;

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v4

    invoke-static {v0, v6}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v8

    sget-object v15, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v2, v3, LX/2EJ;->A0W:LX/FdL;

    if-nez v2, :cond_9

    invoke-static {}, LX/2Ku;->A03()V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v0, v3, v15}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v6, LX/2LB;->A04:LX/snk;

    invoke-static {v0, v5, v6}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v5

    invoke-static {v0, v4, v5, v9}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v24

    sget-object v4, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v8, v4}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v23

    sget-object v9, LX/3Yb;->A00:LX/2hw;

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v9, v2}, LX/2KM;->A0X(LX/3Yb;F)LX/3Yb;

    move-result-object v8

    const/4 v14, 0x6

    invoke-static {v0, v8}, LX/2QG;->A00(LX/iAM;LX/3Yb;)V

    const/16 v22, 0x0

    sget-object v8, LX/2LJ;->A00:LX/lmt;

    invoke-static {v8, v0, v14}, LX/AsI;->A0q(LX/lmt;LX/iAM;I)LX/lpy;

    move-result-object v13

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v12

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v10

    invoke-static {v0, v7}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v8

    invoke-static {v0, v3, v15}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v13, v6}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v10, v5}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v10, v24

    invoke-static {v0, v4, v10, v12}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v10, v23

    invoke-static {v0, v8, v10}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const v8, 0x7f130dab

    invoke-static {v0, v8}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v30

    const/4 v8, 0x1

    move-object/from16 v13, v22

    move-object/from16 v10, p0

    invoke-static {v9, v13, v13, v10, v8}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v12

    const/16 v21, 0x0

    move/from16 v10, v21

    invoke-static {v12, v10}, LX/AtF;->A0M(LX/3Yb;F)LX/3Yb;

    move-result-object v28

    invoke-static {v0}, LX/AsI;->A0z(LX/iAM;)LX/2Is;

    move-result-object v29

    invoke-static {v0}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v31

    move-object/from16 v27, v0

    invoke-static/range {v27 .. v32}, LX/2Jt;->A1K(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    invoke-static {v0, v3, v9, v2, v8}, LX/B7f;->A1H(LX/iAM;LX/2EJ;LX/3Yb;FZ)V

    invoke-static {v0, v7}, LX/Ata;->A0L(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v12

    invoke-static {v2}, LX/2LJ;->A06(F)LX/2NN;

    move-result-object v10

    sget-object v20, LX/2KY;->A04:LX/ljz;

    move-object/from16 v2, v20

    invoke-static {v10, v0, v2}, LX/2Ln;->A00(LX/lmt;LX/iAM;LX/ljz;)LX/lpy;

    move-result-object v13

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v10

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v2

    invoke-static {v0, v12}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v12

    invoke-static {v0, v3, v15}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v13, v6}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v2, v5}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v2, v24

    invoke-static {v0, v4, v2, v10}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v2, v23

    invoke-static {v0, v12, v2}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const v2, -0x7b98f4fa

    invoke-interface {v0, v2}, LX/iAM;->HO8(I)V

    move-object/from16 v2, p2

    iget-object v2, v2, LX/N7o;->A04:LX/0gR;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v12, 0x0

    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v16, v12, 0x1

    if-gez v12, :cond_a

    invoke-static {}, LX/54A;->A0J()V

    goto/16 :goto_1

    :cond_a
    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v34

    move-object/from16 v2, p2

    iget v2, v2, LX/N7o;->A01:I

    invoke-static {v12, v2}, LX/011;->A0t(II)Z

    move-result v37

    invoke-static {v1}, LX/BO9;->A1B(I)Z

    move-result v2

    invoke-static {v0, v12, v2}, LX/AsI;->A1Z(LX/iAM;IZ)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v2, :cond_b

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v2, :cond_c

    :cond_b
    const/16 v13, 0x29

    new-instance v10, LX/kba;

    move-object/from16 v2, v48

    invoke-direct {v10, v2, v12, v13}, LX/kba;-><init>(Lkotlin/jvm/functions/Function1;II)V

    invoke-interface {v0, v10}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_c
    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    sget-object v12, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v12, :cond_d

    const/16 v2, 0x28

    invoke-static {v0, v2}, LX/BUG;->A00(LX/iAM;I)LX/BUG;

    move-result-object v2

    :cond_d
    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/16 v35, 0x6180

    const/16 v36, 0x3e0

    move-object/from16 v28, v22

    move-object/from16 v29, v22

    move-object/from16 v30, v2

    move-object/from16 v31, v10

    move-object/from16 v32, v22

    move/from16 v33, v21

    move/from16 v38, v25

    move/from16 v39, v25

    invoke-static/range {v27 .. v39}, LX/XcI;->A06(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FIIIZZZ)V

    move/from16 v12, v16

    goto :goto_2

    :cond_e
    move v1, v11

    goto/16 :goto_0

    :cond_f
    const/4 v12, 0x3

    move/from16 v2, v25

    invoke-static {v3, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    shr-int/lit8 v2, v1, 0x6

    and-int/lit8 v31, v2, 0xe

    move-object/from16 v28, v22

    move-object/from16 v29, p1

    move/from16 v30, v21

    move/from16 v32, v14

    invoke-static/range {v27 .. v32}, LX/XcI;->A07(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;FII)V

    invoke-static {v3, v8}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v0, v9}, LX/AtD;->A1L(LX/iAM;LX/3Yb;)V

    move-object/from16 v2, p2

    iget v2, v2, LX/N7o;->A01:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object/from16 v2, p2

    iget v2, v2, LX/N7o;->A00:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v10, v2}, LX/iAM;->EWi(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    const v2, 0xae1f9b0

    invoke-interface {v0, v2, v10}, LX/iAM;->HNq(ILjava/lang/Object;)V

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v13

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v13, v2, :cond_10

    new-array v13, v12, [F

    invoke-virtual/range {p2 .. p2}, LX/N7o;->A01()I

    move-result v10

    invoke-static {v10, v13}, Landroid/graphics/Color;->colorToHSV(I[F)V

    invoke-interface {v0, v13}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_10
    check-cast v13, [F

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v10, v19

    if-ne v10, v2, :cond_11

    aget v10, v13, v25

    const/high16 v14, 0x43b40000    # 360.0f

    div-float/2addr v10, v14

    invoke-static {v0, v10}, LX/B55;->A0N(LX/iAM;F)Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    move-result-object v19

    :cond_11
    check-cast v19, LX/iAz;

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v10, v18

    if-ne v10, v2, :cond_12

    aget v10, v13, v8

    invoke-static {v0, v10}, LX/B55;->A0N(LX/iAM;F)Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    move-result-object v18

    :cond_12
    check-cast v18, LX/iAz;

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v2, :cond_13

    invoke-virtual/range {p2 .. p2}, LX/N7o;->A01()I

    move-result v14

    const/high16 v10, -0x1000000

    if-ne v14, v10, :cond_1f

    const/high16 v10, 0x3f800000    # 1.0f

    :goto_3
    invoke-static {v0, v10}, LX/B55;->A0N(LX/iAM;F)Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    move-result-object v10

    :cond_13
    check-cast v10, LX/iAz;

    const/high16 v13, 0x43700000    # 240.0f

    invoke-static {v7, v13}, LX/2KM;->A0X(LX/3Yb;F)LX/3Yb;

    move-result-object v17

    const/high16 v16, 0x41800000    # 16.0f

    invoke-static/range {v16 .. v16}, LX/2LJ;->A06(F)LX/2NN;

    move-result-object v14

    const/16 v13, 0x1b6

    move-object/from16 v7, v20

    invoke-static {v14, v0, v7, v13, v12}, LX/BO9;->A0j(LX/lmt;LX/iAM;LX/ljz;II)LX/lpy;

    move-result-object v14

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v13

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v12

    move-object/from16 v7, v17

    invoke-static {v0, v7}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v7

    invoke-static {v0, v3, v15}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v14, v6}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v12, v5}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v5, v24

    invoke-static {v0, v4, v5, v13}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v4, v23

    invoke-static {v0, v7, v4}, LX/AsD;->A0g(LX/iAM;Ljava/lang/Object;LX/snk;)LX/5OU;

    move-result-object v12

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-virtual {v12, v9, v13, v8}, LX/5OU;->Hb4(LX/3Yb;FZ)LX/3Yb;

    move-result-object v4

    invoke-static {v4}, LX/AsI;->A0Z(LX/3Yb;)LX/3Yb;

    move-result-object v28

    invoke-interface/range {v19 .. v19}, LX/iAz;->C9O()F

    move-result v34

    invoke-interface/range {v18 .. v18}, LX/iAz;->C9O()F

    move-result v35

    sget-object v33, LX/XVA;->A02:LX/0gR;

    invoke-interface {v10}, LX/iAz;->C9O()F

    move-result v36

    and-int/lit16 v7, v1, 0x1c00

    const/16 v6, 0x800

    invoke-static {v7, v6}, LX/011;->A0t(II)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_14

    if-ne v4, v2, :cond_15

    :cond_14
    const/16 v42, 0x14

    new-instance v4, LX/la3;

    move-object/from16 v37, v4

    move-object/from16 v38, v19

    move-object/from16 v39, v18

    move-object/from16 v40, v10

    move-object/from16 v41, v47

    invoke-direct/range {v37 .. v42}, LX/la3;-><init>(LX/iAz;LX/iAz;LX/iAz;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v0, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_15
    check-cast v4, LX/snk;

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_16

    const/16 v1, 0x29

    invoke-static {v0, v1}, LX/BUG;->A00(LX/iAM;I)LX/BUG;

    move-result-object v5

    :cond_16
    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v7, v6}, LX/011;->A0t(II)Z

    move-result v14

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v14, :cond_17

    if-ne v1, v2, :cond_18

    :cond_17
    const/16 v42, 0x1c

    new-instance v1, LX/ja8;

    move-object/from16 v37, v1

    move-object/from16 v38, v19

    move-object/from16 v39, v18

    move-object/from16 v40, v10

    move-object/from16 v41, v47

    invoke-direct/range {v37 .. v42}, LX/ja8;-><init>(LX/iAz;LX/iAz;LX/iAz;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v0, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_18
    check-cast v1, Lkotlin/jvm/functions/Function0;

    const v37, 0x6006030

    const/16 v38, 0x40

    const-string v29, ""

    move-object/from16 v30, v5

    move-object/from16 v31, v1

    move-object/from16 v32, v4

    move/from16 v39, v25

    invoke-static/range {v27 .. v39}, LX/Vsp;->A00(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/snk;LX/0gR;FFFIIZ)V

    const v1, 0x7f130da9

    invoke-static {v0, v1}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v10}, LX/iAz;->C9O()F

    move-result v35

    invoke-static {v7, v6}, LX/011;->A0t(II)Z

    move-result v5

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v5, :cond_19

    if-ne v1, v2, :cond_1a

    :cond_19
    const/16 v32, 0x15

    new-instance v1, LX/la3;

    move-object/from16 v27, v1

    move-object/from16 v28, v10

    move-object/from16 v29, v19

    move-object/from16 v30, v18

    move-object/from16 v31, v47

    invoke-direct/range {v27 .. v32}, LX/la3;-><init>(LX/iAz;LX/iAz;LX/iAz;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v0, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1a
    check-cast v1, LX/snk;

    invoke-virtual {v12, v9, v13, v8}, LX/5OU;->Hb4(LX/3Yb;FZ)LX/3Yb;

    move-result-object v12

    invoke-interface {v0, v4}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v14

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v14, :cond_1b

    if-ne v5, v2, :cond_1c

    :cond_1b
    const/16 v5, 0x95

    invoke-static {v0, v4, v5}, LX/B7f;->A1B(LX/iAM;Ljava/lang/String;I)LX/F56;

    move-result-object v5

    :cond_1c
    move/from16 v4, v25

    invoke-static {v12, v5, v4}, LX/AtD;->A0t(LX/3Yb;Ljava/lang/Object;Z)LX/3Yb;

    move-result-object v28

    sget-object v33, LX/XVA;->A01:LX/0gR;

    invoke-static {v7, v6}, LX/011;->A0t(II)Z

    move-result v5

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v5, :cond_1d

    if-ne v4, v2, :cond_1e

    :cond_1d
    const/16 v41, 0x1d

    new-instance v4, LX/ja8;

    move-object/from16 v36, v4

    move-object/from16 v37, v10

    move-object/from16 v38, v19

    move-object/from16 v39, v18

    move-object/from16 v40, v47

    invoke-direct/range {v36 .. v41}, LX/ja8;-><init>(LX/iAz;LX/iAz;LX/iAz;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v0, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1e
    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/16 v43, 0xee0

    const v41, 0x6000d80

    move-object/from16 v27, v0

    move-object/from16 v29, v22

    move-object/from16 v30, v22

    move-object/from16 v31, v4

    move-object/from16 v32, v1

    move-object/from16 v34, v22

    move/from16 v36, v21

    move/from16 v37, v13

    move/from16 v38, v21

    move/from16 v39, v21

    move/from16 v40, v21

    move/from16 v42, v25

    invoke-static/range {v27 .. v43}, LX/Be7;->A03(LX/iAM;LX/3Yb;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/snk;LX/0gR;[FFFFFFFIII)V

    invoke-static {v3, v8}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move/from16 v1, v25

    invoke-static {v3, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move/from16 v1, v46

    int-to-float v1, v1

    add-float v16, v16, v1

    move/from16 v1, v16

    invoke-static {v0, v9, v1}, LX/AtD;->A1N(LX/iAM;LX/3Yb;F)V

    invoke-static {v3, v8}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v1

    if-eqz v1, :cond_21

    const v1, 0x4a32ecca    # 2931506.5f

    invoke-static {v1}, LX/2GI;->A00(I)V

    goto :goto_4

    :cond_1f
    const/4 v10, 0x2

    aget v10, v13, v10

    goto/16 :goto_3

    :cond_20
    invoke-interface {v0}, LX/iAM;->HM3()V

    :cond_21
    :goto_4
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_22

    const/16 v45, 0x6

    new-instance v0, LX/cAL;

    move-object/from16 v35, v0

    move-object/from16 v36, v48

    move-object/from16 v37, v26

    move-object/from16 v38, v47

    move-object/from16 v39, p1

    move-object/from16 v40, p0

    move-object/from16 v41, p2

    move/from16 v42, v46

    move/from16 v43, v11

    invoke-direct/range {v35 .. v45}, LX/cAL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIII)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_22
    return-void
.end method

.method public static final A02(LX/iAM;LX/3Yb;LX/N7o;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;III)V
    .locals 28

    move/from16 v5, p9

    move-object/from16 v1, p1

    const/4 v3, 0x0

    move-object/from16 v6, p2

    move-object/from16 v27, p3

    move-object/from16 v25, p5

    move-object/from16 v24, p6

    move-object/from16 v4, v25

    move-object/from16 v2, v24

    move-object/from16 v0, v27

    invoke-static {v3, v6, v4, v2, v0}, LX/255;->A0w(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x4

    move-object/from16 v26, p4

    move-object/from16 v23, p7

    move-object/from16 v22, p8

    move-object/from16 v7, v23

    move-object/from16 v4, v26

    move-object/from16 v0, v22

    invoke-static {v2, v7, v4, v0}, LX/AwG;->A1K(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x310d486a

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/iAM;->HOA(I)V

    move/from16 v4, p10

    and-int/lit8 v0, p10, 0x6

    if-nez v0, :cond_c

    invoke-static {v7, v6}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v8

    or-int v8, v8, p10

    :goto_0
    and-int/lit8 v0, p10, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v25

    invoke-static {v7, v0}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_0
    and-int/lit16 v0, v4, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v24

    invoke-static {v7, v0}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_1
    and-int/lit16 v0, v4, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v27

    invoke-static {v7, v0}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_2
    and-int/lit16 v0, v4, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v23

    invoke-static {v7, v0}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p10

    if-nez v0, :cond_4

    move-object/from16 v0, v26

    invoke-static {v7, v0}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int v0, v0, p10

    if-nez v0, :cond_5

    move-object/from16 v0, v22

    invoke-static {v7, v0}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_5
    move/from16 v0, p11

    and-int/lit16 v10, v0, 0x80

    const/high16 v9, 0xc00000

    if-nez v10, :cond_6

    and-int v9, p10, v9

    if-nez v9, :cond_7

    invoke-static {v7, v1}, LX/BPg;->A0n(LX/iAM;Ljava/lang/Object;)I

    move-result v9

    :cond_6
    or-int/2addr v8, v9

    :cond_7
    and-int/lit16 v11, v0, 0x100

    const/high16 v9, 0x6000000

    if-nez v11, :cond_8

    and-int v9, p10, v9

    if-nez v9, :cond_9

    invoke-static {v7, v5}, LX/BPg;->A0L(LX/iAM;I)I

    move-result v9

    :cond_8
    or-int/2addr v8, v9

    :cond_9
    invoke-static {v8}, LX/BQE;->A14(I)Z

    move-result v9

    invoke-static {v7, v8, v9}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v9

    if-eqz v9, :cond_f

    if-eqz v10, :cond_a

    sget-object v1, LX/3Yb;->A00:LX/2hw;

    :cond_a
    invoke-static {v5, v11}, LX/AtD;->A0A(II)I

    move-result v5

    invoke-static {}, LX/2GI;->A02()Z

    move-result v9

    if-eqz v9, :cond_b

    const-string v10, "instagram.features.creation.capture.quickcapture.sundial.edit.bottomsheet.BackgroundToolContent (BackgroundToolContent.kt:140)"

    const v9, -0x43cca182

    invoke-static {v10, v9}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_b
    invoke-static {v7, v3}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v15

    invoke-static {v7}, LX/BPF;->A0A(LX/iAM;)I

    move-result v14

    move-object v9, v7

    check-cast v9, LX/2EJ;

    invoke-static {v9}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v13

    invoke-static {v7, v1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v12

    sget-object v11, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v10, v9, LX/2EJ;->A0W:LX/FdL;

    if-nez v10, :cond_d

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    move v8, v4

    goto/16 :goto_0

    :cond_d
    invoke-static {v7, v9, v11}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v7, v15, v13, v12, v14}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v10, v6, LX/N7o;->A02:LX/Qh6;

    and-int/lit8 v16, v8, 0x70

    const/4 v13, 0x0

    move-object v12, v7

    move-object v14, v10

    move-object/from16 v15, v25

    move/from16 v17, v2

    invoke-static/range {v12 .. v17}, LX/XVA;->A00(LX/iAM;LX/3Yb;LX/Qh6;Lkotlin/jvm/functions/Function1;II)V

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    if-eqz v11, :cond_e

    const/4 v10, 0x1

    if-eq v11, v10, :cond_10

    const v0, -0x169bb8e0

    invoke-static {v7, v9, v0, v3}, LX/BPF;->A0s(LX/iAM;LX/2EJ;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_e
    const v10, -0x169bb198

    invoke-interface {v7, v10}, LX/iAM;->HO8(I)V

    and-int/lit8 v12, v8, 0xe

    shr-int/lit8 v11, v8, 0x3

    and-int/lit8 v10, v11, 0x70

    or-int/2addr v12, v10

    invoke-static {v11, v12}, LX/BQD;->A04(II)I

    move-result v20

    const/high16 v10, 0x70000

    shr-int/lit8 v8, v8, 0x9

    and-int/2addr v10, v8

    or-int v20, v20, v10

    const/16 v21, 0x40

    move-object v12, v7

    move-object v14, v6

    move-object/from16 v15, v27

    move-object/from16 v16, v26

    move-object/from16 v17, v24

    move-object/from16 v18, v23

    move/from16 v19, v5

    invoke-static/range {v12 .. v21}, LX/XVA;->A01(LX/iAM;LX/3Yb;LX/N7o;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;III)V

    goto :goto_1

    :cond_f
    invoke-interface {v7}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_10
    const v10, -0x169b83bd

    invoke-interface {v7, v10}, LX/iAM;->HO8(I)V

    and-int/lit8 v12, v8, 0xe

    shr-int/lit8 v11, v8, 0xf

    and-int/lit8 v10, v11, 0x70

    or-int/2addr v12, v10

    shr-int/lit8 v8, v8, 0x9

    and-int/lit16 v8, v8, 0x380

    invoke-static {v12, v8, v11}, LX/AsD;->A0N(III)I

    move-result v18

    const/16 v19, 0x10

    move-object v12, v7

    move-object v14, v6

    move-object/from16 v15, v26

    move-object/from16 v16, v22

    move/from16 v17, v5

    invoke-static/range {v12 .. v19}, LX/XVA;->A03(LX/iAM;LX/3Yb;LX/N7o;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;III)V

    :goto_1
    invoke-static {v9, v3}, LX/BQD;->A1Z(LX/2EJ;Z)Z

    move-result v3

    if-eqz v3, :cond_11

    const v3, 0x2a41060a

    invoke-static {v3}, LX/2GI;->A00(I)V

    :cond_11
    :goto_2
    invoke-interface {v7}, LX/iAM;->BB4()LX/2GH;

    move-result-object v3

    if-eqz v3, :cond_12

    new-instance v7, LX/eko;

    move-object/from16 v15, v24

    move-object/from16 v16, v22

    move-object/from16 v17, v23

    move-object/from16 v18, v6

    move-object/from16 v19, v25

    move v8, v5

    move v9, v4

    move v10, v0

    move v11, v2

    move-object/from16 v12, v26

    move-object v13, v1

    move-object/from16 v14, v27

    invoke-direct/range {v7 .. v19}, LX/eko;-><init>(IIIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v7, v3, LX/2GH;->A06:LX/snk;

    :cond_12
    return-void
.end method

.method public static final A03(LX/iAM;LX/3Yb;LX/N7o;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;III)V
    .locals 22

    move-object/from16 v5, p1

    const v0, -0x35399c2b    # -6500842.5f

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/iAM;->HOA(I)V

    move/from16 v4, p6

    and-int/lit8 v0, p6, 0x6

    move-object/from16 v15, p2

    if-nez v0, :cond_7

    invoke-static {v7, v15}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v6

    or-int v6, v6, p6

    :goto_0
    and-int/lit8 v0, p6, 0x30

    move-object/from16 v14, p4

    if-nez v0, :cond_0

    invoke-static {v7, v14}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_0
    and-int/lit16 v0, v4, 0x180

    move-object/from16 p6, p3

    if-nez v0, :cond_1

    move-object/from16 v0, p6

    invoke-static {v7, v0}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_1
    and-int/lit16 v0, v4, 0xc00

    move/from16 v11, p5

    if-nez v0, :cond_2

    invoke-static {v7, v11}, LX/BPg;->A0G(LX/iAM;I)I

    move-result v0

    or-int/2addr v6, v0

    :cond_2
    move/from16 v19, p7

    and-int/lit8 v8, p7, 0x10

    if-eqz v8, :cond_6

    or-int/lit16 v6, v6, 0x6000

    :cond_3
    :goto_1
    and-int/lit16 v1, v6, 0x2493

    const/16 v0, 0x2492

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v7, v6, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz v8, :cond_4

    sget-object v5, LX/3Yb;->A00:LX/2hw;

    :cond_4
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "instagram.features.creation.capture.quickcapture.sundial.edit.bottomsheet.BackgroundPresetsTab (BackgroundToolContent.kt:368)"

    const v0, 0x2c8c8910

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    const/16 v21, 0x0

    sget-object v0, LX/2KM;->A02:LX/2KN;

    invoke-static {v7, v5, v0, v3}, LX/BQG;->A0e(LX/iAM;LX/3Yb;LX/3Yb;Z)LX/3Yb;

    move-result-object v9

    const/high16 v8, 0x41a00000    # 20.0f

    const/high16 v1, 0x41800000    # 16.0f

    int-to-float v0, v11

    add-float/2addr v0, v1

    invoke-static {v9, v8, v1, v8, v0}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v0

    invoke-static {}, LX/2LJ;->A00()LX/2NN;

    move-result-object v1

    invoke-static {v1, v7}, LX/AsD;->A0s(LX/lmu;LX/iAM;)LX/lpy;

    move-result-object v13

    invoke-static {v7}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v8

    invoke-static {v8, v9}, LX/AsD;->A0P(J)I

    move-result v12

    move-object v1, v7

    check-cast v1, LX/2EJ;

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v10

    invoke-static {v7, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v9

    sget-object v8, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v1, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_8

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    and-int/lit16 v0, v4, 0x6000

    if-nez v0, :cond_3

    invoke-static {v7, v5}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto :goto_1

    :cond_7
    move v6, v4

    goto/16 :goto_0

    :cond_8
    invoke-static {v7, v1, v8}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v7, v13, v10, v9, v12}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f130dad

    invoke-static {v7, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object p0

    iget-object v0, v15, LX/N7o;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/020;->A1Y(Ljava/lang/Object;)Z

    move-result p5

    shl-int/lit8 v8, v6, 0x3

    and-int/lit16 v8, v8, 0x1c00

    or-int/lit8 p3, v8, 0x30

    const/16 p4, 0x10

    move-object/from16 v20, v7

    move-object/from16 p1, p6

    move-object/from16 p2, v21

    invoke-static/range {v20 .. v27}, LX/XVA;->A05(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/0gR;IIZ)V

    const v8, 0x50edf256

    invoke-interface {v7, v8}, LX/iAM;->HO8(I)V

    sget-object v8, LX/Tva;->A00:LX/0gR;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_9
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-static {v13}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v10

    sget-object v8, LX/XVA;->A00:Ljava/util/Map;

    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/MV9;

    if-eqz v8, :cond_9

    iget v9, v8, LX/MV9;->A00:I

    invoke-static {v7, v9}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object p0

    iget-object v12, v8, LX/MV9;->A01:LX/0gR;

    invoke-static {v10, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p5

    invoke-static {v6}, LX/BO9;->A1B(I)Z

    move-result v8

    invoke-static {v7, v10, v8}, LX/AsD;->A1a(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v8

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_a

    sget-object v8, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v8, :cond_b

    :cond_a
    const/16 v8, 0x1e

    invoke-static {v7, v10, v14, v8}, LX/AxE;->A18(LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)LX/jaJ;

    move-result-object v9

    :cond_b
    check-cast v9, Lkotlin/jvm/functions/Function0;

    move-object/from16 p1, v9

    move-object/from16 p2, v12

    move/from16 p3, v2

    invoke-static/range {v20 .. v27}, LX/XVA;->A05(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/0gR;IIZ)V

    goto :goto_2

    :cond_c
    invoke-static {v1, v2, v3}, LX/B7f;->A1a(LX/2EJ;ZZ)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x248e5c97

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_3

    :cond_d
    invoke-interface {v7}, LX/iAM;->HM3()V

    :cond_e
    :goto_3
    invoke-interface {v7}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_f

    const/16 v20, 0x11

    new-instance v12, LX/ehk;

    move/from16 v18, v4

    move/from16 v17, v11

    move-object/from16 v16, v5

    move-object/from16 v13, p6

    invoke-direct/range {v12 .. v20}, LX/ehk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIII)V

    iput-object v12, v0, LX/2GH;->A06:LX/snk;

    :cond_f
    return-void
.end method

.method public static final A04(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZ)V
    .locals 16

    move-object/from16 v12, p1

    const v0, 0x6a2f968a

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/iAM;->HOA(I)V

    move/from16 v15, p4

    and-int/lit8 v0, p4, 0x6

    move-object/from16 v13, p2

    if-nez v0, :cond_9

    invoke-static {v8, v13}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v9

    or-int v9, v9, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move/from16 v6, p6

    if-nez v0, :cond_0

    invoke-static {v8, v6}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v0

    or-int/2addr v9, v0

    :cond_0
    and-int/lit16 v0, v15, 0x180

    move-object/from16 v14, p3

    if-nez v0, :cond_1

    invoke-static {v8, v14}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_1
    move/from16 p0, p5

    and-int/lit8 v3, p5, 0x8

    if-eqz v3, :cond_8

    or-int/lit16 v9, v9, 0xc00

    :cond_2
    :goto_1
    and-int/lit16 v1, v9, 0x493

    const/16 v0, 0x492

    const/4 v2, 0x1

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v8, v9, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v3, :cond_3

    sget-object v12, LX/3Yb;->A00:LX/2hw;

    :cond_3
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "instagram.features.creation.capture.quickcapture.sundial.edit.bottomsheet.BackgroundTabItem (BackgroundToolContent.kt:205)"

    const v0, -0x5b044939

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    if-eqz p6, :cond_7

    const v0, -0x635bca8b

    invoke-interface {v8, v0}, LX/iAM;->HO8(I)V

    const/4 v4, 0x0

    invoke-static {v8}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v0

    :goto_2
    invoke-static {v8, v4}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v7

    invoke-static {v12, v14, v2}, LX/AtE;->A0f(LX/3Yb;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v2

    invoke-static {v2}, LX/2La;->A0B(LX/3Yb;)LX/3Yb;

    move-result-object v5

    invoke-static {v9}, LX/AtF;->A1N(I)Z

    move-result v2

    invoke-static {v8, v0, v1, v2}, LX/AsI;->A1a(LX/iAM;JZ)Z

    move-result v3

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v3, :cond_5

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v3, :cond_6

    :cond_5
    const/4 v3, 0x2

    new-instance v2, LX/aa3;

    invoke-direct {v2, v0, v1, v3, v6}, LX/aa3;-><init>(JIZ)V

    invoke-interface {v8, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_6
    invoke-static {v5, v2}, LX/AsD;->A0o(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v2

    invoke-static {v4}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v11

    invoke-static {v8}, LX/AxE;->A03(LX/iAM;)I

    move-result v10

    invoke-static {v7}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v5

    invoke-static {v8, v2}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v4

    sget-object v3, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v2, v7, LX/2EJ;->A0W:LX/FdL;

    if-nez v2, :cond_a

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    const v0, -0x635bc689

    invoke-interface {v8, v0}, LX/iAM;->HO8(I)V

    const/4 v4, 0x0

    invoke-static {v8}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v0

    goto :goto_2

    :cond_8
    and-int/lit16 v0, v15, 0xc00

    if-nez v0, :cond_2

    invoke-static {v8, v12}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_1

    :cond_9
    move v9, v15

    goto/16 :goto_0

    :cond_a
    invoke-static {v8, v7, v3}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v8, v11, v5, v4, v10}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v8}, LX/AsI;->A0z(LX/iAM;)LX/2Is;

    move-result-object p2

    and-int/lit8 p4, v9, 0xe

    move-object/from16 p3, v13

    move-wide/from16 p5, v0

    move-object/from16 p1, v8

    invoke-static/range {p1 .. p6}, LX/2Jt;->A2D(LX/iAM;LX/2Is;Ljava/lang/String;IJ)V

    invoke-static {v7}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, -0x314b04a

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_3

    :cond_b
    invoke-interface {v8}, LX/iAM;->HM3()V

    :cond_c
    :goto_3
    invoke-interface {v8}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_d

    const/16 p1, 0x1d

    new-instance v11, LX/ern;

    move/from16 p2, v6

    invoke-direct/range {v11 .. v18}, LX/ern;-><init>(LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIZ)V

    iput-object v11, v0, LX/2GH;->A06:LX/snk;

    :cond_d
    return-void
.end method

.method public static final A05(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/0gR;IIZ)V
    .locals 15

    move-object/from16 v12, p1

    const v0, -0x60ab7144

    move-object v4, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 p0, p5

    and-int/lit8 v0, p5, 0x6

    const/4 v1, 0x4

    move-object/from16 v14, p2

    if-nez v0, :cond_9

    invoke-static {v4, v14}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v6

    or-int v6, v6, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    move-object/from16 v11, p4

    if-nez v0, :cond_0

    invoke-static {v4, v11}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_0
    and-int/lit16 v0, p0, 0x180

    move/from16 v5, p7

    if-nez v0, :cond_1

    invoke-static {v4, v5}, LX/BPg;->A0s(LX/iAM;Z)I

    move-result v0

    or-int/2addr v6, v0

    :cond_1
    and-int/lit16 v0, p0, 0xc00

    move-object/from16 v13, p3

    if-nez v0, :cond_2

    invoke-static {v4, v13}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_2
    move/from16 p1, p6

    and-int/lit8 v7, p6, 0x10

    if-eqz v7, :cond_8

    or-int/lit16 v6, v6, 0x6000

    :cond_3
    :goto_1
    and-int/lit16 v2, v6, 0x2493

    const/16 v0, 0x2492

    const/4 v3, 0x0

    invoke-static {v2, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v4, v6, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v7, :cond_4

    sget-object v12, LX/3Yb;->A00:LX/2hw;

    :cond_4
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v2, "instagram.features.creation.capture.quickcapture.sundial.edit.bottomsheet.BackgroundPresetItem (BackgroundToolContent.kt:414)"

    const v0, -0x392bd1ba

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    invoke-static {v12}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/AtF;->A0J(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0, v13}, LX/2NB;->A0I(LX/3Yb;Lkotlin/jvm/functions/Function0;)LX/3Yb;

    move-result-object v2

    and-int/lit8 v10, v6, 0xe

    invoke-static {v10, v1}, LX/011;->A0t(II)Z

    move-result v0

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_6

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_7

    :cond_6
    const/16 v0, 0x96

    invoke-static {v4, v14, v0}, LX/B7f;->A1B(LX/iAM;Ljava/lang/String;I)LX/F56;

    move-result-object v1

    :cond_7
    invoke-static {v2, v1, v3}, LX/AtD;->A0t(LX/3Yb;Ljava/lang/Object;Z)LX/3Yb;

    move-result-object v1

    sget-object v2, LX/2KY;->A04:LX/ljz;

    invoke-static {}, LX/2LJ;->A01()LX/2NN;

    move-result-object v0

    invoke-static {v0, v4, v2}, LX/2Ln;->A00(LX/lmt;LX/iAM;LX/ljz;)LX/lpy;

    move-result-object v9

    invoke-static {v4}, LX/BPF;->A0A(LX/iAM;)I

    move-result v8

    move-object v2, v4

    check-cast v2, LX/2EJ;

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v7

    invoke-static {v4, v1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v6

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v2, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_a

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    and-int/lit16 v0, p0, 0x6000

    if-nez v0, :cond_3

    invoke-static {v4, v12}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto :goto_1

    :cond_9
    move v6, p0

    goto/16 :goto_0

    :cond_a
    invoke-static {v4, v2, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v4, v9, v7, v6, v8}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, LX/2Ja;->A03()LX/2Jg;

    move-result-object v7

    sget-object v6, LX/3Yb;->A00:LX/2hw;

    invoke-static {v6}, LX/2KM;->A0K(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0, v7}, LX/2MZ;->A01(LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v1

    if-eqz p4, :cond_d

    const v0, -0x4f8acd2f

    invoke-interface {v4, v0}, LX/iAM;->HO8(I)V

    invoke-static {v2, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v11}, LX/C26;->A00(Ljava/util/List;)LX/Gyr;

    move-result-object v0

    invoke-static {v1, v0}, LX/AsI;->A0c(LX/3Yb;LX/C26;)LX/3Yb;

    move-result-object v8

    :goto_2
    if-eqz p7, :cond_c

    const v0, 0x47c1ed55

    invoke-static {v4, v0}, LX/AxE;->A09(LX/iAM;I)J

    move-result-wide v0

    invoke-static {v6, v7, v0, v1}, LX/2Mo;->A04(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v0

    invoke-static {v2, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_3
    invoke-interface {v8, v0}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v4, v0, v3}, LX/2Kq;->A03(LX/iAM;LX/3Yb;I)V

    invoke-static {v4}, LX/AsI;->A0z(LX/iAM;)LX/2Is;

    move-result-object p3

    if-eqz p7, :cond_b

    const v0, 0x47c209ab

    invoke-static {v4, v0}, LX/AxE;->A09(LX/iAM;I)J

    move-result-wide p6

    :goto_4
    invoke-static {v2, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move-object/from16 p2, v4

    move-object/from16 p4, v14

    move/from16 p5, v10

    invoke-static/range {p2 .. p7}, LX/2Jt;->A2D(LX/iAM;LX/2Is;Ljava/lang/String;IJ)V

    invoke-static {v2}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0x45b6f004

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_5

    :cond_b
    const v0, 0x47c20dad

    invoke-static {v4, v0}, LX/B55;->A0J(LX/iAM;I)J

    move-result-wide p6

    goto :goto_4

    :cond_c
    const v0, 0x47c1f688    # 99309.06f

    invoke-static {v4, v2, v6, v0, v3}, LX/AtD;->A0b(LX/iAM;LX/2EJ;LX/2hw;IZ)LX/2hw;

    move-result-object v0

    goto :goto_3

    :cond_d
    const v0, -0x4f896833    # -8.971E-10f

    invoke-interface {v4, v0}, LX/iAM;->HO8(I)V

    invoke-static {v4, v1}, LX/BPg;->A15(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v8

    invoke-static {v4}, LX/AtD;->A0V(LX/iAM;)J

    move-result-wide v0

    invoke-static {v8, v7, v0, v1}, LX/2Mo;->A05(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v8

    invoke-static {v2, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto :goto_2

    :cond_e
    invoke-interface {v4}, LX/iAM;->HM3()V

    :cond_f
    :goto_5
    invoke-interface {v4}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_10

    const/16 p2, 0x11

    new-instance v10, LX/eso;

    move/from16 p3, v5

    invoke-direct/range {v10 .. v18}, LX/eso;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIIZ)V

    iput-object v10, v0, LX/2GH;->A06:LX/snk;

    :cond_10
    return-void
.end method

.method public static final A06(LX/iAz;LX/iAz;LX/iAz;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [F

    invoke-interface {p0}, LX/iAz;->C9O()F

    move-result v1

    const/high16 v0, 0x43b40000    # 360.0f

    mul-float/2addr v1, v0

    const/4 v0, 0x0

    aput v1, v2, v0

    const/4 v1, 0x1

    invoke-interface {p1}, LX/iAz;->C9O()F

    move-result v0

    aput v0, v2, v1

    const/4 v1, 0x2

    invoke-interface {p2}, LX/iAz;->C9O()F

    move-result v0

    aput v0, v2, v1

    invoke-static {v2}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v0

    invoke-static {p3, v0}, LX/0E2;->A1U(Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method
