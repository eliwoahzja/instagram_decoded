.class public final LX/CZ9;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/CZ9;->$t:I

    iput-object p2, p0, LX/CZ9;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/CZ9;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget v2, v1, LX/CZ9;->$t:I

    move-object/from16 v3, p2

    packed-switch v2, :pswitch_data_0

    check-cast v0, LX/iAM;

    invoke-static {v3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/BQD;->A0w(I)Z

    move-result v2

    invoke-static {v0, v3, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_3a

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v3, "instagram.features.stories.mvvm.feature.header.ui.StoryHeaderViewComponent.renderComposeTitleRow.<anonymous>.<anonymous> (StoryHeaderViewComponent.kt:224)"

    const v2, -0x79c20a5f

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v4, v1, LX/CZ9;->A01:Ljava/lang/Object;

    check-cast v4, LX/9RT;

    iget-object v2, v4, LX/9RT;->A0C:Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/9To;

    if-nez v10, :cond_2

    const v1, -0x8b62f9c

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    :goto_0
    invoke-static {v0}, LX/AwG;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x5dc06ae2

    :goto_1
    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    :goto_2
    sget-object v1, LX/4z7;->A00:LX/4z7;

    return-object v1

    :cond_2
    const v2, -0x8b62f9b

    invoke-interface {v0, v2}, LX/iAM;->HO8(I)V

    iget-object v11, v1, LX/CZ9;->A00:Ljava/lang/Object;

    iget-object v2, v10, LX/9To;->A00:LX/Bfu;

    invoke-interface {v0, v2}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_3

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_4

    :cond_3
    const/4 v9, 0x0

    if-eqz v2, :cond_8

    iget-object v1, v4, LX/9RT;->A06:Landroid/content/res/Resources;

    const/4 v3, 0x0

    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/Bfu;->A04(Landroid/content/res/Resources;)Ljava/lang/CharSequence;

    move-result-object v8

    if-eqz v8, :cond_8

    instance-of v1, v8, Landroid/text/Spanned;

    if-nez v1, :cond_5

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-static {v1}, LX/AtE;->A0l(Ljava/lang/String;)LX/2BS;

    move-result-object v3

    :goto_4
    invoke-interface {v0, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_4
    check-cast v3, LX/2BS;

    iget-boolean v2, v10, LX/9To;->A0A:Z

    iget-object v1, v10, LX/9To;->A03:Ljava/lang/String;

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v4, 0x0

    move v9, v2

    move-object v5, v3

    move-object v6, v1

    move-object v3, v0

    invoke-static/range {v3 .. v9}, LX/94a;->A00(LX/iAM;LX/3Yb;LX/2BS;Ljava/lang/String;IIZ)V

    goto :goto_0

    :cond_5
    move-object v7, v8

    check-cast v7, Landroid/text/Spanned;

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const-class v1, Landroid/text/style/ClickableSpan;

    invoke-interface {v7, v3, v2, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v8}, LX/BQD;->A0I(Ljava/lang/Object;)LX/2BT;

    move-result-object v6

    invoke-static {v1}, LX/0RQ;->A00([Ljava/lang/Object;)LX/2dt;

    move-result-object v12

    :cond_6
    :goto_5
    invoke-virtual {v12}, LX/2dt;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v12}, LX/2dt;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v7, v2}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    invoke-interface {v7, v2}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v4

    if-ltz v5, :cond_6

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-gt v4, v1, :cond_6

    if-ge v5, v4, :cond_6

    const/16 v1, 0x9

    new-instance v3, LX/eiv;

    invoke-direct {v3, v1, v11, v2}, LX/eiv;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "story_header_title"

    new-instance v1, LX/BiW;

    invoke-direct {v1, v3, v9, v2}, LX/BiW;-><init>(LX/lkf;LX/BiV;Ljava/lang/String;)V

    invoke-virtual {v6, v1, v5, v4}, LX/2BT;->A08(LX/BiW;II)V

    goto :goto_5

    :cond_7
    invoke-virtual {v6}, LX/2BT;->A03()LX/2BS;

    move-result-object v3

    goto :goto_4

    :cond_8
    const-string v1, ""

    goto :goto_3

    :pswitch_0
    check-cast v0, LX/iAM;

    invoke-static {v3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/BQD;->A0w(I)Z

    move-result v2

    invoke-static {v0, v3, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_3a

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v3, "instagram.features.direct.fragment.thread.nux.MetaAiChatHistoryNuxBannerHelper.maybeShowBanner.<anonymous>.<anonymous> (MetaAiChatHistoryNuxBannerHelper.kt:64)"

    const v2, -0x63c8f2b0

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_9
    sget-object v2, LX/3Yb;->A00:LX/2hw;

    invoke-static {v2}, LX/2La;->A0D(LX/3Yb;)LX/3Yb;

    move-result-object v4

    iget-object v3, v1, LX/CZ9;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    const v2, 0x7f134dbd

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v2, 0x7f134dbc

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    iget-object v3, v1, LX/CZ9;->A01:Ljava/lang/Object;

    invoke-interface {v0, v3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_a

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v2, :cond_b

    :cond_a
    const/16 v2, 0x48

    new-instance v1, LX/G5X;

    invoke-direct {v1, v3, v2}, LX/G5X;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_b
    check-cast v1, Lkotlin/jvm/functions/Function0;

    const v12, 0x180006

    const/16 v13, 0x138

    const/4 v5, 0x0

    const/4 v14, 0x1

    move-object v6, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v1

    move-object v3, v0

    invoke-static/range {v3 .. v14}, LX/VGf;->A01(LX/iAM;LX/3Yb;LX/3Yb;LX/Ahr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x7c57d97e

    goto/16 :goto_1

    :pswitch_1
    check-cast v0, LX/iAM;

    invoke-static {v3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v6

    and-int/lit8 v3, v6, 0x3

    const/4 v2, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-static {v3, v2}, LX/21R;->A1W(II)Z

    move-result v2

    invoke-static {v0, v6, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_3a

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_c

    const-string v3, "com.instagram.music.search.MusicBrowserHomeFragment.onViewCreated.<anonymous>.<anonymous>.<anonymous> (MusicBrowserHomeFragment.kt:795)"

    const v2, 0xc4afcc5

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_c
    iget-object v6, v1, LX/CZ9;->A00:Ljava/lang/Object;

    check-cast v6, LX/K2X;

    if-eqz v6, :cond_12

    iget-boolean v2, v6, LX/K2X;->A02:Z

    if-ne v2, v4, :cond_12

    const v2, 0x25040e62

    invoke-interface {v0, v2}, LX/iAM;->HO8(I)V

    iget-object v7, v1, LX/CZ9;->A01:Ljava/lang/Object;

    check-cast v7, Landroidx/fragment/app/Fragment;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v1, v6, LX/K2X;->A00:LX/Ptw;

    instance-of v2, v1, LX/Afb;

    const v1, 0x7f133eca

    if-eqz v2, :cond_d

    const v1, 0x7f133ecb

    :cond_d
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v7}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_e

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_f

    :cond_e
    const/16 v1, 0x17

    invoke-static {v0, v7, v1}, LX/AxE;->A0g(LX/iAM;Ljava/lang/Object;I)LX/R7S;

    move-result-object v3

    :cond_f
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v7, v6}, LX/BO9;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_10

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v2, :cond_11

    :cond_10
    const/16 v2, 0xc

    new-instance v1, LX/RT5;

    invoke-direct {v1, v2, v6, v7}, LX/RT5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_11
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v4, v3, v1, v5}, LX/SjG;->A00(LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    :goto_6
    invoke-static {v0, v5}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x2fce614a

    goto/16 :goto_1

    :cond_12
    const v1, 0x22db4b22

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    goto :goto_6

    :pswitch_2
    check-cast v0, LX/iAM;

    invoke-static {v3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v3, v4, 0x3

    const/4 v2, 0x2

    const/4 v14, 0x0

    invoke-static {v3, v2}, LX/21R;->A1W(II)Z

    move-result v2

    invoke-static {v0, v4, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_3a

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_13

    const-string v3, "com.instagram.direct.voice.VoiceMessagingComposerController.maybeBindThemeForBottomBar.<anonymous>.<anonymous>.<anonymous> (VoiceMessagingComposerController.kt:1384)"

    const v2, 0x77b8f5fe

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_13
    iget-object v12, v1, LX/CZ9;->A01:Ljava/lang/Object;

    check-cast v12, LX/FkM;

    invoke-interface {v12}, LX/FkM;->DIS()I

    move-result v2

    iget-object v7, v1, LX/CZ9;->A00:Ljava/lang/Object;

    check-cast v7, LX/15d;

    iget-object v3, v7, LX/15d;->A0a:LX/15Z;

    invoke-interface {v0, v3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_14

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v1, :cond_15

    :cond_14
    const/16 v1, 0xb

    invoke-static {v0, v3, v1}, LX/B55;->A1L(LX/iAM;Ljava/lang/Object;I)LX/SVG;

    move-result-object v6

    :cond_15
    check-cast v6, LX/Lmt;

    invoke-interface {v0, v3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_16

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v1, :cond_17

    :cond_16
    const/16 v1, 0xc

    invoke-static {v0, v3, v1}, LX/B55;->A1L(LX/iAM;Ljava/lang/Object;I)LX/SVG;

    move-result-object v5

    :cond_17
    check-cast v5, LX/Lmt;

    invoke-interface {v0, v3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_18

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v1, :cond_19

    :cond_18
    const/16 v1, 0xd

    invoke-static {v0, v3, v1}, LX/B55;->A1L(LX/iAM;Ljava/lang/Object;I)LX/SVG;

    move-result-object v4

    :cond_19
    check-cast v4, LX/Lmt;

    iget-object v1, v7, LX/15d;->A0S:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v34

    iget-object v1, v7, LX/15d;->A0U:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v35

    iget-object v1, v7, LX/15d;->A0T:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v36

    iget-object v1, v7, LX/15d;->A0W:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v37

    iget-object v1, v7, LX/15d;->A0V:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v38

    invoke-interface {v12}, LX/FkM;->DIT()I

    move-result v1

    int-to-long v10, v1

    const/16 v3, 0x20

    shl-long/2addr v10, v3

    sget-wide v8, LX/1xR;->A01:J

    int-to-long v8, v2

    shl-long/2addr v8, v3

    invoke-interface {v12}, LX/FkM;->CAW()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v12}, LX/FkM;->BKS()I

    move-result v1

    int-to-long v1, v1

    shl-long/2addr v1, v3

    :goto_7
    iget-object v3, v7, LX/15d;->A0Z:LX/10w;

    move-object/from16 v17, v3

    iget-object v15, v7, LX/15d;->A0d:Ljava/lang/String;

    iget-object v13, v7, LX/15d;->A0c:Ljava/lang/Integer;

    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    if-ne v13, v3, :cond_1e

    const-string v19, "composer"

    :goto_8
    iget-object v3, v7, LX/15d;->A0i:Lkotlin/jvm/functions/Function0;

    invoke-static {v3}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v3

    if-eqz v3, :cond_1a

    iget-object v3, v7, LX/15d;->A0P:Landroid/content/Context;

    invoke-static {v3}, LX/4Nl;->A0L(Landroid/content/Context;)Z

    move-result v3

    const/16 v39, 0x1

    if-eqz v3, :cond_1b

    :cond_1a
    const/16 v39, 0x0

    :cond_1b
    invoke-interface {v12}, LX/FkM;->BWo()I

    move-result v3

    int-to-float v13, v3

    sget-object v12, LX/3Yb;->A00:LX/2hw;

    const v3, 0x7f070052

    invoke-static {v0, v12, v3}, LX/Ata;->A0P(LX/iAM;LX/3Yb;I)LX/3Yb;

    move-result-object v16

    check-cast v6, Lkotlin/jvm/functions/Function0;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v7}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v12

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v12, :cond_1c

    sget-object v12, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v12, :cond_1d

    :cond_1c
    new-instance v3, LX/ZAz;

    invoke-direct {v3, v7, v14}, LX/ZAz;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1d
    check-cast v3, Lkotlin/jvm/functions/Function0;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    move-object/from16 v20, v6

    move-object/from16 v21, v5

    move-object/from16 v22, v3

    move-object/from16 v23, v4

    move/from16 v24, v13

    move/from16 v25, v14

    move/from16 v26, v14

    move/from16 v27, v14

    move-wide/from16 v28, v8

    move-wide/from16 v30, v10

    move-wide/from16 v32, v1

    move-object/from16 v18, v15

    move-object v15, v0

    invoke-static/range {v15 .. v39}, LX/VMx;->A01(LX/iAM;LX/3Yb;LX/10w;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FIIIJJJZZZZZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x70c3745e

    goto/16 :goto_1

    :cond_1e
    const/16 v19, 0x0

    goto :goto_8

    :cond_1f
    sget-wide v1, LX/1xR;->A0B:J

    goto :goto_7

    :pswitch_3
    check-cast v0, LX/iAM;

    invoke-static {v3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v5

    and-int/lit8 v3, v5, 0x3

    const/4 v2, 0x2

    const/4 v4, 0x0

    invoke-static {v3, v2}, LX/21R;->A1W(II)Z

    move-result v2

    invoke-static {v0, v5, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_3a

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_20

    const-string v3, "com.instagram.direct.inbox.compose.itemdefinition.ModelStateComposeRecyclerViewItemDefinition.createViewHolder.<anonymous>.<anonymous>.<anonymous> (ModelStateComposeRecyclerViewItemDefinition.kt:83)"

    const v2, -0x6a9f30a0    # -4.540003E-26f

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_20
    iget-object v2, v1, LX/CZ9;->A00:Ljava/lang/Object;

    invoke-static {v2}, LX/AsI;->A1U(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_21

    const v1, -0x485c6c60

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    :goto_9
    invoke-static {v0, v4}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x5a3f06e6

    goto/16 :goto_1

    :cond_21
    const v2, -0x485c6c5f

    invoke-interface {v0, v2}, LX/iAM;->HO8(I)V

    iget-object v1, v1, LX/CZ9;->A01:Ljava/lang/Object;

    check-cast v1, LX/cPZ;

    iget-object v1, v1, LX/cPZ;->A01:LX/Bgx;

    iget-object v1, v1, LX/Bgx;->A00:Lkotlin/jvm/functions/Function3;

    invoke-static {v3, v0, v1, v4}, LX/AtD;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;I)V

    goto :goto_9

    :pswitch_4
    check-cast v0, LX/iAM;

    invoke-static {v3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v5

    and-int/lit8 v3, v5, 0x3

    const/4 v2, 0x2

    const/4 v4, 0x0

    invoke-static {v3, v2}, LX/21R;->A1W(II)Z

    move-result v2

    invoke-static {v0, v5, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_3a

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_22

    const-string v3, "com.instagram.direct.inbox.compose.itemdefinition.ModelStateComposeRecyclerViewItemDefinition.createViewHolder.<anonymous>.<anonymous> (ModelStateComposeRecyclerViewItemDefinition.kt:70)"

    const v2, 0x2195ce8f

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_22
    iget-object v2, v1, LX/CZ9;->A00:Ljava/lang/Object;

    invoke-static {v2}, LX/AsI;->A1U(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_23

    const v1, -0x346b480d    # -1.9492838E7f

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    :goto_a
    invoke-static {v0, v4}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x32aae2a9

    goto/16 :goto_1

    :cond_23
    const v2, -0x346b480c    # -1.949284E7f

    invoke-interface {v0, v2}, LX/iAM;->HO8(I)V

    iget-object v1, v1, LX/CZ9;->A01:Ljava/lang/Object;

    check-cast v1, LX/cPZ;

    iget-object v1, v1, LX/cPZ;->A01:LX/Bgx;

    iget-object v1, v1, LX/Bgx;->A00:Lkotlin/jvm/functions/Function3;

    invoke-static {v3, v0, v1, v4}, LX/AtD;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;I)V

    goto :goto_a

    :pswitch_5
    check-cast v0, LX/iAM;

    invoke-static {v3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/BQD;->A0w(I)Z

    move-result v2

    invoke-static {v0, v3, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_3a

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_24

    const-string v3, "com.instagram.creation.capture.quickcapture.sundial.edit.stacked.actionbar.ClipsTimelineActionBarViewController.initComposeActionBarContent.<anonymous>.<anonymous> (ClipsTimelineActionBarViewController.kt:1398)"

    const v2, -0x66ec5f0c

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_24
    iget-object v8, v1, LX/CZ9;->A01:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;

    iget-object v2, v8, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_25

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v2, :cond_26

    :cond_25
    iget-object v2, v8, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v0, v2}, LX/AtF;->A1C(LX/iAM;Ljava/lang/Iterable;)LX/0gS;

    move-result-object v6

    :cond_26
    check-cast v6, LX/0gR;

    iget-boolean v5, v8, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->A0L:Z

    iget-object v2, v8, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->A02:Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v21

    iget-object v2, v8, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->A05:Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v22

    iget-object v2, v8, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->A00:Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    sget-object v2, LX/VHL;->A02:LX/VHL;

    invoke-static {v3, v2}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v23

    iget-object v2, v8, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->A03:Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/21T;->A0l(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    iget-object v2, v8, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->A04:Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, LX/0gR;

    iget-object v2, v1, LX/CZ9;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/platform/ComposeView;

    invoke-static {v0, v2, v8}, LX/BO9;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v1, :cond_27

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v1, :cond_28

    :cond_27
    const/16 v1, 0xe

    new-instance v7, LX/G6q;

    invoke-direct {v7, v2, v8, v1}, LX/G6q;-><init>(Landroidx/compose/ui/platform/ComposeView;Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;I)V

    invoke-interface {v0, v7}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_28
    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v8}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_29

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v1, :cond_2a

    :cond_29
    const/4 v1, 0x1

    new-instance v4, LX/G7h;

    invoke-direct {v4, v8, v1}, LX/G7h;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2a
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v8, v2}, LX/BO9;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_2b

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_2c

    :cond_2b
    const/16 v1, 0xf

    new-instance v3, LX/G6q;

    invoke-direct {v3, v2, v8, v1}, LX/G6q;-><init>(Landroidx/compose/ui/platform/ComposeView;Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;I)V

    invoke-interface {v0, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2c
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v8}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_2d

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v2, :cond_2e

    :cond_2d
    const/4 v2, 0x7

    new-instance v1, LX/igp;

    invoke-direct {v1, v8, v2}, LX/igp;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2e
    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/16 v17, 0x0

    const/16 v19, 0x10

    const/4 v8, 0x0

    move-object v9, v8

    move-object v11, v1

    move-object v12, v7

    move-object v13, v4

    move-object v14, v3

    move-object v15, v6

    move/from16 v18, v17

    move/from16 v20, v5

    move-object v7, v0

    invoke-static/range {v7 .. v23}, LX/Zdq;->A01(LX/iAM;LX/3Yb;LX/VMZ;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;LX/0gR;IIIZZZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x157bd762

    goto/16 :goto_1

    :pswitch_6
    check-cast v0, LX/iAM;

    invoke-static {v3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/BQD;->A0w(I)Z

    move-result v2

    invoke-static {v0, v3, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_3a

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_2f

    const-string v3, "com.instagram.comments.mvvm.view.compose.composer.AiBulkReplyEditComposer.<anonymous>.<anonymous>.<anonymous> (AiBulkReplyEditComposer.kt:86)"

    const v2, 0x23fa287e

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2f
    iget-object v5, v1, LX/CZ9;->A01:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/runtime/MutableState;

    invoke-static {v5}, LX/20W;->A0p(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/lit8 v4, v2, 0x1

    iget-object v3, v1, LX/CZ9;->A00:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v3, v5}, LX/B7f;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_30

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_31

    :cond_30
    const/16 v1, 0x20

    invoke-static {v0, v5, v3, v1}, LX/B55;->A12(LX/iAM;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;I)LX/F8G;

    move-result-object v2

    :cond_31
    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x0

    invoke-static {v0, v2, v1, v4}, LX/WJx;->A02(LX/iAM;Lkotlin/jvm/functions/Function0;IZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x3f2f4650

    goto/16 :goto_1

    :pswitch_7
    check-cast v0, LX/iAM;

    invoke-static {v3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v2, v3, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-static {v2, v9}, LX/21R;->A1W(II)Z

    move-result v2

    invoke-static {v0, v3, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_3a

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_32

    const-string v3, "com.instagram.ar.core.discovery.greenscreengallery.ui.GreenscreenMiniGalleryFragment.createComposeView.<anonymous> (GreenscreenMiniGalleryFragment.kt:85)"

    const v2, -0x7e45e028

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_32
    iget-object v8, v1, LX/CZ9;->A01:Ljava/lang/Object;

    check-cast v8, LX/OZ9;

    iget-object v7, v8, LX/OZ9;->A01:LX/GQS;

    if-nez v7, :cond_33

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x6c689c0f

    goto/16 :goto_1

    :cond_33
    invoke-interface {v0, v7}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_34

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v2, :cond_36

    :cond_34
    invoke-virtual {v7}, LX/0ds;->A05()I

    move-result v2

    invoke-static {v10, v2}, LX/3sc;->A0G(II)LX/1xp;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v2}, LX/1mw;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_35

    move-object v2, v3

    check-cast v2, LX/58A;

    invoke-virtual {v2}, LX/58A;->A00()I

    move-result v2

    invoke-virtual {v7, v2}, LX/0ds;->A04(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/Q1N;->A01(Ljava/lang/String;)LX/Q1N;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_35
    invoke-static {v0, v4}, LX/AtF;->A1C(LX/iAM;Ljava/lang/Iterable;)LX/0gS;

    move-result-object v5

    :cond_36
    check-cast v5, LX/0gR;

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    sget-object v6, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v6, :cond_37

    new-instance v4, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-direct {v4, v10}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;-><init>(I)V

    move-object v2, v0

    check-cast v2, LX/2EJ;

    invoke-virtual {v2, v4}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_37
    check-cast v4, LX/lvA;

    invoke-interface {v4}, LX/lvA;->CQq()I

    move-result v10

    invoke-static {v0, v8, v7}, LX/BO9;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_38

    if-ne v3, v6, :cond_39

    :cond_38
    const/4 v2, 0x6

    invoke-static {v0, v7, v4, v8, v2}, LX/B7f;->A18(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/F8F;

    move-result-object v3

    :cond_39
    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v1, v1, LX/CZ9;->A00:Ljava/lang/Object;

    new-instance v2, LX/BT7;

    invoke-direct {v2, v9, v7, v8, v1}, LX/BT7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x8292360

    invoke-static {v0, v2, v1}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v8

    const/16 v11, 0x6000

    const/16 v12, 0x8

    const/4 v6, 0x0

    move-object v9, v5

    move-object v7, v3

    move-object v5, v0

    invoke-static/range {v5 .. v12}, LX/RUh;->A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;LX/0gR;III)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x317a8fee

    goto/16 :goto_1

    :cond_3a
    invoke-interface {v0}, LX/iAM;->HM3()V

    goto/16 :goto_2

    :pswitch_8
    check-cast v0, Ljava/lang/String;

    invoke-static {v3, v0}, LX/0E2;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v2, v1, LX/CZ9;->A01:Ljava/lang/Object;

    check-cast v2, LX/WNh;

    iget-object v2, v2, LX/WNh;->A0C:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/Yn0;

    iget-object v2, v2, LX/Yn0;->A04:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3b

    :cond_3c
    check-cast v3, LX/Yn0;

    if-eqz v3, :cond_3d

    iget-object v2, v3, LX/Yn0;->A03:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-static {v2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/WIq;

    iget-object v2, v2, LX/WIq;->A03:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_3d
    sget-object v4, LX/56z;->A00:LX/56z;

    :cond_3e
    iget-object v2, v1, LX/CZ9;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v1, LX/Q5H;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Q5H;->A00:Ljava/lang/String;

    iput-object v4, v1, LX/Q5H;->A01:Ljava/util/List;

    iput-boolean v5, v1, LX/Q5H;->A02:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :pswitch_9
    invoke-static {v0, v3}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v2

    const v0, -0x178b5acb

    invoke-static {v2, v0}, LX/AtE;->A1T(LX/iAM;I)Z

    move-result v0

    if-eqz v0, :cond_3f

    const-string v3, "com.instagram.basel.common.ui.bottomsheet.ClipActionsMenu.<anonymous>.<anonymous> (BottomSheetRestyleGridItem.kt:192)"

    const v0, 0x638999a

    invoke-static {v3, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3f
    iget-object v5, v1, LX/CZ9;->A00:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v4, v1, LX/CZ9;->A01:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v13, 0x0

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_40

    const-string v1, "com.instagram.basel.common.ui.bottomsheet.toContextMenuItems (BottomSheetRestyleGridItem.kt:200)"

    const v0, -0x53275ba0

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_40
    const v0, 0x50ec5d4d

    invoke-static {v2, v5, v0}, LX/BPF;->A0q(LX/iAM;Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VJJ;

    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/hnn;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    invoke-interface {v1}, LX/hnn;->Cjn()I

    move-result v0

    invoke-static {v2, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v1}, LX/hnn;->CKn()I

    move-result v0

    invoke-static {v2, v0}, LX/4IU;->A01(LX/iAM;I)LX/Ahr;

    move-result-object v7

    invoke-interface {v1}, LX/hnn;->EFZ()Z

    move-result v14

    const/4 v8, 0x0

    const/4 v12, 0x1

    new-instance v6, LX/Q0c;

    move-object v10, v8

    move v15, v13

    move/from16 v16, v13

    invoke-direct/range {v6 .. v16}, LX/Q0c;-><init>(LX/Ahr;LX/Ahr;Ljava/lang/String;Ljava/lang/String;IZZZZZ)V

    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_41
    check-cast v2, LX/2EJ;

    invoke-static {v2, v3}, LX/AtF;->A1A(LX/2EJ;Ljava/lang/Iterable;)LX/0gR;

    move-result-object v1

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_42

    const v0, -0x6809e17

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_42
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_43

    const v0, 0x6eef2c69

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_43
    invoke-static {v2, v13}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_9
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
