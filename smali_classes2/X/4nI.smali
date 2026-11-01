.class public final LX/4nI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements LX/Hon;
.implements LX/hbD;
.implements LX/Hll;


# static fields
.field public static final A0T:LX/0rQ;

.field public static final A0U:LX/0rQ;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:F

.field public A08:F

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:Landroid/graphics/drawable/Drawable;

.field public A0D:Landroid/view/View;

.field public A0E:Landroid/view/ViewGroup$LayoutParams;

.field public A0F:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

.field public A0G:LX/Kkt;

.field public A0H:LX/FPm;

.field public A0I:LX/8lJ;

.field public A0J:LX/4nH;

.field public A0K:Ljava/lang/Integer;

.field public A0L:Z

.field public A0M:Z

.field public final A0N:Landroid/view/ViewGroup;

.field public final A0O:LX/0rR;

.field public final A0P:LX/0rR;

.field public final A0Q:Landroid/graphics/PointF;

.field public final A0R:Z

.field public final A0S:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-wide v2, 0x4056800000000000L    # 90.0

    const-wide/16 v0, 0x0

    invoke-static {v2, v3, v0, v1}, LX/0rQ;->A04(DD)LX/0rQ;

    move-result-object v0

    sput-object v0, LX/4nI;->A0U:LX/0rQ;

    const-wide/high16 v2, 0x4044000000000000L    # 40.0

    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    invoke-static {v2, v3, v0, v1}, LX/0rQ;->A04(DD)LX/0rQ;

    move-result-object v0

    sput-object v0, LX/4nI;->A0T:LX/0rQ;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;ZZ)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, LX/4nI;->A0R:Z

    iput-boolean p3, p0, LX/4nI;->A0S:Z

    iput-object p1, p0, LX/4nI;->A0N:Landroid/view/ViewGroup;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, LX/4nI;->A0Q:Landroid/graphics/PointF;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/4nI;->A0K:Ljava/lang/Integer;

    invoke-static {}, LX/0cR;->A00()LX/0cT;

    move-result-object v2

    invoke-virtual {v2}, LX/0cT;->A01()LX/0rR;

    move-result-object v1

    sget-object v0, LX/4nI;->A0U:LX/0rQ;

    invoke-virtual {v1, v0}, LX/0rR;->A0A(LX/0rQ;)V

    iput-object v1, p0, LX/4nI;->A0P:LX/0rR;

    invoke-virtual {v2}, LX/0cT;->A01()LX/0rR;

    move-result-object v1

    sget-object v0, LX/4nI;->A0T:LX/0rQ;

    invoke-virtual {v1, v0}, LX/0rR;->A0A(LX/0rQ;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0rR;->A06:Z

    iput-object v1, p0, LX/4nI;->A0O:LX/0rR;

    return-void
.end method

.method private final A00(F)V
    .locals 2

    iput p1, p0, LX/4nI;->A00:F

    iget-object v1, p0, LX/4nI;->A0C:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_0
    return-void
.end method

.method private final A01(F)V
    .locals 6

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_0
    iget-object v1, p0, LX/4nI;->A0D:Landroid/view/View;

    const-string v2, "Required value was null."

    if-eqz v1, :cond_2

    const v0, 0x57cd34e4

    invoke-static {v1, p1, v0}, LX/0KG;->A0D(Landroid/view/View;FI)V

    iget-object v1, p0, LX/4nI;->A0D:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, -0x19f78210

    invoke-static {v1, p1, v0}, LX/0KG;->A0E(Landroid/view/View;FI)V

    float-to-double v0, p1

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    const-wide v4, 0x40099999a0000000L    # 3.200000047683716

    invoke-static/range {v0 .. v5}, LX/5oZ;->A05(DDD)D

    move-result-wide v1

    double-to-float v0, v1

    invoke-direct {p0, v0}, LX/4nI;->A00(F)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final A02(FF)V
    .locals 4

    iget-boolean v0, p0, LX/4nI;->A0M:Z

    if-eqz v0, :cond_0

    iget v0, p0, LX/4nI;->A0A:I

    int-to-float v0, v0

    sub-float/2addr p1, v0

    iget v0, p0, LX/4nI;->A0B:I

    int-to-float v0, v0

    sub-float/2addr p2, v0

    :cond_0
    iget v0, p0, LX/4nI;->A04:F

    add-float/2addr p2, v0

    iget-object v1, p0, LX/4nI;->A0Q:Landroid/graphics/PointF;

    iget v0, v1, Landroid/graphics/PointF;->x:F

    sub-float v2, p1, v0

    iget v0, v1, Landroid/graphics/PointF;->y:F

    sub-float v1, p2, v0

    iget v3, p0, LX/4nI;->A02:F

    add-float/2addr v3, v2

    iput v3, p0, LX/4nI;->A02:F

    iget v0, p0, LX/4nI;->A03:F

    add-float/2addr v0, v1

    iput v0, p0, LX/4nI;->A03:F

    iget-object v0, p0, LX/4nI;->A0D:Landroid/view/View;

    const-string v2, "Required value was null."

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result v0

    mul-float/2addr v3, v0

    iget v1, p0, LX/4nI;->A03:F

    iget-object v0, p0, LX/4nI;->A0D:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getScaleY()F

    move-result v0

    mul-float/2addr v1, v0

    invoke-direct {p0, v3, v1}, LX/4nI;->A04(FF)V

    invoke-direct {p0, p1, p2}, LX/4nI;->A03(FF)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final A03(FF)V
    .locals 3

    iget-object v0, p0, LX/4nI;->A0Q:Landroid/graphics/PointF;

    iput p1, v0, Landroid/graphics/PointF;->x:F

    iput p2, v0, Landroid/graphics/PointF;->y:F

    iget-object v1, p0, LX/4nI;->A0D:Landroid/view/View;

    const-string v2, "Required value was null."

    if-eqz v1, :cond_1

    const v0, 0x15eb158a

    invoke-static {v1, p1, v0}, LX/0KG;->A08(Landroid/view/View;FI)V

    iget-object v1, p0, LX/4nI;->A0D:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0xb7f17fb

    invoke-static {v1, p2, v0}, LX/0KG;->A09(Landroid/view/View;FI)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final A04(FF)V
    .locals 3

    iget-object v1, p0, LX/4nI;->A0D:Landroid/view/View;

    const-string v2, "Required value was null."

    if-eqz v1, :cond_1

    const v0, -0x486a406d

    invoke-static {v1, p1, v0}, LX/0KG;->A0F(Landroid/view/View;FI)V

    iget-object v1, p0, LX/4nI;->A0D:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x9d8a5ef

    invoke-static {v1, p2, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final Fv8(LX/8lJ;)Z
    .locals 8

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/8lJ;->A00:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v1

    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v0

    invoke-direct {p0, v1, v0}, LX/4nI;->A02(FF)V

    iget-object v6, p0, LX/4nI;->A0P:LX/0rR;

    iget-object v7, v6, LX/0rR;->A09:LX/0rU;

    iget-wide v4, v7, LX/0rU;->A00:D

    invoke-virtual {p1}, LX/8lJ;->A00()F

    move-result v0

    float-to-double v0, v0

    mul-double/2addr v4, v0

    const-wide/high16 v1, 0x4008000000000000L    # 3.0

    cmpl-double v0, v4, v1

    if-lez v0, :cond_0

    iget-wide v2, v7, LX/0rU;->A00:D

    cmpl-double v0, v4, v2

    if-gtz v0, :cond_1

    :cond_0
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v4, v1

    if-gez v0, :cond_2

    iget-wide v2, v7, LX/0rU;->A00:D

    cmpg-double v0, v4, v2

    if-gez v0, :cond_2

    :cond_1
    sub-double/2addr v4, v2

    const-wide v0, 0x3fd3333340000000L    # 0.30000001192092896

    mul-double/2addr v4, v0

    add-double/2addr v4, v2

    :cond_2
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    const-wide v2, 0x40099999a0000000L    # 3.200000047683716

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    const/4 v0, 0x1

    invoke-virtual {v6, v1, v2, v0}, LX/0rR;->A09(DZ)V

    return v0
.end method

.method public final FvB(LX/8lJ;)Z
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/4nI;->A0M:Z

    iget-object v1, p1, LX/8lJ;->A00:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v2

    if-eqz v0, :cond_0

    iget v0, p0, LX/4nI;->A0A:I

    int-to-float v0, v0

    sub-float/2addr v2, v0

    :cond_0
    iget-boolean v0, p0, LX/4nI;->A0M:Z

    invoke-virtual {v1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v1

    if-eqz v0, :cond_1

    iget v0, p0, LX/4nI;->A0B:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    :cond_1
    iget v0, p0, LX/4nI;->A04:F

    add-float/2addr v1, v0

    invoke-direct {p0, v2, v1}, LX/4nI;->A03(FF)V

    const/4 v0, 0x1

    return v0
.end method

.method public final FvF()V
    .locals 0

    return-void
.end method

.method public final G1z(LX/0rR;)V
    .locals 0

    return-void
.end method

.method public final G20(LX/0rR;)V
    .locals 14

    iget-object v1, p0, LX/4nI;->A0K:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_12

    iget-object v0, p0, LX/4nI;->A0I:LX/8lJ;

    const-string v1, "Required value was null."

    if-eqz v0, :cond_11

    iget-object v0, v0, LX/8lJ;->A01:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/4nI;->A0P:LX/0rR;

    invoke-virtual {v0, p0}, LX/0rR;->A0C(LX/Hon;)V

    iget-object v0, p0, LX/4nI;->A0O:LX/0rR;

    invoke-virtual {v0, p0}, LX/0rR;->A0C(LX/Hon;)V

    iget-object v0, p0, LX/4nI;->A0D:Landroid/view/View;

    if-eqz v0, :cond_10

    iget-object v2, p0, LX/4nI;->A0F:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, v2, :cond_0

    iget-object v0, p0, LX/4nI;->A0D:Landroid/view/View;

    if-eqz v0, :cond_f

    invoke-virtual {v2, v0}, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;->detachViewFromParent(Landroid/view/View;)V

    :cond_0
    const v0, 0x1b3b7e62

    invoke-static {v2, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_1
    iget-object v0, p0, LX/4nI;->A0D:Landroid/view/View;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v3, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v3, v2

    iget-object v0, p0, LX/4nI;->A0D:Landroid/view/View;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    invoke-direct {p0, v3, v0}, LX/4nI;->A03(FF)V

    iget v0, p0, LX/4nI;->A04:F

    const/4 v5, 0x0

    invoke-direct {p0, v5, v0}, LX/4nI;->A04(FF)V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {p0, v3}, LX/4nI;->A01(F)V

    iget-boolean v0, p0, LX/4nI;->A0L:Z

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/4nI;->A0D:Landroid/view/View;

    if-eqz v2, :cond_c

    const v0, 0x3858a2d3

    invoke-static {v2, v3, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    :cond_2
    iget-object v4, p0, LX/4nI;->A0H:LX/FPm;

    if-eqz v4, :cond_b

    iget-object v3, p0, LX/4nI;->A0D:Landroid/view/View;

    iget v2, p0, LX/4nI;->A09:I

    iget-object v0, p0, LX/4nI;->A0E:Landroid/view/ViewGroup$LayoutParams;

    invoke-interface {v4, v3, v2, v0}, LX/FPm;->AUI(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LX/4nI;->A0E:Landroid/view/ViewGroup$LayoutParams;

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/4nI;->A0H:LX/FPm;

    if-eqz v2, :cond_a

    check-cast v2, Landroid/view/View;

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v2, v0}, LX/7lf;->A0e(Landroid/view/View;I)V

    :cond_3
    iget-object v0, p0, LX/4nI;->A0D:Landroid/view/View;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    const/4 v0, -0x1

    iput v0, p0, LX/4nI;->A09:I

    const/4 v6, 0x0

    iput-object v6, p0, LX/4nI;->A0E:Landroid/view/ViewGroup$LayoutParams;

    const/4 v12, 0x0

    iput v12, p0, LX/4nI;->A0A:I

    iput v12, p0, LX/4nI;->A0B:I

    iput v5, p0, LX/4nI;->A02:F

    iput v5, p0, LX/4nI;->A03:F

    iget-object v0, p0, LX/4nI;->A0G:LX/Kkt;

    if-eqz v0, :cond_8

    invoke-interface {v0, v6}, LX/Kkt;->EAM(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, LX/4nI;->A0J:LX/4nH;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/4nH;->A00:LX/4nG;

    iget-object v4, v0, LX/4nG;->A04:LX/jDL;

    if-eqz v4, :cond_5

    sget-object v3, LX/ly2;->A02:LX/gEQ;

    if-eqz v3, :cond_4

    sput-object v6, LX/ly2;->A02:LX/gEQ;

    iget-boolean v0, v3, LX/gEQ;->A08:Z

    if-eqz v0, :cond_4

    iget-object v0, v3, LX/gEQ;->A06:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/feed/widget/IgProgressImageView;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v9, v3, LX/gEQ;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, v3, LX/gEQ;->A05:Ljava/lang/String;

    new-instance v7, LX/3vr;

    invoke-direct {v7, v0}, LX/3vr;-><init>(Ljava/lang/String;)V

    iget-object v8, v3, LX/gEQ;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v10, LX/4zl;->A06:LX/4zl;

    const/4 v11, 0x1

    new-instance v5, LX/2sE;

    move v13, v12

    invoke-direct/range {v5 .. v13}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v2, v5}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(LX/2sE;)V

    :cond_4
    iget-object v0, v4, LX/jDL;->A02:LX/nSf;

    iget-object v5, v0, LX/nSf;->A02:LX/8b2;

    iget-object v3, v4, LX/jDL;->A00:Lcom/instagram/feed/media/Media;

    iget-object v2, v4, LX/jDL;->A01:LX/6oE;

    const/4 v0, 0x1

    invoke-virtual {v5, v3, v6, v2, v0}, LX/8b2;->A0B(Lcom/instagram/feed/media/Media;LX/9kh;LX/6oE;Z)V

    :cond_5
    iput-object v6, p0, LX/4nI;->A0G:LX/Kkt;

    iput-object v6, p0, LX/4nI;->A0I:LX/8lJ;

    iput-boolean v12, p0, LX/4nI;->A0M:Z

    iput-boolean v12, p0, LX/4nI;->A0L:Z

    iput-object v6, p0, LX/4nI;->A0D:Landroid/view/View;

    iget-object v0, p0, LX/4nI;->A0H:LX/FPm;

    if-eqz v0, :cond_7

    invoke-interface {v0, v12}, LX/FPm;->requestDisallowInterceptTouchEvent(Z)V

    iget-object v0, p0, LX/4nI;->A0H:LX/FPm;

    if-eqz v0, :cond_6

    invoke-interface {v0, v12}, LX/FPm;->setHasTransientState(Z)V

    iput-object v6, p0, LX/4nI;->A0H:LX/FPm;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/4nI;->A0K:Ljava/lang/Integer;

    return-void

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    return-void
.end method

.method public final G21(LX/0rR;)V
    .locals 0

    return-void
.end method

.method public final G22(LX/0rR;)V
    .locals 8

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/0rR;->A09:LX/0rU;

    iget-wide v0, v0, LX/0rU;->A00:D

    double-to-float v2, v0

    iget-object v1, p0, LX/4nI;->A0K:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-direct {p0, v2}, LX/4nI;->A01(F)V

    return-void

    :cond_0
    iget-boolean v0, p0, LX/4nI;->A0L:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/4nI;->A0D:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, 0x3858a2d3

    invoke-static {v1, v2, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    float-to-double v2, v2

    iget v0, p0, LX/4nI;->A01:F

    float-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, LX/5oZ;->A01(DD)D

    move-result-wide v1

    double-to-float v0, v1

    invoke-direct {p0, v0}, LX/4nI;->A00(F)V

    return-void

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    float-to-double v4, v2

    iget-object v0, p0, LX/4nI;->A0P:LX/0rR;

    iget-object v3, v0, LX/0rR;->A09:LX/0rU;

    iget-wide v0, v3, LX/0rU;->A00:D

    invoke-static {v4, v5, v0, v1}, LX/5oZ;->A03(DD)D

    move-result-wide v1

    double-to-float v0, v1

    invoke-direct {p0, v0}, LX/4nI;->A01(F)V

    iget v0, p0, LX/4nI;->A02:F

    float-to-double v0, v0

    iget-wide v6, v3, LX/0rU;->A00:D

    mul-double/2addr v0, v6

    invoke-static {v4, v5, v0, v1}, LX/5oZ;->A01(DD)D

    move-result-wide v0

    double-to-float v3, v0

    iget v0, p0, LX/4nI;->A03:F

    float-to-double v0, v0

    mul-double/2addr v0, v6

    invoke-static {v4, v5, v0, v1}, LX/5oZ;->A01(DD)D

    move-result-wide v1

    double-to-float v0, v1

    invoke-direct {p0, v3, v0}, LX/4nI;->A04(FF)V

    return-void
.end method

.method public final HOj(Landroid/view/View;LX/FPm;LX/8lJ;)V
    .locals 9

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v8, 0x1

    const/4 v1, 0x2

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/4nI;->A0K:Ljava/lang/Integer;

    iput-object p2, p0, LX/4nI;->A0H:LX/FPm;

    move-object v3, p2

    check-cast v3, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {v3, v0}, LX/7lf;->A0e(Landroid/view/View;I)V

    invoke-virtual {v3, v8}, Landroid/view/View;->setHasTransientState(Z)V

    iput-object p1, p0, LX/4nI;->A0D:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v0

    iput v0, p0, LX/4nI;->A04:F

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput-object v0, p0, LX/4nI;->A0E:Landroid/view/ViewGroup$LayoutParams;

    iput-object p3, p0, LX/4nI;->A0I:LX/8lJ;

    iget-object v0, p3, LX/8lJ;->A01:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v7, p0, LX/4nI;->A0G:LX/Kkt;

    if-nez v7, :cond_0

    invoke-static {p1}, LX/EBU;->A00(Landroid/view/View;)LX/Kkt;

    move-result-object v7

    iput-object v7, p0, LX/4nI;->A0G:LX/Kkt;

    :cond_0
    iget-object v4, p0, LX/4nI;->A0F:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    if-eqz v7, :cond_1

    if-eqz v4, :cond_1

    invoke-interface {v7, v2}, LX/Kkt;->requestDisallowInterceptTouchEvent(Z)V

    invoke-interface {v7, p0}, LX/Kkt;->EAM(Landroid/view/View$OnTouchListener;)V

    move-object v0, v7

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-interface {v0, v8}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    new-array v0, v1, [I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    aget v6, v0, v2

    aget v5, v0, v8

    new-array v1, v1, [I

    invoke-interface {v7, v1}, LX/Kkt;->getLocationInWindow([I)V

    aget v0, v1, v2

    aget v1, v1, v8

    sub-int v0, v6, v0

    iput v0, p0, LX/4nI;->A0A:I

    sub-int v0, v5, v1

    iput v0, p0, LX/4nI;->A0B:I

    invoke-interface {p2, p1}, LX/FPm;->indexOfChild(Landroid/view/View;)I

    move-result v0

    iput v0, p0, LX/4nI;->A09:I

    invoke-interface {p2, p1}, LX/FPm;->B5x(Landroid/view/View;)V

    const v0, -0x715321fa

    invoke-static {v3, v0}, LX/0KG;->A0I(Landroid/view/View;I)V

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    const/4 v0, -0x1

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v3, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/4nI;->A00(F)V

    const v0, -0x47d93daf

    invoke-static {v4, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {v4, p1, v2, v1}, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4}, Landroid/view/View;->bringToFront()V

    iget-object v0, p0, LX/4nI;->A0N:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    invoke-static {v0}, LX/0zW;->A00(Landroid/view/View;)V

    iget-object v0, p3, LX/8lJ;->A00:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v1

    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v0

    invoke-direct {p0, v1, v0}, LX/4nI;->A03(FF)V

    iget-object v0, p0, LX/4nI;->A0P:LX/0rR;

    invoke-virtual {v0}, LX/0rR;->A02()V

    invoke-virtual {v0, p0}, LX/0rR;->A0B(LX/Hon;)V

    iget-object v0, p0, LX/4nI;->A0J:LX/4nH;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/4nH;->A00:LX/4nG;

    invoke-static {v0, v2}, LX/4nG;->A00(LX/4nG;Z)V

    :cond_1
    return-void
.end method

.method public final isIdle()Z
    .locals 2

    iget-object v1, p0, LX/4nI;->A0K:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10

    const/4 v2, 0x1

    invoke-static {p2, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-boolean v2, p0, LX/4nI;->A0M:Z

    iget-object v0, p0, LX/4nI;->A0I:LX/8lJ;

    const-string v1, "Required value was null."

    if-eqz v0, :cond_f

    invoke-virtual {v0, p2}, LX/8lJ;->A01(Landroid/view/MotionEvent;)Z

    iget-object v4, p0, LX/4nI;->A0J:LX/4nH;

    if-eqz v4, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    const/4 v0, 0x6

    if-eq v3, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    const/4 v0, 0x3

    if-eq v3, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v2, :cond_0

    iget-object v3, v4, LX/4nH;->A00:LX/4nG;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/4nG;->A00(LX/4nG;Z)V

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    if-eq v4, v2, :cond_a

    const/4 v3, 0x2

    if-eq v4, v3, :cond_4

    const/4 v0, 0x3

    if-eq v4, v0, :cond_a

    const/4 v0, 0x6

    if-ne v4, v0, :cond_e

    iget-boolean v0, p0, LX/4nI;->A0R:Z

    if-eqz v0, :cond_a

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    iput-object v0, p0, LX/4nI;->A0K:Ljava/lang/Integer;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v3, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    sub-int/2addr v3, v0

    sub-int/2addr v3, v2

    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    iget v0, p0, LX/4nI;->A05:F

    sub-float/2addr v1, v0

    iput v1, p0, LX/4nI;->A07:F

    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    :goto_0
    iget v0, p0, LX/4nI;->A06:F

    sub-float/2addr v1, v0

    iput v1, p0, LX/4nI;->A08:F

    return v2

    :cond_1
    iget-object v0, p0, LX/4nI;->A0I:LX/8lJ;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/8lJ;->A00:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v3

    iget v0, p0, LX/4nI;->A05:F

    sub-float/2addr v3, v0

    iput v3, p0, LX/4nI;->A07:F

    iget-object v0, p0, LX/4nI;->A0I:LX/8lJ;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/8lJ;->A00:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v1

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget-boolean v0, p0, LX/4nI;->A0R:Z

    if-eqz v0, :cond_e

    iget-object v4, p0, LX/4nI;->A0K:Ljava/lang/Integer;

    sget-object v3, LX/008;->A0N:Ljava/lang/Integer;

    iget-object v0, p0, LX/4nI;->A0I:LX/8lJ;

    if-ne v4, v3, :cond_7

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/8lJ;->A00:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v3

    iget v0, p0, LX/4nI;->A07:F

    sub-float/2addr v3, v0

    iget-object v0, p0, LX/4nI;->A0I:LX/8lJ;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/8lJ;->A00:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v1

    iget v0, p0, LX/4nI;->A08:F

    sub-float/2addr v1, v0

    invoke-direct {p0, v3, v1}, LX/4nI;->A02(FF)V

    return v2

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    if-eqz v0, :cond_9

    iget-object v0, v0, LX/8lJ;->A00:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v0

    iput v0, p0, LX/4nI;->A05:F

    iget-object v0, p0, LX/4nI;->A0I:LX/8lJ;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/8lJ;->A00:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v0

    iput v0, p0, LX/4nI;->A06:F

    return v2

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    iget-object v1, p0, LX/4nI;->A0K:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_b

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_e

    :cond_b
    const/4 v0, 0x0

    iput v0, p0, LX/4nI;->A05:F

    iput v0, p0, LX/4nI;->A06:F

    iput v0, p0, LX/4nI;->A07:F

    iput v0, p0, LX/4nI;->A08:F

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, LX/4nI;->A0K:Ljava/lang/Integer;

    iget v0, p0, LX/4nI;->A00:F

    iput v0, p0, LX/4nI;->A01:F

    iget-object v0, p0, LX/4nI;->A0O:LX/0rR;

    invoke-virtual {v0}, LX/0rR;->A02()V

    invoke-virtual {v0, p0}, LX/0rR;->A0B(LX/Hon;)V

    invoke-virtual {v0}, LX/0rR;->A05()V

    iget-object v0, p0, LX/4nI;->A0J:LX/4nH;

    if-eqz v0, :cond_e

    iget-object v9, v0, LX/4nH;->A00:LX/4nG;

    invoke-static {v9, v2}, LX/4nG;->A00(LX/4nG;Z)V

    iget-object v0, v9, LX/4nG;->A02:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_e

    iget-object v7, v9, LX/4nG;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v4, v9, LX/4nG;->A06:LX/Ifn;

    invoke-interface {v4}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/3vr;

    invoke-direct {v0, v1}, LX/3vr;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v7}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v0

    iput-object v0, v9, LX/4nG;->A01:LX/2by;

    iget-object v0, v9, LX/4nG;->A02:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_e

    const v6, -0x3c410262

    const-string/jumbo v5, "itas-android"

    invoke-virtual {v0, v5, v6}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v1, v6, v5}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v5, LX/A0g;

    invoke-direct {v5, v0, v3}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v6, v5, LX/3h2;->A01:LX/a0P;

    const v0, -0x2d9c2c5d

    invoke-interface {v6, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    new-instance v1, LX/6wh;

    invoke-direct {v1, v0}, LX/6wh;-><init>(LX/a0P;)V

    sget-object v0, LX/AfH;->A00:LX/EdC;

    invoke-static {v7, v1, v0}, LX/0mZ;->A04(Lcom/instagram/common/session/UserSession;LX/6wh;LX/Zkg;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3h2;

    if-eqz v7, :cond_e

    iget-object v1, v9, LX/4nG;->A01:LX/2by;

    const-string/jumbo v0, "instagram_organic_zoom_duration"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x468

    new-instance v3, LX/6dc;

    invoke-direct {v3, v1, v0}, LX/6dc;-><init>(LX/0tp;I)V

    iget-object v0, v3, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v8, v7, LX/3h2;->A01:LX/a0P;

    const/16 v7, 0xd1b

    invoke-interface {v8, v7}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "a_pk"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v6, v7}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/6dc;->A1m(Ljava/lang/String;)V

    invoke-interface {v4}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "source_of_action"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x1c

    new-instance v1, LX/ArB;

    invoke-direct {v1, v5, v0}, LX/ArB;-><init>(Ljava/lang/Object;I)V

    const v0, -0x34415862    # -2.49895E7f

    invoke-interface {v6, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/6dc;->A1X(Ljava/lang/Long;)V

    invoke-interface {v4}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "module_name"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v0, v9, LX/4nG;->A00:J

    sub-long/2addr v4, v0

    long-to-double v0, v4

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string/jumbo v0, "duration"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0q(Ljava/lang/String;Ljava/lang/Double;)V

    const v0, -0x72171b3b

    invoke-interface {v6, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/AaB;

    invoke-direct {v0, v1}, LX/AaB;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/Ccn;->A00(LX/AaB;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    const-string v0, ""

    :cond_c
    invoke-virtual {v3, v0}, LX/6dc;->A1v(Ljava/lang/String;)V

    const v0, -0x6b41b3a2

    invoke-interface {v6, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "inventory_source"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x2d8cd008

    invoke-interface {v6, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/6dc;->A23(Ljava/lang/String;)V

    iget-object v1, v9, LX/4nG;->A07:Ljava/lang/String;

    const-string/jumbo v0, "rank_token"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v7}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/6dc;->A1W(Ljava/lang/Long;)V

    const v0, -0x37d94ffe

    invoke-interface {v6, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A1M(LX/a0P;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0sB;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "delivery_flags"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "production_build"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v3}, LX/6dc;->A0v()V

    return v2

    :cond_d
    const-wide/16 v0, -0x1

    goto/16 :goto_1

    :cond_e
    return v2

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final start()V
    .locals 5

    iget-object v4, p0, LX/4nI;->A0N:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-boolean v2, p0, LX/4nI;->A0S:Z

    const v1, 0x7f0e17c4

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    invoke-static {v3, v4, v1, v0}, LX/3CA;->A00(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    :goto_0
    check-cast v2, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    iput-object v2, p0, LX/4nI;->A0F:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    const-string v1, "Required value was null."

    if-eqz v2, :cond_2

    sget-object v0, LX/5Am;->A00:LX/5Am;

    invoke-virtual {v2, v0}, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;->EAM(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, LX/4nI;->A0F:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/4nI;->A0C:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, LX/4nI;->A0F:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    invoke-static {v4, v0}, LX/0zW;->A05(Landroid/view/ViewGroup;Landroid/view/View;)V

    return-void

    :cond_0
    invoke-virtual {v3, v1, v4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final stop()V
    .locals 2

    iget-object v1, p0, LX/4nI;->A0N:Landroid/view/ViewGroup;

    new-instance v0, LX/91I;

    invoke-direct {v0, p0}, LX/91I;-><init>(LX/4nI;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
