.class public abstract LX/BOO;
.super LX/bJB;
.source ""


# instance fields
.field public A00:Ljava/lang/ref/WeakReference;

.field public A01:Z


# virtual methods
.method public final A07()LX/GWQ;
    .locals 3

    iget-boolean v2, p0, LX/bJB;->A05:Z

    iget-boolean v1, p0, LX/bJB;->A04:Z

    iget-boolean v0, p0, LX/BOO;->A01:Z

    if-eqz v1, :cond_0

    sget-object v0, LX/DGy;->A00:LX/DGy;

    :goto_0
    check-cast v0, LX/GWQ;

    return-object v0

    :cond_0
    if-eqz v2, :cond_1

    sget-object v0, LX/DGs;->A00:LX/DGs;

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    sget-object v0, LX/DGv;->A00:LX/DGv;

    goto :goto_0

    :cond_2
    sget-object v0, LX/DGw;->A00:LX/DGw;

    goto :goto_0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/bJB;->onAttach(Landroid/content/Context;)V

    instance-of v0, p1, LX/GeD;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/BOO;->A00:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method
