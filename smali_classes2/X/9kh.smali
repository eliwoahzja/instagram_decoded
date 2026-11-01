.class public final LX/9kh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Float;

.field public A01:Ljava/lang/Float;

.field public A02:Ljava/lang/Float;

.field public A03:Ljava/lang/Float;

.field public A04:Ljava/lang/Float;

.field public A05:Ljava/lang/Float;

.field public A06:Ljava/lang/Float;

.field public A07:Ljava/lang/Float;

.field public A08:Z

.field public final A09:F

.field public final A0A:F

.field public final A0B:I

.field public final A0C:I


# direct methods
.method public constructor <init>(IIFFZ)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/9kh;->A0B:I

    iput p2, p0, LX/9kh;->A0C:I

    iput p3, p0, LX/9kh;->A09:F

    iput p4, p0, LX/9kh;->A0A:F

    iput-object v0, p0, LX/9kh;->A05:Ljava/lang/Float;

    iput-object v0, p0, LX/9kh;->A06:Ljava/lang/Float;

    iput-object v0, p0, LX/9kh;->A07:Ljava/lang/Float;

    iput-object v0, p0, LX/9kh;->A04:Ljava/lang/Float;

    iput-boolean p5, p0, LX/9kh;->A08:Z

    iput-object v0, p0, LX/9kh;->A00:Ljava/lang/Float;

    iput-object v0, p0, LX/9kh;->A01:Ljava/lang/Float;

    iput-object v0, p0, LX/9kh;->A02:Ljava/lang/Float;

    iput-object v0, p0, LX/9kh;->A03:Ljava/lang/Float;

    return-void
.end method

.method public static final A00(Landroid/view/MotionEvent;Landroid/view/View;Z)LX/9kh;
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    move-result p0

    new-instance v0, LX/9kh;

    move p1, p2

    invoke-direct/range {v0 .. v5}, LX/9kh;-><init>(IIFFZ)V

    return-object v0
.end method


# virtual methods
.method public final A01()F
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget v0, p0, LX/9kh;->A0B:I

    if-gtz v0, :cond_0

    const/high16 v1, -0x40800000    # -1.0f

    return v1

    :cond_0
    iget v1, p0, LX/9kh;->A09:F

    int-to-float v0, v0

    div-float/2addr v1, v0

    return v1
.end method

.method public final A02()F
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget v0, p0, LX/9kh;->A0C:I

    if-gtz v0, :cond_0

    const/high16 v1, -0x40800000    # -1.0f

    return v1

    :cond_0
    iget v1, p0, LX/9kh;->A0A:F

    int-to-float v0, v0

    div-float/2addr v1, v0

    return v1
.end method
