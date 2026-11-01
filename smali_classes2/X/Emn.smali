.class public final LX/Emn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1mO;

.field public final synthetic A01:LX/1pe;


# direct methods
.method public constructor <init>(LX/1mO;LX/1pe;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/Emn;->A00:LX/1mO;

    iput-object p2, p0, LX/Emn;->A01:LX/1pe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v0, p0

    iget-object v3, v0, LX/Emn;->A00:LX/1mO;

    iget-object v6, v3, LX/1mO;->A0f:Ljava/lang/String;

    if-eqz v6, :cond_1

    iget-object v2, v0, LX/Emn;->A01:LX/1pe;

    iget-object v0, v2, LX/1pe;->A0B:Landroid/content/Context;

    iget-object v11, v2, LX/1pe;->A0D:LX/4cd;

    iget-object v1, v3, LX/1mO;->A0O:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v1}, LX/IAD;->BZH()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/typedurl/ImageCacheKey;

    iget-object v4, v1, Lcom/instagram/common/typedurl/ImageCacheKey;->A03:Ljava/lang/String;

    const-string/jumbo v1, "_mini"

    invoke-static {v4, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const/4 v15, -0x1

    sget-object v17, LX/008;->A0j:Ljava/lang/Integer;

    new-instance v12, Lcom/instagram/common/typedurl/ImageCacheKey;

    move-object v14, v13

    move/from16 v16, v15

    invoke-direct/range {v12 .. v17}, Lcom/instagram/common/typedurl/ImageCacheKey;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Integer;)V

    iget v5, v3, LX/1mO;->A0a:I

    iget-object v14, v3, LX/1mO;->A0R:Ljava/lang/String;

    iget v4, v3, LX/1mO;->A03:I

    const/4 v1, 0x0

    if-lez v4, :cond_0

    const/4 v1, 0x1

    :cond_0
    xor-int/lit8 v18, v1, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static {v11, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v10, 0x2

    const-string/jumbo v15, "mini_preview"

    const/4 v13, 0x0

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {v11, v12, v15, v1, v8}, LX/4cd;->Ejf(Lcom/instagram/common/typedurl/ImageCacheKey;Ljava/lang/String;FI)LX/1xI;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v1, v4, LX/1xI;->A03:Landroid/graphics/Bitmap;

    iget-object v0, v4, LX/1xI;->A05:Ljava/lang/String;

    new-instance v4, LX/1xJ;

    invoke-direct {v4, v0, v1}, LX/1xJ;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    :goto_0
    iput-object v4, v3, LX/1mO;->A08:LX/1xJ;

    if-eqz v4, :cond_1

    iget-object v1, v2, LX/1pe;->A0G:LX/4cc;

    const/4 v0, 0x6

    invoke-virtual {v1, v0, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_1
    return-void

    :cond_2
    :try_start_0
    const-class v9, LX/hDr;

    monitor-enter v9
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget-object v1, LX/Bao;->A00:[B

    if-nez v1, :cond_4

    const/16 v1, 0x800

    new-array v1, v1, [B

    sput-object v1, LX/Bao;->A00:[B

    const/4 v4, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f12003d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v4

    sget-object v1, LX/Bao;->A00:[B

    const/16 v0, 0x25f

    invoke-virtual {v4, v1, v7, v0}, Ljava/io/InputStream;->read([BII)I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v0

    if-eqz v4, :cond_3

    :try_start_5
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    :cond_3
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_4
    :goto_1
    :try_start_6
    invoke-static {v6, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v7

    sget-object v6, LX/Bao;->A00:[B

    if-eqz v6, :cond_6

    aget-byte v1, v7, v8

    const/16 v0, 0xa2

    aput-byte v1, v6, v0

    aget-byte v1, v7, v10

    const/16 v0, 0xa0

    aput-byte v1, v6, v0

    array-length v4, v7

    const/4 v1, 0x3

    sub-int/2addr v4, v1

    const/16 v0, 0x25f

    invoke-static {v7, v1, v6, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    iget-object v12, v12, Lcom/instagram/common/typedurl/ImageCacheKey;->A03:Ljava/lang/String;

    sget-object v16, LX/Bao;->A00:[B

    if-eqz v16, :cond_7

    add-int/lit16 v0, v4, 0x25f

    move/from16 v17, v0

    invoke-virtual/range {v11 .. v18}, LX/4cd;->B49(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIZ)LX/1xI;

    move-result-object v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    monitor-exit v9

    if-nez v4, :cond_5

    move-object v4, v13

    goto :goto_0

    :cond_5
    iget-object v0, v4, LX/1xI;->A03:Landroid/graphics/Bitmap;

    invoke-static {v0}, LX/hDr;->A00(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    sget-object v0, Lcom/instagram/common/ui/blur/BlurUtil;->INSTANCE:Lcom/instagram/common/ui/blur/BlurUtil;

    invoke-virtual {v0, v1, v5}, Lcom/instagram/common/ui/blur/BlurUtil;->blurInPlace(Landroid/graphics/Bitmap;I)V

    iget-object v0, v4, LX/1xI;->A05:Ljava/lang/String;

    new-instance v4, LX/1xJ;

    invoke-direct {v4, v0, v1}, LX/1xJ;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    :catchall_1
    move-exception v1

    goto :goto_2

    :cond_6
    :try_start_9
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :goto_2
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v1

    goto :goto_3

    :cond_7
    :try_start_a
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :goto_3
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_b
    monitor-exit v9

    throw v0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1

    :catch_1
    move-object v4, v13

    goto/16 :goto_0
.end method
