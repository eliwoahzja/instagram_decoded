.class public abstract LX/XbY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/lpb;

.field public static final A01:LX/eFA;

.field public static final A02:LX/Est;

.field public static final A03:Ljava/util/List;

.field public static final A04:J

.field public static final A05:LX/4ts;

.field public static final A06:LX/4ts;

.field public static final A07:LX/4ts;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v1, LX/Est;->A03:LX/Est;

    sget-object v2, LX/Est;->A02:LX/Est;

    sget-object v0, LX/Est;->A04:LX/Est;

    filled-new-array {v1, v2, v0}, [LX/Est;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/XbY;->A03:Ljava/util/List;

    sget-object v0, LX/N00;->A01:LX/4ts;

    sput-object v0, LX/XbY;->A07:LX/4ts;

    const v1, -0x42333333    # -0.1f

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/AsD;->A1J(FF)LX/2TM;

    move-result-object v0

    sput-object v0, LX/XbY;->A05:LX/4ts;

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v1, v0}, LX/AsD;->A1J(FF)LX/2TM;

    move-result-object v0

    sput-object v0, LX/XbY;->A06:LX/4ts;

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0}, LX/AwG;->A0Q(F)LX/HrL;

    move-result-object v0

    sput-object v0, LX/XbY;->A00:LX/lpb;

    const-wide v0, 0xff6a717aL

    invoke-static {v0, v1}, LX/AsD;->A0T(J)J

    move-result-wide v0

    sput-wide v0, LX/XbY;->A04:J

    sput-object v2, LX/XbY;->A02:LX/Est;

    sget-object v0, LX/eFA;->A03:LX/eFA;

    sput-object v0, LX/XbY;->A01:LX/eFA;

    return-void
.end method

.method public static final A00(LX/iAM;LX/3Yb;LX/IVh;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V
    .locals 51

    move-object/from16 v27, p1

    const/4 v6, 0x0

    const/16 v29, 0x1

    move-object/from16 p1, p3

    move-object/from16 v1, p1

    move/from16 v0, v29

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v28, 0x2

    move-object/from16 v50, p5

    move-object/from16 v49, p6

    move-object/from16 v1, v50

    move-object/from16 v0, v49

    invoke-static {v1, v0}, LX/B55;->A0E(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    const v1, -0x14cd0631

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/iAM;->HOA(I)V

    move/from16 v12, p7

    and-int/lit8 v1, p7, 0x6

    move-object/from16 v2, p2

    if-nez v1, :cond_11

    invoke-static {v0, v2, v12}, LX/BQD;->A1N(LX/iAM;Ljava/lang/Object;I)Z

    move-result v1

    invoke-static {v1}, LX/B55;->A05(I)I

    move-result v1

    or-int v1, v1, p7

    :goto_0
    and-int/lit8 v3, p7, 0x30

    if-nez v3, :cond_0

    move-object/from16 v3, p1

    invoke-static {v0, v3}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v1, v3

    :cond_0
    and-int/lit16 v3, v12, 0x180

    move-object/from16 p0, p4

    if-nez v3, :cond_1

    move-object/from16 v3, p0

    invoke-static {v0, v3}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v1, v3

    :cond_1
    and-int/lit16 v3, v12, 0xc00

    if-nez v3, :cond_2

    move-object/from16 v3, v50

    invoke-static {v0, v3}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v1, v3

    :cond_2
    and-int/lit16 v3, v12, 0x6000

    if-nez v3, :cond_3

    move-object/from16 v3, v49

    invoke-static {v0, v3}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v1, v3

    :cond_3
    move/from16 v41, p8

    and-int/lit8 v7, p8, 0x20

    const/high16 v3, 0x30000

    if-nez v7, :cond_4

    and-int v3, p7, v3

    if-nez v3, :cond_5

    move-object/from16 v3, v27

    invoke-static {v0, v3}, LX/BPg;->A0l(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    :cond_4
    or-int/2addr v1, v3

    :cond_5
    const v3, 0x12493

    and-int v5, v1, v3

    const v3, 0x12492

    invoke-static {v5, v3}, LX/21R;->A1W(II)Z

    move-result v3

    invoke-static {v0, v1, v3}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v3

    if-eqz v3, :cond_12

    if-eqz v7, :cond_6

    sget-object v27, LX/3Yb;->A00:LX/2hw;

    :cond_6
    invoke-static {}, LX/2GI;->A02()Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v5, "com.instagram.basel.text.composer.ui.compose.TextComposerLayoutTab (TextComposerLayoutTab.kt:88)"

    const v3, 0x6472d11

    invoke-static {v5, v3}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_7
    iget-object v3, v2, LX/IVh;->A1D:LX/GhC;

    const/16 v31, 0x0

    invoke-static {v0, v3}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v26

    iget-object v3, v2, LX/IVh;->A0F:LX/WSn;

    iget-object v3, v3, LX/WSn;->A04:LX/GhC;

    invoke-static {v0, v3}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v25

    iget-object v3, v2, LX/IVh;->A0D:LX/XBu;

    iget-object v3, v3, LX/XBu;->A0B:LX/GhC;

    invoke-static {v0, v3}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v24

    iget-object v3, v2, LX/IVh;->A0D:LX/XBu;

    iget-object v3, v3, LX/XBu;->A0D:LX/GhC;

    invoke-static {v0, v3}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v23

    iget-object v3, v2, LX/IVh;->A1A:LX/GhC;

    invoke-static {v0, v3}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v22

    iget-object v3, v2, LX/IVh;->A0D:LX/XBu;

    iget-object v3, v3, LX/XBu;->A0F:LX/GhC;

    invoke-static {v0, v3}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v21

    iget-object v3, v2, LX/IVh;->A0D:LX/XBu;

    iget-object v3, v3, LX/XBu;->A0G:LX/GhC;

    invoke-static {v0, v3}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v20

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v0, v5, v3, v6}, LX/BQF;->A0q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v15

    invoke-interface/range {v26 .. v26}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Erz;

    iget-object v5, v5, LX/Erz;->A0D:LX/Ess;

    iget-object v9, v5, LX/Ess;->A0D:Ljava/lang/String;

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_8

    invoke-static {v0, v6}, LX/AtE;->A0n(LX/iAM;Z)Ljava/lang/Boolean;

    move-result-object v5

    :cond_8
    invoke-static {v5}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v16

    iget-object v8, v2, LX/IVh;->A0V:Lcom/instagram/common/session/UserSession;

    invoke-interface {v0, v8}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v7, :cond_9

    if-ne v5, v3, :cond_a

    :cond_9
    invoke-static {v0, v6}, LX/AtE;->A0n(LX/iAM;Z)Ljava/lang/Boolean;

    move-result-object v5

    :cond_a
    invoke-static {v5}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v19

    invoke-interface {v0, v8}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v7, :cond_b

    if-ne v5, v3, :cond_c

    :cond_b
    invoke-static {v0, v6}, LX/AtE;->A0n(LX/iAM;Z)Ljava/lang/Boolean;

    move-result-object v5

    :cond_c
    invoke-static {v5}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v18

    and-int/lit8 v5, v1, 0xe

    if-eq v5, v4, :cond_d

    and-int/lit8 v7, v1, 0x8

    if-eqz v7, :cond_10

    invoke-interface {v0, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    :cond_d
    const/4 v7, 0x1

    :goto_1
    invoke-static {v0, v9, v7}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v8

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v8, :cond_e

    if-ne v7, v3, :cond_f

    :cond_e
    const/16 v8, 0x13

    new-instance v7, LX/D6B;

    invoke-direct {v7, v15, v2, v9, v8}, LX/D6B;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v0, v7}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_f
    invoke-static {v0, v7, v9}, LX/AsD;->A1P(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v27 .. v27}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v7

    invoke-static {v0, v7}, LX/Ata;->A0M(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v7

    invoke-static {v0, v7}, LX/BQG;->A0b(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v7

    const/high16 v8, 0x42000000    # 32.0f

    invoke-static {v0, v8}, LX/BO9;->A0n(LX/iAM;F)LX/lpy;

    move-result-object v14

    invoke-static {v0}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v8

    const/16 v17, 0x20

    invoke-static {v8, v9}, LX/AsD;->A0P(J)I

    move-result v13

    move-object v11, v0

    check-cast v11, LX/2EJ;

    invoke-static {v11}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v10

    invoke-static {v0, v7}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v9

    sget-object v8, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v7, v11, LX/2EJ;->A0W:LX/FdL;

    if-nez v7, :cond_13

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_10
    const/4 v7, 0x0

    goto :goto_1

    :cond_11
    move v1, v12

    goto/16 :goto_0

    :cond_12
    invoke-interface {v0}, LX/iAM;->HM3()V

    goto/16 :goto_17

    :cond_13
    invoke-static {v0, v11, v8}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v14, v10, v9, v13}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface/range {v26 .. v26}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Erz;

    iget-object v9, v7, LX/Erz;->A0B:LX/Est;

    if-eq v5, v4, :cond_14

    and-int/lit8 v7, v1, 0x8

    if-eqz v7, :cond_5d

    invoke-interface {v0, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5d

    :cond_14
    const/4 v8, 0x1

    :goto_2
    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v8, :cond_15

    if-ne v7, v3, :cond_16

    :cond_15
    const/16 v8, 0xb

    new-instance v7, LX/jai;

    invoke-direct {v7, v2, v8}, LX/jai;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v7}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_16
    check-cast v7, Lkotlin/jvm/functions/Function1;

    move-object/from16 v30, v0

    move-object/from16 v32, v9

    move-object/from16 v33, v7

    move/from16 v34, v6

    move/from16 v35, v4

    invoke-static/range {v30 .. v35}, LX/XbY;->A04(LX/iAM;LX/3Yb;LX/Est;Lkotlin/jvm/functions/Function1;II)V

    const v14, -0x34516a17    # -2.2883282E7f

    if-eqz v16, :cond_5c

    const v8, -0x33eef63e    # -3.802087E7f

    move-object/from16 v7, v26

    invoke-static {v0, v7, v8}, LX/AtE;->A0w(LX/iAM;LX/mqj;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Erz;

    iget-object v7, v7, LX/Erz;->A0D:LX/Ess;

    iget-object v7, v7, LX/Ess;->A04:LX/Esr;

    iget v8, v7, LX/Esr;->A00:F

    const/high16 v7, 0x41400000    # 12.0f

    mul-float/2addr v8, v7

    invoke-interface/range {v26 .. v26}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Erz;

    iget-object v7, v7, LX/Erz;->A0D:LX/Ess;

    iget-object v7, v7, LX/Ess;->A04:LX/Esr;

    iget v7, v7, LX/Esr;->A00:F

    const/high16 v9, 0x42800000    # 64.0f

    mul-float/2addr v7, v9

    const v9, 0x7f137ae6

    invoke-static {v0, v9}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v32

    invoke-interface/range {v22 .. v22}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    if-eqz v9, :cond_5b

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    :goto_3
    invoke-static {v9, v8, v7}, LX/3sc;->A03(FFF)F

    move-result v38

    invoke-static {v8, v7}, LX/AsD;->A1J(FF)LX/2TM;

    move-result-object v37

    if-eq v5, v4, :cond_17

    and-int/lit8 v7, v1, 0x8

    if-eqz v7, :cond_5a

    invoke-interface {v0, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5a

    :cond_17
    const/4 v7, 0x1

    :goto_4
    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_18

    if-ne v9, v3, :cond_19

    :cond_18
    const/16 v7, 0x1c

    invoke-static {v0, v2, v7}, LX/AxE;->A1E(LX/iAM;Ljava/lang/Object;I)LX/C6U;

    move-result-object v9

    :cond_19
    check-cast v9, LX/Lmt;

    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v3, :cond_1a

    const/16 v7, 0x27

    invoke-static {v0, v7}, LX/AtF;->A11(LX/iAM;I)LX/Cwf;

    move-result-object v10

    :cond_1a
    check-cast v10, Lkotlin/jvm/functions/Function1;

    if-eq v5, v4, :cond_1b

    and-int/lit8 v7, v1, 0x8

    if-eqz v7, :cond_59

    invoke-interface {v0, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_59

    :cond_1b
    const/4 v7, 0x1

    :goto_5
    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_1c

    if-ne v8, v3, :cond_1d

    :cond_1c
    invoke-static {v0, v2, v4}, LX/B55;->A1L(LX/iAM;Ljava/lang/Object;I)LX/SVG;

    move-result-object v8

    :cond_1d
    check-cast v8, LX/Lmt;

    check-cast v8, Lkotlin/jvm/functions/Function0;

    if-eq v5, v4, :cond_1e

    and-int/lit8 v7, v1, 0x8

    if-eqz v7, :cond_58

    invoke-interface {v0, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_58

    :cond_1e
    const/4 v13, 0x1

    :goto_6
    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v13, :cond_1f

    if-ne v7, v3, :cond_20

    :cond_1f
    const/16 v13, 0x17

    new-instance v7, LX/R9R;

    invoke-direct {v7, v2, v13}, LX/R9R;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v7}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_20
    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/16 v39, 0x6000

    move-object/from16 v33, v8

    move-object/from16 v34, v7

    move-object/from16 v35, v9

    move-object/from16 v36, v10

    move/from16 v40, v17

    invoke-static/range {v30 .. v40}, LX/XbY;->A06(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/4ts;FII)V

    :goto_7
    invoke-static {v11, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const v7, 0x7f137af1

    invoke-static {v0, v7}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v32

    invoke-interface/range {v25 .. v25}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/PX9;

    iget v7, v7, LX/PX9;->A03:F

    move/from16 v22, v7

    sget-object v37, LX/XbY;->A07:LX/4ts;

    if-eq v5, v4, :cond_21

    and-int/lit8 v7, v1, 0x8

    if-eqz v7, :cond_57

    invoke-interface {v0, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_57

    :cond_21
    const/4 v7, 0x1

    :goto_8
    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v7, :cond_22

    if-ne v10, v3, :cond_23

    :cond_22
    const/16 v7, 0x28

    invoke-static {v0, v15, v2, v7}, LX/B55;->A0y(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/D7D;

    move-result-object v10

    :cond_23
    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v3, :cond_24

    const/16 v7, 0x28

    invoke-static {v0, v7}, LX/AtF;->A11(LX/iAM;I)LX/Cwf;

    move-result-object v9

    :cond_24
    check-cast v9, Lkotlin/jvm/functions/Function1;

    if-eq v5, v4, :cond_25

    and-int/lit8 v7, v1, 0x8

    if-eqz v7, :cond_56

    invoke-interface {v0, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_56

    :cond_25
    const/4 v7, 0x1

    :goto_9
    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_26

    if-ne v8, v3, :cond_27

    :cond_26
    const/4 v7, 0x5

    invoke-static {v0, v2, v7}, LX/B55;->A1L(LX/iAM;Ljava/lang/Object;I)LX/SVG;

    move-result-object v8

    :cond_27
    check-cast v8, LX/Lmt;

    check-cast v8, Lkotlin/jvm/functions/Function0;

    if-eq v5, v4, :cond_28

    and-int/lit8 v7, v1, 0x8

    if-eqz v7, :cond_55

    invoke-interface {v0, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_55

    :cond_28
    const/4 v13, 0x1

    :goto_a
    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v13, :cond_29

    if-ne v7, v3, :cond_2a

    :cond_29
    const/16 v13, 0x18

    new-instance v7, LX/R9R;

    invoke-direct {v7, v2, v13}, LX/R9R;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v7}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2a
    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/16 v39, 0x6180

    move-object/from16 v33, v8

    move-object/from16 v34, v7

    move-object/from16 v35, v10

    move-object/from16 v36, v9

    move/from16 v38, v22

    move/from16 v40, v17

    invoke-static/range {v30 .. v40}, LX/XbY;->A06(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/4ts;FII)V

    if-eqz v16, :cond_54

    const v7, -0x33d73fb1    # -4.4237116E7f

    invoke-interface {v0, v7}, LX/iAM;->HO8(I)V

    const v7, 0x7f137aff

    invoke-static {v0, v7}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v32

    invoke-interface/range {v25 .. v25}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/PX9;

    iget v7, v7, LX/PX9;->A02:F

    move/from16 v16, v7

    sget-object v37, LX/XbY;->A05:LX/4ts;

    if-eq v5, v4, :cond_2b

    and-int/lit8 v7, v1, 0x8

    if-eqz v7, :cond_53

    invoke-interface {v0, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_53

    :cond_2b
    const/4 v7, 0x1

    :goto_b
    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v7, :cond_2c

    if-ne v10, v3, :cond_2d

    :cond_2c
    const/16 v7, 0x27

    invoke-static {v0, v15, v2, v7}, LX/B55;->A0y(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/D7D;

    move-result-object v10

    :cond_2d
    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v3, :cond_2e

    const/16 v7, 0x25

    invoke-static {v0, v7}, LX/AtF;->A11(LX/iAM;I)LX/Cwf;

    move-result-object v9

    :cond_2e
    check-cast v9, Lkotlin/jvm/functions/Function1;

    if-eq v5, v4, :cond_2f

    and-int/lit8 v7, v1, 0x8

    if-eqz v7, :cond_52

    invoke-interface {v0, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_52

    :cond_2f
    const/4 v7, 0x1

    :goto_c
    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_30

    if-ne v8, v3, :cond_31

    :cond_30
    move/from16 v7, v28

    invoke-static {v0, v2, v7}, LX/B55;->A1L(LX/iAM;Ljava/lang/Object;I)LX/SVG;

    move-result-object v8

    :cond_31
    check-cast v8, LX/Lmt;

    check-cast v8, Lkotlin/jvm/functions/Function0;

    if-eq v5, v4, :cond_32

    and-int/lit8 v7, v1, 0x8

    if-eqz v7, :cond_51

    invoke-interface {v0, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_51

    :cond_32
    const/4 v13, 0x1

    :goto_d
    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v13, :cond_33

    if-ne v7, v3, :cond_34

    :cond_33
    const/16 v13, 0x16

    new-instance v7, LX/R9R;

    invoke-direct {v7, v2, v13}, LX/R9R;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v7}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_34
    check-cast v7, Lkotlin/jvm/functions/Function0;

    move-object/from16 v33, v8

    move-object/from16 v34, v7

    move-object/from16 v35, v10

    move-object/from16 v36, v9

    move/from16 v38, v16

    invoke-static/range {v30 .. v40}, LX/XbY;->A06(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/4ts;FII)V

    :goto_e
    invoke-static {v11, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const/high16 v44, 0x3f000000    # 0.5f

    invoke-static {v0}, LX/AtD;->A0V(LX/iAM;)J

    move-result-wide v47

    const/16 v45, 0x30

    move-object/from16 v42, v0

    move-object/from16 v43, v31

    move/from16 v46, v29

    invoke-static/range {v42 .. v48}, LX/VDa;->A01(LX/iAM;LX/3Yb;FIIJ)V

    if-eqz v19, :cond_50

    const v8, -0x33ca59d4    # -4.7618224E7f

    move-object/from16 v7, v21

    invoke-static {v0, v7, v8}, LX/AtE;->A0w(LX/iAM;LX/mqj;I)Ljava/lang/Object;

    move-result-object v32

    check-cast v32, LX/eFK;

    if-nez v32, :cond_35

    sget-object v32, LX/YB7;->A00:LX/eFK;

    :cond_35
    shr-int/lit8 v7, v1, 0x6

    and-int/lit8 v34, v7, 0x70

    move-object/from16 v33, v50

    move/from16 v35, v4

    invoke-static/range {v30 .. v35}, LX/XbY;->A03(LX/iAM;LX/3Yb;LX/eFK;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {v11, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_f
    const v13, 0xe000

    if-eqz v18, :cond_4f

    const v8, -0x33c6fd94    # -4.849912E7f

    move-object/from16 v7, v20

    invoke-static {v0, v7, v8}, LX/AtE;->A0w(LX/iAM;LX/mqj;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    if-eqz v7, :cond_4e

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v8

    :goto_10
    invoke-interface {v0, v8}, LX/iAM;->AZa(I)Z

    move-result v9

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v9, :cond_36

    if-ne v7, v3, :cond_37

    :cond_36
    invoke-static {v0, v8}, LX/AxE;->A0E(LX/iAM;I)Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    move-result-object v7

    :cond_37
    check-cast v7, LX/lvA;

    const v8, 0x7f137af2

    invoke-static {v0, v8}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v32

    invoke-interface {v7}, LX/lvA;->CQq()I

    move-result v8

    int-to-float v8, v8

    move/from16 v20, v8

    sget-object v37, LX/XbY;->A06:LX/4ts;

    invoke-interface {v0, v7}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v9

    invoke-static {v1, v13}, LX/BQD;->A1H(II)Z

    move-result v8

    or-int/2addr v9, v8

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_38

    if-ne v10, v3, :cond_39

    :cond_38
    const/16 v9, 0xb

    move-object/from16 v8, v49

    invoke-static {v0, v7, v8, v9}, LX/AxE;->A0p(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/C1T;

    move-result-object v10

    :cond_39
    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v3, :cond_3a

    const/16 v7, 0x26

    invoke-static {v0, v7}, LX/AtF;->A11(LX/iAM;I)LX/Cwf;

    move-result-object v9

    :cond_3a
    check-cast v9, Lkotlin/jvm/functions/Function1;

    if-eq v5, v4, :cond_3b

    and-int/lit8 v7, v1, 0x8

    if-eqz v7, :cond_4d

    invoke-interface {v0, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4d

    :cond_3b
    const/4 v7, 0x1

    :goto_11
    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_3c

    if-ne v8, v3, :cond_3d

    :cond_3c
    const/4 v7, 0x3

    invoke-static {v0, v2, v7}, LX/B55;->A1L(LX/iAM;Ljava/lang/Object;I)LX/SVG;

    move-result-object v8

    :cond_3d
    check-cast v8, LX/Lmt;

    check-cast v8, Lkotlin/jvm/functions/Function0;

    if-eq v5, v4, :cond_3e

    and-int/lit8 v7, v1, 0x8

    if-eqz v7, :cond_4c

    invoke-interface {v0, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4c

    :cond_3e
    const/16 v16, 0x1

    :goto_12
    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v16, :cond_3f

    if-ne v7, v3, :cond_40

    :cond_3f
    const/16 v7, 0xf

    invoke-static {v0, v2, v7}, LX/B55;->A1G(LX/iAM;Ljava/lang/Object;I)LX/E7t;

    move-result-object v7

    :cond_40
    check-cast v7, LX/Lmt;

    check-cast v7, Lkotlin/jvm/functions/Function0;

    move-object/from16 v33, v8

    move-object/from16 v34, v7

    move-object/from16 v35, v10

    move-object/from16 v36, v9

    move/from16 v38, v20

    invoke-static/range {v30 .. v40}, LX/XbY;->A06(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/4ts;FII)V

    invoke-static {v11, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_13
    if-nez v19, :cond_4b

    if-nez v18, :cond_4b

    invoke-interface {v0, v14}, LX/iAM;->HO8(I)V

    invoke-static {v11, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_14
    invoke-interface/range {v24 .. v24}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v32

    check-cast v32, LX/eFA;

    if-eq v5, v4, :cond_41

    and-int/lit8 v7, v1, 0x8

    if-eqz v7, :cond_4a

    invoke-interface {v0, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4a

    :cond_41
    const/4 v9, 0x1

    :goto_15
    and-int/lit8 v7, v1, 0x70

    move/from16 v8, v17

    invoke-static {v7, v8}, LX/011;->A0t(II)Z

    move-result v8

    or-int/2addr v9, v8

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_42

    if-ne v10, v3, :cond_43

    :cond_42
    new-instance v10, LX/lxE;

    move/from16 v9, v29

    move-object/from16 v8, p1

    invoke-direct {v10, v9, v8, v2}, LX/lxE;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v10}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_43
    check-cast v10, Lkotlin/jvm/functions/Function1;

    move-object/from16 v33, v10

    move/from16 v34, v6

    move/from16 v35, v4

    invoke-static/range {v30 .. v35}, LX/XbY;->A01(LX/iAM;LX/3Yb;LX/eFA;Lkotlin/jvm/functions/Function1;II)V

    invoke-static/range {v23 .. v23}, LX/BO9;->A1b(LX/mqj;)Z

    move-result v23

    shr-int/lit8 v8, v1, 0x3

    and-int/lit8 v21, v8, 0x70

    const/16 v8, 0x4000

    move-object/from16 v18, v0

    move-object/from16 v19, v31

    move-object/from16 v20, p0

    move/from16 v22, v4

    invoke-static/range {v18 .. v23}, LX/XbY;->A07(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;IIZ)V

    const v9, 0x7f137b00

    invoke-static {v0, v9}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v22

    if-eq v5, v4, :cond_44

    and-int/lit8 v4, v1, 0x8

    if-eqz v4, :cond_49

    invoke-interface {v0, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_49

    :cond_44
    const/4 v5, 0x1

    :goto_16
    move-object/from16 v4, v26

    invoke-static {v0, v4, v5}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v5

    move/from16 v4, v17

    invoke-static {v7, v4}, LX/011;->A0t(II)Z

    move-result v4

    or-int/2addr v5, v4

    invoke-static {v1}, LX/BQD;->A19(I)Z

    move-result v4

    or-int/2addr v5, v4

    invoke-static {v1}, LX/BQD;->A1B(I)Z

    move-result v4

    or-int/2addr v5, v4

    invoke-static {v1, v13, v8}, LX/BO9;->A1J(III)Z

    move-result v1

    or-int/2addr v5, v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v5, :cond_45

    if-ne v1, v3, :cond_46

    :cond_45
    new-instance v1, LX/E5s;

    move-object v13, v1

    move/from16 v14, v28

    move-object/from16 v16, v50

    move-object/from16 v17, v49

    move-object/from16 v18, p0

    move-object/from16 v19, p1

    move-object/from16 v20, v2

    move-object/from16 v21, v26

    invoke-direct/range {v13 .. v21}, LX/E5s;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_46
    check-cast v1, Lkotlin/jvm/functions/Function0;

    move-object/from16 v20, v0

    move-object/from16 v21, v31

    move-object/from16 v23, v1

    move/from16 v24, v6

    move/from16 v25, v28

    invoke-static/range {v20 .. v25}, LX/Rlt;->A00(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    move/from16 v1, v29

    invoke-static {v11, v1}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v1

    if-eqz v1, :cond_47

    const v1, -0x1e02f6f2

    invoke-static {v1}, LX/2GI;->A00(I)V

    :cond_47
    :goto_17
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_48

    const/16 v42, 0xd

    new-instance v0, LX/eio;

    move-object/from16 v33, v0

    move-object/from16 v34, v27

    move-object/from16 v35, v2

    move-object/from16 v36, v50

    move-object/from16 v37, p1

    move-object/from16 v38, p0

    move-object/from16 v39, v49

    move/from16 v40, v12

    invoke-direct/range {v33 .. v42}, LX/eio;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_48
    return-void

    :cond_49
    const/4 v5, 0x0

    goto :goto_16

    :cond_4a
    const/4 v9, 0x0

    goto/16 :goto_15

    :cond_4b
    const v7, -0x33b76b89    # -5.2580828E7f

    invoke-static {v0, v7}, LX/AtD;->A12(LX/iAM;I)LX/2Im;

    move-result-object v7

    iget-wide v7, v7, LX/2Im;->A1B:J

    move-wide/from16 v47, v7

    invoke-static/range {v42 .. v48}, LX/VDa;->A01(LX/iAM;LX/3Yb;FIIJ)V

    invoke-static {v11, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_14

    :cond_4c
    const/16 v16, 0x0

    goto/16 :goto_12

    :cond_4d
    const/4 v7, 0x0

    goto/16 :goto_11

    :cond_4e
    const/4 v8, 0x2

    goto/16 :goto_10

    :cond_4f
    invoke-interface {v0, v14}, LX/iAM;->HO8(I)V

    invoke-static {v11, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_13

    :cond_50
    invoke-interface {v0, v14}, LX/iAM;->HO8(I)V

    invoke-static {v11, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_f

    :cond_51
    const/4 v13, 0x0

    goto/16 :goto_d

    :cond_52
    const/4 v7, 0x0

    goto/16 :goto_c

    :cond_53
    const/4 v7, 0x0

    goto/16 :goto_b

    :cond_54
    invoke-interface {v0, v14}, LX/iAM;->HO8(I)V

    goto/16 :goto_e

    :cond_55
    const/4 v13, 0x0

    goto/16 :goto_a

    :cond_56
    const/4 v7, 0x0

    goto/16 :goto_9

    :cond_57
    const/4 v7, 0x0

    goto/16 :goto_8

    :cond_58
    const/4 v13, 0x0

    goto/16 :goto_6

    :cond_59
    const/4 v7, 0x0

    goto/16 :goto_5

    :cond_5a
    const/4 v7, 0x0

    goto/16 :goto_4

    :cond_5b
    invoke-interface/range {v26 .. v26}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Erz;

    iget v9, v9, LX/Erz;->A02:F

    goto/16 :goto_3

    :cond_5c
    invoke-interface {v0, v14}, LX/iAM;->HO8(I)V

    goto/16 :goto_7

    :cond_5d
    const/4 v8, 0x0

    goto/16 :goto_2
.end method

.method public static final A01(LX/iAM;LX/3Yb;LX/eFA;Lkotlin/jvm/functions/Function1;II)V
    .locals 32

    move-object/from16 v5, p1

    const v0, -0x6e254fe3

    move-object/from16 v12, p0

    invoke-interface {v12, v0}, LX/iAM;->HOA(I)V

    move/from16 v2, p4

    and-int/lit8 v0, p4, 0x6

    move-object/from16 v6, p2

    if-nez v0, :cond_5

    invoke-static {v12, v6}, LX/BQE;->A01(LX/iAM;Ljava/lang/Enum;)I

    move-result v7

    or-int v7, v7, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object/from16 v4, p3

    if-nez v0, :cond_0

    invoke-static {v12, v4}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_0
    move/from16 p1, p5

    and-int/lit8 v3, p5, 0x4

    if-eqz v3, :cond_4

    or-int/lit16 v7, v7, 0x180

    :cond_1
    :goto_1
    and-int/lit16 v1, v7, 0x93

    const/16 v0, 0x92

    const/16 v22, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v12, v7, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v3, :cond_2

    sget-object v5, LX/3Yb;->A00:LX/2hw;

    :cond_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.basel.text.composer.ui.compose.CapitalizationSection (TextComposerLayoutTab.kt:419)"

    const v0, -0x7cf19ed7

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {v5}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v8

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v12, v0}, LX/BO9;->A0n(LX/iAM;F)LX/lpy;

    move-result-object v11

    invoke-static {v12}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AsD;->A0P(J)I

    move-result v10

    move-object v3, v12

    check-cast v3, LX/2EJ;

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v9

    invoke-static {v12, v8}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v8

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v3, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_6

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_1

    invoke-static {v12, v5}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto :goto_1

    :cond_5
    move v7, v2

    goto :goto_0

    :cond_6
    invoke-static {v12, v3, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v12, v11, v9, v8, v10}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f137ae5

    invoke-static {v12, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v12}, LX/AsI;->A0y(LX/iAM;)LX/2Is;

    move-result-object v8

    invoke-static {v12}, LX/N7p;->A01(LX/iAM;)J

    move-result-wide v0

    const/4 v13, 0x0

    const-wide/16 v25, 0x0

    invoke-static {v12, v8, v9, v0, v1}, LX/2Jt;->A2L(LX/iAM;LX/2Is;Ljava/lang/String;J)V

    sget-object v0, LX/eFA;->A00:Lkotlin/enums/EnumEntries;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v20

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v21

    invoke-static {v7}, LX/AtF;->A1O(I)Z

    move-result v0

    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v14

    if-nez v0, :cond_7

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v14, v0, :cond_8

    :cond_7
    const/4 v0, 0x2

    new-instance v14, LX/FHB;

    invoke-direct {v14, v4, v0}, LX/FHB;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v12, v14}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_8
    check-cast v14, Lkotlin/jvm/functions/Function1;

    sget-object v17, LX/UGm;->A01:LX/1nk;

    const/16 v23, 0x180

    const/16 v24, 0xff8

    const/16 v18, 0x0

    move-object v15, v13

    move-object/from16 v16, v13

    move/from16 v19, v18

    move-wide/from16 v27, v25

    move-wide/from16 v29, v25

    move-wide/from16 v31, v25

    invoke-static/range {v12 .. v32}, LX/Rj3;->A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/1nk;FFIIIIIJJJJ)V

    invoke-static {v3}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x239a7a9f

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_2

    :cond_9
    invoke-interface {v12}, LX/iAM;->HM3()V

    :cond_a
    :goto_2
    invoke-interface {v12}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_b

    const/16 p2, 0x3a

    new-instance v0, LX/evm;

    move-object/from16 v31, v0

    move/from16 p0, v2

    move-object/from16 p3, v6

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    invoke-direct/range {v31 .. v37}, LX/evm;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_b
    return-void
.end method

.method public static final A02(LX/iAM;LX/3Yb;LX/eFK;II)V
    .locals 13

    move-object v5, p1

    const v0, -0x6073750f

    move-object v12, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v3, p3

    and-int/lit8 v0, p3, 0x6

    move-object v4, p2

    if-nez v0, :cond_4

    invoke-static {p0, p2}, LX/BQE;->A01(LX/iAM;Ljava/lang/Enum;)I

    move-result v7

    or-int v7, v7, p3

    :goto_0
    move/from16 v2, p4

    and-int/lit8 v6, p4, 0x2

    if-eqz v6, :cond_3

    or-int/lit8 v7, v7, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, v7, 0x13

    const/16 v0, 0x12

    const/4 v8, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v7, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz v6, :cond_1

    sget-object v5, LX/3Yb;->A00:LX/2hw;

    :cond_1
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.basel.text.composer.ui.compose.LineBreakDescription (TextComposerLayoutTab.kt:387)"

    const v0, 0x63cf1b15

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {v5}, LX/2La;->A0T(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v8}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v11

    invoke-static {p0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v10

    move-object v7, v12

    check-cast v7, LX/2EJ;

    invoke-static {v7}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v9

    invoke-static {p0, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v6

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v7, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_5

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto :goto_1

    :cond_4
    move v7, v3

    goto :goto_0

    :cond_5
    invoke-static {p0, v7, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v11, v9, v6, v10}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x61eb99c4

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    sget-object v0, LX/eFK;->A00:Lkotlin/enums/EnumEntries;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/eFK;

    invoke-static {v0, v4}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_9

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_6
    const v0, 0x7f137aeb

    goto :goto_3

    :cond_7
    const v0, 0x7f137aef

    goto :goto_3

    :cond_8
    const v0, 0x7f137ae9

    goto :goto_3

    :cond_9
    const v0, 0x7f137aed

    :goto_3
    invoke-static {v12, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object p2

    invoke-static {v12}, LX/AsI;->A0z(LX/iAM;)LX/2Is;

    move-result-object p1

    if-eqz v6, :cond_a

    const v0, 0x32089fc

    invoke-static {v12, v0}, LX/VCf;->A01(LX/iAM;I)LX/N7p;

    move-result-object v0

    iget-wide v0, v0, LX/N7p;->A0E:J

    invoke-static {v7, v8}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const v6, 0x32094ac

    invoke-static {v12, v7, v6, v8}, LX/AtF;->A0E(LX/iAM;LX/2EJ;IZ)LX/2hw;

    move-result-object p0

    :goto_4
    move-wide/from16 p3, v0

    invoke-static/range {v12 .. v17}, LX/2Jt;->A1K(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    goto :goto_2

    :cond_a
    const v0, 0x3208e6f

    invoke-interface {v12, v0}, LX/iAM;->HO8(I)V

    invoke-static {v7, v8}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    sget-wide v0, LX/1xR;->A0A:J

    const v6, 0x320979b

    invoke-static {v12, v6}, LX/AsD;->A0j(LX/iAM;I)LX/2hw;

    move-result-object v10

    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    sget-object v6, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v6, :cond_b

    const/16 v6, 0xd8

    invoke-static {v12, v6}, LX/AtF;->A10(LX/iAM;I)LX/C79;

    move-result-object v9

    :cond_b
    invoke-static {v10, v9}, LX/AtD;->A0q(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object p0

    invoke-static {v7, v8}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto :goto_4

    :cond_c
    invoke-static {v7, v8}, LX/BQD;->A1Z(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x60f4429c

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_5

    :cond_d
    invoke-interface {p0}, LX/iAM;->HM3()V

    :cond_e
    :goto_5
    invoke-interface {v12}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_f

    const/16 v0, 0x36

    invoke-static {v4, v5, v2, v3, v0}, LX/D1q;->A05(Ljava/lang/Object;Ljava/lang/Object;III)LX/D1q;

    move-result-object v0

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_f
    return-void
.end method

.method public static final A03(LX/iAM;LX/3Yb;LX/eFK;Lkotlin/jvm/functions/Function1;II)V
    .locals 37

    move-object/from16 v21, p1

    const v0, -0x1c80b453

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/iAM;->HOA(I)V

    move/from16 v14, p4

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_5

    move-object/from16 v0, p2

    invoke-static {v8, v0}, LX/BQE;->A01(LX/iAM;Ljava/lang/Enum;)I

    move-result v7

    or-int v7, v7, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p3

    invoke-static {v8, v0}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_0
    move/from16 p0, p5

    and-int/lit8 v2, p5, 0x4

    if-eqz v2, :cond_4

    or-int/lit16 v7, v7, 0x180

    :cond_1
    :goto_1
    and-int/lit16 v1, v7, 0x93

    const/16 v0, 0x92

    const/16 v36, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v8, v7, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_10

    if-eqz v2, :cond_2

    sget-object v21, LX/3Yb;->A00:LX/2hw;

    :cond_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.basel.text.composer.ui.compose.LineBreakSection (TextComposerLayoutTab.kt:349)"

    const v0, 0x6598c3d6

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static/range {v21 .. v21}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v6

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v0}, LX/2LJ;->A06(F)LX/2NN;

    move-result-object v2

    sget-object v1, LX/2KY;->A02:LX/ljy;

    const/16 v20, 0x6

    move/from16 v0, v20

    invoke-static {v2, v8, v1, v0}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v5

    invoke-static {v8}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AsD;->A0P(J)I

    move-result v4

    move-object v13, v8

    check-cast v13, LX/2EJ;

    invoke-static {v13}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {v8, v6}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v13, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_6

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    and-int/lit16 v0, v14, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v21

    invoke-static {v8, v0}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto :goto_1

    :cond_5
    move v7, v14

    goto :goto_0

    :cond_6
    invoke-static {v8, v13, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v8, v5, v3, v2, v4}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f137af0

    invoke-static {v8, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v8}, LX/AsI;->A0y(LX/iAM;)LX/2Is;

    move-result-object v2

    invoke-static {v8}, LX/N7p;->A01(LX/iAM;)J

    move-result-wide v0

    const/4 v15, 0x0

    invoke-static {v8, v2, v3, v0, v1}, LX/2Jt;->A2L(LX/iAM;LX/2Is;Ljava/lang/String;J)V

    sget-object v0, LX/eFK;->A00:Lkotlin/enums/EnumEntries;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/eFK;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    const/4 v0, 0x3

    if-eq v1, v0, :cond_a

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_7
    const v4, 0x7f137aea

    goto :goto_3

    :cond_8
    const v4, 0x7f137aee

    goto :goto_3

    :cond_9
    const v4, 0x7f137ae8

    goto :goto_3

    :cond_a
    const v4, 0x7f137aec

    :goto_3
    move-object/from16 v0, p2

    invoke-static {v5, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/NF3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v4, v1, LX/NF3;->A00:I

    iput-boolean v2, v1, LX/NF3;->A03:Z

    iput-object v0, v1, LX/NF3;->A01:Ljava/lang/String;

    iput-object v15, v1, LX/NF3;->A02:Ljava/lang/String;

    sput v36, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_b
    invoke-static {v3}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v31

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v1, "com.instagram.basel.text.composer.ui.compose.lineBreakPillStyle (TextComposerLayoutTab.kt:402)"

    const v0, 0x29bbc767

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_c
    invoke-static {v8}, LX/VCf;->A00(LX/iAM;)LX/N7p;

    move-result-object v0

    iget-wide v11, v0, LX/N7p;->A08:J

    invoke-static {v8}, LX/VCf;->A00(LX/iAM;)LX/N7p;

    move-result-object v0

    iget-wide v9, v0, LX/N7p;->A0A:J

    invoke-static {v8}, LX/N7p;->A00(LX/iAM;)J

    move-result-wide v4

    invoke-static {v8}, LX/N7p;->A01(LX/iAM;)J

    move-result-wide v2

    invoke-static {v8}, LX/VCf;->A00(LX/iAM;)LX/N7p;

    move-result-object v0

    iget-wide v0, v0, LX/N7p;->A0D:J

    sget-object v19, LX/2JH;->A07:LX/2JH;

    sget-object v18, LX/XbY;->A00:LX/lpb;

    const/high16 v6, 0x42200000    # 40.0f

    invoke-static {v6}, LX/AsD;->A0y(F)LX/2Ot;

    move-result-object v17

    const/high16 v16, 0x41400000    # 12.0f

    new-instance v6, LX/MQ6;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-wide v11, v6, LX/MQ6;->A02:J

    iput-wide v9, v6, LX/MQ6;->A03:J

    iput-wide v4, v6, LX/MQ6;->A04:J

    iput-wide v2, v6, LX/MQ6;->A05:J

    iput-wide v0, v6, LX/MQ6;->A01:J

    move/from16 v0, v16

    iput v0, v6, LX/MQ6;->A00:F

    move-object/from16 v0, v19

    iput-object v0, v6, LX/MQ6;->A07:LX/2JH;

    move-object/from16 v0, v18

    iput-object v0, v6, LX/MQ6;->A06:LX/lpb;

    move-object/from16 v0, v17

    iput-object v0, v6, LX/MQ6;->A08:LX/2Ot;

    invoke-static {}, LX/AtD;->A1S()Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x4a1769b0    # 2480748.0f

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_d
    const/4 v1, 0x2

    invoke-static {}, LX/AwG;->A0P()LX/HrL;

    move-result-object v22

    invoke-static {v7}, LX/AtF;->A1N(I)Z

    move-result v2

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v2, :cond_e

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v2, :cond_f

    :cond_e
    const/16 v2, 0x33

    move-object/from16 v0, p3

    invoke-static {v8, v0, v2}, LX/AtF;->A14(LX/iAM;Ljava/lang/Object;I)LX/RI8;

    move-result-object v0

    :cond_f
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const v32, 0x30030

    const/16 v34, 0x358

    const-string v28, "caption_line_break"

    const/4 v2, 0x1

    move-object/from16 v23, v8

    move-object/from16 v24, v15

    move-object/from16 v25, v15

    move-object/from16 v26, v15

    move-object/from16 v27, v6

    move-object/from16 v29, v0

    move-object/from16 v30, v15

    move/from16 v33, v20

    move/from16 v35, v2

    invoke-static/range {v22 .. v36}, LX/WoO;->A01(LX/lpb;LX/iAM;LX/3Yb;LX/3Yb;LX/3Yb;LX/MQ6;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;IIIZZ)V

    and-int/lit8 v3, v7, 0xe

    move-object/from16 v0, p2

    invoke-static {v8, v15, v0, v3, v1}, LX/XbY;->A02(LX/iAM;LX/3Yb;LX/eFK;II)V

    invoke-static {v13, v2}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, 0x5cd7b8e

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_4

    :cond_10
    invoke-interface {v8}, LX/iAM;->HM3()V

    :cond_11
    :goto_4
    invoke-interface {v8}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_12

    const/16 p1, 0x3b

    new-instance v0, LX/evm;

    move-object/from16 v35, v0

    move/from16 v36, v14

    move-object/from16 p4, v21

    invoke-direct/range {v35 .. v41}, LX/evm;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_12
    return-void
.end method

.method public static final A04(LX/iAM;LX/3Yb;LX/Est;Lkotlin/jvm/functions/Function1;II)V
    .locals 14

    move-object v13, p1

    const v0, -0x7e175229

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v8, p4

    and-int/lit8 v0, p4, 0x6

    move-object/from16 v11, p2

    if-nez v0, :cond_5

    invoke-static {p0, v11}, LX/BQE;->A01(LX/iAM;Ljava/lang/Enum;)I

    move-result v5

    or-int v5, v5, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object/from16 v12, p3

    if-nez v0, :cond_0

    invoke-static {p0, v12}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_0
    move/from16 v9, p5

    and-int/lit8 v1, p5, 0x4

    if-eqz v1, :cond_4

    or-int/lit16 v5, v5, 0x180

    :cond_1
    :goto_1
    invoke-static {v5}, LX/BQD;->A13(I)Z

    move-result v0

    invoke-static {p0, v5, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v1, :cond_2

    sget-object v13, LX/3Yb;->A00:LX/2hw;

    :cond_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.basel.text.composer.ui.compose.AlignmentSection (TextComposerLayoutTab.kt:305)"

    const v0, 0x5eb5c061

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {v13}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v1

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {p0, v0}, LX/BO9;->A0n(LX/iAM;F)LX/lpy;

    move-result-object v7

    invoke-static {p0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v6

    move-object v4, p0

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {p0, v1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_6

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    and-int/lit16 v0, v8, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, p1}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto :goto_1

    :cond_5
    move v5, v8

    goto :goto_0

    :cond_6
    invoke-static {p0, v4, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v7, v3, v2, v6}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f137ae4    # 1.960346E38f

    invoke-static {p0, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0}, LX/AsI;->A0y(LX/iAM;)LX/2Is;

    move-result-object v2

    invoke-static {p0}, LX/N7p;->A01(LX/iAM;)J

    move-result-wide v0

    const/4 p1, 0x0

    invoke-static {p0, v2, v3, v0, v1}, LX/2Jt;->A2L(LX/iAM;LX/2Is;Ljava/lang/String;J)V

    invoke-static {v5}, LX/AsD;->A02(I)I

    move-result p4

    const/16 p5, 0x4

    invoke-static/range {p0 .. p5}, LX/XbY;->A05(LX/iAM;LX/3Yb;LX/Est;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {v4}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x2f2892c8

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_2

    :cond_7
    invoke-interface {p0}, LX/iAM;->HM3()V

    :cond_8
    :goto_2
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_9

    const/16 v10, 0x38

    new-instance v7, LX/evm;

    invoke-direct/range {v7 .. v13}, LX/evm;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v7, v0, LX/2GH;->A06:LX/snk;

    :cond_9
    return-void
.end method

.method public static final A05(LX/iAM;LX/3Yb;LX/Est;Lkotlin/jvm/functions/Function1;II)V
    .locals 27

    move-object/from16 v8, p1

    const v0, -0x4182b8f9

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/iAM;->HOA(I)V

    move/from16 v0, p4

    and-int/lit8 v1, p4, 0x6

    move-object/from16 v2, p2

    if-nez v1, :cond_a

    invoke-static {v7, v2}, LX/BQE;->A01(LX/iAM;Ljava/lang/Enum;)I

    move-result v4

    or-int v4, v4, p4

    :goto_0
    and-int/lit8 v3, p4, 0x30

    move-object/from16 v1, p3

    if-nez v3, :cond_0

    invoke-static {v7, v1}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v4, v3

    :cond_0
    move/from16 p1, p5

    and-int/lit8 v6, p5, 0x4

    if-eqz v6, :cond_9

    or-int/lit16 v4, v4, 0x180

    :cond_1
    :goto_1
    and-int/lit16 v5, v4, 0x93

    const/16 v3, 0x92

    invoke-static {v5, v3}, LX/21R;->A1W(II)Z

    move-result v3

    invoke-static {v7, v4, v3}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v3

    if-eqz v3, :cond_8

    if-eqz v6, :cond_2

    sget-object v8, LX/3Yb;->A00:LX/2hw;

    :cond_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v5, "com.instagram.basel.text.composer.ui.compose.AlignmentSegmentedControl (TextComposerLayoutTab.kt:327)"

    const v3, -0x1f64db2f

    invoke-static {v5, v3}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    sget-object v3, LX/XbY;->A03:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v15

    invoke-interface {v3, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3, v3}, LX/B55;->A0A(II)I

    move-result v16

    invoke-static {v4}, LX/AtF;->A1N(I)Z

    move-result v3

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v3, :cond_4

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v3, :cond_5

    :cond_4
    const/16 v3, 0x49

    invoke-static {v7, v1, v3}, LX/AtF;->A18(LX/iAM;Ljava/lang/Object;I)LX/C3X;

    move-result-object v9

    :cond_5
    check-cast v9, Lkotlin/jvm/functions/Function1;

    sget-object v12, LX/UGm;->A00:LX/1nk;

    shl-int/lit8 v3, v4, 0x3

    and-int/lit16 v3, v3, 0x1c00

    const/16 v18, 0x180

    const/16 v19, 0xff0

    const-wide/16 v20, 0x0

    const/4 v13, 0x0

    const/4 v10, 0x0

    move-object v11, v10

    move v14, v13

    move-wide/from16 v22, v20

    move-wide/from16 v24, v20

    move-wide/from16 v26, v20

    move/from16 v17, v3

    invoke-static/range {v7 .. v27}, LX/Rj3;->A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/1nk;FFIIIIIJJJJ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v3

    if-eqz v3, :cond_6

    const v3, -0x20f54c9a

    invoke-static {v3}, LX/2GI;->A00(I)V

    :cond_6
    :goto_2
    invoke-interface {v7}, LX/iAM;->BB4()LX/2GH;

    move-result-object v4

    if-eqz v4, :cond_7

    const/16 p2, 0x39

    new-instance v3, LX/evm;

    move-object/from16 v26, v3

    move/from16 p0, v0

    move-object/from16 p3, v2

    move-object/from16 p4, v1

    move-object/from16 p5, v8

    invoke-direct/range {v26 .. v32}, LX/evm;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, v4, LX/2GH;->A06:LX/snk;

    :cond_7
    return-void

    :cond_8
    invoke-interface {v7}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_9
    and-int/lit16 v3, v0, 0x180

    if-nez v3, :cond_1

    invoke-static {v7, v8}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v4, v3

    goto/16 :goto_1

    :cond_a
    move v4, v0

    goto/16 :goto_0
.end method

.method public static final A06(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/4ts;FII)V
    .locals 21

    move-object/from16 v15, p1

    move-object/from16 v4, p3

    move-object/from16 v0, p4

    const v1, -0x10bda29b

    move-object/from16 v14, p0

    invoke-interface {v14, v1}, LX/iAM;->HOA(I)V

    move/from16 v2, p9

    and-int/lit8 v1, p9, 0x6

    move-object/from16 v11, p2

    if-nez v1, :cond_13

    invoke-static {v14, v11}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v8

    or-int v8, v8, p9

    :goto_0
    and-int/lit8 v1, p9, 0x30

    move/from16 v3, p8

    if-nez v1, :cond_0

    invoke-static {v14, v3}, LX/BPg;->A04(LX/iAM;F)I

    move-result v1

    or-int/2addr v8, v1

    :cond_0
    and-int/lit16 v1, v2, 0x180

    move-object/from16 v5, p7

    if-nez v1, :cond_1

    invoke-static {v14, v5}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v8, v1

    :cond_1
    and-int/lit16 v1, v2, 0xc00

    move-object/from16 v10, p5

    if-nez v1, :cond_2

    invoke-static {v14, v10}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v8, v1

    :cond_2
    and-int/lit16 v1, v2, 0x6000

    move-object/from16 v6, p6

    if-nez v1, :cond_3

    invoke-static {v14, v6}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v8, v1

    :cond_3
    move/from16 v1, p10

    and-int/lit8 v13, p10, 0x20

    const/high16 v7, 0x30000

    if-nez v13, :cond_4

    and-int v7, p9, v7

    if-nez v7, :cond_5

    invoke-static {v14, v15}, LX/BPg;->A0l(LX/iAM;Ljava/lang/Object;)I

    move-result v7

    :cond_4
    or-int/2addr v8, v7

    :cond_5
    and-int/lit8 v12, p10, 0x40

    const/high16 v7, 0x180000

    if-nez v12, :cond_6

    and-int v7, p9, v7

    if-nez v7, :cond_7

    invoke-static {v14, v4}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v7

    :cond_6
    or-int/2addr v8, v7

    :cond_7
    and-int/lit16 v9, v1, 0x80

    const/high16 v7, 0xc00000

    if-nez v9, :cond_8

    and-int v7, p9, v7

    if-nez v7, :cond_9

    invoke-static {v14, v0}, LX/BPg;->A0d(LX/iAM;Ljava/lang/Object;)I

    move-result v7

    :cond_8
    or-int/2addr v8, v7

    :cond_9
    invoke-static {v8}, LX/BQE;->A10(I)Z

    move-result v7

    invoke-static {v14, v8, v7}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v7

    if-eqz v7, :cond_12

    if-eqz v13, :cond_a

    sget-object v15, LX/3Yb;->A00:LX/2hw;

    :cond_a
    if-eqz v12, :cond_c

    invoke-interface {v14}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    sget-object v7, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v7, :cond_b

    const/16 v4, 0x188

    invoke-static {v14, v4}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v4

    :cond_b
    check-cast v4, Lkotlin/jvm/functions/Function0;

    :cond_c
    if-eqz v9, :cond_e

    invoke-interface {v14}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    sget-object v7, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v7, :cond_d

    const/16 v0, 0x189

    invoke-static {v14, v0}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v0

    :cond_d
    check-cast v0, Lkotlin/jvm/functions/Function0;

    :cond_e
    invoke-static {}, LX/2GI;->A02()Z

    move-result v7

    if-eqz v7, :cond_f

    const-string v9, "com.instagram.basel.text.composer.ui.compose.LayoutSlider (TextComposerLayoutTab.kt:283)"

    const v7, 0x13855aad

    invoke-static {v9, v7}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_f
    const/16 p3, 0x0

    const/high16 p4, 0x40c00000    # 6.0f

    invoke-static {v14}, LX/N7p;->A00(LX/iAM;)J

    move-result-wide p8

    and-int/lit8 v7, v8, 0xe

    const/high16 v9, 0x36c00000

    or-int/2addr v7, v9

    invoke-static {v8, v7}, LX/BPF;->A05(II)I

    move-result v9

    shr-int/lit8 v7, v8, 0x3

    invoke-static {v7, v9}, LX/AtE;->A05(II)I

    move-result v9

    const/high16 v7, 0x380000

    invoke-static {v8, v7, v9}, LX/AsI;->A05(III)I

    move-result p5

    shr-int/lit8 v7, v8, 0xf

    invoke-static {v7}, LX/AsD;->A04(I)I

    move-result p6

    const/16 p7, 0x20

    const/16 v16, 0x0

    const/16 p10, 0x1

    move/from16 p2, v3

    move-object/from16 p1, v5

    move-object/from16 p0, v6

    move-object/from16 v20, v10

    move-object/from16 v19, v0

    move-object/from16 v18, v4

    move-object/from16 v17, v11

    invoke-static/range {v14 .. v31}, LX/Vne;->A00(LX/iAM;LX/3Yb;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/4ts;FFFIIIJZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v7

    if-eqz v7, :cond_10

    const v7, 0x57285017

    invoke-static {v7}, LX/2GI;->A00(I)V

    :cond_10
    :goto_1
    invoke-interface {v14}, LX/iAM;->BB4()LX/2GH;

    move-result-object v8

    if-eqz v8, :cond_11

    new-instance v7, LX/bwm;

    move-object v12, v7

    move-object v13, v15

    move-object v14, v11

    move-object v15, v4

    move-object/from16 v16, v0

    move-object/from16 v17, v10

    move-object/from16 v18, v6

    move-object/from16 v19, v5

    move/from16 v20, v3

    move/from16 p0, v2

    move/from16 p1, v1

    invoke-direct/range {v12 .. v22}, LX/bwm;-><init>(LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/4ts;FII)V

    iput-object v7, v8, LX/2GH;->A06:LX/snk;

    :cond_11
    return-void

    :cond_12
    invoke-interface {v14}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_13
    move v8, v2

    goto/16 :goto_0
.end method

.method public static final A07(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;IIZ)V
    .locals 23

    move-object/from16 v9, p1

    const v0, -0x6fda665b

    move-object/from16 v12, p0

    invoke-interface {v12, v0}, LX/iAM;->HOA(I)V

    move/from16 v2, p3

    and-int/lit8 v0, p3, 0x6

    move/from16 v4, p5

    if-nez v0, :cond_5

    invoke-static {v12, v4}, LX/BPg;->A0q(LX/iAM;Z)I

    move-result v5

    or-int v5, v5, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move-object/from16 v8, p2

    if-nez v0, :cond_0

    invoke-static {v12, v8}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_0
    move/from16 p3, p4

    and-int/lit8 v3, p4, 0x4

    if-eqz v3, :cond_4

    or-int/lit16 v5, v5, 0x180

    :cond_1
    :goto_1
    and-int/lit16 v1, v5, 0x93

    const/16 v0, 0x92

    const/16 p2, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v12, v5, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v3, :cond_2

    sget-object v9, LX/3Yb;->A00:LX/2hw;

    :cond_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.basel.text.composer.ui.compose.HidePunctuationRow (TextComposerLayoutTab.kt:463)"

    const v0, 0x463b9f01

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {v9}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2KM;->A0G(LX/3Yb;)LX/3Yb;

    move-result-object v6

    invoke-static {}, LX/2LJ;->A00()LX/2NN;

    move-result-object v0

    invoke-static {v0, v12}, LX/AsI;->A0p(LX/lmt;LX/iAM;)LX/lpy;

    move-result-object v11

    invoke-static {v12}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AsD;->A0P(J)I

    move-result v10

    move-object v3, v12

    check-cast v3, LX/2EJ;

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v7

    invoke-static {v12, v6}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v6

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v3, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_6

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_1

    invoke-static {v12, v9}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto :goto_1

    :cond_5
    move v5, v2

    goto :goto_0

    :cond_6
    invoke-static {v12, v3, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v12, v11, v7, v6, v10}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v7, LX/5OU;->A00:LX/5OU;

    const v0, 0x7f08027e

    invoke-static {v12, v0}, LX/4IU;->A01(LX/iAM;I)LX/Ahr;

    move-result-object v11

    invoke-static {v12}, LX/N7p;->A01(LX/iAM;)J

    move-result-wide v0

    sget-object v6, LX/3Yb;->A00:LX/2hw;

    invoke-static {v6}, LX/2KM;->A0L(LX/3Yb;)LX/3Yb;

    move-result-object v10

    const/4 v13, 0x0

    invoke-static {v12, v10, v11, v0, v1}, LX/4IW;->A03(LX/iAM;LX/3Yb;LX/Ahr;J)V

    const v0, 0x7f137ae7

    invoke-static {v12, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v17

    invoke-static {v12}, LX/AsI;->A13(LX/iAM;)LX/2Is;

    move-result-object v16

    invoke-static {v12}, LX/N7p;->A01(LX/iAM;)J

    move-result-wide v18

    invoke-virtual {v7, v6}, LX/5OU;->A01(LX/3Yb;)LX/3Yb;

    move-result-object v15

    move-object v14, v12

    invoke-static/range {v14 .. v19}, LX/2Jt;->A1K(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    xor-int/lit8 p1, p5, 0x1

    invoke-static {v5}, LX/BO9;->A1B(I)Z

    move-result v0

    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v14

    if-nez v0, :cond_7

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v14, v0, :cond_8

    :cond_7
    const/16 v0, 0xa

    new-instance v14, LX/C4s;

    invoke-direct {v14, v8, v0}, LX/C4s;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v12, v14}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_8
    check-cast v14, Lkotlin/jvm/functions/Function1;

    sget-wide v18, LX/XbY;->A04:J

    invoke-static {v12}, LX/N7p;->A01(LX/iAM;)J

    move-result-wide v20

    invoke-static {v12}, LX/N7p;->A00(LX/iAM;)J

    move-result-wide v22

    const/high16 v15, 0x41300000    # 11.0f

    const v16, 0xc06000

    const/16 v17, 0xc

    invoke-static/range {v12 .. v25}, LX/VDb;->A01(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;FIIJJJZZ)V

    invoke-static {v3}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x6de165cb

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_2

    :cond_9
    invoke-interface {v12}, LX/iAM;->HM3()V

    :cond_a
    :goto_2
    invoke-interface {v12}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_b

    const/16 p4, 0x11

    new-instance v0, LX/EDf;

    move-object/from16 v22, v0

    move-object/from16 p0, v9

    move-object/from16 p1, v8

    move/from16 p2, v2

    invoke-direct/range {v22 .. v28}, LX/EDf;-><init>(LX/3Yb;Lkotlin/jvm/functions/Function1;IIIZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_b
    return-void
.end method

.method public static final A08(LX/iAM;LX/eFA;IJ)V
    .locals 10

    const v0, 0x6797ab75

    move-object v3, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move v9, p2

    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_2

    invoke-static {p0, p1}, LX/BQE;->A01(LX/iAM;Ljava/lang/Enum;)I

    move-result v2

    or-int/2addr v2, p2

    :goto_0
    and-int/lit8 v0, p2, 0x30

    move-wide v7, p3

    if-nez v0, :cond_0

    invoke-static {p0, p3, p4}, LX/BPg;->A0O(LX/iAM;J)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    invoke-static {v2}, LX/BQD;->A0z(I)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.basel.text.composer.ui.compose.CapitalizationGlyph (TextComposerLayoutTab.kt:443)"

    const v0, -0x5cadf86e

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_7

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2
    move v2, p2

    goto :goto_0

    :cond_3
    const v0, 0x7f08025f

    goto :goto_1

    :cond_4
    const v0, 0x7f0802b5

    goto :goto_1

    :cond_5
    const v0, 0x7f080273

    goto :goto_1

    :cond_6
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_7
    const v0, 0x7f0802aa

    :goto_1
    invoke-static {p0, v0}, LX/4IU;->A01(LX/iAM;I)LX/Ahr;

    move-result-object v5

    invoke-static {}, LX/AsI;->A0M()LX/3Yb;

    move-result-object v4

    invoke-static {v2}, LX/B55;->A09(I)I

    move-result v6

    invoke-static/range {v3 .. v8}, LX/4IW;->A02(LX/iAM;LX/3Yb;LX/Ahr;IJ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x53ffc1ee

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_8
    :goto_2
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_9

    const/4 p0, 0x2

    new-instance v6, LX/akp;

    invoke-direct/range {v6 .. v11}, LX/akp;-><init>(JIILjava/lang/Object;)V

    iput-object v6, v0, LX/2GH;->A06:LX/snk;

    :cond_9
    return-void
.end method
