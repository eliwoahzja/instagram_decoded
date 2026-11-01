.class public abstract LX/AS8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;IIZ)V
    .locals 29

    move-object/from16 v10, p1

    const/4 v15, 0x1

    const/4 v0, 0x3

    move-object/from16 v9, p3

    invoke-static {v9, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x3a7560c0

    move-object/from16 v2, p0

    invoke-interface {v2, v0}, LX/iAM;->HOA(I)V

    move/from16 v26, p5

    and-int/lit8 v5, p5, 0x1

    const/4 v14, 0x2

    move/from16 v7, p4

    if-eqz v5, :cond_20

    or-int/lit8 v6, p4, 0x6

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object/from16 p5, p2

    if-nez v0, :cond_1

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v2, v0}, LX/iAM;->AZa(I)Z

    move-result v1

    const/16 v0, 0x10

    if-eqz v1, :cond_0

    const/16 v0, 0x20

    :cond_0
    or-int/2addr v6, v0

    :cond_1
    and-int/lit16 v0, v7, 0x180

    move/from16 v8, p6

    if-nez v0, :cond_3

    invoke-interface {v2, v8}, LX/iAM;->AZd(Z)Z

    move-result v1

    const/16 v0, 0x80

    if-eqz v1, :cond_2

    const/16 v0, 0x100

    :cond_2
    or-int/2addr v6, v0

    :cond_3
    and-int/lit16 v0, v7, 0xc00

    if-nez v0, :cond_5

    invoke-interface {v2, v9}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x400

    if-eqz v1, :cond_4

    const/16 v0, 0x800

    :cond_4
    or-int/2addr v6, v0

    :cond_5
    and-int/lit16 v4, v6, 0x493

    const/16 v0, 0x492

    const/4 v3, 0x0

    const/4 v1, 0x0

    if-eq v4, v0, :cond_6

    const/4 v1, 0x1

    :cond_6
    and-int/lit8 v0, v6, 0x1

    invoke-interface {v2, v0, v1}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_1f

    if-eqz v5, :cond_7

    sget-object v10, LX/3Yb;->A00:LX/2hw;

    :cond_7
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v1, "com.instagram.creation.capture.quickcapture.actionbar.compose.VerticalCreationToolbarChevron (VerticalCreationToolbarChevron.kt:39)"

    const v0, -0x21264051

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_8
    const v0, 0x7f137496

    if-eqz p6, :cond_9

    const v0, 0x7f137494

    :cond_9
    invoke-static {v2, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v13

    const v0, 0x7f1381d9

    if-eqz p6, :cond_a

    const v0, 0x7f1381dd

    :cond_a
    invoke-static {v2, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v5, :cond_b

    new-instance v4, LX/2OE;

    invoke-direct {v4}, LX/2OE;-><init>()V

    invoke-interface {v2, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_b
    check-cast v4, LX/lul;

    const/4 v0, 0x6

    invoke-static {v4, v2, v0}, LX/ARR;->A00(LX/ldi;LX/iAM;I)Landroidx/compose/runtime/MutableState;

    move-result-object v16

    sget-object v11, LX/008;->A00:Ljava/lang/Integer;

    const-string v1, "overflow_button"

    move-object/from16 v0, p5

    if-ne v0, v11, :cond_15

    const v0, 0x1ea780cc

    invoke-interface {v2, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f082214

    invoke-static {v2, v0, v3, v14, v3}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v17

    const v0, -0x729f843b

    invoke-interface {v2, v0}, LX/iAM;->HO8(I)V

    invoke-static {v10, v1}, LX/2MJ;->A00(LX/3Yb;Ljava/lang/String;)LX/3Yb;

    move-result-object v1

    invoke-interface {v2, v13}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v2, v12}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v11, v0

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v11, :cond_c

    if-ne v0, v5, :cond_d

    :cond_c
    new-instance v0, LX/FYB;

    invoke-direct {v0, v13, v12, v3}, LX/FYB;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v2, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_d
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0, v3}, LX/2gT;->A01(LX/3Yb;Lkotlin/jvm/functions/Function1;Z)LX/3Yb;

    move-result-object v12

    const/4 v14, 0x0

    invoke-static {v2}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v0

    iget-wide v0, v0, LX/2Im;->A13:J

    sget-object v11, LX/2Ja;->A00:LX/2Jg;

    invoke-static {v12, v11, v0, v1}, LX/2MN;->A02(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v12

    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v13, LX/3Yb;->A00:LX/2hw;

    invoke-static {v2}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v0

    iget-wide v0, v0, LX/2Im;->A1F:J

    invoke-static {v13, v11, v0, v1}, LX/2Mo;->A04(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v0

    invoke-interface {v12, v0}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v12

    :cond_e
    move-object v0, v2

    check-cast v0, LX/2EJ;

    invoke-static {v0, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const/high16 v11, 0x41000000    # 8.0f

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v12, v1, v11}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v11

    const/4 v1, 0x0

    if-eqz p6, :cond_f

    const/high16 v1, 0x43340000    # 180.0f

    :cond_f
    invoke-static {v11, v1}, LX/AS9;->A00(LX/3Yb;F)LX/3Yb;

    move-result-object v21

    sget-object v19, LX/4IS;->A00:LX/4IS;

    new-instance v1, LX/2Tt;

    invoke-direct {v1, v3}, LX/2Tt;-><init>(I)V

    and-int/lit16 v11, v6, 0x1c00

    const/16 v6, 0x800

    if-ne v11, v6, :cond_10

    const/4 v3, 0x1

    :cond_10
    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_11

    if-ne v6, v5, :cond_12

    :cond_11
    const/16 v3, 0x41

    new-instance v6, LX/JjD;

    invoke-direct {v6, v9, v3}, LX/JjD;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v6}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_12
    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/16 v18, 0x0

    move-object/from16 v20, v4

    move-object/from16 v22, v1

    move-object/from16 v23, v18

    move-object/from16 v24, v6

    move/from16 v25, v15

    invoke-static/range {v19 .. v25}, LX/2NB;->A01(LX/LWz;LX/lul;LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v16

    invoke-static {v2}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v1

    iget-wide v3, v1, LX/2Im;->A0e:J

    const/16 v20, 0x8

    const/16 v21, 0x32

    move-object/from16 v19, v18

    move-wide/from16 v22, v3

    move/from16 v24, v14

    move-object v15, v2

    invoke-static/range {v15 .. v24}, LX/4IW;->A08(LX/iAM;LX/3Yb;LX/Ahr;LX/lsl;Ljava/lang/String;IIJZ)V

    :goto_1
    invoke-static {v0, v14}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, 0x553f71d9

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_13
    :goto_2
    invoke-interface {v2}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_14

    new-instance v0, LX/ASS;

    move-object/from16 v21, v0

    move-object/from16 v22, v10

    move-object/from16 v23, p5

    move-object/from16 v24, v9

    move/from16 v25, v7

    move/from16 v27, v8

    invoke-direct/range {v21 .. v27}, LX/ASS;-><init>(LX/3Yb;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;IIZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_14
    return-void

    :cond_15
    const v0, 0x1eb9d8b1

    invoke-interface {v2, v0}, LX/iAM;->HO8(I)V

    const v11, 0x7f082213

    const v0, -0x729f02db

    invoke-interface {v2, v0}, LX/iAM;->HO8(I)V

    invoke-static {v10, v1}, LX/2MJ;->A00(LX/3Yb;Ljava/lang/String;)LX/3Yb;

    move-result-object v1

    invoke-interface {v2, v13}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v14

    invoke-interface {v2, v12}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v14, v0

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v14, :cond_16

    if-ne v0, v5, :cond_17

    :cond_16
    new-instance v0, LX/FYB;

    invoke-direct {v0, v13, v12, v15}, LX/FYB;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v2, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_17
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0, v3}, LX/2gT;->A01(LX/3Yb;Lkotlin/jvm/functions/Function1;Z)LX/3Yb;

    move-result-object v13

    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object v14, LX/3Yb;->A00:LX/2hw;

    invoke-static {v2}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v0

    iget-wide v0, v0, LX/2Im;->A1F:J

    sget-object v12, LX/2Ja;->A00:LX/2Jg;

    invoke-static {v14, v12, v0, v1}, LX/2Mo;->A04(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v0

    invoke-interface {v13, v0}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v13

    :cond_18
    move-object v0, v2

    check-cast v0, LX/2EJ;

    invoke-static {v0, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const/4 v1, 0x0

    if-eqz p6, :cond_19

    const/high16 v1, 0x43340000    # 180.0f

    :cond_19
    invoke-static {v13, v1}, LX/AS9;->A00(LX/3Yb;F)LX/3Yb;

    move-result-object v18

    sget-object v16, LX/4IS;->A00:LX/4IS;

    const/4 v14, 0x0

    new-instance v1, LX/2Tt;

    invoke-direct {v1, v3}, LX/2Tt;-><init>(I)V

    and-int/lit16 v12, v6, 0x1c00

    const/16 v6, 0x800

    const/4 v13, 0x0

    if-ne v12, v6, :cond_1a

    const/4 v13, 0x1

    :cond_1a
    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v13, :cond_1b

    if-ne v6, v5, :cond_1c

    :cond_1b
    const/16 v5, 0x42

    new-instance v6, LX/JjD;

    invoke-direct {v6, v9, v5}, LX/JjD;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v6}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1c
    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/16 v28, 0x0

    move-object/from16 v17, v4

    move-object/from16 v19, v1

    move-object/from16 v20, v6

    move/from16 v21, v15

    invoke-static/range {v16 .. v21}, LX/2NB;->A03(LX/LWz;LX/lul;LX/3Yb;LX/2Tt;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v1

    sget-object v4, LX/2KY;->A0E:Landroidx/compose/ui/Alignment;

    invoke-static {v4, v3}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v6

    invoke-static {v2}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v4

    const/16 v12, 0x20

    ushr-long v12, v4, v12

    xor-long/2addr v4, v12

    long-to-int v13, v4

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v12

    invoke-static {v2, v1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v5

    sget-object v4, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v1, v0, LX/2EJ;->A0W:LX/FdL;

    if-nez v1, :cond_1d

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1d
    invoke-interface {v2}, LX/iAM;->HOC()V

    iget-boolean v1, v0, LX/2EJ;->A0M:Z

    if-eqz v1, :cond_1e

    invoke-interface {v2, v4}, LX/iAM;->B2N(Lkotlin/jvm/functions/Function0;)V

    :goto_3
    sget-object v1, LX/2LB;->A04:LX/snk;

    invoke-static {v2, v6, v1}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    sget-object v1, LX/2LB;->A06:LX/snk;

    invoke-static {v2, v12, v1}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v1, LX/2LB;->A03:LX/snk;

    invoke-static {v2, v4, v1}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    sget-object v1, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v1}, LX/2LE;->A02(LX/iAM;Lkotlin/jvm/functions/Function1;)V

    sget-object v1, LX/2LB;->A05:LX/snk;

    invoke-static {v2, v5, v1}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v2}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v1

    iget-wide v4, v1, LX/2Im;->A0g:J

    const/4 v1, 0x2

    new-instance v12, LX/Dyv;

    invoke-direct {v12, v1}, LX/Dyv;-><init>(I)V

    const v6, -0x6299a30e

    invoke-static {v2, v12, v6}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object p0

    const/16 p1, 0x180

    move-wide/from16 p3, v4

    move-object/from16 v27, v2

    move/from16 p2, v1

    invoke-static/range {v27 .. v33}, LX/VIi;->A01(LX/iAM;LX/3Yb;LX/1nk;IIJ)V

    invoke-static {v2, v11, v3, v1, v3}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v5

    invoke-static {v2}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v1

    iget-wide v3, v1, LX/2Im;->A0e:J

    invoke-static {v2, v5, v3, v4}, LX/4IW;->A0F(LX/iAM;LX/Ahr;J)V

    invoke-static {v0, v15}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_1

    :cond_1e
    invoke-interface {v2}, LX/iAM;->HZl()V

    goto :goto_3

    :cond_1f
    invoke-interface {v2}, LX/iAM;->HM3()V

    goto/16 :goto_2

    :cond_20
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_22

    invoke-interface {v2, v10}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x2

    if-eqz v0, :cond_21

    const/4 v6, 0x4

    :cond_21
    or-int v6, v6, p4

    goto/16 :goto_0

    :cond_22
    move v6, v7

    goto/16 :goto_0
.end method
