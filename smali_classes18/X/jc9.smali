.class public final LX/jc9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:D

.field public A01:Landroid/view/View$OnLayoutChangeListener;

.field public A02:Landroid/view/ViewGroup;

.field public A03:LX/0dI;

.field public A04:LX/1lH;

.field public A05:LX/mrL;


# direct methods
.method public static final A00(LX/jc9;)V
    .locals 8

    iget-object v7, p0, LX/jc9;->A02:Landroid/view/ViewGroup;

    if-eqz v7, :cond_0

    iget-object v0, p0, LX/jc9;->A03:LX/0dI;

    iget-object v6, v0, LX/0dI;->A04:Landroid/view/View;

    if-eqz v6, :cond_0

    iget-wide v2, p0, LX/jc9;->A00:D

    const-wide/16 v4, 0x0

    cmpg-double v0, v2, v4

    if-lez v0, :cond_0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/jc9;->A04:LX/1lH;

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v1, LX/1lH;->A03:Ljava/lang/Double;

    const/4 v0, 0x1

    invoke-static {v7, v6, v2, v3, v0}, LX/2bB;->A01(Landroid/view/View;Landroid/view/View;DI)V

    :cond_0
    return-void
.end method
