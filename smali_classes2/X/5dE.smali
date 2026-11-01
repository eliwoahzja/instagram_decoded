.class public final LX/5dE;
.super LX/4Lh;
.source ""


# instance fields
.field public final synthetic A00:LX/0yf;

.field public final synthetic A01:LX/4wT;

.field public final synthetic A02:Ljava/lang/ref/WeakReference;

.field public final synthetic A03:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(LX/0yf;LX/4wT;Ljava/lang/ref/WeakReference;Ljava/util/Iterator;)V
    .locals 1

    iput-object p2, p0, LX/5dE;->A01:LX/4wT;

    iput-object p3, p0, LX/5dE;->A02:Ljava/lang/ref/WeakReference;

    iput-object p4, p0, LX/5dE;->A03:Ljava/util/Iterator;

    iput-object p1, p0, LX/5dE;->A00:LX/0yf;

    const-string/jumbo v0, "prefetch child views for RV"

    invoke-direct {p0, v0}, LX/4xO;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onQueueIdle()Z
    .locals 5

    iget-object v3, p0, LX/5dE;->A01:LX/4wT;

    iget-object v0, v3, LX/4wT;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    iget-object v0, v3, LX/4wT;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/say;

    const-wide v0, 0x8107f600212a3aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    return v4

    :cond_0
    iget-object v0, p0, LX/5dE;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_2

    iget-boolean v0, v3, LX/4wT;->A00:Z

    if-nez v0, :cond_1

    iget-object v1, p0, LX/5dE;->A03:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v3, LX/4wT;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Eo;

    invoke-virtual {v0, v2, v1}, LX/9Eo;->A0g(Landroidx/recyclerview/widget/RecyclerView;I)LX/5vI;

    move-result-object v1

    invoke-virtual {v1}, LX/3d7;->A0G()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/5dE;->A00:LX/0yf;

    invoke-virtual {v0, v1}, LX/0yf;->A03(LX/3d7;)V

    const/4 v1, 0x3

    sget-object v0, LX/0lj;->A01:LX/0Mv;

    invoke-interface {v0, v1}, LX/0Mv;->EMV(I)Z

    :cond_1
    iget-boolean v0, v3, LX/4wT;->A00:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/5dE;->A03:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    return v4

    :cond_2
    const/4 v4, 0x0

    return v4
.end method
