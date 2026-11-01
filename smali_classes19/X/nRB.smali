.class public final LX/nRB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rez;


# instance fields
.field public final synthetic A00:Lcom/facebook/fxcrop/SimpleCropView;


# direct methods
.method public constructor <init>(Lcom/facebook/fxcrop/SimpleCropView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/nRB;->A00:Lcom/facebook/fxcrop/SimpleCropView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ExJ(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 9

    const-string v0, "LOAD_SMALL_BITMAP_FOR_EDITING_PREVIEW"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/nRB;->A00:Lcom/facebook/fxcrop/SimpleCropView;

    invoke-static {p2, v0}, Lcom/facebook/fxcrop/SimpleCropView;->A01(Landroid/graphics/Bitmap;Lcom/facebook/fxcrop/SimpleCropView;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "LOAD_FULL_SIZE_BITMAP_FOR_SAVING"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v7, p0, LX/nRB;->A00:Lcom/facebook/fxcrop/SimpleCropView;

    sget v0, Lcom/facebook/fxcrop/SimpleCropView;->A0C:F

    iget-object v0, v7, Lcom/facebook/fxcrop/SimpleCropView;->A08:Landroid/net/Uri;

    if-eqz v0, :cond_0

    new-instance v8, LX/MPs;

    invoke-direct {v8}, LX/MPs;-><init>()V

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v5

    iget-object v0, v7, Lcom/facebook/fxcrop/SimpleCropView;->A08:Landroid/net/Uri;

    const-string v4, "temp__"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "."

    if-nez v0, :cond_2

    const-string v0, "jpg"

    :goto_0
    invoke-static {v4, v3, v0, v1, v2}, LX/003;->A0k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/dLh;->A02:LX/dLh;

    invoke-virtual {v0, v6}, LX/dLh;->A00(Landroid/content/Context;)LX/bHt;

    move-result-object v0

    invoke-virtual {v8, v0, v5, v1}, LX/MPs;->A06(LX/XDX;Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v8}, LX/MPs;->A01()LX/GJ9;

    move-result-object v0

    iget v5, v7, Lcom/facebook/fxcrop/SimpleCropView;->A02:I

    iget-object v4, v7, Lcom/facebook/fxcrop/SimpleCropView;->A0B:Landroid/graphics/RectF;

    iget v3, v7, Lcom/facebook/fxcrop/SimpleCropView;->A04:I

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    new-instance v2, LX/fnh;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, v2, LX/fnh;->A07:Ljava/util/concurrent/ExecutorService;

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, v2, LX/fnh;->A06:Landroid/os/Handler;

    iput-object v6, v2, LX/fnh;->A02:Landroid/content/Context;

    iput-object p2, v2, LX/fnh;->A03:Landroid/graphics/Bitmap;

    iput v5, v2, LX/fnh;->A00:I

    iput-object v4, v2, LX/fnh;->A04:Landroid/graphics/RectF;

    iput v3, v2, LX/fnh;->A01:I

    iput-object v1, v2, LX/fnh;->A05:Landroid/net/Uri;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v2, LX/fnh;->A07:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/pFi;

    invoke-direct {v0, v2}, LX/pFi;-><init>(LX/fnh;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final FWR(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method
