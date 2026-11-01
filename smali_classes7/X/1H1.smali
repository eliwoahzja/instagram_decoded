.class public final LX/1H1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# static fields
.field public static final A05:Landroid/graphics/Bitmap$CompressFormat;


# instance fields
.field public final A00:Lcom/instagram/common/gallery/Medium;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Landroid/content/ContentResolver;

.field public final A04:Ljava/io/File;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    sput-object v0, LX/1H1;->A05:Landroid/graphics/Bitmap$CompressFormat;

    return-void
.end method

.method public constructor <init>(Landroid/content/ContentResolver;Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/session/UserSession;Ljava/io/File;Ljava/lang/Integer;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/1H1;->A04:Ljava/io/File;

    iput-object p1, p0, LX/1H1;->A03:Landroid/content/ContentResolver;

    iput-object p2, p0, LX/1H1;->A00:Lcom/instagram/common/gallery/Medium;

    iput-object p5, p0, LX/1H1;->A02:Ljava/lang/Integer;

    iput-object p3, p0, LX/1H1;->A01:Lcom/instagram/common/session/UserSession;

    return-void
.end method

.method public static final A00(LX/79t;)LX/1h5;
    .locals 6

    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-virtual {p0}, LX/79t;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    const/4 v4, 0x4

    iget v1, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v0, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/4 v3, 0x1

    if-gt v1, v4, :cond_0

    if-le v0, v4, :cond_1

    :cond_0
    div-int/lit8 v2, v1, 0x2

    div-int/lit8 v1, v0, 0x2

    :goto_0
    div-int v0, v2, v3

    if-lt v0, v4, :cond_1

    div-int v0, v1, v3

    if-lt v0, v4, :cond_1

    mul-int/lit8 v3, v3, 0x2

    goto :goto_0

    :cond_1
    iput v3, v5, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v0, 0x0

    iput-boolean v0, v5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-virtual {p0}, LX/79t;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v1, "PhotoImportCallable"

    const-string v0, "BitmapFactory.decodeFile() couldn\'t decode image data, gradient colors were not extracted"

    invoke-static {v1, v0}, LX/2mv;->A00(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v1, -0x1000000

    const/high16 v0, -0x1000000

    :goto_1
    new-instance v2, Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    invoke-direct {v2, v1, v0}, Lcom/instagram/common/util/gradient/BackgroundGradientColors;-><init>(II)V

    iget v0, p0, LX/79t;->A08:I

    invoke-static {v2, v0}, LX/9D7;->A01(Lcom/instagram/common/util/gradient/BackgroundGradientColors;I)LX/1h5;

    move-result-object v0

    if-eqz v0, :cond_4

    return-object v0

    :cond_2
    sget-object v0, LX/Fqz;->A00:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-le v1, v0, :cond_3

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    :goto_2
    invoke-static {v2, v0}, LX/Fqz;->A00(Landroid/graphics/Bitmap;Ljava/lang/Integer;)Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    move-result-object v0

    iget v1, v0, Lcom/instagram/common/util/gradient/BackgroundGradientColors;->A01:I

    iget v0, v0, Lcom/instagram/common/util/gradient/BackgroundGradientColors;->A00:I

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_1

    :cond_3
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_2

    :cond_4
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A01(Landroid/graphics/BitmapFactory$Options;Lcom/instagram/common/gallery/Medium;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 3

    sget-object v2, LX/2mw;->A01:LX/2mw;

    const v1, 0x30c03975

    const-string v0, "PhotoImportCallable_call"

    invoke-virtual {v2, v0, v1}, LX/2mw;->AWp(Ljava/lang/String;I)LX/Ndx;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lcom/instagram/common/gallery/Medium;->A03()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "null"

    :cond_0
    const-string v0, "mime_type"

    invoke-interface {v2, v0, v1}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "width"

    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-interface {v2, v1, v0}, LX/Ndx;->AS0(Ljava/lang/String;I)V

    const-string v1, "height"

    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-interface {v2, v1, v0}, LX/Ndx;->AS0(Ljava/lang/String;I)V

    const-string v1, "source"

    invoke-static {p2}, LX/1I6;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "path"

    iget-object v0, p1, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const-string v0, "file_exists"

    invoke-interface {v2, v0, v1}, LX/Ndx;->AS3(Ljava/lang/String;Z)V

    const/16 v0, 0x89

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, p3}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Ndx;->report()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final A02()LX/79t;
    .locals 21

    new-instance v6, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v6}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v7, 0x1

    iput-boolean v7, v6, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    move-object/from16 v5, p0

    iget-object v10, v5, LX/1H1;->A00:Lcom/instagram/common/gallery/Medium;

    iget-object v0, v10, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-static {v0, v6}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    sget-object v0, LX/1HP;->A00:Ljava/util/List;

    iget-object v1, v10, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/1HP;->A01(Ljava/io/File;)Z

    move-result v9

    iget v13, v6, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v14, v6, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    const/4 v11, 0x0

    iget-object v4, v5, LX/1H1;->A02:Ljava/lang/Integer;

    sget-object v2, LX/2mw;->A01:LX/2mw;

    const v1, 0x30c00d3b

    const-string v0, "PhotoImportCallable_call"

    invoke-virtual {v2, v0, v1}, LX/2mw;->AWp(Ljava/lang/String;I)LX/Ndx;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, v6, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "null"

    :cond_0
    const-string v0, "mime_type"

    invoke-interface {v2, v0, v1}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "width"

    iget v0, v6, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-interface {v2, v1, v0}, LX/Ndx;->AS0(Ljava/lang/String;I)V

    const-string v1, "height"

    iget v0, v6, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-interface {v2, v1, v0}, LX/Ndx;->AS0(Ljava/lang/String;I)V

    const-string v1, "source"

    invoke-static {v4}, LX/1I6;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Ndx;->report()V

    :cond_1
    iget-object v3, v5, LX/1H1;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v0, 0x81043600001249L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v10, Lcom/instagram/common/gallery/Medium;->A0M:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    sget-object v8, LX/KGj;->A00:LX/KGj;

    iget-object v1, v10, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v8, v3, v1, v0}, LX/KGj;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v10, Lcom/instagram/common/gallery/Medium;->A0M:Ljava/lang/Boolean;

    :cond_2
    iget-object v0, v10, Lcom/instagram/common/gallery/Medium;->A0I:Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    if-nez v0, :cond_3

    iget v0, v10, Lcom/instagram/common/gallery/Medium;->A06:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/FTL;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    iput-object v0, v10, Lcom/instagram/common/gallery/Medium;->A0I:Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    :cond_3
    const-string v1, "image/jpeg"

    iget-object v0, v6, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez v9, :cond_4

    invoke-virtual {v10}, Lcom/instagram/common/gallery/Medium;->A03()Ljava/lang/String;

    move-result-object v1

    const-string v0, "image/png"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v10}, Lcom/instagram/common/gallery/Medium;->A03()Ljava/lang/String;

    move-result-object v1

    const-string v0, "image/webp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v10}, Lcom/instagram/common/gallery/Medium;->A03()Ljava/lang/String;

    move-result-object v1

    const-string v0, "image/heic"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v8, v10, Lcom/instagram/common/gallery/Medium;->A0p:Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;

    const/16 v1, 0x13

    new-instance v0, LX/Jq5;

    invoke-direct {v0, v5, v1}, LX/Jq5;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8, v0}, LX/IhL;->A02(Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;Lkotlin/jvm/functions/Function0;)Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;

    move-result-object v12

    new-instance v9, LX/79t;

    invoke-direct/range {v9 .. v14}, LX/79t;-><init>(Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/gallery/Medium;Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;II)V

    invoke-virtual {v9}, LX/79t;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/IhQ;->A01(Ljava/lang/String;)I

    move-result v0

    iput v0, v9, LX/79t;->A08:I

    invoke-virtual {v9}, LX/79t;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    :try_start_0
    new-instance v1, LX/1wE;

    invoke-direct {v1, v0}, LX/1wE;-><init>(Ljava/lang/String;)V

    const-string v0, "MakerNote"

    invoke-virtual {v1, v0}, LX/1wE;->A0U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    const-string v0, ""

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    iput-boolean v2, v6, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iget-object v0, v10, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    :try_start_1
    invoke-static {v0, v6}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v8
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    const-string v0, "unknown"

    if-eqz v8, :cond_a

    iget-object v0, v5, LX/1H1;->A04:Ljava/io/File;

    invoke-static {v3, v0}, LX/1vz;->A04(Lcom/instagram/common/session/UserSession;Ljava/io/File;)Ljava/io/File;

    move-result-object v7

    iget-object v1, v5, LX/1H1;->A03:Landroid/content/ContentResolver;

    invoke-static {v7}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v2

    if-eqz v2, :cond_9

    :try_start_2
    sget-object v0, LX/1H1;->A05:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {v0, v8, v2}, LX/KPb;->A00(Landroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;Ljava/io/OutputStream;)Z

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {v10, v7}, LX/AGT;->A02(Lcom/instagram/common/gallery/Medium;Ljava/io/File;)Lcom/instagram/common/gallery/Medium;

    move-result-object v16

    iget-object v4, v10, Lcom/instagram/common/gallery/Medium;->A0p:Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;

    const/16 v1, 0x14

    new-instance v0, LX/Jq5;

    invoke-direct {v0, v5, v1}, LX/Jq5;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v0}, LX/IhL;->A02(Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;Lkotlin/jvm/functions/Function0;)Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;

    move-result-object v18

    new-instance v9, LX/79t;

    move-object v15, v9

    move-object/from16 v17, v10

    move/from16 v19, v13

    move/from16 v20, v14

    invoke-direct/range {v15 .. v20}, LX/79t;-><init>(Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/gallery/Medium;Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;II)V

    iget-object v0, v10, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-static {v0}, LX/IhQ;->A01(Ljava/lang/String;)I

    move-result v0

    iput v0, v9, LX/79t;->A08:I

    iget-object v0, v10, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    iput-object v0, v9, LX/79t;->A0o:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    goto :goto_1

    :catch_0
    move-exception v5

    const-string v1, "cannot read exif"

    const-string v0, "ImageManager"

    invoke-static {v0, v1, v5}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, ""

    :cond_5
    :goto_0
    iput-object v0, v9, LX/79t;->A0n:Ljava/lang/String;

    iget-object v1, v10, Lcom/instagram/common/gallery/Medium;->A0M:Ljava/lang/Boolean;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v9, LX/79t;->A19:Z

    sget-object v0, Landroid/graphics/ColorSpace$Named;->DISPLAY_P3:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v1

    iget-object v0, v6, Landroid/graphics/BitmapFactory$Options;->outColorSpace:Landroid/graphics/ColorSpace;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, -0x1

    iput v0, v9, LX/79t;->A01:I

    :cond_6
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v0, v4, :cond_7

    iput-boolean v2, v9, LX/79t;->A1H:Z

    :cond_7
    :goto_1
    invoke-virtual {v9}, LX/79t;->A02()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v1

    iget-object v0, v10, Lcom/instagram/common/gallery/Medium;->A0J:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    invoke-static {v1, v0}, LX/9D8;->A01(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/79t;->A0D(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)V

    invoke-virtual {v9}, LX/79t;->A02()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v2

    sget-object v1, LX/1KT;->A00:LX/1KT;

    iget-object v0, v10, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, LX/1KT;->A04(LX/4Nb;Ljava/lang/String;)Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v0

    invoke-static {v2, v0}, LX/9D8;->A00(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/79t;->A0D(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)V

    iget-object v0, v9, LX/79t;->A0I:LX/1h5;

    if-nez v0, :cond_8

    invoke-static {v9}, LX/1H1;->A00(LX/79t;)LX/1h5;

    move-result-object v0

    iput-object v0, v9, LX/79t;->A0I:LX/1h5;

    :cond_8
    return-object v9

    :cond_9
    :try_start_3
    const-string v0, "null_output_stream"

    invoke-static {v6, v10, v4, v0}, LX/1H1;->A01(Landroid/graphics/BitmapFactory$Options;Lcom/instagram/common/gallery/Medium;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v1, "OutputStream is null"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v2, v1}, LX/4x3;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    const-string v0, "oom_decoding_image"

    :cond_a
    invoke-static {v6, v10, v4, v0}, LX/1H1;->A01(Landroid/graphics/BitmapFactory$Options;Lcom/instagram/common/gallery/Medium;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v1, "bitmap is null"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/1H1;->A02()LX/79t;

    move-result-object v0

    return-object v0
.end method
