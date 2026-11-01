.class public abstract LX/Wwp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/L6H;

.field public static final A01:LX/L6H;

.field public static final A02:LX/L6H;

.field public static final A03:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/high16 v2, -0x3ec80000    # -11.5f

    const/high16 v1, -0x3ec00000    # -12.0f

    const/high16 v0, -0x3f600000    # -5.0f

    new-instance v4, LX/L6H;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v2, v4, LX/L6H;->A00:F

    iput v1, v4, LX/L6H;->A01:F

    iput v0, v4, LX/L6H;->A02:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v4, LX/Wwp;->A01:LX/L6H;

    const v2, 0x41133333    # 9.2f

    const/high16 v1, 0x41200000    # 10.0f

    const/high16 v0, -0x3f200000    # -7.0f

    new-instance v3, LX/L6H;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v2, v3, LX/L6H;->A00:F

    iput v1, v3, LX/L6H;->A01:F

    iput v0, v3, LX/L6H;->A02:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v3, LX/Wwp;->A02:LX/L6H;

    const/4 v2, 0x0

    const/high16 v0, 0x40800000    # 4.0f

    new-instance v1, LX/L6H;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, LX/L6H;->A00:F

    iput v2, v1, LX/L6H;->A01:F

    iput v0, v1, LX/L6H;->A02:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/Wwp;->A00:LX/L6H;

    filled-new-array {v4, v3, v1}, [LX/L6H;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/Wwp;->A03:Ljava/util/List;

    return-void
.end method

.method public static final A00(LX/iAM;LX/3Yb;LX/C26;LX/L6H;Ljava/lang/String;II)V
    .locals 12

    move-object v7, p1

    const v0, -0x2017eb07

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v10, p5

    and-int/lit8 v0, p5, 0x6

    move-object/from16 v9, p4

    if-nez v0, :cond_a

    invoke-static {p0, v9}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    move-object v8, p2

    if-nez v0, :cond_0

    invoke-static {p0, p2}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_0
    and-int/lit16 v0, v10, 0x180

    move-object v6, p3

    if-nez v0, :cond_1

    invoke-static {p0, p3}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_1
    move/from16 v11, p6

    and-int/lit8 v3, p6, 0x8

    if-eqz v3, :cond_9

    or-int/lit16 v4, v4, 0xc00

    :cond_2
    :goto_1
    and-int/lit16 v1, v4, 0x493

    const/16 v0, 0x492

    const/4 v2, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v4, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v3, :cond_3

    sget-object v7, LX/3Yb;->A00:LX/2hw;

    :cond_3
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "instagram.features.direct.event.home.CoverTile (EventIdeasGrid.kt:181)"

    const v0, -0x7fce7584

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-static {}, LX/2Ja;->A02()LX/2Jg;

    move-result-object v5

    const/high16 v0, 0x42480000    # 50.0f

    invoke-static {v7, v0}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v1

    iget v0, p3, LX/L6H;->A00:F

    invoke-static {v1, v0}, LX/AS9;->A00(LX/3Yb;F)LX/3Yb;

    move-result-object v4

    const/high16 v3, 0x3fc00000    # 1.5f

    invoke-static {p0}, LX/AsI;->A0G(LX/iAM;)J

    move-result-wide v0

    invoke-static {v4, v5, v3, v0, v1}, LX/2Mo;->A03(LX/3Yb;LX/lka;FJ)LX/3Yb;

    move-result-object v0

    invoke-static {v0, v5}, LX/2MZ;->A01(LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v0

    invoke-static {v0, p2}, LX/AsI;->A0c(LX/3Yb;LX/C26;)LX/3Yb;

    move-result-object v1

    if-eqz p4, :cond_7

    invoke-static {v9}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    const v0, 0x40aaa1e7

    invoke-static {p0, v9, v0}, LX/Ata;->A0t(LX/iAM;Ljava/lang/String;I)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/AsD;->A1O(LX/iAM;LX/3Yb;Lcom/instagram/common/typedurl/ImageUrl;)V

    :goto_2
    invoke-static {p0, v2}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x14f20acc

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_5
    :goto_3
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_6

    const/16 p0, 0x36

    new-instance v5, LX/etn;

    invoke-direct/range {v5 .. v12}, LX/etn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V

    iput-object v5, v0, LX/2GH;->A06:LX/snk;

    :cond_6
    return-void

    :cond_7
    const v0, 0x40a9f767

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    invoke-static {p0, v1}, LX/2QG;->A00(LX/iAM;LX/3Yb;)V

    goto :goto_2

    :cond_8
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_3

    :cond_9
    and-int/lit16 v0, v10, 0xc00

    if-nez v0, :cond_2

    invoke-static {p0, p1}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    goto/16 :goto_1

    :cond_a
    move v4, v10

    goto/16 :goto_0
.end method

.method public static final A01(LX/iAM;LX/3Yb;LX/TOu;Lkotlin/jvm/functions/Function1;II)V
    .locals 19

    move-object/from16 v15, p1

    const v0, 0x76db5e41

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/iAM;->HOA(I)V

    move/from16 v5, p4

    and-int/lit8 v0, p4, 0x6

    const/4 v9, 0x4

    move-object/from16 v6, p2

    if-nez v0, :cond_7

    invoke-static {v7, v6}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object/from16 p4, p3

    if-nez v0, :cond_0

    move-object/from16 v0, p4

    invoke-static {v7, v0}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    move/from16 v16, p5

    and-int/lit8 v2, p5, 0x4

    if-eqz v2, :cond_6

    or-int/lit16 v3, v3, 0x180

    :cond_1
    :goto_1
    and-int/lit16 v1, v3, 0x93

    const/16 v0, 0x92

    const/4 v4, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v7, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v2, :cond_2

    sget-object v15, LX/3Yb;->A00:LX/2hw;

    :cond_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "instagram.features.direct.event.home.EventIdeaTile (EventIdeasGrid.kt:105)"

    const v0, -0x5047b04e

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v15, v0}, LX/2KM;->A0X(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    const/high16 v8, 0x41400000    # 12.0f

    invoke-static {v0, v8}, LX/Ata;->A0S(LX/3Yb;F)LX/3Yb;

    move-result-object v2

    invoke-static {v7}, LX/AsI;->A0H(LX/iAM;)J

    move-result-wide v0

    const/4 v11, 0x0

    invoke-static {v2, v0, v1}, LX/AsI;->A0b(LX/3Yb;J)LX/3Yb;

    move-result-object v10

    invoke-static {v4}, LX/AsD;->A0u(I)LX/2Tt;

    move-result-object v2

    invoke-static {v3}, LX/BO9;->A1B(I)Z

    move-result v12

    invoke-static {v3, v9}, LX/AtF;->A1T(II)Z

    move-result v0

    or-int/2addr v12, v0

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v12, :cond_4

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_5

    :cond_4
    const/16 v1, 0x21

    move-object/from16 v0, p4

    invoke-static {v7, v0, v6, v1}, LX/AwG;->A19(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/lqu;

    move-result-object v1

    :cond_5
    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/4 v9, 0x1

    invoke-static {v10, v2, v11, v1, v9}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v0

    sget-object v12, LX/2KY;->A0E:Landroidx/compose/ui/Alignment;

    invoke-static {v12, v4}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v14

    invoke-static {v7}, LX/AxE;->A03(LX/iAM;)I

    move-result v13

    move-object v3, v7

    check-cast v3, LX/2EJ;

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v10

    invoke-static {v7, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v3, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_8

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    and-int/lit16 v0, v5, 0x180

    if-nez v0, :cond_1

    invoke-static {v7, v15}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_1

    :cond_7
    move v3, v5

    goto/16 :goto_0

    :cond_8
    invoke-static {v7, v3, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v7, v14, v10, v2, v13}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v10, LX/2LG;->A00:LX/2LG;

    iget-object v14, v6, LX/TOu;->A03:LX/0gR;

    iget-object v0, v6, LX/TOu;->A00:LX/TOU;

    if-eqz v0, :cond_9

    iget-object v11, v0, LX/TOU;->A03:LX/0gR;

    :cond_9
    sget-object v2, LX/3Yb;->A00:LX/2hw;

    invoke-virtual {v10, v12, v2}, LX/2LG;->ARL(Landroidx/compose/ui/Alignment;LX/3Yb;)LX/3Yb;

    move-result-object v13

    const/high16 v12, 0x41000000    # 8.0f

    const/high16 v0, 0x41600000    # 14.0f

    const/4 v1, 0x0

    invoke-static {v13, v12, v0, v1, v1}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v18

    move-object/from16 v17, v7

    move-object/from16 p0, v14

    move-object/from16 p1, v11

    move/from16 p2, v4

    move/from16 p3, v4

    invoke-static/range {v17 .. v22}, LX/Wwp;->A03(LX/iAM;LX/3Yb;LX/0gR;LX/0gR;II)V

    iget-object v0, v6, LX/TOu;->A01:Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_a

    const v11, 0x10ed97e2

    invoke-static {v7, v11}, LX/AxE;->A0O(LX/iAM;I)LX/2Is;

    move-result-object p0

    invoke-static {v7}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide p2

    invoke-static {v10, v2}, LX/AsI;->A0V(LX/2LG;LX/3Yb;)LX/3Yb;

    move-result-object v2

    invoke-static {v2, v1, v1, v8}, LX/2La;->A0g(LX/3Yb;FFF)LX/3Yb;

    move-result-object v18

    move-object/from16 p1, v0

    invoke-static/range {v17 .. v22}, LX/2Jt;->A1S(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    :goto_2
    invoke-static {v3, v4, v9}, LX/B7f;->A1a(LX/2EJ;ZZ)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, -0x5f3752a2

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_3

    :cond_a
    const v0, 0x10a7457b

    invoke-interface {v7, v0}, LX/iAM;->HO8(I)V

    goto :goto_2

    :cond_b
    invoke-interface {v7}, LX/iAM;->HM3()V

    :cond_c
    :goto_3
    invoke-interface {v7}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_d

    const/16 v17, 0x2a

    new-instance v0, LX/esl;

    move-object/from16 v18, v15

    move-object/from16 p0, p4

    move-object/from16 p1, v6

    move-object v14, v0

    move v15, v5

    invoke-direct/range {v14 .. v20}, LX/esl;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_d
    return-void
.end method

.method public static final A02(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;II)V
    .locals 28

    move-object/from16 v24, p1

    const/4 v10, 0x0

    const/4 v9, 0x1

    const/4 v1, 0x2

    const v0, 0x5a6d3a4c

    move-object/from16 v12, p0

    invoke-interface {v12, v0}, LX/iAM;->HOA(I)V

    move/from16 v11, p5

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_6

    move-object/from16 v0, p4

    invoke-static {v12, v0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v8

    or-int v8, v8, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    move-object/from16 p1, p2

    if-nez v0, :cond_0

    move-object/from16 v0, p1

    invoke-static {v12, v0}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_0
    and-int/lit16 v0, v11, 0x180

    move-object/from16 p5, p3

    if-nez v0, :cond_1

    move-object/from16 v0, p5

    invoke-static {v12, v0}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_1
    move/from16 v25, p6

    and-int/lit8 v2, p6, 0x8

    if-eqz v2, :cond_5

    or-int/lit16 v8, v8, 0xc00

    :cond_2
    :goto_1
    invoke-static {v8}, LX/BQD;->A1A(I)Z

    move-result v0

    invoke-static {v12, v8, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz v2, :cond_3

    sget-object v24, LX/3Yb;->A00:LX/2hw;

    :cond_3
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v2, "instagram.features.direct.event.home.EventIdeasGrid (EventIdeasGrid.kt:74)"

    const v0, 0x1daae483

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-static/range {v24 .. v24}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v4

    const/high16 v23, 0x41400000    # 12.0f

    const/high16 v3, 0x41800000    # 16.0f

    const/4 v2, 0x0

    move/from16 v0, v23

    invoke-static {v4, v3, v0, v3, v2}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v6

    invoke-static/range {v23 .. v23}, LX/2LJ;->A06(F)LX/2NN;

    move-result-object v3

    sget-object v2, LX/2KY;->A02:LX/ljy;

    const/16 v22, 0x6

    move/from16 v0, v22

    invoke-static {v3, v12, v2, v0}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v5

    invoke-static {v12}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v2

    invoke-static {v2, v3}, LX/AsD;->A0P(J)I

    move-result v4

    move-object v7, v12

    check-cast v7, LX/2EJ;

    invoke-static {v7}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {v12, v6}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v21, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v7, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_7

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    and-int/lit16 v0, v11, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v24

    invoke-static {v12, v0}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    goto :goto_1

    :cond_6
    move v8, v11

    goto/16 :goto_0

    :cond_7
    move-object/from16 v0, v21

    invoke-static {v12, v7, v0}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v15, LX/2LB;->A04:LX/snk;

    invoke-static {v12, v5, v15}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v6

    invoke-static {v12, v3, v6, v4}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v20

    sget-object v5, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v12, v2, v5}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v19

    const v0, 0x585745cb

    invoke-interface {v12, v0}, LX/iAM;->HO8(I)V

    move-object/from16 v0, p4

    invoke-static {v0, v1}, LX/AtF;->A0y(Ljava/lang/Iterable;I)Ljava/util/Iterator;

    move-result-object v18

    :goto_2
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static/range {v23 .. v23}, LX/2LJ;->A06(F)LX/2NN;

    move-result-object v1

    sget-object v3, LX/3Yb;->A00:LX/2hw;

    move/from16 v0, v22

    invoke-static {v1, v12, v0}, LX/AsI;->A0q(LX/lmt;LX/iAM;I)LX/lpy;

    move-result-object v13

    invoke-static {v12}, LX/AxE;->A03(LX/iAM;)I

    move-result v14

    invoke-static {v7}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v2

    invoke-static {v12, v3}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    move-object/from16 v0, v21

    invoke-static {v12, v7, v0}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v12, v13, v15}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v12, v2, v6}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v2, v20

    invoke-static {v12, v5, v2, v14}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v0, v19

    invoke-static {v12, v1, v0}, LX/AsD;->A0g(LX/iAM;Ljava/lang/Object;LX/snk;)LX/5OU;

    move-result-object v2

    const v0, 0x6481f37a

    invoke-static {v12, v4, v0}, LX/AtF;->A0x(LX/iAM;Ljava/util/List;I)Ljava/util/Iterator;

    move-result-object v17

    :goto_3
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/TOu;

    invoke-virtual {v2, v3}, LX/5OU;->A01(LX/3Yb;)LX/3Yb;

    move-result-object v16

    iget-object v0, v1, LX/TOu;->A02:Ljava/lang/String;

    move-object/from16 v26, v0

    invoke-static {v8}, LX/BQD;->A19(I)Z

    move-result v0

    invoke-static {v12, v1, v0}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v14

    if-nez v0, :cond_8

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v14, v0, :cond_9

    :cond_8
    const/16 v13, 0x22

    move-object/from16 v0, p5

    invoke-static {v12, v0, v1, v13}, LX/AwG;->A19(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/lqu;

    move-result-object v14

    :cond_9
    check-cast v14, Lkotlin/jvm/functions/Function0;

    move-object/from16 v13, v16

    move-object/from16 v0, v26

    invoke-static {v12, v13, v0, v14}, LX/TZy;->A00(LX/iAM;LX/3Yb;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)LX/3Yb;

    move-result-object v27

    and-int/lit8 p2, v8, 0x70

    move-object/from16 v26, v12

    move-object/from16 p0, v1

    move/from16 p3, v10

    invoke-static/range {v26 .. v31}, LX/Wwp;->A01(LX/iAM;LX/3Yb;LX/TOu;Lkotlin/jvm/functions/Function1;II)V

    goto :goto_3

    :cond_a
    invoke-static {v7, v10}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v9, :cond_b

    const v0, 0x2bc2db09

    invoke-interface {v12, v0}, LX/iAM;->HO8(I)V

    invoke-static {v2, v12, v3}, LX/AtE;->A19(LX/5OU;LX/iAM;LX/3Yb;)V

    :goto_4
    invoke-static {v7, v10}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v7, v9}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_2

    :cond_b
    const v0, 0x2b8b0c65

    invoke-interface {v12, v0}, LX/iAM;->HO8(I)V

    goto :goto_4

    :cond_c
    invoke-static {v7, v10, v9}, LX/B7f;->A1a(LX/2EJ;ZZ)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, -0x1bde79cf

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_5

    :cond_d
    invoke-interface {v12}, LX/iAM;->HM3()V

    :cond_e
    :goto_5
    invoke-interface {v12}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_f

    const/16 v26, 0x96

    new-instance v0, LX/evl;

    move-object/from16 v19, v0

    move-object/from16 v20, v24

    move-object/from16 v21, p1

    move-object/from16 v22, p5

    move-object/from16 v23, p4

    move/from16 v24, v11

    invoke-direct/range {v19 .. v26}, LX/evl;-><init>(LX/3Yb;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;III)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_f
    return-void
.end method

.method public static final A03(LX/iAM;LX/3Yb;LX/0gR;LX/0gR;II)V
    .locals 16

    move-object/from16 v5, p1

    const v0, -0x58fa4091

    move-object/from16 v13, p0

    invoke-interface {v13, v0}, LX/iAM;->HOA(I)V

    move/from16 v4, p4

    and-int/lit8 v0, p4, 0x6

    move-object/from16 v8, p2

    if-nez v0, :cond_7

    invoke-static {v13, v8}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v9

    or-int v9, v9, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object/from16 v6, p3

    if-nez v0, :cond_0

    invoke-static {v13, v6}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_0
    move/from16 p4, p5

    and-int/lit8 v2, p5, 0x4

    if-eqz v2, :cond_6

    or-int/lit16 v9, v9, 0x180

    :cond_1
    :goto_1
    and-int/lit16 v1, v9, 0x93

    const/16 v0, 0x92

    const/4 v7, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v13, v9, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_11

    if-eqz v2, :cond_2

    sget-object v5, LX/3Yb;->A00:LX/2hw;

    :cond_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "instagram.features.direct.event.home.CoverStack (EventIdeasGrid.kt:148)"

    const v0, 0xb68bb4f

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {v13}, LX/AsI;->A0F(LX/iAM;)J

    move-result-wide v2

    invoke-static {v9}, LX/AtF;->A1N(I)Z

    move-result v1

    invoke-interface {v13, v2, v3}, LX/iAM;->AZb(J)Z

    move-result v0

    or-int/2addr v0, v1

    invoke-interface {v13}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v15

    if-nez v0, :cond_4

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v15, v0, :cond_b

    :cond_4
    if-eqz p3, :cond_8

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_5
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v10}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, LX/AtE;->A0h(J)LX/1xR;

    move-result-object v1

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/1uk;

    invoke-direct {v1, v0}, LX/1uk;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    instance-of v0, v1, LX/1uk;

    if-nez v0, :cond_5

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    and-int/lit16 v0, v4, 0x180

    if-nez v0, :cond_1

    invoke-static {v13, v5}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    goto :goto_1

    :cond_7
    move v9, v4

    goto/16 :goto_0

    :cond_8
    sget-object v9, LX/56z;->A00:LX/56z;

    :cond_9
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_c

    const/4 v0, 0x1

    if-ne v1, v0, :cond_a

    invoke-static {v9, v9}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v9

    :cond_a
    :goto_4
    invoke-static {v9}, LX/C26;->A01(Ljava/util/List;)LX/Gyr;

    move-result-object v15

    invoke-interface {v13, v15}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_b
    check-cast v15, LX/C26;

    const/high16 v1, 0x42a00000    # 80.0f

    const/high16 v0, 0x42840000    # 66.0f

    invoke-static {v5, v1, v0}, LX/2KM;->A0j(LX/3Yb;FF)LX/3Yb;

    move-result-object v0

    invoke-static {v7}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v11

    invoke-static {v13}, LX/AxE;->A03(LX/iAM;)I

    move-result v10

    move-object v2, v13

    check-cast v2, LX/2EJ;

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v9

    invoke-static {v13, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v3

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v2, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_d

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {v2, v3}, LX/AsD;->A0q(J)LX/1xR;

    move-result-object v0

    invoke-static {v0, v2, v3}, LX/BQD;->A0X(LX/1xR;J)Ljava/util/List;

    move-result-object v9

    goto :goto_4

    :cond_d
    invoke-static {v13, v2, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v13, v11, v9, v3, v10}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v12, LX/2LG;->A00:LX/2LG;

    const v0, -0x708b6532

    invoke-interface {v13, v0}, LX/iAM;->HO8(I)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v3, v1}, LX/BQE;->A0w(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_5

    :cond_e
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, -0x708aaa5a

    invoke-interface {v13, v0}, LX/iAM;->HO8(I)V

    sget-object p0, LX/Wwp;->A00:LX/L6H;

    invoke-static {v12}, LX/Ata;->A0G(LX/2LG;)LX/3Yb;

    move-result-object v14

    const/16 p2, 0x186

    const/16 p1, 0x0

    move/from16 p3, v7

    invoke-static/range {v13 .. v19}, LX/Wwp;->A00(LX/iAM;LX/3Yb;LX/C26;LX/L6H;Ljava/lang/String;II)V

    :cond_f
    invoke-static {v2, v7}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v2, v7}, LX/BQD;->A1Z(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, -0x213b7682

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_7

    :cond_10
    const v0, -0x70e55407

    invoke-interface {v13, v0}, LX/iAM;->HO8(I)V

    invoke-static {v2, v7}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    sget-object v1, LX/Wwp;->A03:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v3, v0}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    const v0, 0x5f77b83b

    invoke-static {v13, v3, v0}, LX/AtE;->A0F(LX/iAM;Ljava/util/List;I)I

    move-result v0

    invoke-static {v1, v0}, LX/BS8;->A20(Ljava/util/List;I)Ljava/util/List;

    move-result-object v1

    invoke-static {v3}, LX/BS8;->A1k(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/BS8;->A1Y(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v11}, LX/218;->A0x(Ljava/util/Iterator;)LX/4z3;

    move-result-object v0

    iget-object v10, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v10, LX/L6H;

    iget-object v9, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    invoke-static {v12}, LX/Ata;->A0G(LX/2LG;)LX/3Yb;

    move-result-object v3

    iget v1, v10, LX/L6H;->A01:F

    iget v0, v10, LX/L6H;->A02:F

    invoke-static {v3, v1, v0}, LX/2NK;->A01(LX/3Yb;FF)LX/3Yb;

    move-result-object v14

    move-object/from16 p0, v10

    move-object/from16 p1, v9

    move/from16 p2, v7

    move/from16 p3, v7

    invoke-static/range {v13 .. v19}, LX/Wwp;->A00(LX/iAM;LX/3Yb;LX/C26;LX/L6H;Ljava/lang/String;II)V

    goto :goto_6

    :cond_11
    invoke-interface {v13}, LX/iAM;->HM3()V

    :cond_12
    :goto_7
    invoke-interface {v13}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_13

    const/16 p5, 0x29

    new-instance v15, LX/esl;

    move-object/from16 p2, v6

    move/from16 p3, v4

    move-object/from16 p0, v5

    move-object/from16 p1, v8

    invoke-direct/range {v15 .. v21}, LX/esl;-><init>(LX/3Yb;LX/0gR;LX/0gR;III)V

    iput-object v15, v0, LX/2GH;->A06:LX/snk;

    :cond_13
    return-void
.end method
