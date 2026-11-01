.class public final LX/gLu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/Bitmap$Config;

.field public A03:LX/jl2;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:LX/pmV;

.field public A08:LX/pmV;


# virtual methods
.method public final A00(Lcom/facebook/video/heroplayer/basel/MaskFrameData;)LX/4eo;
    .locals 12

    const/4 v3, 0x0

    const-string v1, "VideoMaskFrameExtractor.extractBitmap"

    const v0, -0x7fbccf38

    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V

    :try_start_0
    iget-object v0, p1, Lcom/facebook/video/heroplayer/basel/MaskFrameData;->A02:Lcom/facebook/video/heroplayer/basel/MaskFormat;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    const/4 v5, 0x1

    const/4 v8, 0x2

    if-eqz v9, :cond_0

    if-eq v9, v5, :cond_1

    if-eq v9, v8, :cond_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v10, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    :cond_1
    sget-object v10, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    :goto_0
    iget v7, p1, Lcom/facebook/video/heroplayer/basel/MaskFrameData;->A01:I

    iget v6, p1, Lcom/facebook/video/heroplayer/basel/MaskFrameData;->A00:I

    iget-object v11, p0, LX/gLu;->A03:LX/jl2;

    if-eqz v11, :cond_2

    iget v0, p0, LX/gLu;->A01:I

    if-ne v0, v7, :cond_2

    iget v0, p0, LX/gLu;->A00:I

    if-ne v0, v6, :cond_2

    iget-object v0, p0, LX/gLu;->A02:Landroid/graphics/Bitmap$Config;

    if-ne v0, v10, :cond_2

    :goto_1
    invoke-virtual {v11}, LX/jl2;->A00()LX/4eo;

    move-result-object v11

    if-eqz v9, :cond_9

    goto :goto_2

    :cond_2
    const/4 v0, 0x5

    new-instance v4, LX/D4T;

    invoke-direct {v4, v10, v7, v6, v0}, LX/D4T;-><init>(Ljava/lang/Object;III)V

    const/16 v0, 0xb

    new-instance v2, LX/D2v;

    invoke-direct {v2, v0}, LX/D2v;-><init>(I)V

    const/4 v1, 0x4

    const/4 v0, 0x0

    new-instance v11, LX/jl2;

    invoke-direct {v11, v4, v2, v0, v1}, LX/jl2;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    iput-object v11, p0, LX/gLu;->A03:LX/jl2;

    iput v7, p0, LX/gLu;->A01:I

    iput v6, p0, LX/gLu;->A00:I

    iput-object v10, p0, LX/gLu;->A02:Landroid/graphics/Bitmap$Config;

    goto :goto_1

    :goto_2
    if-eq v9, v5, :cond_6

    iget-object v3, p0, LX/gLu;->A08:LX/pmV;

    if-nez v3, :cond_5

    iget-boolean v0, p0, LX/gLu;->A06:Z

    if-eqz v0, :cond_3

    new-instance v3, Lcom/facebook/video/heroplayer/basel/rle/NativeRleBitmapDecoder;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-boolean v5, v3, Lcom/facebook/video/heroplayer/basel/rle/NativeRleBitmapDecoder;->isMultiColor:Z

    goto :goto_5

    :cond_3
    iget-boolean v0, p0, LX/gLu;->A04:Z

    iget-boolean v9, p0, LX/gLu;->A05:Z

    new-instance v3, LX/msH;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v3, LX/msH;->A02:Z

    iput-boolean v9, v3, LX/msH;->A03:Z

    mul-int v10, v7, v6

    const/4 v0, 0x5

    new-instance v1, LX/BYD;

    invoke-direct {v1, v10, v0}, LX/BYD;-><init>(II)V

    const/4 v0, 0x6

    const/4 v5, 0x0

    new-instance v4, LX/jl2;

    invoke-direct {v4, v1, v5, v5, v0}, LX/jl2;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    const/4 v0, 0x4

    new-instance v2, LX/BYD;

    invoke-direct {v2, v10, v0}, LX/BYD;-><init>(II)V

    const/4 v0, 0x6

    new-instance v1, LX/D4c;

    invoke-direct {v1, v4, v10, v0}, LX/D4c;-><init>(Ljava/lang/Object;II)V

    new-instance v0, LX/jl2;

    invoke-direct {v0, v2, v5, v1, v8}, LX/jl2;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    iput-object v0, v3, LX/msH;->A00:LX/jl2;

    if-eqz v9, :cond_4

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    goto :goto_4

    :goto_3
    new-instance v0, Ljava/util/zip/Inflater;

    invoke-direct {v0}, Ljava/util/zip/Inflater;-><init>()V

    :goto_4
    iput-object v0, v3, LX/msH;->A01:Ljava/util/zip/Inflater;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_5
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    iput-object v3, p0, LX/gLu;->A08:LX/pmV;

    :cond_5
    iget-object v0, p1, Lcom/facebook/video/heroplayer/basel/MaskFrameData;->A04:[B

    new-instance v1, LX/YVj;

    invoke-direct {v1, v0, v7, v6}, LX/YVj;-><init>([BII)V

    invoke-virtual {v11}, LX/4eo;->A0A()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-interface {v3, v1, v0}, LX/pmV;->decodeRLEToBitmap(LX/YVj;Landroid/graphics/Bitmap;)V

    goto :goto_7

    :cond_6
    iget-object v5, p0, LX/gLu;->A07:LX/pmV;

    if-nez v5, :cond_8

    iget-boolean v0, p0, LX/gLu;->A06:Z

    if-eqz v0, :cond_7

    new-instance v5, Lcom/facebook/video/heroplayer/basel/rle/NativeRleBitmapDecoder;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v5, Lcom/facebook/video/heroplayer/basel/rle/NativeRleBitmapDecoder;->isMultiColor:Z

    goto :goto_6

    :cond_7
    new-instance v5, LX/ms8;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    mul-int v9, v7, v6

    const/4 v0, 0x3

    new-instance v1, LX/BYD;

    invoke-direct {v1, v9, v0}, LX/BYD;-><init>(II)V

    const/4 v0, 0x6

    const/4 v4, 0x0

    new-instance v3, LX/jl2;

    invoke-direct {v3, v1, v4, v4, v0}, LX/jl2;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    new-instance v2, LX/BYD;

    invoke-direct {v2, v9, v8}, LX/BYD;-><init>(II)V

    const/4 v0, 0x5

    new-instance v1, LX/D4c;

    invoke-direct {v1, v3, v9, v0}, LX/D4c;-><init>(Ljava/lang/Object;II)V

    new-instance v0, LX/jl2;

    invoke-direct {v0, v2, v4, v1, v8}, LX/jl2;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    iput-object v0, v5, LX/ms8;->A00:LX/jl2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_6
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_2
    iput-object v5, p0, LX/gLu;->A07:LX/pmV;

    :cond_8
    iget-object v0, p1, Lcom/facebook/video/heroplayer/basel/MaskFrameData;->A04:[B

    new-instance v1, LX/YVj;

    invoke-direct {v1, v0, v7, v6}, LX/YVj;-><init>([BII)V

    invoke-virtual {v11}, LX/4eo;->A0A()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-interface {v5, v1, v0}, LX/pmV;->decodeRLEToBitmap(LX/YVj;Landroid/graphics/Bitmap;)V

    :goto_7
    const v0, -0x2d30348f

    goto :goto_8

    :cond_9
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v0, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    invoke-virtual {v11}, LX/4eo;->A0A()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, v2, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    iget-object v1, p1, Lcom/facebook/video/heroplayer/basel/MaskFrameData;->A04:[B

    array-length v0, v1

    invoke-static {v1, v3, v0, v2}, LX/1wS;->A00([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    const v0, 0x2d28c6a4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_8
    invoke-static {v0}, LX/1jk;->A00(I)V

    return-object v11

    :catchall_0
    move-exception v1

    const v0, -0x115cb6ee

    invoke-static {v0}, LX/1jk;->A00(I)V

    throw v1
.end method
