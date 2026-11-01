.class public final LX/YYV;
.super LX/1kp;
.source ""


# instance fields
.field public final synthetic A00:LX/8df;


# direct methods
.method public constructor <init>(LX/8df;)V
    .locals 3

    iput-object p1, p0, LX/YYV;->A00:LX/8df;

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/16 v0, 0x10a

    invoke-direct {p0, v0, v2, v1, v1}, LX/1kp;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    sget-object v3, LX/8dd;->A09:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    const-class v2, LX/8dd;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    sget-object v1, LX/8dd;->A06:LX/8dd;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v2

    if-eqz v1, :cond_0

    const-string v0, "background"

    invoke-static {v1, v0}, LX/8dd;->A00(LX/8dd;Ljava/lang/String;)V

    iget-object v2, v1, LX/8dd;->A04:LX/d2P;

    if-eqz v2, :cond_0

    iget-object v0, v1, LX/8dd;->A00:LX/1a9;

    iget-object v1, v0, LX/1a9;->A03:LX/1AH;

    check-cast v1, LX/1a6;

    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v2, LX/d2P;->A01:LX/1a4;

    invoke-virtual {v1, v0}, LX/1a6;->A04(LX/1a4;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v2

    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v2

    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_0
    :goto_0
    monitor-exit v3

    return-void

    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v2

    :goto_1
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit v3

    throw v0
.end method
