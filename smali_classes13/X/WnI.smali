.class public abstract LX/WnI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/4ts;

.field public static final A01:Lkotlin/jvm/functions/Function1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/high16 v1, 0x3f000000    # 0.5f

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v1, v0}, LX/AsD;->A1J(FF)LX/2TM;

    move-result-object v0

    sput-object v0, LX/WnI;->A00:LX/4ts;

    const/16 v1, 0x2a

    new-instance v0, LX/Cwf;

    invoke-direct {v0, v1}, LX/Cwf;-><init>(I)V

    sput-object v0, LX/WnI;->A01:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final A00(LX/iAM;LX/3Yb;LX/PW1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V
    .locals 49

    move-object/from16 v23, p1

    const/16 v22, 0x0

    move-object/from16 v5, p2

    move-object/from16 p2, p4

    move-object/from16 p1, p6

    move-object/from16 v2, p1

    move-object/from16 v1, p3

    move-object/from16 v0, p2

    invoke-static {v5, v2, v1, v0}, LX/BQE;->A1b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v21

    const/16 v20, 0x4

    move-object/from16 v48, p5

    move-object/from16 v1, v48

    move/from16 v0, v20

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x42559f14

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, LX/iAM;->HOA(I)V

    move/from16 v2, p7

    and-int/lit8 v0, p7, 0x6

    if-nez v0, :cond_8

    invoke-static {v1, v5, v2}, LX/BQD;->A1N(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A05(I)I

    move-result v0

    or-int v0, v0, p7

    :goto_0
    and-int/lit8 v3, p7, 0x30

    if-nez v3, :cond_0

    move-object/from16 v3, p1

    invoke-static {v1, v3}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v0, v3

    :cond_0
    and-int/lit16 v3, v2, 0x180

    if-nez v3, :cond_1

    move-object/from16 v3, p3

    invoke-static {v1, v3}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v0, v3

    :cond_1
    and-int/lit16 v3, v2, 0xc00

    if-nez v3, :cond_2

    move-object/from16 v3, p2

    invoke-static {v1, v3}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v0, v3

    :cond_2
    and-int/lit16 v3, v2, 0x6000

    if-nez v3, :cond_3

    move-object/from16 v3, v48

    invoke-static {v1, v3}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v0, v3

    :cond_3
    move/from16 v42, p8

    and-int/lit8 v4, p8, 0x20

    const/high16 v3, 0x30000

    if-nez v4, :cond_4

    and-int v3, p7, v3

    if-nez v3, :cond_5

    move-object/from16 v3, v23

    invoke-static {v1, v3}, LX/BPg;->A0l(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    :cond_4
    or-int/2addr v0, v3

    :cond_5
    invoke-static {v0}, LX/BQE;->A0x(I)Z

    move-result v3

    invoke-static {v1, v0, v3}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v3

    if-eqz v3, :cond_f

    if-eqz v4, :cond_6

    sget-object v23, LX/3Yb;->A00:LX/2hw;

    :cond_6
    invoke-static {}, LX/2GI;->A02()Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v4, "com.instagram.basel.text.composer.ui.compose.TextEmphasisCustomizationBottomSheet (TextEmphasisCustomizationBottomSheet.kt:66)"

    const v3, -0x9534646

    invoke-static {v4, v3}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_7
    const v3, 0x7f133670

    invoke-static {v1, v3}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v27

    const v3, 0x7f137b00

    invoke-static {v1, v3}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v47

    const/4 v15, 0x0

    sget-object v6, LX/2KM;->A02:LX/2KN;

    move-object/from16 v3, v23

    invoke-interface {v3, v6}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v3

    const/high16 v4, 0x41800000    # 16.0f

    invoke-static {v3, v15, v4}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v9

    sget-object v7, LX/2LJ;->A07:LX/lmu;

    sget-object v10, LX/2KY;->A02:LX/ljy;

    move/from16 v3, v22

    invoke-static {v7, v1, v10, v3}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v8

    invoke-static {v1}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v11

    invoke-static {v11, v12}, LX/AsD;->A0P(J)I

    move-result v12

    move-object v3, v1

    check-cast v3, LX/2EJ;

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v7

    invoke-static {v1, v9}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v11

    sget-object v14, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v9, v3, LX/2EJ;->A0W:LX/FdL;

    if-nez v9, :cond_9

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    move v0, v2

    goto/16 :goto_0

    :cond_9
    invoke-static {v1, v3, v14}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v9, LX/2LB;->A04:LX/snk;

    invoke-static {v1, v8, v9}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v8

    invoke-static {v1, v7, v8, v12}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v19

    sget-object v7, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v11, v7}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v18

    sget-object v11, LX/2LZ;->A00:LX/2LZ;

    invoke-static {v0}, LX/Ata;->A03(I)I

    move-result v32

    const/16 v25, 0x0

    move-object/from16 v28, v1

    move-object/from16 v29, v25

    move-object/from16 v30, p3

    move-object/from16 v31, p2

    move/from16 v33, v20

    invoke-static/range {v28 .. v33}, LX/WnI;->A02(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    sget-object v17, LX/3Yb;->A00:LX/2hw;

    invoke-virtual {v11, v6}, LX/2LZ;->A00(LX/3Yb;)LX/3Yb;

    move-result-object v11

    invoke-static {v11, v4, v15}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v16

    sget-object v11, LX/2LJ;->A02:LX/iAY;

    invoke-static {v11, v1, v10}, LX/2LN;->A00(LX/lmu;LX/iAM;LX/ljy;)LX/lpy;

    move-result-object v13

    invoke-static {v1}, LX/AxE;->A03(LX/iAM;)I

    move-result v12

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v11

    move-object/from16 v10, v16

    invoke-static {v1, v10}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v10

    invoke-static {v1, v3, v14}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v13, v9}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v1, v11, v8}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v8, v19

    invoke-static {v1, v7, v8, v12}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v7, v18

    invoke-static {v1, v10, v7}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    iget v10, v5, LX/PW1;->A00:F

    sget-object v32, LX/WnI;->A00:LX/4ts;

    sget-object v31, LX/WnI;->A01:Lkotlin/jvm/functions/Function1;

    and-int/lit8 v8, v0, 0xe

    move/from16 v7, v20

    if-eq v8, v7, :cond_a

    and-int/lit8 v7, v0, 0x8

    if-eqz v7, :cond_e

    invoke-interface {v1, v5}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    :cond_a
    const/4 v8, 0x1

    :goto_1
    invoke-static {v0}, LX/BO9;->A1B(I)Z

    move-result v7

    or-int/2addr v8, v7

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_b

    sget-object v7, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v7, :cond_c

    :cond_b
    const/16 v8, 0xb

    new-instance v9, LX/F8b;

    move-object/from16 v7, p1

    invoke-direct {v9, v8, v5, v7}, LX/F8b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v9}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_c
    move-object/from16 v8, v17

    move/from16 v7, v22

    invoke-static {v8, v9, v7}, LX/AtD;->A0t(LX/3Yb;Ljava/lang/Object;Z)LX/3Yb;

    move-result-object v26

    shl-int/lit8 v7, v0, 0x6

    and-int/lit16 v7, v7, 0x1c00

    const v8, 0x180180

    or-int/2addr v7, v8

    const/16 v38, 0x1f90

    const-wide/16 v39, 0x0

    move-object/from16 v24, v1

    move-object/from16 v28, v25

    move-object/from16 v30, p1

    move/from16 v33, v10

    move/from16 v34, v15

    move/from16 v35, v15

    move/from16 v36, v7

    move/from16 v37, v22

    move/from16 v41, v22

    invoke-static/range {v24 .. v41}, LX/Vne;->A00(LX/iAM;LX/3Yb;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/4ts;FFFIIIJZ)V

    move/from16 v7, v21

    invoke-static {v3, v7}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    sget-object v46, LX/Qu1;->A08:LX/Qu1;

    sget-object v7, LX/R0J;->A04:Lkotlin/enums/EnumEntries;

    const/high16 v7, 0x41f00000    # 30.0f

    invoke-static {v6, v4, v15, v4, v7}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v7

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v4, :cond_d

    const/16 v4, 0x39

    invoke-static {v1, v4}, LX/Ata;->A1C(LX/iAM;I)LX/C2t;

    move-result-object v6

    :cond_d
    move/from16 v4, v22

    invoke-static {v7, v6, v4}, LX/AtD;->A0t(LX/3Yb;Ljava/lang/Object;Z)LX/3Yb;

    move-result-object v44

    invoke-static {v1}, LX/2Jw;->A02(LX/iAM;)V

    sget-object v45, LX/2JZ;->A00:LX/2Jg;

    shr-int/lit8 v0, v0, 0x3

    and-int/lit16 v4, v0, 0x1c00

    const/high16 v0, 0x30c00000

    or-int/2addr v4, v0

    move-object/from16 v43, v1

    move/from16 p0, v4

    invoke-static/range {v43 .. v49}, LX/XcW;->A07(LX/iAM;LX/3Yb;LX/lka;LX/Qu1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    move/from16 v0, v21

    invoke-static {v3, v0}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, -0x268f2721

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_2

    :cond_e
    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_f
    invoke-interface {v1}, LX/iAM;->HM3()V

    :cond_10
    :goto_2
    invoke-interface {v1}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_11

    const/16 v43, 0xf

    new-instance v0, LX/eio;

    move-object/from16 v34, v0

    move-object/from16 v35, v23

    move-object/from16 v36, v5

    move-object/from16 v37, p2

    move-object/from16 v38, p3

    move-object/from16 v39, v48

    move-object/from16 v40, p1

    move/from16 v41, v2

    invoke-direct/range {v34 .. v43}, LX/eio;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_11
    return-void
.end method

.method public static final A01(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;II)V
    .locals 13

    move-object v5, p1

    const/4 v11, 0x0

    move-object v4, p2

    invoke-static {p2, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x74337a42

    move-object v12, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v3, p3

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_5

    invoke-static {p0, p2}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v6

    or-int v6, v6, p3

    :goto_0
    move/from16 v2, p4

    and-int/lit8 v1, p4, 0x2

    if-eqz v1, :cond_4

    or-int/lit8 v6, v6, 0x30

    :cond_0
    :goto_1
    invoke-static {v6}, LX/BQD;->A0z(I)Z

    move-result v0

    invoke-static {p0, v6, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v1, :cond_1

    sget-object v5, LX/3Yb;->A00:LX/2hw;

    :cond_1
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.basel.text.composer.ui.compose.TextEmphasisCustomizationButton (TextEmphasisCustomizationBottomSheet.kt:178)"

    const v0, 0x4785779a

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    sget-object v0, LX/4IS;->A00:LX/4IS;

    invoke-static {v0, v5, p2}, LX/2NB;->A08(LX/LWz;LX/3Yb;Lkotlin/jvm/functions/Function0;)LX/3Yb;

    move-result-object v6

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_3

    const/16 v0, 0x3a

    invoke-static {p0, v0}, LX/Ata;->A1C(LX/iAM;I)LX/C2t;

    move-result-object v1

    :cond_3
    invoke-static {v6, v1, v11}, LX/AtD;->A0t(LX/3Yb;Ljava/lang/Object;Z)LX/3Yb;

    move-result-object v0

    invoke-static {v11}, LX/AsI;->A0v(Z)LX/lpy;

    move-result-object v10

    invoke-static {p0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v9

    move-object v7, v12

    check-cast v7, LX/2EJ;

    invoke-static {v7}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v8

    invoke-static {p0, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v6

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v7, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_7

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto :goto_1

    :cond_5
    move v6, v3

    goto :goto_0

    :cond_6
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_7
    invoke-static {p0, v7, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v10, v8, v6, v9}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f080295

    invoke-static {p0, v0, v11}, LX/4IU;->A02(LX/iAM;II)LX/Ahr;

    move-result-object p1

    const v0, 0x7f13366f

    invoke-static {p0, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object p2

    invoke-static {}, LX/AsI;->A0M()LX/3Yb;

    move-result-object p0

    invoke-static {v12}, LX/AtD;->A0N(LX/iAM;)J

    move-result-wide p3

    invoke-static/range {v12 .. v17}, LX/4IW;->A0C(LX/iAM;LX/3Yb;LX/Ahr;Ljava/lang/String;J)V

    invoke-static {v7}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x8c84883

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_8
    :goto_2
    invoke-interface {v12}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_9

    const/16 v0, 0x37

    invoke-static {v5, v4, v3, v2, v0}, LX/D1q;->A04(LX/3Yb;Lkotlin/jvm/functions/Function0;III)LX/D1q;

    move-result-object v0

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_9
    return-void
.end method

.method public static final A02(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V
    .locals 13

    move-object v6, p1

    const v0, -0x49c92957

    move-object v5, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 p1, p4

    and-int/lit8 v0, p4, 0x6

    move-object v12, p2

    if-nez v0, :cond_8

    invoke-static {p0, p2}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object/from16 p0, p3

    if-nez v0, :cond_0

    invoke-static {v5, p0}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    move/from16 p2, p5

    and-int/lit8 v3, p5, 0x4

    if-eqz v3, :cond_7

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_1
    and-int/lit16 v1, v2, 0x93

    const/16 v0, 0x92

    const/4 v11, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v5, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v3, :cond_2

    sget-object v6, LX/3Yb;->A00:LX/2hw;

    :cond_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.basel.text.composer.ui.compose.TextEmphasisCustomizationHeader (TextEmphasisCustomizationBottomSheet.kt:132)"

    const v0, 0x6b71baa9

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    const v0, 0x7f133671

    invoke-static {v5, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f133beb

    invoke-static {v5, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x4

    new-instance v1, LX/foo;

    invoke-direct {v1, v12, v0}, LX/foo;-><init>(Ljava/lang/Object;I)V

    const v0, -0x3a54d87e

    invoke-static {v5, v1, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v7

    new-instance v1, LX/fpm;

    invoke-direct {v1, v4, v11}, LX/fpm;-><init>(Ljava/lang/String;I)V

    const v0, -0x2c412e1f

    invoke-static {v5, v1, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v8

    const/4 v0, 0x5

    new-instance v1, LX/gAK;

    invoke-direct {v1, v3, p0, v0}, LX/gAK;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const v0, -0x1e2d83c0

    invoke-static {v5, v1, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v9

    shr-int/lit8 v0, v2, 0x6

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v10, v0, 0xdb0

    invoke-static/range {v5 .. v11}, LX/Rk4;->A00(LX/iAM;LX/3Yb;LX/1nk;LX/1nk;LX/1nk;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0xe899b64

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_4
    :goto_2
    invoke-interface {v5}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_5

    const/16 p3, 0x3c

    new-instance v10, LX/evm;

    move-object v11, v6

    invoke-direct/range {v10 .. v16}, LX/evm;-><init>(LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;III)V

    iput-object v10, v0, LX/2GH;->A06:LX/snk;

    :cond_5
    return-void

    :cond_6
    invoke-interface {v5}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_7
    and-int/lit16 v0, p1, 0x180

    if-nez v0, :cond_1

    invoke-static {v5, v6}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_8
    move v2, p1

    goto/16 :goto_0
.end method
