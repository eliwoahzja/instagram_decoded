.class public abstract LX/XXA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/2Jg;

.field public static final A01:F

.field public static final A02:LX/Hgi;

.field public static final A03:LX/afL;

.field public static final A04:LX/0gS;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/high16 v1, 0x41800000    # 16.0f

    sget v0, LX/WAw;->A00:F

    invoke-static {v1, v0}, LX/AtD;->A00(FF)F

    move-result v0

    sput v0, LX/XXA;->A01:F

    const/high16 v1, 0x41e00000    # 28.0f

    const/4 v0, 0x0

    invoke-static {v1, v1, v0, v0}, LX/2Ja;->A09(FFFF)LX/2Jg;

    move-result-object v0

    sput-object v0, LX/XXA;->A00:LX/2Jg;

    const/4 v2, 0x1

    const/4 v0, 0x0

    invoke-static {v0, v2}, LX/Ata;->A0E(II)LX/Hgi;

    move-result-object v0

    sput-object v0, LX/XXA;->A02:LX/Hgi;

    const v1, 0x7fffffff

    new-instance v0, LX/afL;

    invoke-direct {v0, v2, v1}, LX/afL;-><init>(II)V

    sput-object v0, LX/XXA;->A03:LX/afL;

    sget-object v1, LX/QxR;->A04:LX/QxR;

    sget-object v0, LX/QxR;->A05:LX/QxR;

    filled-new-array {v1, v0}, [LX/QxR;

    move-result-object v0

    invoke-static {v0}, LX/0gQ;->A04([Ljava/lang/Object;)LX/0gS;

    move-result-object v0

    sput-object v0, LX/XXA;->A04:LX/0gS;

    return-void
.end method

.method public static final A00(LX/aJM;LX/iAM;LX/3Yb;III)V
    .locals 12

    move-object v10, p2

    const v0, -0x248c993b

    move-object v11, p1

    invoke-interface {p1, v0}, LX/iAM;->HOA(I)V

    move/from16 v6, p4

    and-int/lit8 v0, p4, 0x6

    move-object v9, p0

    if-nez v0, :cond_9

    invoke-static {p1, p0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move v5, p3

    if-nez v0, :cond_0

    invoke-static {p1, p3}, LX/BPg;->A0E(LX/iAM;I)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    move/from16 v7, p5

    and-int/lit8 v4, p5, 0x4

    if-eqz v4, :cond_8

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_1
    and-int/lit16 v1, v2, 0x93

    const/16 v0, 0x92

    const/4 v3, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p1, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v4, :cond_2

    sget-object v10, LX/3Yb;->A00:LX/2hw;

    :cond_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "instagram.features.direct.textstudio.ui.TextStudioCharacterCount (TextStudioScreen.kt:550)"

    const v0, -0x7a83b986

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-virtual {p0}, LX/aJM;->A09()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {v0, p3}, LX/249;->A1T(II)Z

    move-result v4

    const v1, 0x7f13809c

    invoke-virtual {p0}, LX/aJM;->A09()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {p1, v0, p3, v1}, LX/BQG;->A15(LX/iAM;III)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, LX/AsI;->A0y(LX/iAM;)LX/2Is;

    move-result-object p1

    if-eqz v4, :cond_6

    const v0, -0x33caf62c    # -4.745813E7f

    invoke-static {v11, v0}, LX/AtD;->A12(LX/iAM;I)LX/2Im;

    move-result-object v0

    iget-wide v0, v0, LX/2Im;->A0F:J

    :goto_2
    invoke-static {v11, v3}, LX/AsD;->A1Z(Ljava/lang/Object;Z)V

    shr-int/lit8 v2, v2, 0x3

    and-int/lit8 p3, v2, 0x70

    move-object p0, v10

    move-wide/from16 p4, v0

    invoke-static/range {v11 .. v17}, LX/2Jt;->A16(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;IJ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x22f7b7df

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_4
    :goto_3
    invoke-interface {v11}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_5

    const/16 v8, 0x22

    new-instance v4, LX/erm;

    invoke-direct/range {v4 .. v10}, LX/erm;-><init>(IIIILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v4, v0, LX/2GH;->A06:LX/snk;

    :cond_5
    return-void

    :cond_6
    const v0, -0x33caf1ae    # -4.746273E7f

    invoke-static {v11, v0}, LX/B55;->A0J(LX/iAM;I)J

    move-result-wide v0

    goto :goto_2

    :cond_7
    invoke-interface {p1}, LX/iAM;->HM3()V

    goto :goto_3

    :cond_8
    and-int/lit16 v0, v6, 0x180

    if-nez v0, :cond_1

    invoke-static {p1, p2}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_9
    move v2, v6

    goto/16 :goto_0
.end method

.method public static final A01(LX/aJM;LX/iAM;LX/3Yb;Ljava/lang/Integer;II)V
    .locals 29

    move-object/from16 v18, p2

    const v0, 0x1eb57dd9

    move-object/from16 v5, p1

    invoke-interface {v5, v0}, LX/iAM;->HOA(I)V

    move/from16 v4, p4

    and-int/lit8 v0, p4, 0x6

    move-object/from16 p2, p0

    if-nez v0, :cond_b

    move-object/from16 v0, p2

    invoke-static {v5, v0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v6

    or-int v6, v6, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object/from16 v17, p3

    if-nez v0, :cond_0

    move-object/from16 v0, v17

    invoke-static {v5, v0}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_0
    move/from16 p0, p5

    and-int/lit8 v2, p5, 0x4

    if-eqz v2, :cond_a

    or-int/lit16 v6, v6, 0x180

    :cond_1
    :goto_1
    and-int/lit16 v1, v6, 0x93

    const/16 v0, 0x92

    const/16 v16, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v5, v6, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v2, :cond_2

    sget-object v18, LX/3Yb;->A00:LX/2hw;

    :cond_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "instagram.features.direct.textstudio.ui.TextStudioTextEditor (TextStudioScreen.kt:502)"

    const v0, -0x68711766

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    sget-object v10, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v5, v0, v10}, LX/BPF;->A0k(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/HgV;

    invoke-static {v5}, LX/AsI;->A1M(LX/iAM;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v5}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v2

    invoke-static {v5}, LX/AsI;->A0x(LX/iAM;)LX/2Is;

    move-result-object v7

    invoke-static {v5, v7, v2, v3}, LX/BO9;->A1U(LX/iAM;Ljava/lang/Object;J)Z

    move-result v0

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_4

    if-ne v1, v10, :cond_5

    :cond_4
    invoke-static {v7, v2, v3}, LX/2Is;->A0H(LX/2Is;J)LX/2Is;

    move-result-object v1

    invoke-interface {v5, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, LX/2Is;

    invoke-interface {v5, v2, v3}, LX/iAM;->AZb(J)Z

    move-result v7

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    const/16 v20, 0x0

    if-nez v7, :cond_6

    if-ne v0, v10, :cond_7

    :cond_6
    invoke-static {v2, v3}, LX/AsD;->A0r(J)LX/2Mq;

    move-result-object v0

    invoke-interface {v5, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_7
    check-cast v0, LX/C26;

    sget-object v7, LX/4z7;->A00:LX/4z7;

    invoke-interface {v5, v9}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v3, :cond_8

    if-ne v2, v10, :cond_9

    :cond_8
    const/16 v2, 0x44

    invoke-static {v5, v8, v9, v2}, LX/D3v;->A00(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/D3v;

    move-result-object v2

    :cond_9
    invoke-static {v5, v2, v7}, LX/AsD;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v10, LX/2KM;->A02:LX/2KN;

    move-object/from16 v2, v18

    invoke-interface {v2, v10}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v3

    invoke-static {v5}, LX/FnT;->A01(LX/iAM;)LX/FnV;

    move-result-object v2

    invoke-static {v2, v3}, LX/Fnr;->A01(LX/iAI;LX/3Yb;)LX/3Yb;

    move-result-object v2

    const/high16 v9, 0x41c00000    # 24.0f

    const/4 v7, 0x0

    invoke-static {v2, v7, v9, v7, v7}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v3

    invoke-static {v5}, LX/Ata;->A0h(LX/iAM;)LX/lpy;

    move-result-object v15

    invoke-static {v5}, LX/BPF;->A0A(LX/iAM;)I

    move-result v14

    move-object v2, v5

    check-cast v2, LX/2EJ;

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v13

    invoke-static {v5, v3}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v12

    sget-object v11, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v3, v2, LX/2EJ;->A0W:LX/FdL;

    if-nez v3, :cond_d

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    and-int/lit16 v0, v4, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v18

    invoke-static {v5, v0}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_1

    :cond_b
    move v6, v4

    goto/16 :goto_0

    :cond_c
    invoke-interface {v5}, LX/iAM;->HM3()V

    goto :goto_3

    :cond_d
    invoke-static {v5, v2, v11}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v5, v15, v13, v12, v14}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    if-eqz p3, :cond_10

    const v11, 0x4124f88c

    move-object/from16 v3, v17

    invoke-static {v5, v3, v11}, LX/AtD;->A0G(LX/iAM;Ljava/lang/Number;I)I

    move-result v24

    invoke-static {v6}, LX/AsD;->A02(I)I

    move-result v25

    const/16 v26, 0x4

    move-object/from16 v21, p2

    move-object/from16 v22, v5

    move-object/from16 v23, v20

    invoke-static/range {v21 .. v26}, LX/XXA;->A00(LX/aJM;LX/iAM;LX/3Yb;III)V

    sget-object v3, LX/3Yb;->A00:LX/2hw;

    invoke-static {v5, v3, v9}, LX/AtD;->A1N(LX/iAM;LX/3Yb;F)V

    :goto_2
    move/from16 v3, v16

    invoke-static {v2, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v10, v9, v7}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v3

    invoke-static {v3, v8}, LX/HgW;->A00(LX/3Yb;LX/HgV;)LX/3Yb;

    move-result-object v24

    sget-object v21, LX/XXA;->A03:LX/afL;

    sget-object v19, LX/XXA;->A02:LX/Hgi;

    const/high16 v3, 0x6180000

    and-int/lit8 v27, v6, 0xe

    or-int v27, v27, v3

    const/16 v28, 0x769c

    move-object/from16 v23, v5

    move-object/from16 v25, v0

    move-object/from16 v26, v1

    move-object/from16 v22, p2

    invoke-static/range {v19 .. v28}, LX/Hgy;->A05(LX/Hgi;LX/ljr;LX/iAC;LX/aJM;LX/iAM;LX/3Yb;LX/C26;LX/2Is;II)V

    invoke-static {v2}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, -0x7aa1eb86

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_e
    :goto_3
    invoke-interface {v5}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_f

    const/16 p1, 0xc9

    new-instance v0, LX/evm;

    move-object/from16 v27, v0

    move/from16 v28, v4

    move-object/from16 p3, v18

    move-object/from16 p4, v17

    invoke-direct/range {v27 .. v33}, LX/evm;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_f
    return-void

    :cond_10
    const v3, 0x3fdc2d5f

    invoke-interface {v5, v3}, LX/iAM;->HO8(I)V

    goto :goto_2
.end method

.method public static final A02(LX/aJM;LX/iAM;LX/3Yb;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZ)V
    .locals 30

    move-object/from16 v20, p2

    const v0, -0x6501bb44

    move-object/from16 v2, p1

    invoke-interface {v2, v0}, LX/iAM;->HOA(I)V

    move/from16 v1, p6

    and-int/lit8 v0, p6, 0x6

    const/4 v5, 0x4

    move-object/from16 p2, p0

    if-nez v0, :cond_16

    move-object/from16 v0, p2

    invoke-static {v2, v0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p6

    :goto_0
    and-int/lit8 v0, p6, 0x30

    move-object/from16 p1, p3

    if-nez v0, :cond_0

    move-object/from16 v0, p1

    invoke-static {v2, v0}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_0
    and-int/lit16 v0, v1, 0x180

    move/from16 v19, p8

    if-nez v0, :cond_1

    move/from16 v0, v19

    invoke-static {v2, v0}, LX/BPg;->A0s(LX/iAM;Z)I

    move-result v0

    or-int/2addr v4, v0

    :cond_1
    and-int/lit16 v0, v1, 0xc00

    move-object/from16 p0, p4

    if-nez v0, :cond_2

    move-object/from16 v0, p0

    invoke-static {v2, v0}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_2
    and-int/lit16 v0, v1, 0x6000

    move-object/from16 v27, p5

    if-nez v0, :cond_3

    move-object/from16 v0, v27

    invoke-static {v2, v0}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_3
    move/from16 v28, p7

    and-int/lit8 v6, p7, 0x20

    const/high16 v0, 0x30000

    if-nez v6, :cond_4

    and-int v0, p6, v0

    if-nez v0, :cond_5

    move-object/from16 v0, v20

    invoke-static {v2, v0}, LX/BPg;->A0l(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v4, v0

    :cond_5
    const v3, 0x12493

    and-int/2addr v3, v4

    const v0, 0x12492

    const/16 v18, 0x0

    invoke-static {v3, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v2, v4, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_15

    if-eqz v6, :cond_6

    sget-object v20, LX/3Yb;->A00:LX/2hw;

    :cond_6
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v3, "instagram.features.direct.textstudio.ui.TextStudioEditActionBar (TextStudioScreen.kt:427)"

    const v0, 0x19a886b9

    invoke-static {v3, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_7
    invoke-static {v4, v5}, LX/BO9;->A1I(II)Z

    move-result v3

    invoke-static {v4}, LX/BO9;->A1B(I)Z

    move-result v0

    or-int/2addr v3, v0

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v3, :cond_8

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_9

    :cond_8
    const/16 v6, 0x80

    new-instance v5, LX/D8D;

    move-object/from16 v3, p1

    move-object/from16 v0, p2

    invoke-direct {v5, v6, v3, v0}, LX/D8D;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v5}, LX/BPF;->A0K(LX/iAM;Lkotlin/jvm/functions/Function0;)LX/2gH;

    move-result-object v9

    :cond_9
    check-cast v9, LX/mqj;

    const v0, 0x7f13809d

    invoke-static {v2, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v2}, LX/5OW;->A01(LX/iAM;)Ljava/lang/String;

    move-result-object v24

    shr-int/lit8 v3, v4, 0x9

    move-object/from16 v0, p0

    invoke-static {v2, v0}, LX/2OI;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v13

    move-object/from16 v0, v27

    invoke-static {v2, v0}, LX/2OI;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v8

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    sget-object v7, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v7, :cond_a

    const/16 v0, 0xfa

    invoke-static {v13, v0}, LX/AsD;->A1G(Ljava/lang/Object;I)LX/D37;

    move-result-object v4

    const/4 v0, 0x3

    new-instance v5, LX/NT7;

    invoke-direct {v5, v4, v0}, LX/NT7;-><init>(Lkotlin/jvm/functions/Function0;I)V

    move-object v0, v2

    check-cast v0, LX/2EJ;

    invoke-virtual {v0, v5}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_a
    check-cast v5, LX/NT7;

    invoke-static {v9}, LX/BO9;->A1b(LX/mqj;)Z

    move-result v0

    invoke-static {v2, v15, v0}, LX/BO9;->A1W(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_b

    if-ne v4, v7, :cond_c

    :cond_b
    const/16 v0, 0xf9

    invoke-static {v8, v0}, LX/AsD;->A1G(Ljava/lang/Object;I)LX/D37;

    move-result-object v6

    sget-object v4, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v9}, LX/BO9;->A1b(LX/mqj;)Z

    move-result v0

    invoke-static {v4, v15, v6, v0}, LX/NS9;->A00(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/0gS;

    move-result-object v4

    invoke-interface {v2, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_c
    check-cast v4, LX/0gR;

    if-eqz p8, :cond_f

    const v0, -0x446dce3e    # -0.004461498f

    invoke-interface {v2, v0}, LX/iAM;->HO8(I)V

    and-int/lit16 v3, v3, 0x380

    const v0, 0x6000036

    or-int/2addr v3, v0

    const/16 v16, 0xd8

    const/4 v9, 0x0

    const/16 v17, 0x1

    move-object v6, v2

    move-object/from16 v7, v20

    move-object v8, v5

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v14, v4

    move v15, v3

    invoke-static/range {v6 .. v17}, LX/D3w;->A03(LX/iAM;LX/3Yb;LX/hno;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0gR;IIZ)V

    :goto_1
    move/from16 v0, v18

    invoke-static {v2, v0}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, -0x2ee42a15

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_d
    :goto_2
    invoke-interface {v2}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_e

    const/16 v29, 0x28

    new-instance v0, LX/eon;

    move-object/from16 v21, v0

    move-object/from16 v22, p2

    move-object/from16 v23, v27

    move-object/from16 v24, v20

    move-object/from16 v25, p0

    move-object/from16 v26, p1

    move/from16 v27, v1

    move/from16 p0, v19

    invoke-direct/range {v21 .. v30}, LX/eon;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v0, v2, LX/2GH;->A06:LX/snk;

    :cond_e
    return-void

    :cond_f
    const v3, -0x446a3e2a

    move-object/from16 v0, v20

    invoke-static {v2, v0, v3}, LX/B55;->A0R(LX/iAM;LX/3Yb;I)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/FnQ;->A03(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/AtD;->A0m(LX/3Yb;)LX/3Yb;

    move-result-object v0

    const/high16 v11, 0x41000000    # 8.0f

    invoke-static {v0}, LX/2La;->A0J(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static/range {v18 .. v18}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v12

    invoke-static {v2}, LX/AxE;->A03(LX/iAM;)I

    move-result v10

    move-object v5, v2

    check-cast v5, LX/2EJ;

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v6

    invoke-static {v2, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v4

    sget-object v3, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v5, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_10

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_10
    invoke-static {v2, v5, v3}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v2, v12, v6, v4, v10}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v10, LX/2LG;->A00:LX/2LG;

    sget-object v6, LX/3Yb;->A00:LX/2hw;

    invoke-static {v10, v6}, LX/AtD;->A0d(LX/2LG;LX/3Yb;)LX/3Yb;

    move-result-object v0

    const/16 v17, 0x0

    const/high16 v4, 0x42400000    # 48.0f

    const/high16 v3, 0x7fc00000    # Float.NaN

    invoke-static {v0, v4, v4, v3, v3}, LX/2KM;->A0m(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v14

    invoke-static/range {v18 .. v18}, LX/AsD;->A0u(I)LX/2Tt;

    move-result-object v12

    invoke-interface {v2, v13}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v16

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v16, :cond_11

    if-ne v0, v7, :cond_12

    :cond_11
    const/16 v0, 0xf7

    invoke-static {v2, v13, v0}, LX/B55;->A0l(LX/iAM;Ljava/lang/Object;I)LX/D37;

    move-result-object v0

    :cond_12
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v14, v12, v0}, LX/AtF;->A0b(LX/3Yb;LX/2Tt;Lkotlin/jvm/functions/Function0;)LX/3Yb;

    move-result-object v12

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v12, v11, v0}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v22

    invoke-static {v2}, LX/AsI;->A13(LX/iAM;)LX/2Is;

    move-result-object v23

    invoke-static {v2}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v25

    move-object/from16 v21, v2

    invoke-static/range {v21 .. v26}, LX/2Jt;->A1K(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    invoke-static {v10, v6}, LX/AsI;->A0Q(LX/2LG;LX/3Yb;)LX/3Yb;

    move-result-object v6

    invoke-static {v6, v4, v4, v3, v3}, LX/2KM;->A0m(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v4

    invoke-static {v9}, LX/BO9;->A1b(LX/mqj;)Z

    move-result v3

    invoke-static {v3}, LX/B55;->A00(I)F

    move-result v3

    invoke-static {v4, v3}, LX/HNk;->A01(LX/3Yb;F)LX/3Yb;

    move-result-object v10

    invoke-static {v9}, LX/BO9;->A1b(LX/mqj;)Z

    move-result v9

    invoke-static/range {v18 .. v18}, LX/AsD;->A0u(I)LX/2Tt;

    move-result-object v6

    invoke-interface {v2, v8}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_13

    if-ne v4, v7, :cond_14

    :cond_13
    const/16 v3, 0xf8

    invoke-static {v2, v8, v3}, LX/B55;->A0l(LX/iAM;Ljava/lang/Object;I)LX/D37;

    move-result-object v4

    :cond_14
    move-object/from16 v3, v17

    invoke-static {v10, v6, v4, v3, v9}, LX/AsI;->A0d(LX/3Yb;LX/2Tt;Ljava/lang/Object;Ljava/lang/String;Z)LX/3Yb;

    move-result-object v3

    invoke-static {v3, v11, v0}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v7

    invoke-static {v2}, LX/AsI;->A14(LX/iAM;)LX/2Is;

    move-result-object v8

    invoke-static {v2}, LX/AtD;->A0Z(LX/iAM;)J

    move-result-wide v10

    move-object v6, v2

    move-object v9, v15

    invoke-static/range {v6 .. v11}, LX/2Jt;->A1K(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    const/4 v0, 0x1

    invoke-static {v5, v0}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_1

    :cond_15
    invoke-interface {v2}, LX/iAM;->HM3()V

    goto/16 :goto_2

    :cond_16
    move v4, v1

    goto/16 :goto_0
.end method

.method public static final A03(LX/iAM;LX/3Yb;LX/lsj;LX/QxR;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;LX/1nl;LX/1nl;IIIZ)V
    .locals 80

    move-object/from16 v18, p1

    move-object/from16 v16, p3

    const/16 v20, 0x1

    const/4 v3, 0x4

    move-object/from16 v79, p6

    move-object/from16 v74, p11

    move-object/from16 v71, p14

    move-object/from16 v2, v79

    move-object/from16 v1, v71

    move-object/from16 v0, v74

    invoke-static {v3, v2, v1, v0}, LX/AwG;->A1K(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v78, p7

    move-object/from16 v77, p8

    move-object/from16 v73, p12

    move-object/from16 v72, p13

    move-object/from16 v3, v73

    move-object/from16 v2, v72

    move-object/from16 v1, v78

    move-object/from16 v0, v77

    invoke-static {v3, v2, v1, v0}, LX/834;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v76, p9

    invoke-static/range {v76 .. v76}, LX/5B5;->A0G(Ljava/lang/Object;)V

    move-object/from16 v75, p10

    invoke-static/range {v75 .. v75}, LX/5B5;->A0H(Ljava/lang/Object;)V

    const v0, -0x7b0149c7

    move-object/from16 v2, p0

    invoke-interface {v2, v0}, LX/iAM;->HOA(I)V

    move/from16 v15, p17

    and-int/lit8 v0, p17, 0x6

    move-object/from16 v22, p2

    if-nez v0, :cond_62

    move-object/from16 v0, v22

    invoke-static {v2, v0}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p17

    :goto_0
    and-int/lit8 v1, p17, 0x30

    move-object/from16 p0, p5

    if-nez v1, :cond_0

    move-object/from16 v1, p0

    invoke-static {v2, v1}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    :cond_0
    and-int/lit16 v1, v15, 0x180

    move-object/from16 p1, p4

    if-nez v1, :cond_1

    move-object/from16 v1, p1

    invoke-static {v2, v1}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    :cond_1
    and-int/lit16 v1, v15, 0xc00

    move/from16 v68, p20

    if-nez v1, :cond_2

    move/from16 v1, v68

    invoke-static {v2, v1}, LX/BPg;->A0t(LX/iAM;Z)I

    move-result v1

    or-int/2addr v0, v1

    :cond_2
    and-int/lit16 v1, v15, 0x6000

    const/16 v6, 0x4000

    if-nez v1, :cond_3

    move-object/from16 v1, v79

    invoke-static {v2, v1}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    :cond_3
    const/high16 v1, 0x30000

    and-int v1, v1, p17

    if-nez v1, :cond_4

    move-object/from16 v1, v71

    invoke-static {v2, v1}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    :cond_4
    const/high16 v1, 0x180000

    and-int v1, v1, p17

    if-nez v1, :cond_5

    move-object/from16 v1, v74

    invoke-static {v2, v1}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    :cond_5
    const/high16 v1, 0xc00000

    and-int v1, v1, p17

    if-nez v1, :cond_6

    invoke-static {v2, v3}, LX/BPg;->A0d(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    :cond_6
    const/high16 v1, 0x6000000

    and-int v1, v1, p17

    if-nez v1, :cond_7

    move-object/from16 v1, v72

    invoke-static {v2, v1}, LX/BPg;->A0e(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    :cond_7
    const/high16 v1, 0x30000000

    and-int v1, v1, p17

    if-nez v1, :cond_8

    move-object/from16 v1, v78

    invoke-static {v2, v1}, LX/BPg;->A0f(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    :cond_8
    move/from16 v17, p18

    and-int/lit8 v1, p18, 0x6

    if-nez v1, :cond_61

    move-object/from16 v1, v77

    invoke-static {v2, v1}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v1, p18, v1

    :goto_1
    and-int/lit8 v3, p18, 0x30

    if-nez v3, :cond_9

    move-object/from16 v3, v76

    invoke-static {v2, v3}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v1, v3

    :cond_9
    move/from16 v3, v17

    and-int/lit16 v3, v3, 0x180

    if-nez v3, :cond_a

    move-object/from16 v3, v75

    invoke-static {v2, v3}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v1, v3

    :cond_a
    move/from16 v69, p19

    move/from16 v3, v69

    and-int/lit16 v4, v3, 0x2000

    if-eqz v4, :cond_60

    or-int/lit16 v1, v1, 0xc00

    :cond_b
    :goto_2
    move/from16 v3, v69

    and-int/lit16 v5, v3, 0x4000

    if-eqz v5, :cond_5e

    or-int/lit16 v1, v1, 0x6000

    :cond_c
    :goto_3
    const/high16 v3, 0x30000

    and-int v3, v3, p18

    move-object/from16 v70, p15

    if-nez v3, :cond_d

    move-object/from16 v3, v70

    invoke-static {v2, v3}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v1, v3

    :cond_d
    const/high16 v3, 0x180000

    and-int v3, p18, v3

    move-object/from16 v66, p16

    if-nez v3, :cond_e

    move-object/from16 v3, v66

    invoke-static {v2, v3}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v1, v3

    :cond_e
    const v3, 0x12492493

    and-int v6, v0, v3

    const v3, 0x12492492

    if-ne v6, v3, :cond_f

    const v7, 0x92493

    and-int/2addr v7, v1

    const v6, 0x92492

    const/4 v3, 0x0

    if-eq v7, v6, :cond_10

    :cond_f
    const/4 v3, 0x1

    :cond_10
    invoke-static {v2, v0, v3}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v3

    if-eqz v3, :cond_46

    if-eqz v4, :cond_11

    sget-object v18, LX/3Yb;->A00:LX/2hw;

    :cond_11
    if-eqz v5, :cond_12

    sget-object v16, LX/QxR;->A04:LX/QxR;

    :cond_12
    invoke-static {}, LX/2GI;->A02()Z

    move-result v3

    if-eqz v3, :cond_13

    const-string v4, "instagram.features.direct.textstudio.ui.TextStudioScreen (TextStudioScreen.kt:130)"

    const v3, 0x79c7baaf

    invoke-static {v4, v3}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_13
    sget-object v19, LX/XXA;->A04:LX/0gS;

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_45

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v3, v16

    if-ne v8, v3, :cond_14

    :goto_4
    check-cast v8, LX/QxR;

    if-nez v8, :cond_17

    invoke-static/range {v19 .. v19}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/QxR;

    if-nez v8, :cond_17

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_15

    const v0, 0x39397bbe

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_15
    invoke-interface {v2}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_16

    new-instance v0, LX/dwo;

    move-object/from16 v23, v0

    move-object/from16 v24, v18

    move-object/from16 v25, v22

    move-object/from16 v26, v16

    move-object/from16 v27, p1

    move-object/from16 v28, p0

    move-object/from16 v29, v79

    move-object/from16 v30, v78

    move-object/from16 v31, v77

    move-object/from16 v32, v76

    move-object/from16 v33, v75

    move-object/from16 v34, v74

    move-object/from16 v35, v73

    move-object/from16 v36, v72

    move-object/from16 v37, v71

    move-object/from16 v38, v70

    move-object/from16 v39, v66

    move/from16 v40, v15

    move/from16 v41, v17

    move/from16 v42, v69

    move/from16 v43, v20

    move/from16 v44, v68

    invoke-direct/range {v23 .. v44}, LX/dwo;-><init>(LX/3Yb;LX/lsj;LX/QxR;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;LX/1nl;LX/1nl;IIIIZ)V

    :goto_5
    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_16
    return-void

    :cond_17
    invoke-static/range {v68 .. v68}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v3, 0x0

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v6

    and-int/lit16 v4, v0, 0x1c00

    move v14, v4

    invoke-static {v4}, LX/BPg;->A1P(I)Z

    move-result v4

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_18

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v4, :cond_19

    :cond_18
    const/16 v7, 0x13

    new-instance v5, LX/D8a;

    move/from16 v4, v68

    invoke-direct {v5, v4, v7}, LX/D8a;-><init>(ZI)V

    invoke-interface {v2, v5}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_19
    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v5, v6, v3}, LX/Hoj;->A03(LX/iAM;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v39

    check-cast v39, Landroidx/compose/runtime/MutableState;

    new-array v6, v3, [Ljava/lang/Object;

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v4, :cond_1a

    const/16 v5, 0x48

    invoke-static {v2, v5}, LX/AtF;->A12(LX/iAM;I)LX/SRc;

    move-result-object v5

    :cond_1a
    invoke-static {v2, v5, v6}, LX/AsI;->A1S(LX/iAM;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v4, :cond_1d

    invoke-static {v6}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-static/range {v39 .. v39}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v7

    const/4 v5, 0x1

    if-eqz v7, :cond_1c

    :cond_1b
    const/4 v5, 0x0

    :cond_1c
    invoke-static {v2, v5}, LX/BQE;->A0G(LX/iAM;Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v12

    :cond_1d
    check-cast v12, Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v48

    move-object/from16 v5, v48

    if-ne v5, v4, :cond_1e

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v2, v5}, LX/BQD;->A0B(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v48

    :cond_1e
    check-cast v48, Landroidx/compose/runtime/MutableState;

    new-array v10, v3, [Ljava/lang/Object;

    and-int/lit8 v5, v0, 0x70

    invoke-static {v5}, LX/BPF;->A17(I)Z

    move-result v5

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v5, :cond_1f

    if-ne v9, v4, :cond_20

    :cond_1f
    const/16 v7, 0x2c

    new-instance v9, LX/D66;

    move-object/from16 v5, p0

    invoke-direct {v9, v5, v7}, LX/D66;-><init>(Ljava/lang/String;I)V

    invoke-interface {v2, v9}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_20
    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v9, v10, v3}, LX/Hoj;->A03(LX/iAM;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v47

    check-cast v47, Landroidx/compose/runtime/MutableState;

    shr-int/lit8 v36, v0, 0x3

    and-int/lit8 v9, v36, 0xe

    const/16 v46, 0x2

    move/from16 v7, v46

    move-object/from16 v5, p0

    invoke-static {v2, v5, v9, v7}, LX/aCN;->A00(LX/iAM;Ljava/lang/String;II)LX/aJM;

    move-result-object v37

    move-object/from16 v5, v19

    invoke-interface {v5, v8}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v5, v3}, LX/AtD;->A0B(II)I

    move-result v10

    const/4 v9, 0x6

    new-instance v7, LX/6j2;

    move-object/from16 v5, v19

    invoke-direct {v7, v5, v9}, LX/6j2;-><init>(Ljava/lang/Object;I)V

    move/from16 v5, v46

    invoke-static {v2, v7, v10, v3, v5}, LX/a7s;->A01(LX/iAM;Lkotlin/jvm/functions/Function0;III)LX/abS;

    move-result-object v44

    invoke-virtual/range {v44 .. v44}, LX/abS;->A04()I

    move-result v5

    move-object/from16 v7, v19

    invoke-static {v7, v5}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/QxR;

    if-eqz v5, :cond_21

    move-object v8, v5

    :cond_21
    invoke-static {v2, v4}, LX/BQE;->A0W(LX/iAM;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v45

    invoke-static {v2}, LX/AtF;->A0A(LX/iAM;)Landroid/content/Context;

    move-result-object v5

    invoke-interface {v2, v5}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v21

    if-nez v7, :cond_22

    move-object/from16 v7, v21

    if-ne v7, v4, :cond_23

    :cond_22
    new-instance v21, Landroid/widget/FrameLayout;

    move-object/from16 v7, v21

    invoke-direct {v7, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v7, v3}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v7, v3}, Landroid/view/View;->setFocusable(Z)V

    invoke-interface {v2, v7}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_23
    invoke-static {v2}, LX/AsI;->A1J(LX/iAM;)Ljava/lang/Object;

    move-result-object v24

    invoke-static {v2}, LX/AsI;->A1M(LX/iAM;)Ljava/lang/Object;

    move-result-object v23

    invoke-interface {v12}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v9

    const-string v7, "text_studio_sheet"

    const/16 v5, 0x30

    invoke-static {v2, v9, v7, v5, v3}, LX/Gd5;->A04(LX/iAM;Ljava/lang/Object;Ljava/lang/String;II)LX/Gd6;

    move-result-object v11

    sget-object v27, LX/2Ss;->A02:LX/ldc;

    invoke-virtual {v11}, LX/Gd6;->A0G()Z

    move-result v5

    if-nez v5, :cond_27

    invoke-static {v2, v11}, LX/BQF;->A1a(LX/iAM;Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_24

    if-ne v7, v4, :cond_26

    :cond_24
    invoke-static {}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v9

    if-eqz v9, :cond_25

    invoke-virtual {v9}, Landroidx/compose/runtime/snapshots/Snapshot;->A0D()Lkotlin/jvm/functions/Function1;

    move-result-object v7

    :goto_6
    invoke-static {v9}, Landroidx/compose/runtime/snapshots/Snapshot;->A04(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v5

    goto :goto_7

    :cond_25
    const/4 v7, 0x0

    goto :goto_6

    :goto_7
    :try_start_0
    invoke-static {v11, v2, v9, v5, v7}, LX/BPg;->A1G(LX/Gd6;LX/iAM;Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_26
    invoke-static {v2, v3}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v5

    goto :goto_8

    :cond_27
    const v5, 0x6359c50d

    invoke-static {v2, v5, v3}, LX/AwG;->A0T(LX/iAM;IZ)LX/2EJ;

    move-result-object v5

    iget-object v7, v11, LX/Gd6;->A02:LX/SH5;

    invoke-virtual {v7}, LX/SH5;->A07()Ljava/lang/Object;

    move-result-object v7

    :goto_8
    invoke-static {v7}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v13

    const v9, -0xcfd3dee

    invoke-static {v2, v9}, LX/AtE;->A1T(LX/iAM;I)Z

    move-result v7

    if-eqz v7, :cond_28

    const-string v10, "instagram.features.direct.textstudio.ui.TextStudioScreen.<anonymous> (TextStudioScreen.kt:171)"

    const v7, -0x2eec1d2c

    invoke-static {v10, v7}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_28
    invoke-static {v13}, LX/B55;->A02(I)F

    move-result v7

    invoke-static {}, LX/2GI;->A02()Z

    move-result v10

    if-eqz v10, :cond_29

    const v10, 0x18f8818d

    invoke-static {v10}, LX/2GI;->A00(I)V

    :cond_29
    invoke-static {v5, v7}, LX/AtE;->A0p(LX/2EJ;F)Ljava/lang/Float;

    move-result-object v29

    invoke-static {v2, v11}, LX/BQD;->A1M(LX/iAM;Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v10, :cond_2a

    if-ne v7, v4, :cond_2b

    :cond_2a
    const/16 v7, 0x21

    invoke-static {v2, v11, v7}, LX/D2q;->A00(LX/iAM;Ljava/lang/Object;I)LX/2gH;

    move-result-object v7

    :cond_2b
    invoke-static {v7}, LX/mqj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v10

    invoke-static {v2, v9}, LX/AtE;->A1T(LX/iAM;I)Z

    move-result v7

    if-eqz v7, :cond_2c

    const-string v9, "instagram.features.direct.textstudio.ui.TextStudioScreen.<anonymous> (TextStudioScreen.kt:171)"

    const v7, 0x3897a734

    invoke-static {v9, v7}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2c
    invoke-static {v10}, LX/B55;->A02(I)F

    move-result v7

    invoke-static {}, LX/2GI;->A02()Z

    move-result v9

    if-eqz v9, :cond_2d

    const v9, -0x167cad7a

    invoke-static {v9}, LX/2GI;->A00(I)V

    :cond_2d
    invoke-static {v5, v7}, LX/AtE;->A0p(LX/2EJ;F)Ljava/lang/Float;

    move-result-object v30

    invoke-static {v2, v11}, LX/B7f;->A1R(LX/iAM;Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v9, :cond_2e

    if-ne v7, v4, :cond_2f

    :cond_2e
    const/16 v7, 0x22

    invoke-static {v2, v11, v7}, LX/D2q;->A00(LX/iAM;Ljava/lang/Object;I)LX/2gH;

    move-result-object v7

    :cond_2f
    check-cast v7, LX/mqj;

    invoke-interface {v7}, LX/mqj;->getValue()Ljava/lang/Object;

    const v7, -0x26d97169

    invoke-static {v2, v7}, LX/AtE;->A1T(LX/iAM;I)Z

    move-result v7

    if-eqz v7, :cond_30

    const-string v9, "instagram.features.direct.textstudio.ui.TextStudioScreen.<anonymous> (TextStudioScreen.kt:168)"

    const v7, 0x22f4704a

    invoke-static {v9, v7}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_30
    const/16 v7, 0x12c

    invoke-static {v7, v3}, LX/AtF;->A0C(II)LX/AR5;

    move-result-object v25

    invoke-static {}, LX/2GI;->A02()Z

    move-result v7

    if-eqz v7, :cond_31

    const v7, -0x461939af

    invoke-static {v7}, LX/2GI;->A00(I)V

    :cond_31
    invoke-static {v5, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move-object/from16 v26, v11

    move-object/from16 v28, v2

    invoke-static/range {v25 .. v30}, LX/Gd5;->A01(LX/sdn;LX/Gd6;LX/ldc;LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)LX/GdU;

    move-result-object v28

    iget-object v7, v11, LX/Gd6;->A02:LX/SH5;

    move-object/from16 v25, v7

    invoke-virtual/range {v25 .. v25}, LX/SH5;->A07()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_44

    iget-object v7, v11, LX/Gd6;->A07:Landroidx/compose/runtime/MutableState;

    invoke-interface {v7}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_32

    invoke-virtual {v11}, LX/Gd6;->A0F()Z

    move-result v7

    if-nez v7, :cond_44

    :cond_32
    const/16 v67, 0x1

    :goto_9
    sget-object v13, LX/4z7;->A00:LX/4z7;

    invoke-interface {v2, v6}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v10

    invoke-static {v14}, LX/BPg;->A1P(I)Z

    move-result v7

    or-int/2addr v10, v7

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v10, :cond_33

    if-ne v9, v4, :cond_34

    :cond_33
    const/16 v10, 0x23

    new-instance v9, LX/G8E;

    move/from16 v7, v68

    invoke-direct {v9, v6, v12, v10, v7}, LX/G8E;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;IZ)V

    invoke-interface {v2, v9}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_34
    invoke-static {v2, v9, v13}, LX/AsD;->A1P(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface/range {v48 .. v48}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v14

    invoke-interface/range {v39 .. v39}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v6, v39

    invoke-interface {v2, v6}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v6, :cond_35

    if-ne v9, v4, :cond_36

    :cond_35
    const/16 v10, 0x38

    new-instance v9, LX/R0u;

    move-object/from16 v7, v48

    move-object/from16 v6, v39

    invoke-direct {v9, v7, v6, v12, v10}, LX/R0u;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;I)V

    invoke-interface {v2, v9}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_36
    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v14, v13, v9}, LX/2GJ;->A03(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    move-object/from16 v6, v79

    invoke-static {v2, v6}, LX/2OI;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v9

    move-object/from16 v6, v71

    invoke-static {v2, v6}, LX/2OI;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v56

    move-object/from16 v6, v74

    invoke-static {v2, v6}, LX/2OI;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v43

    move-object/from16 v6, v73

    invoke-static {v2, v6}, LX/2OI;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v65

    move-object/from16 v6, v72

    invoke-static {v2, v6}, LX/2OI;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v6

    move-object/from16 v7, v78

    invoke-static {v2, v7}, LX/2OI;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v42

    move-object/from16 v7, v77

    invoke-static {v2, v7}, LX/2OI;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v14

    move-object/from16 v7, v76

    invoke-static {v2, v7}, LX/2OI;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v41

    shr-int/lit8 v40, v1, 0x6

    move-object/from16 v1, v75

    invoke-static {v2, v1}, LX/2OI;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v38

    invoke-static {v2, v8}, LX/2OI;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v54

    invoke-interface {v2, v6}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v2, v8, v1}, LX/BO9;->A1Q(LX/iAM;Ljava/lang/Enum;Z)Z

    move-result v7

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v7, :cond_37

    if-ne v1, v4, :cond_38

    :cond_37
    const/16 v1, 0x99

    invoke-static {v2, v6, v8, v1}, LX/B55;->A0y(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/D7D;

    move-result-object v1

    :cond_38
    invoke-static {v2, v1, v8}, LX/AsD;->A1P(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_39

    const/16 v1, 0x82

    new-instance v6, LX/D8D;

    invoke-direct {v6, v12, v9, v1}, LX/D8D;-><init>(Landroidx/compose/runtime/MutableState;LX/mqj;I)V

    invoke-interface {v2, v6}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_39
    check-cast v6, Lkotlin/jvm/functions/Function0;

    move-object/from16 v9, v37

    move-object/from16 v7, v24

    move-object/from16 v1, v23

    invoke-static {v2, v7, v1, v9}, LX/BQE;->A1O(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v7, :cond_3a

    if-ne v1, v4, :cond_3b

    :cond_3a
    const/16 v58, 0x12

    new-instance v1, LX/luZ;

    move-object/from16 v57, v1

    move-object/from16 v59, v39

    move-object/from16 v60, v48

    move-object/from16 v61, v47

    move-object/from16 v62, v9

    move-object/from16 v63, v24

    move-object/from16 v64, v23

    invoke-direct/range {v57 .. v64}, LX/luZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_3b
    move-object v10, v9

    move-object/from16 v9, v24

    move-object/from16 v7, v23

    invoke-static {v2, v9, v7, v10}, LX/BQE;->A1O(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    invoke-static {v0}, LX/BQD;->A19(I)Z

    move-result v0

    or-int/2addr v7, v0

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v13

    if-nez v7, :cond_3c

    if-ne v13, v4, :cond_3d

    :cond_3c
    const/16 v50, 0xa

    new-instance v13, LX/jAM;

    move-object/from16 v49, v13

    move-object/from16 v51, v47

    move-object/from16 v52, v48

    move-object/from16 v53, v9

    move-object/from16 v55, v39

    move-object/from16 v57, v10

    move-object/from16 v58, v23

    move-object/from16 v59, p1

    invoke-direct/range {v49 .. v59}, LX/jAM;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v13}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_3d
    move-object/from16 v0, v47

    invoke-static {v2, v14, v0, v1}, LX/BQE;->A1O(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_3e

    if-ne v7, v4, :cond_3f

    :cond_3e
    const/16 v7, 0x3e

    move-object/from16 v0, v47

    invoke-static {v1, v14, v0, v6, v7}, LX/AsD;->A1I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Q6w;

    move-result-object v7

    invoke-interface {v2, v7}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_3f
    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-static/range {v39 .. v39}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-nez v0, :cond_40

    invoke-static {v12}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_41

    :cond_40
    const/4 v9, 0x1

    :cond_41
    move-object/from16 v0, v39

    invoke-static {v2, v0, v7}, LX/B7f;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_42

    if-ne v1, v4, :cond_43

    :cond_42
    const/16 v10, 0x51

    new-instance v1, LX/G4R;

    move-object/from16 v0, v39

    invoke-direct {v1, v0, v7, v6, v10}, LX/G4R;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v2, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_43
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v1, v3, v3, v9}, LX/02d;->A00(LX/iAM;Lkotlin/jvm/functions/Function0;IIZ)V

    sget-object v35, LX/2KM;->A01:LX/2KN;

    move-object/from16 v1, v18

    move-object/from16 v0, v35

    invoke-interface {v1, v0}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v0

    sget-object v34, LX/2KY;->A0E:Landroidx/compose/ui/Alignment;

    move-object/from16 v1, v34

    invoke-static {v1, v3}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v1

    invoke-static {v2}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v9

    const/16 v59, 0x20

    invoke-static {v9, v10}, LX/AsD;->A0P(J)I

    move-result v14

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v10

    invoke-static {v2, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v9

    sget-object v33, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v5, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_47

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_44
    const/16 v67, 0x0

    goto/16 :goto_9

    :cond_45
    const/4 v8, 0x0

    goto/16 :goto_4

    :cond_46
    invoke-interface {v2}, LX/iAM;->HM3()V

    goto/16 :goto_e

    :cond_47
    move-object/from16 v0, v33

    invoke-static {v2, v5, v0}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v32, LX/2LB;->A04:LX/snk;

    move-object/from16 v0, v32

    invoke-static {v2, v1, v0}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v31

    move-object/from16 v0, v31

    invoke-static {v2, v10, v0, v14}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v30

    sget-object v14, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v9, v14}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v29

    if-nez p2, :cond_5d

    const v0, -0x73cb18ec

    invoke-interface {v2, v0}, LX/iAM;->HO8(I)V

    :goto_a
    move-object/from16 v0, v39

    invoke-static {v5, v0, v3}, LX/BPg;->A1Z(LX/2EJ;Landroidx/compose/runtime/MutableState;Z)Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-static {v12}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-nez v0, :cond_48

    invoke-virtual {v11}, LX/Gd6;->A0F()Z

    move-result v0

    if-nez v0, :cond_48

    invoke-virtual/range {v25 .. v25}, LX/SH5;->A07()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    const/16 v27, 0x0

    if-eqz v0, :cond_49

    :cond_48
    const/16 v27, 0x1

    :cond_49
    sget-object v26, LX/3Yb;->A00:LX/2hw;

    sget-object v25, LX/2LJ;->A07:LX/lmu;

    sget-object v24, LX/2KY;->A02:LX/ljy;

    move-object/from16 v1, v25

    move-object/from16 v0, v24

    invoke-static {v1, v2, v0, v3}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v1

    invoke-static {v2}, LX/AxE;->A03(LX/iAM;)I

    move-result v11

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v10

    move-object/from16 v0, v35

    invoke-static {v2, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v9

    move-object/from16 v0, v33

    invoke-static {v2, v5, v0}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v32

    invoke-static {v2, v1, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v0, v31

    invoke-static {v2, v10, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v0, v30

    invoke-static {v2, v14, v0, v11}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v0, v29

    invoke-static {v2, v9, v0}, LX/AsD;->A0c(LX/iAM;Ljava/lang/Object;LX/snk;)LX/2LZ;

    move-result-object v23

    invoke-static/range {v39 .. v39}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_5a

    const v0, -0x454fb635

    invoke-interface {v2, v0}, LX/iAM;->HO8(I)V

    invoke-static/range {v47 .. v47}, LX/21R;->A02(Landroidx/compose/runtime/MutableState;)I

    move-result v0

    invoke-static {v0}, LX/020;->A1U(I)Z

    move-result v60

    move-object/from16 v0, v41

    invoke-static {v2, v0, v13}, LX/B7f;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_4a

    if-ne v0, v4, :cond_4b

    :cond_4a
    const/16 v1, 0x81

    move-object/from16 v0, v41

    invoke-static {v2, v0, v13, v1}, LX/B7f;->A15(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/D8D;

    move-result-object v0

    :cond_4b
    check-cast v0, Lkotlin/jvm/functions/Function0;

    and-int/lit8 v58, v36, 0x70

    const/16 v54, 0x0

    move-object/from16 v52, v37

    move-object/from16 v53, v2

    move-object/from16 v55, p1

    move-object/from16 v56, v7

    move-object/from16 v57, v0

    invoke-static/range {v52 .. v60}, LX/XXA;->A02(LX/aJM;LX/iAM;LX/3Yb;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZ)V

    :goto_b
    invoke-static {v5, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move-object/from16 v1, v26

    move-object/from16 v0, v23

    invoke-virtual {v0, v1}, LX/2LZ;->A00(LX/3Yb;)LX/3Yb;

    move-result-object v0

    sget-object v1, LX/2KM;->A02:LX/2KN;

    invoke-interface {v0, v1}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v6

    move-object/from16 v0, v34

    invoke-static {v0, v3}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v10

    invoke-static {v2}, LX/AxE;->A03(LX/iAM;)I

    move-result v7

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v9

    invoke-static {v2, v6}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v6

    move-object/from16 v0, v33

    invoke-static {v2, v5, v0}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v32

    invoke-static {v2, v10, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v0, v31

    invoke-static {v2, v9, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v0, v30

    invoke-static {v2, v14, v0, v7}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v0, v29

    invoke-static {v2, v6, v0}, LX/AsD;->A0b(LX/iAM;Ljava/lang/Object;LX/snk;)LX/2LG;

    move-result-object v12

    move-object/from16 v7, v43

    move-object/from16 v6, v45

    move-object/from16 v0, v44

    invoke-static {v2, v7, v6, v0}, LX/BQE;->A1P(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v6, :cond_4c

    if-ne v0, v4, :cond_4d

    :cond_4c
    const/16 v47, 0xd

    new-instance v0, LX/G5B;

    move-object/from16 v46, v0

    move-object/from16 v48, v19

    move-object/from16 v49, v45

    move-object/from16 v50, v7

    move-object/from16 v51, v44

    invoke-direct/range {v46 .. v51}, LX/G5B;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_4d
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/16 v62, 0xb

    new-instance v6, LX/DQC;

    move-object/from16 v61, v6

    move-object/from16 v63, v19

    move-object/from16 v64, v44

    invoke-direct/range {v61 .. v67}, LX/DQC;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    const v7, 0x5f3be0a

    invoke-static {v2, v6, v7}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v41

    invoke-static/range {v39 .. v39}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v6

    if-eqz v6, :cond_56

    const v7, -0x7252c4e

    move-object/from16 v6, v38

    invoke-static {v2, v6, v7}, LX/AtF;->A1W(LX/iAM;Ljava/lang/Object;I)Z

    move-result v6

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_4e

    if-ne v7, v4, :cond_4f

    :cond_4e
    const/16 v7, 0xb3

    move-object/from16 v6, v38

    invoke-static {v2, v6, v7}, LX/AwG;->A0z(LX/iAM;Ljava/lang/Object;I)LX/G29;

    move-result-object v7

    :cond_4f
    move-object/from16 v6, v35

    invoke-static {v6, v7}, LX/AtD;->A0r(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v31

    and-int/lit8 v33, v36, 0x70

    move-object/from16 v29, v37

    move-object/from16 v30, v2

    move-object/from16 v32, p1

    move/from16 v34, v3

    invoke-static/range {v29 .. v34}, LX/XXA;->A01(LX/aJM;LX/iAM;LX/3Yb;Ljava/lang/Integer;II)V

    if-eqz v27, :cond_55

    const v9, -0x71e2ee7

    move-object/from16 v6, v26

    invoke-static {v12, v2, v6, v9}, LX/B7f;->A0K(LX/2LG;LX/iAM;LX/3Yb;I)LX/3Yb;

    move-result-object v6

    invoke-interface {v6, v1}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v6

    const v1, 0x3f19999a    # 0.6f

    invoke-static {v6, v1}, LX/2KM;->A0V(LX/3Yb;F)LX/3Yb;

    move-result-object v7

    move-object/from16 v1, v28

    invoke-interface {v2, v1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v6, :cond_50

    if-ne v1, v4, :cond_51

    :cond_50
    const/16 v6, 0x97

    move-object/from16 v1, v28

    invoke-static {v2, v1, v6}, LX/B7f;->A0x(LX/iAM;Ljava/lang/Object;I)LX/C1W;

    move-result-object v1

    :cond_51
    invoke-static {v7, v1}, LX/AsI;->A0j(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v38

    const/16 v43, 0x6006

    move-object/from16 v37, v2

    move-object/from16 v39, v8

    move-object/from16 v40, v0

    move-object/from16 v42, v19

    move/from16 v44, v3

    invoke-static/range {v37 .. v44}, LX/XXA;->A04(LX/iAM;LX/3Yb;LX/QxR;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;LX/0gS;II)V

    :goto_c
    invoke-static {v5, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_d
    move/from16 v0, v20

    invoke-static {v5, v3, v0}, LX/AwG;->A1T(LX/2EJ;ZZ)V

    move-object/from16 v0, v21

    invoke-interface {v2, v0}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_52

    if-ne v1, v4, :cond_53

    :cond_52
    const/16 v1, 0xb4

    move-object/from16 v0, v21

    invoke-static {v2, v0, v1}, LX/AwG;->A0z(LX/iAM;Ljava/lang/Object;I)LX/G29;

    move-result-object v1

    :cond_53
    check-cast v1, Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, v35

    invoke-static {v2, v0, v1}, LX/GZx;->A04(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;)V

    move/from16 v0, v20

    invoke-static {v5, v0}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_54

    const v0, 0x5186639a

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_54
    :goto_e
    invoke-interface {v2}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_16

    new-instance v0, LX/dwo;

    const/16 v39, 0x0

    move-object/from16 v19, v0

    move-object/from16 v20, v18

    move-object/from16 v21, v22

    move-object/from16 v22, v16

    move-object/from16 v23, p1

    move-object/from16 v24, p0

    move-object/from16 v25, v79

    move-object/from16 v26, v78

    move-object/from16 v27, v77

    move-object/from16 v28, v76

    move-object/from16 v29, v75

    move-object/from16 v30, v74

    move-object/from16 v31, v73

    move-object/from16 v32, v72

    move-object/from16 v33, v71

    move-object/from16 v34, v70

    move-object/from16 v35, v66

    move/from16 v36, v15

    move/from16 v37, v17

    move/from16 v38, v69

    move/from16 v40, v68

    invoke-direct/range {v19 .. v40}, LX/dwo;-><init>(LX/3Yb;LX/lsj;LX/QxR;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;LX/1nl;LX/1nl;IIIIZ)V

    goto/16 :goto_5

    :cond_55
    const v0, -0x80fa335

    invoke-interface {v2, v0}, LX/iAM;->HO8(I)V

    goto :goto_c

    :cond_56
    const v6, -0x7151c91

    invoke-interface {v2, v6}, LX/iAM;->HO8(I)V

    move-object/from16 v7, v25

    move-object/from16 v6, v24

    invoke-static {v7, v2, v6, v3}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v11

    invoke-static {v2}, LX/AxE;->A03(LX/iAM;)I

    move-result v9

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v10

    move-object/from16 v6, v35

    invoke-static {v2, v6}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v7

    move-object/from16 v6, v33

    invoke-static {v2, v5, v6}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v6, v32

    invoke-static {v2, v11, v6}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v6, v31

    invoke-static {v2, v10, v6}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v6, v30

    invoke-static {v2, v14, v6, v9}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v6, v29

    invoke-static {v2, v7, v6}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const v10, 0x3ecccccd    # 0.4f

    move-object/from16 v9, v26

    move/from16 v7, v20

    move-object/from16 v6, v23

    invoke-static {v6, v9, v1, v10, v7}, LX/BQF;->A0Q(LX/2LZ;LX/3Yb;LX/3Yb;FZ)LX/3Yb;

    move-result-object v7

    sget v6, LX/XXA;->A01:F

    invoke-static {v7, v6}, LX/2KM;->A0Y(LX/3Yb;F)LX/3Yb;

    move-result-object v6

    invoke-static {v3}, LX/AsI;->A0v(Z)LX/lpy;

    move-result-object v11

    invoke-static {v2}, LX/AxE;->A03(LX/iAM;)I

    move-result v9

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v10

    invoke-static {v2, v6}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v7

    move-object/from16 v6, v33

    invoke-static {v2, v5, v6}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v6, v32

    invoke-static {v2, v11, v6}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v6, v31

    invoke-static {v2, v10, v6}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v6, v30

    invoke-static {v2, v14, v6, v9}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v6, v29

    invoke-static {v2, v7, v6}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const v6, 0x1a5c48e1

    invoke-interface {v2, v6, v8}, LX/iAM;->HNq(ILjava/lang/Object;)V

    move/from16 v6, v40

    and-int/lit16 v6, v6, 0x1c00

    or-int/lit8 v6, v6, 0x6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object/from16 v6, v70

    move-object v7, v12

    move-object/from16 v9, v21

    move-object v10, v2

    invoke-interface/range {v6 .. v11}, LX/1nl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move/from16 v6, v20

    invoke-static {v5, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz v27, :cond_59

    const v6, -0x8167c06

    invoke-interface {v2, v6}, LX/iAM;->HO8(I)V

    const v10, 0x3f19999a    # 0.6f

    move-object/from16 v9, v26

    move/from16 v7, v20

    move-object/from16 v6, v23

    invoke-static {v6, v9, v1, v10, v7}, LX/BQF;->A0Q(LX/2LZ;LX/3Yb;LX/3Yb;FZ)LX/3Yb;

    move-result-object v6

    move-object/from16 v1, v34

    invoke-static {v1, v3}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v10

    invoke-static {v2}, LX/AxE;->A03(LX/iAM;)I

    move-result v9

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v7

    invoke-static {v2, v6}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v6

    move-object/from16 v1, v33

    invoke-static {v2, v5, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v1, v32

    invoke-static {v2, v10, v1}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v1, v31

    invoke-static {v2, v7, v1}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v1, v30

    invoke-static {v2, v14, v1, v9}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v1, v29

    invoke-static {v2, v6, v1}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v1, v28

    invoke-interface {v2, v1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_57

    if-ne v6, v4, :cond_58

    :cond_57
    const/16 v6, 0x98

    move-object/from16 v1, v28

    invoke-static {v2, v1, v6}, LX/B7f;->A0x(LX/iAM;Ljava/lang/Object;I)LX/C1W;

    move-result-object v6

    :cond_58
    move-object/from16 v1, v35

    invoke-static {v1, v6}, LX/AsI;->A0j(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v38

    const/16 v43, 0x6006

    move-object/from16 v37, v2

    move-object/from16 v39, v8

    move-object/from16 v40, v0

    move-object/from16 v42, v19

    move/from16 v44, v3

    invoke-static/range {v37 .. v44}, LX/XXA;->A04(LX/iAM;LX/3Yb;LX/QxR;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;LX/0gS;II)V

    move/from16 v0, v20

    invoke-static {v5, v0}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_f
    invoke-static {v5, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move/from16 v0, v20

    invoke-static {v5, v0}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_d

    :cond_59
    const v0, -0x91ac7db

    invoke-interface {v2, v0}, LX/iAM;->HO8(I)V

    goto :goto_f

    :cond_5a
    const v0, -0x4548abd9

    invoke-interface {v2, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f13809e

    invoke-static {v2, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v9

    const v1, 0x7f08235f

    move/from16 v0, v46

    invoke-static {v2, v1, v3, v0, v3}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v7

    invoke-static {v2, v9, v7}, LX/B7f;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_5b

    if-ne v0, v4, :cond_5c

    :cond_5b
    const/16 v11, 0x3d

    move-object/from16 v10, v42

    move-object/from16 v1, v39

    move-object/from16 v0, v48

    invoke-static {v10, v1, v12, v0, v11}, LX/AsD;->A1I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Q6w;

    move-result-object v10

    const/4 v1, 0x0

    move/from16 v0, v20

    invoke-static {v1, v7, v9, v10, v0}, LX/NT1;->A00(LX/1xR;LX/Ahr;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/0gS;

    move-result-object v0

    invoke-interface {v2, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_5c
    check-cast v0, LX/0gR;

    const/4 v7, 0x3

    const/16 v47, 0x0

    new-instance v1, LX/NT7;

    invoke-direct {v1, v6, v7}, LX/NT7;-><init>(Lkotlin/jvm/functions/Function0;I)V

    const v55, 0x6000036

    const/16 v56, 0xdc

    move-object/from16 v46, v2

    move-object/from16 v48, v1

    move-object/from16 v49, v47

    move-object/from16 v50, v47

    move-object/from16 v51, v47

    move-object/from16 v52, v47

    move-object/from16 v53, v47

    move-object/from16 v54, v0

    move/from16 v57, v20

    invoke-static/range {v46 .. v57}, LX/D3w;->A03(LX/iAM;LX/3Yb;LX/hno;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0gR;IIZ)V

    goto/16 :goto_b

    :cond_5d
    const v0, -0x73cb18eb

    invoke-interface {v2, v0}, LX/iAM;->HO8(I)V

    sget-object v54, LX/2ME;->A00:LX/lsl;

    invoke-static {v2}, LX/AsI;->A0G(LX/iAM;)J

    move-result-wide v23

    const/16 v50, 0x0

    const v0, 0x3eb33333    # 0.35f

    move v9, v0

    move-wide/from16 v0, v23

    invoke-static {v9, v0, v1}, LX/1xR;->A04(FJ)J

    move-result-wide v23

    const/4 v0, 0x3

    new-instance v10, LX/4Ih;

    move v9, v0

    move-wide/from16 v0, v23

    invoke-direct {v10, v0, v1, v9}, LX/4Ih;-><init>(JI)V

    const/16 v57, 0x61b0

    const/16 v58, 0xa8

    move-object/from16 v49, v2

    move-object/from16 v51, v35

    move-object/from16 v52, v10

    move-object/from16 v53, v22

    move-object/from16 v55, v50

    move/from16 v56, v3

    invoke-static/range {v49 .. v58}, LX/2NE;->A00(LX/iAM;Landroidx/compose/ui/Alignment;LX/3Yb;LX/2ND;LX/lsj;LX/lsl;Ljava/lang/String;III)V

    goto/16 :goto_a

    :cond_5e
    move/from16 v3, v17

    and-int/lit16 v3, v3, 0x6000

    if-nez v3, :cond_c

    invoke-static/range {v16 .. v16}, LX/B7f;->A0A(Ljava/lang/Enum;)I

    move-result v3

    invoke-interface {v2, v3}, LX/iAM;->AZa(I)Z

    move-result v3

    if-nez v3, :cond_5f

    const/16 v6, 0x2000

    :cond_5f
    or-int/2addr v1, v6

    goto/16 :goto_3

    :cond_60
    move/from16 v3, v17

    and-int/lit16 v3, v3, 0xc00

    if-nez v3, :cond_b

    move-object/from16 v3, v18

    invoke-static {v2, v3}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v1, v3

    goto/16 :goto_2

    :cond_61
    move/from16 v1, v17

    goto/16 :goto_1

    :cond_62
    move v0, v15

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v9, v5, v7}, Landroidx/compose/runtime/snapshots/Snapshot;->A07(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    throw v0
.end method

.method public static final A04(LX/iAM;LX/3Yb;LX/QxR;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;LX/0gS;II)V
    .locals 22

    move-object/from16 v13, p1

    const v0, 0x750d2b90

    move-object/from16 v9, p0

    invoke-interface {v9, v0}, LX/iAM;->HOA(I)V

    move/from16 v8, p6

    and-int/lit8 v0, p6, 0x6

    move-object/from16 p1, p5

    if-nez v0, :cond_8

    move-object/from16 v0, p1

    invoke-static {v9, v0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p6

    :goto_0
    and-int/lit8 v0, p6, 0x30

    move-object/from16 v21, p2

    if-nez v0, :cond_0

    move-object/from16 v0, v21

    invoke-static {v9, v0}, LX/BQE;->A02(LX/iAM;Ljava/lang/Enum;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_0
    and-int/lit16 v0, v8, 0x180

    move-object/from16 p0, p3

    if-nez v0, :cond_1

    move-object/from16 v0, p0

    invoke-static {v9, v0}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_1
    move/from16 v18, p7

    and-int/lit8 v2, p7, 0x8

    if-eqz v2, :cond_7

    or-int/lit16 v7, v7, 0xc00

    :cond_2
    :goto_1
    and-int/lit16 v0, v8, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, p4

    invoke-static {v9, v0}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_3
    and-int/lit16 v1, v7, 0x2493

    const/16 v0, 0x2492

    const/4 v6, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v9, v7, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v2, :cond_4

    sget-object v13, LX/3Yb;->A00:LX/2hw;

    :cond_4
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "instagram.features.direct.textstudio.ui.TextStudioBottomSheet (TextStudioScreen.kt:575)"

    const v0, -0x5a2f11ac

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    sget-object v5, LX/2KM;->A02:LX/2KN;

    invoke-interface {v13, v5}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v2

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_6

    const/16 v0, 0x73

    new-instance v1, LX/Q3v;

    invoke-direct {v1, v0}, LX/Q3v;-><init>(I)V

    invoke-interface {v9, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_6
    invoke-static {v2, v1}, LX/AsI;->A0j(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v3

    invoke-static {v9}, LX/AsI;->A0G(LX/iAM;)J

    move-result-wide v0

    sget-object v2, LX/XXA;->A00:LX/2Jg;

    invoke-static {v3, v2, v0, v1}, LX/2MN;->A02(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v1

    invoke-static {v9}, LX/FnT;->A02(LX/iAM;)LX/FnV;

    move-result-object v0

    invoke-static {v0, v1}, LX/Fnr;->A01(LX/iAI;LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2La;->A0P(LX/3Yb;)LX/3Yb;

    move-result-object v3

    sget-object v12, LX/2LJ;->A07:LX/lmu;

    sget-object v11, LX/2KY;->A02:LX/ljy;

    invoke-static {v12, v9, v11, v6}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v2

    invoke-static {v9}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AsD;->A0P(J)I

    move-result v14

    move-object v10, v9

    check-cast v10, LX/2EJ;

    invoke-static {v10}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v1

    invoke-static {v9, v3}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v0

    sget-object v4, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v3, v10, LX/2EJ;->A0W:LX/FdL;

    if-nez v3, :cond_9

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    and-int/lit16 v0, v8, 0xc00

    if-nez v0, :cond_2

    invoke-static {v9, v13}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_1

    :cond_8
    move v7, v8

    goto/16 :goto_0

    :cond_9
    invoke-static {v9, v10, v4}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v3, LX/2LB;->A04:LX/snk;

    invoke-static {v9, v2, v3}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v2

    invoke-static {v9, v1, v2, v14}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v17

    sget-object v1, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v9, v0, v1}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v16

    sget-object v0, LX/2LZ;->A00:LX/2LZ;

    invoke-static {v9}, LX/AtD;->A0W(LX/iAM;)J

    move-result-wide v14

    invoke-static {v5, v14, v15}, LX/TCd;->A00(LX/3Yb;J)LX/3Yb;

    move-result-object v14

    invoke-static {v9, v14, v6}, LX/2Kq;->A03(LX/iAM;LX/3Yb;I)V

    invoke-static {v7}, LX/B7f;->A02(I)I

    move-result p2

    const/16 p3, 0x8

    const/16 v20, 0x0

    move-object/from16 v19, v9

    invoke-static/range {v19 .. v25}, LX/XXA;->A05(LX/iAM;LX/3Yb;LX/QxR;Lkotlin/jvm/functions/Function1;LX/0gS;II)V

    invoke-virtual {v0, v5}, LX/2LZ;->A00(LX/3Yb;)LX/3Yb;

    move-result-object v14

    shr-int/lit8 v5, v7, 0x3

    and-int/lit16 v5, v5, 0x1c00

    invoke-static {v12, v9, v11, v6}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v12

    invoke-static {v9}, LX/AxE;->A03(LX/iAM;)I

    move-result v11

    invoke-static {v10}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v7

    invoke-static {v9, v14}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v6

    invoke-static {v9, v10, v4}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v9, v12, v3}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v9, v7, v2}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v2, v17

    invoke-static {v9, v1, v2, v11}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v1, v16

    invoke-static {v9, v6, v1}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    shr-int/lit8 v2, v5, 0x6

    move-object/from16 v1, p4

    invoke-static {v0, v9, v1, v2}, LX/BO9;->A18(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;I)V

    invoke-static {v10}, LX/BQD;->A1Y(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x4b72397

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_2

    :cond_a
    invoke-interface {v9}, LX/iAM;->HM3()V

    :cond_b
    :goto_2
    invoke-interface {v9}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_c

    const/16 v19, 0x4b

    new-instance v0, LX/BY6;

    move-object/from16 v14, v21

    move-object/from16 v15, p4

    move-object/from16 v16, p0

    move/from16 v17, v8

    move-object v11, v0

    move-object/from16 v12, p1

    invoke-direct/range {v11 .. v19}, LX/BY6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_c
    return-void
.end method

.method public static final A05(LX/iAM;LX/3Yb;LX/QxR;Lkotlin/jvm/functions/Function1;LX/0gS;II)V
    .locals 19

    move-object/from16 v15, p1

    const v0, 0x3870f19c

    move-object/from16 v14, p0

    invoke-interface {v14, v0}, LX/iAM;->HOA(I)V

    move/from16 v2, p5

    and-int/lit8 v0, p5, 0x6

    const/4 v1, 0x4

    move-object/from16 v3, p4

    if-nez v0, :cond_a

    invoke-static {v14, v3}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v8

    or-int v8, v8, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    move-object/from16 v5, p2

    if-nez v0, :cond_0

    invoke-static {v14, v5}, LX/BQE;->A02(LX/iAM;Ljava/lang/Enum;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_0
    and-int/lit16 v0, v2, 0x180

    move-object/from16 v4, p3

    if-nez v0, :cond_1

    invoke-static {v14, v4}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_1
    move/from16 p5, p6

    and-int/lit8 v6, p6, 0x8

    if-eqz v6, :cond_9

    or-int/lit16 v8, v8, 0xc00

    :cond_2
    :goto_1
    invoke-static {v8}, LX/BQD;->A1A(I)Z

    move-result v0

    invoke-static {v14, v8, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_f

    if-eqz v6, :cond_3

    sget-object v15, LX/3Yb;->A00:LX/2hw;

    :cond_3
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v6, "instagram.features.direct.textstudio.ui.TextStudioTabs (TextStudioScreen.kt:611)"

    const v0, -0x39d8981

    invoke-static {v6, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    const v0, 0x7f13809f

    invoke-static {v14, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v10

    const v0, 0x7f1380a4

    invoke-static {v14, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v9

    and-int/lit8 v7, v8, 0xe

    invoke-static {v7, v1}, LX/011;->A0t(II)Z

    move-result v6

    invoke-static {v8}, LX/BO9;->A1B(I)Z

    move-result v0

    invoke-static {v14, v10, v9, v0, v6}, LX/BQD;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v0

    invoke-interface {v14}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_5

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_c

    :cond_5
    invoke-static {v3}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QxR;

    if-ne v0, v5, :cond_8

    iget v11, v0, LX/QxR;->A00:I

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    if-eqz v12, :cond_6

    const/4 v0, 0x1

    if-eq v12, v0, :cond_7

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_6
    move-object v0, v10

    goto :goto_4

    :cond_7
    move-object v0, v9

    :goto_4
    invoke-static {v0, v11}, LX/Q1N;->A02(Ljava/lang/String;I)LX/Q1N;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    iget v11, v0, LX/QxR;->A01:I

    goto :goto_3

    :cond_9
    and-int/lit16 v0, v2, 0xc00

    if-nez v0, :cond_2

    invoke-static {v14, v15}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    goto :goto_1

    :cond_a
    move v8, v2

    goto/16 :goto_0

    :cond_b
    invoke-static {v14, v6}, LX/AtF;->A1C(LX/iAM;Ljava/lang/Iterable;)LX/0gS;

    move-result-object v6

    :cond_c
    check-cast v6, LX/0gR;

    invoke-interface {v3, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    invoke-static {v7, v1}, LX/011;->A0t(II)Z

    move-result v0

    invoke-static {v14, v6, v0}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v7

    invoke-static {v8}, LX/BQD;->A19(I)Z

    move-result v0

    or-int/2addr v7, v0

    invoke-interface {v14}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v7, :cond_d

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_e

    :cond_d
    const/16 v0, 0xd

    new-instance v1, LX/jim;

    invoke-direct {v1, v0, v3, v4, v6}, LX/jim;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v14, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_e
    check-cast v1, Lkotlin/jvm/functions/Function1;

    and-int/lit16 v0, v8, 0x1c00

    const/16 p2, 0x30

    const/16 v16, 0x0

    const-wide/16 p3, 0x0

    move/from16 p1, v0

    move-object/from16 v17, v1

    move-object/from16 v18, v6

    invoke-static/range {v14 .. v23}, LX/Wuy;->A00(LX/iAM;LX/3Yb;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;LX/0gR;IIIJ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, 0x2a064441

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_5

    :cond_f
    invoke-interface {v14}, LX/iAM;->HM3()V

    :cond_10
    :goto_5
    invoke-interface {v14}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_11

    const/16 p6, 0xa1

    new-instance v0, LX/evl;

    move-object/from16 v18, v0

    move-object/from16 p0, v5

    move-object/from16 p1, v3

    move-object/from16 p2, v15

    move-object/from16 p3, v4

    move/from16 p4, v2

    invoke-direct/range {v18 .. v25}, LX/evl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_11
    return-void
.end method

.method public static final A06(LX/aJM;Ljava/lang/Integer;)Z
    .locals 1

    invoke-virtual {p0}, LX/aJM;->A09()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LX/aJM;->A09()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gt p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
