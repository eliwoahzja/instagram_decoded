.class public final LX/oqj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/608;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/608;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/oqj;->A00:LX/608;

    iput-object p2, p0, LX/oqj;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/oqj;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/oqj;->A00:LX/608;

    iget-object v2, v0, LX/608;->A0E:Ljava/util/Map;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/oqj;->A01:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/qln;

    monitor-exit v2

    if-eqz v1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/oqj;->A02:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/qln;->Fax(Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v2, LX/608;->A0J:LX/kxQ;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Discarded message for unknown namespace \'%s\'"

    invoke-virtual {v2, v0, v1}, LX/kxQ;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
