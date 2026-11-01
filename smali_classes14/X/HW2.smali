.class public final LX/HW2;
.super LX/3Ya;
.source ""

# interfaces
.implements LX/lwf;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Lkotlin/jvm/functions/Function0;

.field public A02:Z


# virtual methods
.method public final A0N()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/HW2;->A02:Z

    return-void
.end method

.method public final B8C(LX/CSB;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/CSB;->B8Q()V

    iget-boolean v0, p0, LX/HW2;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/HW2;->A02:Z

    sget-object v1, LX/Zjv;->A00:Landroid/os/Handler;

    new-instance v0, LX/elO;

    invoke-direct {v0, p0}, LX/elO;-><init>(LX/HW2;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final synthetic FYh()V
    .locals 0

    return-void
.end method
