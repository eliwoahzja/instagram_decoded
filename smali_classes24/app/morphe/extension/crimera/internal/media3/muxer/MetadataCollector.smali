.class final Lapp/morphe/extension/crimera/internal/media3/muxer/MetadataCollector;
.super Ljava/lang/Object;
.source "MetadataCollector.java"


# instance fields
.field public locationData:Lapp/morphe/extension/crimera/internal/media3/container/Mp4LocationData;

.field public metadataEntries:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lapp/morphe/extension/crimera/internal/media3/container/MdtaMetadataEntry;",
            ">;"
        }
    .end annotation
.end field

.field public orientationData:Lapp/morphe/extension/crimera/internal/media3/container/Mp4OrientationData;

.field public timestampData:Lapp/morphe/extension/crimera/internal/media3/container/Mp4TimestampData;

.field public xmpData:Lapp/morphe/extension/crimera/internal/media3/container/XmpData;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Lapp/morphe/extension/crimera/internal/media3/container/Mp4OrientationData;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lapp/morphe/extension/crimera/internal/media3/container/Mp4OrientationData;-><init>(I)V

    iput-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/muxer/MetadataCollector;->orientationData:Lapp/morphe/extension/crimera/internal/media3/container/Mp4OrientationData;

    .line 41
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/muxer/MetadataCollector;->metadataEntries:Ljava/util/Set;

    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lapp/morphe/extension/crimera/internal/media3/container/Mp4TimestampData;->unixTimeToMp4TimeSeconds(J)J

    move-result-wide v0

    .line 43
    new-instance v2, Lapp/morphe/extension/crimera/internal/media3/container/Mp4TimestampData;

    invoke-direct {v2, v0, v1, v0, v1}, Lapp/morphe/extension/crimera/internal/media3/container/Mp4TimestampData;-><init>(JJ)V

    iput-object v2, p0, Lapp/morphe/extension/crimera/internal/media3/muxer/MetadataCollector;->timestampData:Lapp/morphe/extension/crimera/internal/media3/container/Mp4TimestampData;

    return-void
.end method


# virtual methods
.method public addMetadata(Lapp/morphe/extension/crimera/internal/media3/common/Metadata$Entry;)V
    .locals 1

    .line 51
    instance-of v0, p1, Lapp/morphe/extension/crimera/internal/media3/container/Mp4OrientationData;

    if-eqz v0, :cond_0

    .line 52
    check-cast p1, Lapp/morphe/extension/crimera/internal/media3/container/Mp4OrientationData;

    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/media3/muxer/MetadataCollector;->orientationData:Lapp/morphe/extension/crimera/internal/media3/container/Mp4OrientationData;

    return-void

    .line 53
    :cond_0
    instance-of v0, p1, Lapp/morphe/extension/crimera/internal/media3/container/Mp4LocationData;

    if-eqz v0, :cond_1

    .line 54
    check-cast p1, Lapp/morphe/extension/crimera/internal/media3/container/Mp4LocationData;

    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/media3/muxer/MetadataCollector;->locationData:Lapp/morphe/extension/crimera/internal/media3/container/Mp4LocationData;

    return-void

    .line 55
    :cond_1
    instance-of v0, p1, Lapp/morphe/extension/crimera/internal/media3/container/Mp4TimestampData;

    if-eqz v0, :cond_2

    .line 56
    check-cast p1, Lapp/morphe/extension/crimera/internal/media3/container/Mp4TimestampData;

    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/media3/muxer/MetadataCollector;->timestampData:Lapp/morphe/extension/crimera/internal/media3/container/Mp4TimestampData;

    return-void

    .line 57
    :cond_2
    instance-of v0, p1, Lapp/morphe/extension/crimera/internal/media3/container/MdtaMetadataEntry;

    if-eqz v0, :cond_3

    .line 58
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/media3/muxer/MetadataCollector;->metadataEntries:Ljava/util/Set;

    check-cast p1, Lapp/morphe/extension/crimera/internal/media3/container/MdtaMetadataEntry;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    .line 59
    :cond_3
    instance-of v0, p1, Lapp/morphe/extension/crimera/internal/media3/container/XmpData;

    if-eqz v0, :cond_4

    .line 60
    check-cast p1, Lapp/morphe/extension/crimera/internal/media3/container/XmpData;

    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/media3/muxer/MetadataCollector;->xmpData:Lapp/morphe/extension/crimera/internal/media3/container/XmpData;

    return-void

    .line 62
    :cond_4
    const-string p0, "Unsupported metadata"

    invoke-static {p0}, Lapp/morphe/extension/shared/requests/Route$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void
.end method

.method public removeMdtaMetadataEntry(Lapp/morphe/extension/crimera/internal/media3/container/MdtaMetadataEntry;)V
    .locals 0

    .line 68
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/media3/muxer/MetadataCollector;->metadataEntries:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
