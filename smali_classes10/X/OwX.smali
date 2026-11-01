.class public final LX/OwX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Mu4;


# direct methods
.method public constructor <init>(LX/Mu4;)V
    .locals 0

    iput-object p1, p0, LX/OwX;->A00:LX/Mu4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/OwX;->A00:LX/Mu4;

    iget-object v2, v5, LX/Mu4;->A02:LX/HvX;

    iget-object v4, v2, LX/HvX;->A00:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-boolean v1, v2, LX/HvX;->A03:Z

    const/4 v0, 0x1

    xor-int/lit8 v3, v1, 0x1

    iput-boolean v0, v2, LX/HvX;->A03:Z

    iget-object v2, v2, LX/HvX;->A01:Ljava/util/List;

    invoke-static {v2}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    const/16 v0, 0x35

    invoke-static {v0}, LX/498;->A02(I)LX/498;

    move-result-object v0

    invoke-static {v2, v0}, LX/56A;->A0c(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HoI;

    iget-object v0, v0, LX/HoI;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    if-nez v3, :cond_3

    iget-object v5, v5, LX/Mu4;->A03:LX/Hsi;

    iget-object v0, v5, LX/Hsi;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, LX/225;->A0p(Ljava/util/AbstractMap;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v4}, LX/135;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/HvY;

    iget-boolean v0, v3, LX/HvY;->A04:Z

    if-nez v0, :cond_1

    iget-object v2, v3, LX/HvY;->A03:Ljava/lang/String;

    if-nez v2, :cond_2

    move-object v0, v2

    :goto_2
    iget-object v1, v3, LX/HvY;->A01:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, v3, LX/HvY;->A03:Ljava/lang/String;

    iget-object v1, v3, LX/HvY;->A00:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iget-object v0, v5, LX/Hsi;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_2

    :cond_3
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method
