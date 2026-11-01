.class public final LX/AFD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LdZ;


# instance fields
.field public A00:Landroid/animation/ValueAnimator$DurationScaleChangeListener;

.field public final synthetic A01:LX/AF5;


# direct methods
.method public constructor <init>(LX/AF5;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/AFD;->A01:LX/AF5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic A00(F)V
    .locals 1

    iget-object v0, p0, LX/AFD;->A01:LX/AF5;

    iput p1, v0, LX/AF5;->A00:F

    return-void
.end method

.method public final GV8()V
    .locals 1

    iget-object v0, p0, LX/AFD;->A00:Landroid/animation/ValueAnimator$DurationScaleChangeListener;

    if-nez v0, :cond_0

    new-instance v0, LX/AFI;

    invoke-direct {v0, p0}, LX/AFI;-><init>(LX/AFD;)V

    iput-object v0, p0, LX/AFD;->A00:Landroid/animation/ValueAnimator$DurationScaleChangeListener;

    invoke-static {v0}, Landroid/animation/ValueAnimator;->registerDurationScaleChangeListener(Landroid/animation/ValueAnimator$DurationScaleChangeListener;)Z

    :cond_0
    return-void
.end method

.method public final HTq()V
    .locals 1

    iget-object v0, p0, LX/AFD;->A00:Landroid/animation/ValueAnimator$DurationScaleChangeListener;

    invoke-static {v0}, Landroid/animation/ValueAnimator;->unregisterDurationScaleChangeListener(Landroid/animation/ValueAnimator$DurationScaleChangeListener;)Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/AFD;->A00:Landroid/animation/ValueAnimator$DurationScaleChangeListener;

    return-void
.end method
