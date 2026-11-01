.class public final LX/DNM;
.super LX/5B6;
.source ""

# interfaces
.implements LX/1nm;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/DNM;->$t:I

    iput-object p1, p0, LX/DNM;->A00:Ljava/lang/Object;

    const/4 v0, 0x6

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v9, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move-object/from16 v3, p3

    move-object/from16 v1, p4

    move-object/from16 v8, p5

    move-object/from16 v0, p6

    iget v6, v9, LX/DNM;->$t:I

    if-eqz v6, :cond_1d

    const/4 v5, 0x1

    if-eq v6, v5, :cond_19

    const/4 v5, 0x2

    if-eq v6, v5, :cond_1a

    const/4 v5, 0x3

    if-eq v6, v5, :cond_f

    const/4 v5, 0x4

    if-eq v6, v5, :cond_2

    check-cast v4, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;

    check-cast v3, LX/9PW;

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v4, v3, v1}, LX/5B5;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0L(Ljava/lang/Object;)V

    iget-object v9, v9, LX/DNM;->A00:Ljava/lang/Object;

    check-cast v9, LX/3Bp;

    iget-object v5, v4, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;->A09:Lcom/instagram/user/model/User;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v6, 0x7f9b6307

    const-string v2, "ig4a-instagram-schema"

    invoke-virtual {v5, v2, v6}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v5

    invoke-static {v5, v2, v6}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v2

    new-instance v10, LX/Gu0;

    invoke-direct {v10, v2, v5}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    const-string v2, "android_purge_26_q3_SocialContextNavigator_launchReplyBottomSheet"

    invoke-static {v2}, LX/3th;->A00(Ljava/lang/String;)V

    const v2, 0x28140

    invoke-static {v2}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v23

    check-cast v23, LX/dSn;

    iget-object v6, v10, LX/3h2;->A01:LX/a0P;

    const/16 v7, 0x1a

    new-instance v5, LX/872;

    invoke-direct {v5, v10, v7}, LX/872;-><init>(Ljava/lang/Object;I)V

    const v2, -0x17573452

    invoke-static {v6, v5, v2}, LX/011;->A0W(LX/a0P;Lkotlin/jvm/functions/Function0;I)Ljava/lang/String;

    move-result-object v17

    iget-object v10, v4, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;->A0H:Ljava/lang/String;

    iget-object v6, v4, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;->A0C:Ljava/lang/String;

    iget-object v5, v4, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;->A05:LX/5jv;

    iget-object v2, v4, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v3}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v21

    iget-object v3, v4, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;->A07:LX/5PH;

    if-eqz v3, :cond_1

    iget-object v3, v3, LX/5PH;->A00:Lkotlin/jvm/functions/Function0;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Ljava/lang/String;

    :goto_0
    const/4 v13, 0x0

    new-instance v11, Lcom/instagram/clips/interactionreply/intf/ClipsInteractionReplySheetContent;

    move-object v12, v5

    move-object v14, v2

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v18, v10

    move-object/from16 v19, v6

    move-object/from16 v22, v13

    invoke-direct/range {v11 .. v22}, Lcom/instagram/clips/interactionreply/intf/ClipsInteractionReplySheetContent;-><init>(LX/5jv;Lcom/instagram/clips/interactionreply/intf/BlendContext;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/reposts/data/metadata/RepostMetadataWithText;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v9, LX/3Bp;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v6, LX/C14;

    invoke-direct {v6, v7, v8, v4}, LX/C14;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0xf

    new-instance v5, LX/Dfy;

    invoke-direct {v5, v0, v2}, LX/Dfy;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x38

    new-instance v4, LX/1P8;

    invoke-direct {v4, v0}, LX/1P8;-><init>(I)V

    const/4 v0, 0x2

    new-instance v3, LX/C56;

    invoke-direct {v3, v0}, LX/C56;-><init>(I)V

    const/4 v2, 0x3

    new-instance v0, LX/C56;

    invoke-direct {v0, v2}, LX/C56;-><init>(I)V

    move-object/from16 v26, v9

    move-object/from16 v27, v5

    move-object/from16 v28, v4

    move-object/from16 v29, v3

    move-object/from16 v30, v0

    move-object/from16 v31, v6

    move-object/from16 v24, v1

    move-object/from16 v25, v11

    invoke-virtual/range {v23 .. v31}, LX/dSn;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/interactionreply/intf/ClipsInteractionReplySheetContent;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    const/16 v20, 0x0

    goto :goto_0

    :cond_2
    check-cast v2, Lcom/instagram/common/session/UserSession;

    check-cast v4, LX/9PW;

    check-cast v3, LX/1lB;

    invoke-static {v1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    check-cast v8, LX/8sr;

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v4, v3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0L(Ljava/lang/Object;)V

    iget-object v12, v9, LX/DNM;->A00:Ljava/lang/Object;

    check-cast v12, LX/39x;

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x1

    const-string v7, "android_purge_26_q3_ClipsMultiAdsNavigator_launchFeedOfAdsForMultiAds"

    invoke-static {v7}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v11, v3, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    if-eqz v11, :cond_0

    sget-object v13, LX/8sr;->A01:LX/8sw;

    iget v7, v8, LX/8sr;->A00:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v13, v10}, LX/8sw;->A05(Ljava/lang/Integer;)Z

    move-result v7

    if-eqz v7, :cond_a

    sget-object v7, Lcom/instagram/clips/intf/ClipsViewerSource;->A0m:Lcom/instagram/clips/intf/ClipsViewerSource;

    :goto_2
    invoke-virtual {v13, v10}, LX/8sw;->A05(Ljava/lang/Integer;)Z

    move-result v8

    if-eqz v8, :cond_9

    sget-object v16, LX/008;->A1R:Ljava/lang/Integer;

    :goto_3
    const/16 v8, 0x1f

    new-instance v13, LX/Cli;

    invoke-direct {v13, v8}, LX/Cli;-><init>(I)V

    const-class v8, LX/9eQ;

    invoke-static {v2, v8, v13}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/9eQ;

    invoke-interface {v4}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v15

    invoke-static/range {v16 .. v16}, LX/8Mo;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v11, v2}, LX/011;->A0V(LX/a0P;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v8

    const-string v4, "TAP_TO_FEED_OF_ADS"

    invoke-virtual {v14, v15, v13, v4, v8}, LX/9eQ;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v4, 0x2c0e5

    invoke-static {v4}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/dvQ;

    iget-object v14, v12, LX/39x;->A00:Landroidx/fragment/app/FragmentActivity;

    new-instance v15, LX/2c1;

    invoke-direct {v15, v7, v2}, LX/2c1;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)V

    iget-object v4, v11, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v4, v4, LX/5pf;->AAT:Ljava/lang/String;

    iput-object v4, v15, LX/2c1;->A1c:Ljava/lang/String;

    iput-boolean v6, v15, LX/2c1;->A2r:Z

    iput-boolean v6, v15, LX/2c1;->A2j:Z

    sget-object v4, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {v15, v4}, LX/2c1;->A04(Ljava/lang/Integer;)V

    invoke-virtual {v3}, LX/1lB;->A0C()LX/8lm;

    move-result-object v4

    iget-object v4, v4, LX/8lm;->A0d:Ljava/lang/String;

    iput-object v4, v15, LX/2c1;->A1X:Ljava/lang/String;

    invoke-virtual {v3}, LX/1lB;->A0C()LX/8lm;

    move-result-object v4

    invoke-virtual {v15, v2, v4, v5}, LX/2c1;->A03(Lcom/instagram/common/session/UserSession;LX/8lm;Z)V

    const-string v8, "card_click"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    const/4 v11, 0x0

    if-eqz v12, :cond_8

    invoke-virtual {v3}, LX/1lB;->A01()Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;

    move-result-object v4

    :goto_4
    iput-object v4, v15, LX/2c1;->A0B:Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;

    invoke-virtual {v3}, LX/1lB;->A01()Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;

    move-result-object v4

    iput-object v4, v15, LX/2c1;->A0B:Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;

    if-eqz v12, :cond_3

    invoke-virtual {v3}, LX/1lB;->A01()Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;

    move-result-object v11

    :cond_3
    iput-object v11, v15, LX/2c1;->A0B:Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;

    const-string v4, "android_purge_26_q3_ClipsMultiAdsNavigator_maybeSetExistingImpressionChainInfo"

    invoke-static {v4}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x8

    new-instance v11, LX/Egj;

    invoke-direct {v11, v2, v4}, LX/Egj;-><init>(Ljava/lang/Object;I)V

    const/16 v4, 0x9

    new-instance v8, LX/Egj;

    invoke-direct {v8, v2, v4}, LX/Egj;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v10, v4, v11, v8}, LX/lwY;->A00(Ljava/lang/Integer;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    :cond_4
    const/16 v4, 0xde

    invoke-static {v4}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v0, 0xaa

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_5
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-virtual {v3}, LX/1lB;->A06()LX/D48;

    move-result-object v0

    iget-object v0, v0, LX/D48;->A02:LX/HvM;

    if-eqz v0, :cond_c

    iget-object v9, v0, LX/HvM;->A02:Ljava/util/List;

    if-eqz v9, :cond_c

    const/4 v0, 0x6

    new-instance v11, LX/Egj;

    invoke-direct {v11, v2, v0}, LX/Egj;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    new-instance v3, LX/Egj;

    invoke-direct {v3, v2, v0}, LX/Egj;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v10, v0, v11, v3}, LX/lwY;->A00(Ljava/lang/Integer;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v9, v1}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v9, v6, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v3}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v9, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v3}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_6
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8lm;

    iget-object v0, v3, LX/8lm;->A0F:Lcom/instagram/feed/media/Media;

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v1, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-static {v2}, LX/0nI;->A00(Lcom/instagram/common/session/UserSession;)LX/0nI;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0nI;->A06(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, 0x44009

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8wL;

    invoke-virtual {v0, v2, v3}, LX/8wL;->A02(Lcom/instagram/common/session/UserSession;LX/8lm;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_7
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v9, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    goto :goto_5

    :cond_8
    move-object v4, v9

    goto/16 :goto_4

    :cond_9
    sget-object v16, LX/008;->A1G:Ljava/lang/Integer;

    goto/16 :goto_3

    :cond_a
    sget-object v7, Lcom/instagram/clips/intf/ClipsViewerSource;->A0Z:Lcom/instagram/clips/intf/ClipsViewerSource;

    goto/16 :goto_2

    :cond_b
    invoke-static {v8}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v15, LX/2c1;->A0A:Lcom/google/common/collect/ImmutableList;

    const-string v3, ","

    const/16 v0, 0x16

    new-instance v1, LX/DSM;

    invoke-direct {v1, v0}, LX/DSM;-><init>(I)V

    const-string v0, ""

    invoke-static {v3, v0, v0, v8, v1}, LX/BS8;->A1V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, LX/2c1;->A1G:Ljava/lang/String;

    iput-object v4, v15, LX/2c1;->A1v:Ljava/util/Map;

    :cond_c
    const-string v0, "android_purge_26_q3_ClipsMultiAdsNavigator_maybeSetHalcSenseOfPlaceConfigurations"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v1, LX/2cW;->A00:LX/2cW;

    invoke-virtual {v1, v7, v2}, LX/2cW;->A0G(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x7f131c8e

    invoke-virtual {v14, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, LX/2c1;->A0z:Ljava/lang/String;

    :cond_d
    invoke-virtual {v1, v7, v2}, LX/2cW;->A0E(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_e

    iput-boolean v6, v15, LX/2c1;->A30:Z

    :cond_e
    move-object/from16 v16, v2

    move/from16 v17, v5

    move/from16 v18, v6

    invoke-virtual/range {v13 .. v18}, LX/dvQ;->A05(Landroidx/fragment/app/FragmentActivity;LX/2c1;Lcom/instagram/common/session/UserSession;ZZ)V

    goto/16 :goto_1

    :cond_f
    check-cast v2, Lcom/instagram/common/session/UserSession;

    check-cast v4, LX/Ifn;

    check-cast v3, LX/1lB;

    check-cast v1, Landroid/view/View;

    check-cast v8, Lcom/instagram/feed/media/Media;

    invoke-static {v2, v4, v3, v1}, LX/0E2;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0L(Ljava/lang/Object;)V

    iget-object v5, v9, LX/DNM;->A00:Ljava/lang/Object;

    check-cast v5, LX/39x;

    const v6, -0x5bc541b9

    const-string v10, "ig4a-instagram-schema"

    invoke-virtual {v8, v10, v6}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v7

    const/4 v9, 0x0

    invoke-static {v7, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v10, v6}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v6

    new-instance v11, LX/Gl0;

    invoke-direct {v11, v6, v7}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    const-string v6, "android_purge_26_q3_ClipsMultiAdsNavigator_maybeLaunchWatchAndBrowseForMultiAds"

    invoke-static {v6}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/1lB;->A06()LX/D48;

    move-result-object v6

    iget-object v6, v6, LX/D48;->A02:LX/HvM;

    iget-object v7, v6, LX/HvM;->A00:Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;

    invoke-static {v7, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v6, -0x35a94bc4    # -3517711.0f

    invoke-interface {v7, v10, v6}, LX/koA;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v7

    invoke-static {v7, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v12, 0x0

    const v6, -0x14a81651

    invoke-interface {v7, v6}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_0

    iget-object v6, v11, LX/3h2;->A01:LX/a0P;

    const/16 v7, 0x13

    new-instance v10, LX/872;

    invoke-direct {v10, v11, v7}, LX/872;-><init>(Ljava/lang/Object;I)V

    const v7, 0x7947d26

    invoke-static {v6, v10, v7}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v10

    sget-object v7, LX/eGO;->A06:LX/eGO;

    if-ne v0, v7, :cond_13

    if-eqz v10, :cond_12

    sget-object v16, LX/drZ;->A0Q:LX/drZ;

    :goto_7
    sget-object v0, LX/8sr;->A01:LX/8sw;

    invoke-virtual {v0, v8}, LX/8sw;->A05(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v8, LX/008;->A1R:Ljava/lang/Integer;

    :goto_8
    const/16 v0, 0x1f

    new-instance v7, LX/Cli;

    invoke-direct {v7, v0}, LX/Cli;-><init>(I)V

    const-class v0, LX/9eQ;

    invoke-static {v2, v0, v7}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/9eQ;

    invoke-interface {v4}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8}, LX/8Mo;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v8

    const v0, 0x5eb598f4

    invoke-interface {v6, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    invoke-static {v0, v2}, LX/011;->A0V(LX/a0P;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "TAP_TO_WATCH_AND_BROWSE_ON_REELS_VIEWER_WITH_CHAINING"

    invoke-virtual {v11, v10, v8, v0, v7}, LX/9eQ;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x1

    const-string v0, "android_purge_26_q3_ClipsMultiAdsNavigator_openWatchAndBrowse"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz v16, :cond_18

    invoke-virtual {v3}, LX/1lB;->A0C()LX/8lm;

    move-result-object v7

    sget-object v0, LX/HeM;->A00:LX/Lpa;

    invoke-static {v7, v0}, LX/1CA;->A01(LX/Wdj;LX/GaX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    invoke-virtual {v3}, LX/1lB;->A0C()LX/8lm;

    move-result-object v10

    sget-object v13, LX/TVq;->A00:LX/TVq;

    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    const v7, 0x161d87ac

    invoke-interface {v0, v7}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v7

    new-instance v8, LX/GNl;

    invoke-direct {v8, v7}, LX/GNl;-><init>(LX/a0P;)V

    iget-object v7, v5, LX/39x;->A00:Landroidx/fragment/app/FragmentActivity;

    move-object v14, v7

    move-object v15, v2

    move-object/from16 v17, v8

    move/from16 v18, v9

    invoke-virtual/range {v13 .. v18}, LX/TVq;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/drZ;LX/GNl;Z)LX/Jni;

    move-result-object v13

    instance-of v8, v13, LX/dFu;

    if-eqz v8, :cond_18

    move-object v8, v13

    check-cast v8, LX/dFu;

    iget-object v6, v8, LX/dFu;->A0H:Ljava/lang/Integer;

    invoke-static {v2}, LX/0vB;->A00(LX/4Nb;)LX/0vB;

    move-result-object v14

    new-instance v15, LX/98A;

    invoke-direct {v15, v2, v4}, LX/98A;-><init>(Lcom/instagram/common/session/UserSession;LX/Ifn;)V

    const/4 v5, 0x0

    invoke-virtual {v15, v1, v12, v3, v11}, LX/98A;->A03(Landroid/view/View;LX/5Fz;LX/1lB;Z)V

    sget-object v12, LX/5Fz;->A42:LX/5Fz;

    new-array v3, v9, [Ljava/lang/String;

    invoke-virtual {v14, v1, v12, v3, v11}, LX/0vB;->A0I(Landroid/view/View;LX/5Fz;[Ljava/lang/String;I)V

    iget-object v3, v8, LX/7z4;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    new-instance v1, LX/2c1;

    invoke-direct {v1, v3, v2}, LX/2c1;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)V

    invoke-static {v0}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, LX/2c1;->A1c:Ljava/lang/String;

    const v3, 0x2d8cd008

    invoke-interface {v0, v3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/2c1;->A1e:Ljava/lang/String;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v6, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v1, LX/2c1;->A2r:Z

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v6, v0, :cond_10

    const/4 v5, 0x1

    :cond_10
    iput-boolean v5, v1, LX/2c1;->A2j:Z

    invoke-virtual {v1, v6}, LX/2c1;->A04(Ljava/lang/Integer;)V

    invoke-virtual {v1, v2, v10, v11}, LX/2c1;->A03(Lcom/instagram/common/session/UserSession;LX/8lm;Z)V

    check-cast v13, LX/7z4;

    invoke-static {v13}, LX/hIv;->A00(LX/7z4;)Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2c1;->A02(Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;)V

    iget-object v0, v8, LX/dFu;->A0F:LX/2c5;

    invoke-static {v0, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/2c1;->A0G:LX/2c5;

    invoke-interface {v4}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/2c1;->A1d:Ljava/lang/String;

    const v0, 0x2c0e5

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/dvQ;

    invoke-virtual {v0, v7, v1, v2}, LX/dvQ;->A03(Landroidx/fragment/app/FragmentActivity;LX/2c1;Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_1

    :cond_11
    sget-object v8, LX/008;->A1G:Ljava/lang/Integer;

    goto/16 :goto_8

    :cond_12
    sget-object v16, LX/drZ;->A0O:LX/drZ;

    goto/16 :goto_7

    :cond_13
    sget-object v7, LX/8sr;->A01:LX/8sw;

    invoke-virtual {v7, v8}, LX/8sw;->A05(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_15

    if-eqz v10, :cond_14

    sget-object v16, LX/drZ;->A0U:LX/drZ;

    goto/16 :goto_7

    :cond_14
    sget-object v16, LX/drZ;->A0T:LX/drZ;

    goto/16 :goto_7

    :cond_15
    invoke-virtual {v7, v8}, LX/8sw;->A08(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_17

    if-eqz v10, :cond_16

    sget-object v16, LX/drZ;->A0R:LX/drZ;

    goto/16 :goto_7

    :cond_16
    sget-object v16, LX/drZ;->A0P:LX/drZ;

    goto/16 :goto_7

    :cond_17
    const/16 v16, 0x0

    goto/16 :goto_7

    :cond_18
    const v0, -0x22077052

    invoke-static {v6, v0, v9}, LX/0E2;->A0L(LX/a0P;II)LX/a0P;

    move-result-object v0

    invoke-static {v0, v3, v2, v5}, LX/39x;->A00(LX/a0P;LX/1lB;Lcom/instagram/common/session/UserSession;LX/39x;)V

    goto/16 :goto_1

    :cond_19
    check-cast v2, LX/1lB;

    check-cast v4, LX/1MC;

    check-cast v3, LX/Ljv;

    check-cast v1, LX/Jtp;

    invoke-static {v8}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v5

    check-cast v0, Landroid/view/View;

    invoke-static {v2, v4, v3, v1}, LX/0E2;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0L(Ljava/lang/Object;)V

    iget-object v7, v9, LX/DNM;->A00:Ljava/lang/Object;

    check-cast v7, LX/14v;

    iput-object v2, v7, LX/14v;->A00:LX/1lB;

    iput-object v4, v7, LX/14v;->A01:LX/1MC;

    iget-object v6, v7, LX/14v;->A0X:LX/Esp;

    invoke-interface {v6}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/15L;

    invoke-virtual {v6, v2, v4}, LX/15L;->GfE(LX/1lB;LX/1MC;)V

    iget-object v4, v7, LX/14v;->A0T:LX/9fV;

    iget-object v4, v4, LX/9fV;->A0Y:LX/Esp;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    goto :goto_9

    :cond_1a
    check-cast v2, LX/1lB;

    check-cast v3, LX/Ljv;

    check-cast v1, LX/Jtp;

    invoke-static {v8}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v5

    check-cast v0, Landroid/view/View;

    invoke-static {v2, v3, v1}, LX/0E2;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0L(Ljava/lang/Object;)V

    iget-object v6, v9, LX/DNM;->A00:Ljava/lang/Object;

    :goto_9
    check-cast v6, LX/17H;

    const/16 v20, 0x0

    const-string v4, "android_purge_26_q2_AdsOverflowNavigator_displayAdsOverflowMenu"

    invoke-static {v4}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v4, v6, LX/17H;->A08:LX/Esp;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Kzu;

    if-eqz v9, :cond_0

    invoke-static {v2, v1, v6}, LX/17H;->A01(LX/1lB;LX/Jtp;LX/17H;)Ljava/util/List;

    move-result-object v8

    const/4 v13, 0x0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v7, LX/Hrp;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v2, v7, LX/Hrp;->A01:LX/1lB;

    iput v5, v7, LX/Hrp;->A00:I

    iput-object v8, v7, LX/Hrp;->A03:Ljava/util/List;

    iput-object v4, v7, LX/Hrp;->A02:Ljava/lang/String;

    sput v20, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v7, v6, LX/17H;->A01:LX/Hrp;

    invoke-virtual {v2}, LX/1lB;->A0C()LX/8lm;

    move-result-object v12

    iget-object v4, v2, LX/1lB;->A0a:LX/8Um;

    sget-object v7, LX/8Um;->A0C:LX/8Um;

    if-eq v4, v7, :cond_1b

    sget-object v7, LX/8Um;->A0A:LX/8Um;

    if-eq v4, v7, :cond_1b

    invoke-virtual {v2}, LX/1lB;->A0k()Z

    move-result v2

    if-nez v2, :cond_1b

    sget-object v2, LX/8Um;->A07:LX/8Um;

    if-eq v4, v2, :cond_1b

    sget-object v2, LX/8Um;->A03:LX/8Um;

    if-eq v4, v2, :cond_1b

    sget-object v2, LX/8Um;->A06:LX/8Um;

    const/16 v22, 0x0

    if-ne v4, v2, :cond_1c

    :cond_1b
    const/16 v22, 0x1

    :cond_1c
    const/16 v4, 0x3e

    new-instance v2, LX/Dc2;

    invoke-direct {v2, v6, v4}, LX/Dc2;-><init>(Ljava/lang/Object;I)V

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v2

    move/from16 v19, v5

    move/from16 v21, v20

    move-object v11, v3

    move-object v14, v1

    move-object v10, v0

    invoke-virtual/range {v9 .. v22}, LX/Kzu;->A0U(Landroid/view/View;LX/9f6;LX/Wdj;LX/6oE;LX/Jtp;LX/AE8;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIZZ)V

    goto/16 :goto_1

    :cond_1d
    check-cast v2, Lcom/facebook/wearable/mediastream/model/SUPToggleState;

    check-cast v4, LX/8Yh;

    invoke-static {v3}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v7

    invoke-static {v1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v8}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v6

    check-cast v0, LX/cIn;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v1, v9, LX/DNM;->A00:Ljava/lang/Object;

    check-cast v1, LX/8YM;

    iget-object v1, v1, LX/8YM;->A07:LX/Esp;

    invoke-static {v1}, LX/011;->A12(LX/Esp;)Z

    move-result v1

    if-eqz v1, :cond_20

    sget-object v1, LX/cIn;->A02:LX/cIn;

    if-ne v0, v1, :cond_20

    sget-object v2, LX/8Ys;->A00:LX/8Ys;

    :cond_1e
    :goto_a
    if-eqz v7, :cond_1f

    if-eqz v0, :cond_1f

    new-instance v1, LX/TF4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/TF4;->A00:LX/cIn;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_b
    new-instance v0, LX/8Yx;

    invoke-direct {v0, v2, v1, v5, v6}, LX/8Yx;-><init>(Lcom/facebook/wearable/mediastream/model/SUPToggleState;LX/TF4;ZZ)V

    return-object v0

    :cond_1f
    const/4 v1, 0x0

    goto :goto_b

    :cond_20
    iget-boolean v1, v4, LX/8Yh;->A03:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iget-object v3, v4, LX/8Yh;->A00:LX/fC8;

    iget-boolean v1, v4, LX/8Yh;->A02:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    iget-boolean v1, v4, LX/8Yh;->A01:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    iget-boolean v1, v4, LX/8Yh;->A04:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    move-object v8, v2

    move-object v10, v3

    invoke-virtual/range {v8 .. v13}, Lcom/facebook/wearable/mediastream/model/SUPToggleState;->getUpdatedStatusIndicatorAttributes(Ljava/lang/Boolean;LX/fC8;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/facebook/wearable/mediastream/model/SUPToggleState;

    move-result-object v1

    if-eqz v1, :cond_1e

    move-object v2, v1

    goto :goto_a
.end method
