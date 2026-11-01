.class public final LX/A6G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NAG;


# instance fields
.field public A00:LX/9f5;

.field public A01:LX/4aj;

.field public A02:LX/Nak;

.field public A03:Z

.field public A04:Z


# virtual methods
.method public final B4U(Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;LX/A6c;)LX/4eo;
    .locals 6

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v4, 0x0

    if-eq p1, v5, :cond_0

    const/4 v4, 0x1

    :cond_0
    :try_start_0
    invoke-virtual {p3}, LX/A6c;->A04()Ljava/io/InputStream;

    move-result-object v3

    invoke-static {v3}, LX/0Ne;->A02(Ljava/lang/Object;)V

    iget-object v2, p0, LX/A6G;->A02:LX/Nak;

    iget-boolean v0, p0, LX/A6G;->A03:Z

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, LX/A6c;->A04()Ljava/io/InputStream;

    move-result-object v1

    :goto_0
    iget v0, p3, LX/A6c;->A03:I

    check-cast v2, LX/4ak;

    invoke-static {p1}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {p1, v2, v1, v0}, LX/4ak;->A00(Landroid/graphics/Bitmap$Config;LX/4ak;Ljava/io/InputStream;I)Landroid/graphics/BitmapFactory$Options;

    move-result-object v0

    invoke-virtual {v2, v0, p2, v3}, LX/4ak;->A02(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_2

    const/4 v0, 0x0

    return-object v0

    :cond_2
    iget-boolean v0, p0, LX/A6G;->A04:Z

    if-eqz v0, :cond_3

    sget-object v0, LX/9Xt;->A00:LX/9Xt;

    :goto_1
    invoke-static {v0, v1}, LX/4eo;->A02(LX/Mvv;Ljava/lang/Object;)LX/4eo;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v0, p0, LX/A6G;->A00:LX/9f5;

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    if-eqz v4, :cond_4

    invoke-virtual {p0, v5, p2, p3}, LX/A6G;->B4U(Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;LX/A6c;)LX/4eo;

    move-result-object v0

    return-object v0

    :cond_4
    throw v0
.end method

.method public final B4Z(Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;LX/A6c;I)LX/4eo;
    .locals 14

    move-object/from16 v3, p3

    move/from16 v12, p4

    invoke-virtual {v3, v12}, LX/A6c;->A08(I)Z

    move-result v13

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v4, 0x0

    move-object v6, p1

    if-eq p1, v2, :cond_0

    const/4 v4, 0x1

    :cond_0
    invoke-virtual {v3}, LX/A6c;->A04()Ljava/io/InputStream;

    move-result-object v8

    invoke-static {v8}, LX/0Ne;->A02(Ljava/lang/Object;)V

    :try_start_0
    move-object/from16 v7, p2

    iget-object v5, p0, LX/A6G;->A02:LX/Nak;

    iget-boolean v0, p0, LX/A6G;->A03:Z

    if-eqz v0, :cond_1

    const/4 v9, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, LX/A6c;->A04()Ljava/io/InputStream;

    move-result-object v9

    :goto_0
    iget v10, v3, LX/A6c;->A03:I

    invoke-virtual {v3}, LX/A6c;->A02()I

    move-result v11

    invoke-interface/range {v5 .. v13}, LX/Nak;->B4a(Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;Ljava/io/InputStream;Ljava/io/InputStream;IIIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_2

    const/4 v0, 0x0

    return-object v0

    :cond_2
    iget-boolean v0, p0, LX/A6G;->A04:Z

    if-eqz v0, :cond_3

    sget-object v0, LX/9Xt;->A00:LX/9Xt;

    :goto_1
    invoke-static {v0, v1}, LX/4eo;->A02(LX/Mvv;Ljava/lang/Object;)LX/4eo;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v0, p0, LX/A6G;->A00:LX/9f5;

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    if-eqz v4, :cond_4

    invoke-virtual {p0, v2, v7, v3, v12}, LX/A6G;->B4Z(Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;LX/A6c;I)LX/4eo;

    move-result-object v0

    return-object v0

    :cond_4
    throw v0
.end method
