.class public Lcom/instagram/filterkit/filter/VideoFilter;
.super Lcom/instagram/filterkit/filter/BaseFilter;
.source ""


# annotations
.annotation runtime Lkotlin/Deprecated;
.end annotation


# static fields
.field public static final A0T:LX/fo4;


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/Bitmap;

.field public A02:LX/plG;

.field public A03:LX/jC2;

.field public A04:LX/Sts;

.field public A05:LX/ckF;

.field public A06:LX/ckF;

.field public A07:LX/fo4;

.field public A08:Z

.field public A09:[F

.field public A0A:[F

.field public A0B:LX/cj4;

.field public A0C:LX/cjV;

.field public A0D:LX/ckF;

.field public A0E:LX/ckF;

.field public A0F:LX/ckF;

.field public A0G:Ljava/nio/FloatBuffer;

.field public A0H:Z

.field public A0I:Z

.field public A0J:I

.field public A0K:I

.field public A0L:I

.field public final A0M:[LX/qfZ;

.field public final A0N:Landroid/graphics/Rect;

.field public final A0O:LX/jJN;

.field public final A0P:LX/MrH;

.field public final A0Q:Ljava/lang/String;

.field public final A0R:Ljava/util/List;

.field public final A0S:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/lSn;->A00()LX/fo4;

    move-result-object v0

    sput-object v0, Lcom/instagram/filterkit/filter/VideoFilter;->A0T:LX/fo4;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/jC2;LX/MrH;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/jJN;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0O:LX/jJN;

    invoke-static {}, LX/135;->A0S()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0N:Landroid/graphics/Rect;

    new-instance v0, LX/mOn;

    invoke-direct {v0}, LX/mOn;-><init>()V

    iput-object v0, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A02:LX/plG;

    invoke-static {}, LX/lSn;->A00()LX/fo4;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A07:LX/fo4;

    iput-object p1, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0S:Landroid/content/Context;

    iget-object v0, p3, LX/MrH;->A04:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0Q:Ljava/lang/String;

    iget-object v1, p3, LX/MrH;->A05:Ljava/util/List;

    iput-object v1, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0R:Ljava/util/List;

    iget-boolean v0, p3, LX/MrH;->A06:Z

    iput-boolean v0, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0H:Z

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [LX/qfZ;

    iput-object v0, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0M:[LX/qfZ;

    iput-object p3, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0P:LX/MrH;

    iput-object p2, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A03:LX/jC2;

    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 18

    move-object/from16 v3, p0

    iget v0, v3, Lcom/instagram/filterkit/filter/VideoFilter;->A00:I

    if-nez v0, :cond_b

    const/4 v13, 0x0

    :try_start_0
    iget-object v2, v3, Lcom/instagram/filterkit/filter/VideoFilter;->A0Q:Ljava/lang/String;

    iget-boolean v1, v3, Lcom/instagram/filterkit/filter/VideoFilter;->A08:Z

    iget-boolean v0, v3, Lcom/instagram/filterkit/filter/VideoFilter;->A0H:Z

    invoke-static {v2, v1, v13, v0}, Lcom/instagram/util/video/GlProgramCompiler;->compileProgram(Ljava/lang/String;ZZZ)I

    move-result v1

    iput v1, v3, Lcom/instagram/filterkit/filter/VideoFilter;->A00:I

    new-instance v0, LX/Sts;

    invoke-direct {v0, v1}, LX/Sts;-><init>(I)V

    iput-object v0, v3, Lcom/instagram/filterkit/filter/VideoFilter;->A04:LX/Sts;

    iget v0, v3, Lcom/instagram/filterkit/filter/VideoFilter;->A00:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget v1, v3, Lcom/instagram/filterkit/filter/VideoFilter;->A00:I

    const-string v0, "image"

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    invoke-static {v0, v13}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget-object v0, v3, Lcom/instagram/filterkit/filter/VideoFilter;->A04:LX/Sts;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const-string v1, "u_filterStrength"

    iget-object v0, v0, LX/Sts;->A03:Ljava/util/Map;

    invoke-static {v1, v0}, Lcom/instagram/filterkit/filter/BaseFilter;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/ckF;

    move-result-object v1

    iput-object v1, v3, Lcom/instagram/filterkit/filter/VideoFilter;->A0D:LX/ckF;

    if-eqz v1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, LX/ckF;->A00(F)V

    :cond_0
    iget-object v0, v3, Lcom/instagram/filterkit/filter/VideoFilter;->A04:LX/Sts;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const-string v1, "u_enableTransformMatrix"

    iget-object v0, v0, LX/Sts;->A03:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ckI;

    check-cast v0, LX/cj4;

    iput-object v0, v3, Lcom/instagram/filterkit/filter/VideoFilter;->A0B:LX/cj4;

    iget-boolean v0, v3, Lcom/instagram/filterkit/filter/VideoFilter;->A0I:Z

    invoke-virtual {v3, v0}, Lcom/instagram/filterkit/filter/VideoFilter;->A03(Z)V

    iget-object v0, v3, Lcom/instagram/filterkit/filter/VideoFilter;->A04:LX/Sts;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const-string v1, "u_transformMatrix"

    iget-object v0, v0, LX/Sts;->A03:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ckI;

    check-cast v0, LX/cjV;

    iput-object v0, v3, Lcom/instagram/filterkit/filter/VideoFilter;->A0C:LX/cjV;

    iget-object v0, v3, Lcom/instagram/filterkit/filter/VideoFilter;->A02:LX/plG;

    invoke-virtual {v3, v0}, Lcom/instagram/filterkit/filter/VideoFilter;->A01(LX/plG;)V

    iget-object v0, v3, Lcom/instagram/filterkit/filter/VideoFilter;->A04:LX/Sts;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const-string v1, "u_min"

    iget-object v0, v0, LX/Sts;->A03:Ljava/util/Map;

    invoke-static {v1, v0}, Lcom/instagram/filterkit/filter/BaseFilter;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/ckF;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/filterkit/filter/VideoFilter;->A06:LX/ckF;

    iget-object v0, v3, Lcom/instagram/filterkit/filter/VideoFilter;->A04:LX/Sts;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const-string v1, "u_max"

    iget-object v0, v0, LX/Sts;->A03:Ljava/util/Map;

    invoke-static {v1, v0}, Lcom/instagram/filterkit/filter/BaseFilter;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/ckF;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/filterkit/filter/VideoFilter;->A05:LX/ckF;

    iget-object v0, v3, Lcom/instagram/filterkit/filter/VideoFilter;->A04:LX/Sts;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const-string v1, "u_width"

    iget-object v0, v0, LX/Sts;->A03:Ljava/util/Map;

    invoke-static {v1, v0}, Lcom/instagram/filterkit/filter/BaseFilter;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/ckF;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/filterkit/filter/VideoFilter;->A0F:LX/ckF;

    iget-object v0, v3, Lcom/instagram/filterkit/filter/VideoFilter;->A04:LX/Sts;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const-string v1, "u_height"

    iget-object v0, v0, LX/Sts;->A03:Ljava/util/Map;

    invoke-static {v1, v0}, Lcom/instagram/filterkit/filter/BaseFilter;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/ckF;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/filterkit/filter/VideoFilter;->A0E:LX/ckF;

    iget v1, v3, Lcom/instagram/filterkit/filter/VideoFilter;->A00:I

    const-string v0, "position"

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v3, Lcom/instagram/filterkit/filter/VideoFilter;->A0J:I

    iget v1, v3, Lcom/instagram/filterkit/filter/VideoFilter;->A00:I

    const-string v0, "transformedTextureCoordinate"

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v3, Lcom/instagram/filterkit/filter/VideoFilter;->A0L:I

    iget v1, v3, Lcom/instagram/filterkit/filter/VideoFilter;->A00:I

    const-string v0, "staticTextureCoordinate"

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v3, Lcom/instagram/filterkit/filter/VideoFilter;->A0K:I

    iget-object v2, v3, Lcom/instagram/filterkit/filter/VideoFilter;->A03:LX/jC2;

    if-eqz v2, :cond_1

    iget-object v4, v3, Lcom/instagram/filterkit/filter/VideoFilter;->A04:LX/Sts;

    if-eqz v4, :cond_8

    check-cast v2, LX/cii;

    const/16 v0, 0x641

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v4, LX/Sts;->A03:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ckI;

    check-cast v0, LX/Std;

    iput-object v0, v2, LX/cii;->A02:LX/Std;

    const-string v0, "u_topColor"

    iget-object v1, v4, LX/Sts;->A03:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ckI;

    check-cast v0, LX/Std;

    iput-object v0, v2, LX/cii;->A04:LX/Std;

    const-string v0, "u_direction"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ckI;

    check-cast v0, LX/cjY;

    iput-object v0, v2, LX/cii;->A01:LX/cjY;

    const-string v0, "u_cropRect"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ckI;

    check-cast v0, LX/Std;

    iput-object v0, v2, LX/cii;->A03:LX/Std;

    const-string v0, "bitmapBackgroundSampler"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ckI;

    check-cast v0, LX/ck8;

    iput-object v0, v2, LX/cii;->A05:LX/ck8;

    :cond_1
    iget-object v7, v3, Lcom/instagram/filterkit/filter/VideoFilter;->A0R:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_a

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/model/filterkit/TextureAsset;

    iget v1, v3, Lcom/instagram/filterkit/filter/VideoFilter;->A00:I

    iget-object v0, v4, Lcom/instagram/model/filterkit/TextureAsset;->A00:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    add-int/lit8 v0, v5, 0x1

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget-object v2, v3, Lcom/instagram/filterkit/filter/VideoFilter;->A0M:[LX/qfZ;

    iget-object v1, v3, Lcom/instagram/filterkit/filter/VideoFilter;->A0S:Landroid/content/Context;

    iget-object v9, v4, Lcom/instagram/model/filterkit/TextureAsset;->A01:Ljava/lang/String;

    invoke-static {v9}, LX/1jm;->A09(Ljava/lang/Object;)V

    iget-boolean v10, v4, Lcom/instagram/model/filterkit/TextureAsset;->A02:Z

    sget-object v0, LX/Ke6;->A00:Landroid/graphics/BitmapFactory$Options;

    const-string v4, "Failed to close input stream"

    invoke-static {v1, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v8, 0x0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    :try_start_1
    const-string v0, "/"

    invoke-virtual {v9, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v9}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v9

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v0, "filters/"

    invoke-static {v0, v9}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v9

    :goto_1
    if-eqz v10, :cond_3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v9}, Landroid/opengl/ETC1Util;->createTexture(Ljava/io/InputStream;)Landroid/opengl/ETC1Util$ETC1Texture;

    move-result-object v17

    const/16 v12, 0xde1

    invoke-static {}, LX/Ke6;->A00()I

    move-result v1

    const/16 v15, 0x1907

    const v16, 0x8363

    move v14, v13

    invoke-static/range {v12 .. v17}, Landroid/opengl/ETC1Util;->loadTexture(IIIIILandroid/opengl/ETC1Util$ETC1Texture;)V

    const-string v0, "makeETC1Texture"

    invoke-static {v0}, LX/Ke6;->A03(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual/range {v17 .. v17}, Landroid/opengl/ETC1Util$ETC1Texture;->getWidth()I

    move-result v10

    invoke-virtual/range {v17 .. v17}, Landroid/opengl/ETC1Util$ETC1Texture;->getHeight()I

    move-result v0

    new-instance v11, LX/22p;

    invoke-direct {v11, v8, v1, v10, v0}, LX/22p;-><init>(LX/G5N;III)V

    goto :goto_3

    :cond_3
    sget-object v0, LX/Ke6;->A00:Landroid/graphics/BitmapFactory$Options;

    const/4 v11, 0x0

    invoke-static {v9, v8, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v12

    if-eqz v12, :cond_5

    const/16 v0, 0xde1

    invoke-static {}, LX/Ke6;->A00()I

    move-result v10

    invoke-static {v0, v13, v12, v13}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->recycle()V

    const-string v0, "makeBitmapTexture"

    invoke-static {v0}, LX/Ke6;->A03(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    new-instance v11, LX/22p;

    invoke-direct {v11, v8, v10, v1, v0}, LX/22p;-><init>(LX/G5N;III)V

    goto :goto_3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_0
    move-exception v10

    goto :goto_2

    :catch_1
    move-exception v10

    move-object v9, v8

    :goto_2
    :try_start_3
    const-class v1, LX/Ke6;

    const-string v0, "Failed to open input stream"

    invoke-static {v1, v0, v10}, LX/0lj;->A04(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_4
    const/4 v11, 0x0

    :cond_5
    :goto_3
    move-object v8, v11

    :goto_4
    if-eqz v9, :cond_6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V

    goto :goto_5
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :catch_2
    :try_start_5
    move-exception v1

    const-class v0, LX/Ke6;

    invoke-static {v0, v4, v1}, LX/0lj;->A04(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_5
    aput-object v8, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    :catchall_0
    move-exception v2

    goto :goto_6

    :catchall_1
    move-exception v2

    if-eqz v9, :cond_9

    :try_start_6
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V

    goto :goto_6
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    :cond_7
    :try_start_7
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v2

    goto :goto_6

    :cond_8
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v2

    goto :goto_6

    :catch_3
    move-exception v1

    const-class v0, LX/Ke6;

    invoke-static {v0, v4, v1}, LX/0lj;->A04(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_6
    throw v2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    :catch_4
    move-exception v1

    const-string v2, "VideoFilter"

    iget-object v0, v3, Lcom/instagram/filterkit/filter/VideoFilter;->A0Q:Ljava/lang/String;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Error initializing %s program: "

    invoke-static {v2, v0, v1}, LX/0lj;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_a
    iget v0, v3, Lcom/instagram/filterkit/filter/VideoFilter;->A00:I

    :cond_b
    return v0
.end method

.method public final A01(LX/plG;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A02:LX/plG;

    iget-boolean v0, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0I:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0C:LX/cjV;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0G:Ljava/nio/FloatBuffer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->array()[F

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A02:LX/plG;

    invoke-interface {v0}, LX/plG;->DbL()[F

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A02:LX/plG;

    invoke-interface {v0}, LX/plG;->DbL()[F

    move-result-object v0

    invoke-static {v0}, Ljava/nio/FloatBuffer;->wrap([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0G:Ljava/nio/FloatBuffer;

    :cond_1
    iget-object v1, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0C:LX/cjV;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0G:Ljava/nio/FloatBuffer;

    iput-object v0, v1, LX/cjV;->A00:Ljava/nio/FloatBuffer;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/ckI;->A00:Z

    :cond_2
    return-void
.end method

.method public A02(LX/Ad8;LX/qfZ;LX/qfm;)V
    .locals 13

    iget-object v8, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A03:LX/jC2;

    if-eqz v8, :cond_7

    iget-object v9, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A04:LX/Sts;

    check-cast v8, LX/cii;

    const-string v12, "Required value was null."

    if-eqz v9, :cond_6

    const-string v3, "image"

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    const/4 v5, 0x1

    iget-object v1, v9, LX/Sts;->A02:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Stf;

    if-eqz v0, :cond_0

    iput-object v2, v0, LX/Stf;->A00:Ljava/lang/Integer;

    :cond_0
    iget-object v7, v8, LX/cii;->A09:[F

    const/4 v0, 0x0

    const/4 v6, 0x0

    aput v0, v7, v6

    const/high16 v0, 0x3f800000    # 1.0f

    aput v0, v7, v5

    iget-object v4, v8, LX/cii;->A02:LX/Std;

    const/4 v11, 0x3

    const/4 v10, 0x2

    if-eqz v4, :cond_1

    iget-object v0, v8, LX/cii;->A07:[F

    aget v3, v0, v6

    aget v2, v0, v5

    aget v1, v0, v10

    aget v0, v0, v11

    invoke-virtual {v4, v3, v2, v1, v0}, LX/Std;->A00(FFFF)V

    :cond_1
    iget-object v4, v8, LX/cii;->A04:LX/Std;

    if-eqz v4, :cond_2

    iget-object v0, v8, LX/cii;->A0A:[F

    aget v3, v0, v6

    aget v2, v0, v5

    aget v1, v0, v10

    aget v0, v0, v11

    invoke-virtual {v4, v3, v2, v1, v0}, LX/Std;->A00(FFFF)V

    :cond_2
    iget-object v3, v8, LX/cii;->A01:LX/cjY;

    if-eqz v3, :cond_3

    aget v2, v7, v6

    aget v1, v7, v5

    iget-object v0, v3, LX/cjY;->A00:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v6, v2}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v5, v1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    iput-boolean v5, v3, LX/ckI;->A00:Z

    :cond_3
    iget-object v4, v8, LX/cii;->A03:LX/Std;

    if-eqz v4, :cond_4

    iget-object v0, v8, LX/cii;->A08:[F

    aget v3, v0, v6

    aget v2, v0, v5

    aget v1, v0, v10

    aget v0, v0, v11

    invoke-virtual {v4, v3, v2, v1, v0}, LX/Std;->A00(FFFF)V

    :cond_4
    iget-object v1, v8, LX/cii;->A00:Landroid/graphics/Bitmap;

    iget-object v4, v8, LX/cii;->A05:LX/ck8;

    if-eqz v4, :cond_7

    if-eqz v1, :cond_7

    sget-object v0, LX/Ke6;->A00:Landroid/graphics/BitmapFactory$Options;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    const/16 v3, 0xde1

    invoke-static {}, LX/Ke6;->A00()I

    move-result v2

    invoke-static {v3, v6, v1, v6}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    const/4 v1, 0x0

    const-string v0, "makeBitmapTexture"

    invoke-static {v0}, LX/Ke6;->A03(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, LX/22p;

    invoke-direct {v0, v1, v2, v10, v7}, LX/22p;-><init>(LX/G5N;III)V

    iput-object v0, v8, LX/cii;->A06:LX/qfZ;

    invoke-virtual {v0}, LX/22p;->getTextureId()I

    move-result v1

    const-string v0, "bitmapBackgroundSampler"

    invoke-virtual {v9, v0, v1}, LX/Sts;->A01(Ljava/lang/String;I)V

    const v0, 0x84c1

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    iget-object v0, v8, LX/cii;->A06:LX/qfZ;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/qfZ;->getTextureId()I

    move-result v0

    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget-object v0, v4, LX/ck8;->A00:Ljava/nio/IntBuffer;

    invoke-virtual {v0, v6, v5}, Ljava/nio/IntBuffer;->put(II)Ljava/nio/IntBuffer;

    iput-boolean v5, v4, LX/ckI;->A00:Z

    return-void

    :cond_5
    invoke-static {v12}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v12}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    return-void
.end method

.method public final A03(Z)V
    .locals 3

    iput-boolean p1, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0I:Z

    iget-object v2, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0B:LX/cj4;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/cj4;->A00:Ljava/nio/IntBuffer;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p1}, Ljava/nio/IntBuffer;->put(II)Ljava/nio/IntBuffer;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/ckI;->A00:Z

    :cond_0
    iget-boolean v0, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0I:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A02:LX/plG;

    invoke-virtual {p0, v0}, Lcom/instagram/filterkit/filter/VideoFilter;->A01(LX/plG;)V

    :cond_1
    return-void
.end method

.method public final A04([F[F)V
    .locals 2

    array-length v0, p1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    array-length v0, p2

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    iput-object v0, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0A:[F

    invoke-virtual {p2}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    iput-object v0, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A09:[F

    return-void

    :cond_0
    const-string v0, " Color must contain 4 elements R, G, B, A"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final AaC(LX/Ad8;)V
    .locals 5

    iget-object v4, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0M:[LX/qfZ;

    array-length v3, v4

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v4, v1

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Pnm;->cleanup()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A00:I

    if-eqz v0, :cond_2

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    iput v2, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A00:I

    :cond_2
    return-void
.end method

.method public final GZz(LX/Ad8;LX/qfZ;LX/qfm;)V
    .locals 23

    const/4 v8, 0x0

    move-object/from16 v11, p1

    move-object/from16 v10, p2

    invoke-static {v8, v11, v10}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v9, 0x2

    move-object/from16 v6, p0

    invoke-virtual {v6}, Lcom/instagram/filterkit/filter/VideoFilter;->A00()I

    move-result v0

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    move-object/from16 v4, p3

    invoke-virtual {v6, v11, v10, v4}, Lcom/instagram/filterkit/filter/VideoFilter;->A02(LX/Ad8;LX/qfZ;LX/qfm;)V

    iget-object v3, v6, Lcom/instagram/filterkit/filter/VideoFilter;->A0E:LX/ckF;

    iget-object v1, v6, Lcom/instagram/filterkit/filter/VideoFilter;->A0F:LX/ckF;

    if-eqz v1, :cond_0

    if-eqz v3, :cond_0

    invoke-interface {v4}, LX/qfm;->D9T()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, LX/ckF;->A00(F)V

    invoke-interface {v4}, LX/qfm;->D9H()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v3, v0}, LX/ckF;->A00(F)V

    :cond_0
    iget-object v7, v6, Lcom/instagram/filterkit/filter/VideoFilter;->A03:LX/jC2;

    const/4 v0, 0x0

    :goto_0
    const/4 v5, -0x1

    if-ge v0, v2, :cond_e

    const-string v16, "Required value was null."

    if-eqz v7, :cond_1

    iget-object v0, v6, Lcom/instagram/filterkit/filter/VideoFilter;->A04:LX/Sts;

    if-nez v0, :cond_1

    invoke-static/range {v16 .. v16}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    iget-boolean v1, v6, Lcom/instagram/filterkit/filter/VideoFilter;->A08:Z

    const/16 v0, 0xde1

    if-eqz v1, :cond_2

    const v0, 0x8d65

    :cond_2
    invoke-interface {v10}, LX/qfZ;->getTextureId()I

    move-result v3

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    if-eqz v7, :cond_9

    new-array v0, v9, [F

    const/4 v12, 0x0

    aput v12, v0, v8

    aput v12, v0, v2

    invoke-interface {v4}, LX/Pnm;->getWidth()I

    move-result v14

    aget v15, v0, v8

    const/high16 v13, 0x3f800000    # 1.0f

    iget-object v1, v6, Lcom/instagram/filterkit/filter/VideoFilter;->A06:LX/ckF;

    if-eqz v1, :cond_3

    int-to-float v0, v14

    invoke-static {v0, v15}, LX/135;->A08(FF)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, LX/ckF;->A00(F)V

    :cond_3
    iget-object v1, v6, Lcom/instagram/filterkit/filter/VideoFilter;->A05:LX/ckF;

    if-eqz v1, :cond_4

    int-to-float v0, v14

    invoke-static {v0, v13}, LX/135;->A08(FF)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, LX/ckF;->A00(F)V

    :cond_4
    int-to-float v0, v14

    invoke-static {v0, v12}, LX/135;->A08(FF)I

    move-result v12

    invoke-static {v0, v13}, LX/135;->A08(FF)I

    move-result v1

    iget-object v14, v6, Lcom/instagram/filterkit/filter/VideoFilter;->A0N:Landroid/graphics/Rect;

    invoke-interface {v4}, LX/Pnm;->getHeight()I

    move-result v0

    invoke-virtual {v14, v12, v8, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, v7, LX/jC2;->A02:[I

    const/16 v12, 0xc11

    invoke-static {v12, v0, v8}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    const/16 v1, 0xc10

    iget-object v0, v7, LX/jC2;->A01:[I

    invoke-static {v1, v0, v8}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    invoke-static {v12}, Landroid/opengl/GLES20;->glEnable(I)V

    iget v13, v14, Landroid/graphics/Rect;->left:I

    iget v12, v14, Landroid/graphics/Rect;->top:I

    iget v1, v14, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v13

    iget v0, v14, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v12

    invoke-static {v13, v12, v1, v0}, Landroid/opengl/GLES20;->glScissor(IIII)V

    iput-boolean v2, v7, LX/jC2;->A00:Z

    :cond_5
    :goto_1
    iget-object v1, v6, Lcom/instagram/filterkit/filter/VideoFilter;->A0D:LX/ckF;

    if-eqz v1, :cond_6

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v0, v0

    invoke-virtual {v1, v0}, LX/ckF;->A00(F)V

    :cond_6
    iget-object v0, v6, Lcom/instagram/filterkit/filter/VideoFilter;->A07:LX/fo4;

    iget-object v1, v0, LX/fo4;->A01:Ljava/nio/FloatBuffer;

    iget v0, v6, Lcom/instagram/filterkit/filter/VideoFilter;->A0J:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v0, v6, Lcom/instagram/filterkit/filter/VideoFilter;->A0J:I

    const/16 v21, 0x8

    const/16 v19, 0x1406

    move-object/from16 v22, v1

    move/from16 v18, v9

    move/from16 v20, v8

    move/from16 v17, v0

    invoke-static/range {v17 .. v22}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget-object v0, v6, Lcom/instagram/filterkit/filter/VideoFilter;->A07:LX/fo4;

    iget-object v1, v0, LX/fo4;->A02:Ljava/nio/FloatBuffer;

    iget v0, v6, Lcom/instagram/filterkit/filter/VideoFilter;->A0L:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v0, v6, Lcom/instagram/filterkit/filter/VideoFilter;->A0L:I

    move-object/from16 v22, v1

    move/from16 v17, v0

    invoke-static/range {v17 .. v22}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget v0, v6, Lcom/instagram/filterkit/filter/VideoFilter;->A0K:I

    if-eq v0, v5, :cond_7

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v0, v6, Lcom/instagram/filterkit/filter/VideoFilter;->A0K:I

    move/from16 v17, v0

    invoke-static/range {v17 .. v22}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    :cond_7
    const v1, 0x8d40

    invoke-interface {v4}, LX/qfm;->CBr()I

    move-result v0

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const-string v0, "VideoFilter.render:glBindFramebuffer"

    invoke-static {v0}, LX/Ke6;->A03(Ljava/lang/String;)Z

    iget-object v14, v6, Lcom/instagram/filterkit/filter/VideoFilter;->A0R:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v13

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v13, :cond_b

    iget-object v15, v6, Lcom/instagram/filterkit/filter/VideoFilter;->A0M:[LX/qfZ;

    aget-object v0, v15, v12

    if-eqz v0, :cond_8

    iget-object v5, v6, Lcom/instagram/filterkit/filter/VideoFilter;->A04:LX/Sts;

    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v14, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/filterkit/TextureAsset;

    iget-object v1, v0, Lcom/instagram/model/filterkit/TextureAsset;->A00:Ljava/lang/String;

    if-eqz v1, :cond_d

    aget-object v0, v15, v12

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/qfZ;->getTextureId()I

    move-result v0

    invoke-virtual {v5, v1, v0}, LX/Sts;->A01(Ljava/lang/String;I)V

    :cond_8
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_9
    invoke-interface {v4}, LX/Pnm;->getWidth()I

    move-result v13

    const/4 v14, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    iget-object v1, v6, Lcom/instagram/filterkit/filter/VideoFilter;->A06:LX/ckF;

    if-eqz v1, :cond_a

    int-to-float v0, v13

    invoke-static {v0, v14}, LX/135;->A08(FF)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, LX/ckF;->A00(F)V

    :cond_a
    iget-object v1, v6, Lcom/instagram/filterkit/filter/VideoFilter;->A05:LX/ckF;

    if-eqz v1, :cond_5

    int-to-float v0, v13

    invoke-static {v0, v12}, LX/135;->A08(FF)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, LX/ckF;->A00(F)V

    goto/16 :goto_1

    :cond_b
    iget-object v5, v6, Lcom/instagram/filterkit/filter/VideoFilter;->A0E:LX/ckF;

    iget-object v1, v6, Lcom/instagram/filterkit/filter/VideoFilter;->A0F:LX/ckF;

    if-eqz v1, :cond_c

    if-eqz v5, :cond_c

    invoke-interface {v4}, LX/qfm;->D9T()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, LX/ckF;->A00(F)V

    invoke-interface {v4}, LX/qfm;->D9H()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v5, v0}, LX/ckF;->A00(F)V

    :cond_c
    iget-object v0, v6, Lcom/instagram/filterkit/filter/VideoFilter;->A0O:LX/jJN;

    invoke-interface {v4, v0}, LX/qfm;->Dqh(LX/jJN;)V

    iget v12, v0, LX/jJN;->A02:I

    iget v5, v0, LX/jJN;->A03:I

    iget v1, v0, LX/jJN;->A01:I

    iget v0, v0, LX/jJN;->A00:I

    invoke-static {v12, v5, v1, v0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget-object v1, v6, Lcom/instagram/filterkit/filter/VideoFilter;->A04:LX/Sts;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const-string v0, "image"

    invoke-virtual {v1, v0, v3}, LX/Sts;->A01(Ljava/lang/String;I)V

    iget-object v0, v6, Lcom/instagram/filterkit/filter/VideoFilter;->A04:LX/Sts;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/Sts;->A00()V

    const/4 v1, 0x5

    const/4 v0, 0x4

    invoke-static {v1, v8, v0}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    invoke-virtual {v11, v10}, LX/Ad8;->A01(LX/Pnm;)V

    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_d
    invoke-static/range {v16 .. v16}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e
    if-eqz v7, :cond_10

    iget-boolean v0, v7, LX/jC2;->A00:Z

    if-eqz v0, :cond_f

    iget-object v0, v7, LX/jC2;->A02:[I

    aget v1, v0, v8

    const/16 v0, 0xc11

    if-eqz v1, :cond_11

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    :goto_3
    iget-object v4, v7, LX/jC2;->A01:[I

    aget v3, v4, v8

    aget v2, v4, v2

    aget v1, v4, v9

    const/4 v0, 0x3

    aget v0, v4, v0

    invoke-static {v3, v2, v1, v0}, Landroid/opengl/GLES20;->glScissor(IIII)V

    iput-boolean v8, v7, LX/jC2;->A00:Z

    :cond_f
    check-cast v7, LX/cii;

    const/4 v0, 0x0

    iput-object v0, v7, LX/cii;->A00:Landroid/graphics/Bitmap;

    iget-object v0, v7, LX/cii;->A06:LX/qfZ;

    if-eqz v0, :cond_10

    invoke-interface {v0}, LX/Pnm;->cleanup()V

    :cond_10
    iget v0, v6, Lcom/instagram/filterkit/filter/VideoFilter;->A0J:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    iget v0, v6, Lcom/instagram/filterkit/filter/VideoFilter;->A0L:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    iget v0, v6, Lcom/instagram/filterkit/filter/VideoFilter;->A0K:I

    if-eq v0, v5, :cond_12

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    return-void

    :cond_11
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    goto :goto_3

    :cond_12
    return-void
.end method

.method public final finalize()V
    .locals 5

    iget-object v4, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0M:[LX/qfZ;

    array-length v3, v4

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v4, v1

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Pnm;->cleanup()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A00:I

    if-eqz v0, :cond_2

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    iput v2, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A00:I

    :cond_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0Q:Ljava/lang/String;

    return-object v0
.end method
