.class public final LX/oUg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rym;


# instance fields
.field public A00:Landroid/os/CountDownTimer;

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/TextView;

.field public A03:Ljava/lang/Integer;


# virtual methods
.method public final F0W()V
    .locals 2

    iget-object v1, p0, LX/oUg;->A01:Landroid/view/View;

    const v0, -0x15608ecd

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v0, p0, LX/oUg;->A00:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/oUg;->A00:Landroid/os/CountDownTimer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/oUg;->A03:Ljava/lang/Integer;

    return-void
.end method

.method public final F0h()V
    .locals 8

    move-object v3, p0

    iget-object v1, p0, LX/oUg;->A01:Landroid/view/View;

    const v0, -0x76de097f

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    iget-object v2, p0, LX/oUg;->A00:Landroid/os/CountDownTimer;

    if-nez v2, :cond_0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x6

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    new-instance v2, LX/U0U;

    move-wide v6, v4

    invoke-direct/range {v2 .. v7}, LX/U0U;-><init>(LX/oUg;JJ)V

    iput-object v2, p0, LX/oUg;->A00:Landroid/os/CountDownTimer;

    :cond_0
    invoke-virtual {v2}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method

.method public final synthetic FS0(Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public final HS2(Z)V
    .locals 0

    return-void
.end method
