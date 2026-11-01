.class public abstract LX/Rmq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function3;FFFFIIJJ)V
    .locals 21

    move-object/from16 v6, p1

    move/from16 v2, p6

    const/4 v9, 0x0

    const v0, -0x64001d20

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/iAM;->HOA(I)V

    move/from16 v3, p7

    and-int/lit8 v0, p7, 0x6

    move/from16 v5, p3

    if-nez v0, :cond_e

    invoke-static {v7, v5}, LX/BPg;->A03(LX/iAM;F)I

    move-result v8

    or-int v8, v8, p7

    :goto_0
    and-int/lit8 v0, p7, 0x30

    move/from16 v4, p4

    if-nez v0, :cond_0

    invoke-static {v7, v4}, LX/BPg;->A04(LX/iAM;F)I

    move-result v0

    or-int/2addr v8, v0

    :cond_0
    and-int/lit16 v0, v3, 0x180

    move/from16 p1, p5

    if-nez v0, :cond_1

    move/from16 v0, p1

    invoke-static {v7, v0}, LX/BPg;->A05(LX/iAM;F)I

    move-result v0

    or-int/2addr v8, v0

    :cond_1
    and-int/lit16 v0, v3, 0xc00

    move-wide/from16 v18, p9

    if-nez v0, :cond_2

    move-wide/from16 v0, v18

    invoke-static {v7, v0, v1}, LX/BPg;->A0Q(LX/iAM;J)I

    move-result v0

    or-int/2addr v8, v0

    :cond_2
    and-int/lit16 v0, v3, 0x6000

    move-wide/from16 v20, p11

    if-nez v0, :cond_3

    move-wide/from16 v0, v20

    invoke-static {v7, v0, v1}, LX/BPg;->A0R(LX/iAM;J)I

    move-result v0

    or-int/2addr v8, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p7

    if-nez v0, :cond_4

    move-object/from16 v0, p2

    invoke-static {v7, v0}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_4
    move/from16 v17, p8

    and-int/lit8 v11, p8, 0x40

    const/high16 v0, 0x180000

    if-nez v11, :cond_5

    and-int v0, p7, v0

    if-nez v0, :cond_6

    invoke-static {v7, v6}, LX/BPg;->A0m(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_5
    or-int/2addr v8, v0

    :cond_6
    move/from16 v0, v17

    and-int/lit16 v1, v0, 0x80

    const/high16 v0, 0xc00000

    if-nez v1, :cond_7

    and-int v0, p7, v0

    if-nez v0, :cond_8

    invoke-static {v7, v2}, LX/BPg;->A0A(LX/iAM;F)I

    move-result v0

    :cond_7
    or-int/2addr v8, v0

    :cond_8
    move/from16 v0, v17

    and-int/lit16 v10, v0, 0x100

    const/high16 v0, 0x6000000

    if-nez v10, :cond_9

    and-int v0, p7, v0

    if-nez v0, :cond_a

    invoke-static {v7, v9}, LX/BPg;->A0o(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_9
    or-int/2addr v8, v0

    :cond_a
    invoke-static {v8}, LX/BQE;->A15(I)Z

    move-result v0

    invoke-static {v7, v8, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_f

    if-eqz v11, :cond_b

    sget-object v6, LX/3Yb;->A00:LX/2hw;

    :cond_b
    invoke-static {v2, v1}, LX/AtD;->A04(FI)F

    move-result v2

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v1, "com.instagram.basel.workflows.common.ui.sticky.StickyNoteShape (StickyNoteShape.kt:47)"

    const v0, -0x598e3633

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_c
    const/4 v12, 0x0

    invoke-static {v2, v12}, LX/2Ot;->A00(FF)I

    move-result v0

    sget-object v11, LX/3Yb;->A00:LX/2hw;

    if-lez v0, :cond_d

    invoke-static {v11, v2}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    :goto_1
    invoke-interface {v6, v0}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {v4, v4, v12, v4}, LX/2Ja;->A09(FFFF)LX/2Jg;

    move-result-object v0

    invoke-static {v1, v0}, LX/2MZ;->A01(LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v14

    new-instance v13, LX/2Jn;

    invoke-direct {v13, v12}, LX/2Jn;-><init>(F)V

    new-instance v10, LX/2Jn;

    invoke-direct {v10, v12}, LX/2Jn;-><init>(F)V

    new-instance v9, LX/2Jn;

    invoke-direct {v9, v5}, LX/2Jn;-><init>(F)V

    new-instance v1, LX/2Jn;

    invoke-direct {v1, v12}, LX/2Jn;-><init>(F)V

    new-instance v0, LX/HU7;

    invoke-direct {v0, v13, v10, v9, v1}, LX/AhL;-><init>(LX/ljm;LX/ljm;LX/ljm;LX/ljm;)V

    invoke-static {v14, v0}, LX/2MZ;->A01(LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v9

    sget-object v10, LX/2hK;->A00:LX/lka;

    move-wide/from16 v0, v18

    invoke-static {v9, v10, v0, v1}, LX/2MN;->A02(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v1

    sget-object v9, LX/2KY;->A0E:Landroidx/compose/ui/Alignment;

    const/4 v0, 0x0

    invoke-static {v9, v0}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v16

    invoke-static {v7}, LX/BPF;->A0A(LX/iAM;)I

    move-result v14

    move-object v9, v7

    check-cast v9, LX/2EJ;

    invoke-static {v9}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v13

    invoke-static {v7, v1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    sget-object v15, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v9, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_10

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    sget-object v0, LX/2KM;->A02:LX/2KN;

    invoke-static {v0}, LX/C4e;->A00(LX/3Yb;)LX/3Yb;

    move-result-object v0

    goto :goto_1

    :cond_e
    move v8, v3

    goto/16 :goto_0

    :cond_f
    invoke-interface {v7}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_10
    invoke-static {v7, v9, v15}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v16

    invoke-static {v7, v0, v13, v1, v14}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v13, LX/2LG;->A00:LX/2LG;

    invoke-static {v13, v11}, LX/AsI;->A0S(LX/2LG;LX/3Yb;)LX/3Yb;

    move-result-object v14

    shr-int/lit8 v0, v8, 0xc

    and-int/lit8 v1, v0, 0x70

    move-object/from16 v0, p2

    invoke-static {v14, v7, v0, v1}, LX/AtD;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;I)V

    move/from16 v0, p1

    invoke-static {v0, v12, v12, v12}, LX/2Ja;->A09(FFFF)LX/2Jg;

    move-result-object v0

    invoke-static {v11, v0}, LX/2MZ;->A01(LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v11

    new-instance v15, LX/2Jn;

    invoke-direct {v15, v12}, LX/2Jn;-><init>(F)V

    new-instance v14, LX/2Jn;

    invoke-direct {v14, v12}, LX/2Jn;-><init>(F)V

    new-instance v1, LX/2Jn;

    invoke-direct {v1, v5}, LX/2Jn;-><init>(F)V

    new-instance v0, LX/2Jn;

    invoke-direct {v0, v12}, LX/2Jn;-><init>(F)V

    new-instance v8, LX/HU7;

    invoke-direct {v8, v15, v14, v1, v0}, LX/AhL;-><init>(LX/ljm;LX/ljm;LX/ljm;LX/ljm;)V

    move-wide/from16 v0, v20

    invoke-static {v11, v8, v10, v0, v1}, LX/BQF;->A0Y(LX/3Yb;LX/lka;LX/lka;J)LX/3Yb;

    move-result-object v0

    invoke-static {v0, v5}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {v13, v0}, LX/AsI;->A0V(LX/2LG;LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v7, v0}, LX/2QG;->A00(LX/iAM;LX/3Yb;)V

    invoke-static {v9}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, 0xb47043b

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_11
    :goto_2
    invoke-interface {v7}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_12

    new-instance v7, LX/bwn;

    move v13, v2

    move v14, v3

    move/from16 v15, v17

    move-wide/from16 v16, v18

    move-wide/from16 v18, v20

    move-object v8, v6

    move-object/from16 v9, p2

    move v10, v5

    move v11, v4

    move/from16 v12, p1

    invoke-direct/range {v7 .. v19}, LX/bwn;-><init>(LX/3Yb;Lkotlin/jvm/functions/Function3;FFFFIIJJ)V

    iput-object v7, v0, LX/2GH;->A06:LX/snk;

    :cond_12
    return-void
.end method
