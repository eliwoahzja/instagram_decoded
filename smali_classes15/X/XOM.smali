.class public final LX/XOM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/56a;

.field public A01:LX/56a;

.field public A02:LX/56a;

.field public A03:LX/56a;

.field public A04:Ljava/lang/ref/WeakReference;

.field public A05:Ljava/lang/ref/WeakReference;


# virtual methods
.method public final A00(ZZ)V
    .locals 3

    iget-object v0, p0, LX/XOM;->A05:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/BfL;

    iget-object v0, p0, LX/XOM;->A04:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2gp;

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    iget-object v0, p0, LX/XOM;->A01:LX/56a;

    :goto_0
    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    invoke-static {v1, v2, v0}, LX/BTI;->A0v(LX/2gp;LX/BfL;LX/56a;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/XOM;->A00:LX/56a;

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    iget-object v0, p0, LX/XOM;->A03:LX/56a;

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/XOM;->A02:LX/56a;

    goto :goto_0
.end method
