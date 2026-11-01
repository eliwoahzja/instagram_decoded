.class public abstract LX/kQn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/view/animation/Interpolator;

.field public static final A01:Landroid/view/animation/Interpolator;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v1, 0x0

    const/4 v4, 0x0

    const v3, 0x3f147ae1    # 0.58f

    const/high16 v2, 0x3f800000    # 1.0f

    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, v1, v1, v3, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, LX/kQn;->A00:Landroid/view/animation/Interpolator;

    const v1, 0x3ed70a3d    # 0.42f

    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, v1, v4, v3, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, LX/kQn;->A01:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public static final A00(F)LX/fFd;
    .locals 6

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {p0}, LX/3sc;->A02(F)F

    move-result v2

    sget-object v0, LX/kQn;->A01:Landroid/view/animation/Interpolator;

    invoke-interface {v0, v2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p0

    const v1, 0x3d9d89d9

    cmpg-float v0, v2, v1

    if-gez v0, :cond_2

    div-float v0, v2, v1

    :goto_0
    sget-object v1, LX/kQn;->A00:Landroid/view/animation/Interpolator;

    invoke-interface {v1, v2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v5

    const/high16 v1, -0x3c4c0000    # -360.0f

    mul-float/2addr v5, v1

    const v4, 0x3e3851e8    # 0.17999995f

    const/high16 v2, 0x3e800000    # 0.25f

    cmpg-float v1, p0, v2

    if-gez v1, :cond_0

    mul-float/2addr p0, v4

    div-float/2addr p0, v2

    add-float/2addr p0, v3

    :goto_1
    new-instance v1, LX/fFd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/fFd;->A02:F

    iput v5, v1, LX/fFd;->A00:F

    iput p0, v1, LX/fFd;->A01:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    const v3, 0x3f970a3d    # 1.18f

    const v2, 0x3f333333    # 0.7f

    cmpg-float v1, p0, v2

    if-gtz v1, :cond_1

    const p0, 0x3f970a3d    # 1.18f

    goto :goto_1

    :cond_1
    sub-float/2addr p0, v2

    mul-float/2addr p0, v4

    const v1, 0x3e99999a    # 0.3f

    div-float/2addr p0, v1

    sub-float p0, v3, p0

    goto :goto_1

    :cond_2
    sub-float v0, v3, v1

    cmpl-float v0, v2, v0

    if-lez v0, :cond_3

    sub-float v0, v3, v2

    div-float/2addr v0, v1

    goto :goto_0

    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0
.end method
