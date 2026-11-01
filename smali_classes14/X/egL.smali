.class public final LX/egL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Lkotlin/jvm/functions/Function0;

.field public A03:Lkotlin/jvm/functions/Function1;

.field public A04:Z


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/egL;->A02:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/egL;->A04:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/egL;->A03:Lkotlin/jvm/functions/Function1;

    iget v0, p0, LX/egL;->A00:I

    invoke-static {v1, v0}, LX/0E2;->A1U(Lkotlin/jvm/functions/Function1;I)V

    iget-object v2, p0, LX/egL;->A01:Landroid/view/View;

    const-wide/16 v0, 0xa

    invoke-virtual {v2, p0, v0, v1}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/egL;->A03:Lkotlin/jvm/functions/Function1;

    iget v0, p0, LX/egL;->A00:I

    invoke-static {v1, v0}, LX/0E2;->A1U(Lkotlin/jvm/functions/Function1;I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/egL;->A04:Z

    return-void
.end method
