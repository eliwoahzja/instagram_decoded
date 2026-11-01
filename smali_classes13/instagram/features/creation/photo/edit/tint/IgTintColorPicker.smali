.class public final Linstagram/features/creation/photo/edit/tint/IgTintColorPicker;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/widget/TextView;

.field public A03:I

.field public A04:Landroid/graphics/Paint;

.field public A05:LX/hA1;

.field public A06:Z

.field public A07:Z

.field public final A08:I

.field public final A09:LX/0rR;

.field public final A0A:I

.field public final A0B:I

.field public final A0C:Landroid/graphics/drawable/Drawable;

.field public final A0D:Landroid/graphics/drawable/Drawable;

.field public final A0E:Landroid/graphics/drawable/LayerDrawable;

.field public final A0F:LX/0cT;

.field public final A0G:LX/GQE;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Linstagram/features/creation/photo/edit/tint/IgTintColorPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 273455775
    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f040dd8

    invoke-static {p1, v0}, LX/0Zg;->A0e(Landroid/content/Context;I)Landroid/view/ContextThemeWrapper;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 273455776
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    .line 273455777
    invoke-static {}, LX/AsD;->A0X()Landroid/graphics/Paint;

    move-result-object v1

    .line 273455778
    iput-object v1, p0, Linstagram/features/creation/photo/edit/tint/IgTintColorPicker;->A04:Landroid/graphics/Paint;

    .line 273455779
    const v0, -0x666667

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 273455780
    iget-object v0, p0, Linstagram/features/creation/photo/edit/tint/IgTintColorPicker;->A04:Landroid/graphics/Paint;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setFlags(I)V

    .line 273455781
    iget-object v1, p0, Linstagram/features/creation/photo/edit/tint/IgTintColorPicker;->A04:Landroid/graphics/Paint;

    const v0, 0x7f070042

    .line 273455782
    invoke-static {v7, v0}, LX/135;->A01(Landroid/content/res/Resources;I)F

    move-result v0

    .line 273455783
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 273455784
    sget-object v0, LX/WxN;->A00:[F

    invoke-static {}, LX/R0D;->values()[LX/R0D;

    move-result-object v0

    array-length v0, v0

    .line 273455785
    iput v0, p0, Linstagram/features/creation/photo/edit/tint/IgTintColorPicker;->A08:I

    .line 273455786
    invoke-static {p0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v6

    .line 273455787
    const v0, 0x7f040dd5

    invoke-static {v6, v0}, LX/0Zg;->A0Z(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Linstagram/features/creation/photo/edit/tint/IgTintColorPicker;->A0A:I

    .line 273455788
    const v0, 0x7f040dd4

    invoke-static {v6, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    .line 273455789
    invoke-virtual {v6, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 273455790
    const/16 v0, 0xf

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/graphics/drawable/LayerDrawable;

    .line 273455791
    iput-object v1, p0, Linstagram/features/creation/photo/edit/tint/IgTintColorPicker;->A0E:Landroid/graphics/drawable/LayerDrawable;

    .line 273455792
    const v0, 0x7f0b398f

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 273455793
    iput-object v5, p0, Linstagram/features/creation/photo/edit/tint/IgTintColorPicker;->A0D:Landroid/graphics/drawable/Drawable;

    .line 273455794
    const v0, 0x7f0b398e

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 273455795
    iput-object v2, p0, Linstagram/features/creation/photo/edit/tint/IgTintColorPicker;->A0C:Landroid/graphics/drawable/Drawable;

    .line 273455796
    const v0, 0x7f040dd7

    invoke-static {v6, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    .line 273455797
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 273455798
    iput v0, p0, Linstagram/features/creation/photo/edit/tint/IgTintColorPicker;->A0B:I

    .line 273455799
    sget-object v1, LX/R0D;->A08:LX/R0D;

    .line 273455800
    iget-boolean v0, p0, Linstagram/features/creation/photo/edit/tint/IgTintColorPicker;->A06:Z

    .line 273455801
    invoke-static {v6, v1, v0}, LX/WxN;->A00(Landroid/content/Context;LX/R0D;Z)I

    move-result v0

    .line 273455802
    invoke-static {v5, v0}, LX/135;->A1B(Landroid/graphics/drawable/Drawable;I)V

    .line 273455803
    invoke-static {v2, v0}, LX/135;->A1B(Landroid/graphics/drawable/Drawable;I)V

    .line 273455804
    invoke-static {}, LX/0cR;->A00()LX/0cT;

    move-result-object v2

    iput-object v2, p0, Linstagram/features/creation/photo/edit/tint/IgTintColorPicker;->A0F:LX/0cT;

    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    .line 273455805
    invoke-static {v0, v1, v0, v1}, LX/0rQ;->A04(DD)LX/0rQ;

    move-result-object v0

    .line 273455806
    invoke-virtual {v2}, LX/0cT;->A01()LX/0rR;

    move-result-object v2

    iput-object v2, p0, Linstagram/features/creation/photo/edit/tint/IgTintColorPicker;->A09:LX/0rR;

    .line 273455807
    invoke-virtual {v2, v0}, LX/0rR;->A0A(LX/0rQ;)V

    .line 273455808
    const/4 v1, 0x4

    new-instance v0, LX/OR5;

    invoke-direct {v0, p0, v1}, LX/OR5;-><init>(Ljava/lang/Object;I)V

    .line 273455809
    invoke-virtual {v2, v0}, LX/0rR;->A0B(LX/Hon;)V

    .line 273455810
    iput-boolean v4, p0, Linstagram/features/creation/photo/edit/tint/IgTintColorPicker;->A07:Z

    .line 273455811
    iput-boolean v4, p0, Linstagram/features/creation/photo/edit/tint/IgTintColorPicker;->A06:Z

    .line 273455812
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 273455813
    invoke-virtual {p0, v3}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 273455814
    new-instance v0, LX/GQE;

    invoke-direct {v0, p0, p0}, LX/GQE;-><init>(Landroid/view/View;Linstagram/features/creation/photo/edit/tint/IgTintColorPicker;)V

    iput-object v0, p0, Linstagram/features/creation/photo/edit/tint/IgTintColorPicker;->A0G:LX/GQE;

    .line 273455815
    invoke-static {p0, v0}, LX/0Sp;->A0C(Landroid/view/View;LX/0Om;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 536870912
    invoke-static {p2, p3}, LX/18S;->A0J(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 536870913
    .line 536870914
    .line 536870915
    move-result-object v0

    .line 536870916
    invoke-direct {p0, p1, v0}, Linstagram/features/creation/photo/edit/tint/IgTintColorPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870917
    .line 536870918
    .line 536870919
    return-void
.end method

.method private final getCenterY()I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method private final getCurrentTintAsValue()I
    .locals 1

    iget v0, p0, Linstagram/features/creation/photo/edit/tint/IgTintColorPicker;->A00:I

    return v0
.end method

.method private final getLeftBound()I
    .locals 1

    iget v0, p0, Linstagram/features/creation/photo/edit/tint/IgTintColorPicker;->A01:I

    return v0
.end method


# virtual methods
.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, Linstagram/features/creation/photo/edit/tint/IgTintColorPicker;->A0G:LX/GQE;

    invoke-virtual {v0, p1}, LX/3Zh;->A0q(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final getTintColorPaint()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Linstagram/features/creation/photo/edit/tint/IgTintColorPicker;->A04:Landroid/graphics/Paint;

    return-object v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 15

    move-object/from16 v9, p1

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, Linstagram/features/creation/photo/edit/tint/IgTintColorPicker;->A04:Landroid/graphics/Paint;

    const/high16 v0, -0x10000

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget v4, p0, Linstagram/features/creation/photo/edit/tint/IgTintColorPicker;->A01:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-double v2, v0

    const-wide v0, 0x3fd6666666666666L    # 0.35

    mul-double/2addr v2, v0

    double-to-int v0, v2

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget v3, p0, Linstagram/features/creation/photo/edit/tint/IgTintColorPicker;->A08:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    sget-object v0, LX/WxN;->A00:[F

    invoke-static {}, LX/R0D;->values()[LX/R0D;

    move-result-object v0

    aget-object v5, v0, v2

    invoke-static {p0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    iget-boolean v0, p0, Linstagram/features/creation/photo/edit/tint/IgTintColorPicker;->A06:Z

    invoke-static {v1, v5, v0}, LX/WxN;->A00(Landroid/content/Context;LX/R0D;Z)I

    move-result v1

    iget-object v0, p0, Linstagram/features/creation/photo/edit/tint/IgTintColorPicker;->A04:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p0, Linstagram/features/creation/photo/edit/tint/IgTintColorPicker;->A00:I

    if-ne v0, v2, :cond_1

    iget-object v8, p0, Linstagram/features/creation/photo/edit/tint/IgTintColorPicker;->A0E:Landroid/graphics/drawable/LayerDrawable;

    iget v1, p0, Linstagram/features/creation/photo/edit/tint/IgTintColorPicker;->A0B:I

    iget v0, p0, Linstagram/features/creation/photo/edit/tint/IgTintColorPicker;->A01:I

    div-int/lit8 v7, v0, 0x2

    add-int/2addr v7, v0

    mul-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v7, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v6, v0, 0x2

    div-int/lit8 v5, v1, 0x2

    sub-int v1, v7, v5

    sub-int v0, v6, v5

    add-int/2addr v7, v5

    add-int/2addr v6, v5

    invoke-virtual {v8, v1, v0, v7, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v8, v9}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget v0, p0, Linstagram/features/creation/photo/edit/tint/IgTintColorPicker;->A01:I

    div-int/lit8 v1, v0, 0x2

    add-int/2addr v1, v0

    mul-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    int-to-float v12, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v5, v0

    div-int/lit8 v0, v4, 0x2

    int-to-float v1, v0

    iget-object v0, p0, Linstagram/features/creation/photo/edit/tint/IgTintColorPicker;->A04:Landroid/graphics/Paint;

    invoke-virtual {v9, v12, v5, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    if-nez v2, :cond_0

    iget-object v1, p0, Linstagram/features/creation/photo/edit/tint/IgTintColorPicker;->A04:Landroid/graphics/Paint;

    iget v0, p0, Linstagram/features/creation/photo/edit/tint/IgTintColorPicker;->A0A:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v1, v4

    const/high16 v0, 0x40400000    # 3.0f

    div-float/2addr v1, v0

    add-float v10, v12, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v11, v0

    sub-float/2addr v11, v1

    sub-float/2addr v12, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v13, v0

    add-float/2addr v13, v1

    iget-object v14, p0, Linstagram/features/creation/photo/edit/tint/IgTintColorPicker;->A04:Landroid/graphics/Paint;

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 2

    const v0, 0x228828c

    invoke-static {v0}, LX/3Et;->A06(I)I

    move-result v1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget v0, p0, Linstagram/features/creation/photo/edit/tint/IgTintColorPicker;->A08:I

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    div-int/2addr p1, v0

    iput p1, p0, Linstagram/features/creation/photo/edit/tint/IgTintColorPicker;->A01:I

    const v0, -0xfa9913c

    invoke-static {v0, v1}, LX/3Et;->A0D(II)V

    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    const/4 v4, 0x0

    invoke-static {v4, p1, p2}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    iget v1, p0, Linstagram/features/creation/photo/edit/tint/IgTintColorPicker;->A01:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v7

    iget v0, p0, Linstagram/features/creation/photo/edit/tint/IgTintColorPicker;->A01:I

    sub-int/2addr v7, v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v6

    div-int/lit8 v5, v1, 0x2

    int-to-float v1, v5

    cmpl-float v0, v2, v1

    if-lez v0, :cond_8

    add-int/2addr v5, v7

    int-to-float v0, v5

    cmpg-float v0, v2, v0

    if-gez v0, :cond_8

    div-int/lit8 v0, v6, 0x4

    int-to-float v0, v0

    cmpl-float v0, v8, v0

    if-lez v0, :cond_8

    sub-float/2addr v2, v1

    int-to-float v1, v7

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v1, v0

    iget v0, p0, Linstagram/features/creation/photo/edit/tint/IgTintColorPicker;->A08:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    div-float/2addr v2, v1

    float-to-int v5, v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v3, :cond_4

    iget v0, p0, Linstagram/features/creation/photo/edit/tint/IgTintColorPicker;->A03:I

    if-ne v5, v0, :cond_3

    if-eqz v5, :cond_3

    iget-object v0, p0, Linstagram/features/creation/photo/edit/tint/IgTintColorPicker;->A05:LX/hA1;

    if-eqz v0, :cond_3

    check-cast v0, LX/ZkH;

    iget-object v2, v0, LX/ZkH;->A00:LX/ZhZ;

    iget-object v0, v2, LX/ZhZ;->A0D:LX/0rR;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0rR;->A05()V

    :cond_0
    iget-object v0, v2, LX/ZhZ;->A0H:Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    :cond_1
    iget-object v1, v2, LX/ZhZ;->A0A:Landroid/view/View;

    if-eqz v1, :cond_2

    const v0, -0x1bfb7c58

    invoke-static {v1, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_2
    iget-object v0, v2, LX/ZhZ;->A0A:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    :cond_3
    iput v5, p0, Linstagram/features/creation/photo/edit/tint/IgTintColorPicker;->A03:I

    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_5

    iget-boolean v0, p0, Linstagram/features/creation/photo/edit/tint/IgTintColorPicker;->A07:Z

    if-eqz v0, :cond_5

    iget v0, p0, Linstagram/features/creation/photo/edit/tint/IgTintColorPicker;->A00:I

    if-eq v5, v0, :cond_5

    iget-object v1, p0, Linstagram/features/creation/photo/edit/tint/IgTintColorPicker;->A02:Landroid/widget/TextView;

    const-string v0, "Required value was null."

    if-eqz v1, :cond_7

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Linstagram/features/creation/photo/edit/tint/IgTintColorPicker;->A02:Landroid/widget/TextView;

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v1, v0, 0x2

    iget v0, p0, Linstagram/features/creation/photo/edit/tint/IgTintColorPicker;->A01:I

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    invoke-virtual {v2, v4, v1, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    new-instance v2, LX/Zrj;

    invoke-direct {v2, p0}, LX/Zrj;-><init>(Linstagram/features/creation/photo/edit/tint/IgTintColorPicker;)V

    const-wide/16 v0, 0x9c4

    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    iput-boolean v4, p0, Linstagram/features/creation/photo/edit/tint/IgTintColorPicker;->A07:Z

    :cond_5
    invoke-virtual {p0, v5}, Linstagram/features/creation/photo/edit/tint/IgTintColorPicker;->setCurrentColor(I)V

    return v3

    :cond_6
    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    return v3
.end method

.method public final setAdjustingShadows(Z)V
    .locals 2

    iget-boolean v0, p0, Linstagram/features/creation/photo/edit/tint/IgTintColorPicker;->A06:Z

    if-eq v0, p1, :cond_0

    iget v1, p0, Linstagram/features/creation/photo/edit/tint/IgTintColorPicker;->A00:I

    sget-object v0, LX/WxN;->A00:[F

    invoke-static {}, LX/R0D;->values()[LX/R0D;

    move-result-object v0

    aget-object v1, v0, v1

    invoke-static {p0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, p1}, LX/WxN;->A00(Landroid/content/Context;LX/R0D;Z)I

    move-result v1

    iget-object v0, p0, Linstagram/features/creation/photo/edit/tint/IgTintColorPicker;->A0D:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, LX/135;->A1B(Landroid/graphics/drawable/Drawable;I)V

    iget-object v0, p0, Linstagram/features/creation/photo/edit/tint/IgTintColorPicker;->A0C:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, LX/135;->A1B(Landroid/graphics/drawable/Drawable;I)V

    iput-boolean p1, p0, Linstagram/features/creation/photo/edit/tint/IgTintColorPicker;->A06:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final setCurrentColor(I)V
    .locals 3

    iget v0, p0, Linstagram/features/creation/photo/edit/tint/IgTintColorPicker;->A00:I

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Linstagram/features/creation/photo/edit/tint/IgTintColorPicker;->A0G:LX/GQE;

    invoke-virtual {v0}, LX/3Zh;->A0e()V

    return-void

    :cond_0
    iput p1, p0, Linstagram/features/creation/photo/edit/tint/IgTintColorPicker;->A00:I

    sget-object v0, LX/WxN;->A00:[F

    invoke-static {}, LX/R0D;->values()[LX/R0D;

    move-result-object v0

    aget-object v2, v0, p1

    invoke-static {p0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    iget-boolean v0, p0, Linstagram/features/creation/photo/edit/tint/IgTintColorPicker;->A06:Z

    invoke-static {v1, v2, v0}, LX/WxN;->A00(Landroid/content/Context;LX/R0D;Z)I

    move-result v1

    iget-object v0, p0, Linstagram/features/creation/photo/edit/tint/IgTintColorPicker;->A0D:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, LX/135;->A1B(Landroid/graphics/drawable/Drawable;I)V

    iget-object v0, p0, Linstagram/features/creation/photo/edit/tint/IgTintColorPicker;->A0C:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, LX/135;->A1B(Landroid/graphics/drawable/Drawable;I)V

    iget-object v0, p0, Linstagram/features/creation/photo/edit/tint/IgTintColorPicker;->A05:LX/hA1;

    if-eqz v0, :cond_1

    check-cast v0, LX/ZkH;

    iget-object v2, v0, LX/ZkH;->A00:LX/ZhZ;

    invoke-static {v2, p1}, LX/ZhZ;->A02(LX/ZhZ;I)V

    invoke-static {v2}, LX/ZhZ;->A00(LX/ZhZ;)V

    sget v1, LX/Tvj;->A00:I

    const/4 v0, 0x2

    if-lt v1, v0, :cond_1

    iget-object v0, v2, LX/ZhZ;->A0F:LX/haQ;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/haQ;->GZv()V

    :cond_1
    iget-object v0, p0, Linstagram/features/creation/photo/edit/tint/IgTintColorPicker;->A0G:LX/GQE;

    invoke-virtual {v0}, LX/3Zh;->A0e()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setNux(Landroid/widget/TextView;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object p1, p0, Linstagram/features/creation/photo/edit/tint/IgTintColorPicker;->A02:Landroid/widget/TextView;

    return-void
.end method

.method public final setOnTintColorChangeListener(LX/hA1;)V
    .locals 3

    iput-object p1, p0, Linstagram/features/creation/photo/edit/tint/IgTintColorPicker;->A05:LX/hA1;

    if-eqz p1, :cond_0

    iget v0, p0, Linstagram/features/creation/photo/edit/tint/IgTintColorPicker;->A00:I

    check-cast p1, LX/ZkH;

    iget-object v2, p1, LX/ZkH;->A00:LX/ZhZ;

    invoke-static {v2, v0}, LX/ZhZ;->A02(LX/ZhZ;I)V

    invoke-static {v2}, LX/ZhZ;->A00(LX/ZhZ;)V

    sget v1, LX/Tvj;->A00:I

    const/4 v0, 0x2

    if-lt v1, v0, :cond_0

    iget-object v0, v2, LX/ZhZ;->A0F:LX/haQ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/haQ;->GZv()V

    :cond_0
    return-void
.end method

.method public final setTintColorPaint(Landroid/graphics/Paint;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object p1, p0, Linstagram/features/creation/photo/edit/tint/IgTintColorPicker;->A04:Landroid/graphics/Paint;

    return-void
.end method
