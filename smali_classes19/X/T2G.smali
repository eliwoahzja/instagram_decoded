.class public final LX/T2G;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/animation/Interpolator;

.field public A01:Landroid/os/CountDownTimer;

.field public final A02:LX/ran;


# direct methods
.method public constructor <init>(LX/ran;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/T2G;->A02:LX/ran;

    const v4, 0x3e4ccccd    # 0.2f

    const/high16 v3, 0x3f800000    # 1.0f

    const v2, 0x3ecccccd    # 0.4f

    const/4 v1, 0x0

    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, v2, v1, v4, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v0, p0, LX/T2G;->A00:Landroid/view/animation/Interpolator;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v0, p0, LX/T2G;->A01:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/T2G;->A01:Landroid/os/CountDownTimer;

    iget-object v1, p0, LX/T2G;->A02:LX/ran;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {v1, v0}, LX/ran;->HFh(F)V

    :cond_0
    return-void
.end method

.method public final A01(I)V
    .locals 3

    iget-object v0, p0, LX/T2G;->A01:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/T2G;->A00()V

    :cond_0
    int-to-long v1, p1

    new-instance v0, LX/U0X;

    invoke-direct {v0, p0, p1, v1, v2}, LX/U0X;-><init>(LX/T2G;IJ)V

    iput-object v0, p0, LX/T2G;->A01:Landroid/os/CountDownTimer;

    iget-object v1, p0, LX/T2G;->A02:LX/ran;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/ran;->HFh(F)V

    iget-object v0, p0, LX/T2G;->A01:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    :cond_1
    return-void
.end method
