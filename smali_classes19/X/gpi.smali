.class public abstract LX/gpi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00([B)Landroid/graphics/Bitmap;
    .locals 6

    const/4 v4, 0x0

    const-class v5, LX/nSM;

    monitor-enter v5

    :try_start_0
    sget-object v0, LX/nSM;->A00:[B

    if-nez v0, :cond_0

    const/16 v0, 0x800

    new-array v2, v0, [B

    sput-object v2, LX/nSM;->A00:[B

    sget-object v1, LX/nSM;->A01:[B

    const/16 v0, 0x25f

    invoke-static {v1, v4, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    sget-object v2, LX/nSM;->A00:[B

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v0, 0x1

    aget-byte v1, p0, v0

    const/16 v0, 0xa2

    aput-byte v1, v2, v0

    sget-object v2, LX/nSM;->A00:[B

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v0, 0x2

    aget-byte v1, p0, v0

    const/16 v0, 0xa0

    aput-byte v1, v2, v0

    sget-object v3, LX/nSM;->A00:[B

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/16 v2, 0x25f

    array-length v1, p0

    const/4 v0, 0x3

    sub-int/2addr v1, v0

    invoke-static {p0, v0, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object v0, LX/nSM;->A00:[B

    add-int/2addr v2, v1

    invoke-static {v0, v4, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method
