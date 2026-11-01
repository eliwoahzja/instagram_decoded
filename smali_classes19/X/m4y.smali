.class public final LX/m4y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/dMs;

.field public final A03:LX/dLv;

.field public final A04:LX/jlG;

.field public final A05:LX/lHV;

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/nBt;II)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/lHV;->A00()LX/lHV;

    move-result-object v0

    iput-object v0, p0, LX/m4y;->A05:LX/lHV;

    iput p2, p0, LX/m4y;->A01:I

    iput p3, p0, LX/m4y;->A00:I

    sget-object v0, LX/lP0;->A06:LX/l0z;

    invoke-virtual {p1, v0}, LX/nBt;->A00(LX/l0z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/dMs;

    iput-object v0, p0, LX/m4y;->A02:LX/dMs;

    sget-object v0, LX/jlG;->A00:LX/l0z;

    invoke-virtual {p1, v0}, LX/nBt;->A00(LX/l0z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/jlG;

    iput-object v0, p0, LX/m4y;->A04:LX/jlG;

    sget-object v1, LX/lP0;->A05:LX/l0z;

    invoke-virtual {p1, v1}, LX/nBt;->A00(LX/l0z;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, LX/nBt;->A00(LX/l0z;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p0, LX/m4y;->A06:Z

    sget-object v0, LX/lP0;->A09:LX/l0z;

    invoke-virtual {p1, v0}, LX/nBt;->A00(LX/l0z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/dLv;

    iput-object v0, p0, LX/m4y;->A03:LX/dLv;

    return-void
.end method


# virtual methods
.method public final onHeaderDecoded(Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V
    .locals 6

    iget-object v1, p0, LX/m4y;->A05:LX/lHV;

    iget v5, p0, LX/m4y;->A01:I

    iget v3, p0, LX/m4y;->A00:I

    iget-boolean v0, p0, LX/m4y;->A06:Z

    const/4 v2, 0x0

    invoke-virtual {v1, v5, v3, v0, v2}, LX/lHV;->A01(IIZZ)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    :cond_0
    invoke-virtual {p1, v0}, Landroid/graphics/ImageDecoder;->setAllocator(I)V

    iget-object v1, p0, LX/m4y;->A02:LX/dMs;

    sget-object v0, LX/dMs;->A03:LX/dMs;

    if-ne v1, v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/graphics/ImageDecoder;->setMemorySizePolicy(I)V

    :cond_1
    new-instance v0, LX/m5l;

    invoke-direct {v0, p0}, LX/m5l;-><init>(LX/m4y;)V

    invoke-virtual {p1, v0}, Landroid/graphics/ImageDecoder;->setOnPartialImageListener(Landroid/graphics/ImageDecoder$OnPartialImageListener;)V

    invoke-virtual {p2}, Landroid/graphics/ImageDecoder$ImageInfo;->getSize()Landroid/util/Size;

    move-result-object v4

    const/high16 v0, -0x80000000

    if-ne v5, v0, :cond_2

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v5

    :cond_2
    if-ne v3, v0, :cond_3

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v3

    :cond_3
    iget-object v2, p0, LX/m4y;->A04:LX/jlG;

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-virtual {v2, v1, v0, v5, v3}, LX/jlG;->A00(IIII)F

    move-result v1

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0, v1}, LX/135;->A08(FF)I

    move-result v3

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0, v1}, LX/135;->A08(FF)I

    move-result v2

    const/4 v1, 0x2

    const-string v0, "ImageDecoder"

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    :cond_4
    invoke-virtual {p1, v3, v2}, Landroid/graphics/ImageDecoder;->setTargetSize(II)V

    iget-object v1, p0, LX/m4y;->A03:LX/dLv;

    if-eqz v1, :cond_5

    sget-object v0, LX/dLv;->A01:LX/dLv;

    if-ne v1, v0, :cond_6

    invoke-virtual {p2}, Landroid/graphics/ImageDecoder$ImageInfo;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p2}, Landroid/graphics/ImageDecoder$ImageInfo;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/ColorSpace;->isWideGamut()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Landroid/graphics/ColorSpace$Named;->DISPLAY_P3:Landroid/graphics/ColorSpace$Named;

    :goto_0
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/ImageDecoder;->setTargetColorSpace(Landroid/graphics/ColorSpace;)V

    :cond_5
    return-void

    :cond_6
    sget-object v0, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    goto :goto_0
.end method
