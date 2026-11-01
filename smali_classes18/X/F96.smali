.class public final LX/F96;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/pzF;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Lcom/instagram/giphy/webp/IgWebPAnimDecoder;


# direct methods
.method public constructor <init>(Lcom/instagram/giphy/webp/IgWebPAnimDecoder;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/F96;->A02:Lcom/instagram/giphy/webp/IgWebPAnimDecoder;

    invoke-virtual {p1}, Lcom/instagram/giphy/webp/IgWebPAnimDecoder;->getWidth()I

    move-result v0

    iput v0, p0, LX/F96;->A01:I

    invoke-virtual {p1}, Lcom/instagram/giphy/webp/IgWebPAnimDecoder;->getHeight()I

    move-result v0

    iput v0, p0, LX/F96;->A00:I

    return-void
.end method


# virtual methods
.method public final BpL()I
    .locals 1

    iget-object v0, p0, LX/F96;->A02:Lcom/instagram/giphy/webp/IgWebPAnimDecoder;

    invoke-virtual {v0}, Lcom/instagram/giphy/webp/IgWebPAnimDecoder;->getCurrentFrameIndex()I

    move-result v0

    return v0
.end method

.method public final Ghm(ILandroid/graphics/Bitmap;)I
    .locals 11

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v5, LX/G43;

    invoke-direct {v5}, LX/G43;-><init>()V

    iget v7, p0, LX/F96;->A01:I

    iget v8, p0, LX/F96;->A00:I

    invoke-virtual {p0}, LX/F96;->getDuration()I

    move-result v9

    iget-object v3, p0, LX/F96;->A02:Lcom/instagram/giphy/webp/IgWebPAnimDecoder;

    invoke-virtual {v3}, Lcom/instagram/giphy/webp/IgWebPAnimDecoder;->getFrameCount()I

    move-result v10

    const-string v6, "BasicAnimatedWebPDecoder"

    iget-object v2, v5, LX/G43;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v2, :cond_0

    const v1, 0x32b92293

    iget v0, v5, LX/G43;->A00:I

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    :cond_0
    new-instance v4, LX/G46;

    invoke-direct/range {v4 .. v10}, LX/G46;-><init>(LX/G43;Ljava/lang/String;IIII)V

    invoke-static {v5, v4}, LX/G43;->A00(LX/G43;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v3, p1, p2}, Lcom/instagram/giphy/webp/IgWebPAnimDecoder;->seekToTime(ILandroid/graphics/Bitmap;)I

    move-result v2

    const/16 v1, 0x8

    new-instance v0, LX/J4W;

    invoke-direct {v0, v5, v1}, LX/J4W;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v0}, LX/G43;->A00(LX/G43;Lkotlin/jvm/functions/Function0;)V

    return v2
.end method

.method public final getDuration()I
    .locals 2

    iget-object v1, p0, LX/F96;->A02:Lcom/instagram/giphy/webp/IgWebPAnimDecoder;

    invoke-virtual {v1}, Lcom/instagram/giphy/webp/IgWebPAnimDecoder;->getFrameCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v1}, Lcom/instagram/giphy/webp/IgWebPAnimDecoder;->getDuration()I

    move-result v0

    return v0
.end method

.method public final getFrameCount()I
    .locals 1

    iget-object v0, p0, LX/F96;->A02:Lcom/instagram/giphy/webp/IgWebPAnimDecoder;

    invoke-virtual {v0}, Lcom/instagram/giphy/webp/IgWebPAnimDecoder;->getFrameCount()I

    move-result v0

    return v0
.end method

.method public final getHeight()I
    .locals 1

    iget v0, p0, LX/F96;->A00:I

    return v0
.end method

.method public final getWidth()I
    .locals 1

    iget v0, p0, LX/F96;->A01:I

    return v0
.end method
