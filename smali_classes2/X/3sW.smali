.class public final LX/3sW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public final A01:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/3sW;->A01:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Runnable;I)V
    .locals 4

    iget-object v1, p0, LX/3sW;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->A1S()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v3, LX/Eoo;

    invoke-direct {v3, p0, p1, p2}, LX/Eoo;-><init>(LX/3sW;Ljava/lang/Runnable;I)V

    const/16 v0, 0xa

    if-ge p2, v0, :cond_1

    invoke-virtual {v1, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3sW;->A01:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    if-ne p2, v0, :cond_2

    const-string v1, "BaseBinderGroupAdapterCompat"

    const-string v0, "AsyncListDiffer update still pending after 10 deferrals; RecyclerView.isComputingLayout() stuck true. Continuing to defer."

    invoke-static {v1, v0}, LX/4Le;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v2, p0, LX/3sW;->A01:Landroid/os/Handler;

    const-wide/16 v0, 0x10

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/3sW;->A01:Landroid/os/Handler;

    new-instance v0, LX/5bO;

    invoke-direct {v0, p0, p1}, LX/5bO;-><init>(LX/3sW;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
