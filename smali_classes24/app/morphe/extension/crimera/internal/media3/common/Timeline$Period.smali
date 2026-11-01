.class public final Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Period;
.super Ljava/lang/Object;
.source "Timeline.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/crimera/internal/media3/common/Timeline;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Period"
.end annotation


# static fields
.field private static final FIELD_AD_PLAYBACK_STATE:Ljava/lang/String;

.field private static final FIELD_DURATION_US:Ljava/lang/String;

.field private static final FIELD_ID:Ljava/lang/String;

.field private static final FIELD_PLACEHOLDER:Ljava/lang/String;

.field private static final FIELD_POSITION_IN_WINDOW_US:Ljava/lang/String;

.field private static final FIELD_UID:Ljava/lang/String;

.field private static final FIELD_WINDOW_INDEX:Ljava/lang/String;


# instance fields
.field public adPlaybackState:Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState;
    .annotation build Lapp/morphe/extension/crimera/internal/media3/common/util/UnstableApi;
    .end annotation
.end field

.field public durationUs:J
    .annotation build Lapp/morphe/extension/crimera/internal/media3/common/util/UnstableApi;
    .end annotation
.end field

.field public id:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public isPlaceholder:Z

.field public positionInWindowUs:J
    .annotation build Lapp/morphe/extension/crimera/internal/media3/common/util/UnstableApi;
    .end annotation
.end field

.field public uid:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public windowIndex:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 935
    invoke-static {v0}, Lapp/morphe/extension/crimera/internal/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Period;->FIELD_WINDOW_INDEX:Ljava/lang/String;

    const/4 v0, 0x1

    .line 936
    invoke-static {v0}, Lapp/morphe/extension/crimera/internal/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Period;->FIELD_DURATION_US:Ljava/lang/String;

    const/4 v0, 0x2

    .line 937
    invoke-static {v0}, Lapp/morphe/extension/crimera/internal/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Period;->FIELD_POSITION_IN_WINDOW_US:Ljava/lang/String;

    const/4 v0, 0x3

    .line 938
    invoke-static {v0}, Lapp/morphe/extension/crimera/internal/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Period;->FIELD_PLACEHOLDER:Ljava/lang/String;

    const/4 v0, 0x4

    .line 939
    invoke-static {v0}, Lapp/morphe/extension/crimera/internal/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Period;->FIELD_AD_PLAYBACK_STATE:Ljava/lang/String;

    const/4 v0, 0x5

    .line 940
    invoke-static {v0}, Lapp/morphe/extension/crimera/internal/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Period;->FIELD_ID:Ljava/lang/String;

    const/4 v0, 0x6

    .line 941
    invoke-static {v0}, Lapp/morphe/extension/crimera/internal/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Period;->FIELD_UID:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 631
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 632
    sget-object v0, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState;->NONE:Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState;

    iput-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Period;->adPlaybackState:Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState;

    return-void
.end method

.method public static fromBundle(Landroid/os/Bundle;)Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Period;
    .locals 1
    .annotation build Lapp/morphe/extension/crimera/internal/media3/common/util/UnstableApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/16 v0, 0xa

    .line 994
    invoke-static {p0, v0}, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Period;->fromBundle(Landroid/os/Bundle;I)Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Period;

    move-result-object p0

    return-object p0
.end method

.method public static fromBundle(Landroid/os/Bundle;I)Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Period;
    .locals 12
    .annotation build Lapp/morphe/extension/crimera/internal/media3/common/util/UnstableApi;
    .end annotation

    .line 1006
    sget-object v0, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Period;->FIELD_WINDOW_INDEX:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 1007
    sget-object v0, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Period;->FIELD_DURATION_US:Ljava/lang/String;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {p0, v0, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 1008
    sget-object v0, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Period;->FIELD_POSITION_IN_WINDOW_US:Ljava/lang/String;

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v0, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    .line 1009
    sget-object v0, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Period;->FIELD_PLACEHOLDER:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v11

    .line 1010
    sget-object v0, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Period;->FIELD_AD_PLAYBACK_STATE:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1013
    invoke-static {v0, p1}, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState;->fromBundle(Landroid/os/Bundle;I)Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState;

    move-result-object p1

    :goto_0
    move-object v10, p1

    goto :goto_1

    .line 1014
    :cond_0
    sget-object p1, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState;->NONE:Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState;

    goto :goto_0

    .line 1016
    :goto_1
    sget-object p1, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Period;->FIELD_ID:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1017
    sget-object p1, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Period;->FIELD_UID:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1019
    new-instance v2, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Period;

    invoke-direct {v2}, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Period;-><init>()V

    .line 1020
    invoke-virtual/range {v2 .. v11}, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Period;->set(Ljava/lang/Object;Ljava/lang/Object;IJJLapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState;Z)Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Period;

    return-object v2
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 909
    const-class v2, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Period;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 912
    :cond_1
    check-cast p1, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Period;

    .line 913
    iget-object v2, p0, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Period;->id:Ljava/lang/Object;

    iget-object v3, p1, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Period;->id:Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Period;->uid:Ljava/lang/Object;

    iget-object v3, p1, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Period;->uid:Ljava/lang/Object;

    .line 914
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Period;->windowIndex:I

    iget v3, p1, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Period;->windowIndex:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Period;->durationUs:J

    iget-wide v4, p1, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Period;->durationUs:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Period;->positionInWindowUs:J

    iget-wide v4, p1, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Period;->positionInWindowUs:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Period;->isPlaceholder:Z

    iget-boolean v3, p1, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Period;->isPlaceholder:Z

    if-ne v2, v3, :cond_2

    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Period;->adPlaybackState:Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState;

    iget-object p1, p1, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Period;->adPlaybackState:Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState;

    .line 919
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public getAdCountInAdGroup(I)I
    .locals 0

    .line 827
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Period;->adPlaybackState:Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState;

    invoke-virtual {p0, p1}, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState;->getAdGroup(I)Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;

    move-result-object p0

    iget p0, p0, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;->count:I

    return p0
.end method

.method public getAdDurationUs(II)J
    .locals 1

    .line 839
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Period;->adPlaybackState:Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState;

    invoke-virtual {p0, p1}, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState;->getAdGroup(I)Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;

    move-result-object p0

    .line 840
    iget p1, p0, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;->count:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;->durationsUs:[J

    aget-wide p0, p0, p2

    return-wide p0

    :cond_0
    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p0
.end method

.method public getAdGroupCount()I
    .locals 0

    .line 733
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Period;->adPlaybackState:Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState;

    iget p0, p0, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState;->adGroupCount:I

    return p0
.end method

.method public getAdGroupIndexAfterPositionUs(J)I
    .locals 3

    .line 816
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Period;->adPlaybackState:Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState;

    iget-wide v1, p0, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Period;->durationUs:J

    invoke-virtual {v0, p1, p2, v1, v2}, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState;->getAdGroupIndexAfterPositionUs(JJ)I

    move-result p0

    return p0
.end method

.method public getAdGroupIndexForPositionUs(J)I
    .locals 3

    .line 805
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Period;->adPlaybackState:Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState;

    iget-wide v1, p0, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Period;->durationUs:J

    invoke-virtual {v0, p1, p2, v1, v2}, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState;->getAdGroupIndexForPositionUs(JJ)I

    move-result p0

    return p0
.end method

.method public getAdGroupTimeUs(I)J
    .locals 0

    .line 753
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Period;->adPlaybackState:Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState;

    invoke-virtual {p0, p1}, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState;->getAdGroup(I)Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;

    move-result-object p0

    iget-wide p0, p0, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;->timeUs:J

    return-wide p0
.end method

.method public getAdResumePositionUs()J
    .locals 2

    .line 877
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Period;->adPlaybackState:Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState;

    iget-wide v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState;->adResumePositionUs:J

    return-wide v0
.end method

.method public getAdState(II)I
    .locals 1
    .annotation build Lapp/morphe/extension/crimera/internal/media3/common/util/UnstableApi;
    .end annotation

    .line 854
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Period;->adPlaybackState:Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState;

    invoke-virtual {p0, p1}, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState;->getAdGroup(I)Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;

    move-result-object p0

    .line 855
    iget p1, p0, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;->count:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 856
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;->states:[I

    aget p0, p0, p2

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getAdsId()Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 728
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Period;->adPlaybackState:Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState;

    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState;->adsId:Ljava/lang/Object;

    return-object p0
.end method

.method public getContentResumeOffsetUs(I)J
    .locals 0
    .annotation build Lapp/morphe/extension/crimera/internal/media3/common/util/UnstableApi;
    .end annotation

    .line 901
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Period;->adPlaybackState:Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState;

    invoke-virtual {p0, p1}, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState;->getAdGroup(I)Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;

    move-result-object p0

    iget-wide p0, p0, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;->contentResumeOffsetUs:J

    return-wide p0
.end method

.method public getDurationMs()J
    .locals 2

    .line 699
    iget-wide v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Period;->durationUs:J

    invoke-static {v0, v1}, Lapp/morphe/extension/crimera/internal/media3/common/util/Util;->usToMs(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getDurationUs()J
    .locals 2

    .line 704
    iget-wide v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Period;->durationUs:J

    return-wide v0
.end method

.method public getFirstAdIndexToPlay(I)I
    .locals 0

    .line 765
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Period;->adPlaybackState:Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState;

    invoke-virtual {p0, p1}, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState;->getAdGroup(I)Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;

    move-result-object p0

    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;->getFirstAdIndexToPlay()I

    move-result p0

    return p0
.end method

.method public getNextAdIndexToPlay(II)I
    .locals 0

    .line 779
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Period;->adPlaybackState:Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState;

    invoke-virtual {p0, p1}, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState;->getAdGroup(I)Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;

    move-result-object p0

    invoke-virtual {p0, p2}, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;->getNextAdIndexToPlay(I)I

    move-result p0

    return p0
.end method

.method public getPositionInWindowMs()J
    .locals 2

    .line 713
    iget-wide v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Period;->positionInWindowUs:J

    invoke-static {v0, v1}, Lapp/morphe/extension/crimera/internal/media3/common/util/Util;->usToMs(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getPositionInWindowUs()J
    .locals 2

    .line 722
    iget-wide v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Period;->positionInWindowUs:J

    return-wide v0
.end method

.method public getRemovedAdGroupCount()I
    .locals 0

    .line 741
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Period;->adPlaybackState:Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState;

    iget p0, p0, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState;->removedAdGroupCount:I

    return p0
.end method

.method public hasPlayedAdGroup(I)Z
    .locals 0

    .line 791
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Period;->adPlaybackState:Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState;

    invoke-virtual {p0, p1}, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState;->getAdGroup(I)Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;

    move-result-object p0

    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;->hasUnplayedAds()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public hashCode()I
    .locals 6

    .line 925
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Period;->id:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0xd9

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    .line 926
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Period;->uid:Ljava/lang/Object;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    .line 927
    iget v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Period;->windowIndex:I

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    .line 928
    iget-wide v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Period;->durationUs:J

    const/16 v3, 0x20

    ushr-long v4, v0, v3

    xor-long/2addr v0, v4

    long-to-int v0, v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    .line 929
    iget-wide v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Period;->positionInWindowUs:J

    ushr-long v3, v0, v3

    xor-long/2addr v0, v3

    long-to-int v0, v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    .line 930
    iget-boolean v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Period;->isPlaceholder:Z

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    .line 931
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Period;->adPlaybackState:Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState;

    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState;->hashCode()I

    move-result p0

    add-int/2addr v2, p0

    return v2
.end method

.method public isLivePostrollPlaceholder(I)Z
    .locals 2
    .annotation build Lapp/morphe/extension/crimera/internal/media3/common/util/UnstableApi;
    .end annotation

    .line 868
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Period;->getAdGroupCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Period;->adPlaybackState:Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState;

    .line 869
    invoke-virtual {p0, p1}, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState;->isLivePostrollPlaceholder(I)Z

    move-result p0

    if-eqz p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isServerSideInsertedAdGroup(I)Z
    .locals 0
    .annotation build Lapp/morphe/extension/crimera/internal/media3/common/util/UnstableApi;
    .end annotation

    .line 889
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Period;->adPlaybackState:Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState;

    invoke-virtual {p0, p1}, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState;->getAdGroup(I)Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;

    move-result-object p0

    iget-boolean p0, p0, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;->isServerSideInserted:Z

    return p0
.end method

.method public set(Ljava/lang/Object;Ljava/lang/Object;IJJ)Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Period;
    .locals 10
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation build Lapp/morphe/extension/crimera/internal/media3/common/util/UnstableApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 648
    sget-object v8, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState;->NONE:Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState;

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    move-wide/from16 v6, p6

    invoke-virtual/range {v0 .. v9}, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Period;->set(Ljava/lang/Object;Ljava/lang/Object;IJJLapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState;Z)Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Period;

    move-result-object p0

    return-object p0
.end method

.method public set(Ljava/lang/Object;Ljava/lang/Object;IJJLapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState;Z)Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Period;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation build Lapp/morphe/extension/crimera/internal/media3/common/util/UnstableApi;
    .end annotation

    .line 687
    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Period;->id:Ljava/lang/Object;

    .line 688
    iput-object p2, p0, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Period;->uid:Ljava/lang/Object;

    .line 689
    iput p3, p0, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Period;->windowIndex:I

    .line 690
    iput-wide p4, p0, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Period;->durationUs:J

    .line 691
    iput-wide p6, p0, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Period;->positionInWindowUs:J

    .line 692
    iput-object p8, p0, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Period;->adPlaybackState:Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState;

    .line 693
    iput-boolean p9, p0, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Period;->isPlaceholder:Z

    return-object p0
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 1
    .annotation build Lapp/morphe/extension/crimera/internal/media3/common/util/UnstableApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/16 v0, 0xa

    .line 949
    invoke-virtual {p0, v0}, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Period;->toBundle(I)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public toBundle(I)Landroid/os/Bundle;
    .locals 5
    .annotation build Lapp/morphe/extension/crimera/internal/media3/common/util/UnstableApi;
    .end annotation

    .line 963
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 964
    iget v1, p0, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Period;->windowIndex:I

    if-eqz v1, :cond_0

    .line 965
    sget-object v2, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Period;->FIELD_WINDOW_INDEX:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 967
    :cond_0
    iget-wide v1, p0, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Period;->durationUs:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v1, v3

    if-eqz v3, :cond_1

    .line 968
    sget-object v3, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Period;->FIELD_DURATION_US:Ljava/lang/String;

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 970
    :cond_1
    iget-wide v1, p0, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Period;->positionInWindowUs:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-eqz v3, :cond_2

    .line 971
    sget-object v3, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Period;->FIELD_POSITION_IN_WINDOW_US:Ljava/lang/String;

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 973
    :cond_2
    iget-boolean v1, p0, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Period;->isPlaceholder:Z

    if-eqz v1, :cond_3

    .line 974
    sget-object v2, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Period;->FIELD_PLACEHOLDER:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 976
    :cond_3
    iget-object v1, p0, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Period;->adPlaybackState:Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState;

    sget-object v2, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState;->NONE:Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState;

    invoke-virtual {v1, v2}, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 977
    sget-object v1, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Period;->FIELD_AD_PLAYBACK_STATE:Ljava/lang/String;

    iget-object v2, p0, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Period;->adPlaybackState:Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState;

    invoke-virtual {v2, p1}, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState;->toBundle(I)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 979
    :cond_4
    iget-object p1, p0, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Period;->id:Ljava/lang/Object;

    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 980
    sget-object v1, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Period;->FIELD_ID:Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 982
    :cond_5
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Period;->uid:Ljava/lang/Object;

    instance-of p1, p0, Ljava/lang/String;

    if-eqz p1, :cond_6

    .line 983
    sget-object p1, Lapp/morphe/extension/crimera/internal/media3/common/Timeline$Period;->FIELD_UID:Ljava/lang/String;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-object v0
.end method
