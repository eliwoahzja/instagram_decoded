.class public final Lapp/morphe/extension/crimera/internal/media3/muxer/FileOutputStreamSeekableMuxerOutput;
.super Ljava/lang/Object;
.source "FileOutputStreamSeekableMuxerOutput.java"

# interfaces
.implements Lapp/morphe/extension/crimera/internal/media3/muxer/SeekableMuxerOutput;


# annotations
.annotation build Lapp/morphe/extension/crimera/internal/media3/common/util/UnstableApi;
.end annotation


# instance fields
.field private final fileChannel:Ljava/nio/channels/FileChannel;

.field private final fileOutputStream:Ljava/io/FileOutputStream;


# direct methods
.method public constructor <init>(Ljava/io/FileOutputStream;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/media3/muxer/FileOutputStreamSeekableMuxerOutput;->fileOutputStream:Ljava/io/FileOutputStream;

    .line 37
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p1

    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/media3/muxer/FileOutputStreamSeekableMuxerOutput;->fileChannel:Ljava/nio/channels/FileChannel;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 72
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/media3/muxer/FileOutputStreamSeekableMuxerOutput;->fileOutputStream:Ljava/io/FileOutputStream;

    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V

    return-void
.end method

.method public getPosition()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 42
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/media3/muxer/FileOutputStreamSeekableMuxerOutput;->fileChannel:Ljava/nio/channels/FileChannel;

    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSize()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 52
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/media3/muxer/FileOutputStreamSeekableMuxerOutput;->fileChannel:Ljava/nio/channels/FileChannel;

    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v0

    return-wide v0
.end method

.method public isOpen()Z
    .locals 0

    .line 67
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/media3/muxer/FileOutputStreamSeekableMuxerOutput;->fileChannel:Ljava/nio/channels/FileChannel;

    invoke-virtual {p0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    move-result p0

    return p0
.end method

.method public setPosition(J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 47
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/media3/muxer/FileOutputStreamSeekableMuxerOutput;->fileChannel:Ljava/nio/channels/FileChannel;

    invoke-virtual {p0, p1, p2}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    return-void
.end method

.method public truncate(J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 57
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/media3/muxer/FileOutputStreamSeekableMuxerOutput;->fileChannel:Ljava/nio/channels/FileChannel;

    invoke-virtual {p0, p1, p2}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    return-void
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 62
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/media3/muxer/FileOutputStreamSeekableMuxerOutput;->fileChannel:Ljava/nio/channels/FileChannel;

    invoke-virtual {p0, p1}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0
.end method
