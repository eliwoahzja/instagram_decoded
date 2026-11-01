.class public abstract LX/Vw0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/high16 v1, 0x42400000    # 48.0f

    const/high16 v0, 0x41400000    # 12.0f

    add-float/2addr v1, v0

    sput v1, LX/Vw0;->A00:F

    return-void
.end method

.method public static final A00(LX/iAM;LX/M7r;I)V
    .locals 35

    const/4 v8, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v2, -0x3fd47bdb

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, LX/iAM;->HOA(I)V

    move/from16 v26, p2

    and-int/lit8 v2, p2, 0x6

    const/16 v25, 0x2

    if-nez v2, :cond_1

    invoke-static {v0, v1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p2

    :goto_0
    and-int/lit8 v3, v4, 0x3

    const/4 v7, 0x1

    move/from16 v2, v25

    invoke-static {v3, v2}, LX/21R;->A1W(II)Z

    move-result v2

    invoke-static {v0, v4, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v3, "instagram.features.creation.riff.ui.RiffLoadingScreen (RiffLoadingScreen.kt:44)"

    const v2, 0x36ff3cd0

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v24, LX/2LJ;->A04:LX/iAY;

    sget-object v6, LX/3Yb;->A00:LX/2hw;

    const/16 v29, 0x0

    sget-object v4, LX/2KM;->A01:LX/2KN;

    sget-object v5, LX/2KY;->A00:LX/ljy;

    const/16 v23, 0x36

    move-object/from16 v3, v24

    move/from16 v2, v23

    invoke-static {v3, v0, v5, v2}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v10

    invoke-static {v0}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v2

    const/16 v12, 0x20

    invoke-static {v2, v3}, LX/AsD;->A0P(J)I

    move-result v9

    move-object v2, v0

    check-cast v2, LX/2EJ;

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v5

    invoke-static {v0, v4}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v4

    sget-object v22, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v3, v2, LX/2EJ;->A0W:LX/FdL;

    if-nez v3, :cond_2

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    move/from16 v4, v26

    goto :goto_0

    :cond_2
    move-object/from16 v3, v22

    invoke-static {v0, v2, v3}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v21, LX/2LB;->A04:LX/snk;

    move-object/from16 v3, v21

    invoke-static {v0, v10, v3}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v20

    move-object/from16 v3, v20

    invoke-static {v0, v5, v3, v9}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v19

    sget-object v10, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v4, v10}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v18

    sget-object v5, LX/2LZ;->A00:LX/2LZ;

    const/16 v3, 0x64

    invoke-static {v3, v8}, LX/AtF;->A0C(II)LX/AR5;

    move-result-object v27

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    const/16 v32, 0x1c

    move-object/from16 v28, v0

    move/from16 v30, v9

    move/from16 v31, v23

    invoke-static/range {v27 .. v32}, LX/HZp;->A06(LX/lis;LX/iAM;Lkotlin/jvm/functions/Function1;FII)LX/mqj;

    move-result-object v17

    invoke-static {v0}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v3

    iget-wide v3, v3, LX/2Im;->A0O:J

    invoke-static {v3, v4}, LX/AsD;->A0q(J)LX/1xR;

    move-result-object v14

    const-wide v3, 0xff313336L

    shl-long/2addr v3, v12

    invoke-static {v3, v4}, LX/AsD;->A0q(J)LX/1xR;

    move-result-object v13

    invoke-static {v3, v4}, LX/AsD;->A0q(J)LX/1xR;

    move-result-object v12

    invoke-static {v0}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v3

    iget-wide v3, v3, LX/2Im;->A0O:J

    invoke-static {v3, v4}, LX/AsD;->A0q(J)LX/1xR;

    move-result-object v3

    filled-new-array {v14, v13, v12, v3}, [LX/1xR;

    move-result-object v3

    invoke-static {v3}, LX/0gQ;->A04([Ljava/lang/Object;)LX/0gS;

    move-result-object v29

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    sget-object v16, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v4, v16

    if-ne v3, v4, :cond_3

    const/16 v3, 0x290

    invoke-static {v0, v3}, LX/Ata;->A1A(LX/iAM;I)LX/E4I;

    move-result-object v3

    :cond_3
    check-cast v3, Lkotlin/jvm/functions/Function0;

    const-wide/16 v34, 0x0

    const/high16 v32, 0x30000

    const/16 v33, 0x1e

    move-object/from16 v27, v0

    move-object/from16 v28, v3

    move/from16 v30, v11

    move/from16 v31, v11

    invoke-static/range {v27 .. v35}, LX/GsQ;->A02(LX/iAM;Lkotlin/jvm/functions/Function0;LX/0gR;FFIIJ)LX/GtL;

    move-result-object v13

    invoke-virtual {v5, v6, v9, v7}, LX/2LZ;->Hb4(LX/3Yb;FZ)LX/3Yb;

    move-result-object v12

    sget-object v5, LX/2KY;->A09:Landroidx/compose/ui/Alignment;

    const/16 v3, 0x9

    new-instance v4, LX/ezn;

    invoke-direct {v4, v1, v3}, LX/ezn;-><init>(Ljava/lang/Object;I)V

    const v3, -0x1ea3ec0f

    invoke-static {v0, v5, v12, v4, v3}, LX/BQF;->A1D(LX/iAM;Landroidx/compose/ui/Alignment;LX/3Yb;Ljava/lang/Object;I)V

    iget-boolean v3, v1, LX/M7r;->A05:Z

    if-eqz v3, :cond_6

    const v3, -0x43f6e39b

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    const/high16 v12, 0x42700000    # 60.0f

    invoke-static {v6, v12}, LX/2KM;->A0X(LX/3Yb;F)LX/3Yb;

    move-result-object v3

    const/high16 v5, 0x41800000    # 16.0f

    invoke-static {v3, v5}, LX/AtF;->A0M(LX/3Yb;F)LX/3Yb;

    move-result-object v4

    const/high16 v3, 0x40c00000    # 6.0f

    invoke-static {v4, v3}, LX/Ata;->A0S(LX/3Yb;F)LX/3Yb;

    move-result-object v15

    invoke-static {v0}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v3

    iget-wide v3, v3, LX/2Im;->A0O:J

    sget-object v14, LX/2hK;->A00:LX/lka;

    invoke-static {v15, v14, v3, v4}, LX/2MN;->A02(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v4

    sget-object v3, LX/2KM;->A02:LX/2KN;

    invoke-interface {v4, v3}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v15

    invoke-static/range {v17 .. v17}, LX/BO9;->A05(LX/mqj;)F

    move-result v4

    invoke-static {v15, v4}, LX/HNk;->A01(LX/3Yb;F)LX/3Yb;

    move-result-object v4

    const/16 v34, 0x6

    invoke-static {v0, v4, v14, v13}, LX/AtF;->A1F(LX/iAM;LX/3Yb;LX/lka;LX/GtL;)V

    sget-object v13, LX/2KY;->A04:LX/ljz;

    const/high16 v4, 0x41900000    # 18.0f

    invoke-static {v3, v5, v4, v5}, LX/2La;->A0g(LX/3Yb;FFF)LX/3Yb;

    move-result-object v3

    invoke-static {v3, v12}, LX/2KM;->A0X(LX/3Yb;F)LX/3Yb;

    move-result-object v4

    move-object/from16 v12, v24

    move/from16 v3, v23

    invoke-static {v12, v0, v13, v3}, LX/2Ln;->A03(LX/lmt;LX/iAM;LX/ljz;I)LX/lpy;

    move-result-object v14

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v13

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v12

    invoke-static {v0, v4}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v4

    move-object/from16 v3, v22

    invoke-static {v0, v2, v3}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v3, v21

    invoke-static {v0, v14, v3}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v3, v20

    invoke-static {v0, v12, v3}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v3, v19

    invoke-static {v0, v10, v3, v13}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v3, v18

    invoke-static {v0, v4, v3}, LX/AsD;->A0g(LX/iAM;Ljava/lang/Object;LX/snk;)LX/5OU;

    move-result-object v4

    iget-object v10, v1, LX/M7r;->A03:Ljava/lang/Integer;

    if-eqz v10, :cond_5

    const v3, 0x71c7739

    invoke-static {v0, v10, v3}, LX/AtD;->A0G(LX/iAM;Ljava/lang/Number;I)I

    move-result v10

    iget v3, v1, LX/M7r;->A01:I

    invoke-static {v0, v3, v10}, LX/BPF;->A0o(LX/iAM;II)Ljava/lang/String;

    move-result-object v30

    invoke-static {v0}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide p1

    invoke-static {v0}, LX/AsI;->A0z(LX/iAM;)LX/2Is;

    move-result-object v29

    invoke-virtual {v4, v6, v9, v7}, LX/5OU;->Hb4(LX/3Yb;FZ)LX/3Yb;

    move-result-object v28

    const p0, 0xbbf8

    move/from16 v31, v8

    move/from16 v32, v25

    move/from16 v33, v8

    invoke-static/range {v27 .. v37}, LX/2Jt;->A0m(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;IIIIIJ)V

    :goto_1
    invoke-static {v2, v8}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    iget v3, v1, LX/M7r;->A02:I

    invoke-static {v0, v3}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v14

    sget-object v13, LX/008;->A01:Ljava/lang/Integer;

    sget-object v3, LX/BXE;->A00:LX/BXE;

    invoke-virtual {v3, v0}, LX/BXE;->A03(LX/iAM;)LX/BXI;

    move-result-object v12

    sget-object v3, LX/2KY;->A01:LX/ljy;

    invoke-static {v3, v6, v8}, LX/2KM;->A00(LX/ljy;LX/3Yb;Z)LX/3Yb;

    move-result-object v3

    invoke-static {v3, v5, v11, v11, v11}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v11

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v3, v16

    if-ne v4, v3, :cond_4

    const/16 v3, 0x79

    invoke-static {v0, v3}, LX/BUG;->A00(LX/iAM;I)LX/BUG;

    move-result-object v4

    :cond_4
    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/16 v17, 0x714

    const v16, 0xc30c06

    move-object v10, v0

    move-object v15, v4

    move/from16 v18, v8

    invoke-static/range {v10 .. v18}, LX/BXB;->A07(LX/iAM;LX/3Yb;LX/hxn;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZ)V

    invoke-static {v2, v7}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_2
    invoke-static {v2, v8, v7}, LX/B7f;->A1a(LX/2EJ;ZZ)Z

    move-result v2

    if-eqz v2, :cond_8

    const v2, 0x34f0e492

    invoke-static {v2}, LX/2GI;->A00(I)V

    goto :goto_3

    :cond_5
    const v3, 0x7217f4c

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    invoke-virtual {v4, v6, v9, v7}, LX/5OU;->Hb4(LX/3Yb;FZ)LX/3Yb;

    move-result-object v3

    invoke-static {v0, v3}, LX/2QG;->A00(LX/iAM;LX/3Yb;)V

    goto :goto_1

    :cond_6
    const v3, -0x443d2799

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    goto :goto_2

    :cond_7
    invoke-interface {v0}, LX/iAM;->HM3()V

    :cond_8
    :goto_3
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v3

    if-eqz v3, :cond_9

    const/16 v2, 0xaa

    move/from16 v0, v26

    invoke-static {v3, v1, v0, v2}, LX/eoo;->A02(LX/2GH;Ljava/lang/Object;II)V

    :cond_9
    return-void
.end method
