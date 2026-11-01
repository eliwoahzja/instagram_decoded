.class public final LX/T8n;
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

    iput p2, p0, LX/T8n;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/T8n;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v2, p0

    move-object/from16 v1, p1

    iget v0, v2, LX/T8n;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, v2, LX/T8n;->A00:Ljava/lang/String;

    check-cast v1, LX/smp;

    const-string v0, "SELECT * FROM reminder_records WHERE reminder_id = ?"

    invoke-interface {v1, v0}, LX/smp;->GPZ(Ljava/lang/String;)LX/smz;

    move-result-object v0

    const/4 v10, 0x1

    :try_start_0
    invoke-interface {v0, v10, v2}, LX/smz;->AVe(ILjava/lang/String;)V

    const/16 v1, 0x8b

    invoke-static {v1}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v11

    const-string v1, "day_string"

    invoke-static {v0, v1}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v9

    const-string v1, "day_millis"

    invoke-static {v0, v1}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v8

    const-string v1, "events_json"

    invoke-static {v0, v1}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v7

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v12

    :goto_0
    invoke-interface {v0}, LX/smz;->HOn()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0, v11}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v9}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v8}, LX/smz;->getLong(I)J

    move-result-wide v3

    invoke-interface {v0, v7}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v5, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v2, LX/gMZ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LX/gMZ;->A03:Ljava/lang/String;

    iput-object v5, v2, LX/gMZ;->A01:Ljava/lang/String;

    iput-wide v3, v2, LX/gMZ;->A00:J

    iput-object v1, v2, LX/gMZ;->A02:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    invoke-virtual {v12, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :pswitch_0
    iget-object v2, v2, LX/T8n;->A00:Ljava/lang/String;

    check-cast v1, LX/smp;

    const-string v0, "DELETE FROM media_source WHERE content_id = ?"

    invoke-interface {v1, v0}, LX/smp;->GPZ(Ljava/lang/String;)LX/smz;

    move-result-object v0

    const/4 v1, 0x1

    :try_start_2
    invoke-interface {v0, v1, v2}, LX/smz;->AVe(ILjava/lang/String;)V

    invoke-interface {v0}, LX/smz;->HOn()Z

    sget-object v12, LX/4z7;->A00:LX/4z7;

    goto/16 :goto_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :pswitch_1
    iget-object v0, v2, LX/T8n;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2
    const-string v0, "SELECT name FROM workname WHERE work_spec_id=?"

    iget-object v2, v2, LX/T8n;->A00:Ljava/lang/String;

    check-cast v1, LX/smp;

    invoke-static {v1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, LX/smp;->GPZ(Ljava/lang/String;)LX/smz;

    move-result-object v0

    const/4 v1, 0x1

    :try_start_3
    invoke-interface {v0, v1, v2}, LX/smz;->AVe(ILjava/lang/String;)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v12

    :goto_1
    invoke-interface {v0}, LX/smz;->HOn()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    invoke-interface {v0, v1}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :pswitch_3
    iget-object v2, v2, LX/T8n;->A00:Ljava/lang/String;

    check-cast v1, LX/smp;

    const-string v0, "SELECT * FROM mdcore_threads WHERE thread_id = ?"

    invoke-interface {v1, v0}, LX/smp;->GPZ(Ljava/lang/String;)LX/smz;

    move-result-object v0

    const/4 v1, 0x1

    :try_start_4
    invoke-interface {v0, v1, v2}, LX/smz;->AVe(ILjava/lang/String;)V

    const-string v1, "thread_id"

    invoke-static {v0, v1}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v9

    const-string v1, "sync_group_id"

    invoke-static {v0, v1}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v8

    const-string v1, "last_activity_timestamp_ms"

    invoke-static {v0, v1}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v7

    const-string v1, "folder"

    invoke-static {v0, v1}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v6

    const-string v1, "tags"

    invoke-static {v0, v1}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v5

    const-string v1, "sequence_id"

    invoke-static {v0, v1}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v4

    const-string v1, "data"

    invoke-static {v0, v1}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v3

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v12

    :goto_2
    invoke-interface {v0}, LX/smz;->HOn()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0, v9}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v0, v8}, LX/smz;->getLong(I)J

    move-result-wide v1

    long-to-int v10, v1

    invoke-interface {v0, v7}, LX/smz;->getLong(I)J

    move-result-wide v19

    invoke-interface {v0, v6}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v15

    invoke-interface {v0, v5}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v16

    invoke-interface {v0, v4}, LX/smz;->getLong(I)J

    move-result-wide v21

    invoke-interface {v0, v3}, LX/smz;->getBlob(I)[B

    move-result-object v17

    new-instance v13, LX/apd;

    move/from16 v18, v10

    invoke-direct/range {v13 .. v22}, LX/apd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIJJ)V

    invoke-virtual {v12, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :pswitch_4
    iget-object v2, v2, LX/T8n;->A00:Ljava/lang/String;

    check-cast v1, LX/smp;

    const-string v0, "SELECT thread_id FROM mdcore_threads WHERE folder = ?"

    invoke-interface {v1, v0}, LX/smp;->GPZ(Ljava/lang/String;)LX/smz;

    move-result-object v0

    const/4 v1, 0x1

    :try_start_5
    invoke-interface {v0, v1, v2}, LX/smz;->AVe(ILjava/lang/String;)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v12

    :goto_3
    invoke-interface {v0}, LX/smz;->HOn()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    invoke-interface {v0, v1}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :pswitch_5
    iget-object v2, v2, LX/T8n;->A00:Ljava/lang/String;

    check-cast v1, LX/smp;

    const-string v0, "SELECT COUNT(*) FROM mdcore_threads WHERE folder = ?"

    invoke-interface {v1, v0}, LX/smp;->GPZ(Ljava/lang/String;)LX/smz;

    move-result-object v0

    const/4 v1, 0x1

    :try_start_6
    invoke-interface {v0, v1, v2}, LX/smz;->AVe(ILjava/lang/String;)V

    invoke-interface {v0}, LX/smz;->HOn()Z

    move-result v2

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, LX/smz;->getLong(I)J

    move-result-wide v2

    long-to-int v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    goto/16 :goto_5

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    goto/16 :goto_5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :pswitch_6
    iget-object v2, v2, LX/T8n;->A00:Ljava/lang/String;

    check-cast v1, LX/smp;

    const-string v0, "DELETE FROM mdcore_authoritative_store_pagination_cursors WHERE folder = ?"

    invoke-interface {v1, v0}, LX/smp;->GPZ(Ljava/lang/String;)LX/smz;

    move-result-object v0

    const/4 v1, 0x1

    :try_start_7
    invoke-interface {v0, v1, v2}, LX/smz;->AVe(ILjava/lang/String;)V

    invoke-interface {v0}, LX/smz;->HOn()Z

    sget-object v12, LX/4z7;->A00:LX/4z7;

    goto/16 :goto_5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :pswitch_7
    iget-object v2, v2, LX/T8n;->A00:Ljava/lang/String;

    check-cast v1, LX/smp;

    const-string v0, "DELETE FROM mdcore_threads WHERE folder = ?"

    invoke-interface {v1, v0}, LX/smp;->GPZ(Ljava/lang/String;)LX/smz;

    move-result-object v0

    const/4 v1, 0x1

    :try_start_8
    invoke-interface {v0, v1, v2}, LX/smz;->AVe(ILjava/lang/String;)V

    invoke-interface {v0}, LX/smz;->HOn()Z

    sget-object v12, LX/4z7;->A00:LX/4z7;

    goto/16 :goto_5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :pswitch_8
    iget-object v2, v2, LX/T8n;->A00:Ljava/lang/String;

    check-cast v1, LX/smp;

    const-string v0, "DELETE FROM draft_asset_assocs WHERE draft_id = ?"

    invoke-interface {v1, v0}, LX/smp;->GPZ(Ljava/lang/String;)LX/smz;

    move-result-object v0

    const/4 v1, 0x1

    :try_start_9
    invoke-interface {v0, v1, v2}, LX/smz;->AVe(ILjava/lang/String;)V

    invoke-interface {v0}, LX/smz;->HOn()Z

    sget-object v12, LX/4z7;->A00:LX/4z7;

    goto/16 :goto_5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :pswitch_9
    iget-object v2, v2, LX/T8n;->A00:Ljava/lang/String;

    check-cast v1, LX/smp;

    const-string v0, "\n    UPDATE newfeedstory SET \n      impression_count = impression_count + 1,\n      first_impression_timestamp = COALESCE(first_impression_timestamp, CURRENT_TIMESTAMP),\n      priority_section_eligibility = 0\n    WHERE id = ?\n    "

    goto :goto_4

    :pswitch_a
    iget-object v2, v2, LX/T8n;->A00:Ljava/lang/String;

    check-cast v1, LX/smp;

    const-string v0, "\n    DELETE FROM newfeedstory WHERE user_id = ?\n  "

    :goto_4
    invoke-interface {v1, v0}, LX/smp;->GPZ(Ljava/lang/String;)LX/smz;

    move-result-object v0

    const/4 v1, 0x1

    :try_start_a
    invoke-interface {v0, v1, v2}, LX/smz;->AVe(ILjava/lang/String;)V

    invoke-interface {v0}, LX/smz;->HOn()Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    invoke-interface {v0}, LX/smz;->close()V

    const/4 v0, 0x0

    return-object v0

    :pswitch_b
    iget-object v2, v2, LX/T8n;->A00:Ljava/lang/String;

    check-cast v1, LX/smp;

    const-string v0, "\n    SELECT *\n    FROM newfeedstory\n    WHERE id = ?\n    ORDER BY timestamp ASC\n  "

    invoke-interface {v1, v0}, LX/smp;->GPZ(Ljava/lang/String;)LX/smz;

    move-result-object v0

    const/4 v1, 0x1

    :try_start_b
    invoke-interface {v0, v1, v2}, LX/smz;->AVe(ILjava/lang/String;)V

    const-string v1, "id"

    invoke-static {v0, v1}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v10

    const-string v1, "user_id"

    invoke-static {v0, v1}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v6

    const/16 v1, 0x1e2

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v2

    const-string v1, "timestamp"

    invoke-static {v0, v1}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v9

    const-string v1, "first_impression_timestamp"

    invoke-static {v0, v1}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v8

    const-string v1, "impression_count"

    invoke-static {v0, v1}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v3

    const-string v1, "priority_section_eligibility"

    invoke-static {v0, v1}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v7

    const-string v1, "major_app_version"

    invoke-static {v0, v1}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v5

    const-string v1, "data"

    invoke-static {v0, v1}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v4

    invoke-interface {v0}, LX/smz;->HOn()Z

    move-result v1

    const/4 v12, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0, v10}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v0, v6}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v15

    invoke-interface {v0, v2}, LX/smz;->getLong(I)J

    move-result-wide v1

    long-to-int v6, v1

    invoke-interface {v0, v9}, LX/smz;->getLong(I)J

    move-result-wide v20

    invoke-interface {v0, v8}, LX/smz;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0, v8}, LX/smz;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    :cond_1
    move-object v13, v12

    invoke-interface {v0, v3}, LX/smz;->getLong(I)J

    move-result-wide v1

    long-to-int v3, v1

    invoke-interface {v0, v7}, LX/smz;->getLong(I)J
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    move-result-wide v1

    long-to-int v7, v1

    invoke-static {v7}, LX/020;->A1T(I)Z

    move-result v22

    :try_start_c
    invoke-interface {v0, v5}, LX/smz;->getLong(I)J

    move-result-wide v1

    long-to-int v5, v1

    invoke-interface {v0, v4}, LX/smz;->getBlob(I)[B

    move-result-object v16

    new-instance v12, LX/aVe;

    move/from16 v17, v6

    move/from16 v18, v3

    move/from16 v19, v5

    invoke-direct/range {v12 .. v22}, LX/aVe;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;[BIIIJZ)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :cond_2
    :goto_5
    invoke-interface {v0}, LX/smz;->close()V

    return-object v12

    :catchall_0
    move-exception v1

    invoke-interface {v0}, LX/smz;->close()V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method
