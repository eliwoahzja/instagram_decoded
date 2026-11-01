.class public final LX/Py3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public final A01:Landroid/graphics/RectF;

.field public final A02:Landroid/graphics/RectF;

.field public final A03:Z


# direct methods
.method public constructor <init>(Landroid/graphics/RectF;Landroid/graphics/RectF;Z)V
    .locals 2

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/135;->A0U()Landroid/graphics/RectF;

    move-result-object v1

    iput-object v1, p0, LX/Py3;->A01:Landroid/graphics/RectF;

    invoke-static {}, LX/135;->A0U()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/Py3;->A02:Landroid/graphics/RectF;

    invoke-virtual {v1, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-virtual {v0, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iput-boolean p3, p0, LX/Py3;->A03:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/Py3;->A00:F

    return-void
.end method

.method public static final A00()LX/Py3;
    .locals 4

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/7lf;->A0D(Landroid/content/Context;)I

    move-result v0

    int-to-float v3, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v3, v2

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/7lf;->A0C(Landroid/content/Context;)I

    move-result v0

    int-to-float v1, v0

    div-float/2addr v1, v2

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v3, v1, v3, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {v0}, LX/Py3;->A03(Landroid/graphics/RectF;)LX/Py3;

    move-result-object v0

    return-object v0
.end method

.method public static final A01()LX/Py3;
    .locals 3

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/7lf;->A0D(Landroid/content/Context;)I

    move-result v0

    int-to-float v2, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v2, v0

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/7lf;->A0C(Landroid/content/Context;)I

    move-result v0

    int-to-float v1, v0

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v2, v1, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {v0}, LX/Py3;->A03(Landroid/graphics/RectF;)LX/Py3;

    move-result-object v0

    return-object v0
.end method

.method public static final A02()LX/Py3;
    .locals 5

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/7lf;->A0D(Landroid/content/Context;)I

    move-result v0

    int-to-float v4, v0

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/7lf;->A0C(Landroid/content/Context;)I

    move-result v0

    int-to-float v3, v0

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v2, v3

    const/4 v1, 0x0

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v1, v3, v4, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {v0}, LX/Py3;->A03(Landroid/graphics/RectF;)LX/Py3;

    move-result-object v0

    return-object v0
.end method

.method public static final A03(Landroid/graphics/RectF;)LX/Py3;
    .locals 3

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/high16 v0, -0x40800000    # -1.0f

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v0, v0, v0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v1, 0x1

    new-instance v0, LX/Py3;

    invoke-direct {v0, v2, p0, v1}, LX/Py3;-><init>(Landroid/graphics/RectF;Landroid/graphics/RectF;Z)V

    return-object v0
.end method

.method public static final A04(Landroid/graphics/RectF;)LX/Py3;
    .locals 6

    const/4 v5, 0x0

    invoke-static {p0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    invoke-virtual {p0}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    invoke-virtual {p0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v4, v3, v2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v0, LX/Py3;

    invoke-direct {v0, p0, v1, v5}, LX/Py3;-><init>(Landroid/graphics/RectF;Landroid/graphics/RectF;Z)V

    return-object v0
.end method
