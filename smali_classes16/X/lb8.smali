.class public final LX/lb8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qvN;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, LX/lb8;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/lb8;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    iget v0, v1, LX/lb8;->$t:I

    iget-object v2, v1, LX/lb8;->A00:Ljava/lang/String;

    check-cast v3, LX/smp;

    packed-switch v0, :pswitch_data_0

    const-string v0, "DELETE FROM reminder_records WHERE reminder_id = ?"

    :goto_0
    invoke-interface {v3, v0}, LX/smp;->GPZ(Ljava/lang/String;)LX/smz;

    move-result-object v0

    const/4 v1, 0x1

    goto :goto_1

    :pswitch_0
    const-string v0, "DELETE FROM audio_tracks WHERE audio_track_id = ?"

    goto :goto_0

    :pswitch_1
    const-string v0, "\n    DELETE FROM newfeedstory\n    WHERE id = ?\n  "

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-interface {v0, v1, v2}, LX/smz;->AVe(ILjava/lang/String;)V

    invoke-interface {v0}, LX/smz;->HOn()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, LX/smz;->close()V

    const/4 v0, 0x0

    return-object v0

    :pswitch_2
    const-string v0, "DELETE FROM mdcore_threads WHERE thread_id = ?"

    invoke-interface {v3, v0}, LX/smp;->GPZ(Ljava/lang/String;)LX/smz;

    move-result-object v0

    const/4 v1, 0x1

    :try_start_1
    invoke-interface {v0, v1, v2}, LX/smz;->AVe(ILjava/lang/String;)V

    invoke-interface {v0}, LX/smz;->HOn()Z

    invoke-static {v3}, LX/0FE;->A00(LX/smp;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    goto/16 :goto_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :pswitch_3
    const-string v0, "SELECT * FROM imported_audio WHERE user_id = ? ORDER BY last_used_time_ms DESC"

    invoke-interface {v3, v0}, LX/smp;->GPZ(Ljava/lang/String;)LX/smz;

    move-result-object v0

    const/4 v1, 0x1

    :try_start_2
    invoke-interface {v0, v1, v2}, LX/smz;->AVe(ILjava/lang/String;)V

    const-string v1, "id"

    invoke-static {v0, v1}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v12

    const-string v1, "user_id"

    invoke-static {v0, v1}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v11

    const-string v1, "display_name"

    invoke-static {v0, v1}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v10

    const-string v1, "local_file_path"

    invoke-static {v0, v1}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v9

    const-string v1, "duration_ms"

    invoke-static {v0, v1}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v8

    const/16 v1, 0xf8

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v7

    const-string v1, "import_time_ms"

    invoke-static {v0, v1}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v6

    const-string v1, "last_used_time_ms"

    invoke-static {v0, v1}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v5

    const/16 v1, 0xc6

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v4

    const-string v1, "provenance_metadata"

    invoke-static {v0, v1}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v3

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v14

    :goto_2
    invoke-interface {v0}, LX/smz;->HOn()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0, v12}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v16

    invoke-interface {v0, v11}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v17

    invoke-interface {v0, v10}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v18

    invoke-interface {v0, v9}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v19

    invoke-interface {v0, v8}, LX/smz;->getLong(I)J

    move-result-wide v22

    invoke-interface {v0, v7}, LX/smz;->getLong(I)J

    move-result-wide v24

    invoke-interface {v0, v6}, LX/smz;->getLong(I)J

    move-result-wide v26

    invoke-interface {v0, v5}, LX/smz;->getLong(I)J

    move-result-wide v28

    invoke-interface {v0, v4}, LX/smz;->getLong(I)J

    move-result-wide v1

    long-to-int v13, v1

    invoke-interface {v0, v3}, LX/smz;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v20, 0x0

    goto :goto_3

    :cond_0
    invoke-interface {v0, v3}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v20

    :goto_3
    new-instance v15, LX/aQa;

    move/from16 v21, v13

    invoke-direct/range {v15 .. v29}, LX/aQa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJJJ)V

    invoke-virtual {v14, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :pswitch_4
    const-string v0, "DELETE FROM imported_audio WHERE id = ?"

    invoke-interface {v3, v0}, LX/smp;->GPZ(Ljava/lang/String;)LX/smz;

    move-result-object v0

    const/4 v1, 0x1

    :try_start_3
    invoke-interface {v0, v1, v2}, LX/smz;->AVe(ILjava/lang/String;)V

    invoke-interface {v0}, LX/smz;->HOn()Z

    sget-object v14, LX/4z7;->A00:LX/4z7;

    goto/16 :goto_5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :pswitch_5
    const-string v0, "SELECT * FROM imported_audio WHERE id = ?"

    invoke-interface {v3, v0}, LX/smp;->GPZ(Ljava/lang/String;)LX/smz;

    move-result-object v0

    const/4 v1, 0x1

    :try_start_4
    invoke-interface {v0, v1, v2}, LX/smz;->AVe(ILjava/lang/String;)V

    const-string v1, "id"

    invoke-static {v0, v1}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v11

    const-string v1, "user_id"

    invoke-static {v0, v1}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v10

    const-string v1, "display_name"

    invoke-static {v0, v1}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v9

    const-string v1, "local_file_path"

    invoke-static {v0, v1}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v8

    const-string v1, "duration_ms"

    invoke-static {v0, v1}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v7

    const/16 v1, 0xf8

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v6

    const-string v1, "import_time_ms"

    invoke-static {v0, v1}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v5

    const-string v1, "last_used_time_ms"

    invoke-static {v0, v1}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v3

    const/16 v1, 0xc6

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v2

    const-string v1, "provenance_metadata"

    invoke-static {v0, v1}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0}, LX/smz;->HOn()Z

    move-result v4

    const/4 v14, 0x0

    if-eqz v4, :cond_3

    invoke-interface {v0, v11}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v15

    invoke-interface {v0, v10}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v16

    invoke-interface {v0, v9}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v17

    invoke-interface {v0, v8}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v18

    invoke-interface {v0, v7}, LX/smz;->getLong(I)J

    move-result-wide v21

    invoke-interface {v0, v6}, LX/smz;->getLong(I)J

    move-result-wide v23

    invoke-interface {v0, v5}, LX/smz;->getLong(I)J

    move-result-wide v25

    invoke-interface {v0, v3}, LX/smz;->getLong(I)J

    move-result-wide v27

    invoke-interface {v0, v2}, LX/smz;->getLong(I)J

    move-result-wide v2

    long-to-int v4, v2

    invoke-interface {v0, v1}, LX/smz;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v0, v1}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v14

    :cond_1
    move-object/from16 v19, v14

    new-instance v14, LX/aQa;

    move/from16 v20, v4

    invoke-direct/range {v14 .. v28}, LX/aQa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJJJ)V

    goto/16 :goto_5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :pswitch_6
    const-string v0, "SELECT * FROM clips_remix_original_media WHERE media_id = ?"

    invoke-interface {v3, v0}, LX/smp;->GPZ(Ljava/lang/String;)LX/smz;

    move-result-object v0

    const/4 v1, 0x1

    :try_start_5
    invoke-interface {v0, v1, v2}, LX/smz;->AVe(ILjava/lang/String;)V

    const-string v1, "media_id"

    invoke-static {v0, v1}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v5

    const-string v1, "file_path"

    invoke-static {v0, v1}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v4

    const-string v1, "file_size"

    invoke-static {v0, v1}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v3

    const-string v1, "last_used_time_ms"

    invoke-static {v0, v1}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0}, LX/smz;->HOn()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0, v5}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v17

    invoke-interface {v0, v4}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v20

    invoke-interface {v0, v3}, LX/smz;->getLong(I)J

    move-result-wide v15

    invoke-interface {v0, v2}, LX/smz;->getLong(I)J

    move-result-wide v18

    new-instance v14, LX/YYq;

    invoke-direct/range {v14 .. v20}, LX/YYq;-><init>(JLjava/lang/String;JLjava/lang/String;)V

    goto/16 :goto_5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :pswitch_7
    const-string v0, "SELECT * FROM episode_watch_history WHERE playlist_id = ? ORDER BY updated_at_ms DESC LIMIT 1"

    invoke-interface {v3, v0}, LX/smp;->GPZ(Ljava/lang/String;)LX/smz;

    move-result-object v0

    const/4 v1, 0x1

    :try_start_6
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

    if-eqz v1, :cond_2

    invoke-interface {v0, v9}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v15

    invoke-interface {v0, v8}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v16

    invoke-interface {v0, v7}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v17

    invoke-interface {v0, v6}, LX/smz;->getDouble(I)D

    move-result-wide v18

    invoke-interface {v0, v3}, LX/smz;->getDouble(I)D

    move-result-wide v20

    invoke-interface {v0, v2}, LX/smz;->getLong(I)J

    move-result-wide v1

    long-to-int v3, v1

    invoke-interface {v0, v5}, LX/smz;->getLong(I)J

    move-result-wide v24

    invoke-interface {v0, v4}, LX/smz;->getLong(I)J

    move-result-wide v1

    long-to-int v4, v1

    new-instance v14, LX/W3M;

    move/from16 v22, v3

    move/from16 v23, v4

    invoke-direct/range {v14 .. v25}, LX/W3M;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDIIJ)V

    goto :goto_5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :pswitch_8
    const-string v0, "SELECT * FROM episode_watch_history WHERE playlist_id = ? ORDER BY updated_at_ms DESC"

    invoke-interface {v3, v0}, LX/smp;->GPZ(Ljava/lang/String;)LX/smz;

    move-result-object v0

    const/4 v1, 0x1

    :try_start_7
    invoke-interface {v0, v1, v2}, LX/smz;->AVe(ILjava/lang/String;)V

    const-string v1, "playlist_id"

    invoke-static {v0, v1}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v10

    const-string v1, "media_id"

    invoke-static {v0, v1}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v9

    const-string v1, "order_str"

    invoke-static {v0, v1}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v8

    const-string v1, "position_seconds"

    invoke-static {v0, v1}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v7

    const-string v1, "duration_seconds"

    invoke-static {v0, v1}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v6

    const-string v1, "is_fully_watched"

    invoke-static {v0, v1}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v5

    const-string v1, "updated_at_ms"

    invoke-static {v0, v1}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v4

    const-string v1, "sync_state"

    invoke-static {v0, v1}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v3

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v14

    :goto_4
    invoke-interface {v0}, LX/smz;->HOn()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0, v10}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v16

    invoke-interface {v0, v9}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v17

    invoke-interface {v0, v8}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v18

    invoke-interface {v0, v7}, LX/smz;->getDouble(I)D

    move-result-wide v19

    invoke-interface {v0, v6}, LX/smz;->getDouble(I)D

    move-result-wide v21

    invoke-interface {v0, v5}, LX/smz;->getLong(I)J

    move-result-wide v1

    long-to-int v12, v1

    invoke-interface {v0, v4}, LX/smz;->getLong(I)J

    move-result-wide v25

    invoke-interface {v0, v3}, LX/smz;->getLong(I)J

    move-result-wide v1

    long-to-int v11, v1

    new-instance v15, LX/W3M;

    move/from16 v23, v12

    move/from16 v24, v11

    invoke-direct/range {v15 .. v26}, LX/W3M;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDIIJ)V

    invoke-virtual {v14, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_2
    const/4 v14, 0x0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_3
    :goto_5
    invoke-interface {v0}, LX/smz;->close()V

    return-object v14

    :catchall_0
    move-exception v1

    invoke-interface {v0}, LX/smz;->close()V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_1
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
