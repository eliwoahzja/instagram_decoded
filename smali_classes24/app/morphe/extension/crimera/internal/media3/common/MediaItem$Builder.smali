.class public final Lapp/morphe/extension/crimera/internal/media3/common/MediaItem$Builder;
.super Ljava/lang/Object;
.source "MediaItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/crimera/internal/media3/common/MediaItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private adsConfiguration:Lapp/morphe/extension/crimera/internal/media3/common/MediaItem$AdsConfiguration;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private clippingConfiguration:Lapp/morphe/extension/crimera/internal/media3/common/MediaItem$ClippingConfiguration$Builder;

.field private customCacheKey:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private drmConfiguration:Lapp/morphe/extension/crimera/internal/media3/common/MediaItem$DrmConfiguration$Builder;

.field private imageDurationMs:J

.field private liveConfiguration:Lapp/morphe/extension/crimera/internal/media3/common/MediaItem$LiveConfiguration$Builder;

.field private mediaId:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mediaMetadata:Lapp/morphe/extension/crimera/internal/media3/common/MediaMetadata;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mimeType:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private requestMetadata:Lapp/morphe/extension/crimera/internal/media3/common/MediaItem$RequestMetadata;

.field private streamKeys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lapp/morphe/extension/crimera/internal/media3/common/StreamKey;",
            ">;"
        }
    .end annotation
.end field

.field private subtitleConfigurations:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList<",
            "Lapp/morphe/extension/crimera/internal/media3/common/MediaItem$SubtitleConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field private tag:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private uri:Landroid/net/Uri;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    new-instance v0, Lapp/morphe/extension/crimera/internal/media3/common/MediaItem$ClippingConfiguration$Builder;

    invoke-direct {v0}, Lapp/morphe/extension/crimera/internal/media3/common/MediaItem$ClippingConfiguration$Builder;-><init>()V

    iput-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/MediaItem$Builder;->clippingConfiguration:Lapp/morphe/extension/crimera/internal/media3/common/MediaItem$ClippingConfiguration$Builder;

    .line 96
    new-instance v0, Lapp/morphe/extension/crimera/internal/media3/common/MediaItem$DrmConfiguration$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lapp/morphe/extension/crimera/internal/media3/common/MediaItem$DrmConfiguration$Builder;-><init>(Lapp/morphe/extension/crimera/internal/media3/common/MediaItem$1;)V

    iput-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/MediaItem$Builder;->drmConfiguration:Lapp/morphe/extension/crimera/internal/media3/common/MediaItem$DrmConfiguration$Builder;

    .line 97
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/MediaItem$Builder;->streamKeys:Ljava/util/List;

    .line 98
    invoke-static {}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;->of()Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/MediaItem$Builder;->subtitleConfigurations:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;

    .line 99
    new-instance v0, Lapp/morphe/extension/crimera/internal/media3/common/MediaItem$LiveConfiguration$Builder;

    invoke-direct {v0}, Lapp/morphe/extension/crimera/internal/media3/common/MediaItem$LiveConfiguration$Builder;-><init>()V

    iput-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/MediaItem$Builder;->liveConfiguration:Lapp/morphe/extension/crimera/internal/media3/common/MediaItem$LiveConfiguration$Builder;

    .line 100
    sget-object v0, Lapp/morphe/extension/crimera/internal/media3/common/MediaItem$RequestMetadata;->EMPTY:Lapp/morphe/extension/crimera/internal/media3/common/MediaItem$RequestMetadata;

    iput-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/MediaItem$Builder;->requestMetadata:Lapp/morphe/extension/crimera/internal/media3/common/MediaItem$RequestMetadata;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 101
    iput-wide v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/MediaItem$Builder;->imageDurationMs:J

    return-void
.end method

.method private constructor <init>(Lapp/morphe/extension/crimera/internal/media3/common/MediaItem;)V
    .locals 2

    .line 107
    invoke-direct {p0}, Lapp/morphe/extension/crimera/internal/media3/common/MediaItem$Builder;-><init>()V

    .line 108
    iget-object v0, p1, Lapp/morphe/extension/crimera/internal/media3/common/MediaItem;->clippingConfiguration:Lapp/morphe/extension/crimera/internal/media3/common/MediaItem$ClippingConfiguration;

    invoke-virtual {v0}, Lapp/morphe/extension/crimera/internal/media3/common/MediaItem$ClippingConfiguration;->buildUpon()Lapp/morphe/extension/crimera/internal/media3/common/MediaItem$ClippingConfiguration$Builder;

    move-result-object v0

    iput-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/MediaItem$Builder;->clippingConfiguration:Lapp/morphe/extension/crimera/internal/media3/common/MediaItem$ClippingConfiguration$Builder;

    .line 109
    iget-object v0, p1, Lapp/morphe/extension/crimera/internal/media3/common/MediaItem;->mediaId:Ljava/lang/String;

    iput-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/MediaItem$Builder;->mediaId:Ljava/lang/String;

    .line 110
    iget-object v0, p1, Lapp/morphe/extension/crimera/internal/media3/common/MediaItem;->mediaMetadata:Lapp/morphe/extension/crimera/internal/media3/common/MediaMetadata;

    iput-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/MediaItem$Builder;->mediaMetadata:Lapp/morphe/extension/crimera/internal/media3/common/MediaMetadata;

    .line 111
    iget-object v0, p1, Lapp/morphe/extension/crimera/internal/media3/common/MediaItem;->liveConfiguration:Lapp/morphe/extension/crimera/internal/media3/common/MediaItem$LiveConfiguration;

    invoke-virtual {v0}, Lapp/morphe/extension/crimera/internal/media3/common/MediaItem$LiveConfiguration;->buildUpon()Lapp/morphe/extension/crimera/internal/media3/common/MediaItem$LiveConfiguration$Builder;

    move-result-object v0

    iput-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/MediaItem$Builder;->liveConfiguration:Lapp/morphe/extension/crimera/internal/media3/common/MediaItem$LiveConfiguration$Builder;

    .line 112
    iget-object v0, p1, Lapp/morphe/extension/crimera/internal/media3/common/MediaItem;->requestMetadata:Lapp/morphe/extension/crimera/internal/media3/common/MediaItem$RequestMetadata;

    iput-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/MediaItem$Builder;->requestMetadata:Lapp/morphe/extension/crimera/internal/media3/common/MediaItem$RequestMetadata;

    .line 113
    iget-object p1, p1, Lapp/morphe/extension/crimera/internal/media3/common/MediaItem;->localConfiguration:Lapp/morphe/extension/crimera/internal/media3/common/MediaItem$LocalConfiguration;

    if-eqz p1, :cond_1

    .line 115
    iget-object v0, p1, Lapp/morphe/extension/crimera/internal/media3/common/MediaItem$LocalConfiguration;->customCacheKey:Ljava/lang/String;

    iput-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/MediaItem$Builder;->customCacheKey:Ljava/lang/String;

    .line 116
    iget-object v0, p1, Lapp/morphe/extension/crimera/internal/media3/common/MediaItem$LocalConfiguration;->mimeType:Ljava/lang/String;

    iput-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/MediaItem$Builder;->mimeType:Ljava/lang/String;

    .line 117
    iget-object v0, p1, Lapp/morphe/extension/crimera/internal/media3/common/MediaItem$LocalConfiguration;->uri:Landroid/net/Uri;

    iput-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/MediaItem$Builder;->uri:Landroid/net/Uri;

    .line 118
    iget-object v0, p1, Lapp/morphe/extension/crimera/internal/media3/common/MediaItem$LocalConfiguration;->streamKeys:Ljava/util/List;

    iput-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/MediaItem$Builder;->streamKeys:Ljava/util/List;

    .line 119
    iget-object v0, p1, Lapp/morphe/extension/crimera/internal/media3/common/MediaItem$LocalConfiguration;->subtitleConfigurations:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;

    iput-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/MediaItem$Builder;->subtitleConfigurations:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;

    .line 120
    iget-object v0, p1, Lapp/morphe/extension/crimera/internal/media3/common/MediaItem$LocalConfiguration;->tag:Ljava/lang/Object;

    iput-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/MediaItem$Builder;->tag:Ljava/lang/Object;

    .line 122
    iget-object v0, p1, Lapp/morphe/extension/crimera/internal/media3/common/MediaItem$LocalConfiguration;->drmConfiguration:Lapp/morphe/extension/crimera/internal/media3/common/MediaItem$DrmConfiguration;

    if-eqz v0, :cond_0

    .line 123
    invoke-virtual {v0}, Lapp/morphe/extension/crimera/internal/media3/common/MediaItem$DrmConfiguration;->buildUpon()Lapp/morphe/extension/crimera/internal/media3/common/MediaItem$DrmConfiguration$Builder;

    move-result-object v0

    goto :goto_0

    .line 124
    :cond_0
    new-instance v0, Lapp/morphe/extension/crimera/internal/media3/common/MediaItem$DrmConfiguration$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lapp/morphe/extension/crimera/internal/media3/common/MediaItem$DrmConfiguration$Builder;-><init>(Lapp/morphe/extension/crimera/internal/media3/common/MediaItem$1;)V

    :goto_0
    iput-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/MediaItem$Builder;->drmConfiguration:Lapp/morphe/extension/crimera/internal/media3/common/MediaItem$DrmConfiguration$Builder;

    .line 125
    iget-object v0, p1, Lapp/morphe/extension/crimera/internal/media3/common/MediaItem$LocalConfiguration;->adsConfiguration:Lapp/morphe/extension/crimera/internal/media3/common/MediaItem$AdsConfiguration;

    iput-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/MediaItem$Builder;->adsConfiguration:Lapp/morphe/extension/crimera/internal/media3/common/MediaItem$AdsConfiguration;

    .line 126
    iget-wide v0, p1, Lapp/morphe/extension/crimera/internal/media3/common/MediaItem$LocalConfiguration;->imageDurationMs:J

    iput-wide v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/MediaItem$Builder;->imageDurationMs:J

    :cond_1
    return-void
.end method

.method public synthetic constructor <init>(Lapp/morphe/extension/crimera/internal/media3/common/MediaItem;Lapp/morphe/extension/crimera/internal/media3/common/MediaItem$1;)V
    .locals 0

    .line 69
    invoke-direct {p0, p1}, Lapp/morphe/extension/crimera/internal/media3/common/MediaItem$Builder;-><init>(Lapp/morphe/extension/crimera/internal/media3/common/MediaItem;)V

    return-void
.end method


# virtual methods
.method public build()Lapp/morphe/extension/crimera/internal/media3/common/MediaItem;
    .locals 13

    .line 611
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/MediaItem$Builder;->drmConfiguration:Lapp/morphe/extension/crimera/internal/media3/common/MediaItem$DrmConfiguration$Builder;

    invoke-static {v0}, Lapp/morphe/extension/crimera/internal/media3/common/MediaItem$DrmConfiguration$Builder;->access$200(Lapp/morphe/extension/crimera/internal/media3/common/MediaItem$DrmConfiguration$Builder;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/MediaItem$Builder;->drmConfiguration:Lapp/morphe/extension/crimera/internal/media3/common/MediaItem$DrmConfiguration$Builder;

    invoke-static {v0}, Lapp/morphe/extension/crimera/internal/media3/common/MediaItem$DrmConfiguration$Builder;->access$300(Lapp/morphe/extension/crimera/internal/media3/common/MediaItem$DrmConfiguration$Builder;)Ljava/util/UUID;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkState(Z)V

    .line 613
    iget-object v2, p0, Lapp/morphe/extension/crimera/internal/media3/common/MediaItem$Builder;->uri:Landroid/net/Uri;

    const/4 v0, 0x0

    if-eqz v2, :cond_3

    .line 615
    new-instance v1, Lapp/morphe/extension/crimera/internal/media3/common/MediaItem$LocalConfiguration;

    iget-object v3, p0, Lapp/morphe/extension/crimera/internal/media3/common/MediaItem$Builder;->mimeType:Ljava/lang/String;

    .line 619
    iget-object v4, p0, Lapp/morphe/extension/crimera/internal/media3/common/MediaItem$Builder;->drmConfiguration:Lapp/morphe/extension/crimera/internal/media3/common/MediaItem$DrmConfiguration$Builder;

    invoke-static {v4}, Lapp/morphe/extension/crimera/internal/media3/common/MediaItem$DrmConfiguration$Builder;->access$300(Lapp/morphe/extension/crimera/internal/media3/common/MediaItem$DrmConfiguration$Builder;)Ljava/util/UUID;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/MediaItem$Builder;->drmConfiguration:Lapp/morphe/extension/crimera/internal/media3/common/MediaItem$DrmConfiguration$Builder;

    invoke-virtual {v0}, Lapp/morphe/extension/crimera/internal/media3/common/MediaItem$DrmConfiguration$Builder;->build()Lapp/morphe/extension/crimera/internal/media3/common/MediaItem$DrmConfiguration;

    move-result-object v0

    :cond_2
    move-object v4, v0

    iget-object v5, p0, Lapp/morphe/extension/crimera/internal/media3/common/MediaItem$Builder;->adsConfiguration:Lapp/morphe/extension/crimera/internal/media3/common/MediaItem$AdsConfiguration;

    iget-object v6, p0, Lapp/morphe/extension/crimera/internal/media3/common/MediaItem$Builder;->streamKeys:Ljava/util/List;

    iget-object v7, p0, Lapp/morphe/extension/crimera/internal/media3/common/MediaItem$Builder;->customCacheKey:Ljava/lang/String;

    iget-object v8, p0, Lapp/morphe/extension/crimera/internal/media3/common/MediaItem$Builder;->subtitleConfigurations:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;

    iget-object v9, p0, Lapp/morphe/extension/crimera/internal/media3/common/MediaItem$Builder;->tag:Ljava/lang/Object;

    iget-wide v10, p0, Lapp/morphe/extension/crimera/internal/media3/common/MediaItem$Builder;->imageDurationMs:J

    const/4 v12, 0x0

    invoke-direct/range {v1 .. v12}, Lapp/morphe/extension/crimera/internal/media3/common/MediaItem$LocalConfiguration;-><init>(Landroid/net/Uri;Ljava/lang/String;Lapp/morphe/extension/crimera/internal/media3/common/MediaItem$DrmConfiguration;Lapp/morphe/extension/crimera/internal/media3/common/MediaItem$AdsConfiguration;Ljava/util/List;Ljava/lang/String;Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;Ljava/lang/Object;JLapp/morphe/extension/crimera/internal/media3/common/MediaItem$1;)V

    move-object v5, v1

    goto :goto_2

    :cond_3
    move-object v5, v0

    .line 627
    :goto_2
    new-instance v2, Lapp/morphe/extension/crimera/internal/media3/common/MediaItem;

    .line 628
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/MediaItem$Builder;->mediaId:Ljava/lang/String;

    if-eqz v0, :cond_4

    :goto_3
    move-object v3, v0

    goto :goto_4

    :cond_4
    const-string v0, ""

    goto :goto_3

    :goto_4
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/MediaItem$Builder;->clippingConfiguration:Lapp/morphe/extension/crimera/internal/media3/common/MediaItem$ClippingConfiguration$Builder;

    .line 629
    invoke-virtual {v0}, Lapp/morphe/extension/crimera/internal/media3/common/MediaItem$ClippingConfiguration$Builder;->buildClippingProperties()Lapp/morphe/extension/crimera/internal/media3/common/MediaItem$ClippingProperties;

    move-result-object v4

    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/MediaItem$Builder;->liveConfiguration:Lapp/morphe/extension/crimera/internal/media3/common/MediaItem$LiveConfiguration$Builder;

    .line 631
    invoke-virtual {v0}, Lapp/morphe/extension/crimera/internal/media3/common/MediaItem$LiveConfiguration$Builder;->build()Lapp/morphe/extension/crimera/internal/media3/common/MediaItem$LiveConfiguration;

    move-result-object v6

    .line 632
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/MediaItem$Builder;->mediaMetadata:Lapp/morphe/extension/crimera/internal/media3/common/MediaMetadata;

    if-eqz v0, :cond_5

    :goto_5
    move-object v7, v0

    goto :goto_6

    :cond_5
    sget-object v0, Lapp/morphe/extension/crimera/internal/media3/common/MediaMetadata;->EMPTY:Lapp/morphe/extension/crimera/internal/media3/common/MediaMetadata;

    goto :goto_5

    :goto_6
    iget-object v8, p0, Lapp/morphe/extension/crimera/internal/media3/common/MediaItem$Builder;->requestMetadata:Lapp/morphe/extension/crimera/internal/media3/common/MediaItem$RequestMetadata;

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v9}, Lapp/morphe/extension/crimera/internal/media3/common/MediaItem;-><init>(Ljava/lang/String;Lapp/morphe/extension/crimera/internal/media3/common/MediaItem$ClippingProperties;Lapp/morphe/extension/crimera/internal/media3/common/MediaItem$LocalConfiguration;Lapp/morphe/extension/crimera/internal/media3/common/MediaItem$LiveConfiguration;Lapp/morphe/extension/crimera/internal/media3/common/MediaMetadata;Lapp/morphe/extension/crimera/internal/media3/common/MediaItem$RequestMetadata;Lapp/morphe/extension/crimera/internal/media3/common/MediaItem$1;)V

    return-object v2
.end method

.method public setAdTagUri(Landroid/net/Uri;)Lapp/morphe/extension/crimera/internal/media3/common/MediaItem$Builder;
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation build Lapp/morphe/extension/crimera/internal/media3/common/util/UnstableApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 477
    invoke-virtual {p0, p1, v0}, Lapp/morphe/extension/crimera/internal/media3/common/MediaItem$Builder;->setAdTagUri(Landroid/net/Uri;Ljava/lang/Object;)Lapp/morphe/extension/crimera/internal/media3/common/MediaItem$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setAdTagUri(Landroid/net/Uri;Ljava/lang/Object;)Lapp/morphe/extension/crimera/internal/media3/common/MediaItem$Builder;
    .locals 1
    .param p1    # Landroid/net/Uri;
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

    if-eqz p1, :cond_0

    .line 490
    new-instance v0, Lapp/morphe/extension/crimera/internal/media3/common/MediaItem$AdsConfiguration$Builder;

    invoke-direct {v0, p1}, Lapp/morphe/extension/crimera/internal/media3/common/MediaItem$AdsConfiguration$Builder;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v0, p2}, Lapp/morphe/extension/crimera/internal/media3/common/MediaItem$AdsConfiguration$Builder;->setAdsId(Ljava/lang/Object;)Lapp/morphe/extension/crimera/internal/media3/common/MediaItem$AdsConfiguration$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lapp/morphe/extension/crimera/internal/media3/common/MediaItem$AdsConfiguration$Builder;->build()Lapp/morphe/extension/crimera/internal/media3/common/MediaItem$AdsConfiguration;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/media3/common/MediaItem$Builder;->adsConfiguration:Lapp/morphe/extension/crimera/internal/media3/common/MediaItem$AdsConfiguration;

    return-object p0
.end method

.method public setAdTagUri(Ljava/lang/String;)Lapp/morphe/extension/crimera/internal/media3/common/MediaItem$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation build Lapp/morphe/extension/crimera/internal/media3/common/util/UnstableApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_0

    .line 465
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lapp/morphe/extension/crimera/internal/media3/common/MediaItem$Builder;->setAdTagUri(Landroid/net/Uri;)Lapp/morphe/extension/crimera/internal/media3/common/MediaItem$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setAdsConfiguration(Lapp/morphe/extension/crimera/internal/media3/common/MediaItem$AdsConfiguration;)Lapp/morphe/extension/crimera/internal/media3/common/MediaItem$Builder;
    .locals 0
    .param p1    # Lapp/morphe/extension/crimera/internal/media3/common/MediaItem$AdsConfiguration;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 451
    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/media3/common/MediaItem$Builder;->adsConfiguration:Lapp/morphe/extension/crimera/internal/media3/common/MediaItem$AdsConfiguration;

    return-object p0
.end method

.method public setClipEndPositionMs(J)Lapp/morphe/extension/crimera/internal/media3/common/MediaItem$Builder;
    .locals 1
    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation build Lapp/morphe/extension/crimera/internal/media3/common/util/UnstableApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 208
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/MediaItem$Builder;->clippingConfiguration:Lapp/morphe/extension/crimera/internal/media3/common/MediaItem$ClippingConfiguration$Builder;

    invoke-virtual {v0, p1, p2}, Lapp/morphe/extension/crimera/internal/media3/common/MediaItem$ClippingConfiguration$Builder;->setEndPositionMs(J)Lapp/morphe/extension/crimera/internal/media3/common/MediaItem$ClippingConfiguration$Builder;

    return-object p0
.end method

.method public setClipRelativeToDefaultPosition(Z)Lapp/morphe/extension/crimera/internal/media3/common/MediaItem$Builder;
    .locals 1
    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation build Lapp/morphe/extension/crimera/internal/media3/common/util/UnstableApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 232
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/MediaItem$Builder;->clippingConfiguration:Lapp/morphe/extension/crimera/internal/media3/common/MediaItem$ClippingConfiguration$Builder;

    invoke-virtual {v0, p1}, Lapp/morphe/extension/crimera/internal/media3/common/MediaItem$ClippingConfiguration$Builder;->setRelativeToDefaultPosition(Z)Lapp/morphe/extension/crimera/internal/media3/common/MediaItem$ClippingConfiguration$Builder;

    return-object p0
.end method

.method public setClipRelativeToLiveWindow(Z)Lapp/morphe/extension/crimera/internal/media3/common/MediaItem$Builder;
    .locals 1
    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation build Lapp/morphe/extension/crimera/internal/media3/common/util/UnstableApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 220
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/MediaItem$Builder;->clippingConfiguration:Lapp/morphe/extension/crimera/internal/media3/common/MediaItem$ClippingConfiguration$Builder;

    invoke-virtual {v0, p1}, Lapp/morphe/extension/crimera/internal/media3/common/MediaItem$ClippingConfiguration$Builder;->setRelativeToLiveWindow(Z)Lapp/morphe/extension/crimera/internal/media3/common/MediaItem$ClippingConfiguration$Builder;

    return-object p0
.end method

.method public setClipStartPositionMs(J)Lapp/morphe/extension/crimera/internal/media3/common/MediaItem$Builder;
    .locals 1
    .param p1    # J
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation build Lapp/morphe/extension/crimera/internal/media3/common/util/UnstableApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 196
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/MediaItem$Builder;->clippingConfiguration:Lapp/morphe/extension/crimera/internal/media3/common/MediaItem$ClippingConfiguration$Builder;

    invoke-virtual {v0, p1, p2}, Lapp/morphe/extension/crimera/internal/media3/common/MediaItem$ClippingConfiguration$Builder;->setStartPositionMs(J)Lapp/morphe/extension/crimera/internal/media3/common/MediaItem$ClippingConfiguration$Builder;

    return-object p0
.end method

.method public setClipStartsAtKeyFrame(Z)Lapp/morphe/extension/crimera/internal/media3/common/MediaItem$Builder;
    .locals 1
    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation build Lapp/morphe/extension/crimera/internal/media3/common/util/UnstableApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 244
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/MediaItem$Builder;->clippingConfiguration:Lapp/morphe/extension/crimera/internal/media3/common/MediaItem$ClippingConfiguration$Builder;

    invoke-virtual {v0, p1}, Lapp/morphe/extension/crimera/internal/media3/common/MediaItem$ClippingConfiguration$Builder;->setStartsAtKeyFrame(Z)Lapp/morphe/extension/crimera/internal/media3/common/MediaItem$ClippingConfiguration$Builder;

    return-object p0
.end method

.method public setClippingConfiguration(Lapp/morphe/extension/crimera/internal/media3/common/MediaItem$ClippingConfiguration;)Lapp/morphe/extension/crimera/internal/media3/common/MediaItem$Builder;
    .locals 0
    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 184
    invoke-virtual {p1}, Lapp/morphe/extension/crimera/internal/media3/common/MediaItem$ClippingConfiguration;->buildUpon()Lapp/morphe/extension/crimera/internal/media3/common/MediaItem$ClippingConfiguration$Builder;

    move-result-object p1

    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/media3/common/MediaItem$Builder;->clippingConfiguration:Lapp/morphe/extension/crimera/internal/media3/common/MediaItem$ClippingConfiguration$Builder;

    return-object p0
.end method

.method public setCustomCacheKey(Ljava/lang/String;)Lapp/morphe/extension/crimera/internal/media3/common/MediaItem$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation build Lapp/morphe/extension/crimera/internal/media3/common/util/UnstableApi;
    .end annotation

    .line 414
    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/media3/common/MediaItem$Builder;->customCacheKey:Ljava/lang/String;

    return-object p0
.end method

.method public setDrmConfiguration(Lapp/morphe/extension/crimera/internal/media3/common/MediaItem$DrmConfiguration;)Lapp/morphe/extension/crimera/internal/media3/common/MediaItem$Builder;
    .locals 1
    .param p1    # Lapp/morphe/extension/crimera/internal/media3/common/MediaItem$DrmConfiguration;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    if-eqz p1, :cond_0

    .line 254
    invoke-virtual {p1}, Lapp/morphe/extension/crimera/internal/media3/common/MediaItem$DrmConfiguration;->buildUpon()Lapp/morphe/extension/crimera/internal/media3/common/MediaItem$DrmConfiguration$Builder;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Lapp/morphe/extension/crimera/internal/media3/common/MediaItem$DrmConfiguration$Builder;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lapp/morphe/extension/crimera/internal/media3/common/MediaItem$DrmConfiguration$Builder;-><init>(Lapp/morphe/extension/crimera/internal/media3/common/MediaItem$1;)V

    :goto_0
    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/media3/common/MediaItem$Builder;->drmConfiguration:Lapp/morphe/extension/crimera/internal/media3/common/MediaItem$DrmConfiguration$Builder;

    return-object p0
.end method

.method public setDrmForceDefaultLicenseUri(Z)Lapp/morphe/extension/crimera/internal/media3/common/MediaItem$Builder;
    .locals 1
    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation build Lapp/morphe/extension/crimera/internal/media3/common/util/UnstableApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 331
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/MediaItem$Builder;->drmConfiguration:Lapp/morphe/extension/crimera/internal/media3/common/MediaItem$DrmConfiguration$Builder;

    invoke-virtual {v0, p1}, Lapp/morphe/extension/crimera/internal/media3/common/MediaItem$DrmConfiguration$Builder;->setForceDefaultLicenseUri(Z)Lapp/morphe/extension/crimera/internal/media3/common/MediaItem$DrmConfiguration$Builder;

    return-object p0
.end method

.method public setDrmKeySetId([B)Lapp/morphe/extension/crimera/internal/media3/common/MediaItem$Builder;
    .locals 1
    .param p1    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation build Lapp/morphe/extension/crimera/internal/media3/common/util/UnstableApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 383
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/MediaItem$Builder;->drmConfiguration:Lapp/morphe/extension/crimera/internal/media3/common/MediaItem$DrmConfiguration$Builder;

    invoke-virtual {v0, p1}, Lapp/morphe/extension/crimera/internal/media3/common/MediaItem$DrmConfiguration$Builder;->setKeySetId([B)Lapp/morphe/extension/crimera/internal/media3/common/MediaItem$DrmConfiguration$Builder;

    return-object p0
.end method

.method public setDrmLicenseRequestHeaders(Ljava/util/Map;)Lapp/morphe/extension/crimera/internal/media3/common/MediaItem$Builder;
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation build Lapp/morphe/extension/crimera/internal/media3/common/util/UnstableApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lapp/morphe/extension/crimera/internal/media3/common/MediaItem$Builder;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 293
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/MediaItem$Builder;->drmConfiguration:Lapp/morphe/extension/crimera/internal/media3/common/MediaItem$DrmConfiguration$Builder;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 294
    :cond_0
    invoke-static {}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap;->of()Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap;

    move-result-object p1

    .line 293
    :goto_0
    invoke-virtual {v0, p1}, Lapp/morphe/extension/crimera/internal/media3/common/MediaItem$DrmConfiguration$Builder;->setLicenseRequestHeaders(Ljava/util/Map;)Lapp/morphe/extension/crimera/internal/media3/common/MediaItem$DrmConfiguration$Builder;

    return-object p0
.end method

.method public setDrmLicenseUri(Landroid/net/Uri;)Lapp/morphe/extension/crimera/internal/media3/common/MediaItem$Builder;
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation build Lapp/morphe/extension/crimera/internal/media3/common/util/UnstableApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 266
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/MediaItem$Builder;->drmConfiguration:Lapp/morphe/extension/crimera/internal/media3/common/MediaItem$DrmConfiguration$Builder;

    invoke-virtual {v0, p1}, Lapp/morphe/extension/crimera/internal/media3/common/MediaItem$DrmConfiguration$Builder;->setLicenseUri(Landroid/net/Uri;)Lapp/morphe/extension/crimera/internal/media3/common/MediaItem$DrmConfiguration$Builder;

    return-object p0
.end method

.method public setDrmLicenseUri(Ljava/lang/String;)Lapp/morphe/extension/crimera/internal/media3/common/MediaItem$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation build Lapp/morphe/extension/crimera/internal/media3/common/util/UnstableApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 278
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/MediaItem$Builder;->drmConfiguration:Lapp/morphe/extension/crimera/internal/media3/common/MediaItem$DrmConfiguration$Builder;

    invoke-virtual {v0, p1}, Lapp/morphe/extension/crimera/internal/media3/common/MediaItem$DrmConfiguration$Builder;->setLicenseUri(Ljava/lang/String;)Lapp/morphe/extension/crimera/internal/media3/common/MediaItem$DrmConfiguration$Builder;

    return-object p0
.end method

.method public setDrmMultiSession(Z)Lapp/morphe/extension/crimera/internal/media3/common/MediaItem$Builder;
    .locals 1
    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation build Lapp/morphe/extension/crimera/internal/media3/common/util/UnstableApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 319
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/MediaItem$Builder;->drmConfiguration:Lapp/morphe/extension/crimera/internal/media3/common/MediaItem$DrmConfiguration$Builder;

    invoke-virtual {v0, p1}, Lapp/morphe/extension/crimera/internal/media3/common/MediaItem$DrmConfiguration$Builder;->setMultiSession(Z)Lapp/morphe/extension/crimera/internal/media3/common/MediaItem$DrmConfiguration$Builder;

    return-object p0
.end method

.method public setDrmPlayClearContentWithoutKey(Z)Lapp/morphe/extension/crimera/internal/media3/common/MediaItem$Builder;
    .locals 1
    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation build Lapp/morphe/extension/crimera/internal/media3/common/util/UnstableApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 343
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/MediaItem$Builder;->drmConfiguration:Lapp/morphe/extension/crimera/internal/media3/common/MediaItem$DrmConfiguration$Builder;

    invoke-virtual {v0, p1}, Lapp/morphe/extension/crimera/internal/media3/common/MediaItem$DrmConfiguration$Builder;->setPlayClearContentWithoutKey(Z)Lapp/morphe/extension/crimera/internal/media3/common/MediaItem$DrmConfiguration$Builder;

    return-object p0
.end method

.method public setDrmSessionForClearPeriods(Z)Lapp/morphe/extension/crimera/internal/media3/common/MediaItem$Builder;
    .locals 1
    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation build Lapp/morphe/extension/crimera/internal/media3/common/util/UnstableApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 355
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/MediaItem$Builder;->drmConfiguration:Lapp/morphe/extension/crimera/internal/media3/common/MediaItem$DrmConfiguration$Builder;

    invoke-virtual {v0, p1}, Lapp/morphe/extension/crimera/internal/media3/common/MediaItem$DrmConfiguration$Builder;->setForceSessionsForAudioAndVideoTracks(Z)Lapp/morphe/extension/crimera/internal/media3/common/MediaItem$DrmConfiguration$Builder;

    return-object p0
.end method

.method public setDrmSessionForClearTypes(Ljava/util/List;)Lapp/morphe/extension/crimera/internal/media3/common/MediaItem$Builder;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation build Lapp/morphe/extension/crimera/internal/media3/common/util/UnstableApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lapp/morphe/extension/crimera/internal/media3/common/MediaItem$Builder;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 370
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/MediaItem$Builder;->drmConfiguration:Lapp/morphe/extension/crimera/internal/media3/common/MediaItem$DrmConfiguration$Builder;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 371
    :cond_0
    invoke-static {}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;->of()Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;

    move-result-object p1

    .line 370
    :goto_0
    invoke-virtual {v0, p1}, Lapp/morphe/extension/crimera/internal/media3/common/MediaItem$DrmConfiguration$Builder;->setForcedSessionTrackTypes(Ljava/util/List;)Lapp/morphe/extension/crimera/internal/media3/common/MediaItem$DrmConfiguration$Builder;

    return-object p0
.end method

.method public setDrmUuid(Ljava/util/UUID;)Lapp/morphe/extension/crimera/internal/media3/common/MediaItem$Builder;
    .locals 1
    .param p1    # Ljava/util/UUID;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation build Lapp/morphe/extension/crimera/internal/media3/common/util/UnstableApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 307
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/MediaItem$Builder;->drmConfiguration:Lapp/morphe/extension/crimera/internal/media3/common/MediaItem$DrmConfiguration$Builder;

    invoke-static {v0, p1}, Lapp/morphe/extension/crimera/internal/media3/common/MediaItem$DrmConfiguration$Builder;->access$100(Lapp/morphe/extension/crimera/internal/media3/common/MediaItem$DrmConfiguration$Builder;Ljava/util/UUID;)Lapp/morphe/extension/crimera/internal/media3/common/MediaItem$DrmConfiguration$Builder;

    return-object p0
.end method

.method public setImageDurationMs(J)Lapp/morphe/extension/crimera/internal/media3/common/MediaItem$Builder;
    .locals 2
    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation build Lapp/morphe/extension/crimera/internal/media3/common/util/UnstableApi;
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_1

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 588
    :goto_1
    invoke-static {v0}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkArgument(Z)V

    .line 589
    iput-wide p1, p0, Lapp/morphe/extension/crimera/internal/media3/common/MediaItem$Builder;->imageDurationMs:J

    return-object p0
.end method

.method public setLiveConfiguration(Lapp/morphe/extension/crimera/internal/media3/common/MediaItem$LiveConfiguration;)Lapp/morphe/extension/crimera/internal/media3/common/MediaItem$Builder;
    .locals 0
    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 497
    invoke-virtual {p1}, Lapp/morphe/extension/crimera/internal/media3/common/MediaItem$LiveConfiguration;->buildUpon()Lapp/morphe/extension/crimera/internal/media3/common/MediaItem$LiveConfiguration$Builder;

    move-result-object p1

    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/media3/common/MediaItem$Builder;->liveConfiguration:Lapp/morphe/extension/crimera/internal/media3/common/MediaItem$LiveConfiguration$Builder;

    return-object p0
.end method

.method public setLiveMaxOffsetMs(J)Lapp/morphe/extension/crimera/internal/media3/common/MediaItem$Builder;
    .locals 1
    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation build Lapp/morphe/extension/crimera/internal/media3/common/util/UnstableApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 533
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/MediaItem$Builder;->liveConfiguration:Lapp/morphe/extension/crimera/internal/media3/common/MediaItem$LiveConfiguration$Builder;

    invoke-virtual {v0, p1, p2}, Lapp/morphe/extension/crimera/internal/media3/common/MediaItem$LiveConfiguration$Builder;->setMaxOffsetMs(J)Lapp/morphe/extension/crimera/internal/media3/common/MediaItem$LiveConfiguration$Builder;

    return-object p0
.end method

.method public setLiveMaxPlaybackSpeed(F)Lapp/morphe/extension/crimera/internal/media3/common/MediaItem$Builder;
    .locals 1
    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation build Lapp/morphe/extension/crimera/internal/media3/common/util/UnstableApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 557
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/MediaItem$Builder;->liveConfiguration:Lapp/morphe/extension/crimera/internal/media3/common/MediaItem$LiveConfiguration$Builder;

    invoke-virtual {v0, p1}, Lapp/morphe/extension/crimera/internal/media3/common/MediaItem$LiveConfiguration$Builder;->setMaxPlaybackSpeed(F)Lapp/morphe/extension/crimera/internal/media3/common/MediaItem$LiveConfiguration$Builder;

    return-object p0
.end method

.method public setLiveMinOffsetMs(J)Lapp/morphe/extension/crimera/internal/media3/common/MediaItem$Builder;
    .locals 1
    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation build Lapp/morphe/extension/crimera/internal/media3/common/util/UnstableApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 521
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/MediaItem$Builder;->liveConfiguration:Lapp/morphe/extension/crimera/internal/media3/common/MediaItem$LiveConfiguration$Builder;

    invoke-virtual {v0, p1, p2}, Lapp/morphe/extension/crimera/internal/media3/common/MediaItem$LiveConfiguration$Builder;->setMinOffsetMs(J)Lapp/morphe/extension/crimera/internal/media3/common/MediaItem$LiveConfiguration$Builder;

    return-object p0
.end method

.method public setLiveMinPlaybackSpeed(F)Lapp/morphe/extension/crimera/internal/media3/common/MediaItem$Builder;
    .locals 1
    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation build Lapp/morphe/extension/crimera/internal/media3/common/util/UnstableApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 545
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/MediaItem$Builder;->liveConfiguration:Lapp/morphe/extension/crimera/internal/media3/common/MediaItem$LiveConfiguration$Builder;

    invoke-virtual {v0, p1}, Lapp/morphe/extension/crimera/internal/media3/common/MediaItem$LiveConfiguration$Builder;->setMinPlaybackSpeed(F)Lapp/morphe/extension/crimera/internal/media3/common/MediaItem$LiveConfiguration$Builder;

    return-object p0
.end method

.method public setLiveTargetOffsetMs(J)Lapp/morphe/extension/crimera/internal/media3/common/MediaItem$Builder;
    .locals 1
    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation build Lapp/morphe/extension/crimera/internal/media3/common/util/UnstableApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 509
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/MediaItem$Builder;->liveConfiguration:Lapp/morphe/extension/crimera/internal/media3/common/MediaItem$LiveConfiguration$Builder;

    invoke-virtual {v0, p1, p2}, Lapp/morphe/extension/crimera/internal/media3/common/MediaItem$LiveConfiguration$Builder;->setTargetOffsetMs(J)Lapp/morphe/extension/crimera/internal/media3/common/MediaItem$LiveConfiguration$Builder;

    return-object p0
.end method

.method public setMediaId(Ljava/lang/String;)Lapp/morphe/extension/crimera/internal/media3/common/MediaItem$Builder;
    .locals 0
    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 137
    invoke-static {p1}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/media3/common/MediaItem$Builder;->mediaId:Ljava/lang/String;

    return-object p0
.end method

.method public setMediaMetadata(Lapp/morphe/extension/crimera/internal/media3/common/MediaMetadata;)Lapp/morphe/extension/crimera/internal/media3/common/MediaItem$Builder;
    .locals 0
    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 596
    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/media3/common/MediaItem$Builder;->mediaMetadata:Lapp/morphe/extension/crimera/internal/media3/common/MediaMetadata;

    return-object p0
.end method

.method public setMimeType(Ljava/lang/String;)Lapp/morphe/extension/crimera/internal/media3/common/MediaItem$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 177
    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/media3/common/MediaItem$Builder;->mimeType:Ljava/lang/String;

    return-object p0
.end method

.method public setRequestMetadata(Lapp/morphe/extension/crimera/internal/media3/common/MediaItem$RequestMetadata;)Lapp/morphe/extension/crimera/internal/media3/common/MediaItem$Builder;
    .locals 0
    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 603
    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/media3/common/MediaItem$Builder;->requestMetadata:Lapp/morphe/extension/crimera/internal/media3/common/MediaItem$RequestMetadata;

    return-object p0
.end method

.method public setStreamKeys(Ljava/util/List;)Lapp/morphe/extension/crimera/internal/media3/common/MediaItem$Builder;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation build Lapp/morphe/extension/crimera/internal/media3/common/util/UnstableApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lapp/morphe/extension/crimera/internal/media3/common/StreamKey;",
            ">;)",
            "Lapp/morphe/extension/crimera/internal/media3/common/MediaItem$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 400
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 401
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 402
    :cond_0
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_0
    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/media3/common/MediaItem$Builder;->streamKeys:Ljava/util/List;

    return-object p0
.end method

.method public setSubtitleConfigurations(Ljava/util/List;)Lapp/morphe/extension/crimera/internal/media3/common/MediaItem$Builder;
    .locals 0
    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lapp/morphe/extension/crimera/internal/media3/common/MediaItem$SubtitleConfiguration;",
            ">;)",
            "Lapp/morphe/extension/crimera/internal/media3/common/MediaItem$Builder;"
        }
    .end annotation

    .line 440
    invoke-static {p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/media3/common/MediaItem$Builder;->subtitleConfigurations:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public setSubtitles(Ljava/util/List;)Lapp/morphe/extension/crimera/internal/media3/common/MediaItem$Builder;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation build Lapp/morphe/extension/crimera/internal/media3/common/util/UnstableApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lapp/morphe/extension/crimera/internal/media3/common/MediaItem$Subtitle;",
            ">;)",
            "Lapp/morphe/extension/crimera/internal/media3/common/MediaItem$Builder;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_0

    .line 429
    invoke-static {p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;->of()Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/media3/common/MediaItem$Builder;->subtitleConfigurations:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public setTag(Ljava/lang/Object;)Lapp/morphe/extension/crimera/internal/media3/common/MediaItem$Builder;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 570
    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/media3/common/MediaItem$Builder;->tag:Ljava/lang/Object;

    return-object p0
.end method

.method public setUri(Landroid/net/Uri;)Lapp/morphe/extension/crimera/internal/media3/common/MediaItem$Builder;
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 162
    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/media3/common/MediaItem$Builder;->uri:Landroid/net/Uri;

    return-object p0
.end method

.method public setUri(Ljava/lang/String;)Lapp/morphe/extension/crimera/internal/media3/common/MediaItem$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 150
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lapp/morphe/extension/crimera/internal/media3/common/MediaItem$Builder;->setUri(Landroid/net/Uri;)Lapp/morphe/extension/crimera/internal/media3/common/MediaItem$Builder;

    move-result-object p0

    return-object p0
.end method
