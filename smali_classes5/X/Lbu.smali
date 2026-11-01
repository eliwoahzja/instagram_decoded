.class public final LX/Lbu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NAG;


# static fields
.field public static final A02:[B


# instance fields
.field public A00:LX/4aj;

.field public A01:LX/Nak;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, LX/Lbu;->A02:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x1t
        -0x27t
    .end array-data
.end method

.method private final A00(Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;[BII)Landroid/graphics/Bitmap;
    .locals 14

    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    move-object v3, p1

    invoke-static {p1, v9}, LX/020;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :try_start_0
    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    iget-object v2, p0, LX/Lbu;->A01:LX/Nak;

    invoke-interface/range {v2 .. v7}, LX/Nak;->B46(Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;[BII)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    if-eqz v1, :cond_0

    iget-object v8, p0, LX/Lbu;->A01:LX/Nak;

    move-object v10, v4

    move-object v11, v5

    move v12, v6

    move v13, v7

    invoke-interface/range {v8 .. v13}, LX/Nak;->B46(Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;[BII)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_0
    throw v0
.end method


# virtual methods
.method public final B4U(Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;LX/A6c;)LX/4eo;
    .locals 11

    const/4 v4, 0x0

    move-object v6, p1

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object v5, p0

    iget-object v0, p0, LX/Lbu;->A00:LX/4aj;

    invoke-static {p3, v0}, LX/grj;->A00(LX/A6c;LX/4aj;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget v10, p3, LX/A6c;->A03:I

    monitor-enter p3

    :try_start_0
    iget-object v0, p3, LX/A6c;->A08:LX/4eo;

    invoke-static {v0}, LX/4eo;->A01(LX/4eo;)LX/4eo;

    move-result-object v2

    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v2}, LX/4eo;->A0A()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8UD;

    invoke-virtual {v1}, LX/8UD;->A01()I

    move-result v0

    new-array v8, v0, [B

    invoke-virtual {v1}, LX/8UD;->A01()I

    move-result v0

    invoke-virtual {v1, v4, v8, v4, v0}, LX/8UD;->A04(I[BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, LX/4eo;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, LX/4eo;->close()V

    throw v0

    :cond_0
    invoke-virtual {p3}, LX/A6c;->A04()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/9WC;->A01(Ljava/io/InputStream;)[B

    move-result-object v8

    goto :goto_0

    :cond_1
    new-array v8, v4, [B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    monitor-exit p3

    array-length v9, v8

    move-object v7, p2

    invoke-direct/range {v5 .. v10}, LX/Lbu;->A00(Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;[BII)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v0, LX/Lay;->A00:LX/Lay;

    invoke-static {v0, v1}, LX/4eo;->A02(LX/Mvv;Ljava/lang/Object;)LX/4eo;

    move-result-object v3

    return-object v3

    :catchall_1
    move-exception v0

    monitor-exit p3

    throw v0

    :cond_2
    return-object v3
.end method

.method public final B4Z(Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;LX/A6c;I)LX/4eo;
    .locals 14

    const/4 v4, 0x0

    move-object v9, p1

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object v8, p0

    iget-object v0, p0, LX/Lbu;->A00:LX/4aj;

    move-object/from16 v5, p3

    invoke-static {v5, v0}, LX/grj;->A00(LX/A6c;LX/4aj;)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_5

    iget v13, v5, LX/A6c;->A03:I

    monitor-enter v5

    :try_start_0
    move/from16 v1, p4

    invoke-virtual {v5, v1}, LX/A6c;->A08(I)Z

    move-result v6

    invoke-virtual {v5}, LX/A6c;->A02()I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v5

    if-lez v3, :cond_5

    if-nez v6, :cond_0

    add-int/lit8 v12, v3, 0x2

    new-array v11, v12, [B

    :goto_0
    monitor-enter v5

    goto :goto_1

    :cond_0
    new-array v11, v3, [B

    move v12, v3

    goto :goto_0

    :goto_1
    :try_start_1
    iget-object v0, v5, LX/A6c;->A08:LX/4eo;

    invoke-static {v0}, LX/4eo;->A01(LX/4eo;)LX/4eo;

    move-result-object v1

    if-eqz v1, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v1}, LX/4eo;->A0A()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8UD;

    invoke-virtual {v0, v4, v11, v4, v3}, LX/8UD;->A04(I[BII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v1}, LX/4eo;->close()V

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, LX/4eo;->close()V

    throw v0

    :cond_1
    invoke-virtual {v5}, LX/A6c;->A04()Ljava/io/InputStream;

    move-result-object v2

    if-nez v2, :cond_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v5

    return-object v7

    :cond_2
    const/4 v1, 0x0

    :goto_2
    :try_start_4
    sub-int v0, v3, v1

    invoke-virtual {v2, v11, v1, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-lez v0, :cond_3

    add-int/2addr v1, v0

    if-ge v1, v3, :cond_3

    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_3
    :goto_3
    monitor-exit v5

    if-nez v6, :cond_4

    sget-object v1, LX/Lbu;->A02:[B

    const/4 v0, 0x2

    invoke-static {v1, v4, v11, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    move-object/from16 v10, p2

    invoke-direct/range {v8 .. v13}, LX/Lbu;->A00(Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;[BII)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_5

    sget-object v0, LX/Lay;->A00:LX/Lay;

    invoke-static {v0, v1}, LX/4eo;->A02(LX/Mvv;Ljava/lang/Object;)LX/4eo;

    move-result-object v7

    return-object v7

    :catchall_1
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_5
    return-object v7
.end method
