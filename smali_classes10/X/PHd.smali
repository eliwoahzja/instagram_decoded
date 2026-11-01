.class public final LX/PHd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Hse;

.field public final synthetic A01:LX/MIS;


# direct methods
.method public constructor <init>(LX/Hse;LX/MIS;)V
    .locals 0

    iput-object p2, p0, LX/PHd;->A01:LX/MIS;

    iput-object p1, p0, LX/PHd;->A00:LX/Hse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/PHd;->A01:LX/MIS;

    iget-object v1, v0, LX/MIS;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/PHd;->A00:LX/Hse;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, LX/MIS;->A02:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    sget-object v1, LX/By3;->A00:LX/By3;

    iget-boolean v0, v2, LX/Hse;->A03:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/Hse;->A03:Z

    iget-object v0, v2, LX/Hse;->A02:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
