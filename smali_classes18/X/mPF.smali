.class public final LX/mPF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mvv;


# instance fields
.field public final synthetic A00:LX/jl2;

.field public final synthetic A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/jl2;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LX/mPF;->A00:LX/jl2;

    iput-object p2, p0, LX/mPF;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GWR(Ljava/lang/Object;)V
    .locals 3

    iget-object v2, p0, LX/mPF;->A00:LX/jl2;

    iget-object v1, v2, LX/jl2;->A03:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/mPF;->A01:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, v2, LX/jl2;->A00:Ljava/util/List;

    invoke-static {v0}, LX/218;->A0o(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
