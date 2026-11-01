.class public final LX/5kQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HA1;


# instance fields
.field public final A00:Lkotlin/jvm/functions/Function1;

.field public final A01:LX/5kS;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5kQ;->A00:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/5kS;

    invoke-direct {v0}, LX/5kS;-><init>()V

    iput-object v0, p0, LX/5kQ;->A01:LX/5kS;

    return-void
.end method


# virtual methods
.method public final BIg(LX/Lmv;)LX/9OW;
    .locals 4

    iget-object v1, p0, LX/5kQ;->A01:LX/5kS;

    invoke-static {p1}, LX/1py;->A00(LX/Lmv;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/5kS;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v3, LX/5kU;

    iget-object v0, v3, LX/5kU;->A00:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    const/4 v0, 0x3

    new-instance v1, LX/6Tx;

    invoke-direct {v1, v0, p0, p1}, LX/6Tx;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    monitor-enter v3

    :try_start_0
    iget-object v0, v3, LX/5kU;->A00:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v3, LX/5kU;->A00:Ljava/lang/ref/SoftReference;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    :goto_0
    monitor-exit v3

    :cond_1
    check-cast v2, LX/5kY;

    iget-object v0, v2, LX/5kY;->A00:LX/9OW;

    return-object v0
.end method
