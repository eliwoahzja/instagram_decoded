.class public abstract LX/BOK;
.super LX/bJB;
.source ""


# instance fields
.field public A00:Ljava/lang/ref/WeakReference;


# virtual methods
.method public final A00()Z
    .locals 2

    instance-of v0, p0, LX/BOJ;

    if-nez v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/BOA;

    iget-boolean v0, v1, LX/BOA;->A0Y:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/BOA;->A0T:LX/57R;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/57R;->A00()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/BOA;->A0T:LX/57R;

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, v1, LX/BOA;->A0Y:Z

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/bJB;->onAttach(Landroid/content/Context;)V

    instance-of v0, p1, LX/GYx;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/BOK;->A00:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method
