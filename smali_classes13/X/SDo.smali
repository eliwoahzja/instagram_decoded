.class public abstract LX/SDo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/2It;LX/2Is;IIIIJ)V
    .locals 16

    move-object/from16 v6, p1

    move/from16 v4, p5

    move-object/from16 v2, p3

    const v0, 0x394f2ae9

    move-object/from16 v9, p0

    invoke-interface {v9, v0}, LX/iAM;->HOA(I)V

    move/from16 v3, p6

    and-int/lit8 v0, p6, 0x6

    move/from16 v5, p4

    if-nez v0, :cond_14

    invoke-static {v9, v5}, LX/BPg;->A0D(LX/iAM;I)I

    move-result v10

    or-int v10, v10, p6

    :goto_0
    and-int/lit8 v0, p6, 0x30

    move-wide/from16 p5, p8

    if-nez v0, :cond_0

    move-wide/from16 v0, p5

    invoke-static {v9, v0, v1}, LX/BPg;->A0O(LX/iAM;J)I

    move-result v0

    or-int/2addr v10, v0

    :cond_0
    and-int/lit16 v0, v3, 0x180

    move-object/from16 v8, p2

    if-nez v0, :cond_1

    invoke-static {v9, v8}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_1
    move/from16 v7, p7

    and-int/lit8 v13, p7, 0x8

    if-eqz v13, :cond_13

    or-int/lit16 v10, v10, 0xc00

    :cond_2
    :goto_1
    and-int/lit16 v0, v3, 0x6000

    if-nez v0, :cond_5

    and-int/lit8 v0, p7, 0x10

    if-nez v0, :cond_3

    invoke-interface {v9, v4}, LX/iAM;->AZa(I)Z

    move-result v1

    const/16 v0, 0x4000

    if-nez v1, :cond_4

    :cond_3
    const/16 v0, 0x2000

    :cond_4
    or-int/2addr v10, v0

    :cond_5
    const/high16 v0, 0x30000

    and-int/2addr v0, v3

    if-nez v0, :cond_8

    and-int/lit8 v0, p7, 0x20

    if-nez v0, :cond_6

    invoke-interface {v9, v2}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v0, 0x20000

    if-nez v1, :cond_7

    :cond_6
    const/high16 v0, 0x10000

    :cond_7
    or-int/2addr v10, v0

    :cond_8
    invoke-static {v10}, LX/BQE;->A0x(I)Z

    move-result v0

    invoke-static {v9, v10, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v9}, LX/iAM;->HNK()V

    and-int/lit8 v0, v3, 0x1

    const v12, -0x70001

    const v11, -0xe001

    if-eqz v0, :cond_f

    invoke-interface {v9}, LX/iAM;->Bt2()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {v9, v7, v10}, LX/BO9;->A0B(LX/iAM;II)I

    move-result v10

    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_9

    :goto_2
    and-int/2addr v10, v12

    :cond_9
    invoke-static {v9}, LX/AtF;->A1V(LX/iAM;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v1, "com.instagram.creation.genai.attribution.bottomsheet.CreationGenAILearnMoreLink (CreationGenAILearnMoreLink.kt:31)"

    const v0, 0x50f31a3b

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_a
    invoke-static {v9}, LX/AtF;->A0A(LX/iAM;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/135;->A0M(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v14

    const/4 v15, 0x0

    const-string v13, "learn_more"

    const-string v12, "Clickable learn more link"

    const v11, 0x7f13479a

    new-instance v0, LX/M4U;

    invoke-direct {v0, v11, v13, v12, v15}, LX/M4U;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v0}, [LX/M4U;

    move-result-object v0

    invoke-static {v14, v8, v0, v5}, LX/VJm;->A00(Landroid/content/res/Resources;LX/2It;[LX/M4U;I)LX/2BS;

    move-result-object v13

    invoke-interface {v9, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_b

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v11, v0, :cond_c

    :cond_b
    const/16 v0, 0x16

    new-instance v11, LX/659;

    invoke-direct {v11, v1, v0}, LX/659;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v9, v11}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_c
    check-cast v11, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v12, v10, 0x6

    and-int/lit8 v0, v12, 0x70

    invoke-static {v10, v0}, LX/AsD;->A0A(II)I

    move-result v1

    shl-int/lit8 v0, v10, 0x9

    invoke-static {v0, v1}, LX/AtE;->A07(II)I

    move-result p1

    and-int/lit16 v0, v12, 0x1c00

    move-object v12, v6

    move-object v14, v2

    move-object v15, v11

    move/from16 p0, v4

    move/from16 p2, v0

    move-wide/from16 p3, p5

    move-object v11, v9

    invoke-static/range {v11 .. v20}, Lcom/instagram/compose/core/ui/IgClickableTextKt;->A04(LX/iAM;LX/3Yb;LX/2BS;LX/2Is;Lkotlin/jvm/functions/Function1;IIIJ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x7777c3b5

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_d
    :goto_3
    invoke-interface {v9}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_e

    const/16 p1, 0x0

    new-instance v0, LX/bnk;

    move-wide/from16 p2, p5

    move v15, v3

    move/from16 p0, v7

    move-object v12, v2

    move v13, v5

    move v14, v4

    move-object v9, v0

    move-object v10, v6

    move-object v11, v8

    invoke-direct/range {v9 .. v19}, LX/bnk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIIIJ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_e
    return-void

    :cond_f
    if-eqz v13, :cond_10

    sget-object v0, LX/3Yb;->A00:LX/2hw;

    const/high16 v6, 0x41800000    # 16.0f

    const/4 v1, 0x0

    invoke-static {v0, v1, v1, v6}, LX/2La;->A0i(LX/3Yb;FFF)LX/3Yb;

    move-result-object v0

    invoke-static {v0, v6, v1}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v6

    :cond_10
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_11

    and-int/2addr v10, v11

    const/4 v4, 0x5

    :cond_11
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_9

    invoke-static {v9}, LX/AsI;->A0y(LX/iAM;)LX/2Is;

    move-result-object v2

    goto/16 :goto_2

    :cond_12
    invoke-interface {v9}, LX/iAM;->HM3()V

    goto :goto_3

    :cond_13
    and-int/lit16 v0, v3, 0xc00

    if-nez v0, :cond_2

    invoke-static {v9, v6}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    goto/16 :goto_1

    :cond_14
    move v10, v3

    goto/16 :goto_0
.end method
