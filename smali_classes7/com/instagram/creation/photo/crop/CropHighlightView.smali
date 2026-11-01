.class public final Lcom/instagram/creation/photo/crop/CropHighlightView;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:LX/Buj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 268435456
    and-int/lit8 v0, p3, 0x2

    .line 268435457
    .line 268435458
    if-eqz v0, :cond_0

    .line 268435459
    .line 268435460
    const/4 p2, 0x0

    .line 268435461
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/instagram/creation/photo/crop/CropHighlightView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
.end method


# virtual methods
.method public final getHighlightView()LX/Buj;
    .locals 1

    iget-object v0, p0, Lcom/instagram/creation/photo/crop/CropHighlightView;->A00:LX/Buj;

    return-object v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/instagram/creation/photo/crop/CropHighlightView;->A00:LX/Buj;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/Buj;->A00(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public final setCropDimensions(Landroid/graphics/RectF;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/instagram/creation/photo/crop/CropHighlightView;->A00:LX/Buj;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v2, v0}, LX/Buj;->A01(Landroid/graphics/RectF;ZZ)V

    :cond_0
    return-void
.end method

.method public final setDarkenPaintColor(I)V
    .locals 2

    iget-object v0, p0, Lcom/instagram/creation/photo/crop/CropHighlightView;->A00:LX/Buj;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/Buj;->A04:Landroid/graphics/Paint;

    iget-object v0, v0, LX/Buj;->A03:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    return-void
.end method

.method public final setHighlightView(LX/Buj;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/creation/photo/crop/CropHighlightView;->A00:LX/Buj;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
