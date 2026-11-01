.class public final LX/lbD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qvN;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, LX/lbD;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/lbD;->A00:Ljava/lang/String;

    iput-object p2, p0, LX/lbD;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    iget v1, v0, LX/lbD;->$t:I

    iget-object v3, v0, LX/lbD;->A00:Ljava/lang/String;

    iget-object v2, v0, LX/lbD;->A01:Ljava/lang/String;

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    check-cast v4, LX/smp;

    if-eq v1, v0, :cond_0

    const-string v0, "SELECT * FROM episode_watch_history WHERE playlist_id = ? AND media_id = ? LIMIT 1"

    invoke-interface {v4, v0}, LX/smp;->GPZ(Ljava/lang/String;)LX/smz;

    move-result-object v0

    const/4 v1, 0x1

    :try_start_0
    invoke-interface {v0, v1, v3}, LX/smz;->AVe(ILjava/lang/String;)V

    const/4 v1, 0x2

    invoke-interface {v0, v1, v2}, LX/smz;->AVe(ILjava/lang/String;)V

    const-string v1, "playlist_id"

    invoke-static {v0, v1}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v9

    const-string v1, "media_id"

    invoke-static {v0, v1}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v8

    const-string v1, "order_str"

    invoke-static {v0, v1}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v7

    const-string v1, "position_seconds"

    invoke-static {v0, v1}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v6

    const-string v1, "duration_seconds"

    invoke-static {v0, v1}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v3

    const-string v1, "is_fully_watched"

    invoke-static {v0, v1}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v2

    const-string v1, "updated_at_ms"

    invoke-static {v0, v1}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v5

    const-string v1, "sync_state"

    invoke-static {v0, v1}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v4

    invoke-interface {v0}, LX/smz;->HOn()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0, v9}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0, v8}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v0, v7}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v0, v6}, LX/smz;->getDouble(I)D

    move-result-wide v12

    invoke-interface {v0, v3}, LX/smz;->getDouble(I)D

    move-result-wide v14

    invoke-interface {v0, v2}, LX/smz;->getLong(I)J

    move-result-wide v1

    long-to-int v3, v1

    invoke-interface {v0, v5}, LX/smz;->getLong(I)J

    move-result-wide v18

    invoke-interface {v0, v4}, LX/smz;->getLong(I)J

    move-result-wide v1

    long-to-int v4, v1

    new-instance v8, LX/W3M;

    move/from16 v16, v3

    move/from16 v17, v4

    invoke-direct/range {v8 .. v19}, LX/W3M;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDIIJ)V

    goto/16 :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const-string v0, "UPDATE remote_fonts SET local_file_path = NULL WHERE font_effect_id = ? AND local_file_path = ?"

    invoke-interface {v4, v0}, LX/smp;->GPZ(Ljava/lang/String;)LX/smz;

    move-result-object v0

    const/4 v1, 0x1

    :try_start_1
    invoke-interface {v0, v1, v3}, LX/smz;->AVe(ILjava/lang/String;)V

    const/4 v1, 0x2

    invoke-interface {v0, v1, v2}, LX/smz;->AVe(ILjava/lang/String;)V

    invoke-interface {v0}, LX/smz;->HOn()Z

    invoke-static {v4}, LX/0FE;->A00(LX/smp;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto/16 :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    check-cast v4, LX/smp;

    const-string v0, "UPDATE remote_fonts SET local_file_path = ? WHERE font_effect_id = ?"

    invoke-interface {v4, v0}, LX/smp;->GPZ(Ljava/lang/String;)LX/smz;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    :try_start_2
    invoke-interface {v0, v1, v3}, LX/smz;->AVe(ILjava/lang/String;)V

    goto :goto_1

    :goto_0
    invoke-interface {v0, v1}, LX/smz;->AVW(I)V

    :goto_1
    const/4 v1, 0x2

    invoke-interface {v0, v1, v2}, LX/smz;->AVe(ILjava/lang/String;)V

    invoke-interface {v0}, LX/smz;->HOn()Z

    sget-object v8, LX/4z7;->A00:LX/4z7;

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    check-cast v4, LX/smp;

    const-string v0, "DELETE FROM mdcore_messages WHERE thread_id = ? and message_id = ?"

    invoke-interface {v4, v0}, LX/smp;->GPZ(Ljava/lang/String;)LX/smz;

    move-result-object v0

    const/4 v1, 0x1

    :try_start_3
    invoke-interface {v0, v1, v3}, LX/smz;->AVe(ILjava/lang/String;)V

    const/4 v1, 0x2

    invoke-interface {v0, v1, v2}, LX/smz;->AVe(ILjava/lang/String;)V

    invoke-interface {v0}, LX/smz;->HOn()Z

    invoke-static {v4}, LX/0FE;->A00(LX/smp;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_4
    check-cast v4, LX/smp;

    const-string v0, "SELECT * FROM mdcore_messages WHERE message_id = ? and thread_id = ? LIMIT 1"

    invoke-interface {v4, v0}, LX/smp;->GPZ(Ljava/lang/String;)LX/smz;

    move-result-object v0

    const/4 v1, 0x1

    :try_start_4
    invoke-interface {v0, v1, v3}, LX/smz;->AVe(ILjava/lang/String;)V

    const/4 v1, 0x2

    invoke-interface {v0, v1, v2}, LX/smz;->AVe(ILjava/lang/String;)V

    const-string v1, "message_id"

    invoke-static {v0, v1}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v7

    const-string v1, "thread_id"

    invoke-static {v0, v1}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v6

    const-string v1, "timestamp"

    invoke-static {v0, v1}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v5

    const/16 v1, 0x48

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v4

    const-string v1, "filter_tags"

    invoke-static {v0, v1}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v3

    const-string v1, "data"

    invoke-static {v0, v1}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0}, LX/smz;->HOn()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0, v7}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0, v6}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v0, v5}, LX/smz;->getLong(I)J

    move-result-wide v14

    invoke-interface {v0, v4}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v0, v3}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v0, v2}, LX/smz;->getBlob(I)[B

    move-result-object v13

    new-instance v8, LX/aVE;

    invoke-direct/range {v8 .. v15}, LX/aVE;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BJ)V

    goto :goto_2

    :cond_5
    const/4 v8, 0x0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_2
    invoke-interface {v0}, LX/smz;->close()V

    return-object v8

    :catchall_0
    move-exception v1

    invoke-interface {v0}, LX/smz;->close()V

    throw v1
.end method
