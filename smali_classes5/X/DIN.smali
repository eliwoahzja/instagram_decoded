.class public final LX/DIN;
.super LX/5B4;
.source ""

# interfaces
.implements LX/1nm;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    move-object v0, p0

    iput p2, p0, LX/DIN;->$t:I

    packed-switch p2, :pswitch_data_0

    const-class v3, LX/3Bp;

    const-string v5, "navigateToCarouselMention(Lcom/instagram/feed/media/Media;Lcom/instagram/feed/ui/state/MediaState;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x6

    const-string v4, "navigateToCarouselMention"

    :goto_0
    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/5B4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_0
    const-class v3, LX/39g;

    const-string v5, "openWatchAndBrowse(Lcom/instagram/clips/model/ClipsItem;Landroid/view/View;Landroidx/fragment/app/FragmentActivity;Landroid/content/Context;Lcom/instagram/common/analytics/intf/AnalyticsModule;Lcom/instagram/watchandbrowse/model/SponsoredVideoPostTapConfig$Product;)Z"

    const/4 v6, 0x0

    const/4 v1, 0x6

    const-string v4, "openWatchAndBrowse"

    goto :goto_0

    :pswitch_1
    const-class v3, LX/15R;

    const-string v5, "onUndoHide(Linstagram/features/clips/viewer/feature/clipsitem/feature/mediainfo/feature/rankingcontrols/domain/HandleNegativeRankingControlClickCompat;Lcom/instagram/feed/ui/state/MediaState;Ljava/lang/String;Lcom/crossapp/graphql/instagram_and_threads/enums/GraphQLXDTOnImpressionStyle;Ljava/lang/Integer;Lcom/crossapp/graphql/instagram_and_threads/enums/GraphQLXDTControlTypeEnum;)V"

    const/4 v6, 0x0

    const/4 v1, 0x6

    const-string v4, "onUndoHide"

    goto :goto_0

    :pswitch_2
    const-class v3, LX/23e;

    const-string v5, "openContextSheet(Lcom/instagram/feed/media/Media;Ljava/util/List;Lcom/crossapp/graphql/instagram_and_threads/enums/GraphQLXDTSocialContextType;Lcom/instagram/clips/model/ClipsItem;Lcom/instagram/clips/viewer/ui/state/ClipsItemState;Lkotlin/jvm/functions/Function5;)V"

    const/4 v6, 0x0

    const/4 v1, 0x6

    const-string v4, "openContextSheet"

    goto :goto_0

    :pswitch_3
    const-class v3, LX/15P;

    const-string v5, "onClipsItemUndoHide(Lcom/instagram/clips/model/ClipsItem;Ljava/lang/String;ZLcom/crossapp/graphql/instagram_and_threads/enums/GraphQLXDTOnImpressionStyle;Ljava/lang/Integer;Lcom/crossapp/graphql/instagram_and_threads/enums/GraphQLXDTControlTypeEnum;)V"

    const/4 v6, 0x0

    const/4 v1, 0x6

    const-string v4, "onClipsItemUndoHide"

    goto :goto_0

    :pswitch_4
    const-class v3, LX/38z;

    const-string v5, "removeClip(Lcom/instagram/clips/model/ClipsItem;ILjava/lang/String;Lcom/crossapp/graphql/instagram_and_threads/enums/GraphQLXDTOnImpressionStyle;Ljava/lang/Integer;Lcom/crossapp/graphql/instagram_and_threads/enums/GraphQLXDTControlTypeEnum;)V"

    const/4 v6, 0x0

    const/4 v1, 0x6

    const-string v4, "removeClip"

    goto :goto_0

    :pswitch_5
    const-class v3, LX/37f;

    const-string v5, "openRecipeSheet(Lcom/instagram/feed/media/Media;Lcom/instagram/clips/model/ClipsItem;Lcom/instagram/clips/viewer/ui/state/ClipsItemState;IZI)V"

    const/4 v6, 0x0

    const/4 v1, 0x6

    const-string v4, "openRecipeSheet"

    goto :goto_0

    :pswitch_6
    const-class v3, LX/15V;

    const-string v5, "launchBottomSheetForCtaType(Landroid/content/Context;Lcom/instagram/feed/media/Media;Lcom/instagram/clips/translations/plugins/TranslationsCtaType;ILcom/instagram/feed/ui/state/MediaState;Lcom/instagram/feed/ui/state/TranslationDelegate;)V"

    const/4 v6, 0x0

    const/4 v1, 0x6

    const-string v4, "launchBottomSheetForCtaType"

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v13, p2

    move-object/from16 v15, p3

    move-object/from16 v11, p4

    move-object/from16 v14, p5

    move-object/from16 v10, p6

    iget v2, v1, LX/DIN;->$t:I

    packed-switch v2, :pswitch_data_0

    check-cast v0, Lcom/instagram/feed/media/Media;

    check-cast v13, LX/6oE;

    check-cast v15, Ljava/lang/String;

    check-cast v11, Ljava/lang/String;

    invoke-static {v14}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v9

    check-cast v10, Ljava/lang/String;

    invoke-static {v0, v15, v11}, LX/0E2;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10}, LX/5B5;->A0L(Ljava/lang/Object;)V

    iget-object v2, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v2, LX/3Bp;

    const-string v1, "android_purge_26_q3_SocialContextNavigator_navigateToCarouselMention"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v3, v2, LX/3Bp;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v1

    new-instance v2, LX/5mE;

    move-object v4, v0

    move-object v5, v13

    move-object v6, v10

    move-object v7, v15

    move-object v8, v11

    invoke-direct/range {v2 .. v9}, LX/5mE;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6oE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v2}, LX/3xx;->A01(LX/GRz;)V

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_0
    check-cast v0, Landroid/content/Context;

    check-cast v13, Lcom/instagram/feed/media/Media;

    check-cast v15, LX/8gs;

    invoke-static {v11}, LX/0E2;->A1M(Ljava/lang/Object;)V

    check-cast v14, LX/6oE;

    check-cast v10, LX/Zmu;

    invoke-static {v0, v13, v15}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v14}, LX/5B5;->A0K(Ljava/lang/Object;)V

    iget-object v2, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v2, LX/15V;

    const-string v1, "android_purge_26_q3_VoiceTranslationsNavigator_launchBottomSheetForCtaType"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    const v1, 0x2c0d5

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/TfH;

    iget-object v1, v2, LX/15V;->A02:Lcom/instagram/common/session/UserSession;

    move-object v4, v0

    move-object v5, v15

    move-object v6, v1

    move-object v7, v13

    move-object v8, v14

    move-object v9, v10

    invoke-virtual/range {v3 .. v9}, LX/TfH;->A03(Landroid/content/Context;LX/8gs;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6oE;LX/Zmu;)V

    goto :goto_0

    :pswitch_1
    check-cast v0, Lcom/instagram/feed/media/Media;

    check-cast v13, LX/1lB;

    check-cast v15, LX/1MC;

    invoke-static {v11}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v14}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v10}, LX/0E2;->A1M(Ljava/lang/Object;)V

    invoke-static {v0, v13, v15}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v1, LX/37f;

    move-object v2, v13

    move-object v3, v15

    move-object v4, v0

    invoke-virtual/range {v1 .. v6}, LX/37f;->A00(LX/1lB;LX/1MC;Lcom/instagram/feed/media/Media;IZ)V

    goto :goto_0

    :pswitch_2
    check-cast v0, LX/1lB;

    invoke-static {v13}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v4

    check-cast v15, Ljava/lang/String;

    check-cast v11, LX/3Pi;

    check-cast v14, Ljava/lang/Integer;

    check-cast v10, LX/a4R;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v2, LX/38z;

    const-string v1, "android_purge_26_q3_RankingControlsNavigator_removeClip"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, v2, LX/38z;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/9Dm;

    const/16 v16, 0x0

    const/4 v12, 0x1

    move-object v7, v10

    move-object v8, v11

    move-object v9, v0

    move-object v10, v14

    move-object v11, v15

    move v13, v3

    move v14, v3

    invoke-virtual/range {v6 .. v14}, LX/9Dm;->A00(LX/a4R;LX/3Pi;LX/1lB;Ljava/lang/Integer;Ljava/lang/String;ZZZ)V

    iget-object v1, v2, LX/38z;->A06:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v4}, LX/0E2;->A1U(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v6, v0}, LX/9Dm;->A02(LX/1lB;)V

    iget-object v1, v2, LX/38z;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v1, v2, LX/38z;->A02:LX/8t8;

    invoke-virtual {v1, v0, v4}, LX/8t8;->A0s(LX/1lB;I)V

    new-instance v1, LX/Mcr;

    invoke-direct {v1, v2}, LX/Mcr;-><init>(LX/38z;)V

    invoke-static {v1}, LX/2ab;->A02(Ljava/lang/Runnable;)V

    move-object/from16 v17, v0

    move-object/from16 v18, v16

    move-object/from16 v19, v16

    move-object/from16 v20, v15

    move-object v15, v6

    invoke-virtual/range {v15 .. v20}, LX/9Dm;->A01(LX/Zz5;LX/1lB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_3
    check-cast v0, LX/1lB;

    check-cast v13, Ljava/lang/String;

    invoke-static {v15}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v15

    check-cast v11, LX/3Pi;

    check-cast v14, Ljava/lang/Integer;

    check-cast v10, LX/a4R;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v3, LX/15P;

    const-string v1, "android_purge_26_q3_MediaViewNavigator_onClipsItemUndoHide"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, v3, LX/15P;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/9Dm;

    const/16 v16, 0x1

    move-object v9, v10

    move-object v10, v11

    move-object v11, v0

    move-object v12, v14

    move v14, v2

    invoke-virtual/range {v8 .. v16}, LX/9Dm;->A00(LX/a4R;LX/3Pi;LX/1lB;Ljava/lang/Integer;Ljava/lang/String;ZZZ)V

    sget-object v1, LX/8bf;->A00:LX/8bf;

    iget-object v2, v3, LX/15P;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0, v2}, LX/8bf;->A0C(LX/1lB;Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v2}, LX/dMy;->A00(Lcom/instagram/common/session/UserSession;)LX/dMy;

    move-result-object v1

    iget-boolean v1, v1, LX/dMy;->A01:Z

    if-eqz v1, :cond_0

    iget-object v1, v3, LX/15P;->A08:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    const/4 v1, -0x1

    if-eq v2, v1, :cond_1

    iget-object v1, v3, LX/15P;->A09:LX/snk;

    invoke-static {v0, v1, v2}, LX/0E2;->A1Q(Ljava/lang/Object;LX/snk;I)V

    :cond_1
    iget-object v0, v3, LX/15P;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8t8;

    invoke-virtual {v0}, LX/8t8;->A0j()V

    goto/16 :goto_0

    :pswitch_4
    check-cast v0, Lcom/instagram/feed/media/Media;

    check-cast v13, Ljava/util/List;

    check-cast v15, LX/5jv;

    check-cast v11, LX/1lB;

    check-cast v14, LX/1MC;

    check-cast v10, LX/1nl;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v11}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v14}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v10}, LX/5B5;->A0L(Ljava/lang/Object;)V

    iget-object v7, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v7, LX/23e;

    const/4 v6, 0x0

    const-string v1, "android_purge_26_q2_ClipsBlendsNavigator_openContextSheet"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, v7, LX/23e;->A01:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v5, v2, Lcom/instagram/clips/intf/ClipsViewerConfig;->A13:Ljava/lang/String;

    const-string v1, "Required value was null."

    if-eqz v5, :cond_a

    iget-object v4, v2, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1q:Ljava/lang/String;

    if-eqz v4, :cond_9

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A8h()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Pvd;

    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/Pvd;->CWV()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_3

    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    :cond_3
    if-eqz v15, :cond_5

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x3

    if-ne v2, v1, :cond_5

    sget-object v8, LX/Qt8;->A05:LX/Qt8;

    :goto_1
    iget-object v2, v7, LX/23e;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, v7, LX/23e;->A00:Landroidx/fragment/app/FragmentActivity;

    new-instance v15, LX/Lyb;

    move-object/from16 v16, v11

    move-object/from16 v17, v14

    move-object/from16 v18, v0

    move-object/from16 v19, v7

    move-object/from16 v20, v10

    invoke-direct/range {v15 .. v20}, LX/Lyb;-><init>(LX/1lB;LX/1MC;Lcom/instagram/feed/media/Media;LX/23e;LX/1nl;)V

    const-string v0, "android_purge_26_q2_ClipsContextSheetUtils_openContextSheet"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v0, "android_purge_26_q2_ClipsContextSheetUtils_openBlendBottomSheet"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    new-instance v7, LX/P3N;

    invoke-direct {v7}, LX/P3N;-><init>()V

    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    const-string v0, "BLEND_BOTTOM_SHEET_BLEND_ID"

    invoke-virtual {v9, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "BLEND_BOTTOM_SHEET_THREAD_ID"

    invoke-virtual {v9, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    if-eqz v13, :cond_4

    new-array v0, v6, [Ljava/lang/String;

    invoke-interface {v13, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    :cond_4
    const/16 v0, 0x7d

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0, v4}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    new-array v0, v6, [Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    const/16 v0, 0x7c

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0, v3}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "BLEND_BOTTOM_SHEET_TYPE"

    invoke-virtual {v9, v0, v8}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v7, v9}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v15, v7, LX/P3N;->A00:LX/ZlA;

    new-instance v0, LX/FDl;

    invoke-direct {v0, v2}, LX/FDl;-><init>(LX/1ok;)V

    invoke-static {v1, v7, v0}, LX/Dgs;->A03(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/FDl;)V

    goto/16 :goto_0

    :cond_5
    sget-object v8, LX/Qt8;->A06:LX/Qt8;

    goto :goto_1

    :pswitch_5
    check-cast v0, LX/3gI;

    check-cast v13, LX/6oE;

    check-cast v15, Ljava/lang/String;

    check-cast v11, LX/3Pi;

    check-cast v14, Ljava/lang/Integer;

    check-cast v10, LX/a4R;

    const/4 v4, 0x0

    invoke-static {v4, v0, v13}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v2, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v2, LX/15R;

    const-string v1, "android_purge_26_q3_FollowUpNavigator_onUndoHide"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, v2, LX/15R;->A00:LX/Fb1;

    if-nez v1, :cond_6

    const-string v0, "followUpActions"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    invoke-interface {v1}, LX/Fb1;->Ded()LX/Ia1;

    move-result-object v9

    iget-object v1, v2, LX/15R;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2AM;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v1

    invoke-static {v1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/3gI;->A01:LX/a0P;

    invoke-static {v0, v1, v3}, LX/6nG;->A01(LX/a0P;LX/mgc;Z)Lcom/instagram/feed/media/Media;

    move-result-object v12

    move/from16 v16, v3

    move/from16 v17, v4

    invoke-interface/range {v9 .. v17}, LX/Ia1;->G00(LX/a4R;LX/3Pi;Lcom/instagram/feed/media/Media;LX/6oE;Ljava/lang/Integer;Ljava/lang/String;ZZ)V

    goto/16 :goto_0

    :pswitch_6
    check-cast v0, LX/1lB;

    check-cast v13, Landroid/view/View;

    check-cast v15, Landroidx/fragment/app/FragmentActivity;

    check-cast v11, Landroid/content/Context;

    check-cast v14, LX/9PW;

    check-cast v10, LX/drZ;

    invoke-static {v0, v13, v15, v11}, LX/0E2;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v14}, LX/5B5;->A0K(Ljava/lang/Object;)V

    iget-object v1, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v1, LX/39g;

    const/4 v5, 0x0

    const/4 v7, 0x1

    const-string v2, "android_purge_26_q3_WatchAndBrowseNavigator_openWatchAndBrowse"

    invoke-static {v2}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz v10, :cond_8

    invoke-virtual {v0}, LX/1lB;->A0C()LX/8lm;

    move-result-object v6

    iget-object v2, v6, LX/8lm;->A0F:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_8

    sget-object v2, LX/Hep;->A00:LX/Lph;

    invoke-static {v6, v2}, LX/1CA;->A01(LX/Wdj;LX/GaX;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3h2;

    sget-object v16, LX/TVq;->A00:LX/TVq;

    iget-object v9, v2, LX/3h2;->A01:LX/a0P;

    const v2, 0x161d87ac

    invoke-interface {v9, v2}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v2

    new-instance v3, LX/GNl;

    invoke-direct {v3, v2}, LX/GNl;-><init>(LX/a0P;)V

    iget-object v2, v1, LX/39g;->A04:Lcom/instagram/common/session/UserSession;

    move-object/from16 v17, v11

    move-object/from16 v18, v2

    move-object/from16 v19, v10

    move-object/from16 v20, v3

    move/from16 v21, v5

    invoke-virtual/range {v16 .. v21}, LX/TVq;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/drZ;LX/GNl;Z)LX/Jni;

    move-result-object v10

    instance-of v3, v10, LX/dFu;

    if-eqz v3, :cond_8

    move-object v8, v10

    check-cast v8, LX/dFu;

    iget-object v4, v8, LX/dFu;->A0H:Ljava/lang/Integer;

    invoke-static {v2}, LX/0vB;->A00(LX/4Nb;)LX/0vB;

    move-result-object v11

    iget-object v3, v1, LX/39g;->A05:LX/Ifn;

    const/4 v12, 0x0

    new-instance v1, LX/98A;

    invoke-direct {v1, v2, v3}, LX/98A;-><init>(Lcom/instagram/common/session/UserSession;LX/Ifn;)V

    const/4 v3, 0x0

    invoke-virtual {v1, v13, v12, v0, v7}, LX/98A;->A03(Landroid/view/View;LX/5Fz;LX/1lB;Z)V

    sget-object v1, LX/5Fz;->A42:LX/5Fz;

    new-array v0, v5, [Ljava/lang/String;

    invoke-virtual {v11, v13, v1, v0, v7}, LX/0vB;->A0I(Landroid/view/View;LX/5Fz;[Ljava/lang/String;I)V

    iget-object v0, v8, LX/7z4;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    new-instance v1, LX/2c1;

    invoke-direct {v1, v0, v2}, LX/2c1;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)V

    invoke-static {v9}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/2c1;->A1c:Ljava/lang/String;

    const v0, 0x2d8cd008

    invoke-interface {v9, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/2c1;->A1e:Ljava/lang/String;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v4, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v1, LX/2c1;->A2r:Z

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v4, v0, :cond_7

    const/4 v3, 0x1

    :cond_7
    iput-boolean v3, v1, LX/2c1;->A2j:Z

    invoke-virtual {v1, v4}, LX/2c1;->A04(Ljava/lang/Integer;)V

    invoke-virtual {v1, v2, v6, v7}, LX/2c1;->A03(Lcom/instagram/common/session/UserSession;LX/8lm;Z)V

    check-cast v10, LX/7z4;

    invoke-static {v10}, LX/hIv;->A00(LX/7z4;)Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2c1;->A02(Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;)V

    iget-object v0, v8, LX/dFu;->A0F:LX/2c5;

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/2c1;->A0G:LX/2c5;

    invoke-interface {v14}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/2c1;->A1d:Ljava/lang/String;

    const v0, 0x2c0e5

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/dvQ;

    invoke-virtual {v0, v15, v1, v2}, LX/dvQ;->A03(Landroidx/fragment/app/FragmentActivity;LX/2c1;Lcom/instagram/common/session/UserSession;)V

    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_2

    :cond_9
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
