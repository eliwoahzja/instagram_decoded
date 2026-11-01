.class public final LX/lZs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/TimeInterpolator;
.implements Landroid/view/animation/Interpolator;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/lZs;->$t:I

    .line 268435458
    .line 268435459
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435460
    .line 268435461
    .line 268435462
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 268435463
    .line 268435464
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 268435465
    .line 268435466
    .line 268435467
    iput-object v0, p0, LX/lZs;->A00:Ljava/lang/Object;

    .line 268435468
    .line 268435469
    return-void
.end method

.method public constructor <init>(LX/lUb;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    const/4 v0, 0x0

    iput v0, p0, LX/lZs;->$t:I

    iput-object p1, p0, LX/lZs;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 2

    iget v0, p0, LX/lZs;->$t:I

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/lZs;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/animation/TimeInterpolator;

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    rem-float/2addr p1, v0

    invoke-interface {v1, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/lZs;->A00:Ljava/lang/Object;

    check-cast v0, LX/lUb;

    iget-object v0, v0, LX/lUb;->A0B:Landroid/view/animation/Interpolator;

    invoke-interface {v0, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v0

    return v0
.end method
