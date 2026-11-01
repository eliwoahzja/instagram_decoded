.class public interface abstract Lapp/morphe/extension/crimera/internal/media3/muxer/Muxer$Factory;
.super Ljava/lang/Object;
.source "Muxer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/crimera/internal/media3/muxer/Muxer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Factory"
.end annotation


# virtual methods
.method public abstract create(Ljava/lang/String;)Lapp/morphe/extension/crimera/internal/media3/muxer/Muxer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lapp/morphe/extension/crimera/internal/media3/muxer/MuxerException;
        }
    .end annotation
.end method

.method public abstract getSupportedSampleMimeTypes(I)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public supportsWritingNegativeTimestampsInEditList()Z
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method
