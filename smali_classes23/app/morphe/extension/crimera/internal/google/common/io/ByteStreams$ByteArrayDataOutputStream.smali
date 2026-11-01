.class Lapp/morphe/extension/crimera/internal/google/common/io/ByteStreams$ByteArrayDataOutputStream;
.super Ljava/lang/Object;
.source "ByteStreams.java"

# interfaces
.implements Lapp/morphe/extension/crimera/internal/google/common/io/ByteArrayDataOutput;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/crimera/internal/google/common/io/ByteStreams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ByteArrayDataOutputStream"
.end annotation


# instance fields
.field final byteArrayOutputStream:Ljava/io/ByteArrayOutputStream;

.field final output:Ljava/io/DataOutput;


# direct methods
.method public constructor <init>(Ljava/io/ByteArrayOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "byteArrayOutputStream"
        }
    .end annotation

    .line 520
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 521
    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/google/common/io/ByteStreams$ByteArrayDataOutputStream;->byteArrayOutputStream:Ljava/io/ByteArrayOutputStream;

    .line 522
    new-instance v0, Ljava/io/DataOutputStream;

    invoke-direct {v0, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/io/ByteStreams$ByteArrayDataOutputStream;->output:Ljava/io/DataOutput;

    return-void
.end method


# virtual methods
.method public toByteArray()[B
    .locals 0

    .line 653
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/io/ByteStreams$ByteArrayDataOutputStream;->byteArrayOutputStream:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method public write(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "b"
        }
    .end annotation

    .line 528
    :try_start_0
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/io/ByteStreams$ByteArrayDataOutputStream;->output:Ljava/io/DataOutput;

    invoke-interface {p0, p1}, Ljava/io/DataOutput;->write(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 530
    invoke-static {p0}, Lapp/morphe/extension/crimera/internal/google/common/io/Closer$$ExternalSyntheticBUOutline0;->m(Ljava/lang/Object;)V

    return-void
.end method

.method public write([B)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "b"
        }
    .end annotation

    .line 537
    :try_start_0
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/io/ByteStreams$ByteArrayDataOutputStream;->output:Ljava/io/DataOutput;

    invoke-interface {p0, p1}, Ljava/io/DataOutput;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 539
    invoke-static {p0}, Lapp/morphe/extension/crimera/internal/google/common/io/Closer$$ExternalSyntheticBUOutline0;->m(Ljava/lang/Object;)V

    return-void
.end method

.method public write([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "b",
            "off",
            "len"
        }
    .end annotation

    .line 546
    :try_start_0
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/io/ByteStreams$ByteArrayDataOutputStream;->output:Ljava/io/DataOutput;

    invoke-interface {p0, p1, p2, p3}, Ljava/io/DataOutput;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 548
    invoke-static {p0}, Lapp/morphe/extension/crimera/internal/google/common/io/Closer$$ExternalSyntheticBUOutline0;->m(Ljava/lang/Object;)V

    return-void
.end method

.method public writeBoolean(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 555
    :try_start_0
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/io/ByteStreams$ByteArrayDataOutputStream;->output:Ljava/io/DataOutput;

    invoke-interface {p0, p1}, Ljava/io/DataOutput;->writeBoolean(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 557
    invoke-static {p0}, Lapp/morphe/extension/crimera/internal/google/common/io/Closer$$ExternalSyntheticBUOutline0;->m(Ljava/lang/Object;)V

    return-void
.end method

.method public writeByte(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 564
    :try_start_0
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/io/ByteStreams$ByteArrayDataOutputStream;->output:Ljava/io/DataOutput;

    invoke-interface {p0, p1}, Ljava/io/DataOutput;->writeByte(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 566
    invoke-static {p0}, Lapp/morphe/extension/crimera/internal/google/common/io/Closer$$ExternalSyntheticBUOutline0;->m(Ljava/lang/Object;)V

    return-void
.end method

.method public writeBytes(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    .line 573
    :try_start_0
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/io/ByteStreams$ByteArrayDataOutputStream;->output:Ljava/io/DataOutput;

    invoke-interface {p0, p1}, Ljava/io/DataOutput;->writeBytes(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 575
    invoke-static {p0}, Lapp/morphe/extension/crimera/internal/google/common/io/Closer$$ExternalSyntheticBUOutline0;->m(Ljava/lang/Object;)V

    return-void
.end method

.method public writeChar(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 582
    :try_start_0
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/io/ByteStreams$ByteArrayDataOutputStream;->output:Ljava/io/DataOutput;

    invoke-interface {p0, p1}, Ljava/io/DataOutput;->writeChar(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 584
    invoke-static {p0}, Lapp/morphe/extension/crimera/internal/google/common/io/Closer$$ExternalSyntheticBUOutline0;->m(Ljava/lang/Object;)V

    return-void
.end method

.method public writeChars(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    .line 591
    :try_start_0
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/io/ByteStreams$ByteArrayDataOutputStream;->output:Ljava/io/DataOutput;

    invoke-interface {p0, p1}, Ljava/io/DataOutput;->writeChars(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 593
    invoke-static {p0}, Lapp/morphe/extension/crimera/internal/google/common/io/Closer$$ExternalSyntheticBUOutline0;->m(Ljava/lang/Object;)V

    return-void
.end method

.method public writeDouble(D)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 600
    :try_start_0
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/io/ByteStreams$ByteArrayDataOutputStream;->output:Ljava/io/DataOutput;

    invoke-interface {p0, p1, p2}, Ljava/io/DataOutput;->writeDouble(D)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 602
    invoke-static {p0}, Lapp/morphe/extension/crimera/internal/google/common/io/Closer$$ExternalSyntheticBUOutline0;->m(Ljava/lang/Object;)V

    return-void
.end method

.method public writeFloat(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 609
    :try_start_0
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/io/ByteStreams$ByteArrayDataOutputStream;->output:Ljava/io/DataOutput;

    invoke-interface {p0, p1}, Ljava/io/DataOutput;->writeFloat(F)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 611
    invoke-static {p0}, Lapp/morphe/extension/crimera/internal/google/common/io/Closer$$ExternalSyntheticBUOutline0;->m(Ljava/lang/Object;)V

    return-void
.end method

.method public writeInt(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 618
    :try_start_0
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/io/ByteStreams$ByteArrayDataOutputStream;->output:Ljava/io/DataOutput;

    invoke-interface {p0, p1}, Ljava/io/DataOutput;->writeInt(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 620
    invoke-static {p0}, Lapp/morphe/extension/crimera/internal/google/common/io/Closer$$ExternalSyntheticBUOutline0;->m(Ljava/lang/Object;)V

    return-void
.end method

.method public writeLong(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 627
    :try_start_0
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/io/ByteStreams$ByteArrayDataOutputStream;->output:Ljava/io/DataOutput;

    invoke-interface {p0, p1, p2}, Ljava/io/DataOutput;->writeLong(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 629
    invoke-static {p0}, Lapp/morphe/extension/crimera/internal/google/common/io/Closer$$ExternalSyntheticBUOutline0;->m(Ljava/lang/Object;)V

    return-void
.end method

.method public writeShort(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 636
    :try_start_0
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/io/ByteStreams$ByteArrayDataOutputStream;->output:Ljava/io/DataOutput;

    invoke-interface {p0, p1}, Ljava/io/DataOutput;->writeShort(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 638
    invoke-static {p0}, Lapp/morphe/extension/crimera/internal/google/common/io/Closer$$ExternalSyntheticBUOutline0;->m(Ljava/lang/Object;)V

    return-void
.end method

.method public writeUTF(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    .line 645
    :try_start_0
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/io/ByteStreams$ByteArrayDataOutputStream;->output:Ljava/io/DataOutput;

    invoke-interface {p0, p1}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 647
    invoke-static {p0}, Lapp/morphe/extension/crimera/internal/google/common/io/Closer$$ExternalSyntheticBUOutline0;->m(Ljava/lang/Object;)V

    return-void
.end method
