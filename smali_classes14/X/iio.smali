.class public final LX/iio;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:LX/04S;


# direct methods
.method public constructor <init>(LX/04S;FF)V
    .locals 1

    iput p2, p0, LX/iio;->A01:F

    iput p3, p0, LX/iio;->A00:F

    iput-object p1, p0, LX/iio;->A02:LX/04S;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x3

    new-array v2, v0, [F

    const/4 v1, 0x0

    iget v0, p0, LX/iio;->A01:F

    aput v0, v2, v1

    const/4 v1, 0x1

    iget v0, p0, LX/iio;->A00:F

    aput v0, v2, v1

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, LX/AuB;->A0H([FFI)Landroid/animation/ValueAnimator;

    move-result-object v3

    iget-object v2, p0, LX/iio;->A02:LX/04S;

    const-wide/16 v0, 0x4b0

    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/16 v1, 0x30

    new-instance v0, LX/47U;

    invoke-direct {v0, v2, v1}, LX/47U;-><init>(LX/04S;I)V

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v3
.end method
