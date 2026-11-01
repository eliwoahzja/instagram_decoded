.class public LX/fnZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/io/OutputStream;


# virtual methods
.method public final A00(I)V
    .locals 5

    iget-object v4, p0, LX/fnZ;->A00:Ljava/io/OutputStream;

    const/16 v0, 0x80

    if-ge p1, v0, :cond_0

    invoke-virtual {v4, p1}, Ljava/io/OutputStream;->write(I)V

    return-void

    :cond_0
    const/4 v3, 0x5

    new-array v2, v3, [B

    const/4 v1, 0x5

    :cond_1
    add-int/lit8 v1, v1, -0x1

    int-to-byte v0, p1

    aput-byte v0, v2, v1

    ushr-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_1

    sub-int/2addr v3, v1

    add-int/lit8 v1, v1, -0x1

    or-int/lit16 v0, v3, 0x80

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    add-int/lit8 v0, v3, 0x1

    invoke-virtual {v4, v2, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method
