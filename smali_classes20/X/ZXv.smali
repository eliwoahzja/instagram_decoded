.class public final LX/ZXv;
.super LX/LA9;
.source ""


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/ZXv;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(I)LX/ZXv;
    .locals 1

    new-instance v0, LX/ZXv;

    invoke-direct {v0, p0}, LX/ZXv;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/ZXv;->$t:I

    packed-switch v0, :pswitch_data_0

    new-array v0, p1, [Lcom/instagram/api/schemas/ImmutablePandoThreadSearchResult;

    return-object v0

    :pswitch_0
    new-array v0, p1, [Lcom/instagram/api/schemas/ImmutablePandoThreadItem;

    return-object v0

    :pswitch_1
    new-array v0, p1, [Lcom/instagram/api/schemas/ImmutablePandoThreadHeaderContextValuableReplyInfo;

    return-object v0

    :pswitch_2
    new-array v0, p1, [Lcom/instagram/api/schemas/ImmutablePandoThreadHeaderContextRepostInfo;

    return-object v0

    :pswitch_3
    new-array v0, p1, [Lcom/instagram/api/schemas/ImmutablePandoThreadHeaderContextInfo;

    return-object v0

    :pswitch_4
    new-array v0, p1, [Lcom/instagram/api/schemas/ImmutablePandoThreadHeaderContextFollowInfo;

    return-object v0

    :pswitch_5
    new-array v0, p1, [Lcom/instagram/api/schemas/ImmutablePandoThreadHeaderContextCustomFeedPinnedInfo;

    return-object v0

    :pswitch_6
    new-array v0, p1, [Lcom/instagram/api/schemas/ImmutablePandoThreadHeaderContextAlgoTweakInfo;

    return-object v0

    :pswitch_7
    new-array v0, p1, [Lcom/instagram/api/schemas/ImmutablePandoThreadHeaderContext;

    return-object v0

    :pswitch_8
    new-array v0, p1, [Lcom/instagram/api/schemas/ImmutablePandoThread;

    return-object v0

    :pswitch_9
    new-array v0, p1, [Lcom/instagram/api/schemas/ImmutablePandoThemeVideoBackground;

    return-object v0

    :pswitch_a
    new-array v0, p1, [Lcom/instagram/api/schemas/ImmutablePandoThemeIconAsset;

    return-object v0

    :pswitch_b
    new-array v0, p1, [Lcom/instagram/api/schemas/ImmutablePandoThemeBackgroundAsset;

    return-object v0

    :pswitch_c
    new-array v0, p1, [Lcom/instagram/api/schemas/ImmutablePandoTextWithEntitiesDict;

    return-object v0

    :pswitch_d
    new-array v0, p1, [Lcom/instagram/api/schemas/ImmutablePandoTextWithEntitiesBlockDict;

    return-object v0

    :pswitch_e
    new-array v0, p1, [Lcom/instagram/api/schemas/ImmutablePandoTextWithEntities;

    return-object v0

    :pswitch_f
    new-array v0, p1, [Lcom/instagram/api/schemas/ImmutablePandoTextPostAppUserFediverseInfo;

    return-object v0

    :pswitch_10
    new-array v0, p1, [Lcom/instagram/api/schemas/ImmutablePandoTextPostAppPublicViewsDict;

    return-object v0

    :pswitch_11
    new-array v0, p1, [Lcom/instagram/api/schemas/ImmutablePandoTextEntityRange;

    return-object v0

    :pswitch_12
    new-array v0, p1, [Lcom/instagram/api/schemas/ImmutablePandoTextEntityInlineStickerData;

    return-object v0

    :pswitch_13
    new-array v0, p1, [Lcom/instagram/api/schemas/ImmutablePandoTextEntity;

    return-object v0

    :pswitch_14
    new-array v0, p1, [Lcom/instagram/api/schemas/ImmutablePandoTextColorSpec;

    return-object v0

    :pswitch_15
    new-array v0, p1, [Lcom/instagram/api/schemas/ImmutablePandoTextAppTextFragments;

    return-object v0

    :pswitch_16
    new-array v0, p1, [Lcom/instagram/api/schemas/ImmutablePandoTextAppTextFragmentStylingTextColor;

    return-object v0

    :pswitch_17
    new-array v0, p1, [Lcom/instagram/api/schemas/ImmutablePandoTextAppTextFragmentStylingInfo;

    return-object v0

    :pswitch_18
    new-array v0, p1, [Lcom/instagram/api/schemas/ImmutablePandoTextAppTextFragment;

    return-object v0

    :pswitch_19
    new-array v0, p1, [Lcom/instagram/api/schemas/ImmutablePandoTextAppTappableVideoPayload;

    return-object v0

    :pswitch_1a
    new-array v0, p1, [Lcom/instagram/api/schemas/ImmutablePandoTextAppTappablePostPayload;

    return-object v0

    :pswitch_1b
    new-array v0, p1, [Lcom/instagram/api/schemas/ImmutablePandoTextAppTappablePhotoPayload;

    return-object v0

    :pswitch_1c
    new-array v0, p1, [Lcom/instagram/api/schemas/ImmutablePandoTextAppTappableMusicPayload;

    return-object v0

    :pswitch_1d
    new-array v0, p1, [Lcom/instagram/api/schemas/ImmutablePandoTextAppTappableElementTransform;

    return-object v0

    :pswitch_1e
    new-array v0, p1, [Lcom/instagram/api/schemas/ImmutablePandoTextAppTappableElement;

    return-object v0

    :pswitch_1f
    new-array v0, p1, [Lcom/instagram/api/schemas/ImmutablePandoTextAppTappableCustomPayload;

    return-object v0

    :pswitch_20
    new-array v0, p1, [Lcom/instagram/api/schemas/ImmutablePandoTextAppTappableCommentPayload;

    return-object v0

    :pswitch_21
    new-array v0, p1, [Lcom/instagram/api/schemas/ImmutablePandoTextAppTagFragment;

    return-object v0

    :pswitch_22
    new-array v0, p1, [Lcom/instagram/api/schemas/ImmutablePandoTextAppTVShowDict;

    return-object v0

    :pswitch_23
    new-array v0, p1, [Lcom/instagram/api/schemas/ImmutablePandoTextAppTVShareInfo;

    return-object v0

    :pswitch_24
    new-array v0, p1, [Lcom/instagram/api/schemas/ImmutablePandoTextAppTVEpisodeDict;

    return-object v0

    :pswitch_25
    new-array v0, p1, [Lcom/instagram/api/schemas/ImmutablePandoTextAppTVEpisodeConnectionEdge;

    return-object v0

    :pswitch_26
    new-array v0, p1, [Lcom/instagram/api/schemas/ImmutablePandoTextAppTVEpisodeConnection;

    return-object v0

    :pswitch_27
    new-array v0, p1, [Lcom/instagram/api/schemas/ImmutablePandoTextAppStitchedAttachmentInfo;

    return-object v0

    :pswitch_28
    new-array v0, p1, [Lcom/instagram/api/schemas/ImmutablePandoTextAppSportTeamAllegianceCardAttachmentInfo;

    return-object v0

    :pswitch_29
    new-array v0, p1, [Lcom/instagram/api/schemas/ImmutablePandoTextAppSnippetAttachmentInfo;

    return-object v0

    :pswitch_2a
    new-array v0, p1, [Lcom/instagram/api/schemas/ImmutablePandoTextAppSelfThread;

    return-object v0

    :pswitch_2b
    new-array v0, p1, [Lcom/instagram/api/schemas/ImmutablePandoTextAppRepliesResponse;

    return-object v0

    :pswitch_2c
    new-array v0, p1, [Lcom/instagram/api/schemas/ImmutablePandoTextAppPublicViewCountCardAttachmentInfo;

    return-object v0

    :pswitch_2d
    new-array v0, p1, [Lcom/instagram/api/schemas/ImmutablePandoTextAppPostNewActivityFeedEngagementCountsResponse;

    return-object v0

    :pswitch_2e
    new-array v0, p1, [Lcom/instagram/api/schemas/ImmutablePandoTextAppPostNewActivityFeedCountResponse;

    return-object v0

    :pswitch_2f
    new-array v0, p1, [Lcom/instagram/api/schemas/ImmutablePandoTextAppPostExternalShareMessageNudgeInfo;

    return-object v0

    :pswitch_30
    new-array v0, p1, [Lcom/instagram/api/schemas/ImmutablePandoTextAppPersonalityTypeColors;

    return-object v0

    :pswitch_31
    new-array v0, p1, [Lcom/instagram/api/schemas/ImmutablePandoTextAppMetaAiBotInfo;

    return-object v0

    :pswitch_32
    new-array v0, p1, [Lcom/instagram/api/schemas/ImmutablePandoTextAppMetaAiBotCitation;

    return-object v0

    :pswitch_33
    new-array v0, p1, [Lcom/instagram/api/schemas/ImmutablePandoTextAppMentionTextFragment;

    return-object v0

    :pswitch_34
    new-array v0, p1, [Lcom/instagram/api/schemas/ImmutablePandoTextAppLinkTextFragment;

    return-object v0

    :pswitch_35
    new-array v0, p1, [Lcom/instagram/api/schemas/ImmutablePandoTextAppInlineStickerTextFragment;

    return-object v0

    :pswitch_36
    new-array v0, p1, [Lcom/instagram/api/schemas/ImmutablePandoTextAppInlineExpansionInfo;

    return-object v0

    :pswitch_37
    new-array v0, p1, [Lcom/instagram/api/schemas/ImmutablePandoTextAppGameScoreShareInfo;

    return-object v0

    :pswitch_38
    new-array v0, p1, [Lcom/instagram/api/schemas/ImmutablePandoTextAppFediverseUserMentionTextFragment;

    return-object v0

    :pswitch_39
    new-array v0, p1, [Lcom/instagram/api/schemas/ImmutablePandoTextAppCommunityEntityCardDict;

    return-object v0

    :pswitch_3a
    new-array v0, p1, [Lcom/instagram/api/schemas/ImmutablePandoTextAppCommunityEntityCardConnectionEdge;

    return-object v0

    :pswitch_3b
    new-array v0, p1, [Lcom/instagram/api/schemas/ImmutablePandoTextAppCommunityEntityCardConnection;

    return-object v0

    :pswitch_3c
    new-array v0, p1, [Lcom/instagram/api/schemas/ImmutablePandoTextAppBestOfThreadsInfo;

    return-object v0

    :pswitch_3d
    new-array v0, p1, [Lcom/instagram/api/schemas/ImmutablePandoTextAppAlgoTweaksTextFragment;

    return-object v0

    :pswitch_3e
    new-array v0, p1, [Lcom/instagram/api/schemas/ImmutablePandoTeenProjectInfo;

    return-object v0

    :pswitch_3f
    new-array v0, p1, [Lcom/instagram/api/schemas/ImmutablePandoTYAInterestSummary;

    return-object v0

    :pswitch_40
    new-array v0, p1, [Lcom/instagram/api/schemas/ImmutablePandoTOTPSeed;

    return-object v0

    :pswitch_41
    new-array v0, p1, [Lcom/instagram/api/schemas/ImmutablePandoTISUFeatureFlagsMap;

    return-object v0

    :pswitch_42
    new-array v0, p1, [Lcom/instagram/api/schemas/ImmutablePandoTIFUDestination;

    return-object v0

    :pswitch_43
    new-array v0, p1, [Lcom/instagram/api/schemas/ImmutablePandoTIFUCreatorCardMediaMetadata;

    return-object v0

    :pswitch_44
    new-array v0, p1, [Lcom/instagram/api/schemas/ImmutablePandoTIFUAppURL;

    return-object v0

    :pswitch_45
    new-array v0, p1, [Lcom/instagram/api/schemas/ImmutablePandoSurveyQuestion;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
