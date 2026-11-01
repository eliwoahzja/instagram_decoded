.class public abstract LX/aDO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Wti;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    sget-wide v8, LX/1xR;->A0C:J

    sget-wide v6, LX/1xR;->A01:J

    const v0, 0x3ec28f5c    # 0.38f

    invoke-static {v0, v6, v7}, LX/1xR;->A04(FJ)J

    move-result-wide v4

    invoke-static {v0, v6, v7}, LX/1xR;->A04(FJ)J

    move-result-wide v2

    new-instance v1, LX/Wti;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v8, v1, LX/Wti;->A00:J

    iput-wide v6, v1, LX/Wti;->A04:J

    iput-wide v6, v1, LX/Wti;->A03:J

    iput-wide v4, v1, LX/Wti;->A02:J

    iput-wide v2, v1, LX/Wti;->A01:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/aDO;->A00:LX/Wti;

    return-void
.end method

.method public static final A00(LX/Wti;LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;IIZ)V
    .locals 36

    move-object/from16 v20, p2

    move-object/from16 v15, p5

    const v1, -0x774762b3

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, LX/iAM;->HOA(I)V

    move/from16 v3, p6

    and-int/lit8 v1, p6, 0x6

    move-object/from16 p5, p3

    if-nez v1, :cond_c

    move-object/from16 v1, p5

    invoke-static {v0, v1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p6

    :goto_0
    and-int/lit8 v1, p6, 0x30

    move/from16 v6, p8

    if-nez v1, :cond_0

    invoke-static {v0, v6}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v1

    or-int/2addr v2, v1

    :cond_0
    and-int/lit16 v1, v3, 0x180

    move-object/from16 v7, p0

    if-nez v1, :cond_1

    invoke-static {v0, v7}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v2, v1

    :cond_1
    move/from16 p3, p7

    and-int/lit8 v8, p7, 0x8

    if-eqz v8, :cond_b

    or-int/lit16 v2, v2, 0xc00

    :cond_2
    :goto_1
    and-int/lit8 v4, p7, 0x10

    if-eqz v4, :cond_a

    or-int/lit16 v2, v2, 0x6000

    :cond_3
    :goto_2
    const/high16 v1, 0x30000

    and-int v1, v1, p6

    const/high16 v5, 0x20000

    if-nez v1, :cond_4

    move-object/from16 v1, p4

    invoke-static {v0, v1}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v2, v1

    :cond_4
    invoke-static {v2}, LX/BQE;->A0x(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_d

    if-eqz v8, :cond_5

    sget-object v20, LX/3Yb;->A00:LX/2hw;

    :cond_5
    if-eqz v4, :cond_6

    const/4 v15, 0x0

    :cond_6
    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v4, "androidx.compose.foundation.contextmenu.ContextMenuItem (ContextMenuUi.kt:191)"

    const v1, -0x6884dcb3

    invoke-static {v4, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_7
    sget-object v9, LX/YPl;->A03:LX/ljz;

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v1}, LX/2LJ;->A06(F)LX/2NN;

    move-result-object v8

    invoke-static {v2}, LX/BO9;->A1B(I)Z

    move-result v4

    const/high16 v1, 0x70000

    invoke-static {v1, v2, v5}, LX/BO9;->A1J(III)Z

    move-result v1

    or-int/2addr v4, v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v4, :cond_8

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v1, :cond_9

    :cond_8
    const/4 v4, 0x0

    new-instance v10, LX/qJc;

    move-object/from16 v1, p4

    invoke-direct {v10, v4, v1, v6}, LX/qJc;-><init>(ILjava/lang/Object;Z)V

    invoke-interface {v0, v10}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_9
    check-cast v10, Lkotlin/jvm/functions/Function0;

    const/16 v19, 0x0

    move-object/from16 v5, v20

    move-object/from16 v4, p5

    move-object/from16 v1, v19

    invoke-static {v5, v1, v4, v10, v6}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v1

    invoke-static {v1}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v10

    const/high16 v5, 0x42e00000    # 112.0f

    const/high16 v4, 0x438c0000    # 280.0f

    const/high16 v1, 0x42400000    # 48.0f

    invoke-static {v10, v5, v1, v4, v1}, LX/2KM;->A0m(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v1

    invoke-static {v1}, LX/2La;->A0I(LX/3Yb;)LX/3Yb;

    move-result-object v4

    invoke-static {v8, v0, v9}, LX/2Ln;->A00(LX/lmt;LX/iAM;LX/ljz;)LX/lpy;

    move-result-object v10

    const/16 v18, 0x0

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v9

    move-object v1, v0

    check-cast v1, LX/2EJ;

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v8

    invoke-static {v0, v4}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v5

    sget-object v14, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v4, v1, LX/2EJ;->A0W:LX/FdL;

    if-nez v4, :cond_e

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    and-int/lit16 v1, v3, 0x6000

    if-nez v1, :cond_3

    invoke-static {v0, v15}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v2, v1

    goto/16 :goto_2

    :cond_b
    and-int/lit16 v1, v3, 0xc00

    if-nez v1, :cond_2

    move-object/from16 v1, v20

    invoke-static {v0, v1}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v2, v1

    goto/16 :goto_1

    :cond_c
    move v2, v3

    goto/16 :goto_0

    :cond_d
    invoke-interface {v0}, LX/iAM;->HM3()V

    goto :goto_5

    :cond_e
    invoke-static {v0, v1, v14}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v13, LX/2LB;->A04:LX/snk;

    invoke-static {v0, v10, v13}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v12

    invoke-static {v0, v8, v12, v9}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v17

    sget-object v11, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v5, v11}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v10

    sget-object v16, LX/5OU;->A00:LX/5OU;

    if-nez v15, :cond_12

    const v4, -0x5f3ebcd6

    invoke-interface {v0, v4}, LX/iAM;->HO8(I)V

    :goto_3
    move/from16 v4, v18

    invoke-static {v1, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz p8, :cond_11

    iget-wide v4, v7, LX/Wti;->A04:J

    :goto_4
    const/16 v27, 0x5

    sget-wide v31, LX/YPl;->A00:J

    sget-object v25, LX/YPl;->A04:LX/2JH;

    sget-wide p1, LX/YPl;->A02:J

    sget-wide v33, LX/YPl;->A01:J

    sget-object v8, LX/2Is;->A03:LX/2Is;

    sget-wide v35, LX/1xR;->A0B:J

    new-instance v21, LX/2Is;

    move-object/from16 v23, v19

    move-object/from16 v24, v19

    move-object/from16 v26, v19

    move/from16 v28, v18

    move-wide/from16 v29, v4

    move-object/from16 v22, v19

    invoke-direct/range {v21 .. v38}, LX/2Is;-><init>(LX/2VD;LX/2Iq;LX/3Ym;LX/2JH;LX/3S6;IIJJJJJ)V

    sget-object v8, LX/3Yb;->A00:LX/2hw;

    const/4 v5, 0x1

    move-object/from16 v4, v16

    invoke-virtual {v4, v8}, LX/5OU;->A01(LX/3Yb;)LX/3Yb;

    move-result-object v9

    const/high16 v4, 0x180000

    and-int/lit8 v13, v2, 0xe

    or-int/2addr v13, v4

    const/16 v14, 0x3b8

    move-object v8, v0

    move-object/from16 v10, v21

    move-object/from16 v11, p5

    move v12, v5

    invoke-static/range {v8 .. v14}, LX/2Pd;->A0D(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;III)V

    invoke-static {v1, v5}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v1

    if-eqz v1, :cond_f

    const v1, -0x1cec7f4

    invoke-static {v1}, LX/2GI;->A00(I)V

    :cond_f
    :goto_5
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_10

    new-instance v0, LX/gAU;

    move-object/from16 v32, v0

    move-object/from16 v33, v7

    move-object/from16 v34, v20

    move-object/from16 v35, p5

    move-object/from16 p0, p4

    move-object/from16 p1, v15

    move/from16 p2, v3

    move/from16 p4, v6

    invoke-direct/range {v32 .. v40}, LX/gAU;-><init>(LX/Wti;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;IIZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_10
    return-void

    :cond_11
    iget-wide v4, v7, LX/Wti;->A02:J

    goto :goto_4

    :cond_12
    const v4, -0x5f3ebcd5

    invoke-static {v0, v4}, LX/AsD;->A0j(LX/iAM;I)LX/2hw;

    move-result-object v8

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v4, 0x7fc00000    # Float.NaN

    invoke-static {v8, v5, v4, v5, v5}, LX/2KM;->A0l(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v4

    invoke-static/range {v18 .. v18}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v9

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v8

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v5

    invoke-static {v0, v4}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v4

    invoke-static {v0, v1, v14}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v9, v13}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v5, v12}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v5, v17

    invoke-static {v0, v11, v5, v8}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v0, v4, v10}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    if-eqz p8, :cond_13

    iget-wide v4, v7, LX/Wti;->A03:J

    :goto_6
    invoke-static {v4, v5}, LX/AsD;->A0q(J)LX/1xR;

    move-result-object v5

    move/from16 v4, v18

    invoke-static {v5, v0, v15, v4}, LX/AtD;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;I)V

    const/4 v4, 0x1

    invoke-static {v1, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_3

    :cond_13
    iget-wide v4, v7, LX/Wti;->A01:J

    goto :goto_6
.end method

.method public static final A01(LX/Wti;LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;II)V
    .locals 10

    move-object v7, p0

    move-object v8, p2

    const v0, -0x2548d191

    invoke-interface {p1, v0}, LX/iAM;->HOA(I)V

    move v5, p5

    and-int/lit8 v3, p5, 0x1

    move v4, p4

    if-eqz v3, :cond_9

    or-int/lit8 v0, p4, 0x6

    :goto_0
    and-int/lit8 v2, p5, 0x2

    if-eqz v2, :cond_8

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit16 v1, p4, 0x180

    move-object v9, p3

    if-nez v1, :cond_1

    invoke-static {p1, p3}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    :cond_1
    invoke-static {v0}, LX/BQD;->A13(I)Z

    move-result v1

    invoke-static {p1, v0, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_7

    if-eqz v3, :cond_2

    sget-object v8, LX/3Yb;->A00:LX/2hw;

    :cond_2
    if-eqz v2, :cond_3

    sget-object v7, LX/aDO;->A00:LX/Wti;

    :cond_3
    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v2, "androidx.compose.foundation.contextmenu.ContextMenuColumnBuilder (ContextMenuUi.kt:132)"

    const v1, -0x1be58fd3

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    const/4 p5, 0x0

    new-instance v2, LX/fuN;

    invoke-direct {v2, p5, v7, p3}, LX/fuN;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v1, -0xeebf658

    invoke-static {p1, v2, v1}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object p3

    shr-int/lit8 v1, v0, 0x3

    and-int/lit8 v1, v1, 0xe

    or-int/lit16 v1, v1, 0x180

    invoke-static {v0, v1}, LX/AsD;->A09(II)I

    move-result p4

    move-object p0, v7

    move-object p2, v8

    invoke-static/range {p0 .. p5}, LX/aDO;->A02(LX/Wti;LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function3;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x7dc38449

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_5
    :goto_2
    invoke-interface {p1}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_6

    const/4 v6, 0x1

    new-instance v3, LX/ftN;

    invoke-direct/range {v3 .. v9}, LX/ftN;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, v0, LX/2GH;->A06:LX/snk;

    :cond_6
    return-void

    :cond_7
    invoke-interface {p1}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_8
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_0

    invoke-static {p1, p0}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto :goto_1

    :cond_9
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_a

    invoke-static {p1, p2}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v0, p4

    goto :goto_0

    :cond_a
    move v0, p4

    goto :goto_0
.end method

.method public static final A02(LX/Wti;LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function3;II)V
    .locals 14

    move-object/from16 v13, p2

    const v0, -0x1f76910f

    move-object v2, p1

    invoke-interface {p1, v0}, LX/iAM;->HOA(I)V

    move/from16 v10, p4

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_5

    invoke-static {p1, p0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p4

    :goto_0
    move/from16 v11, p5

    and-int/lit8 v4, p5, 0x2

    if-eqz v4, :cond_4

    or-int/lit8 v3, v3, 0x30

    :cond_0
    :goto_1
    and-int/lit16 v0, v10, 0x180

    move-object/from16 p1, p3

    if-nez v0, :cond_1

    invoke-static {v2, p1}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_1
    and-int/lit16 v1, v3, 0x93

    const/16 v0, 0x92

    const/4 v5, 0x1

    const/4 v12, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v2, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v4, :cond_2

    sget-object v13, LX/3Yb;->A00:LX/2hw;

    :cond_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "androidx.compose.foundation.contextmenu.ContextMenuColumn (ContextMenuUi.kt:153)"

    const v0, 0x7cf6f97

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    sget-object v0, LX/YPl;->A03:LX/ljz;

    const/high16 v1, 0x40400000    # 3.0f

    invoke-static {}, LX/2Ja;->A05()LX/2Jg;

    move-result-object v0

    invoke-static {v13, v0, v1}, LX/C4T;->A03(LX/3Yb;LX/lka;F)LX/3Yb;

    move-result-object v4

    iget-wide v0, p0, LX/Wti;->A00:J

    invoke-static {v4, v0, v1}, LX/AsI;->A0b(LX/3Yb;J)LX/3Yb;

    move-result-object v1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/Gny;->A01(LX/3Yb;Ljava/lang/Integer;)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2La;->A0G(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v2, v0, v5}, LX/Ata;->A0Q(LX/iAM;LX/3Yb;Z)LX/3Yb;

    move-result-object v1

    shl-int/lit8 v0, v3, 0x3

    and-int/lit16 v8, v0, 0x1c00

    invoke-static {v2, v12}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v9

    invoke-static {v2}, LX/BPF;->A0A(LX/iAM;)I

    move-result v7

    move-object v6, v2

    check-cast v6, LX/2EJ;

    invoke-static {v6}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v4

    invoke-static {v2, v1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v3

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v6, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_7

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {p1, v13}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto :goto_1

    :cond_5
    move v3, v10

    goto/16 :goto_0

    :cond_6
    invoke-interface {v2}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_7
    invoke-static {v2, v6, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v2, v9, v4, v3, v7}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v1, LX/2LZ;->A00:LX/2LZ;

    shr-int/lit8 v0, v8, 0x6

    invoke-static {v1, v2, p1, v0}, LX/BO9;->A18(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;I)V

    invoke-static {v6, v5}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x252b9f61

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_8
    :goto_2
    invoke-interface {v2}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v9, LX/ftN;

    invoke-direct/range {v9 .. v15}, LX/ftN;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v9, v0, LX/2GH;->A06:LX/snk;

    :cond_9
    return-void
.end method
