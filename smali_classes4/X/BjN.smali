.class public final LX/BjN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/eW1;

.field public A01:LX/eW1;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/ref/WeakReference;

.field public A04:Ljava/lang/ref/WeakReference;


# virtual methods
.method public final A00(LX/eW1;)V
    .locals 1

    iget-object v0, p0, LX/BjN;->A03:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/URg;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/URg;->A07(LX/eW1;)V

    :goto_0
    iget-object v0, p0, LX/BjN;->A04:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/URg;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/URg;->A07(LX/eW1;)V

    return-void

    :cond_0
    iput-object p1, p0, LX/BjN;->A00:LX/eW1;

    goto :goto_0

    :cond_1
    iput-object p1, p0, LX/BjN;->A01:LX/eW1;

    return-void
.end method
