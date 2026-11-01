.class public final LX/PlV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/PlV;->$t:I

    iput-object p2, p0, LX/PlV;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/PlV;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    iget v1, p0, LX/PlV;->$t:I

    if-eqz v1, :cond_12

    const/4 v0, 0x1

    if-eq v1, v0, :cond_f

    const/4 v0, 0x2

    if-eq v1, v0, :cond_e

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    const/4 v6, 0x1

    const/4 v1, 0x0

    if-lt v2, v0, :cond_1

    const/4 v5, 0x1

    iget-object v4, p0, LX/PlV;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    invoke-static {v4, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, ".png"

    :goto_0
    invoke-static {v4, v0, v1}, LX/5wF;->A01(Landroid/content/Context;Ljava/lang/String;I)Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_10

    sget-object v2, LX/1E7;->A02:LX/1E7;

    iget-object v1, p0, LX/PlV;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    if-eqz v5, :cond_0

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    :goto_1
    invoke-virtual {v2, v4, v0, v1, v3}, LX/1E7;->A0P(Landroid/content/Context;Landroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;Ljava/io/File;)Z

    invoke-static {v4, v3}, LX/XcK;->A0A(Landroid/content/Context;Ljava/io/File;)V

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    iget-object v4, p0, LX/PlV;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    const-string v0, ".jpg"

    goto :goto_0

    :cond_2
    iget-object v5, p0, LX/PlV;->A01:Ljava/lang/Object;

    check-cast v5, LX/PEj;

    iget-object v0, p0, LX/PlV;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/io/InputStream;

    invoke-static {}, LX/223;->A0d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    const/16 v0, 0x400

    if-lt v2, v0, :cond_3

    if-lt v1, v0, :cond_3

    iget-object v0, v5, LX/PEj;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/1vz;->A00(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-static {v3, v0}, LX/1E7;->A0D(Landroid/graphics/Bitmap;Ljava/io/File;)V

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    sget-object v2, LX/Noy;->A00:LX/Noy;

    invoke-static {v0}, LX/135;->A0w(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/PEj;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v0, v4, v1}, LX/Noy;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2}, Ljava/lang/IllegalArgumentException;-><init>()V

    const-string v1, "Image provided is too small"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_4
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2}, Ljava/lang/IllegalArgumentException;-><init>()V

    const-string v1, "Could not decode image"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_5
    sget-object v0, LX/42j;->A00:Ljava/util/concurrent/ExecutorService;

    iget-object v5, p0, LX/PlV;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-object v1, p0, LX/PlV;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    if-eqz v4, :cond_d

    const/high16 v3, 0x10000

    invoke-virtual {v4, v1, v3}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v0, :cond_d

    iget-object v2, v0, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    if-eqz v2, :cond_d

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/GOa;->A04:LX/GOa;

    return-object v0

    :cond_6
    const-string v0, "android"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/GOa;->A05:LX/GOa;

    return-object v0

    :cond_7
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    const-string v0, "http"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "https"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    const/16 v0, 0x1af

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/20W;->A04(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "android.intent.category.BROWSABLE"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v4, v0, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    sget-object v0, LX/GOa;->A03:LX/GOa;

    return-object v0

    :cond_a
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v1}, LX/223;->A08(Ljava/util/Iterator;)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, v0, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, LX/GOa;->A02:LX/GOa;

    return-object v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_2

    :cond_d
    sget-object v0, LX/GOa;->A06:LX/GOa;

    return-object v0

    :cond_e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v5, "qrcode_"

    invoke-static {v5, v0, v1}, LX/003;->A0M(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    const-string v4, ".pdf"

    invoke-static {v0, v4}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_11

    iget-object v0, p0, LX/PlV;->A01:Ljava/lang/Object;

    check-cast v0, LX/LDt;

    iget-object v1, v0, LX/LDt;->A03:Landroid/content/Context;

    const/4 v0, 0x4

    invoke-static {v0}, LX/KUW;->A00(I)LX/KUW;

    move-result-object v0

    new-instance v2, LX/L2L;

    invoke-direct {v2, v1, v0}, LX/L2L;-><init>(Landroid/content/Context;LX/KUW;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v5, v0, v1, v4}, LX/003;->A0N(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "application/pdf"

    invoke-virtual {v2, v1, v0}, LX/L2L;->A00(Ljava/lang/String;Ljava/lang/String;)LX/Sad;

    move-result-object v2

    invoke-interface {v2}, LX/Sad;->Dt5()Ljava/io/OutputStream;

    move-result-object v1

    :try_start_0
    iget-object v0, p0, LX/PlV;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/pdf/PdfDocument;

    invoke-virtual {v0, v1}, Landroid/graphics/pdf/PdfDocument;->writeTo(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2}, LX/Sad;->AcE()V

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-interface {v2}, LX/Sad;->AcE()V

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    throw v0

    :cond_f
    iget-object v0, p0, LX/PlV;->A01:Ljava/lang/Object;

    check-cast v0, LX/LDt;

    iget-object v4, v0, LX/LDt;->A03:Landroid/content/Context;

    const/4 v1, 0x0

    const-string v0, ".png"

    invoke-static {v4, v0, v1}, LX/5wF;->A01(Landroid/content/Context;Ljava/lang/String;I)Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_11

    sget-object v2, LX/1E7;->A02:LX/1E7;

    iget-object v1, p0, LX/PlV;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v2, v4, v0, v1, v3}, LX/1E7;->A0P(Landroid/content/Context;Landroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;Ljava/io/File;)Z

    invoke-static {v4, v3}, LX/XcK;->A0A(Landroid/content/Context;Ljava/io/File;)V

    :goto_3
    const/4 v1, 0x1

    :cond_10
    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_11
    const/4 v1, 0x0

    goto :goto_4

    :cond_12
    iget-object v0, p0, LX/PlV;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/base/Supplier;

    iget-object v4, p0, LX/PlV;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/Callable;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :try_start_1
    invoke-virtual {v3, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    const/4 v1, 0x1

    goto :goto_5
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const/4 v1, 0x0

    :goto_5
    :try_start_2
    invoke-interface {v4}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    if-eqz v1, :cond_13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v3, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :cond_13
    return-object v0

    :catchall_1
    move-exception v0

    if-eqz v1, :cond_14

    :try_start_4
    invoke-virtual {v3, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    :cond_14
    throw v0
.end method
