.class public abstract LX/a52;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/ltg;LX/ZyZ;LX/Ws0;II)V
    .locals 52

    move-object/from16 v21, p1

    move-object/from16 v20, p2

    move-object/from16 v15, p3

    const/4 v13, 0x0

    move-object/from16 v0, p4

    invoke-static {v0, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v1, -0x5e811583

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/iAM;->HOA(I)V

    move/from16 v12, p5

    and-int/lit8 v1, p5, 0x6

    if-nez v1, :cond_f

    move-object/from16 v1, p4

    invoke-static {v0, v1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p5

    :goto_0
    move/from16 p2, p6

    and-int/lit8 v5, p6, 0x2

    if-eqz v5, :cond_e

    or-int/lit8 v3, v3, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v4, p6, 0x4

    if-eqz v4, :cond_d

    or-int/lit16 v3, v3, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v2, p6, 0x8

    if-eqz v2, :cond_c

    or-int/lit16 v3, v3, 0xc00

    :cond_2
    :goto_3
    invoke-static {v3}, LX/BQD;->A1A(I)Z

    move-result v1

    invoke-static {v0, v3, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_b

    if-eqz v5, :cond_3

    sget-object v15, LX/ZyZ;->A01:LX/ZyZ;

    :cond_3
    if-eqz v4, :cond_4

    sget-object v20, LX/Zn4;->A00:LX/ltg;

    :cond_4
    if-eqz v2, :cond_5

    sget-object v21, LX/3Yb;->A00:LX/2hw;

    :cond_5
    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v2, "com.meta.metaai.shared.compose.ui.coreux.cta.CtaView (CtaView.kt:41)"

    const v1, -0x420570d1

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_6
    iget-object v11, v15, LX/ZyZ;->A00:LX/XBJ;

    if-nez v11, :cond_a

    const v1, 0x705cc58e

    invoke-static {v0, v1}, LX/AtE;->A0t(LX/iAM;I)Ljava/lang/Object;

    move-result-object v11

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v11, v1, :cond_7

    const/16 v23, 0x0

    const-wide/32 v1, 0x14000000

    const/16 v9, 0x20

    shl-long/2addr v1, v9

    sget-wide v3, LX/1xR;->A01:J

    const/high16 v14, 0x3f800000    # 1.0f

    const-wide v7, 0xfffcfdfdL

    shl-long/2addr v7, v9

    const-wide v5, 0xff080809L

    shl-long/2addr v5, v9

    const-wide v3, 0x80080809L

    shl-long/2addr v3, v9

    sget-object v9, LX/2Is;->A03:LX/2Is;

    invoke-static {}, LX/AtE;->A0J()J

    move-result-wide v32

    sget-object v26, LX/2JH;->A07:LX/2JH;

    const/16 v9, 0x12

    invoke-static {v9}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v38

    sget-wide v30, LX/1xR;->A0B:J

    sget-wide v34, Landroidx/compose/ui/unit/TextUnit;->A01:J

    new-instance v19, LX/2Is;

    move-object/from16 v24, v23

    move-object/from16 v25, v23

    move-object/from16 v27, v23

    move/from16 v28, v13

    move/from16 v29, v13

    move-wide/from16 v36, v30

    move-object/from16 v22, v19

    invoke-direct/range {v22 .. v39}, LX/2Is;-><init>(LX/2VD;LX/2Iq;LX/3Ym;LX/2JH;LX/3S6;IIJJJJJ)V

    const/high16 v9, 0x41000000    # 8.0f

    const/high16 v10, 0x41800000    # 16.0f

    const/high16 v18, 0x41200000    # 10.0f

    const/high16 v17, 0x41400000    # 12.0f

    invoke-static {}, LX/AtE;->A0H()J

    move-result-wide v46

    const/16 v11, 0x10

    invoke-static {v11}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide p0

    new-instance v16, LX/2Is;

    move-object/from16 v36, v16

    move-object/from16 v37, v23

    move-object/from16 v38, v23

    move-object/from16 v39, v23

    move-object/from16 v40, v26

    move-object/from16 v41, v23

    move/from16 v42, v13

    move/from16 v43, v13

    move-wide/from16 v44, v30

    move-wide/from16 v48, v34

    move-wide/from16 v50, v30

    invoke-direct/range {v36 .. v53}, LX/2Is;-><init>(LX/2VD;LX/2Iq;LX/3Ym;LX/2JH;LX/3S6;IIJJJJJ)V

    new-instance v11, LX/XBJ;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-wide v1, v11, LX/XBJ;->A0C:J

    iput v14, v11, LX/XBJ;->A06:F

    iput-wide v7, v11, LX/XBJ;->A0A:J

    iput-wide v5, v11, LX/XBJ;->A0D:J

    iput-wide v3, v11, LX/XBJ;->A0E:J

    move-object/from16 v3, v19

    iput-object v3, v11, LX/XBJ;->A0F:LX/2Is;

    iput v9, v11, LX/XBJ;->A01:F

    iput v10, v11, LX/XBJ;->A03:F

    move/from16 v3, v18

    iput v3, v11, LX/XBJ;->A04:F

    move/from16 v3, v17

    iput v3, v11, LX/XBJ;->A05:F

    iput v9, v11, LX/XBJ;->A00:F

    iput v10, v11, LX/XBJ;->A02:F

    iput-wide v1, v11, LX/XBJ;->A0B:J

    iput v10, v11, LX/XBJ;->A08:F

    iput v9, v11, LX/XBJ;->A07:F

    move-object/from16 v1, v16

    iput-object v1, v11, LX/XBJ;->A0G:LX/2Is;

    iput v9, v11, LX/XBJ;->A09:F

    invoke-static {v0, v11}, LX/BQH;->A1S(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_7
    :goto_4
    invoke-static {v0, v13}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v3

    move-object/from16 v1, v20

    invoke-static {v0, v1}, LX/2OI;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v5

    const v1, 0x3d6e6d24

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    sget-object v2, LX/2HD;->A09:LX/Ahi;

    invoke-static {v2, v3}, LX/AtF;->A0v(LX/AhQ;LX/2EJ;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v13}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-virtual {v2, v1}, LX/Ahi;->A02(Ljava/lang/Object;)LX/2Gn;

    move-result-object v2

    const/16 v4, 0x11

    new-instance v3, LX/E4b;

    move-object v6, v11

    move-object/from16 v7, p4

    move-object/from16 v8, v21

    move-object/from16 v9, v20

    invoke-direct/range {v3 .. v9}, LX/E4b;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, -0x415020c3    # -0.34350005f

    invoke-static {v0, v2, v3, v1}, LX/BPF;->A1K(LX/iAM;LX/2Gn;Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_8

    const v1, -0x2241ed45

    invoke-static {v1}, LX/2GI;->A00(I)V

    :cond_8
    :goto_5
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_9

    const/16 p3, 0x6e

    new-instance v0, LX/evl;

    move-object/from16 v48, v0

    move-object/from16 v49, v21

    move-object/from16 v50, v20

    move-object/from16 v51, v15

    move-object/from16 p0, p4

    move/from16 p1, v12

    invoke-direct/range {v48 .. v55}, LX/evl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_9
    return-void

    :cond_a
    const v1, 0x3d6e5704

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    goto :goto_4

    :cond_b
    invoke-interface {v0}, LX/iAM;->HM3()V

    goto :goto_5

    :cond_c
    and-int/lit16 v1, v12, 0xc00

    if-nez v1, :cond_2

    move-object/from16 v1, v21

    invoke-static {v0, v1}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v3, v1

    goto/16 :goto_3

    :cond_d
    and-int/lit16 v1, v12, 0x180

    if-nez v1, :cond_1

    move-object/from16 v1, v20

    invoke-static {v0, v1}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v3, v1

    goto/16 :goto_2

    :cond_e
    and-int/lit8 v1, p5, 0x30

    if-nez v1, :cond_0

    invoke-static {v0, v15}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v3, v1

    goto/16 :goto_1

    :cond_f
    move v3, v12

    goto/16 :goto_0
.end method

.method public static final A01(LX/iAM;LX/3Yb;LX/ltg;LX/Ws0;LX/XBJ;II)V
    .locals 24

    move-object/from16 v23, p1

    const v0, -0x52d1faa0

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/iAM;->HOA(I)V

    move/from16 v12, p5

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_6

    move-object/from16 v0, p3

    invoke-static {v7, v0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v8

    or-int v8, v8, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    move-object/from16 v6, p4

    if-nez v0, :cond_0

    invoke-static {v7, v6}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_0
    and-int/lit16 v0, v12, 0x180

    move-object/from16 p4, p2

    if-nez v0, :cond_1

    move-object/from16 v0, p4

    invoke-static {v7, v0}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_1
    move/from16 p0, p6

    and-int/lit8 v2, p6, 0x8

    if-eqz v2, :cond_5

    or-int/lit16 v8, v8, 0xc00

    :cond_2
    :goto_1
    and-int/lit16 v1, v8, 0x493

    const/16 v0, 0x492

    const/4 v11, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v7, v8, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_f

    if-eqz v2, :cond_3

    sget-object v23, LX/3Yb;->A00:LX/2hw;

    :cond_3
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.meta.metaai.shared.compose.ui.coreux.cta.FullWidthCtaButton (CtaView.kt:88)"

    const v0, -0x10b29374

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    sget-object v15, LX/2KM;->A02:LX/2KN;

    move-object/from16 v0, v23

    invoke-interface {v0, v15}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v9

    invoke-static {v7, v11}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v4

    invoke-static {v7}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AsD;->A0P(J)I

    move-result v3

    move-object v5, v7

    check-cast v5, LX/2EJ;

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v2

    invoke-static {v7, v9}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    sget-object v22, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v5, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_7

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    and-int/lit16 v0, v12, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v23

    invoke-static {v7, v0}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    goto :goto_1

    :cond_6
    move v8, v12

    goto :goto_0

    :cond_7
    move-object/from16 v0, v22

    invoke-static {v7, v5, v0}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v21, LX/2LB;->A04:LX/snk;

    move-object/from16 v0, v21

    invoke-static {v7, v4, v0}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v14

    invoke-static {v7, v2, v14, v3}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v20

    sget-object v13, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v7, v1, v13}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v19

    sget-object v9, LX/3Yb;->A00:LX/2hw;

    const/4 v0, 0x0

    invoke-static {v9, v0, v0, v0, v0}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v0

    invoke-interface {v0, v15}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v1

    iget v0, v6, LX/XBJ;->A06:F

    invoke-static {v1, v0}, LX/2KM;->A0X(LX/3Yb;F)LX/3Yb;

    move-result-object v3

    iget-wide v0, v6, LX/XBJ;->A0C:J

    sget-object v18, LX/2hK;->A00:LX/lka;

    move-object/from16 v2, v18

    invoke-static {v3, v2, v0, v1}, LX/2MN;->A02(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v0

    invoke-static {v7, v0}, LX/2QG;->A00(LX/iAM;LX/3Yb;)V

    iget v1, v6, LX/XBJ;->A01:F

    invoke-interface {v7, v1}, LX/iAM;->AZZ(F)Z

    move-result v0

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_8

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_9

    :cond_8
    invoke-static {v1}, LX/2Ja;->A08(F)LX/2Jg;

    move-result-object v4

    invoke-interface {v7, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_9
    check-cast v4, LX/AhL;

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    sget-object v17, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v0, v17

    invoke-static {v5, v1, v0}, LX/BRC;->A16(LX/2EJ;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/lul;

    const/4 v0, 0x6

    invoke-static {v10, v7, v0}, LX/C6s;->A01(LX/ldi;LX/iAM;I)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    move-object/from16 v0, p3

    iget-boolean v0, v0, LX/Ws0;->A03:Z

    move/from16 v16, v0

    if-eqz v0, :cond_e

    invoke-static {v1}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-wide v0, v6, LX/XBJ;->A0B:J

    iget-wide v2, v6, LX/XBJ;->A0A:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/ColorKt;->A02(JJ)J

    move-result-wide v2

    :goto_2
    if-eqz v16, :cond_d

    iget-wide v0, v6, LX/XBJ;->A0D:J

    move-wide/from16 p1, v0

    const v0, 0x2ca858f3

    invoke-interface {v7, v0}, LX/iAM;->HO8(I)V

    invoke-static {v8}, LX/BQD;->A19(I)Z

    move-result v0

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_a

    move-object/from16 v0, v17

    if-ne v1, v0, :cond_b

    :cond_a
    const/16 v1, 0xac

    move-object/from16 v0, p4

    invoke-static {v0, v1}, LX/448;->A0q(Ljava/lang/Object;I)LX/lpX;

    move-result-object v1

    invoke-interface {v7, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_b
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v10, v9, v1}, LX/2NB;->A0D(LX/lul;LX/3Yb;Lkotlin/jvm/functions/Function0;)LX/3Yb;

    move-result-object v8

    invoke-static {v5, v11}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_3
    iget v0, v6, LX/XBJ;->A05:F

    iget v10, v6, LX/XBJ;->A00:F

    iget v1, v6, LX/XBJ;->A02:F

    invoke-static {v15, v1, v0, v1, v10}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v0

    invoke-static {v0, v4}, LX/2MZ;->A01(LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v1

    move-object/from16 v0, v18

    invoke-static {v1, v0, v2, v3}, LX/2MN;->A02(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v0

    invoke-interface {v0, v8}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v2

    iget v1, v6, LX/XBJ;->A03:F

    iget v0, v6, LX/XBJ;->A04:F

    invoke-static {v2, v1, v0}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v0

    invoke-static {v11}, LX/AsI;->A0v(Z)LX/lpy;

    move-result-object v4

    invoke-static {v7}, LX/AxE;->A03(LX/iAM;)I

    move-result v3

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v2

    invoke-static {v7, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    move-object/from16 v0, v22

    invoke-static {v7, v5, v0}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v21

    invoke-static {v7, v4, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v7, v2, v14}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v0, v20

    invoke-static {v7, v13, v0, v3}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v0, v19

    invoke-static {v7, v1, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    sget-object v1, LX/2KY;->A04:LX/ljz;

    iget v0, v6, LX/XBJ;->A07:F

    invoke-static {v0}, LX/2LJ;->A06(F)LX/2NN;

    move-result-object v0

    invoke-static {v0, v7, v1}, LX/2Ln;->A01(LX/lmt;LX/iAM;LX/ljz;)LX/lpy;

    move-result-object v4

    invoke-static {v7}, LX/AxE;->A03(LX/iAM;)I

    move-result v3

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v2

    invoke-static {v7, v9}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    move-object/from16 v0, v22

    invoke-static {v7, v5, v0}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v21

    invoke-static {v7, v4, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v7, v2, v14}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v0, v20

    invoke-static {v7, v13, v0, v3}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v0, v19

    invoke-static {v7, v1, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v0, p3

    iget-object v1, v0, LX/Ws0;->A01:Ljava/lang/Integer;

    if-eqz v1, :cond_c

    const v0, 0x2a47dd09

    invoke-static {v7, v1, v0}, LX/AtD;->A0G(LX/iAM;Ljava/lang/Number;I)I

    move-result v0

    invoke-static {v7, v0}, LX/aCQ;->A03(LX/iAM;I)LX/Ahr;

    move-result-object v2

    iget v0, v6, LX/XBJ;->A08:F

    invoke-static {v9, v0}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v1

    invoke-static/range {p1 .. p2}, LX/Ata;->A0c(J)LX/4Ih;

    move-result-object v0

    invoke-static {v7, v1, v0, v2}, LX/2NE;->A04(LX/iAM;LX/3Yb;LX/2ND;LX/Ahr;)V

    :goto_4
    invoke-static {v5, v11}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move-object/from16 v0, p3

    iget-object v3, v0, LX/Ws0;->A02:Ljava/lang/String;

    iget-object v2, v6, LX/XBJ;->A0F:LX/2Is;

    move-wide/from16 v0, p1

    invoke-static {v2, v0, v1}, LX/2Is;->A0E(LX/2Is;J)LX/2Is;

    move-result-object v0

    invoke-static {v7, v0, v3}, LX/2Pd;->A0K(LX/iAM;LX/2Is;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v5, v0}, LX/BQD;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, 0x35c27844

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_5

    :cond_c
    const v0, 0x29f890c2

    invoke-interface {v7, v0}, LX/iAM;->HO8(I)V

    goto :goto_4

    :cond_d
    iget-wide v0, v6, LX/XBJ;->A0E:J

    move-wide/from16 p1, v0

    const v0, 0x2cab2a4e

    invoke-static {v7, v5, v9, v0, v11}, LX/AtD;->A0b(LX/iAM;LX/2EJ;LX/2hw;IZ)LX/2hw;

    move-result-object v8

    goto/16 :goto_3

    :cond_e
    iget-wide v2, v6, LX/XBJ;->A0A:J

    goto/16 :goto_2

    :cond_f
    invoke-interface {v7}, LX/iAM;->HM3()V

    :cond_10
    :goto_5
    invoke-interface {v7}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_11

    const/16 p1, 0x6f

    new-instance v0, LX/evl;

    move-object/from16 v19, v6

    move-object/from16 v20, p4

    move-object/from16 v21, p3

    move-object/from16 v22, v23

    move/from16 v23, v12

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v25}, LX/evl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_11
    return-void
.end method

.method public static final A02(LX/iAM;LX/3Yb;LX/ltg;LX/Ws0;LX/XBJ;II)V
    .locals 15

    move-object/from16 v12, p1

    const v0, -0x2c46a83d

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v13, p5

    and-int/lit8 v0, p5, 0x6

    move-object/from16 v11, p3

    if-nez v0, :cond_e

    invoke-static {p0, v11}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v6

    or-int v6, v6, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    move-object/from16 v9, p4

    if-nez v0, :cond_0

    invoke-static {p0, v9}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_0
    and-int/lit16 v0, v13, 0x180

    const/16 v2, 0x100

    move-object/from16 v10, p2

    if-nez v0, :cond_1

    invoke-static {p0, v10}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_1
    move/from16 v14, p6

    and-int/lit8 v3, p6, 0x8

    if-eqz v3, :cond_d

    or-int/lit16 v6, v6, 0xc00

    :cond_2
    :goto_1
    and-int/lit16 v1, v6, 0x493

    const/16 v0, 0x492

    const/4 v5, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v6, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v3, :cond_3

    sget-object v12, LX/3Yb;->A00:LX/2hw;

    :cond_3
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.meta.metaai.shared.compose.ui.coreux.cta.InlineCtaText (CtaView.kt:64)"

    const v0, 0x75cdb990

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    iget-boolean v8, v11, LX/Ws0;->A03:Z

    if-eqz v8, :cond_b

    iget-wide v0, v9, LX/XBJ;->A0D:J

    :goto_2
    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    sget-object v7, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v3, v7, p0}, LX/BRI;->A0Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/lul;

    if-eqz v8, :cond_a

    const v3, -0x726eec29

    invoke-static {p0, v3}, LX/AsD;->A0j(LX/iAM;I)LX/2hw;

    move-result-object v3

    and-int/lit16 v6, v6, 0x380

    if-ne v6, v2, :cond_5

    const/4 v5, 0x1

    :cond_5
    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v5, :cond_6

    if-ne v2, v7, :cond_7

    :cond_6
    const/16 v2, 0xad

    invoke-static {v10, v2}, LX/448;->A0q(Ljava/lang/Object;I)LX/lpX;

    move-result-object v2

    invoke-interface {p0, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_7
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v4, v3, v2}, LX/2NB;->A0D(LX/lul;LX/3Yb;Lkotlin/jvm/functions/Function0;)LX/3Yb;

    move-result-object v4

    move-object v3, p0

    check-cast v3, LX/2EJ;

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_3
    iget-object v3, v11, LX/Ws0;->A02:Ljava/lang/String;

    iget-object v2, v9, LX/XBJ;->A0G:LX/2Is;

    invoke-static {v2, v0, v1}, LX/2Is;->A0E(LX/2Is;J)LX/2Is;

    move-result-object v1

    iget v0, v9, LX/XBJ;->A09:F

    invoke-static {v12, v0}, LX/AtE;->A0b(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-interface {v0, v4}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {p0, v0, v1, v3}, LX/2Pd;->A08(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x3bbc5995

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_8
    :goto_4
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_9

    const/16 p0, 0x70

    new-instance v8, LX/evl;

    invoke-direct/range {v8 .. v15}, LX/evl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v8, v0, LX/2GH;->A06:LX/snk;

    :cond_9
    return-void

    :cond_a
    const v2, -0x726cd33b

    invoke-static {p0, v2, v5}, LX/B7f;->A1G(LX/iAM;IZ)V

    sget-object v4, LX/3Yb;->A00:LX/2hw;

    goto :goto_3

    :cond_b
    iget-wide v0, v9, LX/XBJ;->A0E:J

    goto :goto_2

    :cond_c
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_4

    :cond_d
    and-int/lit16 v0, v13, 0xc00

    if-nez v0, :cond_2

    invoke-static {p0, v12}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_1

    :cond_e
    move v6, v13

    goto/16 :goto_0
.end method
