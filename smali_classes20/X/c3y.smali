.class public final LX/c3y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/cF3;

.field public A02:LX/eIa;

.field public A03:LX/eIa;

.field public A04:LX/eIa;

.field public A05:Ljava/lang/ref/WeakReference;

.field public A06:Ljava/util/List;

.field public A07:Z

.field public A08:Z

.field public A09:Z


# virtual methods
.method public final A00()V
    .locals 7

    invoke-static {}, LX/eRZ;->A02()V

    iget-boolean v0, p0, LX/c3y;->A08:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, LX/c3y;->A07:Z

    if-nez v0, :cond_6

    iget-object v2, p0, LX/c3y;->A05:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/fKf;

    if-eqz v1, :cond_5

    iget-object v0, v1, LX/fKf;->A08:LX/c3y;

    if-ne v0, p0, :cond_5

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/c3y;->A08:Z

    const/4 v5, 0x0

    iput-object v5, v1, LX/fKf;->A08:LX/c3y;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/fKf;

    if-eqz v4, :cond_3

    iget-object v0, v4, LX/fKf;->A0C:LX/eIa;

    iget-object v2, p0, LX/c3y;->A02:LX/eIa;

    if-ne v0, v2, :cond_3

    iget-object v1, v4, LX/fKf;->A0J:LX/TSX;

    iget v3, p0, LX/c3y;->A00:I

    const/16 v0, 0x107

    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iput v3, v0, Landroid/os/Message;->arg1:I

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    iget-object v0, v4, LX/fKf;->A07:LX/cF3;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, LX/cF3;->A03(I)V

    iget-object v0, v4, LX/fKf;->A07:LX/cF3;

    invoke-virtual {v0}, LX/cF3;->A00()V

    :cond_0
    iget-object v2, v4, LX/fKf;->A0N:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v2}, LX/135;->A14(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/cF3;

    invoke-virtual {v0, v3}, LX/cF3;->A03(I)V

    invoke-virtual {v0}, LX/cF3;->A00()V

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    :cond_2
    iput-object v5, v4, LX/fKf;->A07:LX/cF3;

    :cond_3
    iget-object v0, p0, LX/c3y;->A05:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/fKf;

    if-eqz v5, :cond_6

    iget-object v6, p0, LX/c3y;->A04:LX/eIa;

    iput-object v6, v5, LX/fKf;->A0C:LX/eIa;

    iget-object v0, p0, LX/c3y;->A01:LX/cF3;

    iput-object v0, v5, LX/fKf;->A07:LX/cF3;

    iget-object v3, p0, LX/c3y;->A03:LX/eIa;

    iget-object v4, v5, LX/fKf;->A0J:LX/TSX;

    if-nez v3, :cond_4

    iget-object v3, p0, LX/c3y;->A02:LX/eIa;

    iget v2, p0, LX/c3y;->A00:I

    iget-boolean v0, p0, LX/c3y;->A09:Z

    new-instance v1, LX/bYT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/bYT;->A00:LX/eIa;

    iput-object v6, v1, LX/bYT;->A01:LX/eIa;

    iput-boolean v0, v1, LX/bYT;->A02:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0x106

    :goto_1
    invoke-virtual {v4, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iput v2, v0, Landroid/os/Message;->arg1:I

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    iget-object v0, v5, LX/fKf;->A0N:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-virtual {v5}, LX/fKf;->A07()V

    invoke-virtual {v5}, LX/fKf;->A09()V

    iget-object v2, p0, LX/c3y;->A06:Ljava/util/List;

    if-eqz v2, :cond_6

    iget-object v1, v5, LX/fKf;->A0C:LX/eIa;

    instance-of v0, v1, LX/TtI;

    if-eqz v0, :cond_6

    check-cast v1, LX/TtI;

    if-eqz v1, :cond_6

    invoke-virtual {v1, v2}, LX/TtI;->A06(Ljava/util/Collection;)V

    return-void

    :cond_4
    iget v2, p0, LX/c3y;->A00:I

    iget-boolean v0, p0, LX/c3y;->A09:Z

    new-instance v1, LX/bYT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/bYT;->A00:LX/eIa;

    iput-object v6, v1, LX/bYT;->A01:LX/eIa;

    iput-boolean v0, v1, LX/bYT;->A02:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0x108

    goto :goto_1

    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/c3y;->A07:Z

    iget-object v1, p0, LX/c3y;->A01:LX/cF3;

    if-eqz v1, :cond_6

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/cF3;->A03(I)V

    invoke-virtual {v1}, LX/cF3;->A00()V

    :cond_6
    return-void
.end method
