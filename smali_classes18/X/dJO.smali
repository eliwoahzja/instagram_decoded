.class public final LX/dJO;
.super LX/MtX;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/Ihq;

.field public A02:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final A01(LX/3ZD;JJ)LX/qA2;
    .locals 14

    const/4 v9, 0x0

    const-string v7, "Required value was null."

    :try_start_0
    iget-object v4, p0, LX/dJO;->A01:LX/Ihq;

    if-nez v4, :cond_6

    iget-object v0, p0, LX/dJO;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v5, v0, LX/6dn;->A05:LX/6ql;

    iget-object v4, v5, LX/6ql;->A03:LX/6pu;

    iget-wide v0, v5, LX/6ql;->A00:J

    const/4 v3, 0x0

    const-string v2, "create_image_texture_requested"

    invoke-static {v4, v5, v2, v0, v1}, LX/C5E;->A1L(LX/6pu;LX/6ql;Ljava/lang/String;J)V

    iget-object v2, p1, LX/3ZD;->A0B:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-static {v2}, LX/135;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ".pkm"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    sget-object v0, LX/kwQ;->A00:Landroid/graphics/BitmapFactory$Options;

    iget-object v1, p0, LX/dJO;->A00:Landroid/content/Context;

    invoke-static {v1, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "/"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {v7}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_0
    throw v0

    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v0, "filters/"

    invoke-static {v0, v2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    :cond_1
    if-eqz v4, :cond_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v2}, Landroid/opengl/ETC1Util;->createTexture(Ljava/io/InputStream;)Landroid/opengl/ETC1Util$ETC1Texture;

    move-result-object v13

    const/16 v8, 0xde1

    const/4 v0, 0x1

    new-array v1, v0, [I

    invoke-static {v0, v1, v9}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    aget v0, v1, v9

    invoke-static {v8, v0}, LX/146;->A0N(II)V

    aget v3, v1, v9

    if-lez v3, :cond_4

    const/16 v11, 0x1907

    const v12, 0x8363

    move v10, v9

    invoke-static/range {v8 .. v13}, Landroid/opengl/ETC1Util;->loadTexture(IIIIILandroid/opengl/ETC1Util$ETC1Texture;)V

    new-array v1, v9, [Ljava/lang/Object;

    const-string v0, "makeETC1Texture"

    invoke-static {v0, v1}, LX/97Y;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX/C5E;->A0L()LX/Ihj;

    move-result-object v1

    iput v3, v1, LX/Ihj;->A01:I

    invoke-virtual {v13}, Landroid/opengl/ETC1Util$ETC1Texture;->getWidth()I

    move-result v0

    iput v0, v1, LX/Ihj;->A04:I

    invoke-virtual {v13}, Landroid/opengl/ETC1Util$ETC1Texture;->getHeight()I

    move-result v0

    iput v0, v1, LX/Ihj;->A02:I

    new-instance v4, LX/Ihq;

    invoke-direct {v4, v1}, LX/Ihq;-><init>(LX/Ihj;)V

    const-string v1, "Texture.Builder"

    new-array v0, v9, [Ljava/lang/Object;

    invoke-static {v1, v0}, LX/97Y;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v3, LX/2mw;->A01:LX/2mw;

    const v1, 0x30c035de

    const-string v0, "TextureLoader"

    invoke-static {v3, v0, v1}, LX/21T;->A1T(LX/2mw;Ljava/lang/String;I)V

    goto :goto_2

    :cond_2
    sget-object v0, LX/kwQ;->A00:Landroid/graphics/BitmapFactory$Options;

    invoke-static {v2, v3, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/kwQ;->A00(Landroid/graphics/Bitmap;)LX/Ihq;

    move-result-object v4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_2

    :cond_3
    const-string v0, "BitmapFactory.decodeStream returned null"

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    goto :goto_1

    :cond_4
    const-string v0, "TextureLoader#createTexture Failed to create texture"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    :goto_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :try_start_3
    move-exception v0

    invoke-static {v2, v1}, LX/4x3;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_5
    invoke-static {v7}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto/16 :goto_0

    :goto_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    iput-object v4, p0, LX/dJO;->A01:LX/Ihq;

    :cond_6
    invoke-virtual {p0, v4}, LX/MtX;->A00(LX/Ihq;)LX/Nuo;

    move-result-object v5

    iget-object v0, p0, LX/dJO;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v4, v0, LX/6dn;->A05:LX/6ql;

    iget-object v3, v4, LX/6ql;->A03:LX/6pu;

    iget-wide v1, v4, LX/6ql;->A00:J

    const-string v0, "create_image_texture_success"

    invoke-static {v3, v4, v0, v1, v2}, LX/C5E;->A1L(LX/6pu;LX/6ql;Ljava/lang/String;J)V

    return-object v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v4

    iget-object v6, p1, LX/3ZD;->A0B:Ljava/lang/String;

    if-nez v6, :cond_7

    invoke-static {v7}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    iget v5, p1, LX/3ZD;->A03:I

    iget v3, p1, LX/3ZD;->A01:I

    iget-object v0, p0, LX/dJO;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v8, v0, LX/6dn;->A05:LX/6ql;

    iget-object v7, v8, LX/6ql;->A03:LX/6pu;

    iget-wide v0, v8, LX/6ql;->A00:J

    const-string v2, "create_image_texture_failed"

    invoke-static {v7, v8, v2, v0, v1}, LX/C5E;->A1L(LX/6pu;LX/6ql;Ljava/lang/String;J)V

    sget-object v2, LX/2mw;->A01:LX/2mw;

    const v1, 0x30c02bcf

    const-string v0, "ImageGlTextureInputWrapper_null_texture"

    invoke-virtual {v2, v0, v1}, LX/2mw;->AWp(Ljava/lang/String;I)LX/Ndx;

    move-result-object v2

    if-eqz v2, :cond_8

    const-string v0, "path="

    invoke-static {v0, v6}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "message"

    invoke-interface {v2, v0, v1}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, LX/020;->A1U(I)Z

    move-result v1

    const-string v0, "emptyPath"

    invoke-interface {v2, v0, v1}, LX/Ndx;->AS3(Ljava/lang/String;Z)V

    const-string v0, "width"

    invoke-interface {v2, v0, v5}, LX/Ndx;->AS0(Ljava/lang/String;I)V

    const-string v0, "height"

    invoke-interface {v2, v0, v3}, LX/Ndx;->AS0(Ljava/lang/String;I)V

    invoke-interface {v2, v4}, LX/Ndx;->Gmv(Ljava/lang/Throwable;)V

    invoke-interface {v2}, LX/Ndx;->report()V

    :cond_8
    throw v4
.end method

.method public final A02()V
    .locals 1

    iget-object v0, p0, LX/dJO;->A01:LX/Ihq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Ihq;->A03()Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/dJO;->A01:LX/Ihq;

    return-void
.end method
