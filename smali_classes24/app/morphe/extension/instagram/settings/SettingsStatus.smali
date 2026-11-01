.class public Lapp/morphe/extension/instagram/settings/SettingsStatus;
.super Ljava/lang/Object;
.source "SettingsStatus.java"


# static fields
.field public static FLAGS:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static allowUserNetworkCertificate:Z

.field public static changeLikeAnimation:Z

.field public static copyCommentButton:Z

.field public static customFont:Z

.field public static customSharingDomain:Z

.field public static customiseStoryRingSize:Z

.field public static customiseStoryTimestamp:Z

.field public static disableAds:Z

.field public static disableAnalytics:Z

.field public static disableComments:Z

.field public static disableDiscoverPeople:Z

.field public static disableDoubleTapLike:Z

.field public static disableExplore:Z

.field public static disableHighlights:Z

.field public static disableReelsScrolling:Z

.field public static disableScreenshotDetection:Z

.field public static disableStories:Z

.field public static disableStoryFlipping:Z

.field public static disableSwipeToCreate:Z

.field public static disableTypingStatus:Z

.field public static disableVideoAutoplay:Z

.field public static downloadMedia:Z

.field public static downloadVoiceMessage:Z

.field public static downloadWithExternalDownloader:Z

.field public static enableDeveloperOptions:Z

.field public static feedDownloadButton:Z

.field public static focusLock:Z

.field public static followBackIndicator:Z

.field public static followListNonFollowerBadge:Z

.field public static hideGroupCreationOnSharesheet:Z

.field public static hideNavigationButtons:Z

.field public static hideNotesTray:Z

.field public static hideReelsFollowButton:Z

.field public static hideReshareButton:Z

.field public static hideSaveButtons:Z

.field public static hideShareButton:Z

.field public static hideStoriesTray:Z

.field public static hideSuggestedContent:Z

.field public static improveImageViewing:Z

.field public static inboxLock:Z

.field public static instantsDownload:Z

.field public static limitFollowingFeed:Z

.field public static loopStory:Z

.field public static markChatAsRead:Z

.field public static moreOptionsOnPost:Z

.field public static moreOptionsOnProfile:Z

.field public static openLinksExternally:Z

.field public static recommendedFlags:Z

.field public static removeEmptyBottomSpace:Z

.field public static sanitizeShareLinks:Z

.field public static saveDeletedMessages:Z

.field public static saveMediaCommentButton:Z

.field public static storyFilters:Z

.field public static unlimitedReplaysOnEphemeralMedia:Z

.field public static unlockEmployeeOptions:Z

.field public static unlockPlusBenefits:Z

.field public static viewDmAnonymously:Z

.field public static viewLiveAnonymously:Z

.field public static viewStoriesAnonymously:Z

.field public static viewStoryMentions:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    sput-object v0, Lapp/morphe/extension/instagram/settings/SettingsStatus;->FLAGS:Ljava/util/TreeMap;

    const/4 v0, 0x0

    .line 16
    sput-boolean v0, Lapp/morphe/extension/instagram/settings/SettingsStatus;->disableAds:Z

    .line 21
    sput-boolean v0, Lapp/morphe/extension/instagram/settings/SettingsStatus;->hideSuggestedContent:Z

    .line 30
    sput-boolean v0, Lapp/morphe/extension/instagram/settings/SettingsStatus;->storyFilters:Z

    .line 35
    sput-boolean v0, Lapp/morphe/extension/instagram/settings/SettingsStatus;->viewStoriesAnonymously:Z

    .line 39
    sput-boolean v0, Lapp/morphe/extension/instagram/settings/SettingsStatus;->viewLiveAnonymously:Z

    .line 43
    sput-boolean v0, Lapp/morphe/extension/instagram/settings/SettingsStatus;->disableScreenshotDetection:Z

    .line 47
    sput-boolean v0, Lapp/morphe/extension/instagram/settings/SettingsStatus;->disableTypingStatus:Z

    .line 51
    sput-boolean v0, Lapp/morphe/extension/instagram/settings/SettingsStatus;->viewDmAnonymously:Z

    .line 55
    sput-boolean v0, Lapp/morphe/extension/instagram/settings/SettingsStatus;->saveDeletedMessages:Z

    .line 64
    sput-boolean v0, Lapp/morphe/extension/instagram/settings/SettingsStatus;->unlimitedReplaysOnEphemeralMedia:Z

    .line 66
    sput-boolean v0, Lapp/morphe/extension/instagram/settings/SettingsStatus;->markChatAsRead:Z

    .line 68
    sput-boolean v0, Lapp/morphe/extension/instagram/settings/SettingsStatus;->inboxLock:Z

    .line 73
    sput-boolean v0, Lapp/morphe/extension/instagram/settings/SettingsStatus;->customiseStoryTimestamp:Z

    .line 77
    sput-boolean v0, Lapp/morphe/extension/instagram/settings/SettingsStatus;->viewStoryMentions:Z

    .line 81
    sput-boolean v0, Lapp/morphe/extension/instagram/settings/SettingsStatus;->disableStoryFlipping:Z

    .line 85
    sput-boolean v0, Lapp/morphe/extension/instagram/settings/SettingsStatus;->loopStory:Z

    .line 89
    sput-boolean v0, Lapp/morphe/extension/instagram/settings/SettingsStatus;->customiseStoryRingSize:Z

    .line 96
    sput-boolean v0, Lapp/morphe/extension/instagram/settings/SettingsStatus;->openLinksExternally:Z

    .line 100
    sput-boolean v0, Lapp/morphe/extension/instagram/settings/SettingsStatus;->sanitizeShareLinks:Z

    .line 102
    sput-boolean v0, Lapp/morphe/extension/instagram/settings/SettingsStatus;->customSharingDomain:Z

    .line 109
    sput-boolean v0, Lapp/morphe/extension/instagram/settings/SettingsStatus;->disableStories:Z

    .line 113
    sput-boolean v0, Lapp/morphe/extension/instagram/settings/SettingsStatus;->disableHighlights:Z

    .line 117
    sput-boolean v0, Lapp/morphe/extension/instagram/settings/SettingsStatus;->disableExplore:Z

    .line 121
    sput-boolean v0, Lapp/morphe/extension/instagram/settings/SettingsStatus;->disableComments:Z

    .line 125
    sput-boolean v0, Lapp/morphe/extension/instagram/settings/SettingsStatus;->hideStoriesTray:Z

    .line 129
    sput-boolean v0, Lapp/morphe/extension/instagram/settings/SettingsStatus;->hideNotesTray:Z

    .line 133
    sput-boolean v0, Lapp/morphe/extension/instagram/settings/SettingsStatus;->limitFollowingFeed:Z

    .line 137
    sput-boolean v0, Lapp/morphe/extension/instagram/settings/SettingsStatus;->hideGroupCreationOnSharesheet:Z

    .line 141
    sput-boolean v0, Lapp/morphe/extension/instagram/settings/SettingsStatus;->disableReelsScrolling:Z

    .line 145
    sput-boolean v0, Lapp/morphe/extension/instagram/settings/SettingsStatus;->disableSwipeToCreate:Z

    .line 149
    sput-boolean v0, Lapp/morphe/extension/instagram/settings/SettingsStatus;->focusLock:Z

    .line 153
    sput-boolean v0, Lapp/morphe/extension/instagram/settings/SettingsStatus;->disableVideoAutoplay:Z

    .line 156
    sput-boolean v0, Lapp/morphe/extension/instagram/settings/SettingsStatus;->disableDoubleTapLike:Z

    .line 160
    sput-boolean v0, Lapp/morphe/extension/instagram/settings/SettingsStatus;->hideReelsFollowButton:Z

    .line 164
    sput-boolean v0, Lapp/morphe/extension/instagram/settings/SettingsStatus;->disableDiscoverPeople:Z

    .line 168
    sput-boolean v0, Lapp/morphe/extension/instagram/settings/SettingsStatus;->hideShareButton:Z

    .line 172
    sput-boolean v0, Lapp/morphe/extension/instagram/settings/SettingsStatus;->hideSaveButtons:Z

    .line 176
    sput-boolean v0, Lapp/morphe/extension/instagram/settings/SettingsStatus;->hideReshareButton:Z

    .line 185
    sput-boolean v0, Lapp/morphe/extension/instagram/settings/SettingsStatus;->unlockPlusBenefits:Z

    .line 187
    sput-boolean v0, Lapp/morphe/extension/instagram/settings/SettingsStatus;->changeLikeAnimation:Z

    .line 189
    sput-boolean v0, Lapp/morphe/extension/instagram/settings/SettingsStatus;->disableAnalytics:Z

    .line 191
    sput-boolean v0, Lapp/morphe/extension/instagram/settings/SettingsStatus;->followBackIndicator:Z

    .line 193
    sput-boolean v0, Lapp/morphe/extension/instagram/settings/SettingsStatus;->followListNonFollowerBadge:Z

    .line 195
    sput-boolean v0, Lapp/morphe/extension/instagram/settings/SettingsStatus;->improveImageViewing:Z

    .line 199
    sput-boolean v0, Lapp/morphe/extension/instagram/settings/SettingsStatus;->copyCommentButton:Z

    .line 203
    sput-boolean v0, Lapp/morphe/extension/instagram/settings/SettingsStatus;->removeEmptyBottomSpace:Z

    .line 207
    sput-boolean v0, Lapp/morphe/extension/instagram/settings/SettingsStatus;->moreOptionsOnPost:Z

    .line 209
    sput-boolean v0, Lapp/morphe/extension/instagram/settings/SettingsStatus;->moreOptionsOnProfile:Z

    .line 214
    sput-boolean v0, Lapp/morphe/extension/instagram/settings/SettingsStatus;->customFont:Z

    .line 219
    sput-boolean v0, Lapp/morphe/extension/instagram/settings/SettingsStatus;->downloadMedia:Z

    .line 221
    sput-boolean v0, Lapp/morphe/extension/instagram/settings/SettingsStatus;->saveMediaCommentButton:Z

    .line 225
    sput-boolean v0, Lapp/morphe/extension/instagram/settings/SettingsStatus;->feedDownloadButton:Z

    .line 227
    sput-boolean v0, Lapp/morphe/extension/instagram/settings/SettingsStatus;->downloadVoiceMessage:Z

    .line 229
    sput-boolean v0, Lapp/morphe/extension/instagram/settings/SettingsStatus;->downloadWithExternalDownloader:Z

    .line 234
    sput-boolean v0, Lapp/morphe/extension/instagram/settings/SettingsStatus;->instantsDownload:Z

    .line 240
    sput-boolean v0, Lapp/morphe/extension/instagram/settings/SettingsStatus;->hideNavigationButtons:Z

    .line 244
    sput-boolean v0, Lapp/morphe/extension/instagram/settings/SettingsStatus;->enableDeveloperOptions:Z

    .line 248
    sput-boolean v0, Lapp/morphe/extension/instagram/settings/SettingsStatus;->unlockEmployeeOptions:Z

    .line 252
    sput-boolean v0, Lapp/morphe/extension/instagram/settings/SettingsStatus;->allowUserNetworkCertificate:Z

    .line 256
    sput-boolean v0, Lapp/morphe/extension/instagram/settings/SettingsStatus;->recommendedFlags:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static adsSection()Z
    .locals 1

    .line 26
    sget-boolean v0, Lapp/morphe/extension/instagram/settings/SettingsStatus;->disableAds:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lapp/morphe/extension/instagram/settings/SettingsStatus;->hideSuggestedContent:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public static allowUserNetworkCertificate()V
    .locals 1

    const/4 v0, 0x1

    .line 254
    sput-boolean v0, Lapp/morphe/extension/instagram/settings/SettingsStatus;->allowUserNetworkCertificate:Z

    return-void
.end method

.method public static changeLikeAnimation()V
    .locals 1

    const/4 v0, 0x1

    .line 188
    sput-boolean v0, Lapp/morphe/extension/instagram/settings/SettingsStatus;->changeLikeAnimation:Z

    return-void
.end method

.method public static copyCommentButton()V
    .locals 1

    const/4 v0, 0x1

    .line 201
    sput-boolean v0, Lapp/morphe/extension/instagram/settings/SettingsStatus;->copyCommentButton:Z

    return-void
.end method

.method public static customFont()V
    .locals 1

    const/4 v0, 0x1

    .line 215
    sput-boolean v0, Lapp/morphe/extension/instagram/settings/SettingsStatus;->customFont:Z

    return-void
.end method

.method public static customSharingDomain()V
    .locals 1

    const/4 v0, 0x1

    .line 103
    sput-boolean v0, Lapp/morphe/extension/instagram/settings/SettingsStatus;->customSharingDomain:Z

    return-void
.end method

.method public static customiseStoryRingSize()V
    .locals 1

    const/4 v0, 0x1

    .line 90
    sput-boolean v0, Lapp/morphe/extension/instagram/settings/SettingsStatus;->customiseStoryRingSize:Z

    return-void
.end method

.method public static customiseStoryTimestamp()V
    .locals 1

    const/4 v0, 0x1

    .line 75
    sput-boolean v0, Lapp/morphe/extension/instagram/settings/SettingsStatus;->customiseStoryTimestamp:Z

    return-void
.end method

.method public static developerOptionsSection()Z
    .locals 1

    .line 259
    sget-boolean v0, Lapp/morphe/extension/instagram/settings/SettingsStatus;->allowUserNetworkCertificate:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lapp/morphe/extension/instagram/settings/SettingsStatus;->unlockEmployeeOptions:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lapp/morphe/extension/instagram/settings/SettingsStatus;->enableDeveloperOptions:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lapp/morphe/extension/instagram/settings/SettingsStatus;->recommendedFlags:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public static disableAds()V
    .locals 1

    const/4 v0, 0x1

    .line 18
    sput-boolean v0, Lapp/morphe/extension/instagram/settings/SettingsStatus;->disableAds:Z

    return-void
.end method

.method public static disableAnalytics()V
    .locals 1

    const/4 v0, 0x1

    .line 190
    sput-boolean v0, Lapp/morphe/extension/instagram/settings/SettingsStatus;->disableAnalytics:Z

    return-void
.end method

.method public static disableComments()V
    .locals 1

    const/4 v0, 0x1

    .line 123
    sput-boolean v0, Lapp/morphe/extension/instagram/settings/SettingsStatus;->disableComments:Z

    return-void
.end method

.method public static disableDiscoverPeople()V
    .locals 1

    const/4 v0, 0x1

    .line 166
    sput-boolean v0, Lapp/morphe/extension/instagram/settings/SettingsStatus;->disableDiscoverPeople:Z

    return-void
.end method

.method public static disableDoubleTapLike()V
    .locals 1

    const/4 v0, 0x1

    .line 158
    sput-boolean v0, Lapp/morphe/extension/instagram/settings/SettingsStatus;->disableDoubleTapLike:Z

    return-void
.end method

.method public static disableExplore()V
    .locals 1

    const/4 v0, 0x1

    .line 119
    sput-boolean v0, Lapp/morphe/extension/instagram/settings/SettingsStatus;->disableExplore:Z

    return-void
.end method

.method public static disableHighlights()V
    .locals 1

    const/4 v0, 0x1

    .line 115
    sput-boolean v0, Lapp/morphe/extension/instagram/settings/SettingsStatus;->disableHighlights:Z

    return-void
.end method

.method public static disableReelsScrolling()V
    .locals 1

    const/4 v0, 0x1

    .line 143
    sput-boolean v0, Lapp/morphe/extension/instagram/settings/SettingsStatus;->disableReelsScrolling:Z

    return-void
.end method

.method public static disableScreenshotDetection()V
    .locals 1

    const/4 v0, 0x1

    .line 45
    sput-boolean v0, Lapp/morphe/extension/instagram/settings/SettingsStatus;->disableScreenshotDetection:Z

    return-void
.end method

.method public static disableStories()V
    .locals 1

    const/4 v0, 0x1

    .line 111
    sput-boolean v0, Lapp/morphe/extension/instagram/settings/SettingsStatus;->disableStories:Z

    return-void
.end method

.method public static disableStoryFlipping()V
    .locals 1

    const/4 v0, 0x1

    .line 83
    sput-boolean v0, Lapp/morphe/extension/instagram/settings/SettingsStatus;->disableStoryFlipping:Z

    return-void
.end method

.method public static disableSwipeToCreate()V
    .locals 1

    const/4 v0, 0x1

    .line 147
    sput-boolean v0, Lapp/morphe/extension/instagram/settings/SettingsStatus;->disableSwipeToCreate:Z

    return-void
.end method

.method public static disableTypingStatus()V
    .locals 1

    const/4 v0, 0x1

    .line 49
    sput-boolean v0, Lapp/morphe/extension/instagram/settings/SettingsStatus;->disableTypingStatus:Z

    return-void
.end method

.method public static disableVideoAutoplay()V
    .locals 1

    const/4 v0, 0x1

    .line 154
    sput-boolean v0, Lapp/morphe/extension/instagram/settings/SettingsStatus;->disableVideoAutoplay:Z

    return-void
.end method

.method public static distractionFreeSection()Z
    .locals 1

    .line 181
    sget-boolean v0, Lapp/morphe/extension/instagram/settings/SettingsStatus;->hideReelsFollowButton:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lapp/morphe/extension/instagram/settings/SettingsStatus;->disableDoubleTapLike:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lapp/morphe/extension/instagram/settings/SettingsStatus;->hideNotesTray:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lapp/morphe/extension/instagram/settings/SettingsStatus;->disableHighlights:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lapp/morphe/extension/instagram/settings/SettingsStatus;->disableStories:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lapp/morphe/extension/instagram/settings/SettingsStatus;->disableExplore:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lapp/morphe/extension/instagram/settings/SettingsStatus;->disableComments:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lapp/morphe/extension/instagram/settings/SettingsStatus;->hideStoriesTray:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lapp/morphe/extension/instagram/settings/SettingsStatus;->limitFollowingFeed:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lapp/morphe/extension/instagram/settings/SettingsStatus;->disableVideoAutoplay:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lapp/morphe/extension/instagram/settings/SettingsStatus;->disableDiscoverPeople:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lapp/morphe/extension/instagram/settings/SettingsStatus;->hideGroupCreationOnSharesheet:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lapp/morphe/extension/instagram/settings/SettingsStatus;->hideReshareButton:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lapp/morphe/extension/instagram/settings/SettingsStatus;->hideSaveButtons:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lapp/morphe/extension/instagram/settings/SettingsStatus;->hideShareButton:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lapp/morphe/extension/instagram/settings/SettingsStatus;->disableReelsScrolling:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lapp/morphe/extension/instagram/settings/SettingsStatus;->disableSwipeToCreate:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lapp/morphe/extension/instagram/settings/SettingsStatus;->focusLock:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public static dmSection()Z
    .locals 1

    .line 70
    sget-boolean v0, Lapp/morphe/extension/instagram/settings/SettingsStatus;->markChatAsRead:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lapp/morphe/extension/instagram/settings/SettingsStatus;->unlimitedReplaysOnEphemeralMedia:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lapp/morphe/extension/instagram/settings/SettingsStatus;->saveDeletedMessages:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lapp/morphe/extension/instagram/settings/SettingsStatus;->inboxLock:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public static downloadMedia()V
    .locals 1

    const/4 v0, 0x1

    .line 220
    sput-boolean v0, Lapp/morphe/extension/instagram/settings/SettingsStatus;->downloadMedia:Z

    return-void
.end method

.method public static downloadSection()Z
    .locals 1

    .line 231
    sget-boolean v0, Lapp/morphe/extension/instagram/settings/SettingsStatus;->downloadMedia:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lapp/morphe/extension/instagram/settings/SettingsStatus;->saveMediaCommentButton:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lapp/morphe/extension/instagram/settings/SettingsStatus;->downloadWithExternalDownloader:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public static downloadVoiceMessage()V
    .locals 1

    const/4 v0, 0x1

    .line 228
    sput-boolean v0, Lapp/morphe/extension/instagram/settings/SettingsStatus;->downloadVoiceMessage:Z

    return-void
.end method

.method public static downloadWithExternalDownloader()V
    .locals 1

    const/4 v0, 0x1

    .line 230
    sput-boolean v0, Lapp/morphe/extension/instagram/settings/SettingsStatus;->downloadWithExternalDownloader:Z

    return-void
.end method

.method public static enableDeveloperOptions()V
    .locals 1

    const/4 v0, 0x1

    .line 246
    sput-boolean v0, Lapp/morphe/extension/instagram/settings/SettingsStatus;->enableDeveloperOptions:Z

    return-void
.end method

.method public static feedDownloadButton()V
    .locals 1

    const/4 v0, 0x1

    .line 226
    sput-boolean v0, Lapp/morphe/extension/instagram/settings/SettingsStatus;->feedDownloadButton:Z

    return-void
.end method

.method public static filterContentSection()Z
    .locals 1

    .line 32
    sget-boolean v0, Lapp/morphe/extension/instagram/settings/SettingsStatus;->storyFilters:Z

    return v0
.end method

.method public static focusLock()V
    .locals 1

    const/4 v0, 0x1

    .line 151
    sput-boolean v0, Lapp/morphe/extension/instagram/settings/SettingsStatus;->focusLock:Z

    return-void
.end method

.method public static followBackIndicator()V
    .locals 1

    const/4 v0, 0x1

    .line 192
    sput-boolean v0, Lapp/morphe/extension/instagram/settings/SettingsStatus;->followBackIndicator:Z

    return-void
.end method

.method public static followListNonFollowerBadge()V
    .locals 1

    const/4 v0, 0x1

    .line 194
    sput-boolean v0, Lapp/morphe/extension/instagram/settings/SettingsStatus;->followListNonFollowerBadge:Z

    return-void
.end method

.method public static fontSection()Z
    .locals 1

    .line 216
    sget-boolean v0, Lapp/morphe/extension/instagram/settings/SettingsStatus;->customFont:Z

    return v0
.end method

.method public static ghostSection()Z
    .locals 1

    .line 60
    sget-boolean v0, Lapp/morphe/extension/instagram/settings/SettingsStatus;->viewStoriesAnonymously:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lapp/morphe/extension/instagram/settings/SettingsStatus;->viewLiveAnonymously:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lapp/morphe/extension/instagram/settings/SettingsStatus;->disableScreenshotDetection:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lapp/morphe/extension/instagram/settings/SettingsStatus;->disableTypingStatus:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lapp/morphe/extension/instagram/settings/SettingsStatus;->viewDmAnonymously:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public static hideGroupCreationOnSharesheet()V
    .locals 1

    const/4 v0, 0x1

    .line 139
    sput-boolean v0, Lapp/morphe/extension/instagram/settings/SettingsStatus;->hideGroupCreationOnSharesheet:Z

    return-void
.end method

.method public static hideNavigationButtons()V
    .locals 1

    const/4 v0, 0x1

    .line 241
    sput-boolean v0, Lapp/morphe/extension/instagram/settings/SettingsStatus;->hideNavigationButtons:Z

    return-void
.end method

.method public static hideNotesTray()V
    .locals 1

    const/4 v0, 0x1

    .line 131
    sput-boolean v0, Lapp/morphe/extension/instagram/settings/SettingsStatus;->hideNotesTray:Z

    return-void
.end method

.method public static hideReelsFollowButton()V
    .locals 1

    const/4 v0, 0x1

    .line 162
    sput-boolean v0, Lapp/morphe/extension/instagram/settings/SettingsStatus;->hideReelsFollowButton:Z

    return-void
.end method

.method public static hideReshareButton()V
    .locals 1

    const/4 v0, 0x1

    .line 178
    sput-boolean v0, Lapp/morphe/extension/instagram/settings/SettingsStatus;->hideReshareButton:Z

    return-void
.end method

.method public static hideSaveButtons()V
    .locals 1

    const/4 v0, 0x1

    .line 174
    sput-boolean v0, Lapp/morphe/extension/instagram/settings/SettingsStatus;->hideSaveButtons:Z

    return-void
.end method

.method public static hideShareButton()V
    .locals 1

    const/4 v0, 0x1

    .line 170
    sput-boolean v0, Lapp/morphe/extension/instagram/settings/SettingsStatus;->hideShareButton:Z

    return-void
.end method

.method public static hideStoriesTray()V
    .locals 1

    const/4 v0, 0x1

    .line 127
    sput-boolean v0, Lapp/morphe/extension/instagram/settings/SettingsStatus;->hideStoriesTray:Z

    return-void
.end method

.method public static hideSuggestedContent()V
    .locals 1

    const/4 v0, 0x1

    .line 23
    sput-boolean v0, Lapp/morphe/extension/instagram/settings/SettingsStatus;->hideSuggestedContent:Z

    return-void
.end method

.method public static improveImageViewing()V
    .locals 1

    const/4 v0, 0x1

    .line 197
    sput-boolean v0, Lapp/morphe/extension/instagram/settings/SettingsStatus;->improveImageViewing:Z

    return-void
.end method

.method public static inboxLock()V
    .locals 1

    const/4 v0, 0x1

    .line 69
    sput-boolean v0, Lapp/morphe/extension/instagram/settings/SettingsStatus;->inboxLock:Z

    return-void
.end method

.method public static instantsDownload()V
    .locals 1

    const/4 v0, 0x1

    .line 236
    sput-boolean v0, Lapp/morphe/extension/instagram/settings/SettingsStatus;->instantsDownload:Z

    return-void
.end method

.method public static limitFollowingFeed()V
    .locals 1

    const/4 v0, 0x1

    .line 135
    sput-boolean v0, Lapp/morphe/extension/instagram/settings/SettingsStatus;->limitFollowingFeed:Z

    return-void
.end method

.method public static linksSection()Z
    .locals 1

    .line 105
    sget-boolean v0, Lapp/morphe/extension/instagram/settings/SettingsStatus;->openLinksExternally:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lapp/morphe/extension/instagram/settings/SettingsStatus;->sanitizeShareLinks:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lapp/morphe/extension/instagram/settings/SettingsStatus;->customSharingDomain:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public static load()V
    .locals 0

    invoke-static {}, Lapp/morphe/extension/instagram/settings/SettingsStatus;->viewStoryMentions()V

    invoke-static {}, Lapp/morphe/extension/instagram/settings/SettingsStatus;->viewStoriesAnonymously()V

    invoke-static {}, Lapp/morphe/extension/instagram/settings/SettingsStatus;->viewLiveAnonymously()V

    invoke-static {}, Lapp/morphe/extension/instagram/settings/SettingsStatus;->viewDmAnonymously()V

    invoke-static {}, Lapp/morphe/extension/instagram/settings/SettingsStatus;->unlockEmployeeOptions()V

    invoke-static {}, Lapp/morphe/extension/instagram/settings/SettingsStatus;->enableDeveloperOptions()V

    invoke-static {}, Lapp/morphe/extension/instagram/settings/SettingsStatus;->unlockPlusBenefits()V

    invoke-static {}, Lapp/morphe/extension/instagram/settings/SettingsStatus;->saveMediaCommentButton()V

    invoke-static {}, Lapp/morphe/extension/instagram/settings/SettingsStatus;->saveDeletedMessages()V

    invoke-static {}, Lapp/morphe/extension/instagram/settings/SettingsStatus;->instantsDownload()V

    invoke-static {}, Lapp/morphe/extension/instagram/settings/SettingsStatus;->sanitizeShareLinks()V

    invoke-static {}, Lapp/morphe/extension/instagram/settings/SettingsStatus;->removeEmptyBottomSpace()V

    invoke-static {}, Lapp/morphe/extension/instagram/settings/SettingsStatus;->recommendedFlags()V

    invoke-static {}, Lapp/morphe/extension/instagram/settings/SettingsStatus;->openLinksExternally()V

    invoke-static {}, Lapp/morphe/extension/instagram/settings/SettingsStatus;->moreOptionsOnProfile()V

    invoke-static {}, Lapp/morphe/extension/instagram/settings/SettingsStatus;->moreOptionsOnPost()V

    invoke-static {}, Lapp/morphe/extension/instagram/settings/SettingsStatus;->markChatAsRead()V

    invoke-static {}, Lapp/morphe/extension/instagram/settings/SettingsStatus;->unlimitedReplaysOnEphemeralMedia()V

    invoke-static {}, Lapp/morphe/extension/instagram/settings/SettingsStatus;->loopStory()V

    invoke-static {}, Lapp/morphe/extension/instagram/settings/SettingsStatus;->limitFollowingFeed()V

    invoke-static {}, Lapp/morphe/extension/instagram/settings/SettingsStatus;->inboxLock()V

    invoke-static {}, Lapp/morphe/extension/instagram/settings/SettingsStatus;->improveImageViewing()V

    invoke-static {}, Lapp/morphe/extension/instagram/settings/SettingsStatus;->hideSuggestedContent()V

    invoke-static {}, Lapp/morphe/extension/instagram/settings/SettingsStatus;->hideStoriesTray()V

    invoke-static {}, Lapp/morphe/extension/instagram/settings/SettingsStatus;->hideShareButton()V

    invoke-static {}, Lapp/morphe/extension/instagram/settings/SettingsStatus;->hideSaveButtons()V

    invoke-static {}, Lapp/morphe/extension/instagram/settings/SettingsStatus;->hideReshareButton()V

    invoke-static {}, Lapp/morphe/extension/instagram/settings/SettingsStatus;->hideNotesTray()V

    invoke-static {}, Lapp/morphe/extension/instagram/settings/SettingsStatus;->hideGroupCreationOnSharesheet()V

    invoke-static {}, Lapp/morphe/extension/instagram/settings/SettingsStatus;->hideReelsFollowButton()V

    invoke-static {}, Lapp/morphe/extension/instagram/settings/SettingsStatus;->followListNonFollowerBadge()V

    invoke-static {}, Lapp/morphe/extension/instagram/settings/SettingsStatus;->followBackIndicator()V

    invoke-static {}, Lapp/morphe/extension/instagram/settings/SettingsStatus;->focusLock()V

    invoke-static {}, Lapp/morphe/extension/instagram/settings/SettingsStatus;->storyFilters()V

    invoke-static {}, Lapp/morphe/extension/instagram/settings/SettingsStatus;->downloadWithExternalDownloader()V

    invoke-static {}, Lapp/morphe/extension/instagram/settings/SettingsStatus;->downloadVoiceMessage()V

    invoke-static {}, Lapp/morphe/extension/instagram/settings/SettingsStatus;->downloadMedia()V

    invoke-static {}, Lapp/morphe/extension/instagram/settings/SettingsStatus;->feedDownloadButton()V

    invoke-static {}, Lapp/morphe/extension/instagram/settings/SettingsStatus;->disableVideoAutoplay()V

    invoke-static {}, Lapp/morphe/extension/instagram/settings/SettingsStatus;->disableTypingStatus()V

    invoke-static {}, Lapp/morphe/extension/instagram/settings/SettingsStatus;->disableSwipeToCreate()V

    invoke-static {}, Lapp/morphe/extension/instagram/settings/SettingsStatus;->disableStoryFlipping()V

    invoke-static {}, Lapp/morphe/extension/instagram/settings/SettingsStatus;->disableStories()V

    invoke-static {}, Lapp/morphe/extension/instagram/settings/SettingsStatus;->disableScreenshotDetection()V

    invoke-static {}, Lapp/morphe/extension/instagram/settings/SettingsStatus;->disableHighlights()V

    invoke-static {}, Lapp/morphe/extension/instagram/settings/SettingsStatus;->disableExplore()V

    invoke-static {}, Lapp/morphe/extension/instagram/settings/SettingsStatus;->disableDoubleTapLike()V

    invoke-static {}, Lapp/morphe/extension/instagram/settings/SettingsStatus;->disableDiscoverPeople()V

    invoke-static {}, Lapp/morphe/extension/instagram/settings/SettingsStatus;->disableComments()V

    invoke-static {}, Lapp/morphe/extension/instagram/settings/SettingsStatus;->disableAnalytics()V

    invoke-static {}, Lapp/morphe/extension/instagram/settings/SettingsStatus;->disableAds()V

    invoke-static {}, Lapp/morphe/extension/instagram/settings/SettingsStatus;->disableReelsScrolling()V

    invoke-static {}, Lapp/morphe/extension/instagram/settings/SettingsStatus;->hideNavigationButtons()V

    invoke-static {}, Lapp/morphe/extension/instagram/settings/SettingsStatus;->customiseStoryTimestamp()V

    invoke-static {}, Lapp/morphe/extension/instagram/settings/SettingsStatus;->customiseStoryRingSize()V

    invoke-static {}, Lapp/morphe/extension/instagram/settings/SettingsStatus;->customSharingDomain()V

    invoke-static {}, Lapp/morphe/extension/instagram/settings/SettingsStatus;->customFont()V

    invoke-static {}, Lapp/morphe/extension/instagram/patches/customise/font/CustomFont;->load()V

    invoke-static {}, Lapp/morphe/extension/instagram/settings/SettingsStatus;->copyCommentButton()V

    invoke-static {}, Lapp/morphe/extension/instagram/settings/SettingsStatus;->changeLikeAnimation()V

    invoke-static {}, Lapp/morphe/extension/instagram/settings/SettingsStatus;->allowUserNetworkCertificate()V

    .line 336
    invoke-static {}, Lapp/morphe/extension/instagram/settings/SettingsStatus;->loadStatusMap()V

    return-void
.end method

.method public static loadStatusMap()V
    .locals 3

    .line 265
    sget-object v0, Lapp/morphe/extension/instagram/settings/SettingsStatus;->FLAGS:Ljava/util/TreeMap;

    const-string v1, "piko_disable_ads"

    invoke-static {v1}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-boolean v2, Lapp/morphe/extension/instagram/settings/SettingsStatus;->disableAds:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    sget-object v0, Lapp/morphe/extension/instagram/settings/SettingsStatus;->FLAGS:Ljava/util/TreeMap;

    const-string v1, "piko_hide_suggested_content"

    invoke-static {v1}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-boolean v2, Lapp/morphe/extension/instagram/settings/SettingsStatus;->hideSuggestedContent:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    sget-object v0, Lapp/morphe/extension/instagram/settings/SettingsStatus;->FLAGS:Ljava/util/TreeMap;

    const-string v1, "piko_category_hide_navigation_buttons"

    invoke-static {v1}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-boolean v2, Lapp/morphe/extension/instagram/settings/SettingsStatus;->hideNavigationButtons:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    sget-object v0, Lapp/morphe/extension/instagram/settings/SettingsStatus;->FLAGS:Ljava/util/TreeMap;

    const-string v1, "piko_category_downloads"

    invoke-static {v1}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-boolean v2, Lapp/morphe/extension/instagram/settings/SettingsStatus;->downloadMedia:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    sget-object v0, Lapp/morphe/extension/instagram/settings/SettingsStatus;->FLAGS:Ljava/util/TreeMap;

    const-string v1, "piko_feed_download_button"

    invoke-static {v1}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-boolean v2, Lapp/morphe/extension/instagram/settings/SettingsStatus;->feedDownloadButton:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    sget-object v0, Lapp/morphe/extension/instagram/settings/SettingsStatus;->FLAGS:Ljava/util/TreeMap;

    const-string v1, "piko_download_voice_media"

    invoke-static {v1}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-boolean v2, Lapp/morphe/extension/instagram/settings/SettingsStatus;->downloadVoiceMessage:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    sget-object v0, Lapp/morphe/extension/instagram/settings/SettingsStatus;->FLAGS:Ljava/util/TreeMap;

    const-string v1, "piko_download_with_external_downloader"

    invoke-static {v1}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-boolean v2, Lapp/morphe/extension/instagram/settings/SettingsStatus;->downloadWithExternalDownloader:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    sget-object v0, Lapp/morphe/extension/instagram/settings/SettingsStatus;->FLAGS:Ljava/util/TreeMap;

    const-string v1, "piko_more_profile_options"

    invoke-static {v1}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-boolean v2, Lapp/morphe/extension/instagram/settings/SettingsStatus;->moreOptionsOnProfile:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    sget-object v0, Lapp/morphe/extension/instagram/settings/SettingsStatus;->FLAGS:Ljava/util/TreeMap;

    const-string v1, "piko_enable_more_options_on_post"

    invoke-static {v1}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-boolean v2, Lapp/morphe/extension/instagram/settings/SettingsStatus;->moreOptionsOnPost:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    sget-object v0, Lapp/morphe/extension/instagram/settings/SettingsStatus;->FLAGS:Ljava/util/TreeMap;

    const-string v1, "piko_disable_video_autoplay"

    invoke-static {v1}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-boolean v2, Lapp/morphe/extension/instagram/settings/SettingsStatus;->disableVideoAutoplay:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    sget-object v0, Lapp/morphe/extension/instagram/settings/SettingsStatus;->FLAGS:Ljava/util/TreeMap;

    const-string v1, "piko_remove_empty_bottom_space"

    invoke-static {v1}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-boolean v2, Lapp/morphe/extension/instagram/settings/SettingsStatus;->removeEmptyBottomSpace:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    sget-object v0, Lapp/morphe/extension/instagram/settings/SettingsStatus;->FLAGS:Ljava/util/TreeMap;

    const-string v1, "piko_save_media_comment"

    invoke-static {v1}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-boolean v2, Lapp/morphe/extension/instagram/settings/SettingsStatus;->saveMediaCommentButton:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    sget-object v0, Lapp/morphe/extension/instagram/settings/SettingsStatus;->FLAGS:Ljava/util/TreeMap;

    const-string v1, "piko_copy_comment"

    invoke-static {v1}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-boolean v2, Lapp/morphe/extension/instagram/settings/SettingsStatus;->copyCommentButton:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    sget-object v0, Lapp/morphe/extension/instagram/settings/SettingsStatus;->FLAGS:Ljava/util/TreeMap;

    const-string v1, "piko_hide_reshare_button"

    invoke-static {v1}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-boolean v2, Lapp/morphe/extension/instagram/settings/SettingsStatus;->hideReshareButton:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    sget-object v0, Lapp/morphe/extension/instagram/settings/SettingsStatus;->FLAGS:Ljava/util/TreeMap;

    const-string v1, "piko_hide_save_buttons"

    invoke-static {v1}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-boolean v2, Lapp/morphe/extension/instagram/settings/SettingsStatus;->hideSaveButtons:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    sget-object v0, Lapp/morphe/extension/instagram/settings/SettingsStatus;->FLAGS:Ljava/util/TreeMap;

    const-string v1, "piko_hide_share_button"

    invoke-static {v1}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-boolean v2, Lapp/morphe/extension/instagram/settings/SettingsStatus;->hideShareButton:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    sget-object v0, Lapp/morphe/extension/instagram/settings/SettingsStatus;->FLAGS:Ljava/util/TreeMap;

    const-string v1, "piko_improve_image_viewing"

    invoke-static {v1}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-boolean v2, Lapp/morphe/extension/instagram/settings/SettingsStatus;->improveImageViewing:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    sget-object v0, Lapp/morphe/extension/instagram/settings/SettingsStatus;->FLAGS:Ljava/util/TreeMap;

    const-string v1, "piko_unlimited_replays"

    invoke-static {v1}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-boolean v2, Lapp/morphe/extension/instagram/settings/SettingsStatus;->unlimitedReplaysOnEphemeralMedia:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    sget-object v0, Lapp/morphe/extension/instagram/settings/SettingsStatus;->FLAGS:Ljava/util/TreeMap;

    const-string v1, "piko_customise_story_timestamp"

    invoke-static {v1}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-boolean v2, Lapp/morphe/extension/instagram/settings/SettingsStatus;->customiseStoryTimestamp:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    sget-object v0, Lapp/morphe/extension/instagram/settings/SettingsStatus;->FLAGS:Ljava/util/TreeMap;

    const-string v1, "piko_disable_story_flipping"

    invoke-static {v1}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-boolean v2, Lapp/morphe/extension/instagram/settings/SettingsStatus;->disableStoryFlipping:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    sget-object v0, Lapp/morphe/extension/instagram/settings/SettingsStatus;->FLAGS:Ljava/util/TreeMap;

    const-string v1, "piko_loop_story"

    invoke-static {v1}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-boolean v2, Lapp/morphe/extension/instagram/settings/SettingsStatus;->loopStory:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    sget-object v0, Lapp/morphe/extension/instagram/settings/SettingsStatus;->FLAGS:Ljava/util/TreeMap;

    const-string v1, "piko_view_story_mentions"

    invoke-static {v1}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-boolean v2, Lapp/morphe/extension/instagram/settings/SettingsStatus;->viewStoryMentions:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    sget-object v0, Lapp/morphe/extension/instagram/settings/SettingsStatus;->FLAGS:Ljava/util/TreeMap;

    const-string v1, "piko_follow_back_indicator"

    invoke-static {v1}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-boolean v2, Lapp/morphe/extension/instagram/settings/SettingsStatus;->followBackIndicator:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    sget-object v0, Lapp/morphe/extension/instagram/settings/SettingsStatus;->FLAGS:Ljava/util/TreeMap;

    const-string v1, "piko_follow_list_non_follower_badge"

    invoke-static {v1}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-boolean v2, Lapp/morphe/extension/instagram/settings/SettingsStatus;->followListNonFollowerBadge:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    sget-object v0, Lapp/morphe/extension/instagram/settings/SettingsStatus;->FLAGS:Ljava/util/TreeMap;

    const-string v1, "piko_disable_discover_people"

    invoke-static {v1}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-boolean v2, Lapp/morphe/extension/instagram/settings/SettingsStatus;->disableDiscoverPeople:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    sget-object v0, Lapp/morphe/extension/instagram/settings/SettingsStatus;->FLAGS:Ljava/util/TreeMap;

    const-string v1, "piko_disable_analytics"

    invoke-static {v1}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-boolean v2, Lapp/morphe/extension/instagram/settings/SettingsStatus;->disableAnalytics:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    sget-object v0, Lapp/morphe/extension/instagram/settings/SettingsStatus;->FLAGS:Ljava/util/TreeMap;

    const-string v1, "piko_customise_story_ring_size"

    invoke-static {v1}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-boolean v2, Lapp/morphe/extension/instagram/settings/SettingsStatus;->customiseStoryRingSize:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    sget-object v0, Lapp/morphe/extension/instagram/settings/SettingsStatus;->FLAGS:Ljava/util/TreeMap;

    const-string v1, "piko_change_like_animation"

    invoke-static {v1}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-boolean v2, Lapp/morphe/extension/instagram/settings/SettingsStatus;->changeLikeAnimation:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    sget-object v0, Lapp/morphe/extension/instagram/settings/SettingsStatus;->FLAGS:Ljava/util/TreeMap;

    const-string v1, "piko_unlock_plus_benefits"

    invoke-static {v1}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-boolean v2, Lapp/morphe/extension/instagram/settings/SettingsStatus;->unlockPlusBenefits:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    sget-object v0, Lapp/morphe/extension/instagram/settings/SettingsStatus;->FLAGS:Ljava/util/TreeMap;

    const-string v1, "piko_inbox_lock"

    invoke-static {v1}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-boolean v2, Lapp/morphe/extension/instagram/settings/SettingsStatus;->inboxLock:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    sget-object v0, Lapp/morphe/extension/instagram/settings/SettingsStatus;->FLAGS:Ljava/util/TreeMap;

    const-string v1, "piko_disable_double_tap_to_like"

    invoke-static {v1}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-boolean v2, Lapp/morphe/extension/instagram/settings/SettingsStatus;->disableDoubleTapLike:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    sget-object v0, Lapp/morphe/extension/instagram/settings/SettingsStatus;->FLAGS:Ljava/util/TreeMap;

    const-string v1, "piko_hide_group_creation_button_on_sharesheet"

    invoke-static {v1}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-boolean v2, Lapp/morphe/extension/instagram/settings/SettingsStatus;->hideGroupCreationOnSharesheet:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    sget-object v0, Lapp/morphe/extension/instagram/settings/SettingsStatus;->FLAGS:Ljava/util/TreeMap;

    const-string v1, "piko_hide_reels_follow_button"

    invoke-static {v1}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-boolean v2, Lapp/morphe/extension/instagram/settings/SettingsStatus;->hideReelsFollowButton:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    sget-object v0, Lapp/morphe/extension/instagram/settings/SettingsStatus;->FLAGS:Ljava/util/TreeMap;

    const-string v1, "piko_limit_following_feed"

    invoke-static {v1}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-boolean v2, Lapp/morphe/extension/instagram/settings/SettingsStatus;->limitFollowingFeed:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    sget-object v0, Lapp/morphe/extension/instagram/settings/SettingsStatus;->FLAGS:Ljava/util/TreeMap;

    const-string v1, "piko_hide_notes_tray"

    invoke-static {v1}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-boolean v2, Lapp/morphe/extension/instagram/settings/SettingsStatus;->hideNotesTray:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    sget-object v0, Lapp/morphe/extension/instagram/settings/SettingsStatus;->FLAGS:Ljava/util/TreeMap;

    const-string v1, "piko_hide_stories_tray"

    invoke-static {v1}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-boolean v2, Lapp/morphe/extension/instagram/settings/SettingsStatus;->hideStoriesTray:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    sget-object v0, Lapp/morphe/extension/instagram/settings/SettingsStatus;->FLAGS:Ljava/util/TreeMap;

    const-string v1, "piko_disable_comments"

    invoke-static {v1}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-boolean v2, Lapp/morphe/extension/instagram/settings/SettingsStatus;->disableComments:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    sget-object v0, Lapp/morphe/extension/instagram/settings/SettingsStatus;->FLAGS:Ljava/util/TreeMap;

    const-string v1, "piko_disable_explore"

    invoke-static {v1}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-boolean v2, Lapp/morphe/extension/instagram/settings/SettingsStatus;->disableExplore:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    sget-object v0, Lapp/morphe/extension/instagram/settings/SettingsStatus;->FLAGS:Ljava/util/TreeMap;

    const-string v1, "piko_disable_highlights"

    invoke-static {v1}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-boolean v2, Lapp/morphe/extension/instagram/settings/SettingsStatus;->disableHighlights:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    sget-object v0, Lapp/morphe/extension/instagram/settings/SettingsStatus;->FLAGS:Ljava/util/TreeMap;

    const-string v1, "piko_disable_stories"

    invoke-static {v1}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-boolean v2, Lapp/morphe/extension/instagram/settings/SettingsStatus;->disableStories:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    sget-object v0, Lapp/morphe/extension/instagram/settings/SettingsStatus;->FLAGS:Ljava/util/TreeMap;

    const-string v1, "piko_disable_swipe_to_create"

    invoke-static {v1}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-boolean v2, Lapp/morphe/extension/instagram/settings/SettingsStatus;->disableSwipeToCreate:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    sget-object v0, Lapp/morphe/extension/instagram/settings/SettingsStatus;->FLAGS:Ljava/util/TreeMap;

    const-string v1, "piko_focus_lock"

    invoke-static {v1}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-boolean v2, Lapp/morphe/extension/instagram/settings/SettingsStatus;->focusLock:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    sget-object v0, Lapp/morphe/extension/instagram/settings/SettingsStatus;->FLAGS:Ljava/util/TreeMap;

    const-string v1, "piko_view_dm_anonymously"

    invoke-static {v1}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-boolean v2, Lapp/morphe/extension/instagram/settings/SettingsStatus;->viewDmAnonymously:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    sget-object v0, Lapp/morphe/extension/instagram/settings/SettingsStatus;->FLAGS:Ljava/util/TreeMap;

    const-string v1, "piko_save_deleted_messages"

    invoke-static {v1}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-boolean v2, Lapp/morphe/extension/instagram/settings/SettingsStatus;->saveDeletedMessages:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    sget-object v0, Lapp/morphe/extension/instagram/settings/SettingsStatus;->FLAGS:Ljava/util/TreeMap;

    const-string v1, "piko_disable_screenshot_detection"

    invoke-static {v1}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-boolean v2, Lapp/morphe/extension/instagram/settings/SettingsStatus;->disableScreenshotDetection:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    sget-object v0, Lapp/morphe/extension/instagram/settings/SettingsStatus;->FLAGS:Ljava/util/TreeMap;

    const-string v1, "piko_disable_typing_status"

    invoke-static {v1}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-boolean v2, Lapp/morphe/extension/instagram/settings/SettingsStatus;->disableTypingStatus:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    sget-object v0, Lapp/morphe/extension/instagram/settings/SettingsStatus;->FLAGS:Ljava/util/TreeMap;

    const-string v1, "piko_view_live_anonymously"

    invoke-static {v1}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-boolean v2, Lapp/morphe/extension/instagram/settings/SettingsStatus;->viewLiveAnonymously:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    sget-object v0, Lapp/morphe/extension/instagram/settings/SettingsStatus;->FLAGS:Ljava/util/TreeMap;

    const-string v1, "piko_view_stories_anonymously"

    invoke-static {v1}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-boolean v2, Lapp/morphe/extension/instagram/settings/SettingsStatus;->viewStoriesAnonymously:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    sget-object v0, Lapp/morphe/extension/instagram/settings/SettingsStatus;->FLAGS:Ljava/util/TreeMap;

    const-string v1, "piko_instants_title"

    invoke-static {v1}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-boolean v2, Lapp/morphe/extension/instagram/settings/SettingsStatus;->instantsDownload:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    sget-object v0, Lapp/morphe/extension/instagram/settings/SettingsStatus;->FLAGS:Ljava/util/TreeMap;

    const-string v1, "piko_sanitize_share_links"

    invoke-static {v1}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-boolean v2, Lapp/morphe/extension/instagram/settings/SettingsStatus;->sanitizeShareLinks:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    sget-object v0, Lapp/morphe/extension/instagram/settings/SettingsStatus;->FLAGS:Ljava/util/TreeMap;

    const-string v1, "piko_custom_sharing_domain"

    invoke-static {v1}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-boolean v2, Lapp/morphe/extension/instagram/settings/SettingsStatus;->customSharingDomain:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    sget-object v0, Lapp/morphe/extension/instagram/settings/SettingsStatus;->FLAGS:Ljava/util/TreeMap;

    const-string v1, "piko_open_links_externally"

    invoke-static {v1}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-boolean v2, Lapp/morphe/extension/instagram/settings/SettingsStatus;->openLinksExternally:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    sget-object v0, Lapp/morphe/extension/instagram/settings/SettingsStatus;->FLAGS:Ljava/util/TreeMap;

    const-string v1, "piko_enable_dev_options"

    invoke-static {v1}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-boolean v2, Lapp/morphe/extension/instagram/settings/SettingsStatus;->enableDeveloperOptions:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    sget-object v0, Lapp/morphe/extension/instagram/settings/SettingsStatus;->FLAGS:Ljava/util/TreeMap;

    const-string v1, "piko_enable_emp_options"

    invoke-static {v1}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-boolean v2, Lapp/morphe/extension/instagram/settings/SettingsStatus;->unlockEmployeeOptions:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    sget-object v0, Lapp/morphe/extension/instagram/settings/SettingsStatus;->FLAGS:Ljava/util/TreeMap;

    const-string v1, "piko_allow_user_network_certificate"

    invoke-static {v1}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-boolean v2, Lapp/morphe/extension/instagram/settings/SettingsStatus;->allowUserNetworkCertificate:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    sget-object v0, Lapp/morphe/extension/instagram/settings/SettingsStatus;->FLAGS:Ljava/util/TreeMap;

    const-string v1, "piko_enable_mark_chat_as_read"

    invoke-static {v1}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-boolean v2, Lapp/morphe/extension/instagram/settings/SettingsStatus;->markChatAsRead:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    sget-object v0, Lapp/morphe/extension/instagram/settings/SettingsStatus;->FLAGS:Ljava/util/TreeMap;

    const-string v1, "piko_category_filter_content"

    invoke-static {v1}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-boolean v2, Lapp/morphe/extension/instagram/settings/SettingsStatus;->storyFilters:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    sget-object v0, Lapp/morphe/extension/instagram/settings/SettingsStatus;->FLAGS:Ljava/util/TreeMap;

    const-string v1, "piko_category_rec_flags"

    invoke-static {v1}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-boolean v2, Lapp/morphe/extension/instagram/settings/SettingsStatus;->recommendedFlags:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    sget-object v0, Lapp/morphe/extension/instagram/settings/SettingsStatus;->FLAGS:Ljava/util/TreeMap;

    const-string v1, "piko_custom_font"

    invoke-static {v1}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-boolean v2, Lapp/morphe/extension/instagram/settings/SettingsStatus;->customFont:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static loopStory()V
    .locals 1

    const/4 v0, 0x1

    .line 87
    sput-boolean v0, Lapp/morphe/extension/instagram/settings/SettingsStatus;->loopStory:Z

    return-void
.end method

.method public static markChatAsRead()V
    .locals 1

    const/4 v0, 0x1

    .line 67
    sput-boolean v0, Lapp/morphe/extension/instagram/settings/SettingsStatus;->markChatAsRead:Z

    return-void
.end method

.method public static miscSection()Z
    .locals 1

    .line 211
    sget-boolean v0, Lapp/morphe/extension/instagram/settings/SettingsStatus;->moreOptionsOnProfile:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lapp/morphe/extension/instagram/settings/SettingsStatus;->moreOptionsOnPost:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lapp/morphe/extension/instagram/settings/SettingsStatus;->changeLikeAnimation:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lapp/morphe/extension/instagram/settings/SettingsStatus;->unlockPlusBenefits:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lapp/morphe/extension/instagram/settings/SettingsStatus;->removeEmptyBottomSpace:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lapp/morphe/extension/instagram/settings/SettingsStatus;->copyCommentButton:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lapp/morphe/extension/instagram/settings/SettingsStatus;->improveImageViewing:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lapp/morphe/extension/instagram/settings/SettingsStatus;->disableAnalytics:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lapp/morphe/extension/instagram/settings/SettingsStatus;->followBackIndicator:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lapp/morphe/extension/instagram/settings/SettingsStatus;->followListNonFollowerBadge:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lapp/morphe/extension/instagram/settings/SettingsStatus;->customFont:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public static moreOptionsOnPost()V
    .locals 1

    const/4 v0, 0x1

    .line 208
    sput-boolean v0, Lapp/morphe/extension/instagram/settings/SettingsStatus;->moreOptionsOnPost:Z

    return-void
.end method

.method public static moreOptionsOnProfile()V
    .locals 1

    const/4 v0, 0x1

    .line 210
    sput-boolean v0, Lapp/morphe/extension/instagram/settings/SettingsStatus;->moreOptionsOnProfile:Z

    return-void
.end method

.method public static openLinksExternally()V
    .locals 1

    const/4 v0, 0x1

    .line 98
    sput-boolean v0, Lapp/morphe/extension/instagram/settings/SettingsStatus;->openLinksExternally:Z

    return-void
.end method

.method public static recommendedFlags()V
    .locals 1

    const/4 v0, 0x1

    .line 257
    sput-boolean v0, Lapp/morphe/extension/instagram/settings/SettingsStatus;->recommendedFlags:Z

    return-void
.end method

.method public static removeEmptyBottomSpace()V
    .locals 1

    const/4 v0, 0x1

    .line 205
    sput-boolean v0, Lapp/morphe/extension/instagram/settings/SettingsStatus;->removeEmptyBottomSpace:Z

    return-void
.end method

.method public static sanitizeShareLinks()V
    .locals 1

    const/4 v0, 0x1

    .line 101
    sput-boolean v0, Lapp/morphe/extension/instagram/settings/SettingsStatus;->sanitizeShareLinks:Z

    return-void
.end method

.method public static saveDeletedMessages()V
    .locals 1

    const/4 v0, 0x1

    .line 57
    sput-boolean v0, Lapp/morphe/extension/instagram/settings/SettingsStatus;->saveDeletedMessages:Z

    return-void
.end method

.method public static saveMediaCommentButton()V
    .locals 1

    const/4 v0, 0x1

    .line 223
    sput-boolean v0, Lapp/morphe/extension/instagram/settings/SettingsStatus;->saveMediaCommentButton:Z

    return-void
.end method

.method public static storyFilters()V
    .locals 1

    const/4 v0, 0x1

    .line 31
    sput-boolean v0, Lapp/morphe/extension/instagram/settings/SettingsStatus;->storyFilters:Z

    return-void
.end method

.method public static storySection()Z
    .locals 1

    .line 92
    sget-boolean v0, Lapp/morphe/extension/instagram/settings/SettingsStatus;->customiseStoryTimestamp:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lapp/morphe/extension/instagram/settings/SettingsStatus;->viewStoryMentions:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lapp/morphe/extension/instagram/settings/SettingsStatus;->disableStoryFlipping:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lapp/morphe/extension/instagram/settings/SettingsStatus;->loopStory:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lapp/morphe/extension/instagram/settings/SettingsStatus;->customiseStoryRingSize:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public static unlimitedReplaysOnEphemeralMedia()V
    .locals 1

    const/4 v0, 0x1

    .line 65
    sput-boolean v0, Lapp/morphe/extension/instagram/settings/SettingsStatus;->unlimitedReplaysOnEphemeralMedia:Z

    return-void
.end method

.method public static unlockEmployeeOptions()V
    .locals 1

    const/4 v0, 0x1

    .line 250
    sput-boolean v0, Lapp/morphe/extension/instagram/settings/SettingsStatus;->unlockEmployeeOptions:Z

    return-void
.end method

.method public static unlockPlusBenefits()V
    .locals 1

    const/4 v0, 0x1

    .line 186
    sput-boolean v0, Lapp/morphe/extension/instagram/settings/SettingsStatus;->unlockPlusBenefits:Z

    return-void
.end method

.method public static viewDmAnonymously()V
    .locals 1

    const/4 v0, 0x1

    .line 53
    sput-boolean v0, Lapp/morphe/extension/instagram/settings/SettingsStatus;->viewDmAnonymously:Z

    return-void
.end method

.method public static viewLiveAnonymously()V
    .locals 1

    const/4 v0, 0x1

    .line 41
    sput-boolean v0, Lapp/morphe/extension/instagram/settings/SettingsStatus;->viewLiveAnonymously:Z

    return-void
.end method

.method public static viewStoriesAnonymously()V
    .locals 1

    const/4 v0, 0x1

    .line 37
    sput-boolean v0, Lapp/morphe/extension/instagram/settings/SettingsStatus;->viewStoriesAnonymously:Z

    return-void
.end method

.method public static viewStoryMentions()V
    .locals 1

    const/4 v0, 0x1

    .line 79
    sput-boolean v0, Lapp/morphe/extension/instagram/settings/SettingsStatus;->viewStoryMentions:Z

    return-void
.end method
