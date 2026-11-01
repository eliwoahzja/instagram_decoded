.class public final LX/5iM;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/5iL;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/5iM;->A00:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5iM;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5iL;

    if-eqz v3, :cond_1

    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    sget-object v0, LX/4Vc;->A04:Landroid/util/SparseIntArray;

    iget-object v0, v3, LX/5iL;->A08:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/5iL;->A0D:LX/Esp;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bfn;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Bfn;->A00:LX/4bM;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/4bM;->A04:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3zQ;

    iget-object v0, v0, LX/3zQ;->A0F:LX/3zS;

    invoke-virtual {v0}, LX/3zS;->A05()LX/4AV;

    move-result-object v1

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3zQ;

    iget-object v0, v0, LX/3zQ;->A0F:LX/3zS;

    invoke-virtual {v0}, LX/3zS;->A0G()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/4AV;->A07:LX/4AV;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/4AV;->A06:LX/4AV;

    if-ne v1, v0, :cond_2

    :cond_0
    invoke-static {v3}, LX/5iL;->A03(LX/5iL;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v3, LX/5iL;->A03:LX/ZEn;

    invoke-virtual {v3, v0}, LX/5iL;->A0T(LX/ZEn;)V

    return-void
.end method
