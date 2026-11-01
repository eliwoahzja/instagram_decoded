.class public final LX/LpY;
.super LX/1kp;
.source ""


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Landroid/net/Uri;

.field public final synthetic A02:LX/4Nb;

.field public final synthetic A03:LX/MhR;

.field public final synthetic A04:LX/Plt;

.field public final synthetic A05:LX/MtD;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/util/List;

.field public final synthetic A08:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/net/Uri;LX/4Nb;LX/MhR;LX/Plt;LX/MtD;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;I)V
    .locals 2

    iput-object p8, p0, LX/LpY;->A07:Ljava/util/List;

    iput-object p1, p0, LX/LpY;->A00:Landroid/app/Activity;

    iput-object p3, p0, LX/LpY;->A02:LX/4Nb;

    iput-object p4, p0, LX/LpY;->A03:LX/MhR;

    iput-object p7, p0, LX/LpY;->A06:Ljava/lang/String;

    iput-object p9, p0, LX/LpY;->A08:Ljava/util/Map;

    iput-object p2, p0, LX/LpY;->A01:Landroid/net/Uri;

    iput-object p6, p0, LX/LpY;->A05:LX/MtD;

    iput-object p5, p0, LX/LpY;->A04:LX/Plt;

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, p10, v1, v0, v0}, LX/1kp;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    const-string v1, "ExternalShareMediator"

    new-instance v0, LX/2A5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    iget-object v2, p0, LX/LpY;->A07:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/net/Uri;

    iget-object v5, p0, LX/LpY;->A00:Landroid/app/Activity;

    iget-object v7, p0, LX/LpY;->A02:LX/4Nb;

    iget-object v2, p0, LX/LpY;->A03:LX/MhR;

    iget-object v8, v2, LX/MhR;->A01:Ljava/lang/Integer;

    iget-object v9, v2, LX/MhR;->A02:Ljava/lang/String;

    iget-object v10, p0, LX/LpY;->A06:Ljava/lang/String;

    invoke-static/range {v5 .. v10}, LX/9F0;->A00(Landroid/content/Context;Landroid/net/Uri;LX/4Nb;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/gallery/Medium;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v2, LX/9F0;->A0G:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v5, p0, LX/LpY;->A08:Ljava/util/Map;

    if-eqz v5, :cond_4

    iget-object v6, p0, LX/LpY;->A03:LX/MhR;

    iget-object v8, p0, LX/LpY;->A00:Landroid/app/Activity;

    iget-object v10, p0, LX/LpY;->A02:LX/4Nb;

    invoke-static {v5}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v7}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/net/Uri;

    iget-object v2, v6, LX/MhR;->A03:Ljava/lang/String;

    invoke-static {v2, v3}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iget-object v11, v6, LX/MhR;->A01:Ljava/lang/Integer;

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, LX/9F0;->A00(Landroid/content/Context;Landroid/net/Uri;LX/4Nb;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/gallery/Medium;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2}, LX/9F0;->A01(Lcom/instagram/common/gallery/Medium;)V

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v2

    if-ne v3, v2, :cond_4

    sget-object v2, LX/9F0;->A0H:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_4
    iget-object v4, p0, LX/LpY;->A01:Landroid/net/Uri;

    iget-object v3, p0, LX/LpY;->A00:Landroid/app/Activity;

    iget-object v5, p0, LX/LpY;->A02:LX/4Nb;

    iget-object v2, p0, LX/LpY;->A03:LX/MhR;

    iget-object v6, v2, LX/MhR;->A01:Ljava/lang/Integer;

    iget-object v7, v2, LX/MhR;->A03:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, LX/9F0;->A00(Landroid/content/Context;Landroid/net/Uri;LX/4Nb;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/gallery/Medium;

    move-result-object v2

    sput-object v2, LX/9F0;->A03:Lcom/instagram/common/gallery/Medium;

    invoke-static {v2}, LX/9F0;->A01(Lcom/instagram/common/gallery/Medium;)V

    iget-object v2, p0, LX/LpY;->A05:LX/MtD;

    if-eqz v2, :cond_8

    const/4 v12, 0x0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v8, v2, LX/MtD;->A01:Ljava/lang/Object;

    check-cast v8, Landroid/net/Uri;

    const-string v2, "link_sticker_icon"

    invoke-static {v7, v2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object v7, v3

    move-object v9, v5

    move-object v10, v6

    invoke-static/range {v7 .. v12}, LX/9F0;->A00(Landroid/content/Context;Landroid/net/Uri;LX/4Nb;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/gallery/Medium;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/instagram/common/gallery/Medium;->A06()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v9, v3, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v10, 0x1

    iput-boolean v10, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {v9, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v2, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v8

    if-gtz v8, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    int-to-long v4, v8

    const-wide/16 v6, 0x100

    int-to-long v2, v10

    mul-long/2addr v2, v6

    cmp-long v6, v4, v2

    if-lez v6, :cond_6

    mul-int/lit8 v10, v10, 0x2

    goto :goto_2

    :cond_6
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput v10, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v2, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    invoke-static {v9, v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v12

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v3

    :try_start_2
    const-string v2, "Failed to load trusted link sticker icon"

    invoke-static {v1, v3, v2}, LX/0lj;->A0M(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_7
    :goto_3
    sput-object v12, LX/9F0;->A02:Landroid/graphics/Bitmap;

    goto :goto_4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v3

    const-string v2, "Exception in copyAsset"

    invoke-static {v1, v2, v3}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v3, v0, LX/2A5;->A00:Ljava/lang/Object;

    :cond_8
    :goto_4
    iget-object v3, p0, LX/LpY;->A00:Landroid/app/Activity;

    iget-object v2, p0, LX/LpY;->A04:LX/Plt;

    new-instance v1, LX/One;

    invoke-direct {v1, v2, v0}, LX/One;-><init>(LX/Plt;LX/2A5;)V

    invoke-virtual {v3, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
