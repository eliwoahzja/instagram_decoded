.class public final LX/8jS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/8jS;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8jS;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/8jS;->A00:LX/8jS;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;I)Landroid/graphics/drawable/ShapeDrawable;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0701c2

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/16 v0, 0x8

    new-array v2, v0, [F

    mul-int/lit8 v0, v1, 0x2

    add-int/2addr p1, v0

    int-to-float v1, p1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    invoke-static {v2, v1}, Ljava/util/Arrays;->fill([FF)V

    const/4 v1, 0x0

    new-instance v0, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v0, v2, v1, v1}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v2, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    const v0, 0x7f0407e0

    invoke-static {p0, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-object v2
.end method

.method public static final A01(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x202d4c27

    invoke-static {p0, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    sget-object v0, LX/14E;->A0a:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/14E;->A00(Landroid/view/View;Ljava/lang/Integer;)LX/14E;

    move-result-object v1

    new-instance v0, LX/8eY;

    invoke-direct {v0}, LX/8eY;-><init>()V

    invoke-virtual {v1, v0}, LX/14E;->A0D(Landroid/animation/TimeInterpolator;)LX/14E;

    move-result-object p0

    const-wide/16 v0, 0xfa

    invoke-virtual {p0, v0, v1}, LX/14E;->A0B(J)LX/14E;

    move-result-object p0

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v1, v0}, LX/14E;->A0N(FF)V

    invoke-virtual {p0}, LX/14E;->A0H()V

    :cond_0
    return-void
.end method

.method public static final A02(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    sget-object v0, LX/14E;->A0a:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/14E;->A00(Landroid/view/View;Ljava/lang/Integer;)LX/14E;

    move-result-object v1

    new-instance v0, LX/8eY;

    invoke-direct {v0}, LX/8eY;-><init>()V

    invoke-virtual {v1, v0}, LX/14E;->A0D(Landroid/animation/TimeInterpolator;)LX/14E;

    move-result-object v2

    const-wide/16 v0, 0xfa

    invoke-virtual {v2, v0, v1}, LX/14E;->A0B(J)LX/14E;

    move-result-object v2

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/14E;->A0N(FF)V

    const/4 v1, 0x5

    new-instance v0, LX/KBD;

    invoke-direct {v0, p0, v1}, LX/KBD;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/14E;->A0A:LX/EVm;

    invoke-virtual {v2}, LX/14E;->A0H()V

    :cond_0
    return-void
.end method

.method public static final A03(Landroid/view/View;I)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sget-object v0, LX/14E;->A0a:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/14E;->A00(Landroid/view/View;Ljava/lang/Integer;)LX/14E;

    move-result-object v1

    new-instance v0, LX/8eY;

    invoke-direct {v0}, LX/8eY;-><init>()V

    invoke-virtual {v1, v0}, LX/14E;->A0D(Landroid/animation/TimeInterpolator;)LX/14E;

    move-result-object v2

    const-wide/16 v0, 0xfa

    invoke-virtual {v2, v0, v1}, LX/14E;->A0B(J)LX/14E;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/Eaj;

    invoke-direct {v0, p0, v3, p1, v1}, LX/Eaj;-><init>(Ljava/lang/Object;III)V

    iput-object v0, v2, LX/14E;->A0B:LX/EWl;

    new-instance v0, LX/Oel;

    invoke-direct {v0, p0, v1}, LX/Oel;-><init>(Landroid/view/View;I)V

    iput-object v0, v2, LX/14E;->A0A:LX/EVm;

    invoke-virtual {v2}, LX/14E;->A0H()V

    return-void
.end method

.method public static final A04(Landroid/view/View;LX/EVm;)V
    .locals 4

    sget-object v0, LX/14E;->A0a:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/14E;->A00(Landroid/view/View;Ljava/lang/Integer;)LX/14E;

    move-result-object v1

    new-instance v0, LX/8eY;

    invoke-direct {v0}, LX/8eY;-><init>()V

    invoke-virtual {v1, v0}, LX/14E;->A0D(Landroid/animation/TimeInterpolator;)LX/14E;

    move-result-object v2

    const-wide/16 v0, 0xfa

    invoke-virtual {v2, v0, v1}, LX/14E;->A0B(J)LX/14E;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getPivotX()F

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/14E;->A0U(FFF)V

    invoke-virtual {p0}, Landroid/view/View;->getPivotY()F

    move-result v0

    invoke-virtual {v3, v2, v1, v0}, LX/14E;->A0V(FFF)V

    iput-object p1, v3, LX/14E;->A0A:LX/EVm;

    invoke-virtual {v3}, LX/14E;->A0H()V

    return-void
.end method

.method public static final A05(LX/E6D;LX/EVm;)V
    .locals 5

    invoke-virtual {p0}, LX/E6D;->getRelativeTagPosition()Landroid/graphics/PointF;

    move-result-object v4

    sget-object v0, LX/14E;->A0a:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/14E;->A00(Landroid/view/View;Ljava/lang/Integer;)LX/14E;

    move-result-object v1

    new-instance v0, LX/8eY;

    invoke-direct {v0}, LX/8eY;-><init>()V

    invoke-virtual {v1, v0}, LX/14E;->A0D(Landroid/animation/TimeInterpolator;)LX/14E;

    move-result-object v2

    const-wide/16 v0, 0xfa

    invoke-virtual {v2, v0, v1}, LX/14E;->A0B(J)LX/14E;

    move-result-object v3

    iget v0, v4, Landroid/graphics/PointF;->x:F

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/14E;->A0U(FFF)V

    iget v0, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3, v2, v1, v0}, LX/14E;->A0V(FFF)V

    iput-object p1, v3, LX/14E;->A0A:LX/EVm;

    invoke-virtual {v3}, LX/14E;->A0H()V

    return-void
.end method
