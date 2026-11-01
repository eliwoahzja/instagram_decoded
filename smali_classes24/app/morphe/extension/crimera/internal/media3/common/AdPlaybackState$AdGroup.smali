.class public final Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;
.super Ljava/lang/Object;
.source "AdPlaybackState.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AdGroup"
.end annotation


# static fields
.field private static final FIELD_CONTENT_RESUME_OFFSET_US:Ljava/lang/String;

.field private static final FIELD_COUNT:Ljava/lang/String;

.field private static final FIELD_DURATIONS_US:Ljava/lang/String;

.field static final FIELD_IDS:Ljava/lang/String;

.field static final FIELD_IS_PLACEHOLDER:Ljava/lang/String;

.field private static final FIELD_IS_SERVER_SIDE_INSERTED:Ljava/lang/String;

.field static final FIELD_MEDIA_ITEMS:Ljava/lang/String;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private static final FIELD_ORIGINAL_COUNT:Ljava/lang/String;

.field private static final FIELD_SKIP_INFOS:Ljava/lang/String;

.field private static final FIELD_STATES:Ljava/lang/String;

.field private static final FIELD_TIME_US:Ljava/lang/String;

.field private static final FIELD_URIS:Ljava/lang/String;


# instance fields
.field public final contentResumeOffsetUs:J

.field public final count:I

.field public final durationsUs:[J

.field public final ids:[Ljava/lang/String;

.field public final isPlaceholder:Z

.field public final isServerSideInserted:Z

.field public final mediaItems:[Lapp/morphe/extension/crimera/internal/media3/common/MediaItem;

.field public final originalCount:I

.field public final skipInfos:[Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$SkipInfo;

.field public final states:[I

.field public final timeUs:J

.field public final uris:[Landroid/net/Uri;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 775
    invoke-static {v0}, Lapp/morphe/extension/crimera/internal/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;->FIELD_TIME_US:Ljava/lang/String;

    const/4 v0, 0x1

    .line 776
    invoke-static {v0}, Lapp/morphe/extension/crimera/internal/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;->FIELD_COUNT:Ljava/lang/String;

    const/4 v0, 0x2

    .line 777
    invoke-static {v0}, Lapp/morphe/extension/crimera/internal/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;->FIELD_URIS:Ljava/lang/String;

    const/4 v0, 0x3

    .line 778
    invoke-static {v0}, Lapp/morphe/extension/crimera/internal/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;->FIELD_STATES:Ljava/lang/String;

    const/4 v0, 0x4

    .line 779
    invoke-static {v0}, Lapp/morphe/extension/crimera/internal/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;->FIELD_DURATIONS_US:Ljava/lang/String;

    const/4 v0, 0x5

    .line 780
    invoke-static {v0}, Lapp/morphe/extension/crimera/internal/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;->FIELD_CONTENT_RESUME_OFFSET_US:Ljava/lang/String;

    const/4 v0, 0x6

    .line 781
    invoke-static {v0}, Lapp/morphe/extension/crimera/internal/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;->FIELD_IS_SERVER_SIDE_INSERTED:Ljava/lang/String;

    const/4 v0, 0x7

    .line 782
    invoke-static {v0}, Lapp/morphe/extension/crimera/internal/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;->FIELD_ORIGINAL_COUNT:Ljava/lang/String;

    const/16 v0, 0x8

    .line 783
    invoke-static {v0}, Lapp/morphe/extension/crimera/internal/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;->FIELD_MEDIA_ITEMS:Ljava/lang/String;

    const/16 v0, 0x9

    .line 784
    invoke-static {v0}, Lapp/morphe/extension/crimera/internal/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;->FIELD_IDS:Ljava/lang/String;

    const/16 v0, 0xa

    .line 785
    invoke-static {v0}, Lapp/morphe/extension/crimera/internal/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;->FIELD_IS_PLACEHOLDER:Ljava/lang/String;

    const/16 v0, 0xb

    .line 786
    invoke-static {v0}, Lapp/morphe/extension/crimera/internal/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;->FIELD_SKIP_INFOS:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 15

    const/4 v0, 0x0

    .line 122
    new-array v6, v0, [I

    new-array v7, v0, [Lapp/morphe/extension/crimera/internal/media3/common/MediaItem;

    new-array v8, v0, [J

    new-array v12, v0, [Ljava/lang/String;

    new-array v13, v0, [Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$SkipInfo;

    const/4 v14, 0x0

    const/4 v4, -0x1

    const/4 v5, -0x1

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    move-object v1, p0

    move-wide/from16 v2, p1

    invoke-direct/range {v1 .. v14}, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;-><init>(JII[I[Lapp/morphe/extension/crimera/internal/media3/common/MediaItem;[JJZ[Ljava/lang/String;[Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$SkipInfo;Z)V

    return-void
.end method

.method private constructor <init>(JII[I[Lapp/morphe/extension/crimera/internal/media3/common/MediaItem;[JJZ[Ljava/lang/String;[Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$SkipInfo;Z)V
    .locals 5

    move-object/from16 v0, p12

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 149
    array-length v1, p5

    array-length v2, p6

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-static {v1}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkArgument(Z)V

    .line 150
    array-length v1, p5

    array-length v2, v0

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    invoke-static {v4}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkArgument(Z)V

    .line 151
    iput-wide p1, p0, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;->timeUs:J

    .line 152
    iput p3, p0, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;->count:I

    .line 153
    iput p4, p0, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;->originalCount:I

    .line 154
    iput-object p5, p0, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;->states:[I

    .line 155
    iput-object p6, p0, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;->mediaItems:[Lapp/morphe/extension/crimera/internal/media3/common/MediaItem;

    .line 156
    iput-object p7, p0, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;->durationsUs:[J

    .line 157
    iput-wide p8, p0, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;->contentResumeOffsetUs:J

    .line 158
    iput-boolean p10, p0, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;->isServerSideInserted:Z

    .line 159
    array-length p1, p6

    new-array p1, p1, [Landroid/net/Uri;

    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;->uris:[Landroid/net/Uri;

    .line 160
    :goto_2
    iget-object p1, p0, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;->uris:[Landroid/net/Uri;

    array-length p2, p1

    if-ge v3, p2, :cond_3

    .line 161
    aget-object p2, p6, v3

    if-nez p2, :cond_2

    const/4 p2, 0x0

    goto :goto_3

    :cond_2
    iget-object p2, p2, Lapp/morphe/extension/crimera/internal/media3/common/MediaItem;->localConfiguration:Lapp/morphe/extension/crimera/internal/media3/common/MediaItem$LocalConfiguration;

    invoke-static {p2}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lapp/morphe/extension/crimera/internal/media3/common/MediaItem$LocalConfiguration;

    iget-object p2, p2, Lapp/morphe/extension/crimera/internal/media3/common/MediaItem$LocalConfiguration;->uri:Landroid/net/Uri;

    :goto_3
    aput-object p2, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    move-object/from16 p1, p11

    .line 163
    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;->ids:[Ljava/lang/String;

    .line 164
    iput-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;->skipInfos:[Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$SkipInfo;

    move/from16 p1, p13

    .line 165
    iput-boolean p1, p0, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;->isPlaceholder:Z

    return-void
.end method

.method public synthetic constructor <init>(JII[I[Lapp/morphe/extension/crimera/internal/media3/common/MediaItem;[JJZ[Ljava/lang/String;[Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$SkipInfo;ZLapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$1;)V
    .locals 0

    .line 64
    invoke-direct/range {p0 .. p13}, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;-><init>(JII[I[Lapp/morphe/extension/crimera/internal/media3/common/MediaItem;[JJZ[Ljava/lang/String;[Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$SkipInfo;Z)V

    return-void
.end method

.method public static synthetic access$000(Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;ZZ)Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;
    .locals 0

    .line 64
    invoke-direct {p0, p1, p2}, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;->withIsPlaceholder(ZZ)Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;

    move-result-object p0

    return-object p0
.end method

.method private static copyDurationsUsWithSpaceForAdCount([JI)[J
    .locals 3
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 759
    array-length v0, p0

    .line 760
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 761
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 762
    invoke-static {p0, v0, p1, v1, v2}, Ljava/util/Arrays;->fill([JIIJ)V

    return-object p0
.end method

.method private static copySkipInfosWithSpaceForAdCount([Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$SkipInfo;I)[Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$SkipInfo;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 769
    array-length v0, p0

    .line 770
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 771
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$SkipInfo;

    return-object p0
.end method

.method private static copyStatesWithSpaceForAdCount([II)[I
    .locals 2
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 750
    array-length v0, p0

    .line 751
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 752
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p0

    const/4 v1, 0x0

    .line 753
    invoke-static {p0, v0, p1, v1}, Ljava/util/Arrays;->fill([IIII)V

    return-object p0
.end method

.method public static fromBundle(Landroid/os/Bundle;)Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/16 v0, 0xa

    .line 828
    invoke-static {p0, v0}, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;->fromBundle(Landroid/os/Bundle;I)Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;

    move-result-object p0

    return-object p0
.end method

.method public static fromBundle(Landroid/os/Bundle;I)Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;
    .locals 16

    move-object/from16 v0, p0

    .line 841
    sget-object v1, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;->FIELD_TIME_US:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 842
    sget-object v1, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;->FIELD_COUNT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 843
    sget-object v1, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;->FIELD_ORIGINAL_COUNT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v6

    .line 844
    sget-object v1, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;->FIELD_URIS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 846
    sget-object v2, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;->FIELD_MEDIA_ITEMS:Ljava/lang/String;

    .line 847
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 850
    sget-object v7, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;->FIELD_STATES:Ljava/lang/String;

    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v7

    .line 851
    sget-object v8, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;->FIELD_DURATIONS_US:Ljava/lang/String;

    invoke-virtual {v0, v8}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v8

    .line 852
    sget-object v9, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;->FIELD_CONTENT_RESUME_OFFSET_US:Ljava/lang/String;

    invoke-virtual {v0, v9}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v10

    .line 853
    sget-object v9, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;->FIELD_IS_SERVER_SIDE_INSERTED:Ljava/lang/String;

    invoke-virtual {v0, v9}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v12

    .line 854
    sget-object v9, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;->FIELD_IDS:Ljava/lang/String;

    invoke-virtual {v0, v9}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v9

    .line 856
    sget-object v13, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;->FIELD_SKIP_INFOS:Ljava/lang/String;

    .line 857
    invoke-virtual {v0, v13}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v13

    .line 858
    sget-object v14, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;->FIELD_IS_PLACEHOLDER:Ljava/lang/String;

    invoke-virtual {v0, v14}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v15

    .line 859
    new-instance v0, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;

    const/4 v14, 0x0

    if-nez v7, :cond_0

    .line 863
    new-array v7, v14, [I

    :cond_0
    move/from16 v14, p1

    .line 864
    invoke-static {v2, v1, v14}, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;->getMediaItemsFromBundleArrays(Ljava/util/ArrayList;Ljava/util/ArrayList;I)[Lapp/morphe/extension/crimera/internal/media3/common/MediaItem;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v8, :cond_1

    .line 865
    new-array v8, v2, [J

    :cond_1
    if-nez v9, :cond_2

    .line 868
    new-array v9, v2, [Ljava/lang/String;

    goto :goto_0

    :cond_2
    new-array v14, v2, [Ljava/lang/String;

    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Ljava/lang/String;

    :goto_0
    if-nez v13, :cond_3

    .line 870
    new-array v2, v2, [Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$SkipInfo;

    :goto_1
    move-object v14, v2

    move-object v13, v9

    move-object v2, v0

    move-object v9, v8

    move-object v8, v1

    goto :goto_2

    .line 871
    :cond_3
    invoke-static {v13}, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;->getSkipInfosFromBundleArrays(Ljava/util/List;)[Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$SkipInfo;

    move-result-object v2

    goto :goto_1

    :goto_2
    invoke-direct/range {v2 .. v15}, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;-><init>(JII[I[Lapp/morphe/extension/crimera/internal/media3/common/MediaItem;[JJZ[Ljava/lang/String;[Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$SkipInfo;Z)V

    return-object v2
.end method

.method private getMediaItemsArrayBundles(I)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 884
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 885
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;->mediaItems:[Lapp/morphe/extension/crimera/internal/media3/common/MediaItem;

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_1

    .line 889
    :cond_0
    invoke-virtual {v3, p1}, Lapp/morphe/extension/crimera/internal/media3/common/MediaItem;->toBundleIncludeLocalConfiguration(I)Landroid/os/Bundle;

    move-result-object v3

    .line 886
    :goto_1
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static getMediaItemsFromBundleArrays(Ljava/util/ArrayList;Ljava/util/ArrayList;I)[Lapp/morphe/extension/crimera/internal/media3/common/MediaItem;
    .locals 3
    .param p0    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/os/Bundle;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroid/net/Uri;",
            ">;I)[",
            "Lapp/morphe/extension/crimera/internal/media3/common/MediaItem;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    .line 899
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Lapp/morphe/extension/crimera/internal/media3/common/MediaItem;

    .line 900
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 901
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    if-nez v2, :cond_0

    move-object v2, v0

    goto :goto_1

    .line 905
    :cond_0
    invoke-static {v2, p2}, Lapp/morphe/extension/crimera/internal/media3/common/MediaItem;->fromBundle(Landroid/os/Bundle;I)Lapp/morphe/extension/crimera/internal/media3/common/MediaItem;

    move-result-object v2

    :goto_1
    aput-object v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p1

    :cond_2
    if-eqz p1, :cond_5

    .line 909
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Lapp/morphe/extension/crimera/internal/media3/common/MediaItem;

    .line 910
    :goto_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge v1, p2, :cond_4

    .line 911
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/net/Uri;

    if-nez p2, :cond_3

    move-object p2, v0

    goto :goto_3

    .line 912
    :cond_3
    invoke-static {p2}, Lapp/morphe/extension/crimera/internal/media3/common/MediaItem;->fromUri(Landroid/net/Uri;)Lapp/morphe/extension/crimera/internal/media3/common/MediaItem;

    move-result-object p2

    :goto_3
    aput-object p2, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    return-object p0

    .line 916
    :cond_5
    new-array p0, v1, [Lapp/morphe/extension/crimera/internal/media3/common/MediaItem;

    return-object p0
.end method

.method private getSkipInfoArrayBundles()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 876
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 877
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;->skipInfos:[Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$SkipInfo;

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_1

    .line 878
    :cond_0
    invoke-virtual {v3}, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$SkipInfo;->toBundle()Landroid/os/Bundle;

    move-result-object v3

    :goto_1
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static getSkipInfosFromBundleArrays(Ljava/util/List;)[Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$SkipInfo;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;)[",
            "Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$SkipInfo;"
        }
    .end annotation

    .line 922
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$SkipInfo;

    const/4 v1, 0x0

    .line 923
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 924
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    .line 925
    :cond_0
    invoke-static {v2}, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$SkipInfo;->fromBundle(Landroid/os/Bundle;)Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$SkipInfo;

    move-result-object v2

    :goto_1
    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private withIsPlaceholder(ZZ)Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;
    .locals 14

    .line 705
    new-instance v0, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;

    iget-wide v1, p0, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;->timeUs:J

    iget v3, p0, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;->count:I

    iget v4, p0, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;->originalCount:I

    iget-object v5, p0, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;->states:[I

    iget-object v6, p0, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;->mediaItems:[Lapp/morphe/extension/crimera/internal/media3/common/MediaItem;

    iget-object v7, p0, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;->durationsUs:[J

    iget-wide v8, p0, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;->contentResumeOffsetUs:J

    iget-object v11, p0, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;->ids:[Ljava/lang/String;

    iget-object v12, p0, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;->skipInfos:[Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$SkipInfo;

    move v13, p1

    move/from16 v10, p2

    invoke-direct/range {v0 .. v13}, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;-><init>(JII[I[Lapp/morphe/extension/crimera/internal/media3/common/MediaItem;[JJZ[Ljava/lang/String;[Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$SkipInfo;Z)V

    return-object v0
.end method


# virtual methods
.method public copy()Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;
    .locals 14

    .line 734
    new-instance v0, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;

    iget-wide v1, p0, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;->timeUs:J

    iget v3, p0, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;->count:I

    iget v4, p0, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;->originalCount:I

    iget-object v5, p0, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;->states:[I

    array-length v6, v5

    .line 738
    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v5

    iget-object v6, p0, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;->mediaItems:[Lapp/morphe/extension/crimera/internal/media3/common/MediaItem;

    array-length v7, v6

    .line 739
    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lapp/morphe/extension/crimera/internal/media3/common/MediaItem;

    iget-object v7, p0, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;->durationsUs:[J

    array-length v8, v7

    .line 740
    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v7

    iget-wide v8, p0, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;->contentResumeOffsetUs:J

    iget-boolean v10, p0, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;->isServerSideInserted:Z

    iget-object v11, p0, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;->ids:[Ljava/lang/String;

    array-length v12, v11

    .line 743
    invoke-static {v11, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Ljava/lang/String;

    iget-object v12, p0, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;->skipInfos:[Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$SkipInfo;

    array-length v13, v12

    .line 744
    invoke-static {v12, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$SkipInfo;

    iget-boolean v13, p0, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;->isPlaceholder:Z

    invoke-direct/range {v0 .. v13}, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;-><init>(JII[I[Lapp/morphe/extension/crimera/internal/media3/common/MediaItem;[JJZ[Ljava/lang/String;[Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$SkipInfo;Z)V

    return-object v0
.end method

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

    .line 242
    const-class v2, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 245
    :cond_1
    check-cast p1, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;

    .line 246
    iget-wide v2, p0, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;->timeUs:J

    iget-wide v4, p1, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;->timeUs:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget v2, p0, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;->count:I

    iget v3, p1, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;->count:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;->originalCount:I

    iget v3, p1, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;->originalCount:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;->mediaItems:[Lapp/morphe/extension/crimera/internal/media3/common/MediaItem;

    iget-object v3, p1, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;->mediaItems:[Lapp/morphe/extension/crimera/internal/media3/common/MediaItem;

    .line 249
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;->states:[I

    iget-object v3, p1, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;->states:[I

    .line 250
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;->durationsUs:[J

    iget-object v3, p1, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;->durationsUs:[J

    .line 251
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-wide v2, p0, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;->contentResumeOffsetUs:J

    iget-wide v4, p1, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;->contentResumeOffsetUs:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;->isServerSideInserted:Z

    iget-boolean v3, p1, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;->isServerSideInserted:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;->ids:[Ljava/lang/String;

    iget-object v3, p1, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;->ids:[Ljava/lang/String;

    .line 254
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;->skipInfos:[Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$SkipInfo;

    iget-object v3, p1, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;->skipInfos:[Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$SkipInfo;

    .line 255
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean p0, p0, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;->isPlaceholder:Z

    iget-boolean p1, p1, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;->isPlaceholder:Z

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public getFirstAdIndexToPlay()I
    .locals 1

    const/4 v0, -0x1

    .line 173
    invoke-virtual {p0, v0}, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;->getNextAdIndexToPlay(I)I

    move-result p0

    return p0
.end method

.method public getIndexOfAdId(Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x0

    .line 724
    :goto_0
    iget-object v1, p0, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;->ids:[Ljava/lang/String;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 725
    aget-object v1, v1, v0

    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public getNextAdIndexToPlay(I)I
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = -0x1L
        .end annotation
    .end param

    const/4 v0, 0x1

    add-int/2addr p1, v0

    .line 186
    :goto_0
    iget-object v1, p0, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;->states:[I

    array-length v2, v1

    if-ge p1, v2, :cond_1

    .line 187
    iget-boolean v2, p0, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;->isServerSideInserted:Z

    if-nez v2, :cond_1

    aget v1, v1, p1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return p1
.end method

.method public hasUnplayedAds()Z
    .locals 4

    .line 206
    iget v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;->count:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    .line 209
    :goto_0
    iget v3, p0, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;->count:I

    if-ge v1, v3, :cond_3

    .line 210
    iget-object v3, p0, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;->states:[I

    aget v3, v3, v1

    if-eqz v3, :cond_2

    if-ne v3, v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 6

    .line 261
    iget v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;->count:I

    mul-int/lit8 v0, v0, 0x1f

    .line 262
    iget v1, p0, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;->originalCount:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 263
    iget-wide v1, p0, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;->timeUs:J

    const/16 v3, 0x20

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 264
    iget-object v1, p0, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;->mediaItems:[Lapp/morphe/extension/crimera/internal/media3/common/MediaItem;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 265
    iget-object v1, p0, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;->states:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 266
    iget-object v1, p0, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;->durationsUs:[J

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 267
    iget-wide v1, p0, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;->contentResumeOffsetUs:J

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 268
    iget-boolean v1, p0, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;->isServerSideInserted:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 269
    iget-object v1, p0, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;->ids:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 270
    iget-object v1, p0, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;->skipInfos:[Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$SkipInfo;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 271
    iget-boolean p0, p0, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;->isPlaceholder:Z

    add-int/2addr v0, p0

    return v0
.end method

.method public isLivePostrollPlaceholder()Z
    .locals 4

    .line 234
    iget-boolean v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;->isPlaceholder:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;->timeUs:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget p0, p0, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;->count:I

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isLivePostrollPlaceholder(Z)Z
    .locals 1

    .line 224
    iget-boolean v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;->isServerSideInserted:Z

    if-ne v0, p1, :cond_0

    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;->isLivePostrollPlaceholder()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public shouldPlayAdGroup()Z
    .locals 2

    .line 199
    iget v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;->count:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;->getFirstAdIndexToPlay()I

    move-result v0

    iget p0, p0, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;->count:I

    if-ge v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/16 v0, 0xa

    .line 793
    invoke-virtual {p0, v0}, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;->toBundle(I)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public toBundle(I)Landroid/os/Bundle;
    .locals 4

    .line 806
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 807
    sget-object v1, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;->FIELD_TIME_US:Ljava/lang/String;

    iget-wide v2, p0, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;->timeUs:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 808
    sget-object v1, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;->FIELD_COUNT:Ljava/lang/String;

    iget v2, p0, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;->count:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 809
    sget-object v1, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;->FIELD_ORIGINAL_COUNT:Ljava/lang/String;

    iget v2, p0, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;->originalCount:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 810
    sget-object v1, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;->FIELD_URIS:Ljava/lang/String;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;->uris:[Landroid/net/Uri;

    .line 811
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 810
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 812
    sget-object v1, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;->FIELD_MEDIA_ITEMS:Ljava/lang/String;

    invoke-direct {p0, p1}, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;->getMediaItemsArrayBundles(I)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 813
    sget-object p1, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;->FIELD_STATES:Ljava/lang/String;

    iget-object v1, p0, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;->states:[I

    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 814
    sget-object p1, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;->FIELD_DURATIONS_US:Ljava/lang/String;

    iget-object v1, p0, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;->durationsUs:[J

    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    .line 815
    sget-object p1, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;->FIELD_CONTENT_RESUME_OFFSET_US:Ljava/lang/String;

    iget-wide v1, p0, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;->contentResumeOffsetUs:J

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 816
    sget-object p1, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;->FIELD_IS_SERVER_SIDE_INSERTED:Ljava/lang/String;

    iget-boolean v1, p0, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;->isServerSideInserted:Z

    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 817
    sget-object p1, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;->FIELD_IDS:Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;->ids:[Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 818
    sget-object p1, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;->FIELD_SKIP_INFOS:Ljava/lang/String;

    invoke-direct {p0}, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;->getSkipInfoArrayBundles()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 819
    sget-object p1, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;->FIELD_IS_PLACEHOLDER:Ljava/lang/String;

    iget-boolean p0, p0, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;->isPlaceholder:Z

    invoke-virtual {v0, p1, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public withAdCount(I)Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;
    .locals 14
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 295
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;->states:[I

    invoke-static {v0, p1}, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;->copyStatesWithSpaceForAdCount([II)[I

    move-result-object v5

    .line 296
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;->durationsUs:[J

    invoke-static {v0, p1}, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;->copyDurationsUsWithSpaceForAdCount([JI)[J

    move-result-object v7

    .line 297
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;->mediaItems:[Lapp/morphe/extension/crimera/internal/media3/common/MediaItem;

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, [Lapp/morphe/extension/crimera/internal/media3/common/MediaItem;

    .line 298
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;->ids:[Ljava/lang/String;

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, [Ljava/lang/String;

    .line 299
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;->skipInfos:[Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$SkipInfo;

    invoke-static {v0, p1}, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;->copySkipInfosWithSpaceForAdCount([Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$SkipInfo;I)[Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$SkipInfo;

    move-result-object v12

    .line 300
    new-instance v0, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;

    iget-wide v1, p0, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;->timeUs:J

    iget v4, p0, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;->originalCount:I

    iget-wide v8, p0, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;->contentResumeOffsetUs:J

    iget-boolean v10, p0, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;->isServerSideInserted:Z

    iget-boolean v13, p0, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;->isPlaceholder:Z

    move v3, p1

    invoke-direct/range {v0 .. v13}, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;-><init>(JII[I[Lapp/morphe/extension/crimera/internal/media3/common/MediaItem;[JJZ[Ljava/lang/String;[Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$SkipInfo;Z)V

    return-object v0
.end method

.method public withAdDurationsUs([J)Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;
    .locals 14
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 410
    array-length v0, p1

    iget-object v1, p0, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;->mediaItems:[Lapp/morphe/extension/crimera/internal/media3/common/MediaItem;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 411
    array-length v0, v1

    invoke-static {p1, v0}, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;->copyDurationsUsWithSpaceForAdCount([JI)[J

    move-result-object p1

    :cond_0
    :goto_0
    move-object v7, p1

    goto :goto_1

    .line 412
    :cond_1
    iget v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;->count:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    array-length v0, p1

    array-length v2, v1

    if-le v0, v2, :cond_0

    .line 413
    array-length v0, v1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    goto :goto_0

    .line 415
    :goto_1
    new-instance v0, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;

    iget-wide v1, p0, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;->timeUs:J

    iget v3, p0, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;->count:I

    iget v4, p0, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;->originalCount:I

    iget-object v5, p0, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;->states:[I

    iget-object v6, p0, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;->mediaItems:[Lapp/morphe/extension/crimera/internal/media3/common/MediaItem;

    iget-wide v8, p0, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;->contentResumeOffsetUs:J

    iget-boolean v10, p0, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;->isServerSideInserted:Z

    iget-object v11, p0, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;->ids:[Ljava/lang/String;

    iget-object v12, p0, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;->skipInfos:[Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$SkipInfo;

    iget-boolean v13, p0, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;->isPlaceholder:Z

    invoke-direct/range {v0 .. v13}, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;-><init>(JII[I[Lapp/morphe/extension/crimera/internal/media3/common/MediaItem;[JJZ[Ljava/lang/String;[Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$SkipInfo;Z)V

    return-object v0
.end method

.method public withAdId(Ljava/lang/String;I)Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;
    .locals 17
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    move-object/from16 v0, p0

    .line 432
    iget-object v1, v0, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;->states:[I

    add-int/lit8 v2, p2, 0x1

    invoke-static {v1, v2}, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;->copyStatesWithSpaceForAdCount([II)[I

    move-result-object v8

    .line 434
    iget-object v1, v0, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;->durationsUs:[J

    array-length v2, v1

    array-length v3, v8

    if-ne v2, v3, :cond_0

    :goto_0
    move-object v10, v1

    goto :goto_1

    .line 436
    :cond_0
    array-length v2, v8

    invoke-static {v1, v2}, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;->copyDurationsUsWithSpaceForAdCount([JI)[J

    move-result-object v1

    goto :goto_0

    .line 439
    :goto_1
    iget-object v1, v0, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;->mediaItems:[Lapp/morphe/extension/crimera/internal/media3/common/MediaItem;

    array-length v2, v1

    array-length v3, v8

    if-ne v2, v3, :cond_1

    :goto_2
    move-object v9, v1

    goto :goto_3

    .line 441
    :cond_1
    array-length v2, v8

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lapp/morphe/extension/crimera/internal/media3/common/MediaItem;

    goto :goto_2

    .line 442
    :goto_3
    iget-object v1, v0, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;->ids:[Ljava/lang/String;

    array-length v2, v8

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, [Ljava/lang/String;

    .line 443
    aput-object p1, v14, p2

    .line 444
    new-instance v3, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;

    iget-wide v4, v0, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;->timeUs:J

    iget v6, v0, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;->count:I

    iget v7, v0, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;->originalCount:I

    iget-wide v11, v0, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;->contentResumeOffsetUs:J

    iget-boolean v13, v0, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;->isServerSideInserted:Z

    iget-object v15, v0, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;->skipInfos:[Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$SkipInfo;

    iget-boolean v0, v0, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;->isPlaceholder:Z

    move/from16 v16, v0

    invoke-direct/range {v3 .. v16}, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;-><init>(JII[I[Lapp/morphe/extension/crimera/internal/media3/common/MediaItem;[JJZ[Ljava/lang/String;[Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$SkipInfo;Z)V

    return-object v3
.end method

.method public withAdMediaItem(Lapp/morphe/extension/crimera/internal/media3/common/MediaItem;I)Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;
    .locals 17
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    move-object/from16 v0, p0

    .line 329
    iget-object v1, v0, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;->states:[I

    add-int/lit8 v2, p2, 0x1

    invoke-static {v1, v2}, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;->copyStatesWithSpaceForAdCount([II)[I

    move-result-object v8

    .line 331
    iget-object v1, v0, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;->durationsUs:[J

    array-length v2, v1

    array-length v3, v8

    if-ne v2, v3, :cond_0

    :goto_0
    move-object v10, v1

    goto :goto_1

    .line 333
    :cond_0
    array-length v2, v8

    invoke-static {v1, v2}, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;->copyDurationsUsWithSpaceForAdCount([JI)[J

    move-result-object v1

    goto :goto_0

    .line 334
    :goto_1
    iget-object v1, v0, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;->mediaItems:[Lapp/morphe/extension/crimera/internal/media3/common/MediaItem;

    array-length v2, v8

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, [Lapp/morphe/extension/crimera/internal/media3/common/MediaItem;

    .line 335
    aput-object p1, v9, p2

    const/4 v1, 0x1

    .line 336
    aput v1, v8, p2

    .line 339
    iget-object v1, v0, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;->ids:[Ljava/lang/String;

    array-length v2, v1

    array-length v3, v8

    if-ne v2, v3, :cond_1

    :goto_2
    move-object v14, v1

    goto :goto_3

    :cond_1
    array-length v2, v8

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    goto :goto_2

    .line 342
    :goto_3
    iget-object v1, v0, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;->skipInfos:[Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$SkipInfo;

    array-length v2, v1

    array-length v3, v8

    if-ne v2, v3, :cond_2

    :goto_4
    move-object v15, v1

    goto :goto_5

    .line 344
    :cond_2
    array-length v2, v8

    invoke-static {v1, v2}, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;->copySkipInfosWithSpaceForAdCount([Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$SkipInfo;I)[Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$SkipInfo;

    move-result-object v1

    goto :goto_4

    .line 345
    :goto_5
    new-instance v3, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;

    iget-wide v4, v0, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;->timeUs:J

    iget v6, v0, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;->count:I

    iget v7, v0, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;->originalCount:I

    iget-wide v11, v0, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;->contentResumeOffsetUs:J

    iget-boolean v13, v0, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;->isServerSideInserted:Z

    iget-boolean v0, v0, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;->isPlaceholder:Z

    move/from16 v16, v0

    invoke-direct/range {v3 .. v16}, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;-><init>(JII[I[Lapp/morphe/extension/crimera/internal/media3/common/MediaItem;[JJZ[Ljava/lang/String;[Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$SkipInfo;Z)V

    return-object v3
.end method

.method public withAdSkipInfo(Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$SkipInfo;I)Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;
    .locals 17
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    move-object/from16 v0, p0

    .line 461
    iget-object v1, v0, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;->states:[I

    add-int/lit8 v2, p2, 0x1

    invoke-static {v1, v2}, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;->copyStatesWithSpaceForAdCount([II)[I

    move-result-object v8

    .line 463
    iget-object v1, v0, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;->durationsUs:[J

    array-length v2, v1

    array-length v3, v8

    if-ne v2, v3, :cond_0

    :goto_0
    move-object v10, v1

    goto :goto_1

    .line 465
    :cond_0
    array-length v2, v8

    invoke-static {v1, v2}, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;->copyDurationsUsWithSpaceForAdCount([JI)[J

    move-result-object v1

    goto :goto_0

    .line 468
    :goto_1
    iget-object v1, v0, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;->mediaItems:[Lapp/morphe/extension/crimera/internal/media3/common/MediaItem;

    array-length v2, v1

    array-length v3, v8

    if-ne v2, v3, :cond_1

    :goto_2
    move-object v9, v1

    goto :goto_3

    .line 470
    :cond_1
    array-length v2, v8

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lapp/morphe/extension/crimera/internal/media3/common/MediaItem;

    goto :goto_2

    .line 473
    :goto_3
    iget-object v1, v0, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;->ids:[Ljava/lang/String;

    array-length v2, v1

    array-length v3, v8

    if-ne v2, v3, :cond_2

    :goto_4
    move-object v14, v1

    goto :goto_5

    :cond_2
    array-length v2, v8

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    goto :goto_4

    .line 475
    :goto_5
    iget-object v1, v0, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;->skipInfos:[Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$SkipInfo;

    array-length v2, v8

    invoke-static {v1, v2}, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;->copySkipInfosWithSpaceForAdCount([Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$SkipInfo;I)[Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$SkipInfo;

    move-result-object v15

    .line 476
    aput-object p1, v15, p2

    .line 477
    new-instance v3, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;

    iget-wide v4, v0, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;->timeUs:J

    iget v6, v0, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;->count:I

    iget v7, v0, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;->originalCount:I

    iget-wide v11, v0, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;->contentResumeOffsetUs:J

    iget-boolean v13, v0, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;->isServerSideInserted:Z

    iget-boolean v0, v0, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;->isPlaceholder:Z

    move/from16 v16, v0

    invoke-direct/range {v3 .. v16}, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;-><init>(JII[I[Lapp/morphe/extension/crimera/internal/media3/common/MediaItem;[JJZ[Ljava/lang/String;[Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$SkipInfo;Z)V

    return-object v3
.end method

.method public withAdState(II)Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;
    .locals 21
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    .line 369
    iget v3, v0, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;->count:I

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v3, v4, :cond_1

    if-ge v2, v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v5

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v6

    :goto_1
    invoke-static {v3}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkArgument(Z)V

    .line 370
    iget-object v3, v0, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;->states:[I

    add-int/lit8 v4, v2, 0x1

    invoke-static {v3, v4}, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;->copyStatesWithSpaceForAdCount([II)[I

    move-result-object v12

    .line 371
    aget v3, v12, v2

    if-eqz v3, :cond_2

    if-eq v3, v6, :cond_2

    if-ne v3, v1, :cond_3

    :cond_2
    move v5, v6

    :cond_3
    invoke-static {v5}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkArgument(Z)V

    .line 376
    iget-object v3, v0, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;->durationsUs:[J

    array-length v4, v3

    array-length v5, v12

    if-ne v4, v5, :cond_4

    :goto_2
    move-object v14, v3

    goto :goto_3

    .line 378
    :cond_4
    array-length v4, v12

    invoke-static {v3, v4}, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;->copyDurationsUsWithSpaceForAdCount([JI)[J

    move-result-object v3

    goto :goto_2

    .line 381
    :goto_3
    iget-object v3, v0, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;->mediaItems:[Lapp/morphe/extension/crimera/internal/media3/common/MediaItem;

    array-length v4, v3

    array-length v5, v12

    if-ne v4, v5, :cond_5

    :goto_4
    move-object v13, v3

    goto :goto_5

    .line 383
    :cond_5
    array-length v4, v12

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lapp/morphe/extension/crimera/internal/media3/common/MediaItem;

    goto :goto_4

    .line 386
    :goto_5
    iget-object v3, v0, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;->ids:[Ljava/lang/String;

    array-length v4, v3

    array-length v5, v12

    if-ne v4, v5, :cond_6

    :goto_6
    move-object/from16 v18, v3

    goto :goto_7

    :cond_6
    array-length v4, v12

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    goto :goto_6

    .line 387
    :goto_7
    aput v1, v12, v2

    .line 390
    iget-object v1, v0, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;->skipInfos:[Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$SkipInfo;

    array-length v2, v1

    array-length v3, v12

    if-ne v2, v3, :cond_7

    :goto_8
    move-object/from16 v19, v1

    goto :goto_9

    .line 392
    :cond_7
    array-length v2, v12

    invoke-static {v1, v2}, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;->copySkipInfosWithSpaceForAdCount([Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$SkipInfo;I)[Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$SkipInfo;

    move-result-object v1

    goto :goto_8

    .line 393
    :goto_9
    new-instance v7, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;

    iget-wide v8, v0, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;->timeUs:J

    iget v10, v0, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;->count:I

    iget v11, v0, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;->originalCount:I

    iget-wide v1, v0, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;->contentResumeOffsetUs:J

    iget-boolean v3, v0, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;->isServerSideInserted:Z

    iget-boolean v0, v0, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;->isPlaceholder:Z

    move/from16 v20, v0

    move-wide v15, v1

    move/from16 v17, v3

    invoke-direct/range {v7 .. v20}, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;-><init>(JII[I[Lapp/morphe/extension/crimera/internal/media3/common/MediaItem;[JJZ[Ljava/lang/String;[Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$SkipInfo;Z)V

    return-object v7
.end method

.method public withAdUri(Landroid/net/Uri;I)Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;
    .locals 0
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 320
    invoke-static {p1}, Lapp/morphe/extension/crimera/internal/media3/common/MediaItem;->fromUri(Landroid/net/Uri;)Lapp/morphe/extension/crimera/internal/media3/common/MediaItem;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;->withAdMediaItem(Lapp/morphe/extension/crimera/internal/media3/common/MediaItem;I)Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;

    move-result-object p0

    return-object p0
.end method

.method public withAllAdsReset()Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;
    .locals 15
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 616
    iget v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;->count:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-object p0

    .line 619
    :cond_0
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;->states:[I

    array-length v4, v0

    .line 620
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v6

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_4

    .line 622
    aget v2, v6, v1

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    const/4 v3, 0x4

    if-ne v2, v3, :cond_3

    .line 625
    :cond_1
    iget-object v2, p0, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;->mediaItems:[Lapp/morphe/extension/crimera/internal/media3/common/MediaItem;

    aget-object v2, v2, v1

    if-nez v2, :cond_2

    move v2, v0

    goto :goto_1

    :cond_2
    const/4 v2, 0x1

    :goto_1
    aput v2, v6, v1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 628
    :cond_4
    new-instance v1, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;

    iget-wide v2, p0, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;->timeUs:J

    iget v5, p0, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;->originalCount:I

    iget-object v7, p0, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;->mediaItems:[Lapp/morphe/extension/crimera/internal/media3/common/MediaItem;

    iget-object v8, p0, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;->durationsUs:[J

    iget-wide v9, p0, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;->contentResumeOffsetUs:J

    iget-boolean v11, p0, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;->isServerSideInserted:Z

    iget-object v12, p0, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;->ids:[Ljava/lang/String;

    iget-object v13, p0, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;->skipInfos:[Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$SkipInfo;

    iget-boolean v14, p0, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;->isPlaceholder:Z

    invoke-direct/range {v1 .. v14}, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;-><init>(JII[I[Lapp/morphe/extension/crimera/internal/media3/common/MediaItem;[JJZ[Ljava/lang/String;[Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$SkipInfo;Z)V

    return-object v1
.end method

.method public withAllAdsSkipped()Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;
    .locals 18
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    move-object/from16 v0, p0

    .line 575
    iget v1, v0, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;->count:I

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    .line 576
    new-instance v4, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;

    iget-wide v5, v0, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;->timeUs:J

    iget v8, v0, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;->originalCount:I

    new-array v9, v3, [I

    new-array v10, v3, [Lapp/morphe/extension/crimera/internal/media3/common/MediaItem;

    new-array v11, v3, [J

    iget-wide v12, v0, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;->contentResumeOffsetUs:J

    iget-boolean v14, v0, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;->isServerSideInserted:Z

    iget-object v15, v0, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;->ids:[Ljava/lang/String;

    iget-object v1, v0, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;->skipInfos:[Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$SkipInfo;

    iget-boolean v0, v0, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;->isPlaceholder:Z

    const/4 v7, 0x0

    move/from16 v17, v0

    move-object/from16 v16, v1

    invoke-direct/range {v4 .. v17}, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;-><init>(JII[I[Lapp/morphe/extension/crimera/internal/media3/common/MediaItem;[JJZ[Ljava/lang/String;[Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$SkipInfo;Z)V

    return-object v4

    .line 589
    :cond_0
    iget-object v1, v0, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;->states:[I

    array-length v7, v1

    .line 590
    invoke-static {v1, v7}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v9

    :goto_0
    if-ge v3, v7, :cond_3

    .line 592
    aget v1, v9, v3

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    if-nez v1, :cond_2

    :cond_1
    const/4 v1, 0x2

    .line 593
    aput v1, v9, v3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 596
    :cond_3
    new-instance v4, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;

    iget-wide v5, v0, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;->timeUs:J

    iget v8, v0, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;->originalCount:I

    iget-object v10, v0, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;->mediaItems:[Lapp/morphe/extension/crimera/internal/media3/common/MediaItem;

    iget-object v11, v0, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;->durationsUs:[J

    iget-wide v12, v0, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;->contentResumeOffsetUs:J

    iget-boolean v14, v0, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;->isServerSideInserted:Z

    iget-object v15, v0, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;->ids:[Ljava/lang/String;

    iget-object v1, v0, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;->skipInfos:[Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$SkipInfo;

    iget-boolean v0, v0, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;->isPlaceholder:Z

    move/from16 v17, v0

    move-object/from16 v16, v1

    invoke-direct/range {v4 .. v17}, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;-><init>(JII[I[Lapp/morphe/extension/crimera/internal/media3/common/MediaItem;[JJZ[Ljava/lang/String;[Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$SkipInfo;Z)V

    return-object v4
.end method

.method public withAllAdsUnavailable()Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;
    .locals 15
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 683
    iget v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;->count:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-object p0

    .line 686
    :cond_0
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;->states:[I

    array-length v0, v0

    new-array v6, v0, [I

    const/4 v1, 0x0

    .line 687
    invoke-static {v6, v1}, Ljava/util/Arrays;->fill([II)V

    .line 688
    new-array v8, v0, [J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 689
    invoke-static {v8, v0, v1}, Ljava/util/Arrays;->fill([JJ)V

    .line 690
    new-instance v1, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;

    iget-wide v2, p0, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;->timeUs:J

    iget v4, p0, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;->count:I

    iget v5, p0, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;->originalCount:I

    new-array v7, v4, [Lapp/morphe/extension/crimera/internal/media3/common/MediaItem;

    iget-boolean v11, p0, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;->isServerSideInserted:Z

    iget-object v12, p0, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;->ids:[Ljava/lang/String;

    iget-object v13, p0, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;->skipInfos:[Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$SkipInfo;

    iget-boolean v14, p0, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;->isPlaceholder:Z

    const-wide/16 v9, 0x0

    invoke-direct/range {v1 .. v14}, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;-><init>(JII[I[Lapp/morphe/extension/crimera/internal/media3/common/MediaItem;[JJZ[Ljava/lang/String;[Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$SkipInfo;Z)V

    return-object v1
.end method

.method public withContentResumeOffsetUs(J)Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;
    .locals 14
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 494
    new-instance v0, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;

    iget-wide v1, p0, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;->timeUs:J

    iget v3, p0, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;->count:I

    iget v4, p0, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;->originalCount:I

    iget-object v5, p0, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;->states:[I

    iget-object v6, p0, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;->mediaItems:[Lapp/morphe/extension/crimera/internal/media3/common/MediaItem;

    iget-object v7, p0, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;->durationsUs:[J

    iget-boolean v10, p0, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;->isServerSideInserted:Z

    iget-object v11, p0, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;->ids:[Ljava/lang/String;

    iget-object v12, p0, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;->skipInfos:[Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$SkipInfo;

    iget-boolean v13, p0, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;->isPlaceholder:Z

    move-wide v8, p1

    invoke-direct/range {v0 .. v13}, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;-><init>(JII[I[Lapp/morphe/extension/crimera/internal/media3/common/MediaItem;[JJZ[Ljava/lang/String;[Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$SkipInfo;Z)V

    return-object v0
.end method

.method public withIsServerSideInserted(Z)Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;
    .locals 14
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 511
    new-instance v0, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;

    iget-wide v1, p0, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;->timeUs:J

    iget v3, p0, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;->count:I

    iget v4, p0, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;->originalCount:I

    iget-object v5, p0, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;->states:[I

    iget-object v6, p0, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;->mediaItems:[Lapp/morphe/extension/crimera/internal/media3/common/MediaItem;

    iget-object v7, p0, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;->durationsUs:[J

    iget-wide v8, p0, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;->contentResumeOffsetUs:J

    iget-object v11, p0, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;->ids:[Ljava/lang/String;

    iget-object v12, p0, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;->skipInfos:[Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$SkipInfo;

    iget-boolean v13, p0, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;->isPlaceholder:Z

    move v10, p1

    invoke-direct/range {v0 .. v13}, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;-><init>(JII[I[Lapp/morphe/extension/crimera/internal/media3/common/MediaItem;[JJZ[Ljava/lang/String;[Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$SkipInfo;Z)V

    return-object v0
.end method

.method public withLastAdRemoved()Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;
    .locals 17
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object/from16 v0, p0

    .line 546
    iget-object v1, v0, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;->states:[I

    array-length v2, v1

    add-int/lit8 v6, v2, -0x1

    .line 547
    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v8

    .line 548
    iget-object v1, v0, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;->mediaItems:[Lapp/morphe/extension/crimera/internal/media3/common/MediaItem;

    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, [Lapp/morphe/extension/crimera/internal/media3/common/MediaItem;

    .line 549
    iget-object v1, v0, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;->durationsUs:[J

    .line 550
    array-length v2, v1

    if-le v2, v6, :cond_0

    .line 551
    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    :cond_0
    move-object v10, v1

    .line 553
    iget-object v1, v0, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;->ids:[Ljava/lang/String;

    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, [Ljava/lang/String;

    .line 554
    iget-object v1, v0, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;->skipInfos:[Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$SkipInfo;

    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, [Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$SkipInfo;

    .line 555
    new-instance v3, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;

    iget-wide v4, v0, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;->timeUs:J

    iget v7, v0, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;->originalCount:I

    .line 562
    iget-wide v1, v0, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;->contentResumeOffsetUs:J

    const-wide/16 v11, 0x0

    cmp-long v1, v1, v11

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v10}, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState;->sumOfDurations([J)J

    move-result-wide v11

    :goto_0
    iget-boolean v13, v0, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;->isServerSideInserted:Z

    iget-boolean v0, v0, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;->isPlaceholder:Z

    move/from16 v16, v0

    invoke-direct/range {v3 .. v16}, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;-><init>(JII[I[Lapp/morphe/extension/crimera/internal/media3/common/MediaItem;[JJZ[Ljava/lang/String;[Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$SkipInfo;Z)V

    return-object v3
.end method

.method public withOriginalAdCount(I)Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;
    .locals 14

    .line 527
    new-instance v0, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;

    iget-wide v1, p0, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;->timeUs:J

    iget v3, p0, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;->count:I

    iget-object v5, p0, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;->states:[I

    iget-object v6, p0, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;->mediaItems:[Lapp/morphe/extension/crimera/internal/media3/common/MediaItem;

    iget-object v7, p0, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;->durationsUs:[J

    iget-wide v8, p0, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;->contentResumeOffsetUs:J

    iget-boolean v10, p0, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;->isServerSideInserted:Z

    iget-object v11, p0, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;->ids:[Ljava/lang/String;

    iget-object v12, p0, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;->skipInfos:[Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$SkipInfo;

    iget-boolean v13, p0, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;->isPlaceholder:Z

    move v4, p1

    invoke-direct/range {v0 .. v13}, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;-><init>(JII[I[Lapp/morphe/extension/crimera/internal/media3/common/MediaItem;[JJZ[Ljava/lang/String;[Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$SkipInfo;Z)V

    return-object v0
.end method

.method public withRemovedAdsAfterIndex(I)Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;
    .locals 18
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, 0x1

    if-ltz v1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 654
    :goto_0
    invoke-static {v3}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkArgument(Z)V

    .line 655
    iget v3, v0, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;->count:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_3

    sub-int/2addr v3, v2

    if-lt v1, v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v7, v1, 0x1

    .line 659
    iget-object v1, v0, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;->durationsUs:[J

    invoke-static {v1, v7}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v11

    .line 660
    new-instance v4, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;

    iget-wide v5, v0, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;->timeUs:J

    iget v8, v0, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;->originalCount:I

    iget-object v1, v0, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;->states:[I

    .line 664
    invoke-static {v1, v7}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v9

    iget-object v1, v0, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;->mediaItems:[Lapp/morphe/extension/crimera/internal/media3/common/MediaItem;

    .line 665
    invoke-static {v1, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, [Lapp/morphe/extension/crimera/internal/media3/common/MediaItem;

    .line 667
    iget-wide v1, v0, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;->contentResumeOffsetUs:J

    const-wide/16 v12, 0x0

    cmp-long v1, v1, v12

    if-eqz v1, :cond_2

    invoke-static {v11}, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState;->sumOfDurations([J)J

    move-result-wide v12

    :cond_2
    iget-boolean v14, v0, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;->isServerSideInserted:Z

    iget-object v1, v0, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;->ids:[Ljava/lang/String;

    .line 669
    invoke-static {v1, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, [Ljava/lang/String;

    iget-object v1, v0, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;->skipInfos:[Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$SkipInfo;

    .line 670
    invoke-static {v1, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, [Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$SkipInfo;

    iget-boolean v0, v0, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;->isPlaceholder:Z

    move/from16 v17, v0

    invoke-direct/range {v4 .. v17}, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;-><init>(JII[I[Lapp/morphe/extension/crimera/internal/media3/common/MediaItem;[JJZ[Ljava/lang/String;[Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$SkipInfo;Z)V

    return-object v4

    :cond_3
    :goto_1
    return-object v0
.end method

.method public withTimeUs(J)Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;
    .locals 14
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 278
    new-instance v0, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;

    iget v3, p0, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;->count:I

    iget v4, p0, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;->originalCount:I

    iget-object v5, p0, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;->states:[I

    iget-object v6, p0, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;->mediaItems:[Lapp/morphe/extension/crimera/internal/media3/common/MediaItem;

    iget-object v7, p0, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;->durationsUs:[J

    iget-wide v8, p0, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;->contentResumeOffsetUs:J

    iget-boolean v10, p0, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;->isServerSideInserted:Z

    iget-object v11, p0, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;->ids:[Ljava/lang/String;

    iget-object v12, p0, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;->skipInfos:[Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$SkipInfo;

    iget-boolean v13, p0, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;->isPlaceholder:Z

    move-wide v1, p1

    invoke-direct/range {v0 .. v13}, Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$AdGroup;-><init>(JII[I[Lapp/morphe/extension/crimera/internal/media3/common/MediaItem;[JJZ[Ljava/lang/String;[Lapp/morphe/extension/crimera/internal/media3/common/AdPlaybackState$SkipInfo;Z)V

    return-object v0
.end method
