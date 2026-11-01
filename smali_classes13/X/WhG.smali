.class public abstract LX/WhG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Esp;

.field public static final A01:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    new-instance v0, LX/J56;

    invoke-direct {v0, v1}, LX/J56;-><init>(I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    sput-object v0, LX/WhG;->A00:LX/Esp;

    const/high16 v1, 0x42840000    # 66.0f

    const/high16 v0, 0x40a00000    # 5.0f

    mul-float/2addr v0, v1

    sput v0, LX/WhG;->A01:F

    return-void
.end method

.method public static final A00(LX/iAM;LX/3Yb;LX/V9f;II)V
    .locals 34

    move-object/from16 v20, p1

    const v1, -0x3f99009c

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/iAM;->HOA(I)V

    move/from16 v19, p3

    and-int/lit8 v1, p3, 0x6

    move-object/from16 v6, p2

    if-nez v1, :cond_6

    invoke-static {v0, v6}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p3

    :goto_0
    move/from16 v18, p4

    and-int/lit8 v3, p4, 0x2

    if-eqz v3, :cond_5

    or-int/lit8 v4, v4, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, v4, 0x13

    const/16 v1, 0x12

    const/4 v15, 0x0

    invoke-static {v2, v1}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-static {v0, v4, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_7

    if-eqz v3, :cond_1

    sget-object v20, LX/3Yb;->A00:LX/2hw;

    :cond_1
    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v2, "com.instagram.acamera.out.timeline.ig.ui.overlay.transitions.TransitionEffectItemView (TransitionEffectCarousel.kt:244)"

    const v1, 0x4b37f482    # 1.2055682E7f

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    iget-object v2, v6, LX/V9f;->A01:Ljava/lang/Integer;

    if-nez v2, :cond_4

    const v1, 0x11f4cb7f

    invoke-static {v0, v1, v15}, LX/AwG;->A0T(LX/iAM;IZ)LX/2EJ;

    move-result-object v2

    :goto_2
    iget-object v5, v6, LX/V9f;->A03:Ljava/lang/String;

    if-nez v5, :cond_3

    const-string v5, ""

    :cond_3
    invoke-static {v0}, LX/BPF;->A0S(LX/iAM;)LX/lpy;

    move-result-object v8

    invoke-static {v0}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v3

    invoke-static {v3, v4}, LX/AsD;->A0P(J)I

    move-result v7

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v4

    move-object/from16 v1, v20

    invoke-static {v0, v1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v3

    sget-object v12, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v1, v2, LX/2EJ;->A0W:LX/FdL;

    if-nez v1, :cond_8

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    const v1, 0x11f4cb80

    invoke-static {v0, v2, v1}, LX/BPF;->A0p(LX/iAM;Ljava/lang/Number;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v15}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v2

    if-nez v5, :cond_3

    goto :goto_2

    :cond_5
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_0

    move-object/from16 v1, v20

    invoke-static {v0, v1}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v4, v1

    goto :goto_1

    :cond_6
    move/from16 v4, v19

    goto :goto_0

    :cond_7
    invoke-interface {v0}, LX/iAM;->HM3()V

    goto :goto_4

    :cond_8
    invoke-static {v0, v2, v12}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v11, LX/2LB;->A04:LX/snk;

    invoke-static {v0, v8, v11}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v10

    invoke-static {v0, v4, v10, v7}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v9

    sget-object v8, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v3, v8}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v7

    iget-object v3, v6, LX/V9f;->A00:Ljava/lang/Integer;

    if-eqz v3, :cond_b

    const v1, -0x15238069

    invoke-static {v0, v3, v1}, LX/BO9;->A0h(LX/iAM;Ljava/lang/Number;I)LX/Ahr;

    move-result-object v9

    sget-object v10, LX/2ME;->A00:LX/lsl;

    sget-object v1, LX/3Yb;->A00:LX/2hw;

    const/high16 v3, 0x42840000    # 66.0f

    invoke-static {v1, v3}, LX/BO9;->A0e(LX/3Yb;F)LX/3Yb;

    move-result-object v8

    const/16 v12, 0x6008

    const/16 v22, 0x0

    move-object v7, v0

    move-object v11, v5

    invoke-static/range {v7 .. v12}, LX/2NE;->A0K(LX/iAM;LX/3Yb;LX/Ahr;LX/lsl;Ljava/lang/String;I)V

    :goto_3
    invoke-static {v2, v15}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v0, v1}, LX/AtD;->A1K(LX/iAM;LX/3Yb;)V

    sget-object v1, LX/2Is;->A03:LX/2Is;

    sget-wide v29, LX/1xR;->A0C:J

    invoke-static {}, LX/AtE;->A0G()J

    move-result-wide v31

    const/16 v27, 0x3

    sget-wide v33, Landroidx/compose/ui/unit/TextUnit;->A01:J

    sget-wide p1, LX/1xR;->A0B:J

    new-instance v1, LX/2Is;

    move-object/from16 v23, v22

    move-object/from16 v24, v22

    move-object/from16 v25, v22

    move-object/from16 v26, v22

    move-wide/from16 p3, v33

    move-object/from16 v21, v1

    move/from16 v28, v15

    invoke-direct/range {v21 .. v38}, LX/2Is;-><init>(LX/2VD;LX/2Iq;LX/3Ym;LX/2JH;LX/3S6;IIJJJJJ)V

    sget-object v3, LX/2KM;->A02:LX/2KN;

    invoke-static {v0, v3, v1, v5}, LX/2Pd;->A0A(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;)V

    invoke-static {v2}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v1

    if-eqz v1, :cond_9

    const v1, -0x19ebadb5

    invoke-static {v1}, LX/2GI;->A00(I)V

    :cond_9
    :goto_4
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v4

    if-eqz v4, :cond_a

    const/16 v3, 0xd

    move-object/from16 v2, v20

    move/from16 v1, v18

    move/from16 v0, v19

    invoke-static {v2, v6, v1, v0, v3}, LX/D1q;->A05(Ljava/lang/Object;Ljava/lang/Object;III)LX/D1q;

    move-result-object v0

    iput-object v0, v4, LX/2GH;->A06:LX/snk;

    :cond_a
    return-void

    :cond_b
    const v1, -0x151fa449

    invoke-static {v0, v1}, LX/AsD;->A0j(LX/iAM;I)LX/2hw;

    move-result-object v1

    const/high16 v3, 0x42840000    # 66.0f

    invoke-static {v1, v3}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v14

    sget-wide v16, LX/1xR;->A0C:J

    const/16 v22, 0x0

    invoke-static/range {v16 .. v17}, LX/1xR;->A06(J)J

    move-result-wide v3

    sget-object v13, LX/2Ja;->A00:LX/2Jg;

    invoke-static {v14, v13, v3, v4}, LX/2Mo;->A05(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v3

    invoke-static {v15}, LX/AsI;->A0v(Z)LX/lpy;

    move-result-object v14

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v13

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v4

    invoke-static {v0, v3}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v3

    invoke-static {v0, v2, v12}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v14, v11}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v4, v10}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v8, v9, v13}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v0, v3, v7}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    sget-object v3, LX/2Is;->A03:LX/2Is;

    invoke-static/range {v16 .. v17}, LX/1xR;->A06(J)J

    move-result-wide v29

    invoke-static {}, LX/AtE;->A0M()J

    move-result-wide v31

    sget-wide v33, Landroidx/compose/ui/unit/TextUnit;->A01:J

    sget-wide p1, LX/1xR;->A0B:J

    new-instance v3, LX/2Is;

    move-object/from16 v21, v3

    move-object/from16 v23, v22

    move-object/from16 v24, v22

    move-object/from16 v25, v22

    move-object/from16 v26, v22

    move/from16 v27, v15

    move/from16 v28, v15

    move-wide/from16 p3, v33

    invoke-direct/range {v21 .. v38}, LX/2Is;-><init>(LX/2VD;LX/2Iq;LX/3Ym;LX/2JH;LX/3S6;IIJJJJJ)V

    const-string v4, "\u2014"

    invoke-static {v0, v3, v4}, LX/2Pd;->A0I(LX/iAM;LX/2Is;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-static {v2, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_3
.end method

.method public static final A01(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;III)V
    .locals 30

    move-object/from16 v16, p1

    move-object/from16 p1, p3

    move/from16 v3, p4

    move-object/from16 v1, p2

    move-object/from16 v0, p1

    invoke-static {v1, v0}, LX/B55;->A0F(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v9

    const v0, -0x7bcdebfc

    move-object/from16 v4, p0

    invoke-interface {v4, v0}, LX/iAM;->HOA(I)V

    move/from16 v29, p6

    and-int/lit8 v1, p6, 0x1

    move/from16 v2, p5

    if-eqz v1, :cond_c

    or-int/lit8 v6, p5, 0x6

    :goto_0
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p2

    invoke-static {v4, v0}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_0
    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, p1

    invoke-static {v4, v0}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_1
    and-int/lit8 v7, p6, 0x8

    if-eqz v7, :cond_b

    or-int/lit16 v6, v6, 0xc00

    :cond_2
    :goto_1
    and-int/lit16 v5, v6, 0x493

    const/16 v0, 0x492

    const/4 v15, 0x0

    invoke-static {v5, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v4, v6, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v3, v1}, LX/AtD;->A0A(II)I

    move-result v3

    if-eqz v7, :cond_3

    sget-object v16, LX/3Yb;->A00:LX/2hw;

    :cond_3
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.acamera.out.timeline.ig.ui.overlay.transitions.TransitionEffectCarousel (TransitionEffectCarousel.kt:143)"

    const v0, 0x861b7a4

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    sget-object v0, LX/WhG;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v4, v8}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_5

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_6

    :cond_5
    const/16 v0, 0x14

    invoke-static {v4, v8, v0}, LX/B55;->A0l(LX/iAM;Ljava/lang/Object;I)LX/D37;

    move-result-object v1

    :cond_6
    check-cast v1, Lkotlin/jvm/functions/Function0;

    and-int/lit8 v0, v6, 0xe

    const/4 v5, 0x0

    invoke-static {v4, v1, v3, v0, v9}, LX/a7s;->A01(LX/iAM;Lkotlin/jvm/functions/Function0;III)LX/abS;

    move-result-object v1

    invoke-static {v4}, LX/AsI;->A1K(LX/iAM;)Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    sget-object v7, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v4, v0, v7}, LX/BPg;->A1H(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v4, v7, v3}, LX/BQE;->A0a(LX/iAM;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v20

    invoke-static {v4, v1, v10}, LX/B7f;->A1U(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    invoke-static {v6}, LX/BO9;->A1B(I)Z

    move-result v0

    invoke-static {v4, v8, v11, v0}, LX/AtF;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v11

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v11, :cond_7

    if-ne v0, v7, :cond_8

    :cond_7
    const/16 v23, 0x0

    new-instance v0, LX/22O;

    move-object/from16 v17, v0

    move-object/from16 v18, v10

    move-object/from16 v19, v8

    move-object/from16 v21, v1

    move-object/from16 v22, p2

    move/from16 v24, v15

    invoke-direct/range {v17 .. v24}, LX/22O;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-interface {v4, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_8
    invoke-static {v4, v0, v1}, LX/AsD;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v10

    invoke-static {v6}, LX/BQD;->A19(I)Z

    move-result v0

    invoke-static {v4, v8, v10, v0}, LX/AtF;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v6

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    const/16 v22, 0x0

    if-nez v6, :cond_9

    if-ne v0, v7, :cond_a

    :cond_9
    const/16 v23, 0x6

    new-instance v0, LX/26T;

    move-object/from16 v18, v0

    move-object/from16 v19, p1

    move-object/from16 v20, v1

    move-object/from16 v21, v8

    invoke-direct/range {v18 .. v23}, LX/26T;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-interface {v4, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_a
    invoke-static {v4, v0, v1}, LX/AsD;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v15}, LX/AsI;->A0v(Z)LX/lpy;

    move-result-object v13

    invoke-static {v4}, LX/BPF;->A0A(LX/iAM;)I

    move-result v12

    move-object v6, v4

    check-cast v6, LX/2EJ;

    invoke-static {v6}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v11

    invoke-static {v4, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v10

    sget-object v7, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v6, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_f

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    and-int/lit16 v0, v2, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v16

    invoke-static {v4, v0}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_1

    :cond_c
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_d

    invoke-static {v4, v3}, LX/BPg;->A0D(LX/iAM;I)I

    move-result v6

    or-int v6, v6, p5

    goto/16 :goto_0

    :cond_d
    move v6, v2

    goto/16 :goto_0

    :cond_e
    invoke-interface {v4}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_f
    invoke-static {v4, v6, v7}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v4, v13, v11, v10, v12}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v13, LX/2LG;->A00:LX/2LG;

    sget v11, LX/WhG;->A01:F

    const/high16 v7, 0x42840000    # 66.0f

    invoke-static {v11, v7}, LX/AtE;->A00(FF)F

    move-result v0

    invoke-static {v0, v5}, LX/AsD;->A0f(FF)LX/HrL;

    move-result-object v17

    new-instance v10, LX/XiG;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput v7, v10, LX/XiG;->A00:F

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/3Yb;->A00:LX/2hw;

    invoke-static {v0, v11}, LX/2KM;->A0e(LX/3Yb;F)LX/3Yb;

    move-result-object v12

    new-instance v11, LX/BTG;

    invoke-direct {v11, v9}, LX/BTG;-><init>(I)V

    invoke-static {v12, v11}, LX/Hy1;->A01(LX/3Yb;Lkotlin/jvm/functions/Function1;)LX/3Yb;

    move-result-object v21

    const/4 v11, 0x3

    new-instance v9, LX/D2K;

    invoke-direct {v9, v11, v1, v14, v8}, LX/D2K;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v8, -0x5e426423

    invoke-static {v4, v9, v8}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v23

    const/16 v27, 0x3fd0

    const v26, 0x30180

    move/from16 v24, v5

    move/from16 v25, v15

    move/from16 v28, v15

    move-object/from16 v18, v1

    move-object/from16 v19, v10

    move-object/from16 v20, v4

    invoke-static/range {v17 .. v28}, LX/XGz;->A02(LX/lpb;LX/abS;LX/ljk;LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;LX/1nk;FIIIZ)V

    invoke-static {v13, v0}, LX/AsI;->A0U(LX/2LG;LX/3Yb;)LX/3Yb;

    move-result-object v0

    const/high16 v1, 0x428c0000    # 70.0f

    sub-float/2addr v7, v1

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v7, v8

    invoke-static {v0, v5, v7}, LX/2NK;->A01(LX/3Yb;FF)LX/3Yb;

    move-result-object v0

    invoke-static {v0, v1}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v7

    sget-wide v0, LX/1xR;->A0C:J

    sget-object v5, LX/2Ja;->A00:LX/2Jg;

    invoke-static {v7, v5, v8, v0, v1}, LX/2Mo;->A03(LX/3Yb;LX/lka;FJ)LX/3Yb;

    move-result-object v0

    invoke-static {v4, v0, v15}, LX/2Kq;->A03(LX/iAM;LX/3Yb;I)V

    invoke-static {v6}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, 0x100f5368

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_10
    :goto_2
    invoke-interface {v4}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_11

    const/16 p0, 0x1

    new-instance v0, LX/eql;

    move-object/from16 v23, v0

    move-object/from16 v24, p1

    move-object/from16 v25, p2

    move-object/from16 v26, v16

    move/from16 v27, v3

    move/from16 v28, v2

    invoke-direct/range {v23 .. v30}, LX/eql;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIII)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_11
    return-void
.end method
