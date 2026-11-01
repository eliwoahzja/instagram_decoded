.class public abstract LX/C5r;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/9zZ;

.field public static final A01:LX/9zZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, LX/2KY;->A05:LX/ljz;

    new-instance v0, LX/2RE;

    invoke-direct {v0, v1}, LX/2RE;-><init>(LX/ljz;)V

    sput-object v0, LX/C5r;->A01:LX/9zZ;

    sget-object v0, LX/2KY;->A02:LX/ljy;

    new-instance v1, LX/HSI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/HSI;->A00:LX/ljy;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/C5r;->A00:LX/9zZ;

    return-void
.end method

.method public static final A00(LX/lum;LX/lve;Lkotlin/jvm/functions/Function1;J)J
    .locals 2

    invoke-static {p1}, LX/2Um;->A00(LX/LhS;)LX/2RD;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v1, v0, LX/2RD;->A00:F

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-eqz v0, :cond_2

    check-cast p0, LX/abw;

    iget-boolean p0, p0, LX/abw;->A08:Z

    const v0, 0x7fffffff

    if-eqz p0, :cond_1

    invoke-interface {p1, v0}, LX/LhS;->Elz(I)I

    move-result v1

    :goto_0
    if-eqz p0, :cond_0

    invoke-interface {p1, v1}, LX/LhS;->Elv(I)I

    move-result v0

    :goto_1
    invoke-static {v1, v0}, LX/09o;->A00(II)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-interface {p1, v1}, LX/LhS;->Elz(I)I

    move-result v0

    goto :goto_1

    :cond_1
    invoke-interface {p1, v0}, LX/LhS;->Elv(I)I

    move-result v1

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/2Um;->A00(LX/LhS;)LX/2RD;

    invoke-interface {p1, p3, p4}, LX/lve;->ElM(J)LX/3Yf;

    move-result-object v0

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0, v0}, LX/lum;->Eh7(LX/3Yf;)I

    move-result v1

    invoke-interface {p0, v0}, LX/lum;->B3d(LX/3Yf;)I

    move-result v0

    goto :goto_1
.end method

.method public static final A01(LX/lmt;LX/lmu;LX/YgB;LX/iAM;LX/ljz;LX/3Yb;Lkotlin/jvm/functions/Function3;IIII)V
    .locals 19
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 p0, p2

    move-object/from16 v12, p4

    move-object/from16 v18, p5

    move/from16 v11, p7

    move/from16 v10, p8

    const v0, -0x749f38e1

    move-object/from16 v13, p3

    invoke-interface {v13, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v7, p10, 0x1

    move/from16 v9, p9

    if-eqz v7, :cond_2e

    or-int/lit8 v8, p9, 0x6

    :goto_0
    and-int/lit8 v6, p10, 0x2

    if-eqz v6, :cond_2d

    or-int/lit8 v8, v8, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v5, p10, 0x4

    if-eqz v5, :cond_2c

    or-int/lit16 v8, v8, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v4, p10, 0x8

    if-eqz v4, :cond_2b

    or-int/lit16 v8, v8, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v3, p10, 0x10

    if-eqz v3, :cond_2a

    or-int/lit16 v8, v8, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v2, p10, 0x20

    const/high16 v0, 0x30000

    if-nez v2, :cond_4

    and-int v0, p9, v0

    if-nez v0, :cond_5

    invoke-static {v13, v10}, LX/BPg;->A0I(LX/iAM;I)I

    move-result v0

    :cond_4
    or-int/2addr v8, v0

    :cond_5
    and-int/lit8 v1, p10, 0x40

    const/high16 v0, 0x180000

    const/high16 v17, 0x100000

    if-nez v1, :cond_6

    and-int v0, p9, v0

    if-nez v0, :cond_7

    move-object/from16 v0, p0

    invoke-static {v13, v0}, LX/BPg;->A0m(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_6
    or-int/2addr v8, v0

    :cond_7
    const/high16 v0, 0xc00000

    and-int v0, v0, p9

    move-object/from16 p1, p6

    if-nez v0, :cond_8

    move-object/from16 v0, p1

    invoke-static {v13, v0}, LX/BPg;->A0d(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_8
    invoke-static {v8}, LX/BQE;->A10(I)Z

    move-result v0

    invoke-static {v13, v8, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_31

    if-eqz v7, :cond_9

    sget-object v18, LX/3Yb;->A00:LX/2hw;

    :cond_9
    if-eqz v6, :cond_a

    sget-object v15, LX/2LJ;->A01:LX/lmt;

    :cond_a
    if-eqz v5, :cond_b

    sget-object v14, LX/2LJ;->A07:LX/lmu;

    :cond_b
    if-eqz v4, :cond_c

    sget-object v12, LX/2KY;->A05:LX/ljz;

    :cond_c
    if-eqz v3, :cond_d

    const v11, 0x7fffffff

    :cond_d
    if-eqz v2, :cond_e

    const v10, 0x7fffffff

    :cond_e
    if-eqz v1, :cond_f

    sget-object p0, LX/YgB;->A01:LX/YgB;

    :cond_f
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v1, "androidx.compose.foundation.layout.FlowRow (FlowLayout.kt:99)"

    const v0, 0x13e79371

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_10
    const/high16 v7, 0x380000

    and-int/2addr v7, v8

    move/from16 v0, v17

    invoke-static {v7, v0}, LX/011;->A0t(II)Z

    move-result v0

    invoke-interface {v13}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_11

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_12

    :cond_11
    move-object/from16 v0, p0

    iget-object v0, v0, LX/YgB;->A00:Ljava/lang/Integer;

    new-instance v6, LX/XBq;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LX/XBq;->A06:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v13, v6}, LX/AuB;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_12
    check-cast v6, LX/XBq;

    shr-int/lit8 v1, v8, 0x3

    invoke-static {v1}, LX/B7f;->A02(I)I

    move-result v5

    and-int/lit16 v0, v1, 0x1c00

    or-int/2addr v5, v0

    const v4, 0xe000

    and-int/2addr v1, v4

    or-int/2addr v5, v1

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v1, "androidx.compose.foundation.layout.rowMeasurementMultiContentHelper (FlowLayout.kt:470)"

    const v0, -0x26b01258

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_13
    and-int/lit8 v0, v5, 0xe

    xor-int/lit8 v0, v0, 0x6

    const/4 v1, 0x4

    const/4 v3, 0x0

    if-le v0, v1, :cond_14

    invoke-interface {v13, v15}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    :cond_14
    and-int/lit8 v0, v5, 0x6

    const/4 v2, 0x0

    if-ne v0, v1, :cond_16

    :cond_15
    const/4 v2, 0x1

    :cond_16
    and-int/lit8 v0, v5, 0x70

    xor-int/lit8 v0, v0, 0x30

    const/16 v1, 0x20

    if-le v0, v1, :cond_17

    invoke-interface {v13, v14}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    :cond_17
    and-int/lit8 v0, v5, 0x30

    const/16 v16, 0x0

    if-ne v0, v1, :cond_19

    :cond_18
    const/16 v16, 0x1

    :cond_19
    or-int v2, v2, v16

    and-int/lit16 v0, v5, 0x380

    xor-int/lit16 v0, v0, 0x180

    const/16 v1, 0x100

    if-le v0, v1, :cond_1a

    invoke-interface {v13, v12}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    :cond_1a
    and-int/lit16 v0, v5, 0x180

    const/16 v16, 0x0

    if-ne v0, v1, :cond_1c

    :cond_1b
    const/16 v16, 0x1

    :cond_1c
    or-int v2, v2, v16

    and-int/lit16 v0, v5, 0x1c00

    xor-int/lit16 v0, v0, 0xc00

    const/16 v1, 0x800

    if-le v0, v1, :cond_1d

    invoke-interface {v13, v11}, LX/iAM;->AZa(I)Z

    move-result v0

    if-nez v0, :cond_1e

    :cond_1d
    and-int/lit16 v0, v5, 0xc00

    const/16 v16, 0x0

    if-ne v0, v1, :cond_1f

    :cond_1e
    const/16 v16, 0x1

    :cond_1f
    or-int v2, v2, v16

    and-int/2addr v4, v5

    xor-int/lit16 v0, v4, 0x6000

    const/16 v1, 0x4000

    if-le v0, v1, :cond_20

    invoke-interface {v13, v10}, LX/iAM;->AZa(I)Z

    move-result v0

    if-nez v0, :cond_21

    :cond_20
    and-int/lit16 v0, v5, 0x6000

    if-ne v0, v1, :cond_22

    :cond_21
    const/4 v3, 0x1

    :cond_22
    invoke-static {v13, v6, v2, v3}, LX/Ata;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v0

    invoke-interface {v13}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_23

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_24

    :cond_23
    invoke-interface {v15}, LX/lmt;->DR7()F

    move-result v4

    new-instance v3, LX/2RE;

    invoke-direct {v3, v12}, LX/2RE;-><init>(LX/ljz;)V

    invoke-interface {v14}, LX/lmu;->DR7()F

    move-result v2

    const/4 v0, 0x1

    new-instance v1, LX/abw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/abw;->A08:Z

    iput-object v15, v1, LX/abw;->A04:LX/lmt;

    iput-object v14, v1, LX/abw;->A05:LX/lmu;

    iput v4, v1, LX/abw;->A01:F

    iput-object v3, v1, LX/abw;->A06:LX/9zZ;

    iput v2, v1, LX/abw;->A00:F

    iput v11, v1, LX/abw;->A02:I

    iput v10, v1, LX/abw;->A03:I

    iput-object v6, v1, LX/abw;->A07:LX/XBq;

    invoke-static {v13, v1}, LX/BQH;->A1S(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_24
    check-cast v1, LX/abw;

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_25

    const v0, -0x136e97ee

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_25
    move/from16 v0, v17

    invoke-static {v7, v0}, LX/011;->A0t(II)Z

    move-result v2

    invoke-static {v8}, LX/BQE;->A1E(I)Z

    move-result v0

    or-int/2addr v2, v0

    invoke-static {v8}, LX/BQE;->A16(I)Z

    move-result v0

    or-int/2addr v2, v0

    invoke-interface {v13}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_26

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_27

    :cond_26
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v4, 0x2

    new-instance v2, LX/fsM;

    move-object/from16 v0, p1

    invoke-direct {v2, v0, v4}, LX/fsM;-><init>(Ljava/lang/Object;I)V

    const v0, -0x471afb91

    invoke-static {v2, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v13, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_27
    const/4 v8, 0x1

    new-instance v2, LX/ahk;

    invoke-direct {v2, v3, v8}, LX/ahk;-><init>(Ljava/lang/Object;I)V

    const v0, 0x4bcece3c    # 2.7106424E7f

    invoke-static {v2, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v7

    invoke-static {v13, v1}, LX/BQD;->A1M(LX/iAM;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v13}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_28

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_29

    :cond_28
    new-instance v6, LX/alZ;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v1, v6, LX/alZ;->A00:LX/lqA;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v13, v6}, LX/AuB;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_29
    const/16 v16, 0x0

    invoke-static {v13}, LX/BPF;->A0A(LX/iAM;)I

    move-result v5

    move-object v4, v13

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    move-object/from16 v0, v18

    invoke-static {v13, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_30

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2a
    and-int/lit16 v0, v9, 0x6000

    if-nez v0, :cond_3

    invoke-static {v13, v11}, LX/BPg;->A0H(LX/iAM;I)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_4

    :cond_2b
    and-int/lit16 v0, v9, 0xc00

    if-nez v0, :cond_2

    invoke-static {v13, v12}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_3

    :cond_2c
    and-int/lit16 v0, v9, 0x180

    if-nez v0, :cond_1

    invoke-static {v13, v14}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_2

    :cond_2d
    and-int/lit8 v0, p9, 0x30

    if-nez v0, :cond_0

    invoke-static {v13, v15}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_1

    :cond_2e
    and-int/lit8 v0, p9, 0x6

    if-nez v0, :cond_2f

    move-object/from16 v0, v18

    invoke-static {v13, v0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v8

    or-int v8, v8, p9

    goto/16 :goto_0

    :cond_2f
    move v8, v9

    goto/16 :goto_0

    :cond_30
    invoke-static {v13, v4, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v13, v6, v3, v2, v5}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v13, v0}, LX/2DG;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, v8}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_32

    const v0, -0x207e9778

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_5

    :cond_31
    invoke-interface {v13}, LX/iAM;->HM3()V

    :cond_32
    :goto_5
    invoke-interface {v13}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_33

    new-instance v0, LX/gAb;

    move/from16 p7, v11

    move/from16 p8, v10

    move-object/from16 p1, v15

    move-object/from16 p2, v14

    move-object/from16 p3, p0

    move-object/from16 p4, v12

    move-object/from16 p5, v18

    move-object/from16 p0, v0

    invoke-direct/range {p0 .. p10}, LX/gAb;-><init>(LX/lmt;LX/lmu;LX/YgB;LX/ljz;LX/3Yb;Lkotlin/jvm/functions/Function3;IIII)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_33
    return-void
.end method

.method public static final A02(LX/lmt;LX/lmu;LX/iAM;LX/ljz;LX/3Yb;Lkotlin/jvm/functions/Function3;IIII)V
    .locals 13

    move-object v8, p0

    move-object v7, p1

    move-object/from16 v5, p3

    move-object/from16 v4, p4

    move/from16 v3, p6

    move/from16 v2, p7

    const v0, -0x4dacdb7f

    move-object v6, p2

    invoke-interface {p2, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 p4, p9, 0x1

    move/from16 v1, p8

    if-eqz p4, :cond_15

    or-int/lit8 v9, p8, 0x6

    :goto_0
    and-int/lit8 p3, p9, 0x2

    if-eqz p3, :cond_14

    or-int/lit8 v9, v9, 0x30

    :cond_0
    :goto_1
    and-int/lit8 p2, p9, 0x4

    if-eqz p2, :cond_13

    or-int/lit16 v9, v9, 0x180

    :cond_1
    :goto_2
    and-int/lit8 p1, p9, 0x8

    if-eqz p1, :cond_12

    or-int/lit16 v9, v9, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 p0, p9, 0x10

    if-eqz p0, :cond_11

    or-int/lit16 v9, v9, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v11, p9, 0x20

    const/high16 v0, 0x30000

    if-nez v11, :cond_4

    and-int v0, p8, v0

    if-nez v0, :cond_5

    invoke-static {v6, v2}, LX/BPg;->A0I(LX/iAM;I)I

    move-result v0

    :cond_4
    or-int/2addr v9, v0

    :cond_5
    const/high16 v12, 0x180000

    and-int v0, p8, v12

    move-object/from16 v10, p5

    if-nez v0, :cond_6

    invoke-static {v6, v10}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_6
    invoke-static {v9}, LX/BQE;->A1A(I)Z

    move-result v0

    invoke-static {v6, v9, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_10

    if-eqz p4, :cond_7

    sget-object v4, LX/3Yb;->A00:LX/2hw;

    :cond_7
    if-eqz p3, :cond_8

    sget-object v8, LX/2LJ;->A01:LX/lmt;

    :cond_8
    if-eqz p2, :cond_9

    sget-object v7, LX/2LJ;->A07:LX/lmu;

    :cond_9
    if-eqz p1, :cond_a

    sget-object v5, LX/2KY;->A05:LX/ljz;

    :cond_a
    if-eqz p0, :cond_b

    const v3, 0x7fffffff

    :cond_b
    if-eqz v11, :cond_c

    const v2, 0x7fffffff

    :cond_c
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v11, "androidx.compose.foundation.layout.FlowRow (FlowLayout.kt:162)"

    const v0, 0x2761f62c

    invoke-static {v11, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_d
    sget-object p0, LX/YgB;->A01:LX/YgB;

    and-int/lit8 v0, v9, 0xe

    or-int/2addr v0, v12

    invoke-static {v9, v0}, LX/Ata;->A05(II)I

    move-result v11

    and-int/lit16 v0, v9, 0x1c00

    invoke-static {v11, v0, v9}, LX/BQE;->A00(III)I

    move-result v11

    shl-int/lit8 v0, v9, 0x3

    invoke-static {v0, v11}, LX/AtE;->A07(II)I

    move-result p7

    const/16 p8, 0x0

    move/from16 p5, v3

    move/from16 p6, v2

    move-object p2, v5

    move-object/from16 p3, v4

    move-object/from16 p4, v10

    move-object v12, v7

    move-object p1, v6

    move-object v11, v8

    invoke-static/range {v11 .. v21}, LX/C5r;->A01(LX/lmt;LX/lmu;LX/YgB;LX/iAM;LX/ljz;LX/3Yb;Lkotlin/jvm/functions/Function3;IIII)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x698d5880

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_e
    :goto_5
    invoke-interface {v6}, LX/iAM;->BB4()LX/2GH;

    move-result-object v6

    if-eqz v6, :cond_f

    new-instance v0, LX/gAW;

    move-object p0, v0

    move-object p1, v8

    move-object p2, v7

    move-object/from16 p3, v5

    move-object/from16 p4, v4

    move-object/from16 p5, v10

    move/from16 p6, v3

    move/from16 p7, v2

    move/from16 p8, v1

    invoke-direct/range {p0 .. p9}, LX/gAW;-><init>(LX/lmt;LX/lmu;LX/ljz;LX/3Yb;Lkotlin/jvm/functions/Function3;IIII)V

    iput-object v0, v6, LX/2GH;->A06:LX/snk;

    :cond_f
    return-void

    :cond_10
    invoke-interface {v6}, LX/iAM;->HM3()V

    goto :goto_5

    :cond_11
    and-int/lit16 v0, v1, 0x6000

    if-nez v0, :cond_3

    invoke-static {v6, v3}, LX/BPg;->A0H(LX/iAM;I)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_4

    :cond_12
    and-int/lit16 v0, v1, 0xc00

    if-nez v0, :cond_2

    invoke-static {v6, v5}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_3

    :cond_13
    and-int/lit16 v0, v1, 0x180

    if-nez v0, :cond_1

    invoke-static {v6, p1}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_2

    :cond_14
    and-int/lit8 v0, p8, 0x30

    if-nez v0, :cond_0

    invoke-static {p2, p0}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_1

    :cond_15
    and-int/lit8 v0, p8, 0x6

    if-nez v0, :cond_16

    invoke-static {p2, v4}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v9

    or-int v9, v9, p8

    goto/16 :goto_0

    :cond_16
    move v9, v1

    goto/16 :goto_0
.end method

.method public static final A03(LX/lmt;LX/lmu;LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function3;)V
    .locals 10

    const/4 v3, 0x0

    const/4 v6, 0x0

    const v8, 0x1801b6

    const/16 v9, 0x38

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move v7, v6

    invoke-static/range {v0 .. v9}, LX/C5r;->A02(LX/lmt;LX/lmu;LX/iAM;LX/ljz;LX/3Yb;Lkotlin/jvm/functions/Function3;IIII)V

    return-void
.end method

.method public static final A04(LX/lmt;LX/lmu;LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function3;)V
    .locals 10

    const/4 v3, 0x0

    const/4 v6, 0x0

    const v8, 0x1801b0

    const/16 v9, 0x38

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move v7, v6

    invoke-static/range {v0 .. v9}, LX/C5r;->A02(LX/lmt;LX/lmu;LX/iAM;LX/ljz;LX/3Yb;Lkotlin/jvm/functions/Function3;IIII)V

    return-void
.end method
