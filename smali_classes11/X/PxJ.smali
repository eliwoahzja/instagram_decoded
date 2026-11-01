.class public final LX/PxJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/PxJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/PxJ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/PxJ;->A00:LX/PxJ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(F)F
    .locals 2

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    cmpl-float v0, p0, v0

    if-lez v0, :cond_0

    return p0

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public static final A01(Landroid/content/Context;)I
    .locals 3

    invoke-static {p0}, LX/0cU;->A01(Landroid/content/Context;)I

    move-result v2

    invoke-static {p0}, LX/254;->A08(Landroid/content/Context;)I

    move-result v1

    const v0, 0x50268

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    mul-int/lit8 v0, v1, 0x2

    sub-int/2addr v2, v0

    return v2
.end method

.method public static final A02(Landroid/view/View;Landroid/view/View;FFI)Z
    .locals 4

    const/4 v3, 0x0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/249;->A07(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v1

    iget v0, v1, Landroid/graphics/RectF;->left:F

    add-float/2addr p2, v0

    iget v0, v1, Landroid/graphics/RectF;->top:F

    add-float/2addr p3, v0

    :cond_0
    invoke-static {p0}, LX/249;->A07(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v2

    iget v0, v2, Landroid/graphics/RectF;->left:F

    int-to-float v1, p4

    sub-float/2addr v0, v1

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_1

    iget v0, v2, Landroid/graphics/RectF;->right:F

    add-float/2addr v0, v1

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_1

    iget v0, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, v1

    cmpl-float v0, p3, v0

    if-ltz v0, :cond_1

    iget v0, v2, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v0, v1

    cmpg-float v0, p3, v0

    if-gtz v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method


# virtual methods
.method public final A03(FII)LX/4z3;
    .locals 4

    invoke-static {p1}, LX/PxJ;->A00(F)F

    move-result v3

    int-to-float v2, p2

    int-to-float v1, p3

    div-float v0, v2, v1

    cmpl-float v0, v3, v0

    if-lez v0, :cond_0

    div-float v1, v2, v3

    :goto_0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0, v2}, LX/135;->A16(Ljava/lang/Object;F)LX/4z3;

    move-result-object v0

    return-object v0

    :cond_0
    mul-float v2, v3, v1

    goto :goto_0
.end method

.method public final A04(Landroid/app/Activity;Landroid/content/Context;LX/rbx;LX/rbx;FZZ)LX/4z3;
    .locals 4

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    if-eqz p7, :cond_3

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07005d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    :goto_0
    if-eqz p6, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07006f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    :goto_1
    if-eqz p7, :cond_0

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07005d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_2
    invoke-virtual {p0, p5, v3, v0}, LX/PxJ;->A03(FII)LX/4z3;

    move-result-object v0

    return-object v0

    :cond_0
    if-eqz p3, :cond_1

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    invoke-interface {p4}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    sub-int/2addr v0, v2

    goto :goto_2

    :cond_1
    invoke-static {p2}, LX/0cU;->A00(Landroid/content/Context;)I

    move-result v0

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    if-eqz p4, :cond_4

    invoke-interface {p4}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p2}, LX/PxJ;->A01(Landroid/content/Context;)I

    move-result v3

    goto :goto_0

    :cond_4
    invoke-static {p2}, LX/0cU;->A01(Landroid/content/Context;)I

    move-result v3

    goto :goto_0
.end method
