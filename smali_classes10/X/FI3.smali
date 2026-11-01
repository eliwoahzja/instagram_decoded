.class public final LX/FI3;
.super LX/LDt;
.source ""

# interfaces
.implements LX/ha5;


# direct methods
.method public static final A00(LX/FI3;)V
    .locals 7

    :try_start_0
    iget-object v3, p0, LX/LDt;->A04:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v0, p0, LX/LDt;->A01:I

    sub-int/2addr v1, v0

    iget v0, p0, LX/LDt;->A00:I

    sub-int/2addr v1, v0

    invoke-static {v2, v1}, LX/135;->A0O(II)Landroid/graphics/Bitmap;

    move-result-object v6

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget v0, p0, LX/LDt;->A02:I

    int-to-float v0, v0

    neg-float v0, v0

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p0}, LX/LDt;->A01()V

    invoke-virtual {v3, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, LX/LDt;->A02()V

    new-instance v4, Landroid/graphics/pdf/PdfDocument;

    invoke-direct {v4}, Landroid/graphics/pdf/PdfDocument;-><init>()V

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    const/4 v1, 0x1

    new-instance v0, Landroid/graphics/pdf/PdfDocument$PageInfo$Builder;

    invoke-direct {v0, v3, v2, v1}, Landroid/graphics/pdf/PdfDocument$PageInfo$Builder;-><init>(III)V

    invoke-virtual {v0}, Landroid/graphics/pdf/PdfDocument$PageInfo$Builder;->create()Landroid/graphics/pdf/PdfDocument$PageInfo;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/graphics/pdf/PdfDocument;->startPage(Landroid/graphics/pdf/PdfDocument$PageInfo;)Landroid/graphics/pdf/PdfDocument$Page;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/pdf/PdfDocument$Page;->getCanvas()Landroid/graphics/Canvas;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v6, v5, v5, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v4, v2}, Landroid/graphics/pdf/PdfDocument;->finishPage(Landroid/graphics/pdf/PdfDocument$Page;)V

    const/4 v0, 0x2

    new-instance v2, LX/PlV;

    invoke-direct {v2, v0, v4, p0}, LX/PlV;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x69daa715

    new-instance v1, LX/6Rq;

    invoke-direct {v1, v2, v0}, LX/6Rq;-><init>(Ljava/util/concurrent/Callable;I)V

    iget-object v0, p0, LX/LDt;->A08:LX/Bfz;

    iput-object v0, v1, LX/6Rq;->A00:LX/Bfz;

    invoke-static {v1}, LX/2rb;->A03(LX/mpd;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public final Hbb()V
    .locals 5

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-ge v1, v0, :cond_0

    iget-object v4, p0, LX/LDt;->A03:Landroid/content/Context;

    const/16 v0, 0x8

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, LX/2pq;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    new-instance v2, LX/PlS;

    invoke-direct {v2, p0, v0}, LX/PlS;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    new-instance v1, LX/YMA;

    invoke-direct {v1, v0, v2, p0}, LX/YMA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    check-cast v4, Landroid/app/Activity;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v1, v0}, LX/2pq;->A04(Landroid/app/Activity;LX/Rym;[Ljava/lang/String;)Z

    return-void

    :cond_0
    invoke-static {p0}, LX/FI3;->A00(LX/FI3;)V

    return-void
.end method
