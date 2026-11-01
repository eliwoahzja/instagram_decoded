.class public final Lcom/instagram/common/ui/base/IgShadowTextView;
.super Lcom/instagram/common/ui/base/IgTextView;
.source ""


# static fields
.field public static final Companion:Lcom/instagram/common/ui/base/IgShadowTextView$Companion;

.field public static final MAX_RADIUS:F = 25.0f


# instance fields
.field public cachedTextColors:Landroid/content/res/ColorStateList;

.field public isDrawing:Z

.field public primaryShadowColor:I

.field public primaryShadowDx:F

.field public primaryShadowDy:F

.field public primaryShadowRadius:F

.field public secondaryShadowColor:I

.field public secondaryShadowDx:F

.field public secondaryShadowDy:F

.field public secondaryShadowRadius:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/common/ui/base/IgShadowTextView$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/common/ui/base/IgShadowTextView;->Companion:Lcom/instagram/common/ui/base/IgShadowTextView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 805306368
    const/4 v1, 0x0

    .line 805306369
    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 805306370
    .line 805306371
    .line 805306372
    const/4 v0, 0x0

    .line 805306373
    invoke-direct {p0, p1, v0, v1}, Lcom/instagram/common/ui/base/IgShadowTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306374
    .line 805306375
    .line 805306376
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/common/ui/base/IgShadowTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/common/ui/base/IgTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget-object v0, LX/0ql;->A1F:[I

    invoke-virtual {v1, p2, v0, p3, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    :try_start_0
    iget v0, p0, Lcom/instagram/common/ui/base/IgShadowTextView;->primaryShadowColor:I

    invoke-virtual {v2, v3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/instagram/common/ui/base/IgShadowTextView;->setPrimaryShadowColor(I)V

    const/4 v1, 0x1

    iget v0, p0, Lcom/instagram/common/ui/base/IgShadowTextView;->primaryShadowDx:F

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/instagram/common/ui/base/IgShadowTextView;->setPrimaryShadowDx(F)V

    const/4 v1, 0x2

    iget v0, p0, Lcom/instagram/common/ui/base/IgShadowTextView;->primaryShadowDy:F

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/instagram/common/ui/base/IgShadowTextView;->setPrimaryShadowDy(F)V

    const/4 v1, 0x3

    iget v0, p0, Lcom/instagram/common/ui/base/IgShadowTextView;->primaryShadowRadius:F

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/instagram/common/ui/base/IgShadowTextView;->setPrimaryShadowRadius(F)V

    const/4 v0, 0x4

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/instagram/common/ui/base/IgShadowTextView;->setSecondaryShadowColor(I)V

    const/4 v1, 0x5

    iget v0, p0, Lcom/instagram/common/ui/base/IgShadowTextView;->secondaryShadowDx:F

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/instagram/common/ui/base/IgShadowTextView;->setSecondaryShadowDx(F)V

    const/4 v1, 0x6

    iget v0, p0, Lcom/instagram/common/ui/base/IgShadowTextView;->secondaryShadowDy:F

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/instagram/common/ui/base/IgShadowTextView;->setSecondaryShadowDy(F)V

    const/4 v1, 0x7

    iget v0, p0, Lcom/instagram/common/ui/base/IgShadowTextView;->secondaryShadowRadius:F

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/instagram/common/ui/base/IgShadowTextView;->setSecondaryShadowRadius(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    .line 536870912
    invoke-static {p2, p4}, LX/18S;->A0J(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 536870913
    .line 536870914
    .line 536870915
    move-result-object v1

    .line 536870916
    invoke-static {p4, p3}, LX/18S;->A0A(II)I

    .line 536870917
    .line 536870918
    .line 536870919
    move-result v0

    .line 536870920
    invoke-direct {p0, p1, v1, v0}, Lcom/instagram/common/ui/base/IgShadowTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870921
    .line 536870922
    .line 536870923
    return-void
.end method

.method private final drawWithSecondaryShadow(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/common/ui/base/IgShadowTextView;->cachedTextColors:Landroid/content/res/ColorStateList;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget v3, p0, Lcom/instagram/common/ui/base/IgShadowTextView;->secondaryShadowRadius:F

    iget v2, p0, Lcom/instagram/common/ui/base/IgShadowTextView;->secondaryShadowDx:F

    iget v1, p0, Lcom/instagram/common/ui/base/IgShadowTextView;->secondaryShadowDy:F

    iget v0, p0, Lcom/instagram/common/ui/base/IgShadowTextView;->secondaryShadowColor:I

    invoke-virtual {p0, v3, v2, v1, v0}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/instagram/common/ui/base/IgShadowTextView;->cachedTextColors:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget v3, p0, Lcom/instagram/common/ui/base/IgShadowTextView;->primaryShadowRadius:F

    iget v2, p0, Lcom/instagram/common/ui/base/IgShadowTextView;->primaryShadowDx:F

    iget v1, p0, Lcom/instagram/common/ui/base/IgShadowTextView;->primaryShadowDy:F

    iget v0, p0, Lcom/instagram/common/ui/base/IgShadowTextView;->primaryShadowColor:I

    invoke-virtual {p0, v3, v2, v1, v0}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    const v0, -0x339e5f55    # -5.9146924E7f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/common/ui/base/IgShadowTextView;->isDrawing:Z

    iget v0, p0, Lcom/instagram/common/ui/base/IgShadowTextView;->secondaryShadowColor:I

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/instagram/common/ui/base/IgShadowTextView;->secondaryShadowRadius:F

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-lez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/instagram/common/ui/base/IgShadowTextView;->drawWithSecondaryShadow(Landroid/graphics/Canvas;)V

    :goto_0
    iput-boolean v2, p0, Lcom/instagram/common/ui/base/IgShadowTextView;->isDrawing:Z

    const v0, -0x654c3b40

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method public final getPrimaryShadowColor()I
    .locals 1

    iget v0, p0, Lcom/instagram/common/ui/base/IgShadowTextView;->primaryShadowColor:I

    return v0
.end method

.method public final getPrimaryShadowDx()F
    .locals 1

    iget v0, p0, Lcom/instagram/common/ui/base/IgShadowTextView;->primaryShadowDx:F

    return v0
.end method

.method public final getPrimaryShadowDy()F
    .locals 1

    iget v0, p0, Lcom/instagram/common/ui/base/IgShadowTextView;->primaryShadowDy:F

    return v0
.end method

.method public final getPrimaryShadowRadius()F
    .locals 1

    iget v0, p0, Lcom/instagram/common/ui/base/IgShadowTextView;->primaryShadowRadius:F

    return v0
.end method

.method public final getSecondaryShadowColor()I
    .locals 1

    iget v0, p0, Lcom/instagram/common/ui/base/IgShadowTextView;->secondaryShadowColor:I

    return v0
.end method

.method public final getSecondaryShadowDx()F
    .locals 1

    iget v0, p0, Lcom/instagram/common/ui/base/IgShadowTextView;->secondaryShadowDx:F

    return v0
.end method

.method public final getSecondaryShadowDy()F
    .locals 1

    iget v0, p0, Lcom/instagram/common/ui/base/IgShadowTextView;->secondaryShadowDy:F

    return v0
.end method

.method public final getSecondaryShadowRadius()F
    .locals 1

    iget v0, p0, Lcom/instagram/common/ui/base/IgShadowTextView;->secondaryShadowRadius:F

    return v0
.end method

.method public invalidate()V
    .locals 2

    const v0, -0x7e7af04e

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    iget-boolean v0, p0, Lcom/instagram/common/ui/base/IgShadowTextView;->isDrawing:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    const v0, -0x72970af1

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final setPrimaryShadowColor(I)V
    .locals 3

    iput p1, p0, Lcom/instagram/common/ui/base/IgShadowTextView;->primaryShadowColor:I

    iget v2, p0, Lcom/instagram/common/ui/base/IgShadowTextView;->primaryShadowRadius:F

    iget v1, p0, Lcom/instagram/common/ui/base/IgShadowTextView;->primaryShadowDx:F

    iget v0, p0, Lcom/instagram/common/ui/base/IgShadowTextView;->primaryShadowDy:F

    invoke-virtual {p0, v2, v1, v0, p1}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    return-void
.end method

.method public final setPrimaryShadowDx(F)V
    .locals 3

    iput p1, p0, Lcom/instagram/common/ui/base/IgShadowTextView;->primaryShadowDx:F

    iget v2, p0, Lcom/instagram/common/ui/base/IgShadowTextView;->primaryShadowRadius:F

    iget v1, p0, Lcom/instagram/common/ui/base/IgShadowTextView;->primaryShadowDy:F

    iget v0, p0, Lcom/instagram/common/ui/base/IgShadowTextView;->primaryShadowColor:I

    invoke-virtual {p0, v2, p1, v1, v0}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    return-void
.end method

.method public final setPrimaryShadowDy(F)V
    .locals 3

    iput p1, p0, Lcom/instagram/common/ui/base/IgShadowTextView;->primaryShadowDy:F

    iget v2, p0, Lcom/instagram/common/ui/base/IgShadowTextView;->primaryShadowRadius:F

    iget v1, p0, Lcom/instagram/common/ui/base/IgShadowTextView;->primaryShadowDx:F

    iget v0, p0, Lcom/instagram/common/ui/base/IgShadowTextView;->primaryShadowColor:I

    invoke-virtual {p0, v2, v1, p1, v0}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    return-void
.end method

.method public final setPrimaryShadowRadius(F)V
    .locals 3

    const/high16 v0, 0x41c80000    # 25.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    const/high16 p1, 0x41c80000    # 25.0f

    :cond_0
    iput p1, p0, Lcom/instagram/common/ui/base/IgShadowTextView;->primaryShadowRadius:F

    iget v2, p0, Lcom/instagram/common/ui/base/IgShadowTextView;->primaryShadowDx:F

    iget v1, p0, Lcom/instagram/common/ui/base/IgShadowTextView;->primaryShadowDy:F

    iget v0, p0, Lcom/instagram/common/ui/base/IgShadowTextView;->primaryShadowColor:I

    invoke-virtual {p0, p1, v2, v1, v0}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    return-void
.end method

.method public final setSecondaryShadowColor(I)V
    .locals 0

    iput p1, p0, Lcom/instagram/common/ui/base/IgShadowTextView;->secondaryShadowColor:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setSecondaryShadowDx(F)V
    .locals 0

    iput p1, p0, Lcom/instagram/common/ui/base/IgShadowTextView;->secondaryShadowDx:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setSecondaryShadowDy(F)V
    .locals 0

    iput p1, p0, Lcom/instagram/common/ui/base/IgShadowTextView;->secondaryShadowDy:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setSecondaryShadowRadius(F)V
    .locals 1

    const/high16 v0, 0x41c80000    # 25.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    const/high16 p1, 0x41c80000    # 25.0f

    :cond_0
    iput p1, p0, Lcom/instagram/common/ui/base/IgShadowTextView;->secondaryShadowRadius:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
