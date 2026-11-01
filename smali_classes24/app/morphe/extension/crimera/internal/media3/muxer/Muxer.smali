.class public interface abstract Lapp/morphe/extension/crimera/internal/media3/muxer/Muxer;
.super Ljava/lang/Object;
.source "Muxer.java"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation build Lapp/morphe/extension/crimera/internal/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/morphe/extension/crimera/internal/media3/muxer/Muxer$Factory;
    }
.end annotation


# virtual methods
.method public abstract addMetadataEntry(Lapp/morphe/extension/crimera/internal/media3/common/Metadata$Entry;)V
.end method

.method public abstract addTrack(Lapp/morphe/extension/crimera/internal/media3/common/Format;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lapp/morphe/extension/crimera/internal/media3/muxer/MuxerException;
        }
    .end annotation
.end method

.method public abstract close()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lapp/morphe/extension/crimera/internal/media3/muxer/MuxerException;
        }
    .end annotation
.end method

.method public abstract writeSampleData(ILjava/nio/ByteBuffer;Lapp/morphe/extension/crimera/internal/media3/muxer/BufferInfo;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lapp/morphe/extension/crimera/internal/media3/muxer/MuxerException;
        }
    .end annotation
.end method
