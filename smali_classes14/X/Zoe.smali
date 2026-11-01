.class public abstract LX/Zoe;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/2Io;

.field public static final A01:LX/2Io;

.field public static final A02:LX/2Io;

.field public static final A03:LX/2Io;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v0, 0x43960000    # 300.0f

    invoke-static {v3, v2, v0}, LX/AsD;->A0Z(Ljava/lang/Object;FF)LX/2Io;

    move-result-object v0

    sput-object v0, LX/Zoe;->A01:LX/2Io;

    invoke-static {v3, v2}, LX/B8G;->A0K(Ljava/lang/Object;F)LX/2Io;

    move-result-object v0

    sput-object v0, LX/Zoe;->A00:LX/2Io;

    const/high16 v1, 0x3f400000    # 0.75f

    const/high16 v0, 0x442f0000    # 700.0f

    invoke-static {v3, v1, v0}, LX/AsD;->A0Z(Ljava/lang/Object;FF)LX/2Io;

    move-result-object v0

    sput-object v0, LX/Zoe;->A03:LX/2Io;

    const/high16 v0, 0x43fa0000    # 500.0f

    invoke-static {v3, v2, v0}, LX/AsD;->A0Z(Ljava/lang/Object;FF)LX/2Io;

    move-result-object v0

    sput-object v0, LX/Zoe;->A02:LX/2Io;

    return-void
.end method

.method public static final A00(LX/sdn;LX/sdn;LX/sdn;LX/iAM;LX/3Yb;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;FII)V
    .locals 20

    move-object/from16 v19, p1

    move-object/from16 v6, p4

    move/from16 v5, p10

    move-object/from16 v3, p7

    move-object/from16 v16, p2

    move-object/from16 v2, p8

    const/4 v4, 0x0

    move-object/from16 p8, p5

    move-object/from16 p7, p6

    move-object/from16 v1, p8

    move-object/from16 v0, p7

    invoke-static {v4, v1, v0}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v18

    const v0, 0x462ee0c0    # 11192.1875f

    move-object/from16 v7, p3

    invoke-interface {v7, v0}, LX/iAM;->HOA(I)V

    move/from16 v1, p11

    and-int/lit8 v0, p11, 0x6

    if-nez v0, :cond_1b

    move-object/from16 v0, p8

    invoke-static {v7, v0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v9

    or-int v9, v9, p11

    :goto_0
    and-int/lit8 v0, p11, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p7

    invoke-static {v7, v0}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_0
    move/from16 v8, p12

    and-int/lit8 v17, p12, 0x4

    if-eqz v17, :cond_1a

    or-int/lit16 v9, v9, 0x180

    :cond_1
    :goto_1
    and-int/lit8 v15, p12, 0x8

    if-eqz v15, :cond_19

    or-int/lit16 v9, v9, 0xc00

    :cond_2
    :goto_2
    and-int/lit8 v11, p12, 0x10

    if-eqz v11, :cond_18

    or-int/lit16 v9, v9, 0x6000

    :cond_3
    :goto_3
    and-int/lit8 v14, p12, 0x20

    const/high16 v0, 0x30000

    if-nez v14, :cond_4

    and-int v0, p11, v0

    if-nez v0, :cond_5

    move-object/from16 v0, p0

    invoke-static {v7, v0}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v9, v0

    :cond_5
    and-int/lit8 v13, p12, 0x40

    const/high16 v0, 0x180000

    if-nez v13, :cond_6

    and-int v0, p11, v0

    if-nez v0, :cond_7

    move-object/from16 v0, v19

    invoke-static {v7, v0}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_6
    or-int/2addr v9, v0

    :cond_7
    and-int/lit16 v10, v8, 0x80

    const/high16 v0, 0xc00000

    if-nez v10, :cond_8

    and-int v0, v0, p11

    if-nez v0, :cond_9

    move-object/from16 v0, v16

    invoke-static {v7, v0}, LX/BPg;->A0d(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_8
    or-int/2addr v9, v0

    :cond_9
    and-int/lit16 v12, v8, 0x100

    const/high16 v0, 0x6000000

    if-nez v12, :cond_a

    and-int v0, v0, p11

    if-nez v0, :cond_b

    invoke-static {v7, v2}, LX/BPg;->A0e(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_a
    or-int/2addr v9, v0

    :cond_b
    const/high16 v0, 0x30000000

    and-int v0, p11, v0

    move-object/from16 p2, p9

    if-nez v0, :cond_c

    move-object/from16 v0, p2

    invoke-static {v7, v0}, LX/BPg;->A0f(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_c
    invoke-static {v9}, LX/BQE;->A1D(I)Z

    move-result v0

    invoke-static {v7, v9, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_1e

    if-eqz v17, :cond_d

    sget-object v6, LX/3Yb;->A00:LX/2hw;

    :cond_d
    if-eqz v15, :cond_e

    const/4 v5, 0x0

    :cond_e
    if-eqz v11, :cond_10

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_f

    const/16 v0, 0x3f

    new-instance v3, LX/Jo5;

    invoke-direct {v3, v0}, LX/Jo5;-><init>(I)V

    invoke-interface {v7, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_f
    check-cast v3, Lkotlin/jvm/functions/Function0;

    :cond_10
    const/4 v11, 0x0

    if-eqz v14, :cond_11

    invoke-static {}, LX/HeV;->A01()LX/2Io;

    move-result-object p0

    :cond_11
    if-eqz v13, :cond_12

    invoke-static {}, LX/HeV;->A01()LX/2Io;

    move-result-object v19

    :cond_12
    if-eqz v10, :cond_13

    invoke-static {}, LX/HeV;->A01()LX/2Io;

    move-result-object v16

    :cond_13
    if-eqz v12, :cond_15

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_14

    const/16 v0, 0x13e

    invoke-static {v0}, LX/AsD;->A1E(I)LX/E4I;

    move-result-object v2

    invoke-interface {v7, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_14
    check-cast v2, Lkotlin/jvm/functions/Function0;

    :cond_15
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v10, "com.meta.compose.animation.sharedelement.SharedElement (SharedElement.kt:48)"

    const v0, -0x692c6a9f

    invoke-static {v10, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_16
    invoke-static {v5, v11}, LX/2Ot;->A02(FF)Z

    move-result v10

    sget-object v0, LX/3Yb;->A00:LX/2hw;

    if-nez v10, :cond_17

    invoke-static {v0, v5}, LX/Ata;->A0S(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    :cond_17
    invoke-interface {v6, v0}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v10

    sget-object v0, LX/YMf;->A00:LX/Ahi;

    invoke-interface {v7, v0}, LX/iAM;->AdT(LX/AhQ;)Ljava/lang/Object;

    const v0, 0x49470fdd

    invoke-interface {v7, v0}, LX/iAM;->HO8(I)V

    invoke-static/range {v18 .. v18}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v15

    invoke-static {v7}, LX/BPF;->A0A(LX/iAM;)I

    move-result v14

    move-object v11, v7

    check-cast v11, LX/2EJ;

    invoke-static {v11}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v13

    invoke-static {v7, v10}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v12

    sget-object v10, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v11, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_1c

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_18
    and-int/lit16 v0, v1, 0x6000

    if-nez v0, :cond_3

    invoke-static {v7, v3}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_3

    :cond_19
    and-int/lit16 v0, v1, 0xc00

    if-nez v0, :cond_2

    invoke-static {v7, v5}, LX/BPg;->A06(LX/iAM;F)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_2

    :cond_1a
    and-int/lit16 v0, v1, 0x180

    if-nez v0, :cond_1

    invoke-static {v7, v6}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_1

    :cond_1b
    move v9, v1

    goto/16 :goto_0

    :cond_1c
    invoke-static {v7, v11, v10}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v7, v15, v13, v12, v14}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    shr-int/lit8 v9, v9, 0x18

    move-object/from16 v0, p2

    invoke-static {v10, v7, v0, v9}, LX/BO9;->A18(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;I)V

    move/from16 v0, v18

    invoke-static {v11, v0, v4}, LX/B7f;->A1a(LX/2EJ;ZZ)Z

    move-result v0

    if-eqz v0, :cond_1d

    const v0, 0x2078d6ac

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1d
    invoke-interface {v7}, LX/iAM;->BB4()LX/2GH;

    move-result-object v7

    if-eqz v7, :cond_1f

    new-instance v0, LX/kol;

    move-object/from16 p1, v2

    move/from16 p3, v5

    move/from16 p4, v1

    move/from16 p5, v8

    move/from16 p6, v4

    move-object v13, v0

    move-object/from16 v14, p0

    move-object/from16 v15, v19

    move-object/from16 v17, v6

    move-object/from16 v18, p8

    move-object/from16 v19, p7

    move-object/from16 p0, v3

    invoke-direct/range {v13 .. v26}, LX/kol;-><init>(LX/sdn;LX/sdn;LX/sdn;LX/3Yb;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;FIII)V

    goto :goto_4

    :cond_1e
    invoke-interface {v7}, LX/iAM;->HM3()V

    invoke-interface {v7}, LX/iAM;->BB4()LX/2GH;

    move-result-object v7

    if-eqz v7, :cond_1f

    new-instance v0, LX/kol;

    move-object/from16 p1, v2

    move/from16 p3, v5

    move/from16 p4, v1

    move/from16 p5, v8

    move/from16 p6, v18

    move-object v13, v0

    move-object/from16 v14, p0

    move-object/from16 v15, v19

    move-object/from16 v17, v6

    move-object/from16 v18, p8

    move-object/from16 v19, p7

    move-object/from16 p0, v3

    invoke-direct/range {v13 .. v26}, LX/kol;-><init>(LX/sdn;LX/sdn;LX/sdn;LX/3Yb;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;FIII)V

    :goto_4
    iput-object v0, v7, LX/2GH;->A06:LX/snk;

    :cond_1f
    return-void
.end method
