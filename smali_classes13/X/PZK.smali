.class public final LX/PZK;
.super LX/1kp;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/common/gallery/Draft;

.field public final synthetic A01:LX/F2q;

.field public final synthetic A02:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/instagram/common/gallery/Draft;LX/F2q;Ljava/lang/ref/WeakReference;)V
    .locals 3

    iput-object p2, p0, LX/PZK;->A01:LX/F2q;

    iput-object p1, p0, LX/PZK;->A00:Lcom/instagram/common/gallery/Draft;

    iput-object p3, p0, LX/PZK;->A02:Ljava/lang/ref/WeakReference;

    const v2, 0x71dc1018

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1kp;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v6, p0, LX/PZK;->A01:LX/F2q;

    iget-object v7, p0, LX/PZK;->A00:Lcom/instagram/common/gallery/Draft;

    iget-object v5, p0, LX/PZK;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/hdp;

    if-eqz v0, :cond_0

    invoke-interface {v0, v7}, LX/hdp;->EMC(Lcom/instagram/common/gallery/Draft;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v8, v7, Lcom/instagram/common/gallery/Draft;->A04:Ljava/lang/String;

    if-nez v8, :cond_1

    sget-object v2, LX/144;->A03:LX/144;

    const-string v1, "DraftThumbnailLoader"

    const-string v0, "thumbnailImageFilePath in DraftThumbnailLoader::loadThumbnail is null"

    invoke-static {v2, v1, v0}, LX/4Le;->A01(LX/144;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v6, LX/F2q;->A01:Landroid/graphics/BitmapFactory$Options;

    invoke-static {v8, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v1, v6, LX/F2q;->A00:I

    const/4 v4, 0x1

    :goto_0
    div-int v0, v3, v4

    if-le v0, v1, :cond_2

    div-int v0, v2, v4

    if-le v0, v1, :cond_2

    mul-int/lit8 v4, v4, 0x2

    goto :goto_0

    :cond_2
    invoke-static {v8}, LX/249;->A0K(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v3

    invoke-static {}, LX/1pe;->A01()LX/1pe;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v0}, LX/1pe;->A0L(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/4cx;

    move-result-object v2

    iput-boolean v1, v2, LX/4cx;->A0Q:Z

    new-instance v1, LX/RFN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/RFN;->A00:Lcom/instagram/common/gallery/Draft;

    iput-object v5, v1, LX/RFN;->A01:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/4cx;->A0E:Ljava/lang/Object;

    invoke-virtual {v2, v6}, LX/4cx;->A03(LX/9g1;)V

    iput v4, v2, LX/4cx;->A01:I

    invoke-virtual {v2}, LX/4cx;->A02()V

    return-void
.end method
