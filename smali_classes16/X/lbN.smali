.class public final synthetic LX/lbN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:D

.field public final synthetic A01:D

.field public final synthetic A02:J

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/lbN;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/lbN;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/lbN;->A05:Ljava/lang/String;

    iput-wide p4, p0, LX/lbN;->A00:D

    iput-wide p6, p0, LX/lbN;->A01:D

    iput-wide p8, p0, LX/lbN;->A02:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v10, p0, LX/lbN;->A03:Ljava/lang/String;

    iget-object v9, p0, LX/lbN;->A04:Ljava/lang/String;

    iget-object v8, p0, LX/lbN;->A05:Ljava/lang/String;

    iget-wide v5, p0, LX/lbN;->A00:D

    iget-wide v3, p0, LX/lbN;->A01:D

    iget-wide v1, p0, LX/lbN;->A02:J

    check-cast p1, LX/smp;

    const-string v0, "\n      INSERT INTO episode_watch_history\n          (playlist_id, media_id, order_str, position_seconds, duration_seconds,\n           is_fully_watched, updated_at_ms, sync_state)\n      VALUES (?, ?, ?, ?, ?, 0, ?, 1)\n      ON CONFLICT(playlist_id, media_id) DO UPDATE SET\n          order_str = excluded.order_str,\n          position_seconds = excluded.position_seconds,\n          duration_seconds = excluded.duration_seconds,\n          updated_at_ms = excluded.updated_at_ms,\n          sync_state = 1\n      "

    invoke-interface {p1, v0}, LX/smp;->GPZ(Ljava/lang/String;)LX/smz;

    move-result-object v7

    const/4 v0, 0x1

    :try_start_0
    invoke-interface {v7, v0, v10}, LX/smz;->AVe(ILjava/lang/String;)V

    const/4 v0, 0x2

    invoke-interface {v7, v0, v9}, LX/smz;->AVe(ILjava/lang/String;)V

    const/4 v0, 0x3

    invoke-interface {v7, v0, v8}, LX/smz;->AVe(ILjava/lang/String;)V

    const/4 v0, 0x4

    invoke-interface {v7, v0, v5, v6}, LX/smz;->AVQ(ID)V

    const/4 v0, 0x5

    invoke-interface {v7, v0, v3, v4}, LX/smz;->AVQ(ID)V

    const/4 v0, 0x6

    invoke-interface {v7, v0, v1, v2}, LX/smz;->AVU(IJ)V

    invoke-interface {v7}, LX/smz;->HOn()Z

    sget-object v0, LX/4z7;->A00:LX/4z7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v7}, LX/smz;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v7}, LX/smz;->close()V

    throw v0
.end method
