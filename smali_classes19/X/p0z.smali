.class public final synthetic LX/p0z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/ior;


# direct methods
.method public synthetic constructor <init>(LX/ior;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/p0z;->A00:LX/ior;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/p0z;->A00:LX/ior;

    iget-object v0, v2, LX/ior;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0}, LX/C3I;->A1Y(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/ior;->A02:LX/jcB;

    iget-object v0, v0, LX/jcB;->A01:LX/me7;

    iget-object v1, v0, LX/me7;->A0R:Ljava/util/concurrent/Executor;

    new-instance v0, LX/p1z;

    invoke-direct {v0, v2}, LX/p1z;-><init>(LX/ior;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
