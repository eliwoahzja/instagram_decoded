.class public abstract LX/VeT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZ)V
    .locals 24

    const/4 v7, 0x1

    move-object/from16 v6, p1

    move-object/from16 v4, p2

    move-object/from16 v3, p3

    invoke-static {v7, v6, v4, v3}, LX/0E2;->A1F(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x62a0a833

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/iAM;->HOA(I)V

    move/from16 v2, p4

    and-int/lit8 v0, p4, 0x6

    move/from16 v8, p5

    if-nez v0, :cond_b

    invoke-static {v5, v8}, LX/BPg;->A0q(LX/iAM;Z)I

    move-result v1

    or-int v1, v1, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {v5, v6}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_1

    invoke-static {v5, v4}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_1
    and-int/lit16 v0, v2, 0xc00

    if-nez v0, :cond_2

    invoke-static {v5, v3}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_2
    and-int/lit16 v9, v1, 0x493

    const/16 v0, 0x492

    const/16 p1, 0x0

    invoke-static {v9, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v5, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v9, "instagram.features.clips.translations.nux.VoiceTranslationNuxBottomSheet (VoiceTranslationNUXComposables.kt:224)"

    const v0, -0x3975c59b

    invoke-static {v9, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v5, v9, v0}, LX/BPg;->A1H(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/mkc;

    invoke-static {v5}, LX/AxE;->A0Q(LX/iAM;)Lcom/instagram/common/session/UserSession;

    move-result-object v13

    invoke-static {v5}, LX/AtF;->A0A(LX/iAM;)Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, LX/5cE;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v10

    instance-of v9, v10, Landroidx/fragment/app/FragmentActivity;

    if-eqz v9, :cond_8

    check-cast v10, Landroidx/fragment/app/FragmentActivity;

    if-eqz v10, :cond_8

    invoke-virtual {v10}, Landroidx/fragment/app/FragmentActivity;->A1Y()LX/0dj;

    move-result-object v9

    if-eqz v9, :cond_8

    iget-object v9, v9, LX/0dj;->A0V:LX/0dw;

    invoke-virtual {v9}, LX/0dw;->A04()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_8

    invoke-static {v9}, LX/BS8;->A1O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/fragment/app/Fragment;

    if-eqz v12, :cond_8

    new-instance v10, LX/fAI;

    invoke-direct {v10, v6, v4, v11, v8}, LX/fAI;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/mkc;Z)V

    const v9, -0x119a1c95

    invoke-static {v5, v10, v9}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v21

    const/4 v11, 0x0

    const-string v16, "voice_translation_nux"

    sget-wide v23, LX/XcY;->A00:J

    invoke-static {}, LX/BVC;->A01()LX/BVC;

    move-result-object v19

    new-instance v10, LX/Us0;

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v17, v16

    move-object/from16 v18, v11

    move-object/from16 v20, v11

    move-object/from16 v22, v11

    move/from16 p2, p1

    move/from16 p3, v7

    move/from16 p4, p1

    move/from16 p5, v7

    invoke-direct/range {v10 .. v29}, LX/Us0;-><init>(LX/1xR;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/M7p;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;LX/1nk;JZZZZZ)V

    invoke-static {v1}, LX/AtF;->A1S(I)Z

    move-result v7

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v7, :cond_4

    if-ne v1, v0, :cond_5

    :cond_4
    const/16 v0, 0x41d

    invoke-static {v5, v3, v0}, LX/AtF;->A19(LX/iAM;Lkotlin/jvm/functions/Function0;I)LX/C3W;

    move-result-object v1

    :cond_5
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v10, v1}, LX/Us0;->A00(Lkotlin/jvm/functions/Function0;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x4f331177

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_6
    :goto_1
    invoke-interface {v5}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_7

    const/16 v14, 0x19

    :goto_2
    new-instance v0, LX/enk;

    move-object v9, v0

    move-object v10, v3

    move-object v11, v6

    move-object v12, v4

    move v13, v2

    move v15, v8

    invoke-direct/range {v9 .. v15}, LX/enk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_7
    return-void

    :cond_8
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x37dcf5b0

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_9
    invoke-interface {v5}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_7

    const/16 v14, 0x18

    goto :goto_2

    :cond_a
    invoke-interface {v5}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_b
    move v1, v2

    goto/16 :goto_0
.end method

.method public static final A01(LX/iAM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZ)V
    .locals 9

    move-object v3, p3

    invoke-static {p3}, LX/5B5;->A0J(Ljava/lang/Object;)V

    const v0, -0x302b1e18

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move v6, p4

    and-int/lit8 v0, p4, 0x6

    move v8, p5

    if-nez v0, :cond_7

    invoke-static {p0, p5}, LX/BPg;->A0q(LX/iAM;Z)I

    move-result v2

    or-int/2addr v2, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object v4, p1

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit16 v0, p4, 0x180

    move-object v5, p2

    if-nez v0, :cond_1

    invoke-static {p0, p2}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_1
    and-int/lit16 v0, p4, 0xc00

    if-nez v0, :cond_2

    invoke-static {p0, p3}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_2
    invoke-static {v2}, LX/BQD;->A1A(I)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "instagram.features.clips.translations.nux.VoiceTranslationNuxDialogOrBottomSheet (VoiceTranslationNUXComposables.kt:45)"

    const v0, -0x471c4474

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {v2}, LX/BQD;->A00(I)I

    move-result p4

    invoke-static/range {p0 .. p5}, LX/VeT;->A00(LX/iAM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x5ad2db01

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_4
    :goto_1
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_5

    const/16 v7, 0x1a

    new-instance v2, LX/enk;

    invoke-direct/range {v2 .. v8}, LX/enk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    iput-object v2, v0, LX/2GH;->A06:LX/snk;

    :cond_5
    return-void

    :cond_6
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_7
    move v2, p4

    goto :goto_0
.end method
