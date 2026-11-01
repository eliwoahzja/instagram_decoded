.class public abstract LX/3f1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:Landroid/content/Context;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/util/LinkedHashSet;

.field public final A04:LX/Fbk;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Fbk;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3f1;->A04:LX/Fbk;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, p0, LX/3f1;->A01:Landroid/content/Context;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/3f1;->A02:Ljava/lang/Object;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/3f1;->A03:Ljava/util/LinkedHashSet;

    return-void
.end method


# virtual methods
.method public abstract A00()Ljava/lang/Boolean;
.end method

.method public final A01(Ljava/lang/Object;)V
    .locals 4

    iget-object v3, p0, LX/3f1;->A02:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, LX/3f1;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, LX/3f1;->A00:Ljava/lang/Object;

    iget-object v0, p0, LX/3f1;->A03:Ljava/util/LinkedHashSet;

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    iget-object v0, p0, LX/3f1;->A04:LX/Fbk;

    check-cast v0, LX/7qd;

    iget-object v1, v0, LX/7qd;->A02:Ljava/util/concurrent/Executor;

    new-instance v0, LX/DbJ;

    invoke-direct {v0, p0, v2}, LX/DbJ;-><init>(LX/3f1;Ljava/util/List;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method
