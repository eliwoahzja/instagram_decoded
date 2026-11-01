.class public final LX/XNw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/56a;

.field public A01:LX/56a;

.field public A02:Ljava/lang/ref/WeakReference;

.field public A03:Ljava/lang/ref/WeakReference;


# virtual methods
.method public final A00(Z)V
    .locals 3

    iget-object v0, p0, LX/XNw;->A03:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/BfL;

    iget-object v0, p0, LX/XNw;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2gp;

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/XNw;->A00:LX/56a;

    :goto_0
    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    invoke-static {v1, v2, v0}, LX/BTI;->A0v(LX/2gp;LX/BfL;LX/56a;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/XNw;->A01:LX/56a;

    goto :goto_0
.end method
