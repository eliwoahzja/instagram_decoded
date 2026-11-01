.class public final synthetic LX/lbJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/lbJ;->A01:Ljava/lang/String;

    iput-object p2, p0, LX/lbJ;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/lbJ;->A03:Ljava/lang/String;

    iput-wide p4, p0, LX/lbJ;->A00:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v6, p0, LX/lbJ;->A01:Ljava/lang/String;

    iget-object v5, p0, LX/lbJ;->A02:Ljava/lang/String;

    iget-object v4, p0, LX/lbJ;->A03:Ljava/lang/String;

    iget-wide v1, p0, LX/lbJ;->A00:J

    check-cast p1, LX/smp;

    const-string v0, "\n      INSERT INTO episode_watch_history\n          (playlist_id, media_id, order_str, position_seconds, duration_seconds,\n           is_fully_watched, updated_at_ms, sync_state)\n      VALUES (?, ?, ?, 0, 0, 1, ?, 1)\n      ON CONFLICT(playlist_id, media_id) DO UPDATE SET\n          order_str = excluded.order_str,\n          is_fully_watched = 1,\n          updated_at_ms = excluded.updated_at_ms,\n          sync_state = 1\n      "

    invoke-interface {p1, v0}, LX/smp;->GPZ(Ljava/lang/String;)LX/smz;

    move-result-object v3

    const/4 v0, 0x1

    :try_start_0
    invoke-interface {v3, v0, v6}, LX/smz;->AVe(ILjava/lang/String;)V

    const/4 v0, 0x2

    invoke-interface {v3, v0, v5}, LX/smz;->AVe(ILjava/lang/String;)V

    const/4 v0, 0x3

    invoke-interface {v3, v0, v4}, LX/smz;->AVe(ILjava/lang/String;)V

    const/4 v0, 0x4

    invoke-interface {v3, v0, v1, v2}, LX/smz;->AVU(IJ)V

    invoke-static {v3}, LX/smz;->A00(LX/smz;)LX/4z7;

    move-result-object v0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-interface {v3}, LX/smz;->close()V

    throw v0
.end method
