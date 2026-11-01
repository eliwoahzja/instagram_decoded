.class public final LX/ITE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mih;


# instance fields
.field public final synthetic A00:LX/IT8;


# direct methods
.method public constructor <init>(LX/IT8;)V
    .locals 0

    iput-object p1, p0, LX/ITE;->A00:LX/IT8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fx7()V
    .locals 4

    iget-object v3, p0, LX/ITE;->A00:LX/IT8;

    invoke-static {v3}, LX/BVE;->A1X(LX/IT8;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, v3, LX/IT8;->A0G:LX/J49;

    if-nez v2, :cond_0

    const-string v0, "seeMoreController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v3, LX/IT8;->A0E:LX/I9v;

    iget-object v0, v0, LX/I9v;->A00:LX/I9S;

    iget-object v1, v0, LX/I9S;->A00:Ljava/lang/String;

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, LX/J49;->A01:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    iget-object v0, v3, LX/IT8;->A0A:LX/J4H;

    if-nez v0, :cond_1

    invoke-static {}, LX/BVB;->A11()V

    goto :goto_0

    :cond_1
    invoke-static {v0, v3}, LX/K34;->A00(LX/J4H;LX/IT8;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    invoke-static {v3}, LX/IT8;->A02(LX/IT8;)LX/P2O;

    move-result-object v1

    iget-object v0, v1, LX/P2O;->A04:LX/P0n;

    iget-object v0, v0, LX/P0n;->A0j:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/XZa;

    iget-object v0, v1, LX/P2O;->A0E:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/I9S;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v3, LX/XZa;->A00:LX/J49;

    iget-object v1, v0, LX/I9S;->A00:Ljava/lang/String;

    monitor-enter v2

    :try_start_2
    iget-object v0, v2, LX/J49;->A01:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v2

    iget-object v1, v3, LX/XZa;->A01:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/ZFs;->A00:LX/ZFs;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
