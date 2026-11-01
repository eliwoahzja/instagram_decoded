.class public final LX/6Dn;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:D

.field public final synthetic A01:J

.field public final synthetic A02:Landroid/os/Handler;

.field public final synthetic A03:LX/0rR;

.field public final synthetic A04:Ljava/lang/Runnable;

.field public final synthetic A05:Z

.field public final synthetic A06:[F

.field public final synthetic A07:[F


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/0rR;Ljava/lang/Runnable;[F[FDJZ)V
    .locals 1

    iput-object p2, p0, LX/6Dn;->A03:LX/0rR;

    iput-boolean p10, p0, LX/6Dn;->A05:Z

    iput-object p4, p0, LX/6Dn;->A06:[F

    iput-object p5, p0, LX/6Dn;->A07:[F

    iput-object p1, p0, LX/6Dn;->A02:Landroid/os/Handler;

    iput-object p3, p0, LX/6Dn;->A04:Ljava/lang/Runnable;

    iput-wide p8, p0, LX/6Dn;->A01:J

    iput-wide p6, p0, LX/6Dn;->A00:D

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LX/04N;

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/04N;->A00()Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    :cond_0
    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p1}, LX/04N;->A00()Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    iget-object v0, p0, LX/6Dn;->A06:[F

    aget v0, v0, v4

    sub-float/2addr v2, v0

    invoke-virtual {p1}, LX/04N;->A00()Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget-object v0, p0, LX/6Dn;->A07:[F

    aget v0, v0, v4

    sub-float/2addr v1, v0

    mul-float/2addr v2, v2

    mul-float/2addr v1, v1

    add-float/2addr v2, v1

    float-to-double v5, v2

    iget-wide v1, p0, LX/6Dn;->A00:D

    cmpl-double v0, v5, v1

    if-lez v0, :cond_0

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/6Dn;->A03:LX/0rR;

    iput-boolean v4, v0, LX/0rR;->A06:Z

    invoke-virtual {v0}, LX/0rR;->A04()V

    :goto_1
    iget-object v1, p0, LX/6Dn;->A02:Landroid/os/Handler;

    iget-object v0, p0, LX/6Dn;->A04:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_3
    iget-object v2, p0, LX/6Dn;->A03:LX/0rR;

    iput-boolean v0, v2, LX/0rR;->A06:Z

    const-wide v0, 0x3fecccccc0000000L    # 0.8999999761581421

    invoke-virtual {v2, v0, v1}, LX/0rR;->A07(D)V

    iget-boolean v0, p0, LX/6Dn;->A05:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6Dn;->A06:[F

    invoke-virtual {p1}, LX/04N;->A00()Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    aput v0, v1, v4

    iget-object v1, p0, LX/6Dn;->A07:[F

    invoke-virtual {p1}, LX/04N;->A00()Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    aput v0, v1, v4

    iget-object v3, p0, LX/6Dn;->A02:Landroid/os/Handler;

    iget-object v2, p0, LX/6Dn;->A04:Ljava/lang/Runnable;

    iget-wide v0, p0, LX/6Dn;->A01:J

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
