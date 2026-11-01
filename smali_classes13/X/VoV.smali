.class public abstract LX/VoV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/high16 v1, 0x41000000    # 8.0f

    const/high16 v0, 0x41c00000    # 24.0f

    add-float/2addr v1, v0

    add-float/2addr v1, v0

    const/high16 v0, 0x41000000    # 8.0f

    add-float/2addr v1, v0

    invoke-static {v1, v0}, LX/AtE;->A00(FF)F

    move-result v0

    sput v0, LX/VoV;->A00:F

    return-void
.end method

.method public static final A00(LX/iAM;LX/3Yb;LX/BJx;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/saG;IIJ)V
    .locals 32

    move-object/from16 v18, p1

    const/4 v1, 0x0

    move-object/from16 v19, p2

    move-object/from16 v21, p4

    move-object/from16 v22, p5

    move-object/from16 v3, v19

    move-object/from16 v2, v22

    move-object/from16 v0, v21

    invoke-static {v3, v2, v0}, LX/BPg;->A1b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    const/4 v10, 0x3

    move-object/from16 v13, p3

    invoke-static {v13, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x62dd5859

    move-object/from16 v3, p0

    invoke-interface {v3, v0}, LX/iAM;->HOA(I)V

    move/from16 v2, p6

    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_8

    move-object/from16 v0, v19

    invoke-static {v3, v0}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v6

    or-int v6, v6, p6

    :goto_0
    and-int/lit8 v0, p6, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v22

    invoke-static {v3, v0}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_0
    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v21

    invoke-static {v3, v0}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_1
    and-int/lit16 v0, v2, 0xc00

    if-nez v0, :cond_2

    invoke-static {v3, v13}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_2
    and-int/lit16 v0, v2, 0x6000

    move-wide/from16 p5, p8

    if-nez v0, :cond_3

    move-wide/from16 v4, p5

    invoke-static {v3, v4, v5}, LX/BPg;->A0R(LX/iAM;J)I

    move-result v0

    or-int/2addr v6, v0

    :cond_3
    move/from16 v24, p7

    and-int/lit8 v4, p7, 0x20

    const/high16 v0, 0x30000

    if-nez v4, :cond_4

    and-int/2addr v0, v2

    if-nez v0, :cond_5

    move-object/from16 v0, v18

    invoke-static {v3, v0}, LX/BPg;->A0l(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v6, v0

    :cond_5
    invoke-static {v6}, LX/BQE;->A0x(I)Z

    move-result v0

    invoke-static {v3, v6, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v4, :cond_6

    sget-object v18, LX/3Yb;->A00:LX/2hw;

    :cond_6
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v4, "com.instagram.music.search.ui.MusicSearchFilterScreenComponent (MusicSearchFilterScreenComponent.kt:55)"

    const v0, 0x4b70a5c5    # 1.5771077E7f

    invoke-static {v4, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_7
    invoke-static/range {v18 .. v18}, LX/AtD;->A0p(LX/3Yb;)LX/3Yb;

    move-result-object v12

    sget-object v9, LX/2LJ;->A07:LX/lmu;

    sget-object v8, LX/2KY;->A02:LX/ljy;

    invoke-static {v9, v3, v8, v1}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v5

    invoke-static {v3}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v6

    invoke-static {v6, v7}, LX/AsD;->A0P(J)I

    move-result v14

    move-object v0, v3

    check-cast v0, LX/2EJ;

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v4

    invoke-static {v3, v12}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v12

    sget-object v7, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v6, v0, LX/2EJ;->A0W:LX/FdL;

    if-nez v6, :cond_9

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    move v6, v2

    goto/16 :goto_0

    :cond_9
    invoke-static {v3, v0, v7}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v6, LX/2LB;->A04:LX/snk;

    invoke-static {v3, v5, v6}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v5

    invoke-static {v3, v4, v5, v14}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v17

    sget-object v4, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v12, v4}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v15

    sget-object v12, LX/2LZ;->A00:LX/2LZ;

    const/16 v28, 0x0

    invoke-static {v13, v1, v10}, LX/NT8;->A01(Lkotlin/jvm/functions/Function0;II)LX/NT8;

    move-result-object v26

    sget-object v27, LX/UB2;->A00:LX/snk;

    const/16 v29, 0x30

    const/16 v30, 0x1fc

    move-object/from16 v25, v3

    invoke-static/range {v25 .. v30}, LX/D3w;->A0F(LX/iAM;LX/hno;LX/snk;LX/0gR;II)V

    sget-object v16, LX/3Yb;->A00:LX/2hw;

    sget-object v10, LX/2KM;->A02:LX/2KN;

    invoke-virtual {v12, v10}, LX/2LZ;->A00(LX/3Yb;)LX/3Yb;

    move-result-object v12

    invoke-static {v3, v12, v11}, LX/Ata;->A0Q(LX/iAM;LX/3Yb;Z)LX/3Yb;

    move-result-object v12

    invoke-static {v12}, LX/2La;->A0H(LX/3Yb;)LX/3Yb;

    move-result-object v12

    invoke-static {v9, v3, v8, v1}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v14

    invoke-static {v3}, LX/AxE;->A03(LX/iAM;)I

    move-result v9

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v8

    invoke-static {v3, v12}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v12

    invoke-static {v3, v0, v7}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v3, v14, v6}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v3, v8, v5}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v5, v17

    invoke-static {v3, v4, v5, v9}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v3, v12, v15}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const v4, 0x157214db

    invoke-interface {v3, v4}, LX/iAM;->HO8(I)V

    invoke-static/range {v22 .. v22}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-static {v9}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/F05;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v30

    iget v4, v4, LX/F05;->A00:I

    invoke-static {v3, v4}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object p2

    invoke-static {v3}, LX/AsI;->A14(LX/iAM;)LX/2Is;

    move-result-object p1

    invoke-static {v3}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide p3

    const/high16 v7, 0x41c00000    # 24.0f

    const/high16 v6, 0x41400000    # 12.0f

    const/4 v5, 0x0

    move-object/from16 v4, v16

    invoke-static {v4, v5, v7, v5, v6}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object p0

    move-object/from16 v31, v3

    invoke-static/range {v31 .. v36}, LX/2Jt;->A1E(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    const/high16 v4, 0x41000000    # 8.0f

    invoke-static {v10, v5, v4}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v8

    invoke-static {v4}, LX/2LJ;->A06(F)LX/2NN;

    move-result-object v7

    invoke-static {v4}, LX/2LJ;->A06(F)LX/2NN;

    move-result-object v6

    new-instance v5, LX/laH;

    move-object/from16 v25, v5

    move/from16 v26, v11

    move-wide/from16 v27, p5

    move-object/from16 v29, v19

    move-object/from16 v31, v21

    invoke-direct/range {v25 .. v31}, LX/laH;-><init>(IJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v4, -0x7624ddad

    invoke-static {v3, v5, v4}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v4

    invoke-static {v7, v6, v3, v8, v4}, LX/C5r;->A03(LX/lmt;LX/lmu;LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function3;)V

    goto :goto_1

    :cond_a
    invoke-static {v0, v1, v11}, LX/BPg;->A1a(LX/2EJ;ZZ)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x42343645

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_2

    :cond_b
    invoke-interface {v3}, LX/iAM;->HM3()V

    :cond_c
    :goto_2
    invoke-interface {v3}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_d

    new-instance v0, LX/ein;

    move-object/from16 v20, v13

    move/from16 v23, v2

    move-wide/from16 v25, p5

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v26}, LX/ein;-><init>(LX/3Yb;LX/BJx;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/saG;IIJ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_d
    return-void
.end method
