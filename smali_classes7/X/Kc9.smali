.class public abstract LX/Kc9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3Ud;Ljava/lang/String;Ljava/lang/String;Z)Ljava/io/File;
    .locals 5

    const/4 v4, 0x1

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {p4}, LX/5B5;->A0L(Ljava/lang/Object;)V

    if-eqz p5, :cond_0

    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    sget-object v2, LX/1E7;->A02:LX/1E7;

    sget-object v0, LX/FTL;->A00:LX/FTL;

    invoke-virtual {v0, p0}, LX/FTL;->A04(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, p0, p1}, LX/FTL;->A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)I

    move-result v0

    invoke-virtual {v2, p3, v1, v0}, LX/1E7;->A0I(Ljava/lang/String;II)I

    move-result v0

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v0, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    invoke-static {p3, v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v4

    :goto_0
    const/4 p0, 0x0

    if-nez v4, :cond_1

    sget-object v2, LX/2mv;->A00:LX/2mv;

    const-string v1, "No cover frame found. isPhoto: "

    const-string v0, ", filePath: "

    invoke-static {v1, v0, p3, p5}, LX/003;->A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "DraftUtils"

    invoke-virtual {v2, v0, v1, p0}, LX/2mv;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p0

    :cond_0
    const-wide/16 v0, 0x0

    invoke-static {p3, v0, v1}, LX/Kd1;->A01(Ljava/lang/String;J)Landroid/graphics/Bitmap;

    move-result-object v4

    goto :goto_0

    :cond_1
    :try_start_0
    const-string v0, ""

    invoke-static {p2, p4, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/common/ClipsFileUtil;->A01(LX/3Ud;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    new-instance v1, Ljava/io/BufferedOutputStream;

    invoke-direct {v1, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {v0, v4, v1}, LX/KPb;->A00(Landroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;Ljava/io/OutputStream;)Z

    move-result v0

    if-nez v0, :cond_2

    move-object v2, p0

    :cond_2
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    return-object v2

    :catch_0
    move-exception v3

    :try_start_1
    sget-object v2, LX/2mv;->A00:LX/2mv;

    const-string v1, "DraftUtils"

    const-string v0, "could not save draft cover frame"

    invoke-virtual {v2, v1, v0, v3}, LX/2mv;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    return-object p0

    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    throw v0
.end method

.method public static final A01(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 8

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    invoke-static {p0, v3}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1s8;

    if-eqz v7, :cond_2

    invoke-static {p1, v3}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1s8;

    if-eqz v6, :cond_2

    iget-object v0, v7, LX/1s8;->A0y:LX/1e6;

    iget-object v2, v0, LX/1e6;->A0O:Ljava/lang/String;

    iget-object v0, v6, LX/1s8;->A0y:LX/1e6;

    iget-object v1, v0, LX/1e6;->A0O:Ljava/lang/String;

    invoke-static {v2, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/4z3;

    invoke-direct {v0, v2, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, v7, LX/1s8;->A0y:LX/1e6;

    iget-object v2, v0, LX/1e6;->A0T:Ljava/lang/String;

    iget-object v0, v6, LX/1s8;->A0y:LX/1e6;

    iget-object v1, v0, LX/1e6;->A0T:Ljava/lang/String;

    invoke-static {v2, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    new-instance v0, LX/4z3;

    invoke-direct {v0, v2, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v5
.end method

.method public static final A02(Landroid/content/Context;LX/3Ud;LX/1Zb;LX/KHk;Ljava/lang/String;)V
    .locals 7
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    const/4 v6, 0x1

    invoke-static {p4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p3}, LX/KHk;->A01(LX/KHk;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/common/ClipsFileUtil;->A04(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "move_camera_file"

    invoke-static {p1, p4, v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/common/ClipsFileUtil;->A02(LX/3Ud;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getUsableSpace()J

    move-result-wide v3

    const-wide/32 v1, 0x3200000

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    if-eqz p0, :cond_0

    const v0, 0x7f1316e1

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "clips_drafts_not_enough_space"

    invoke-static {p0, v1, v0, v6}, LX/226;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    :cond_0
    const-string v1, "not enough space to persist video"

    new-instance v0, LX/dKw;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {p3}, LX/KHk;->A01(LX/KHk;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/google/common/io/Files;->A02(Ljava/io/File;Ljava/io/File;)V

    invoke-static {v5}, LX/135;->A0v(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, LX/1Zb;->A0L:Ljava/lang/String;

    return-void
.end method
