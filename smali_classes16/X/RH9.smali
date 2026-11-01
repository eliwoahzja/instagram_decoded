.class public final LX/RH9;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/RH9;->$t:I

    iput-object p1, p0, LX/RH9;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v4, p0

    move-object/from16 v6, p1

    move-object/from16 v3, p2

    iget v0, v4, LX/RH9;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast v6, LX/iAM;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v2, v3, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq v2, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    and-int/lit8 v0, v3, 0x1

    invoke-interface {v6, v0, v1}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_57

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "libraries.foa.products.unifiedresponse.composables.html.UnifiedResponseHtmlComposeProvider.content.<anonymous> (UnifiedResponseHtmlComposeProvider.kt:38)"

    const v0, 0x160d017a

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    iget-object v0, v4, LX/RH9;->A00:Ljava/lang/Object;

    check-cast v0, LX/lcM;

    iget-object v8, v0, LX/lcM;->A00:Ljava/lang/String;

    iget-object v9, v0, LX/lcM;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/lcM;->A02:Ljava/util/List;

    invoke-static {v0}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v10

    const/4 v11, 0x0

    const/16 v12, 0x8

    const/4 v7, 0x0

    invoke-static/range {v6 .. v12}, LX/dgt;->A00(LX/iAM;LX/3Yb;Ljava/lang/String;Ljava/lang/String;LX/0gR;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0xfa13a13

    :goto_0
    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_2
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_0
    check-cast v6, LX/iAM;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v2, v3, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq v2, v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    and-int/lit8 v0, v3, 0x1

    invoke-interface {v6, v0, v1}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_57

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.direct.messagethread.messageactions.dialog.ComposeContextMenu.setComponentAndUpdatePosition.<anonymous>.<anonymous> (ComposeContextMenu.kt:103)"

    const v0, -0x20829273

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    iget-object v1, v4, LX/RH9;->A00:Ljava/lang/Object;

    check-cast v1, LX/YYz;

    iget-object v0, v1, LX/MuI;->A06:Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;

    iget-object v0, v0, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0M:Ljava/util/List;

    invoke-static {v0}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v9

    invoke-interface {v6, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_5

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v0, :cond_6

    :cond_5
    const/16 v0, 0xe

    new-instance v8, LX/lvC;

    invoke-direct {v8, v1, v0}, LX/lvC;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v6, v8}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_6
    check-cast v8, Lkotlin/jvm/functions/Function1;

    iget-object v0, v1, LX/YYz;->A00:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v7, 0x0

    invoke-static/range {v6 .. v12}, LX/SNZ;->A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;LX/0gR;IIZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x1dc09e9a

    goto :goto_0

    :pswitch_1
    check-cast v6, LX/iAM;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v2, v3, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq v2, v0, :cond_7

    const/4 v1, 0x1

    :cond_7
    and-int/lit8 v0, v3, 0x1

    invoke-interface {v6, v0, v1}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_57

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v1, "com.instagram.direct.messagethread.messageactions.dialog.ComposeContextMenu.setComponentAndUpdatePosition.<anonymous> (ComposeContextMenu.kt:102)"

    const v0, 0x2a502377

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_8
    iget-object v3, v4, LX/RH9;->A00:Ljava/lang/Object;

    check-cast v3, LX/MuI;

    iget-object v2, v3, LX/MuI;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    new-instance v1, LX/RH9;

    invoke-direct {v1, v3, v0}, LX/RH9;-><init>(Ljava/lang/Object;I)V

    const v0, 0x276f51b3

    invoke-static {v6, v1, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v1

    const-string v0, "ComposeContextMenu"

    invoke-static {v6, v2, v0, v1}, LX/2IG;->A02(LX/iAM;LX/1ok;Ljava/lang/String;LX/snk;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x28955d96

    goto/16 :goto_0

    :pswitch_2
    check-cast v6, LX/iAM;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v2, v3, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq v2, v0, :cond_9

    const/4 v1, 0x1

    :cond_9
    and-int/lit8 v0, v3, 0x1

    invoke-interface {v6, v0, v1}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_57

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v1, "com.instagram.direct.reactions.customize.DirectReactionsCreationController.addCustomizeReactionLabels.<anonymous>.<anonymous>.<anonymous> (DirectReactionsCreationController.kt:973)"

    const v0, -0x3ddabbbd

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_a
    iget-object v0, v4, LX/RH9;->A00:Ljava/lang/Object;

    check-cast v0, LX/lQq;

    iget-object v2, v0, LX/lQq;->A0O:LX/VrT;

    iget-object v0, v2, LX/VrT;->A04:LX/GhC;

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-static {v6, v0}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v1

    iget-object v0, v2, LX/VrT;->A02:LX/GhC;

    invoke-static {v6, v0}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v7

    iget-object v0, v2, LX/VrT;->A03:LX/GhC;

    invoke-static {v6, v0}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v8

    invoke-interface {v1}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/glm;

    const/16 v12, 0x8

    invoke-static/range {v6 .. v12}, LX/Vo4;->A00(LX/iAM;LX/mqj;LX/mqj;LX/3Yb;LX/glm;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x6019b8ee

    goto/16 :goto_0

    :pswitch_3
    check-cast v6, LX/iAM;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v0, v2, 0x3

    const/4 v5, 0x2

    const/4 v1, 0x0

    if-eq v0, v5, :cond_b

    const/4 v1, 0x1

    :cond_b
    and-int/lit8 v0, v2, 0x1

    invoke-interface {v6, v0, v1}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_57

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v1, "com.instagram.direct.reactions.customize.DirectReactionsCreationController.addCustomizeReactionLabels.<anonymous>.<anonymous> (DirectReactionsCreationController.kt:972)"

    const v0, 0x73890e92

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_c
    iget-object v4, v4, LX/RH9;->A00:Ljava/lang/Object;

    check-cast v4, LX/lQq;

    iget-object v0, v4, LX/lQq;->A0G:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v4, LX/lQq;->A0I:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/RH9;

    invoke-direct {v1, v4, v5}, LX/RH9;-><init>(Ljava/lang/Object;I)V

    const v0, 0x606f1bb5

    invoke-static {v6, v1, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    invoke-static {v6, v2, v3, v0}, LX/2IG;->A01(LX/iAM;LX/1ok;Ljava/lang/String;LX/snk;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x61e13d9c

    goto/16 :goto_0

    :pswitch_4
    check-cast v6, LX/iAM;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v5

    and-int/lit8 v2, v5, 0x3

    const/4 v0, 0x2

    const/4 v3, 0x0

    const/4 v1, 0x0

    if-eq v2, v0, :cond_d

    const/4 v1, 0x1

    :cond_d
    and-int/lit8 v0, v5, 0x1

    invoke-interface {v6, v0, v1}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_57

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v1, "com.instagram.profile.header.feature.bannernotice.ui.compose.ComposeBannerNoticeViewBinder.newView.<anonymous>.<anonymous> (ComposeBannerNoticeViewBinder.kt:31)"

    const v0, 0x140a65a3

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_e
    iget-object v2, v4, LX/RH9;->A00:Ljava/lang/Object;

    check-cast v2, LX/gFK;

    iget-object v0, v2, LX/gFK;->A04:LX/Ecu;

    iget-object v0, v0, LX/Ecu;->A0A:LX/GhC;

    invoke-static {v6, v0}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v0

    invoke-interface {v0}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/RBr;

    iget-object v0, v2, LX/gFK;->A03:LX/SXB;

    invoke-static {v6, v1, v0, v3}, LX/SmU;->A00(LX/iAM;LX/RBr;LX/SXB;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x8b42443

    goto/16 :goto_0

    :pswitch_5
    check-cast v6, LX/iAM;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v2, v3, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq v2, v0, :cond_f

    const/4 v1, 0x1

    :cond_f
    and-int/lit8 v0, v3, 0x1

    invoke-interface {v6, v0, v1}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_57

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v1, "com.instagram.profile.header.feature.bannernotice.ui.compose.ComposeBannerNoticeViewBinder.newView.<anonymous> (ComposeBannerNoticeViewBinder.kt:30)"

    const v0, -0x68275c71    # -1.3999961E-24f

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_10
    iget-object v4, v4, LX/RH9;->A00:Ljava/lang/Object;

    check-cast v4, LX/gFK;

    iget-object v0, v4, LX/gFK;->A01:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v4, LX/gFK;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x5

    new-instance v1, LX/RH9;

    invoke-direct {v1, v4, v0}, LX/RH9;-><init>(Ljava/lang/Object;I)V

    const v0, -0x63ef7755

    invoke-static {v6, v1, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    invoke-static {v6, v2, v3, v0}, LX/2IG;->A01(LX/iAM;LX/1ok;Ljava/lang/String;LX/snk;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x6bd729d5

    goto/16 :goto_0

    :pswitch_6
    check-cast v6, LX/iAM;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v2, v3, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq v2, v0, :cond_11

    const/4 v1, 0x1

    :cond_11
    and-int/lit8 v0, v3, 0x1

    invoke-interface {v6, v0, v1}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_57

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v1, "com.instagram.shopping.tagging.ui.TaggingFeedSelectedProductsFooterViewBinder.<anonymous> (TaggingFeedSelectedProductsFooterViewBinder.kt:61)"

    const v0, -0xac2fafa

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_12
    iget-object v4, v4, LX/RH9;->A00:Ljava/lang/Object;

    check-cast v4, LX/XMD;

    iget-object v0, v4, LX/XMD;->A03:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v4, LX/XMD;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x4

    new-instance v1, LX/BXv;

    invoke-direct {v1, v4, v0}, LX/BXv;-><init>(Ljava/lang/Object;I)V

    const v0, 0x1865c474

    invoke-static {v6, v1, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    invoke-static {v6, v2, v3, v0}, LX/2IG;->A01(LX/iAM;LX/1ok;Ljava/lang/String;LX/snk;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x14044b57

    goto/16 :goto_0

    :pswitch_7
    check-cast v6, Ljava/lang/Integer;

    check-cast v3, Ljava/lang/String;

    iget-object v0, v4, LX/RH9;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    iget-object v0, v0, LX/8Zv;->A0q:LX/15O;

    if-eqz v0, :cond_2

    invoke-interface {v0, v6, v3}, LX/15O;->HUj(Ljava/lang/Integer;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_8
    check-cast v6, Ljava/util/List;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v4, LX/RH9;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    invoke-virtual {v0}, LX/8Zv;->A2I()LX/9n8;

    move-result-object v0

    invoke-virtual {v0, v6, v1}, LX/9n8;->A0S(Ljava/util/List;I)V

    goto/16 :goto_1

    :pswitch_9
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v5

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v2, v4, LX/RH9;->A00:Ljava/lang/Object;

    check-cast v2, LX/8Zv;

    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, LX/22c;

    if-eqz v0, :cond_2

    check-cast v1, LX/22c;

    if-eqz v1, :cond_2

    invoke-virtual {v2}, LX/8Zv;->HHd()Z

    move-result v0

    invoke-virtual {v1, v5, v3, v0}, LX/22c;->A0C(IIZ)V

    goto/16 :goto_1

    :pswitch_a
    check-cast v6, LX/iAM;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v2, v3, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq v2, v0, :cond_13

    const/4 v1, 0x1

    :cond_13
    and-int/lit8 v0, v3, 0x1

    invoke-interface {v6, v0, v1}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_57

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v1, "instagram.features.clips.viewer.feature.threads.ui.TIRUComposeComponent.render.<anonymous> (ClipsThreadsItemComponent.kt:212)"

    const v0, -0x242a6fd5

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_14
    sget-object v7, LX/dSo;->A00:LX/dSo;

    iget-object v0, v4, LX/RH9;->A00:Ljava/lang/Object;

    check-cast v0, LX/RRS;

    iget-object v5, v0, LX/RRS;->A01:Landroid/app/Activity;

    iget-object v4, v0, LX/RRS;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/RRS;->A02:LX/9PW;

    iget-object v2, v0, LX/RRS;->A05:LX/Wre;

    iget-object v1, v0, LX/RRS;->A04:LX/9q4;

    iget v0, v0, LX/RRS;->A00:I

    const v15, 0x189000

    move-object v8, v5

    move-object v9, v6

    move-object v10, v3

    move-object v11, v4

    move-object v12, v1

    move-object v13, v2

    move v14, v0

    invoke-virtual/range {v7 .. v15}, LX/dSo;->A00(Landroid/app/Activity;LX/iAM;LX/9PW;Lcom/instagram/common/session/UserSession;LX/9q4;LX/Wre;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x33f2d80c

    goto/16 :goto_0

    :pswitch_b
    check-cast v6, LX/iAM;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v5

    and-int/lit8 v3, v5, 0x3

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x0

    if-eq v3, v0, :cond_15

    const/4 v1, 0x1

    :cond_15
    and-int/lit8 v0, v5, 0x1

    invoke-interface {v6, v0, v1}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_57

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v1, "instagram.features.creation.capture.quickcapture.faceeffectui.postcapture.controller.PostCaptureEffectPickerController.handleGeneratingLoadingScreen.<anonymous>.<anonymous>.<anonymous> (PostCaptureEffectPickerController.kt:308)"

    const v0, 0x5d39b93d

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_16
    iget-object v0, v4, LX/RH9;->A00:Ljava/lang/Object;

    check-cast v0, LX/9I0;

    iget-object v0, v0, LX/9I0;->A0D:Lcom/instagram/creation/genai/aifilter/data/AiFilterRepository;

    iget-object v0, v0, Lcom/instagram/creation/genai/aifilter/data/AiFilterRepository;->A00:Landroid/graphics/Bitmap;

    invoke-static {v0, v6, v2}, LX/THm;->A00(Landroid/graphics/Bitmap;LX/iAM;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x7e8737c7

    goto/16 :goto_0

    :pswitch_c
    check-cast v6, LX/iAM;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v2, v3, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq v2, v0, :cond_17

    const/4 v1, 0x1

    :cond_17
    and-int/lit8 v0, v3, 0x1

    invoke-interface {v6, v0, v1}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_57

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_18

    const-string v1, "instagram.features.creation.capture.quickcapture.faceeffectui.postcapture.controller.PostCaptureEffectPickerController.handleGeneratingLoadingScreen.<anonymous>.<anonymous> (PostCaptureEffectPickerController.kt:307)"

    const v0, -0x5526a80f

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_18
    iget-object v4, v4, LX/RH9;->A00:Ljava/lang/Object;

    check-cast v4, LX/9I0;

    iget-object v0, v4, LX/9I0;->A07:LX/4Ka;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v4, LX/9I0;->A08:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0xc

    new-instance v1, LX/RH9;

    invoke-direct {v1, v4, v0}, LX/RH9;-><init>(Ljava/lang/Object;I)V

    const v0, -0x592e948

    invoke-static {v6, v1, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    invoke-static {v6, v2, v3, v0}, LX/2IG;->A01(LX/iAM;LX/1ok;Ljava/lang/String;LX/snk;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x316292b4

    goto/16 :goto_0

    :pswitch_d
    check-cast v6, LX/iAM;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v5

    and-int/lit8 v0, v5, 0x3

    const/4 v3, 0x0

    const/4 v2, 0x2

    const/4 v1, 0x0

    if-eq v0, v2, :cond_19

    const/4 v1, 0x1

    :cond_19
    and-int/lit8 v0, v5, 0x1

    invoke-interface {v6, v0, v1}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_57

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string v1, "instagram.features.creation.capture.quickcapture.gallery.gallerygrid.CreationGalleryController.<anonymous>.<anonymous>.<anonymous>.<anonymous> (CreationGalleryController.kt:837)"

    const v0, 0x176c5229

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1a
    iget-object v0, v4, LX/RH9;->A00:Ljava/lang/Object;

    check-cast v0, LX/ES8;

    iget-object v1, v0, LX/ES8;->A0V:Landroid/content/Context;

    const v0, 0x7f133de5

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v6, v0, v1, v3, v2}, LX/SDt;->A00(LX/iAM;LX/3Yb;Ljava/lang/String;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x3d9c6001

    goto/16 :goto_0

    :pswitch_e
    check-cast v6, LX/iAM;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v2, v3, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq v2, v0, :cond_1b

    const/4 v1, 0x1

    :cond_1b
    and-int/lit8 v0, v3, 0x1

    invoke-interface {v6, v0, v1}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_57

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1c

    const-string v1, "instagram.features.creation.capture.quickcapture.gallery.gallerygrid.CreationGalleryController.<anonymous>.<anonymous>.<anonymous> (CreationGalleryController.kt:832)"

    const v0, 0x729c3709

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1c
    iget-object v4, v4, LX/RH9;->A00:Ljava/lang/Object;

    check-cast v4, LX/ES8;

    iget-object v0, v4, LX/ES8;->A0i:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v4, LX/ES8;->A0l:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0xe

    new-instance v1, LX/RH9;

    invoke-direct {v1, v4, v0}, LX/RH9;-><init>(Ljava/lang/Object;I)V

    const v0, 0x2b9b04e0

    invoke-static {v6, v1, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    invoke-static {v6, v2, v3, v0}, LX/2IG;->A04(LX/iAM;LX/1ok;Ljava/lang/String;LX/snk;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x3361726e

    goto/16 :goto_0

    :pswitch_f
    iget-object v0, v4, LX/RH9;->A00:Ljava/lang/Object;

    check-cast v0, LX/ES8;

    iget-object v0, v0, LX/ES8;->A0U:Landroid/app/Activity;

    invoke-static {v0}, LX/b0G;->A00(Landroid/content/Context;)V

    goto/16 :goto_1

    :pswitch_10
    check-cast v6, LX/iAM;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v5

    and-int/lit8 v0, v5, 0x3

    const/4 v3, 0x0

    const/4 v2, 0x2

    const/4 v1, 0x0

    if-eq v0, v2, :cond_1d

    const/4 v1, 0x1

    :cond_1d
    and-int/lit8 v0, v5, 0x1

    invoke-interface {v6, v0, v1}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_57

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1e

    const-string v1, "instagram.features.creation.capture.quickcapture.sundial.edit.actionbar.ClipsStackedTimelineMiddleActionBarViewControllerImpl.onViewCreated.<anonymous>.<anonymous>.<anonymous> (ClipsStackedTimelineMiddleActionBarViewControllerImpl.kt:120)"

    const v0, 0x2f0d5d05

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1e
    iget-object v0, v4, LX/RH9;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/creation/capture/quickcapture/sundial/edit/actionbar/ClipsStackedTimelineMiddleActionBarViewControllerImpl;

    iget-object v0, v0, Linstagram/features/creation/capture/quickcapture/sundial/edit/actionbar/ClipsStackedTimelineMiddleActionBarViewControllerImpl;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ITh;

    const/4 v0, 0x0

    invoke-static {v6, v0, v1, v3, v2}, LX/XoU;->A00(LX/iAM;LX/3Yb;LX/ITh;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x2fc7cf46

    goto/16 :goto_0

    :pswitch_11
    check-cast v6, LX/iAM;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v2, v3, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq v2, v0, :cond_1f

    const/4 v1, 0x1

    :cond_1f
    and-int/lit8 v0, v3, 0x1

    invoke-interface {v6, v0, v1}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_57

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_20

    const-string v1, "instagram.features.creation.capture.quickcapture.sundial.edit.actionbar.ClipsStackedTimelineMiddleActionBarViewControllerImpl.onViewCreated.<anonymous>.<anonymous> (ClipsStackedTimelineMiddleActionBarViewControllerImpl.kt:115)"

    const v0, -0x41c5d89b

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_20
    iget-object v4, v4, LX/RH9;->A00:Ljava/lang/Object;

    check-cast v4, Linstagram/features/creation/capture/quickcapture/sundial/edit/actionbar/ClipsStackedTimelineMiddleActionBarViewControllerImpl;

    iget-object v0, v4, Linstagram/features/creation/capture/quickcapture/sundial/edit/actionbar/ClipsStackedTimelineMiddleActionBarViewControllerImpl;->A00:LX/4Ka;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v4, Linstagram/features/creation/capture/quickcapture/sundial/edit/actionbar/ClipsStackedTimelineMiddleActionBarViewControllerImpl;->A01:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x11

    new-instance v1, LX/RH9;

    invoke-direct {v1, v4, v0}, LX/RH9;-><init>(Ljava/lang/Object;I)V

    const v0, 0x314c044e

    invoke-static {v6, v1, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    invoke-static {v6, v2, v3, v0}, LX/2IG;->A04(LX/iAM;LX/1ok;Ljava/lang/String;LX/snk;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x530a0989

    goto/16 :goto_0

    :pswitch_12
    check-cast v6, LX/iAM;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v2, v3, 0x3

    const/4 v0, 0x2

    const/4 v5, 0x1

    const/4 v1, 0x0

    if-eq v2, v0, :cond_21

    const/4 v1, 0x1

    :cond_21
    and-int/lit8 v0, v3, 0x1

    invoke-interface {v6, v0, v1}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_57

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_22

    const-string v1, "instagram.features.creation.capture.quickcapture.sundial.edit.actionbar.ClipsStackedTimelineMiddleActionBarViewControllerImpl.onViewCreated.<anonymous>.<anonymous>.<anonymous> (ClipsStackedTimelineMiddleActionBarViewControllerImpl.kt:149)"

    const v0, 0x32c64e0

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_22
    iget-object v3, v4, LX/RH9;->A00:Ljava/lang/Object;

    check-cast v3, Linstagram/features/creation/capture/quickcapture/sundial/edit/actionbar/ClipsStackedTimelineMiddleActionBarViewControllerImpl;

    iget-object v0, v3, Linstagram/features/creation/capture/quickcapture/sundial/edit/actionbar/ClipsStackedTimelineMiddleActionBarViewControllerImpl;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IU7;

    iget-object v0, v0, LX/IU7;->A01:LX/GhC;

    invoke-static {v6, v0}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v0

    invoke-interface {v0}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/PW7;

    invoke-interface {v6, v3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_23

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_24

    :cond_23
    const/16 v0, 0x20

    new-instance v1, LX/C16;

    invoke-direct {v1, v3, v0}, LX/C16;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v6, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_24
    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x6

    invoke-static {v6, v2, v1, v0, v5}, LX/XoV;->A00(LX/iAM;LX/PW7;Lkotlin/jvm/functions/Function0;IZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x40dae425

    goto/16 :goto_0

    :pswitch_13
    check-cast v6, LX/iAM;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v2, v3, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq v2, v0, :cond_25

    const/4 v1, 0x1

    :cond_25
    and-int/lit8 v0, v3, 0x1

    invoke-interface {v6, v0, v1}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_57

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_26

    const-string v1, "instagram.features.creation.capture.quickcapture.sundial.edit.actionbar.ClipsStackedTimelineMiddleActionBarViewControllerImpl.onViewCreated.<anonymous>.<anonymous> (ClipsStackedTimelineMiddleActionBarViewControllerImpl.kt:144)"

    const v0, -0xf2b8857

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_26
    iget-object v4, v4, LX/RH9;->A00:Ljava/lang/Object;

    check-cast v4, Linstagram/features/creation/capture/quickcapture/sundial/edit/actionbar/ClipsStackedTimelineMiddleActionBarViewControllerImpl;

    iget-object v0, v4, Linstagram/features/creation/capture/quickcapture/sundial/edit/actionbar/ClipsStackedTimelineMiddleActionBarViewControllerImpl;->A00:LX/4Ka;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v4, Linstagram/features/creation/capture/quickcapture/sundial/edit/actionbar/ClipsStackedTimelineMiddleActionBarViewControllerImpl;->A01:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x13

    new-instance v1, LX/RH9;

    invoke-direct {v1, v4, v0}, LX/RH9;-><init>(Ljava/lang/Object;I)V

    const v0, 0x4a7462ec    # 4004027.0f

    invoke-static {v6, v1, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    invoke-static {v6, v2, v3, v0}, LX/2IG;->A04(LX/iAM;LX/1ok;Ljava/lang/String;LX/snk;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x103f2b5e

    goto/16 :goto_0

    :pswitch_14
    check-cast v6, LX/iAM;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v2, v3, 0x3

    const/4 v0, 0x2

    const/4 v5, 0x0

    const/4 v1, 0x0

    if-eq v2, v0, :cond_27

    const/4 v1, 0x1

    :cond_27
    and-int/lit8 v0, v3, 0x1

    invoke-interface {v6, v0, v1}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_57

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_28

    const-string v1, "instagram.features.creation.capture.quickcapture.sundial.edit.actionbar.ClipsStackedTimelineMiddleActionBarViewControllerImpl.onViewCreated.<anonymous>.<anonymous>.<anonymous> (ClipsStackedTimelineMiddleActionBarViewControllerImpl.kt:194)"

    const v0, 0x7784a7a7

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_28
    iget-object v3, v4, LX/RH9;->A00:Ljava/lang/Object;

    check-cast v3, Linstagram/features/creation/capture/quickcapture/sundial/edit/actionbar/ClipsStackedTimelineMiddleActionBarViewControllerImpl;

    iget-object v0, v3, Linstagram/features/creation/capture/quickcapture/sundial/edit/actionbar/ClipsStackedTimelineMiddleActionBarViewControllerImpl;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IU7;

    iget-object v0, v0, LX/IU7;->A01:LX/GhC;

    invoke-static {v6, v0}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v0

    invoke-interface {v0}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/PW7;

    invoke-interface {v6, v3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_29

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_2a

    :cond_29
    const/16 v0, 0x21

    new-instance v1, LX/C16;

    invoke-direct {v1, v3, v0}, LX/C16;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v6, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2a
    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x6

    invoke-static {v6, v2, v1, v0, v5}, LX/XoV;->A00(LX/iAM;LX/PW7;Lkotlin/jvm/functions/Function0;IZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x1585f3db

    goto/16 :goto_0

    :pswitch_15
    check-cast v6, LX/iAM;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v2, v3, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq v2, v0, :cond_2b

    const/4 v1, 0x1

    :cond_2b
    and-int/lit8 v0, v3, 0x1

    invoke-interface {v6, v0, v1}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_57

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2c

    const-string v1, "instagram.features.creation.capture.quickcapture.sundial.edit.actionbar.ClipsStackedTimelineMiddleActionBarViewControllerImpl.onViewCreated.<anonymous>.<anonymous> (ClipsStackedTimelineMiddleActionBarViewControllerImpl.kt:189)"

    const v0, -0x6d7aaa6b

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2c
    iget-object v4, v4, LX/RH9;->A00:Ljava/lang/Object;

    check-cast v4, Linstagram/features/creation/capture/quickcapture/sundial/edit/actionbar/ClipsStackedTimelineMiddleActionBarViewControllerImpl;

    iget-object v0, v4, Linstagram/features/creation/capture/quickcapture/sundial/edit/actionbar/ClipsStackedTimelineMiddleActionBarViewControllerImpl;->A00:LX/4Ka;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v4, Linstagram/features/creation/capture/quickcapture/sundial/edit/actionbar/ClipsStackedTimelineMiddleActionBarViewControllerImpl;->A01:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x15

    new-instance v1, LX/RH9;

    invoke-direct {v1, v4, v0}, LX/RH9;-><init>(Ljava/lang/Object;I)V

    const v0, 0x680bac55

    invoke-static {v6, v1, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    invoke-static {v6, v2, v3, v0}, LX/2IG;->A04(LX/iAM;LX/1ok;Ljava/lang/String;LX/snk;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x17833cd4

    goto/16 :goto_0

    :pswitch_16
    check-cast v6, LX/iAM;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v5

    and-int/lit8 v2, v5, 0x3

    const/4 v0, 0x2

    const/4 v3, 0x0

    const/4 v1, 0x0

    if-eq v2, v0, :cond_2d

    const/4 v1, 0x1

    :cond_2d
    and-int/lit8 v0, v5, 0x1

    invoke-interface {v6, v0, v1}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_57

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2e

    const-string v1, "instagram.features.creation.capture.quickcapture.sundial.overlay.ClipsPostCaptureOverlay.<anonymous>.<anonymous>.<anonymous> (ClipsPostCaptureOverlay.kt:46)"

    const v0, 0x5816b2f6

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2e
    iget-object v2, v4, LX/RH9;->A00:Ljava/lang/Object;

    check-cast v2, LX/RNF;

    iget-object v0, v2, LX/RNF;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GUH;

    iget-object v0, v0, LX/GUH;->A01:LX/GhC;

    invoke-static {v6, v0}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v0

    invoke-interface {v0}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ZsA;

    iget-object v0, v2, LX/RNF;->A05:Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v1, v0, v3, v3}, LX/WgC;->A00(LX/iAM;LX/ZsA;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x378efc2

    goto/16 :goto_0

    :pswitch_17
    check-cast v6, LX/iAM;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v2, v3, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq v2, v0, :cond_2f

    const/4 v1, 0x1

    :cond_2f
    and-int/lit8 v0, v3, 0x1

    invoke-interface {v6, v0, v1}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_57

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_30

    const-string v1, "instagram.features.creation.capture.quickcapture.sundial.overlay.ClipsPostCaptureOverlay.<anonymous>.<anonymous> (ClipsPostCaptureOverlay.kt:41)"

    const v0, -0x5bfa633e

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_30
    iget-object v4, v4, LX/RH9;->A00:Ljava/lang/Object;

    check-cast v4, LX/RNF;

    iget-object v0, v4, LX/RNF;->A01:LX/4Ka;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, LX/0NY;->A01(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1ok;

    const/16 v0, 0x17

    new-instance v1, LX/RH9;

    invoke-direct {v1, v4, v0}, LX/RH9;-><init>(Ljava/lang/Object;I)V

    const v0, 0x6cad744b

    invoke-static {v6, v1, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    invoke-static {v6, v2, v3, v0}, LX/2IG;->A04(LX/iAM;LX/1ok;Ljava/lang/String;LX/snk;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x561ab330

    goto/16 :goto_0

    :pswitch_18
    check-cast v6, LX/iAM;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v0, v2, 0x3

    const/4 v10, 0x2

    const/4 v1, 0x0

    if-eq v0, v10, :cond_31

    const/4 v1, 0x1

    :cond_31
    and-int/lit8 v0, v2, 0x1

    invoke-interface {v6, v0, v1}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_57

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_32

    const-string v1, "instagram.features.creation.navigation.multidestination.qccstaged.gallery.FullScreenGalleryCreationSurface.setupAutoCutButton.<anonymous>.<anonymous> (FullScreenGalleryCreationSurface.kt:2201)"

    const v0, -0x55889536

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_32
    iget-object v3, v4, LX/RH9;->A00:Ljava/lang/Object;

    check-cast v3, LX/E0b;

    iget-object v0, v3, LX/E0b;->A0p:LX/E1f;

    iget-object v0, v0, LX/E1f;->A08:LX/GhC;

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static {v6, v0}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v2

    invoke-interface {v2}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E1T;

    iget-boolean v11, v0, LX/E1T;->A0A:Z

    invoke-interface {v6, v3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v6, v2}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v1, :cond_33

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v0, :cond_34

    :cond_33
    const/16 v0, 0x13

    new-instance v8, LX/BxF;

    invoke-direct {v8, v0, v2, v3}, LX/BxF;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v6, v8}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_34
    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-static/range {v6 .. v11}, LX/E92;->A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;IIZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x6611033c

    goto/16 :goto_0

    :pswitch_19
    check-cast v6, LX/iAM;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v2, v3, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq v2, v0, :cond_35

    const/4 v1, 0x1

    :cond_35
    and-int/lit8 v0, v3, 0x1

    invoke-interface {v6, v0, v1}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_57

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_36

    const-string v1, "instagram.features.creation.navigation.multidestination.qccstaged.gallery.FullScreenGalleryCreationSurface.setupAutoCutButton.<anonymous> (FullScreenGalleryCreationSurface.kt:2195)"

    const v0, 0x17e81ba

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_36
    iget-object v4, v4, LX/RH9;->A00:Ljava/lang/Object;

    check-cast v4, LX/E0b;

    iget-object v0, v4, LX/E0b;->A0C:LX/4Ka;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, LX/E0b;->A00(LX/E0b;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/16 v0, 0x1a

    new-instance v1, LX/RH9;

    invoke-direct {v1, v4, v0}, LX/RH9;-><init>(Ljava/lang/Object;I)V

    const v0, -0x6d5ca1af    # -1.0309997E-27f

    invoke-static {v6, v1, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    invoke-static {v6, v2, v3, v0}, LX/2IG;->A01(LX/iAM;LX/1ok;Ljava/lang/String;LX/snk;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x43b04f5c    # 352.62f

    goto/16 :goto_0

    :pswitch_1a
    check-cast v6, LX/iAM;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v2, v3, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq v2, v0, :cond_37

    const/4 v1, 0x1

    :cond_37
    and-int/lit8 v0, v3, 0x1

    invoke-interface {v6, v0, v1}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_57

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_38

    const-string v1, "instagram.features.creation.sharesheet.rowitems.BrandedContentRowItem.content.<anonymous> (BrandedContentRowItem.kt:103)"

    const v0, -0x287f2921

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_38
    iget-object v0, v4, LX/RH9;->A00:Ljava/lang/Object;

    check-cast v0, LX/P0K;

    iget-object v3, v0, LX/P0K;->A05:LX/P5f;

    iget-object v2, v0, LX/P0K;->A04:LX/a9o;

    iget-object v1, v0, LX/P0K;->A01:LX/FeA;

    const/4 v0, 0x0

    invoke-static {v6, v1, v2, v3, v0}, LX/bYl;->A00(LX/iAM;LX/FeA;LX/a9o;LX/P5f;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x75a73add

    goto/16 :goto_0

    :pswitch_1b
    check-cast v6, LX/iAM;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v2, v3, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq v2, v0, :cond_39

    const/4 v1, 0x1

    :cond_39
    and-int/lit8 v0, v3, 0x1

    invoke-interface {v6, v0, v1}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_57

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3a

    const-string v1, "instagram.features.creation.sharesheet.rowitems.ClipsTagPeopleRowItem.content.<anonymous> (ClipsTagPeopleRowItem.kt:98)"

    const v0, 0x476a384d

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3a
    iget-object v1, v4, LX/RH9;->A00:Ljava/lang/Object;

    check-cast v1, LX/P0N;

    iget-object v0, v1, LX/P0N;->A03:LX/P6k;

    iget-object v0, v0, LX/P6k;->A03:LX/GhC;

    const/4 v12, 0x0

    const/4 v7, 0x0

    invoke-static {v6, v0}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v0

    const v11, 0x7f1317e5

    invoke-interface {v0}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/JX4;

    iget-object v8, v1, LX/P0N;->A02:LX/a9o;

    iget-object v10, v1, LX/P0N;->A04:Lkotlin/jvm/functions/Function0;

    const/16 v13, 0x10

    invoke-static/range {v6 .. v13}, LX/TPm;->A00(LX/iAM;LX/3Yb;LX/a9o;LX/JX4;Lkotlin/jvm/functions/Function0;III)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x6d206168

    goto/16 :goto_0

    :pswitch_1c
    check-cast v6, LX/iAM;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v2, v3, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq v2, v0, :cond_3b

    const/4 v1, 0x1

    :cond_3b
    and-int/lit8 v0, v3, 0x1

    invoke-interface {v6, v0, v1}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_57

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3c

    const-string v1, "instagram.features.creation.sharesheet.rowitems.GenAiDetectionRowItem.content.<anonymous> (GenAiDetectionRowItem.kt:182)"

    const v0, -0x2c374a04

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3c
    iget-object v0, v4, LX/RH9;->A00:Ljava/lang/Object;

    check-cast v0, LX/P0L;

    iget-object v3, v0, LX/P0L;->A05:LX/P6e;

    iget-object v2, v0, LX/P0L;->A04:LX/a9o;

    iget-object v1, v0, LX/P0L;->A01:LX/FeA;

    const/4 v0, 0x0

    invoke-static {v6, v1, v2, v3, v0}, LX/TOk;->A00(LX/iAM;LX/FeA;LX/a9o;LX/P6e;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x356c5f1a    # -4837491.0f

    goto/16 :goto_0

    :pswitch_1d
    check-cast v6, LX/iAM;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v2, v3, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq v2, v0, :cond_3d

    const/4 v1, 0x1

    :cond_3d
    and-int/lit8 v0, v3, 0x1

    invoke-interface {v6, v0, v1}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_57

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3e

    const-string v1, "instagram.features.creation.sharesheet.rowitems.ShareToFbRedesignRowItem.content.<anonymous> (ShareToFbRedesignRowItem.kt:723)"

    const v0, -0x48db0951

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3e
    iget-object v0, v4, LX/RH9;->A00:Ljava/lang/Object;

    check-cast v0, LX/P1e;

    iget-object v3, v0, LX/P1e;->A05:LX/P7h;

    iget-object v2, v0, LX/P1e;->A04:LX/a9o;

    iget-object v1, v0, LX/P1e;->A00:LX/FeA;

    const/4 v0, 0x0

    invoke-static {v6, v1, v2, v3, v0}, LX/dBK;->A01(LX/iAM;LX/FeA;LX/a9o;LX/P7h;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x31343a78

    goto/16 :goto_0

    :pswitch_1e
    check-cast v6, LX/Zx3;

    check-cast v3, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v6, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/RH9;->A00:Ljava/lang/Object;

    check-cast v0, LX/P1y;

    iget-object v1, v0, LX/P1y;->A0O:LX/a9o;

    const-string v0, "share_sheet_toggle"

    invoke-interface {v1, v6, v3, v0, v2}, LX/a9o;->HKN(LX/Zx3;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_1

    :pswitch_1f
    check-cast v6, LX/iAM;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v2, v3, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq v2, v0, :cond_3f

    const/4 v1, 0x1

    :cond_3f
    and-int/lit8 v0, v3, 0x1

    invoke-interface {v6, v0, v1}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_57

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_40

    const-string v1, "instagram.features.creation.sharesheet.rowitems.XpostRowItem.content.<anonymous> (XpostRowItem.kt:138)"

    const v0, -0xc89c78b

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_40
    iget-object v4, v4, LX/RH9;->A00:Ljava/lang/Object;

    check-cast v4, LX/P1y;

    iget-object v5, v4, LX/P1y;->A0N:LX/P6l;

    iget-object v0, v5, LX/P6l;->A08:LX/GhC;

    const/16 v19, 0x0

    const/4 v7, 0x0

    invoke-static {v6, v0}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v3

    iget-object v0, v5, LX/P6l;->A09:LX/GhC;

    invoke-static {v6, v0}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v2

    iget-object v0, v5, LX/P6l;->A06:LX/GhC;

    invoke-static {v6, v0}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v1

    iget-object v0, v5, LX/P6l;->A07:LX/GhC;

    invoke-static {v6, v0}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v0

    invoke-interface {v3}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/K8w;

    invoke-interface {v2}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/K3i;

    invoke-interface {v1}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/QTk;

    invoke-interface {v0}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/QTk;

    invoke-interface {v6, v4}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v15

    if-nez v0, :cond_41

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v15, v0, :cond_42

    :cond_41
    const/16 v0, 0x11

    new-instance v15, LX/Zac;

    invoke-direct {v15, v4, v0}, LX/Zac;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v6, v15}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_42
    check-cast v15, Lkotlin/jvm/functions/Function1;

    invoke-interface {v6, v4}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_43

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v12, v0, :cond_44

    :cond_43
    const/4 v0, 0x6

    new-instance v12, LX/lpP;

    invoke-direct {v12, v4, v0}, LX/lpP;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v6, v12}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_44
    check-cast v12, Lkotlin/jvm/functions/Function0;

    invoke-interface {v6, v4}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v13

    if-nez v0, :cond_45

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v13, v0, :cond_46

    :cond_45
    const/4 v0, 0x7

    new-instance v13, LX/lpP;

    invoke-direct {v13, v4, v0}, LX/lpP;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v6, v13}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_46
    check-cast v13, Lkotlin/jvm/functions/Function0;

    invoke-interface {v6, v4}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v14

    if-nez v0, :cond_47

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v14, v0, :cond_48

    :cond_47
    const/16 v0, 0x8

    new-instance v14, LX/lpP;

    invoke-direct {v14, v4, v0}, LX/lpP;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v6, v14}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_48
    check-cast v14, Lkotlin/jvm/functions/Function0;

    invoke-interface {v6, v4}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_49

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_4a

    :cond_49
    const/16 v0, 0x12

    new-instance v3, LX/Zac;

    invoke-direct {v3, v4, v0}, LX/Zac;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v6, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_4a
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v6, v4}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_4b

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_4c

    :cond_4b
    const/16 v0, 0x13

    new-instance v2, LX/Zac;

    invoke-direct {v2, v4, v0}, LX/Zac;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v6, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_4c
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v6, v4}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_4d

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_4e

    :cond_4d
    const/16 v1, 0x20

    new-instance v0, LX/RH9;

    invoke-direct {v0, v4, v1}, LX/RH9;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v6, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_4e
    check-cast v0, LX/snk;

    const/16 v21, 0x800

    move-object/from16 v16, v3

    move-object/from16 v17, v2

    move-object/from16 v18, v0

    move/from16 v20, v19

    invoke-static/range {v6 .. v21}, LX/dfY;->A00(LX/iAM;LX/3Yb;LX/QTk;LX/QTk;LX/K8w;LX/K3i;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;III)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x23718321

    goto/16 :goto_0

    :pswitch_20
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v5

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v2, v4, LX/RH9;->A00:Ljava/lang/Object;

    check-cast v2, LX/XPP;

    invoke-static {v2}, LX/XPP;->A04(LX/XPP;)LX/XvQ;

    move-result-object v0

    iget-object v1, v0, LX/XvQ;->A08:LX/ck2;

    sget-object v0, LX/FeA;->A1G:LX/FeA;

    invoke-virtual {v1, v0}, LX/ck2;->A02(LX/FeA;)V

    invoke-static {}, LX/8dv;->A00()LX/8dv;

    move-result-object v0

    invoke-virtual {v0}, LX/8dv;->A08()Z

    invoke-static {v2}, LX/XPP;->A04(LX/XPP;)LX/XvQ;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, -0x527704

    if-eq v5, v0, :cond_50

    const v0, -0x97601

    if-eq v5, v0, :cond_50

    const/16 v0, -0x7d44

    if-eq v5, v0, :cond_50

    const v0, -0x18476

    if-eq v5, v0, :cond_50

    const/16 v0, -0x4ca6

    if-eq v5, v0, :cond_50

    const v0, -0x8600

    if-eq v5, v0, :cond_50

    const/16 v0, -0xf95

    if-eq v5, v0, :cond_50

    const/16 v0, -0x2a00

    if-eq v5, v0, :cond_50

    const v0, -0x901360

    if-eq v5, v0, :cond_50

    const v0, -0xe32e9c

    if-eq v5, v0, :cond_50

    const v0, -0x8f4301    # -3.1999604E38f

    if-eq v5, v0, :cond_50

    const v0, -0xff6a0a

    if-eq v5, v0, :cond_50

    const v0, -0x947901

    if-eq v5, v0, :cond_50

    const v0, -0x5d554c

    if-eq v5, v0, :cond_50

    const/4 v0, -0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5}, LX/C8s;->A00(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    if-eqz v5, :cond_2

    const/4 v4, 0x0

    invoke-static {v4, v2, v1}, LX/XvQ;->A02(LX/aiU;LX/XvQ;Ljava/lang/Integer;)V

    iget-object v1, v2, LX/XvQ;->A05:LX/Z1i;

    iget-object v0, v1, LX/Z1i;->A03:LX/Vxi;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v0, :cond_4f

    iget-object v9, v0, LX/Vxi;->A05:Ljava/lang/String;

    iget-object v5, v0, LX/Vxi;->A01:LX/Ayp;

    new-instance v3, LX/Vxi;

    invoke-direct/range {v3 .. v9}, LX/Vxi;-><init>(LX/aiU;LX/Ayp;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    :goto_3
    iput-object v3, v1, LX/Z1i;->A03:LX/Vxi;

    goto/16 :goto_4

    :cond_4f
    new-instance v3, LX/Vxi;

    move-object v5, v4

    move-object v9, v4

    invoke-direct/range {v3 .. v9}, LX/Vxi;-><init>(LX/aiU;LX/Ayp;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_3

    :cond_50
    const/high16 v0, -0x1000000

    goto :goto_2

    :pswitch_21
    check-cast v6, LX/iAM;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v2, v3, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq v2, v0, :cond_51

    const/4 v1, 0x1

    :cond_51
    and-int/lit8 v0, v3, 0x1

    invoke-interface {v6, v0, v1}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_57

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_52

    const-string v1, "instagram.features.direct.inbox.notes.creation.presentation.fragment.IgNotesCreationFragment.setupComposeSelectedAudience.<anonymous>.<anonymous>.<anonymous> (IgNotesCreationFragment.kt:3659)"

    const v0, -0x63735ae0

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_52
    iget-object v1, v4, LX/RH9;->A00:Ljava/lang/Object;

    check-cast v1, LX/XPP;

    iget-object v0, v1, LX/XPP;->A1M:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/S2w;

    iget-object v0, v0, LX/S2w;->A08:LX/GhC;

    const/4 v7, 0x0

    invoke-static {v6, v0}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v0

    invoke-interface {v0}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/direct/inbox/notes/models/NoteAudienceItem;

    invoke-interface {v6, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_53

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_54

    :cond_53
    const/16 v0, 0x77

    new-instance v9, LX/BuD;

    invoke-direct {v9, v1, v0}, LX/BuD;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v6, v9}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_54
    check-cast v9, Lkotlin/jvm/functions/Function0;

    const/16 v10, 0x8

    const/4 v11, 0x4

    invoke-static/range {v6 .. v11}, LX/WfE;->A00(LX/iAM;LX/3Yb;Lcom/instagram/direct/inbox/notes/models/NoteAudienceItem;Lkotlin/jvm/functions/Function0;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x3e017b48

    goto/16 :goto_0

    :pswitch_22
    check-cast v6, LX/iAM;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v5

    and-int/lit8 v0, v5, 0x3

    const/4 v3, 0x0

    const/4 v2, 0x2

    const/4 v1, 0x0

    if-eq v0, v2, :cond_55

    const/4 v1, 0x1

    :cond_55
    and-int/lit8 v0, v5, 0x1

    invoke-interface {v6, v0, v1}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_57

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_56

    const-string v1, "instagram.features.direct.inbox.notes.creation.presentation.fragment.IgNotesCreationFragment.showMentionsDisclaimerCompose.<anonymous>.<anonymous> (IgNotesCreationFragment.kt:4400)"

    const v0, 0x66c7d31d

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_56
    iget-object v1, v4, LX/RH9;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f134d05

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v6, v0, v1, v3, v2}, LX/WfF;->A00(LX/iAM;LX/3Yb;Ljava/lang/String;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x183f090d

    goto/16 :goto_0

    :cond_57
    invoke-interface {v6}, LX/iAM;->HM3()V

    goto/16 :goto_1

    :pswitch_23
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, v4, LX/RH9;->A00:Ljava/lang/Object;

    check-cast v0, LX/XPP;

    invoke-static {v0}, LX/XPP;->A04(LX/XPP;)LX/XvQ;

    move-result-object v2

    iget-object v4, v2, LX/XvQ;->A05:LX/Z1i;

    iget-object v0, v4, LX/Z1i;->A0B:LX/V2B;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/V2B;->A00:Ljava/util/List;

    if-eqz v1, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v5, v3}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/V2B;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/V2B;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v4, LX/Z1i;->A0B:LX/V2B;

    :goto_4
    invoke-static {v2}, LX/XvQ;->A05(LX/XvQ;)V

    goto/16 :goto_1

    :pswitch_24
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, v4, LX/RH9;->A00:Ljava/lang/Object;

    check-cast v0, LX/je3;

    if-nez p2, :cond_58

    iget-object v0, v0, LX/je3;->A00:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_58
    iget-object v1, v0, LX/je3;->A00:Landroid/content/Context;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_25
    check-cast v6, LX/iX0;

    check-cast v3, Ljava/lang/String;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v4, LX/RH9;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_59

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_59

    invoke-static {v2}, LX/kxg;->A01(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_59

    new-instance v1, LX/kxg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/kxg;->A00:Landroid/content/Context;

    iput-object v6, v1, LX/kxg;->A03:LX/iX0;

    iput-object v3, v1, LX/kxg;->A04:Ljava/lang/String;

    new-instance v0, LX/mDC;

    invoke-direct {v0, v1}, LX/mDC;-><init>(LX/kxg;)V

    iput-object v0, v1, LX/kxg;->A02:LX/mDC;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_59
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_24
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_25
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
    .end packed-switch
.end method
