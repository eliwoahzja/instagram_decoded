.class public final LX/G7Y;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:LX/G8A;


# virtual methods
.method public final setChartData(LX/R7h;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/G7Y;->A00:LX/G8A;

    invoke-virtual {v0, p1}, LX/G8A;->setViewModel(LX/R7h;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
