.class public final synthetic LX/p6z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/V2I;


# direct methods
.method public synthetic constructor <init>(LX/V2I;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/p6z;->A00:LX/V2I;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/p6z;->A00:LX/V2I;

    iget-object v2, v3, LX/V2I;->A02:Ljava/lang/Object;

    monitor-enter v2

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, v3, LX/V2I;->A00:LX/V2D;

    iget-object v0, v3, LX/V2I;->A01:LX/smy;

    if-eqz v0, :cond_0

    iput-object v1, v3, LX/V2I;->A01:LX/smy;

    invoke-virtual {v3, v0}, LX/mh6;->A04(LX/smy;)V

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
