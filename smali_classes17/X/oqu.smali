.class public final LX/oqu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/I78;

.field public final synthetic A01:Lkotlin/jvm/functions/Function0;

.field public final synthetic A02:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/I78;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LX/oqu;->A00:LX/I78;

    iput-object p2, p0, LX/oqu;->A01:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LX/oqu;->A02:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/oqu;->A00:LX/I78;

    iget-object v1, p0, LX/oqu;->A01:Lkotlin/jvm/functions/Function0;

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, LX/I78;->A00:LX/T5P;

    if-nez v0, :cond_0

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/T5P;

    iput-object v0, v2, LX/I78;->A00:LX/T5P;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v2

    iget-object v1, v2, LX/I78;->A00:LX/T5P;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/oqu;->A02:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
