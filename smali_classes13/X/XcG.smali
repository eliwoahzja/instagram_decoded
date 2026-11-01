.class public abstract LX/XcG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-wide v0, Lcom/instagram/compose/core/theme/BasePrismColors;->PURPLE_5:J

    sput-wide v0, LX/XcG;->A00:J

    return-void
.end method

.method public static final A00(LX/aJM;LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZZ)V
    .locals 28

    move-object/from16 v17, p2

    move-object/from16 v19, p5

    const v0, -0x469f47d1

    move-object/from16 v2, p1

    invoke-interface {v2, v0}, LX/iAM;->HOA(I)V

    move/from16 v1, p6

    and-int/lit8 v0, p6, 0x6

    move-object/from16 p6, p0

    if-nez v0, :cond_d

    move-object/from16 v0, p6

    invoke-static {v2, v0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v6

    or-int/2addr v6, v1

    :goto_0
    and-int/lit8 v0, v1, 0x30

    move-object/from16 v20, p4

    if-nez v0, :cond_0

    move-object/from16 v0, v20

    invoke-static {v2, v0}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_0
    and-int/lit16 v0, v1, 0x180

    move/from16 p5, p8

    if-nez v0, :cond_1

    move/from16 v0, p5

    invoke-static {v2, v0}, LX/BPg;->A0s(LX/iAM;Z)I

    move-result v0

    or-int/2addr v6, v0

    :cond_1
    and-int/lit16 v0, v1, 0xc00

    move/from16 v9, p9

    if-nez v0, :cond_2

    invoke-static {v2, v9}, LX/BPg;->A0t(LX/iAM;Z)I

    move-result v0

    or-int/2addr v6, v0

    :cond_2
    and-int/lit16 v0, v1, 0x6000

    move-object/from16 v15, p3

    if-nez v0, :cond_3

    invoke-static {v2, v15}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_3
    move/from16 v22, p7

    and-int/lit8 v4, p7, 0x20

    const/high16 v0, 0x30000

    if-nez v4, :cond_4

    and-int/2addr v0, v1

    if-nez v0, :cond_5

    move-object/from16 v0, v19

    invoke-static {v2, v0}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v6, v0

    :cond_5
    and-int/lit8 v3, p7, 0x40

    const/high16 v0, 0x180000

    if-nez v3, :cond_6

    and-int/2addr v0, v1

    if-nez v0, :cond_7

    move-object/from16 v0, v17

    invoke-static {v2, v0}, LX/BPg;->A0m(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_6
    or-int/2addr v6, v0

    :cond_7
    invoke-static {v6}, LX/BQE;->A1A(I)Z

    move-result v0

    invoke-static {v2, v6, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_e

    const/16 v16, 0x0

    if-eqz v4, :cond_8

    move-object/from16 v19, v16

    :cond_8
    if-eqz v3, :cond_9

    sget-object v17, LX/3Yb;->A00:LX/2hw;

    :cond_9
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v3, "com.instagram.genai.voices.ui.EffectPromptInput (CreateCustomVoiceEffectFragment.kt:622)"

    const v0, -0x9aae639

    invoke-static {v3, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_a
    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    sget-object v5, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v2, v0, v5}, LX/BPF;->A0k(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/HgV;

    sget-object v3, LX/4z7;->A00:LX/4z7;

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_b

    const/16 v0, 0x20

    invoke-static {v2, v14, v0}, LX/EVf;->A02(LX/iAM;Ljava/lang/Object;I)LX/EVf;

    move-result-object v0

    :cond_b
    invoke-static {v2, v0, v3}, LX/AsD;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v13, LX/2KM;->A02:LX/2KN;

    move-object/from16 v0, v17

    invoke-interface {v0, v13}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v3

    sget-object v0, LX/3Yb;->A00:LX/2hw;

    move-object/from16 v18, v0

    if-nez p9, :cond_c

    invoke-static {v0}, LX/HNk;->A00(LX/3Yb;)LX/3Yb;

    move-result-object v0

    :cond_c
    invoke-interface {v3, v0}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v3

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v3, v0}, LX/AtF;->A0R(LX/3Yb;F)LX/3Yb;

    move-result-object v3

    sget-object v0, LX/2KY;->A0E:Landroidx/compose/ui/Alignment;

    const/4 v7, 0x0

    invoke-static {v0, v7}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v12

    invoke-static {v2}, LX/BPF;->A0A(LX/iAM;)I

    move-result v11

    move-object v8, v2

    check-cast v8, LX/2EJ;

    invoke-static {v8}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v10

    invoke-static {v2, v3}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v4

    sget-object v3, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v8, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_f

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    move v6, v1

    goto/16 :goto_0

    :cond_e
    invoke-interface {v2}, LX/iAM;->HM3()V

    goto/16 :goto_1

    :cond_f
    invoke-static {v2, v8, v3}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v2, v12, v10, v4, v11}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v11, LX/2LG;->A00:LX/2LG;

    invoke-static {v13, v14}, LX/HgW;->A00(LX/3Yb;LX/HgV;)LX/3Yb;

    move-result-object v0

    invoke-static {v2}, LX/AsI;->A0H(LX/iAM;)J

    move-result-wide v3

    const/high16 v10, 0x41c00000    # 24.0f

    invoke-static {v0, v10, v3, v4}, LX/Ata;->A0V(LX/3Yb;FJ)LX/3Yb;

    move-result-object v0

    invoke-static {v2}, LX/AsD;->A0W(LX/iAM;)J

    move-result-wide v3

    invoke-static {v0, v10, v3, v4}, LX/AwG;->A0Z(LX/3Yb;FJ)LX/3Yb;

    move-result-object p0

    invoke-static {v2}, LX/AsI;->A13(LX/iAM;)LX/2Is;

    move-result-object v0

    invoke-static {v2}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v3

    invoke-static {v0, v3, v4}, LX/2Is;->A0E(LX/2Is;J)LX/2Is;

    move-result-object p2

    invoke-static {v2}, LX/AtD;->A0Z(LX/iAM;)J

    move-result-wide v3

    invoke-static {v3, v4}, LX/AsD;->A0r(J)LX/2Mq;

    move-result-object p1

    const/4 v4, 0x5

    const/4 v0, 0x1

    new-instance v3, LX/afL;

    invoke-direct {v3, v0, v4}, LX/afL;-><init>(II)V

    const/4 v10, 0x3

    move-object/from16 v4, v16

    invoke-static {v4, v10, v7}, LX/BQF;->A0P(Ljava/lang/Boolean;II)LX/Hgi;

    move-result-object v23

    new-instance v4, LX/XiN;

    move-object/from16 v10, v19

    move-object/from16 v7, p6

    invoke-direct {v4, v7, v10, v9}, LX/XiN;-><init>(LX/aJM;Lkotlin/jvm/functions/Function0;Z)V

    and-int/lit8 p3, v6, 0xe

    const/high16 v6, 0x6180000

    or-int p3, p3, v6

    const/16 p4, 0x569c

    move-object/from16 v24, v4

    move-object/from16 v25, v3

    move-object/from16 v26, v7

    move-object/from16 v27, v2

    invoke-static/range {v23 .. v32}, LX/Hgy;->A05(LX/Hgi;LX/ljr;LX/iAC;LX/aJM;LX/iAM;LX/3Yb;LX/C26;LX/2Is;II)V

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_10

    const/16 v5, 0x8

    new-instance v4, LX/loW;

    invoke-direct {v4, v7, v5}, LX/loW;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v4}, LX/AwG;->A0S(LX/iAM;Lkotlin/jvm/functions/Function0;)LX/2gH;

    move-result-object v4

    :cond_10
    check-cast v4, LX/mqj;

    if-eqz v15, :cond_11

    invoke-virtual/range {p6 .. p6}, LX/aJM;->A09()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x1

    if-nez v3, :cond_12

    :cond_11
    const/4 v5, 0x0

    :cond_12
    invoke-static {v4}, LX/BO9;->A1b(LX/mqj;)Z

    move-result p0

    invoke-static {}, LX/HEO;->A03()LX/HEj;

    move-result-object v23

    invoke-static {}, LX/HEO;->A0H()LX/HEz;

    move-result-object v24

    move-object/from16 v3, v18

    invoke-static {v11, v3}, LX/AsI;->A0V(LX/2LG;LX/3Yb;)LX/3Yb;

    move-result-object v26

    new-instance v6, LX/flp;

    move-object/from16 v4, v20

    move/from16 v3, p5

    invoke-direct {v6, v4, v0, v5, v3}, LX/flp;-><init>(Lkotlin/jvm/functions/Function0;IZZ)V

    const v3, -0xc72b473

    invoke-static {v2, v6, v3}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v27

    move-object/from16 v25, v2

    invoke-static/range {v23 .. v28}, LX/HFM;->A09(LX/HEP;LX/HEy;LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function3;Z)V

    invoke-static {v8, v0}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, -0x2f8335de

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_13
    :goto_1
    invoke-interface {v2}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_14

    const/16 v23, 0x3

    new-instance v0, LX/ca6;

    move-object/from16 v18, v20

    move-object/from16 v20, v15

    move/from16 v21, v1

    move/from16 v24, p5

    move/from16 v25, v9

    move-object v15, v0

    move-object/from16 v16, p6

    invoke-direct/range {v15 .. v25}, LX/ca6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIIZZ)V

    iput-object v0, v2, LX/2GH;->A06:LX/snk;

    :cond_14
    return-void
.end method

.method public static final A01(LX/iAM;LX/lvb;LX/3Yb;LX/Y0t;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;III)V
    .locals 27

    move-object/from16 v18, p2

    const v0, 0x66ec2d8c

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/iAM;->HOA(I)V

    move/from16 v6, p7

    and-int/lit8 v0, p7, 0x6

    move-object/from16 v21, p3

    if-nez v0, :cond_a

    move-object/from16 v0, v21

    invoke-static {v7, v0, v6}, LX/BQD;->A1N(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A05(I)I

    move-result v5

    or-int v5, v5, p7

    :goto_0
    and-int/lit8 v0, p7, 0x30

    move/from16 v22, p6

    if-nez v0, :cond_0

    move/from16 v0, v22

    invoke-static {v7, v0}, LX/BPg;->A0E(LX/iAM;I)I

    move-result v0

    or-int/2addr v5, v0

    :cond_0
    and-int/lit16 v0, v6, 0x180

    move-object/from16 p7, p1

    if-nez v0, :cond_1

    move-object/from16 v0, p7

    invoke-static {v7, v0}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_1
    and-int/lit16 v0, v6, 0xc00

    move-object/from16 v20, p4

    if-nez v0, :cond_2

    move-object/from16 v0, v20

    invoke-static {v7, v0}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_2
    and-int/lit16 v0, v6, 0x6000

    move-object/from16 v19, p5

    if-nez v0, :cond_3

    move-object/from16 v0, v19

    invoke-static {v7, v0}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_3
    move/from16 v24, p8

    and-int/lit8 v2, p8, 0x20

    const/high16 v0, 0x30000

    if-nez v2, :cond_4

    and-int/2addr v0, v6

    if-nez v0, :cond_5

    move-object/from16 v0, v18

    invoke-static {v7, v0}, LX/BPg;->A0l(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v5, v0

    :cond_5
    const v1, 0x12493

    and-int/2addr v1, v5

    const v0, 0x12492

    const/4 v4, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v7, v5, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_f

    if-eqz v2, :cond_6

    sget-object v18, LX/3Yb;->A00:LX/2hw;

    :cond_6
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "com.instagram.genai.voices.ui.MusicTrimScrubber (CreateCustomVoiceEffectFragment.kt:827)"

    const v0, -0x4c4189d6

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_7
    move-object/from16 v0, v21

    iget v8, v0, LX/Y0t;->A00:I

    iget-object v2, v0, LX/Y0t;->A05:LX/0gR;

    invoke-interface {v7, v8}, LX/iAM;->AZa(I)Z

    move-result v1

    invoke-static {v5}, LX/BO9;->A1B(I)Z

    move-result v0

    invoke-static {v7, v2, v1, v0}, LX/Ata;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v0

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_8

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_9

    :cond_8
    new-instance v3, LX/Bf5;

    move/from16 v0, v22

    invoke-direct {v3, v2, v8, v0}, LX/Bf5;-><init>(LX/0gR;II)V

    move-object v0, v7

    check-cast v0, LX/2EJ;

    invoke-virtual {v0, v3}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_9
    check-cast v3, LX/Bf5;

    sget-object v17, LX/2KM;->A02:LX/2KN;

    move-object/from16 v1, v17

    move-object/from16 v0, v18

    invoke-interface {v0, v1}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v7, v4}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v10

    invoke-static {v7}, LX/AxE;->A03(LX/iAM;)I

    move-result v9

    move-object v2, v7

    check-cast v2, LX/2EJ;

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v8

    invoke-static {v7, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    sget-object v14, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v2, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_b

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    move v5, v6

    goto/16 :goto_0

    :cond_b
    invoke-static {v7, v2, v14}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v13, LX/2LB;->A04:LX/snk;

    invoke-static {v7, v10, v13}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v12

    invoke-static {v7, v8, v12, v9}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v16

    sget-object v11, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v7, v1, v11}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v15

    sget-object v0, LX/2KY;->A04:LX/ljz;

    sget-object v8, LX/3Yb;->A00:LX/2hw;

    invoke-static {v7, v0}, LX/AwG;->A0f(LX/iAM;LX/ljz;)LX/lpy;

    move-result-object v10

    invoke-static {v7}, LX/AxE;->A03(LX/iAM;)I

    move-result v9

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v1

    invoke-static {v7, v8}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v7, v2, v14}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v7, v10, v13}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v7, v1, v12}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v1, v16

    invoke-static {v7, v11, v1, v9}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v7, v0, v15}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const v1, 0x7f0826f6

    const/4 v0, 0x2

    invoke-static {v7, v1, v4, v0, v4}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v10

    invoke-static {v8}, LX/2KM;->A0I(LX/3Yb;)LX/3Yb;

    move-result-object v9

    invoke-static {v7}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v0

    invoke-static {v7, v9, v10, v0, v1}, LX/4IW;->A03(LX/iAM;LX/3Yb;LX/Ahr;J)V

    const v0, 0x7f13086a

    invoke-static {v7, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v7}, LX/AsI;->A0y(LX/iAM;)LX/2Is;

    move-result-object v12

    invoke-static {v7}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v14

    const/high16 v9, 0x40800000    # 4.0f

    const/4 v1, 0x0

    invoke-static {v8, v9, v1, v1, v1}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v11

    move-object v10, v7

    invoke-static/range {v10 .. v15}, LX/2Jt;->A1E(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    const/4 v10, 0x1

    invoke-static {v7, v2, v10}, LX/AtD;->A1B(LX/iAM;LX/2EJ;Z)Ljava/lang/Object;

    move-result-object v11

    sget-object v13, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v11, v13, :cond_c

    const/16 v12, 0xd1

    new-instance v11, LX/C8t;

    move-object/from16 v0, p7

    invoke-direct {v11, v0, v12}, LX/C8t;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v11}, LX/AwG;->A0S(LX/iAM;Lkotlin/jvm/functions/Function0;)LX/2gH;

    move-result-object v11

    :cond_c
    check-cast v11, LX/mqj;

    invoke-static {v5}, LX/BQD;->A1B(I)Z

    move-result v0

    invoke-static {v7, v3, v0}, LX/AsD;->A1a(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_d

    if-ne v12, v13, :cond_e

    :cond_d
    const/16 v12, 0x4b

    move-object/from16 v0, v20

    invoke-static {v7, v0, v3, v12}, LX/B55;->A0y(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/D7D;

    move-result-object v12

    :cond_e
    check-cast v12, Lkotlin/jvm/functions/Function1;

    invoke-static {v8, v1, v9}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object p0

    const p4, 0xe000

    and-int p4, p4, v5

    const v0, 0x30186

    or-int p4, p4, v0

    move-object/from16 v25, v7

    move-object/from16 v26, v11

    move-object/from16 p1, v3

    move-object/from16 p2, v12

    move-object/from16 p3, v19

    move/from16 p5, v4

    move/from16 p6, v10

    invoke-static/range {v25 .. v33}, LX/WlF;->A02(LX/iAM;LX/mqj;LX/3Yb;LX/Bf5;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIZ)V

    invoke-virtual {v3}, LX/Bf5;->A00()I

    move-result v1

    const v0, 0xea60

    div-int v3, v1, v0

    rem-int/2addr v1, v0

    div-int/lit16 v1, v1, 0x3e8

    const v0, 0x7f13086c

    invoke-static {v7, v3, v1, v0}, LX/BQG;->A15(LX/iAM;III)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v17

    invoke-static {v7, v0, v1}, LX/BQG;->A1L(LX/iAM;LX/3Yb;Ljava/lang/String;)V

    invoke-static {v2, v10}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, -0x8faaef2

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_1

    :cond_f
    invoke-interface {v7}, LX/iAM;->HM3()V

    :cond_10
    :goto_1
    invoke-interface {v7}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_11

    const/16 v25, 0x5

    new-instance v0, LX/bon;

    move/from16 v23, v6

    move-object/from16 v17, v18

    move-object/from16 v18, p7

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v25}, LX/bon;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIII)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_11
    return-void
.end method

.method public static final A02(LX/iAM;LX/lvb;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/snk;LX/0gR;LX/0gR;IIIIZZ)V
    .locals 19

    move-object/from16 v9, p2

    const v0, -0x62472481

    move-object/from16 v11, p0

    invoke-interface {v11, v0}, LX/iAM;->HOA(I)V

    move/from16 v4, p10

    and-int/lit8 v0, p10, 0x6

    move-object/from16 v7, p7

    if-nez v0, :cond_14

    invoke-static {v11, v7, v4}, LX/BQD;->A1N(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A05(I)I

    move-result v12

    or-int v12, v12, p10

    :goto_0
    and-int/lit8 v0, p10, 0x30

    move/from16 v2, p13

    if-nez v0, :cond_0

    invoke-static {v11, v2}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v0

    or-int/2addr v12, v0

    :cond_0
    and-int/lit16 v0, v4, 0x180

    move/from16 v1, p14

    if-nez v0, :cond_1

    invoke-static {v11, v1}, LX/BPg;->A0s(LX/iAM;Z)I

    move-result v0

    or-int/2addr v12, v0

    :cond_1
    and-int/lit16 v0, v4, 0xc00

    move-object/from16 v17, p3

    if-nez v0, :cond_2

    move-object/from16 v0, v17

    invoke-static {v11, v0}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    :cond_2
    and-int/lit16 v0, v4, 0x6000

    move-object/from16 v6, p8

    if-nez v0, :cond_3

    invoke-static {v11, v6}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, p10, v0

    move/from16 v5, p9

    if-nez v0, :cond_4

    invoke-static {v11, v5}, LX/BPg;->A0I(LX/iAM;I)I

    move-result v0

    or-int/2addr v12, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int v0, v0, p10

    move-object/from16 p14, p1

    if-nez v0, :cond_5

    move-object/from16 v0, p14

    invoke-static {v11, v0}, LX/BPg;->A0m(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    :cond_5
    const/high16 v0, 0xc00000

    and-int v0, v0, p10

    move-object/from16 v16, p4

    if-nez v0, :cond_6

    move-object/from16 v0, v16

    invoke-static {v11, v0}, LX/BPg;->A0d(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    :cond_6
    const/high16 v0, 0x6000000

    and-int v0, p10, v0

    move-object/from16 v8, p6

    if-nez v0, :cond_7

    invoke-static {v11, v8}, LX/BPg;->A0e(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    :cond_7
    const/high16 v0, 0x30000000

    and-int v0, p10, v0

    move-object/from16 v15, p5

    if-nez v0, :cond_8

    invoke-static {v11, v15}, LX/BPg;->A0f(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    :cond_8
    move/from16 v3, p12

    and-int/lit16 v14, v3, 0x400

    move/from16 p3, p11

    if-eqz v14, :cond_12

    or-int/lit8 v13, p11, 0x6

    :goto_1
    const v0, 0x12492493

    and-int v10, v12, v0

    const v0, 0x12492492

    if-ne v10, v0, :cond_9

    and-int/lit8 v13, v13, 0x3

    const/4 v10, 0x2

    const/4 v0, 0x0

    if-eq v13, v10, :cond_a

    :cond_9
    const/4 v0, 0x1

    :cond_a
    invoke-static {v11, v12, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_10

    if-eqz v14, :cond_b

    sget-object v9, LX/3Yb;->A00:LX/2hw;

    :cond_b
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v10, "com.instagram.genai.voices.ui.VoiceRecordingBubbleSection (CreateCustomVoiceEffectFragment.kt:974)"

    const v0, 0x547f7b73

    invoke-static {v10, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_c
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result p10

    add-int p10, p10, p13

    if-nez p10, :cond_f

    const v0, 0x4b17ea26    # 9955878.0f

    invoke-interface {v11, v0}, LX/iAM;->HO8(I)V

    const v0, 0x3f051eb8    # 0.52f

    invoke-static {v9, v0}, LX/2KM;->A0W(LX/3Yb;F)LX/3Yb;

    move-result-object p6

    shr-int/lit8 v0, v12, 0x6

    and-int/lit8 v10, v0, 0xe

    const/high16 v0, 0x30000

    or-int/2addr v10, v0

    shr-int/lit8 v12, v12, 0x9

    and-int/lit8 v0, v12, 0x70

    or-int/2addr v10, v0

    invoke-static {v12, v10}, LX/BQD;->A04(II)I

    move-result p10

    const/4 v0, 0x0

    move-object/from16 p4, v11

    move-object/from16 p5, p14

    move-object/from16 p7, v16

    move/from16 p11, v0

    move/from16 p12, v1

    move/from16 p13, v0

    invoke-static/range {p4 .. p13}, LX/XcG;->A03(LX/iAM;LX/lvb;LX/3Yb;Lkotlin/jvm/functions/Function0;LX/0gR;IIIZZ)V

    invoke-static {v11, v0}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x44002017

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_d
    invoke-interface {v11}, LX/iAM;->BB4()LX/2GH;

    move-result-object v10

    if-eqz v10, :cond_e

    const/16 p5, 0x1

    :goto_2
    new-instance v0, LX/daR;

    move/from16 p4, v3

    move/from16 p6, v2

    move/from16 p7, v1

    move-object/from16 v18, v16

    move-object/from16 p0, v17

    move/from16 p1, v5

    move/from16 p2, v4

    move-object v14, v8

    move-object/from16 v16, v6

    move-object/from16 v17, p14

    move-object v11, v0

    move-object v12, v7

    move-object v13, v9

    invoke-direct/range {v11 .. v26}, LX/daR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIIIIZZ)V

    iput-object v0, v10, LX/2GH;->A06:LX/snk;

    :cond_e
    return-void

    :cond_f
    const v0, 0x48bb3443

    invoke-interface {v11, v0}, LX/iAM;->HO8(I)V

    invoke-static {v11}, LX/Ata;->A1U(Ljava/lang/Object;)V

    invoke-static {v9}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v12

    new-instance v10, LX/fcn;

    move-object/from16 p4, v10

    move-object/from16 p5, p14

    move-object/from16 p6, v17

    move-object/from16 p7, v15

    move-object/from16 p8, v8

    move-object/from16 p9, v7

    move/from16 p11, v2

    move/from16 p12, v1

    invoke-direct/range {p4 .. p12}, LX/fcn;-><init>(LX/lvb;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/snk;LX/0gR;IZZ)V

    const v0, -0x5e3857ab

    invoke-static {v11, v12, v10, v0}, LX/BO9;->A1P(LX/iAM;LX/3Yb;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, 0x2d6fb3e8

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_3

    :cond_10
    invoke-interface {v11}, LX/iAM;->HM3()V

    :cond_11
    :goto_3
    invoke-interface {v11}, LX/iAM;->BB4()LX/2GH;

    move-result-object v10

    if-eqz v10, :cond_e

    const/16 p5, 0x2

    goto :goto_2

    :cond_12
    and-int/lit8 v0, p11, 0x6

    if-nez v0, :cond_13

    invoke-static {v11, v9}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int v13, p11, v0

    goto/16 :goto_1

    :cond_13
    move/from16 v13, p3

    goto/16 :goto_1

    :cond_14
    move v12, v4

    goto/16 :goto_0
.end method

.method public static final A03(LX/iAM;LX/lvb;LX/3Yb;Lkotlin/jvm/functions/Function0;LX/0gR;IIIZZ)V
    .locals 18

    move-object/from16 v9, p2

    const v0, 0x7a9bb768

    move-object/from16 v10, p0

    invoke-interface {v10, v0}, LX/iAM;->HOA(I)V

    move/from16 v7, p6

    and-int/lit8 v0, p6, 0x6

    move/from16 v15, p8

    if-nez v0, :cond_9

    invoke-static {v10, v15}, LX/BPg;->A0q(LX/iAM;Z)I

    move-result v12

    or-int v12, v12, p6

    :goto_0
    and-int/lit8 v0, p6, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p4

    invoke-static {v10, v0}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    :cond_0
    and-int/lit16 v0, v7, 0x180

    move/from16 v8, p5

    if-nez v0, :cond_1

    invoke-static {v10, v8}, LX/BPg;->A0F(LX/iAM;I)I

    move-result v0

    or-int/2addr v12, v0

    :cond_1
    and-int/lit16 v0, v7, 0xc00

    move-object/from16 p6, p1

    if-nez v0, :cond_2

    move-object/from16 v0, p6

    invoke-static {v10, v0}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    :cond_2
    and-int/lit16 v0, v7, 0x6000

    move-object/from16 p5, p3

    if-nez v0, :cond_3

    move-object/from16 v0, p5

    invoke-static {v10, v0}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int/2addr v0, v7

    move/from16 v6, p9

    if-nez v0, :cond_4

    invoke-static {v10, v6}, LX/BPg;->A0v(LX/iAM;Z)I

    move-result v0

    or-int/2addr v12, v0

    :cond_4
    move/from16 p0, p7

    and-int/lit8 v1, p7, 0x40

    const/high16 v0, 0x180000

    if-nez v1, :cond_5

    and-int/2addr v0, v7

    if-nez v0, :cond_6

    invoke-static {v10, v9}, LX/BPg;->A0m(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_5
    or-int/2addr v12, v0

    :cond_6
    invoke-static {v12}, LX/BQE;->A1A(I)Z

    move-result v0

    invoke-static {v10, v12, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_f

    if-eqz v1, :cond_7

    sget-object v9, LX/3Yb;->A00:LX/2hw;

    :cond_7
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v1, "com.instagram.genai.voices.ui.VoiceRecordingBubble (CreateCustomVoiceEffectFragment.kt:1066)"

    const v0, 0x1f73dce5

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_8
    const v0, 0xea60

    div-int v16, v8, v0

    rem-int v0, v8, v0

    div-int/lit16 v0, v0, 0x3e8

    move/from16 v17, v0

    const/4 v5, 0x0

    invoke-static {v10}, LX/AsI;->A0I(LX/iAM;)J

    move-result-wide v0

    invoke-static {}, LX/2Ja;->A00()LX/2Jg;

    move-result-object v2

    invoke-static {v9, v2, v0, v1}, LX/2MN;->A02(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v0

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v0}, LX/2La;->A0C(LX/3Yb;)LX/3Yb;

    move-result-object v0

    const/high16 v14, 0x42000000    # 32.0f

    invoke-static {v0, v14}, LX/2KM;->A0Y(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {v10, v1}, LX/B7f;->A0a(LX/iAM;F)LX/lpy;

    move-result-object v13

    invoke-static {v10}, LX/BPF;->A0A(LX/iAM;)I

    move-result v11

    move-object v4, v10

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {v10, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_a

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    move v12, v7

    goto/16 :goto_0

    :cond_a
    invoke-static {v10, v4, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v10, v13, v3, v2, v11}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v2, LX/5OU;->A00:LX/5OU;

    if-eqz p9, :cond_b

    const v0, -0x7896e5bf

    invoke-interface {v10, v0}, LX/iAM;->HO8(I)V

    const/16 v0, 0x1e

    invoke-static {v0}, LX/3gc;->A00(I)J

    move-result-wide v0

    new-instance v2, LX/3ha;

    invoke-direct {v2, v0, v1}, LX/3ha;-><init>(J)V

    const v0, 0x7f130846

    invoke-static {v10, v2, v0}, LX/N14;->A00(LX/iAM;LX/3ha;I)LX/N14;

    move-result-object v2

    sget-object v1, LX/2KM;->A02:LX/2KN;

    const/16 v0, 0x30

    invoke-static {v10, v1, v2, v0, v5}, LX/VJl;->A00(LX/iAM;LX/3Yb;LX/N14;II)V

    :goto_1
    invoke-static {v4, v5}, LX/BQD;->A1Z(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, 0x6f5bd5f8

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto/16 :goto_3

    :cond_b
    const v0, -0x78923840

    invoke-interface {v10, v0}, LX/iAM;->HO8(I)V

    if-eqz p8, :cond_e

    const v0, -0x7891b7e4

    invoke-interface {v10, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f08279c

    const/4 v1, 0x2

    :goto_2
    invoke-static {v10, v0, v5, v1, v5}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v3

    invoke-static {v4}, LX/AsD;->A0k(LX/2EJ;)LX/2hw;

    move-result-object v1

    invoke-static {v12}, LX/BQE;->A1G(I)Z

    move-result v0

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_c

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v12, v0, :cond_d

    :cond_c
    const/16 v11, 0x24e

    move-object/from16 v0, p5

    invoke-static {v10, v0, v11}, LX/AtF;->A19(LX/iAM;Lkotlin/jvm/functions/Function0;I)LX/C3W;

    move-result-object v12

    :cond_d
    check-cast v12, Lkotlin/jvm/functions/Function0;

    const/4 v11, 0x0

    const/4 v0, 0x1

    invoke-static {v1, v11, v11, v12, v0}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2KM;->A0L(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v10, v0, v3}, LX/4IW;->A01(LX/iAM;LX/3Yb;LX/Ahr;)V

    invoke-virtual {v2, v1}, LX/5OU;->A01(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0, v14}, LX/2KM;->A0X(LX/3Yb;F)LX/3Yb;

    move-result-object v11

    const/4 v3, 0x4

    new-instance v2, LX/fA7;

    move-object/from16 v1, p4

    move-object/from16 v0, p6

    invoke-direct {v2, v3, v1, v0}, LX/fA7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x7d04b9c6

    invoke-static {v10, v2, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    invoke-static {v10, v11, v0}, LX/C5V;->A02(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function3;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "%d:%02d"

    invoke-static {v0, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v10}, LX/AsI;->A15(LX/iAM;)LX/2Is;

    move-result-object v0

    invoke-static {v10, v0, v1}, LX/2Jt;->A1w(LX/iAM;LX/2Is;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_e
    const/4 v1, 0x2

    const v0, -0x789043e4

    invoke-interface {v10, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f08265c

    goto :goto_2

    :cond_f
    invoke-interface {v10}, LX/iAM;->HM3()V

    :cond_10
    :goto_3
    invoke-interface {v10}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_11

    const/16 p1, 0x1

    new-instance v0, LX/cAD;

    move/from16 v16, v8

    move/from16 v17, v7

    move/from16 p2, v15

    move/from16 p3, v6

    move-object v11, v0

    move-object/from16 v12, p6

    move-object v13, v9

    move-object/from16 v14, p5

    move-object/from16 v15, p4

    invoke-direct/range {v11 .. v21}, LX/cAD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIIZZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_11
    return-void
.end method

.method public static final A04(LX/iAM;LX/3Yb;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V
    .locals 27

    move-object/from16 v20, p1

    const v0, 0x7cfffa47

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/iAM;->HOA(I)V

    move/from16 v7, p5

    and-int/lit8 v0, p5, 0x6

    move-object/from16 v23, p2

    if-nez v0, :cond_6

    move-object/from16 v0, v23

    invoke-static {v5, v0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    move-object/from16 v19, p3

    if-nez v0, :cond_0

    move-object/from16 v0, v19

    invoke-static {v5, v0}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_0
    and-int/lit16 v0, v7, 0x180

    move-object/from16 p5, p4

    if-nez v0, :cond_1

    move-object/from16 v0, p5

    invoke-static {v5, v0}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_1
    move/from16 p3, p6

    and-int/lit8 v2, p6, 0x8

    if-eqz v2, :cond_5

    or-int/lit16 v4, v4, 0xc00

    :cond_2
    :goto_1
    and-int/lit16 v1, v4, 0x493

    const/16 v0, 0x492

    const/16 v18, 0x1

    const/4 v6, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v5, v4, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v2, :cond_3

    sget-object v20, LX/3Yb;->A00:LX/2hw;

    :cond_3
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.genai.voices.ui.SelectedMusicChip (CreateCustomVoiceEffectFragment.kt:771)"

    const v0, -0x330aa84

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-static {v5}, LX/AsI;->A0H(LX/iAM;)J

    move-result-wide v0

    const/high16 v8, 0x41a00000    # 20.0f

    move-object/from16 v2, v20

    invoke-static {v2, v8, v0, v1}, LX/Ata;->A0V(LX/3Yb;FJ)LX/3Yb;

    move-result-object v1

    const/high16 v0, 0x41800000    # 16.0f

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v1, v0, v3, v3}, LX/2La;->A0i(LX/3Yb;FFF)LX/3Yb;

    move-result-object v12

    invoke-static {v5}, LX/Ata;->A0g(LX/iAM;)LX/lpy;

    move-result-object v11

    invoke-static {v5}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AsD;->A0P(J)I

    move-result v10

    move-object v2, v5

    check-cast v2, LX/2EJ;

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v9

    invoke-static {v5, v12}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    sget-object v14, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v2, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_7

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    and-int/lit16 v0, v7, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v20

    invoke-static {v5, v0}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    goto :goto_1

    :cond_6
    move v4, v7

    goto/16 :goto_0

    :cond_7
    invoke-static {v5, v2, v14}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v13, LX/2LB;->A04:LX/snk;

    invoke-static {v5, v11, v13}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v12

    invoke-static {v5, v9, v12, v10}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v17

    sget-object v11, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v5, v1, v11}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v16

    sget-object v10, LX/5OU;->A00:LX/5OU;

    const v0, 0x7f0825ca

    invoke-static {v5, v0, v6}, LX/4IU;->A02(LX/iAM;II)LX/Ahr;

    move-result-object v9

    sget-object v15, LX/3Yb;->A00:LX/2hw;

    invoke-static {v15, v8}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {v0, v3}, LX/AtE;->A0a(LX/3Yb;F)LX/3Yb;

    move-result-object v8

    invoke-static {v5}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v0

    invoke-static {v5, v8, v9, v0, v1}, LX/4IW;->A03(LX/iAM;LX/3Yb;LX/Ahr;J)V

    invoke-virtual {v10, v15}, LX/5OU;->A01(LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {v5, v6}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v9

    invoke-static {v5}, LX/AxE;->A03(LX/iAM;)I

    move-result v8

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v5, v1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {v5, v2, v14}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v5, v9, v13}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v5, v0, v12}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v0, v17

    invoke-static {v5, v11, v0, v8}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v0, v16

    invoke-static {v5, v1, v0}, LX/AtF;->A0n(LX/iAM;Ljava/lang/Object;LX/snk;)LX/2JI;

    move-result-object v0

    iget-object v0, v0, LX/2JI;->A03:LX/2Is;

    const/16 v25, 0x2

    and-int/lit8 v26, v4, 0xe

    const p0, 0xabfe

    const-wide/16 p1, 0x0

    move-object/from16 v21, v5

    move-object/from16 v22, v0

    move/from16 v24, v18

    invoke-static/range {v21 .. v29}, LX/2Jt;->A21(LX/iAM;LX/2Is;Ljava/lang/String;IIIIJ)V

    if-eqz v19, :cond_a

    const v0, -0x4b8fcae5

    invoke-static {v5, v0}, LX/B7f;->A0f(LX/iAM;I)LX/2Is;

    move-result-object v9

    invoke-static {v5}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v12

    shr-int/lit8 v0, v4, 0x3

    and-int/lit8 v11, v0, 0xe

    move-object v8, v5

    move-object/from16 v10, v19

    invoke-static/range {v8 .. v13}, LX/2Jt;->A2I(LX/iAM;LX/2Is;Ljava/lang/String;IJ)V

    :goto_2
    move/from16 v0, v18

    invoke-static {v2, v0}, LX/AwG;->A1Z(LX/2EJ;Z)Z

    move-result v8

    const v0, 0x7f0828cd

    invoke-static {v5, v0, v6, v6}, LX/4IU;->A04(LX/iAM;IIZ)LX/Ahr;

    move-result-object v6

    invoke-static {v15}, LX/2KM;->A0Q(LX/3Yb;)LX/3Yb;

    move-result-object v9

    invoke-static {v4}, LX/BPF;->A1B(I)Z

    move-result v0

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_8

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_9

    :cond_8
    const/16 v1, 0x24d

    move-object/from16 v0, p5

    invoke-static {v5, v0, v1}, LX/AtF;->A19(LX/iAM;Lkotlin/jvm/functions/Function0;I)LX/C3W;

    move-result-object v1

    :cond_9
    invoke-static {v9, v1}, LX/AsI;->A0i(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v4

    invoke-static {v5}, LX/AtD;->A0W(LX/iAM;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/1xR;->A08(J)J

    move-result-wide v0

    invoke-static {v4, v0, v1}, LX/AsD;->A0m(LX/3Yb;J)LX/3Yb;

    move-result-object v0

    invoke-static {v0, v3}, LX/2La;->A0Z(LX/3Yb;F)LX/3Yb;

    move-result-object v3

    invoke-static {v5}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v0

    invoke-static {v5, v3, v6, v0, v1}, LX/4IW;->A04(LX/iAM;LX/3Yb;LX/Ahr;J)V

    invoke-static {v2, v8}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, -0x5d97dfbd

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_3

    :cond_a
    const v0, -0x4d8ea4ff

    invoke-interface {v5, v0}, LX/iAM;->HO8(I)V

    goto :goto_2

    :cond_b
    invoke-interface {v5}, LX/iAM;->HM3()V

    :cond_c
    :goto_3
    invoke-interface {v5}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_d

    const/16 p4, 0xe

    new-instance v0, LX/eto;

    move-object/from16 v24, v0

    move-object/from16 v25, v20

    move-object/from16 v26, v23

    move-object/from16 p0, v19

    move-object/from16 p1, p5

    move/from16 p2, v7

    invoke-direct/range {v24 .. v31}, LX/eto;-><init>(LX/3Yb;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;III)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_d
    return-void
.end method

.method public static final A05(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V
    .locals 23

    move-object/from16 v13, p1

    const v0, 0x66c2bf08

    move-object/from16 v14, p0

    invoke-interface {v14, v0}, LX/iAM;->HOA(I)V

    move/from16 v3, p4

    and-int/lit8 v0, p4, 0x6

    move-object/from16 v9, p2

    if-nez v0, :cond_5

    invoke-static {v14, v9}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    const/16 v6, 0x20

    move-object/from16 v4, p3

    if-nez v0, :cond_0

    invoke-static {v14, v4}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_0
    move/from16 v22, p5

    and-int/lit8 v5, p5, 0x4

    if-eqz v5, :cond_4

    or-int/lit16 v7, v7, 0x180

    :cond_1
    :goto_1
    and-int/lit16 v1, v7, 0x93

    const/16 v0, 0x92

    const/4 v2, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v14, v7, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_12

    if-eqz v5, :cond_2

    sget-object v13, LX/3Yb;->A00:LX/2hw;

    :cond_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.genai.voices.ui.EffectTypeToggle (CreateCustomVoiceEffectFragment.kt:532)"

    const v0, 0x1e80860

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    const/16 v0, 0xc6

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    invoke-static {v13}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2La;->A0G(LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {v14}, LX/Ata;->A0k(LX/iAM;)LX/lpy;

    move-result-object v12

    invoke-static {v14}, LX/AxE;->A03(LX/iAM;)I

    move-result v11

    move-object v0, v14

    check-cast v0, LX/2EJ;

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v10

    invoke-static {v14, v1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v8

    sget-object v5, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v1, v0, LX/2EJ;->A0W:LX/FdL;

    if-nez v1, :cond_6

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    and-int/lit16 v0, v3, 0x180

    if-nez v0, :cond_1

    invoke-static {v14, v13}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto :goto_1

    :cond_5
    move v7, v3

    goto :goto_0

    :cond_6
    invoke-static {v14, v0, v5}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v14, v12, v10, v8, v11}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v1, 0x7f130851

    invoke-static {v14, v1}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object p3

    if-nez v19, :cond_11

    const v1, 0x7903cbbb

    invoke-static {v14, v1}, LX/AwG;->A0g(LX/iAM;I)LX/2Is;

    move-result-object p2

    :goto_2
    invoke-static {v0, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-nez v19, :cond_10

    const v1, 0x7903d877

    invoke-static {v14, v1}, LX/AxE;->A09(LX/iAM;I)J

    move-result-wide p4

    :goto_3
    invoke-static {v0}, LX/AsD;->A0k(LX/2EJ;)LX/2hw;

    move-result-object v5

    and-int/lit8 v1, v7, 0x70

    invoke-static {v1, v6}, LX/011;->A0t(II)Z

    move-result v8

    invoke-interface {v14}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v8, :cond_7

    sget-object v8, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v8, :cond_8

    :cond_7
    const/16 v7, 0x38

    invoke-static {v14, v4, v7}, LX/AwG;->A0t(LX/iAM;Ljava/lang/Object;I)LX/loU;

    move-result-object v7

    :cond_8
    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/4 v15, 0x0

    invoke-static {v5, v7}, LX/2NB;->A0I(LX/3Yb;Lkotlin/jvm/functions/Function0;)LX/3Yb;

    move-result-object v7

    invoke-static {v7}, LX/2La;->A0N(LX/3Yb;)LX/3Yb;

    move-result-object p1

    const/4 v10, 0x0

    invoke-static/range {p0 .. p5}, LX/2Jt;->A1K(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    const/16 v7, 0x20

    if-ne v1, v6, :cond_9

    const/4 v10, 0x1

    :cond_9
    invoke-interface {v14}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v10, :cond_a

    sget-object v6, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v6, :cond_b

    :cond_a
    const/16 v6, 0x1a

    new-instance v8, LX/C4s;

    invoke-direct {v8, v4, v6}, LX/C4s;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v14, v8}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_b
    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/16 v18, 0x1c

    move/from16 v20, v2

    move/from16 v21, v2

    move/from16 v17, v2

    move-object/from16 v16, v8

    invoke-static/range {v14 .. v21}, LX/WjZ;->A03(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;IIZZZ)V

    const v6, 0x7f130850

    invoke-static {v14, v6}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v17

    if-eqz v19, :cond_f

    const v6, 0x7904291b

    invoke-static {v14, v6}, LX/AwG;->A0g(LX/iAM;I)LX/2Is;

    move-result-object v16

    :goto_4
    invoke-static {v0, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz v19, :cond_e

    const v6, 0x790435b7

    invoke-static {v14, v6}, LX/AxE;->A09(LX/iAM;I)J

    move-result-wide v18

    :goto_5
    invoke-static {v0, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v1, v7}, LX/011;->A0t(II)Z

    move-result v1

    invoke-interface {v14}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_c

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_d

    :cond_c
    const/16 v1, 0x39

    invoke-static {v14, v4, v1}, LX/BQF;->A0y(LX/iAM;Ljava/lang/Object;I)LX/loU;

    move-result-object v2

    :cond_d
    invoke-static {v5, v2}, LX/AsI;->A0i(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v1

    invoke-static {v1}, LX/2La;->A0W(LX/3Yb;)LX/3Yb;

    move-result-object v15

    invoke-static/range {v14 .. v19}, LX/2Jt;->A1K(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    invoke-static {v0}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, 0x48f8d82b

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_6

    :cond_e
    const v6, 0x79043cfe

    invoke-static {v14, v6}, LX/B55;->A0J(LX/iAM;I)J

    move-result-wide v10

    invoke-static {v10, v11}, LX/1xR;->A06(J)J

    move-result-wide v18

    goto :goto_5

    :cond_f
    const v6, 0x79042e11

    invoke-static {v14, v6}, LX/B7f;->A0f(LX/iAM;I)LX/2Is;

    move-result-object v16

    goto :goto_4

    :cond_10
    const v1, 0x7903dfbe

    invoke-static {v14, v1}, LX/B55;->A0J(LX/iAM;I)J

    move-result-wide v10

    invoke-static {v10, v11}, LX/1xR;->A06(J)J

    move-result-wide p4

    goto/16 :goto_3

    :cond_11
    const v1, 0x7903d0b1

    invoke-static {v14, v1}, LX/B7f;->A0f(LX/iAM;I)LX/2Is;

    move-result-object p2

    goto/16 :goto_2

    :cond_12
    invoke-interface {v14}, LX/iAM;->HM3()V

    :cond_13
    :goto_6
    invoke-interface {v14}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_14

    const/16 p0, 0x30

    new-instance v0, LX/euo;

    move-object/from16 v19, v9

    move-object/from16 v20, v4

    move/from16 v21, v3

    move-object/from16 v17, v0

    move-object/from16 v18, v13

    invoke-direct/range {v17 .. v23}, LX/euo;-><init>(LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function1;III)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_14
    return-void
.end method

.method public static final A06(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;II)V
    .locals 9

    const v0, -0x5c64e75d

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v0, p3, 0x6

    const/4 v4, 0x4

    if-nez v0, :cond_6

    invoke-static {p0, p2}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v3, p3

    :goto_0
    and-int/lit8 v2, p4, 0x2

    if-eqz v2, :cond_5

    or-int/lit8 v3, v3, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, v3, 0x13

    const/16 v0, 0x12

    const/4 v7, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v2, :cond_1

    sget-object p1, LX/3Yb;->A00:LX/2hw;

    :cond_1
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.genai.voices.ui.AddMusicButton (CreateCustomVoiceEffectFragment.kt:739)"

    const v0, -0x3791a557

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {p0}, LX/AsI;->A0H(LX/iAM;)J

    move-result-wide v0

    const/high16 v6, 0x41a00000    # 20.0f

    invoke-static {p1, v6, v0, v1}, LX/Ata;->A0V(LX/3Yb;FJ)LX/3Yb;

    move-result-object v2

    invoke-static {v3, v4}, LX/AtF;->A1T(II)Z

    move-result v0

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_3

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_4

    :cond_3
    const/16 v0, 0x24a

    invoke-static {p0, p2, v0}, LX/AtF;->A19(LX/iAM;Lkotlin/jvm/functions/Function0;I)LX/C3W;

    move-result-object v1

    :cond_4
    invoke-static {v2, v1}, LX/AsI;->A0i(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/AtD;->A0h(LX/3Yb;)LX/3Yb;

    move-result-object v1

    sget-object v0, LX/2KY;->A04:LX/ljz;

    invoke-static {p0, v0}, LX/AtF;->A0g(LX/iAM;LX/ljz;)LX/lpy;

    move-result-object v8

    invoke-static {p0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v5

    move-object v4, p0

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {p0, v1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_7

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto :goto_1

    :cond_6
    move v3, p3

    goto :goto_0

    :cond_7
    invoke-static {p0, v4, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v8, v3, v2, v5}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f0825ca

    invoke-static {p0, v0, v7}, LX/4IU;->A02(LX/iAM;II)LX/Ahr;

    move-result-object v3

    invoke-static {v6}, LX/AsI;->A0N(F)LX/3Yb;

    move-result-object v2

    invoke-static {p0}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v0

    invoke-static {p0, v2, v3, v0, v1}, LX/4IW;->A03(LX/iAM;LX/3Yb;LX/Ahr;J)V

    const v0, 0x7f13083e

    invoke-static {p0, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/BQE;->A0o(LX/iAM;Ljava/lang/String;)V

    invoke-static {v4}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x6f5f9e61

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_2

    :cond_8
    invoke-interface {p0}, LX/iAM;->HM3()V

    :cond_9
    :goto_2
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_a

    const/16 v0, 0x89

    invoke-static {p1, p2, p3, p4, v0}, LX/D1q;->A04(LX/3Yb;Lkotlin/jvm/functions/Function0;III)LX/D1q;

    move-result-object v0

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_a
    return-void
.end method

.method public static final A07(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZZ)V
    .locals 19

    move-object/from16 v15, p1

    const v0, -0x3e2f338b

    move-object/from16 v4, p0

    invoke-interface {v4, v0}, LX/iAM;->HOA(I)V

    move/from16 v2, p4

    and-int/lit8 v0, p4, 0x6

    move/from16 v5, p6

    if-nez v0, :cond_7

    invoke-static {v4, v5}, LX/BPg;->A0q(LX/iAM;Z)I

    move-result v8

    or-int v8, v8, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move/from16 v1, p7

    if-nez v0, :cond_0

    invoke-static {v4, v1}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v0

    or-int/2addr v8, v0

    :cond_0
    and-int/lit16 v0, v2, 0x180

    move-object/from16 v11, p2

    if-nez v0, :cond_1

    invoke-static {v4, v11}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_1
    and-int/lit16 v0, v2, 0xc00

    move-object/from16 v6, p3

    if-nez v0, :cond_2

    invoke-static {v4, v6}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_2
    move/from16 p0, p5

    and-int/lit8 v9, p5, 0x10

    if-eqz v9, :cond_6

    or-int/lit16 v8, v8, 0x6000

    :cond_3
    :goto_1
    and-int/lit16 v7, v8, 0x2493

    const/16 v0, 0x2492

    const/4 v3, 0x0

    invoke-static {v7, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v4, v8, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_10

    if-eqz v9, :cond_4

    sget-object v15, LX/3Yb;->A00:LX/2hw;

    :cond_4
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v7, "com.instagram.genai.voices.ui.ActionBarWithLoadingSpinner (CreateCustomVoiceEffectFragment.kt:578)"

    const v0, -0xa1fccdb

    invoke-static {v7, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    invoke-static {v15}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2KM;->A0F(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2La;->A0H(LX/3Yb;)LX/3Yb;

    move-result-object v7

    invoke-static {v3}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v14

    invoke-static {v4}, LX/BPF;->A0A(LX/iAM;)I

    move-result v13

    move-object v0, v4

    check-cast v0, LX/2EJ;

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v12

    invoke-static {v4, v7}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v10

    sget-object v9, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v7, v0, LX/2EJ;->A0W:LX/FdL;

    if-nez v7, :cond_8

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    and-int/lit16 v0, v2, 0x6000

    if-nez v0, :cond_3

    invoke-static {v4, v15}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    goto :goto_1

    :cond_7
    move v8, v2

    goto/16 :goto_0

    :cond_8
    invoke-static {v4, v0, v9}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v4, v14, v12, v10, v13}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v7, LX/2LG;->A00:LX/2LG;

    invoke-static {v4}, LX/4IU;->A00(LX/iAM;)LX/Ahr;

    move-result-object v14

    sget-object v10, LX/3Yb;->A00:LX/2hw;

    invoke-static {v10}, LX/2KM;->A0L(LX/3Yb;)LX/3Yb;

    move-result-object v9

    invoke-static {v7, v9}, LX/AtD;->A0d(LX/2LG;LX/3Yb;)LX/3Yb;

    move-result-object v13

    invoke-static {v8}, LX/BQD;->A19(I)Z

    move-result v9

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-nez v9, :cond_9

    sget-object v9, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v12, v9, :cond_a

    :cond_9
    const/16 v9, 0x248

    invoke-static {v4, v11, v9}, LX/B7f;->A12(LX/iAM;Lkotlin/jvm/functions/Function0;I)LX/C3W;

    move-result-object v12

    :cond_a
    invoke-static {v13, v12}, LX/AsI;->A0i(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v9

    invoke-static {v4, v9, v14}, LX/4IW;->A01(LX/iAM;LX/3Yb;LX/Ahr;)V

    const v9, 0x7f130844

    invoke-static {v4, v9}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v4}, LX/AsI;->A14(LX/iAM;)LX/2Is;

    move-result-object v12

    invoke-static {v7, v10}, LX/AsI;->A0S(LX/2LG;LX/3Yb;)LX/3Yb;

    move-result-object v9

    invoke-static {v4, v9, v12, v13}, LX/2Jt;->A0e(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;)V

    if-eqz p6, :cond_b

    const v8, 0x55f91684

    invoke-interface {v4, v8}, LX/iAM;->HO8(I)V

    invoke-static {v10}, LX/2KM;->A0L(LX/3Yb;)LX/3Yb;

    move-result-object v8

    invoke-static {v7, v8}, LX/AsI;->A0Q(LX/2LG;LX/3Yb;)LX/3Yb;

    move-result-object p2

    invoke-static {v4}, LX/CY4;->A01(LX/iAM;)LX/CY4;

    move-result-object p3

    invoke-static {v4}, LX/AtD;->A0Z(LX/iAM;)J

    move-result-wide p6

    const/16 p4, 0x40

    move-object/from16 p1, v4

    move/from16 p5, v3

    invoke-static/range {p1 .. p7}, LX/BX5;->A04(LX/iAM;LX/3Yb;LX/CY4;IIJ)V

    :goto_2
    invoke-static {v0, v3}, LX/BQD;->A1Z(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, 0x5e02137e

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_5

    :cond_b
    const v9, 0x55fc3c84

    invoke-interface {v4, v9}, LX/iAM;->HO8(I)V

    const v9, 0x7f130843

    invoke-static {v4, v9}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object p4

    invoke-static {v4}, LX/AsI;->A14(LX/iAM;)LX/2Is;

    move-result-object p3

    if-eqz p7, :cond_f

    const v9, -0x70d6be58

    invoke-static {v4, v9}, LX/B55;->A0K(LX/iAM;I)J

    move-result-wide p5

    :goto_3
    invoke-static {v0, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v7, v10}, LX/AsI;->A0Q(LX/2LG;LX/3Yb;)LX/3Yb;

    move-result-object v9

    if-eqz p7, :cond_e

    const v7, -0x70d6a90a

    invoke-interface {v4, v7}, LX/iAM;->HO8(I)V

    invoke-static {v8}, LX/BQD;->A1B(I)Z

    move-result v7

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_c

    sget-object v7, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v7, :cond_d

    :cond_c
    const/16 v7, 0x249

    invoke-static {v4, v6, v7}, LX/AtF;->A19(LX/iAM;Lkotlin/jvm/functions/Function0;I)LX/C3W;

    move-result-object v8

    :cond_d
    invoke-static {v10, v8}, LX/AsI;->A0i(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v7

    invoke-static {v0, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_4
    invoke-interface {v9, v7}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object p2

    move-object/from16 p1, v4

    invoke-static/range {p1 .. p6}, LX/2Jt;->A1K(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    goto :goto_2

    :cond_e
    const v7, -0x70d6a4fd

    invoke-static {v4, v0, v10, v7, v3}, LX/AtD;->A0b(LX/iAM;LX/2EJ;LX/2hw;IZ)LX/2hw;

    move-result-object v7

    goto :goto_4

    :cond_f
    const v9, -0x70d6ba18

    invoke-static {v4, v9}, LX/B55;->A0I(LX/iAM;I)J

    move-result-wide p5

    goto :goto_3

    :cond_10
    invoke-interface {v4}, LX/iAM;->HM3()V

    :cond_11
    :goto_5
    invoke-interface {v4}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_12

    const/16 p1, 0xd

    new-instance v14, LX/ero;

    move/from16 p2, v5

    move/from16 p3, v1

    move/from16 v18, v2

    move-object/from16 v17, v6

    move-object/from16 v16, v11

    invoke-direct/range {v14 .. v22}, LX/ero;-><init>(LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIZZ)V

    iput-object v14, v0, LX/2GH;->A06:LX/snk;

    :cond_12
    return-void
.end method

.method public static final A08(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0gR;IIZ)V
    .locals 25

    move-object/from16 v6, p1

    const v0, 0x213942dd

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/iAM;->HOA(I)V

    move/from16 v5, p5

    and-int/lit8 v0, p5, 0x6

    move-object/from16 v14, p4

    if-nez v0, :cond_8

    invoke-static {v7, v14}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v9

    or-int v9, v9, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    move-object/from16 v15, p3

    if-nez v0, :cond_0

    invoke-static {v7, v15}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_0
    and-int/lit16 v0, v5, 0x180

    move/from16 v4, p7

    if-nez v0, :cond_1

    invoke-static {v7, v4}, LX/BPg;->A0s(LX/iAM;Z)I

    move-result v0

    or-int/2addr v9, v0

    :cond_1
    and-int/lit16 v0, v5, 0xc00

    move-object/from16 p0, p2

    if-nez v0, :cond_2

    move-object/from16 v0, p0

    invoke-static {v7, v0}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_2
    move/from16 v18, p6

    and-int/lit8 v2, p6, 0x10

    if-eqz v2, :cond_7

    or-int/lit16 v9, v9, 0x6000

    :cond_3
    :goto_1
    and-int/lit16 v1, v9, 0x2493

    const/16 v0, 0x2492

    const/4 v12, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v7, v9, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v2, :cond_4

    sget-object v6, LX/3Yb;->A00:LX/2hw;

    :cond_4
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "com.instagram.genai.voices.ui.SuggestedPromptPills (CreateCustomVoiceEffectFragment.kt:913)"

    const v0, -0x1d91bcba

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    invoke-static {v7}, LX/AsI;->A1R(LX/iAM;)Ljava/lang/Object;

    move-result-object v23

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_6

    const/high16 v0, 0x421c0000    # 39.0f

    invoke-static {v0}, LX/AsD;->A0y(F)LX/2Ot;

    move-result-object v0

    invoke-static {v7, v0}, LX/BQD;->A0B(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v10

    :cond_6
    check-cast v10, Landroidx/compose/runtime/MutableState;

    invoke-static {v6}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-interface {v10}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Ot;

    iget v0, v0, LX/2Ot;->A00:F

    invoke-static {v1, v0}, LX/2KM;->A0Y(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {v12}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v13

    invoke-static {v7}, LX/BPF;->A0A(LX/iAM;)I

    move-result v11

    move-object v3, v7

    check-cast v3, LX/2EJ;

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v8

    invoke-static {v7, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v3, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_a

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    and-int/lit16 v0, v5, 0x6000

    if-nez v0, :cond_3

    invoke-static {v7, v6}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    goto :goto_1

    :cond_8
    move v9, v5

    goto/16 :goto_0

    :cond_9
    invoke-interface {v7}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_a
    invoke-static {v7, v3, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v7, v13, v8, v2, v11}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v2, 0xc8

    sget-object v0, LX/AR3;->A01:LX/lit;

    invoke-static {v0, v2, v12}, LX/AsD;->A0a(LX/lit;II)LX/AR5;

    move-result-object v8

    const/4 v1, 0x0

    invoke-static {v8, v1}, LX/HEO;->A05(LX/sdn;F)LX/HEj;

    move-result-object p1

    invoke-static {v0, v2, v12}, LX/AsD;->A0a(LX/lit;II)LX/AR5;

    move-result-object v0

    invoke-static {v0, v1}, LX/HEO;->A0J(LX/sdn;F)LX/HEz;

    move-result-object p2

    const/16 v20, 0x4

    new-instance v1, LX/faW;

    move-object/from16 v21, v14

    move-object/from16 v22, v15

    move-object/from16 v24, v10

    move-object/from16 v19, v1

    invoke-direct/range {v19 .. v25}, LX/faW;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x4d757141

    invoke-static {v7, v1, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object p4

    shr-int/lit8 v0, v9, 0x6

    invoke-static {v0}, LX/AtD;->A07(I)I

    move-result p5

    const/16 p6, 0x12

    move-object/from16 p3, v7

    invoke-static/range {p1 .. p7}, LX/HFM;->A0A(LX/HEP;LX/HEy;LX/iAM;Lkotlin/jvm/functions/Function3;IIZ)V

    invoke-static {v3}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x73137266

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_b
    :goto_2
    invoke-interface {v7}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_c

    const/16 v19, 0x16

    new-instance v0, LX/eun;

    move/from16 v20, v4

    move-object/from16 v16, v14

    move/from16 v17, v5

    move-object/from16 v14, p0

    move-object v12, v0

    move-object v13, v6

    invoke-direct/range {v12 .. v20}, LX/eun;-><init>(LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0gR;IIIZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_c
    return-void
.end method

.method public static final A09(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;FII)V
    .locals 31

    move-object/from16 v19, p1

    const v0, -0xf0606de

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/iAM;->HOA(I)V

    move/from16 v6, p4

    and-int/lit8 v0, p4, 0x6

    move/from16 v18, p3

    if-nez v0, :cond_5

    move/from16 v0, v18

    invoke-static {v7, v0}, LX/BPg;->A03(LX/iAM;F)I

    move-result v9

    or-int v9, v9, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object/from16 v23, p2

    if-nez v0, :cond_0

    move-object/from16 v0, v23

    invoke-static {v7, v0}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_0
    move/from16 p4, p5

    and-int/lit8 v2, p5, 0x4

    if-eqz v2, :cond_4

    or-int/lit16 v9, v9, 0x180

    :cond_1
    :goto_1
    and-int/lit16 v1, v9, 0x93

    const/16 v0, 0x92

    const/16 v17, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v7, v9, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v2, :cond_2

    sget-object v19, LX/3Yb;->A00:LX/2hw;

    :cond_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.genai.voices.ui.MusicVolumeSlider (CreateCustomVoiceEffectFragment.kt:877)"

    const v0, 0x6d4db8c6

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    const/16 v22, 0x0

    sget-object v14, LX/2KM;->A02:LX/2KN;

    move-object/from16 v0, v19

    invoke-interface {v0, v14}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v4

    move/from16 v0, v17

    invoke-static {v7, v0}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v3

    invoke-static {v7}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AsD;->A0P(J)I

    move-result v10

    move-object v5, v7

    check-cast v5, LX/2EJ;

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v2

    invoke-static {v7, v4}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    sget-object v8, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v5, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_6

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    and-int/lit16 v0, v6, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v19

    invoke-static {v7, v0}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    goto :goto_1

    :cond_5
    move v9, v6

    goto :goto_0

    :cond_6
    invoke-static {v7, v5, v8}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v4, LX/2LB;->A04:LX/snk;

    invoke-static {v7, v3, v4}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v3

    invoke-static {v7, v2, v3, v10}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v16

    sget-object v2, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v7, v1, v2}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v15

    sget-object v1, LX/2KY;->A04:LX/ljz;

    sget-object v13, LX/3Yb;->A00:LX/2hw;

    invoke-static {v7, v1}, LX/AsD;->A0t(LX/iAM;LX/ljz;)LX/lpy;

    move-result-object v12

    invoke-static {v7}, LX/AxE;->A03(LX/iAM;)I

    move-result v11

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v10

    invoke-static {v7, v13}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v7, v5, v8}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v7, v12, v4}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v7, v10, v3}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v10, v16

    invoke-static {v7, v2, v10, v11}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v7, v0, v15}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const v10, 0x7f0825ca

    move/from16 v0, v17

    invoke-static {v7, v10, v0}, LX/4IU;->A02(LX/iAM;II)LX/Ahr;

    move-result-object v12

    invoke-static {v13}, LX/2KM;->A0I(LX/3Yb;)LX/3Yb;

    move-result-object v0

    const/16 v26, 0x0

    invoke-static {v0}, LX/2La;->A0M(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v7}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v10

    invoke-static {v7, v0, v12, v10, v11}, LX/4IW;->A03(LX/iAM;LX/3Yb;LX/Ahr;J)V

    const v0, 0x7f130861

    invoke-static {v7, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v7}, LX/AsI;->A0y(LX/iAM;)LX/2Is;

    move-result-object v0

    invoke-static {v7}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v10

    const-wide/16 p0, 0x0

    invoke-static {v7, v0, v12, v10, v11}, LX/2Jt;->A2L(LX/iAM;LX/2Is;Ljava/lang/String;J)V

    const/4 v0, 0x1

    invoke-static {v5, v0}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v14}, LX/2La;->A0S(LX/3Yb;)LX/3Yb;

    move-result-object v14

    invoke-static {v7, v1}, LX/AtF;->A0g(LX/iAM;LX/ljz;)LX/lpy;

    move-result-object v12

    invoke-static {v7}, LX/AxE;->A03(LX/iAM;)I

    move-result v11

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v10

    invoke-static {v7, v14}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {v7, v5, v8}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v7, v12, v4}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v7, v10, v3}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v3, v16

    invoke-static {v7, v2, v3, v11}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v7, v13, v1, v15}, LX/B55;->A0S(LX/iAM;LX/3Yb;Ljava/lang/Object;LX/snk;)LX/3Yb;

    move-result-object v21

    invoke-static {v9}, LX/AsD;->A02(I)I

    move-result v28

    const v30, 0x3ffff8

    move-object/from16 v24, v22

    move/from16 v25, v18

    move/from16 v27, v26

    move/from16 v29, v17

    move-wide/from16 p2, p0

    move-object/from16 v20, v7

    invoke-static/range {v20 .. v34}, LX/Be7;->A05(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/4ts;FFFIIIJJ)V

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float v1, v1, v18

    float-to-int v2, v1

    const-string v1, "%"

    invoke-static {v2, v1}, LX/003;->A01(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, LX/BQE;->A0o(LX/iAM;Ljava/lang/String;)V

    invoke-static {v5, v0}, LX/BO9;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x51ee943e

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_2

    :cond_7
    invoke-interface {v7}, LX/iAM;->HM3()V

    :cond_8
    :goto_2
    invoke-interface {v7}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_9

    const/16 p5, 0x8

    new-instance v0, LX/eeo;

    move-object/from16 v30, v0

    move-object/from16 p0, v19

    move-object/from16 p1, v23

    move/from16 p2, v18

    move/from16 p3, v6

    invoke-direct/range {v30 .. v36}, LX/eeo;-><init>(Ljava/lang/Object;Ljava/lang/Object;FIII)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_9
    return-void
.end method
