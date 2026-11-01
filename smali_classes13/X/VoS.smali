.class public abstract LX/VoS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/2Jg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x42000000    # 32.0f

    invoke-static {v0}, LX/2Ja;->A08(F)LX/2Jg;

    move-result-object v0

    sput-object v0, LX/VoS;->A00:LX/2Jg;

    return-void
.end method

.method public static final A00(LX/iAM;LX/3Yb;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZ)V
    .locals 25

    move-object/from16 v19, p2

    move-object/from16 v18, p3

    move-object/from16 v5, p1

    move/from16 v4, p8

    const/4 v13, 0x0

    move-object/from16 v9, p4

    move-object/from16 v8, p5

    invoke-static {v13, v9, v8}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const v0, -0x452bd1a1

    move-object/from16 v10, p0

    invoke-interface {v10, v0}, LX/iAM;->HOA(I)V

    move/from16 v7, p6

    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_d

    invoke-static {v10, v9}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v12

    or-int v12, v12, p6

    :goto_0
    and-int/lit8 v0, p6, 0x30

    if-nez v0, :cond_0

    invoke-static {v10, v8}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    :cond_0
    move/from16 p6, p7

    and-int/lit8 v11, p7, 0x4

    if-eqz v11, :cond_c

    or-int/lit16 v12, v12, 0x180

    :cond_1
    :goto_1
    and-int/lit8 v1, p7, 0x8

    if-eqz v1, :cond_b

    or-int/lit16 v12, v12, 0xc00

    :cond_2
    :goto_2
    and-int/lit8 v3, p7, 0x10

    if-eqz v3, :cond_a

    or-int/lit16 v12, v12, 0x6000

    :cond_3
    :goto_3
    and-int/lit8 v2, p7, 0x20

    const/high16 v0, 0x30000

    if-nez v2, :cond_4

    and-int/2addr v0, v7

    if-nez v0, :cond_5

    invoke-static/range {v18 .. v18}, LX/BO9;->A0R(Ljava/lang/Number;)I

    move-result v0

    invoke-static {v10, v0}, LX/BPg;->A0I(LX/iAM;I)I

    move-result v0

    :cond_4
    or-int/2addr v12, v0

    :cond_5
    invoke-static {v12}, LX/BQE;->A0x(I)Z

    move-result v0

    invoke-static {v10, v12, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v11, :cond_6

    sget-object v5, LX/3Yb;->A00:LX/2hw;

    :cond_6
    invoke-static {v1, v4}, LX/AtD;->A1U(IZ)Z

    move-result v4

    if-eqz v3, :cond_7

    const/16 v19, 0x0

    :cond_7
    if-eqz v2, :cond_8

    sget-object v18, LX/008;->A00:Ljava/lang/Integer;

    :cond_8
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v1, "com.instagram.music.search.ui.MusicSearchFilterPill (MusicSearchFilterPill.kt:31)"

    const v0, 0x45cc4982

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_9
    invoke-static {v10}, LX/AtF;->A0A(LX/iAM;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0409fa

    invoke-static {v1, v10, v0}, LX/AtF;->A09(Landroid/content/Context;LX/iAM;I)J

    move-result-wide v14

    sget-object v0, LX/VoS;->A00:LX/2Jg;

    invoke-static {v5, v0}, LX/2MZ;->A01(LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v0

    invoke-static {v13}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v11

    invoke-static {v10}, LX/AxE;->A03(LX/iAM;)I

    move-result v2

    move-object v3, v10

    check-cast v3, LX/2EJ;

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v17

    invoke-static {v10, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v16

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v3, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_f

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    and-int/lit16 v0, v7, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v19

    invoke-static {v10, v0}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    goto :goto_3

    :cond_b
    and-int/lit16 v0, v7, 0xc00

    if-nez v0, :cond_2

    invoke-static {v10, v4}, LX/BPg;->A0t(LX/iAM;Z)I

    move-result v0

    or-int/2addr v12, v0

    goto/16 :goto_2

    :cond_c
    and-int/lit16 v0, v7, 0x180

    if-nez v0, :cond_1

    invoke-static {v10, v5}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    goto/16 :goto_1

    :cond_d
    move v12, v7

    goto/16 :goto_0

    :cond_e
    invoke-interface {v10}, LX/iAM;->HM3()V

    goto :goto_5

    :cond_f
    invoke-static {v10, v3, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v1, v17

    move-object/from16 v0, v16

    invoke-static {v10, v11, v1, v0, v2}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v0, LX/3Yb;->A00:LX/2hw;

    if-nez v4, :cond_10

    invoke-static {v0, v14, v15}, LX/AsI;->A0b(LX/3Yb;J)LX/3Yb;

    move-result-object v0

    :cond_10
    invoke-static {v0}, LX/2La;->A0A(LX/3Yb;)LX/3Yb;

    move-result-object v22

    if-nez v19, :cond_15

    const/4 v1, 0x0

    new-instance v0, LX/BR0;

    invoke-direct {v0, v1, v9, v6, v13}, LX/BR0;-><init>(Ljava/lang/Object;Ljava/lang/String;ZZ)V

    :goto_4
    const/16 p2, 0x2

    invoke-static {v12}, LX/BO9;->A1B(I)Z

    move-result v2

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_11

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v2, :cond_12

    :cond_11
    const/16 v1, 0x80

    invoke-static {v10, v8, v1}, LX/AtF;->A18(LX/iAM;Ljava/lang/Object;I)LX/C3X;

    move-result-object v1

    :cond_12
    check-cast v1, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v2, v12, 0x3

    and-int/lit16 v2, v2, 0x380

    const v11, 0x36000

    or-int/2addr v2, v11

    const/16 p4, 0x88

    const/16 v20, 0x0

    move-object/from16 p0, v20

    move/from16 p1, v6

    move/from16 p3, v2

    move/from16 p5, v4

    move-object/from16 v21, v10

    move-object/from16 v23, v0

    move-object/from16 v24, v1

    invoke-static/range {v20 .. v30}, LX/BTL;->A01(LX/lul;LX/iAM;LX/3Yb;LX/mkt;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIIZ)V

    invoke-static {v3, v6}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, 0x47e36b7c

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_13
    :goto_5
    invoke-interface {v10}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_14

    const/16 p7, 0xc

    new-instance v0, LX/brm;

    move-object/from16 v24, v0

    move-object/from16 p0, v19

    move-object/from16 p1, v5

    move-object/from16 p2, v8

    move-object/from16 p3, v18

    move-object/from16 p4, v9

    move/from16 p5, v7

    move/from16 p8, v4

    invoke-direct/range {v24 .. v33}, LX/brm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIIZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_14
    return-void

    :cond_15
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->intValue()I

    move-result v2

    new-instance v0, LX/NWQ;

    move-object/from16 v1, v18

    invoke-direct {v0, v9, v2, v1}, LX/NWQ;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    goto :goto_4
.end method
