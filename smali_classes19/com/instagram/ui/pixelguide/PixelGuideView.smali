.class public final Lcom/instagram/ui/pixelguide/PixelGuideView;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/graphics/Paint;

.field public A04:Landroid/graphics/Rect;

.field public A05:Ljava/lang/String;

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:Landroid/graphics/Paint;

.field public A0A:LX/rbG;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 536870912
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 536870913
    .line 536870914
    .line 536870915
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 536870916
    .line 536870917
    .line 536870918
    invoke-direct {p0}, Lcom/instagram/ui/pixelguide/PixelGuideView;->A00()V

    .line 536870919
    .line 536870920
    .line 536870921
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 268435456
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435460
    .line 268435461
    .line 268435462
    invoke-direct {p0}, Lcom/instagram/ui/pixelguide/PixelGuideView;->A00()V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0}, Lcom/instagram/ui/pixelguide/PixelGuideView;->A00()V

    return-void
.end method

.method private final A00()V
    .locals 7

    invoke-static {}, LX/AsD;->A0X()Landroid/graphics/Paint;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/ui/pixelguide/PixelGuideView;->A09:Landroid/graphics/Paint;

    const/high16 v0, 0x22ff0000

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {p0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, LX/7lf;->A0N(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    const-string v0, "Device Density: "

    invoke-static {v0, v1}, LX/003;->A0I(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/pixelguide/PixelGuideView;->A05:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    iput v0, p0, Lcom/instagram/ui/pixelguide/PixelGuideView;->A00:I

    invoke-static {}, LX/AtF;->A0B()Landroid/graphics/Paint;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/ui/pixelguide/PixelGuideView;->A03:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v0, 0x7f070023

    invoke-static {v5, v0}, LX/135;->A01(Landroid/content/res/Resources;I)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v2, p0, Lcom/instagram/ui/pixelguide/PixelGuideView;->A03:Landroid/graphics/Paint;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v1, 0x0

    const v0, 0x7f060070

    invoke-virtual {v5, v0, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {}, LX/135;->A0S()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/pixelguide/PixelGuideView;->A04:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/instagram/ui/pixelguide/PixelGuideView;->A03:Landroid/graphics/Paint;

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/instagram/ui/pixelguide/PixelGuideView;->A05:Ljava/lang/String;

    invoke-static {v3}, LX/223;->A06(Ljava/lang/String;)I

    move-result v2

    iget-object v1, p0, Lcom/instagram/ui/pixelguide/PixelGuideView;->A04:Landroid/graphics/Rect;

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v0, v2, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/instagram/ui/pixelguide/PixelGuideView;->A04:Landroid/graphics/Rect;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iput v0, p0, Lcom/instagram/ui/pixelguide/PixelGuideView;->A02:I

    iget v1, p0, Lcom/instagram/ui/pixelguide/PixelGuideView;->A00:I

    const v0, 0x7f070029

    if-nez v1, :cond_0

    const v0, 0x7f070022

    :cond_0
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/instagram/ui/pixelguide/PixelGuideView;->A01:I

    invoke-static {v6}, LX/7lf;->A02(Landroid/content/Context;)F

    move-result v0

    float-to-int v1, v0

    new-instance v0, LX/ofE;

    invoke-direct {v0, v1}, LX/ofE;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/ui/pixelguide/PixelGuideView;->A0A:LX/rbG;

    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/String;I)V
    .locals 6

    invoke-static {p0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v4, v0

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const-string v1, "stripePaint"

    const v0, -0x55164ce4

    if-eq v2, v0, :cond_2

    const v0, -0x17bab563

    if-eq v2, v0, :cond_0

    const v0, 0x7101c1ca

    if-ne v2, v0, :cond_4

    const/16 v0, 0x238

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/instagram/ui/pixelguide/PixelGuideView;->A09:Landroid/graphics/Paint;

    if-nez v0, :cond_5

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v0, 0x27e

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v3, p0, Lcom/instagram/ui/pixelguide/PixelGuideView;->A09:Landroid/graphics/Paint;

    if-nez v3, :cond_1

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    new-instance v5, LX/of8;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/of9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/of9;->A02:Landroid/graphics/Paint;

    iput v4, v1, LX/of9;->A01:I

    mul-int/lit8 v2, v4, 0x2

    iput v2, v1, LX/of9;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v5, LX/of8;->A00:LX/of9;

    new-instance v1, LX/ofB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/ofB;->A02:Landroid/graphics/Paint;

    iput v4, v1, LX/ofB;->A01:I

    iput v2, v1, LX/ofB;->A00:I

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v5, LX/of8;->A01:LX/ofB;

    goto :goto_0

    :cond_2
    const/16 v0, 0x27f

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/instagram/ui/pixelguide/PixelGuideView;->A09:Landroid/graphics/Paint;

    if-nez v0, :cond_3

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    new-instance v5, LX/ofB;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/ofB;->A02:Landroid/graphics/Paint;

    iput v4, v5, LX/ofB;->A01:I

    mul-int/lit8 v0, v4, 0x2

    iput v0, v5, LX/ofB;->A00:I

    goto :goto_0

    :cond_4
    new-instance v5, LX/ofE;

    invoke-direct {v5, v4}, LX/ofE;-><init>(I)V

    goto :goto_1

    :cond_5
    new-instance v5, LX/of9;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/of9;->A02:Landroid/graphics/Paint;

    iput v4, v5, LX/of9;->A01:I

    mul-int/lit8 v0, v4, 0x2

    iput v0, v5, LX/of9;->A00:I

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1
    check-cast v5, LX/rbG;

    iput-object v5, p0, Lcom/instagram/ui/pixelguide/PixelGuideView;->A0A:LX/rbG;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget v0, p0, Lcom/instagram/ui/pixelguide/PixelGuideView;->A07:I

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/instagram/ui/pixelguide/PixelGuideView;->A0A:LX/rbG;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget v1, p0, Lcom/instagram/ui/pixelguide/PixelGuideView;->A07:I

    iget v0, p0, Lcom/instagram/ui/pixelguide/PixelGuideView;->A06:I

    invoke-interface {v2, p1, v1, v0}, LX/rbG;->B87(Landroid/graphics/Canvas;II)V

    iget-object v3, p0, Lcom/instagram/ui/pixelguide/PixelGuideView;->A05:Ljava/lang/String;

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget v0, p0, Lcom/instagram/ui/pixelguide/PixelGuideView;->A08:I

    int-to-float v2, v0

    iget v0, p0, Lcom/instagram/ui/pixelguide/PixelGuideView;->A02:I

    int-to-float v1, v0

    iget-object v0, p0, Lcom/instagram/ui/pixelguide/PixelGuideView;->A03:Landroid/graphics/Paint;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 2

    const v0, 0x330521b0

    invoke-static {v0}, LX/3Et;->A06(I)I

    move-result v1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iput p1, p0, Lcom/instagram/ui/pixelguide/PixelGuideView;->A07:I

    iput p2, p0, Lcom/instagram/ui/pixelguide/PixelGuideView;->A06:I

    iget v0, p0, Lcom/instagram/ui/pixelguide/PixelGuideView;->A00:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/ui/pixelguide/PixelGuideView;->A04:Landroid/graphics/Rect;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int/2addr p1, v0

    iget v0, p0, Lcom/instagram/ui/pixelguide/PixelGuideView;->A01:I

    sub-int/2addr p1, v0

    :goto_0
    iput p1, p0, Lcom/instagram/ui/pixelguide/PixelGuideView;->A08:I

    const v0, 0x1619ca6c

    invoke-static {v0, v1}, LX/3Et;->A0D(II)V

    return-void

    :cond_0
    iget p1, p0, Lcom/instagram/ui/pixelguide/PixelGuideView;->A01:I

    goto :goto_0
.end method
