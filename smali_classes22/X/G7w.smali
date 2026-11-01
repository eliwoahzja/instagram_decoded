.class public final LX/G7w;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements LX/haC;


# instance fields
.field public A00:LX/WyB;

.field public A01:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public A02:Z

.field public A03:LX/R3d;

.field public A04:Z

.field public final A05:LX/G8O;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget-object v0, LX/R3d;->A06:LX/R3d;

    iput-object v0, p0, LX/G7w;->A03:LX/R3d;

    const/4 v5, 0x0

    invoke-virtual {p0, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setFocusable(Z)V

    iget-object v1, p0, LX/G7w;->A03:LX/R3d;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/RadioGroup;

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, LX/G8O;

    invoke-direct {v3, p1}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    iput-object p1, v3, LX/G8O;->A02:Landroid/content/Context;

    iput-object v1, v3, LX/G8O;->A08:LX/R3d;

    iput-boolean v0, v3, LX/G8O;->A0G:Z

    invoke-static {}, LX/135;->A0S()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, v3, LX/G8O;->A05:Landroid/graphics/Rect;

    invoke-static {}, LX/135;->A0S()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, v3, LX/G8O;->A06:Landroid/graphics/Rect;

    const/4 v4, 0x2

    new-array v0, v4, [I

    iput-object v0, v3, LX/G8O;->A0J:[I

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/AtE;->A09(Landroid/content/res/Resources;)I

    move-result v0

    iput v0, v3, LX/G8O;->A01:I

    new-instance v0, LX/pWk;

    invoke-direct {v0, v3}, LX/pWk;-><init>(LX/G8O;)V

    iput-object v0, v3, LX/G8O;->A0B:Ljava/lang/Runnable;

    invoke-virtual {v3, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setFocusable(Z)V

    invoke-static {v2}, LX/135;->A0Q(I)Landroid/graphics/Paint;

    move-result-object v1

    iput-object v1, v3, LX/G8O;->A03:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static/range {v0 .. v0}, Lapp/morphe/extension/instagram/patches/customise/font/CustomFont;->assign(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    invoke-static {v2}, LX/135;->A0Q(I)Landroid/graphics/Paint;

    move-result-object v1

    iput-object v1, v3, LX/G8O;->A04:Landroid/graphics/Paint;

    const v0, 0x7f0407de

    invoke-static {p1, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-static {p1, v1, v0}, LX/135;->A18(Landroid/content/Context;Landroid/graphics/Paint;I)V

    new-instance v2, LX/XeW;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, LX/218;->A0o(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, v2, LX/XeW;->A04:Ljava/lang/ref/WeakReference;

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, v2, LX/XeW;->A03:Landroid/view/Choreographer;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v2, LX/XeW;->A01:F

    iput v0, v2, LX/XeW;->A00:F

    const-wide/16 v0, -0x1

    iput-wide v0, v2, LX/XeW;->A02:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v3, LX/G8O;->A0A:LX/XeW;

    invoke-static {p1}, LX/F1D;->A02(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v3, LX/G8O;->A0I:Z

    invoke-virtual {v3, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, p0, LX/G7w;->A05:LX/G8O;

    const/4 v2, -0x2

    const/4 v1, -0x1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static final A00(LX/G7w;I)Landroid/widget/FrameLayout$LayoutParams;
    .locals 5

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/G7w;->A04:Z

    iget-object v0, p0, LX/G7w;->A05:LX/G8O;

    invoke-virtual {v0}, LX/G8O;->getTileDrawableBounds()Landroid/graphics/Rect;

    move-result-object v4

    const/4 v1, -0x1

    const/4 v0, -0x2

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x1

    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    div-int/lit8 v0, p1, 0x2

    sub-int/2addr v1, v0

    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    iput-boolean v2, p0, LX/G7w;->A04:Z

    :cond_1
    return-object v3
.end method

.method private final A01(Z)V
    .locals 6

    invoke-virtual {p0}, LX/G7w;->getTileInfo()LX/hvl;

    move-result-object v5

    instance-of v0, v5, LX/Zhg;

    if-eqz v0, :cond_1

    sget-object v4, LX/008;->A02:Ljava/lang/Integer;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v0, 0x7f133af7

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, LX/0Sp;->A0M(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    new-instance v0, LX/C9p;

    invoke-direct {v0, v1, v4, v2}, LX/C9p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, v0}, LX/0Sp;->A0C(Landroid/view/View;LX/0Om;)V

    :cond_0
    if-eqz p1, :cond_2

    move-object v0, v5

    check-cast v0, LX/Zhg;

    iget-object v2, v0, LX/Zhg;->A00:LX/Uhb;

    iget-object v0, v2, LX/Uhb;->A01:LX/MrH;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget v0, v0, LX/MrH;->A00:I

    if-eqz v0, :cond_2

    const v1, 0x7f133b03

    iget-object v0, v2, LX/Uhb;->A01:LX/MrH;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v0, LX/MrH;->A02:Ljava/lang/String;

    invoke-static {v3, v0, v1}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_1

    iget-object v0, p0, LX/G7w;->A05:LX/G8O;

    invoke-virtual {v0}, LX/G8O;->getStateDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {p0, v0}, LX/0Sp;->A0H(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_1
    return-void

    :cond_2
    check-cast v5, LX/Zhg;

    iget-object v0, v5, LX/Zhg;->A00:LX/Uhb;

    iget-object v0, v0, LX/Uhb;->A01:LX/MrH;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v0, LX/MrH;->A02:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public final A02(LX/hvl;Z)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/G7w;->A05:LX/G8O;

    iput-boolean p2, v3, LX/G8O;->A0H:Z

    iput-object p1, v3, LX/G8O;->A09:LX/hvl;

    invoke-interface {p1}, LX/hvl;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/G8O;->A0C:Ljava/lang/String;

    iget-object v2, v3, LX/G8O;->A02:Landroid/content/Context;

    const/4 v1, 0x0

    iget-object v0, v3, LX/G8O;->A08:LX/R3d;

    invoke-interface {p1, v2, v1, v0}, LX/hvl;->BHr(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/R3d;)LX/FsD;

    move-result-object v0

    iput-object v0, v3, LX/G8O;->A07:LX/FsD;

    invoke-static {v3}, LX/G8O;->A01(LX/G8O;)V

    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-direct {p0, v0}, LX/G7w;->A01(Z)V

    return-void
.end method

.method public final Exd(ILandroid/graphics/Bitmap;)V
    .locals 1

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/G7w;->A05:LX/G8O;

    invoke-virtual {v0, p1, p2}, LX/G8O;->Exd(ILandroid/graphics/Bitmap;)V

    return-void
.end method

.method public final getTileId()I
    .locals 1

    invoke-virtual {p0}, LX/G7w;->getTileInfo()LX/hvl;

    move-result-object v0

    invoke-interface {v0}, LX/hvl;->getId()I

    move-result v0

    return v0
.end method

.method public final getTileInfo()LX/hvl;
    .locals 1

    iget-object v0, p0, LX/G7w;->A05:LX/G8O;

    iget-object v0, v0, LX/G8O;->A09:LX/hvl;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "tileInfo must be set before access"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final onMeasure(II)V
    .locals 7

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    int-to-float v6, v0

    const v0, 0x3f59999a    # 0.85f

    invoke-static {v0, v6}, LX/135;->A08(FF)I

    move-result v5

    invoke-static {p0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v4

    iget-object v2, p0, LX/G7w;->A03:LX/R3d;

    const/4 v3, 0x0

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070041

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-static {v4, v2, v0}, LX/VIa;->A01(Landroid/content/Context;LX/R3d;I)I

    move-result v0

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v0, p0, LX/G7w;->A05:LX/G8O;

    iput v1, v0, LX/G8O;->A00:I

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {p0, v1, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, LX/G7w;->A04:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/G7w;->A01:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v1, :cond_2

    invoke-static {p0, v2}, LX/G7w;->A00(LX/G7w;I)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final setBlurIconCache(LX/WyB;)V
    .locals 0

    iput-object p1, p0, LX/G7w;->A00:LX/WyB;

    return-void
.end method

.method public final setChecked(Z)V
    .locals 2

    iget-object v1, p0, LX/G7w;->A05:LX/G8O;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eq p1, v0, :cond_0

    invoke-virtual {v1, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-static {v1}, LX/0zW;->A00(Landroid/view/View;)V

    invoke-direct {p0, p1}, LX/G7w;->A01(Z)V

    :cond_0
    return-void
.end method

.method public final setConfig(LX/R3d;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object p1, p0, LX/G7w;->A03:LX/R3d;

    iget-object v0, p0, LX/G7w;->A05:LX/G8O;

    iput-object p1, v0, LX/G8O;->A08:LX/R3d;

    return-void
.end method

.method public final setDraggable(Z)V
    .locals 1

    iget-object v0, p0, LX/G7w;->A05:LX/G8O;

    iput-boolean p1, v0, LX/G8O;->A0E:Z

    return-void
.end method

.method public final setShouldShowSlidersIcon(Z)V
    .locals 1

    iget-object v0, p0, LX/G7w;->A05:LX/G8O;

    iput-boolean p1, v0, LX/G8O;->A0F:Z

    return-void
.end method

.method public final setShouldUseBlurIcons(Z)V
    .locals 0

    iput-boolean p1, p0, LX/G7w;->A02:Z

    return-void
.end method
