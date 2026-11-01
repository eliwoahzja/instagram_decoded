.class public final LX/TH9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qvN;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/TH9;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v0, v0, LX/TH9;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast v1, LX/smp;

    const-string v0, "DELETE FROM screentime_sync"

    invoke-interface {v1, v0}, LX/smp;->GPZ(Ljava/lang/String;)LX/smz;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, LX/smz;->A00(LX/smz;)LX/4z7;

    move-result-object v0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :pswitch_0
    check-cast v1, LX/smp;

    const-string v0, "SELECT * FROM screentime_sync limit 1"

    invoke-interface {v1, v0}, LX/smp;->GPZ(Ljava/lang/String;)LX/smz;

    move-result-object v0

    :try_start_1
    const-string v1, "id"

    invoke-static {v0, v1}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v2

    const-string v1, "last_sync_time"

    invoke-static {v0, v1}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v3

    const-string v1, "tia_last_interval_end"

    invoke-static {v0, v1}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v7

    invoke-interface {v0}, LX/smz;->HOn()Z

    move-result v1

    const/4 v6, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0, v2}, LX/smz;->getLong(I)J

    move-result-wide v1

    long-to-int v5, v1

    invoke-interface {v0, v3}, LX/smz;->getLong(I)J

    move-result-wide v3

    invoke-interface {v0, v7}, LX/smz;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0, v7}, LX/smz;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    :cond_0
    new-instance v2, LX/a6F;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v5, v2, LX/a6F;->A00:I

    iput-wide v3, v2, LX/a6F;->A01:J

    iput-object v6, v2, LX/a6F;->A02:Ljava/lang/Long;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v6, v2

    :cond_1
    invoke-interface {v0}, LX/smz;->close()V

    return-object v6

    :pswitch_1
    check-cast v1, LX/smp;

    const-string v0, "DELETE FROM quick_snap_response_meta"

    invoke-interface {v1, v0}, LX/smp;->GPZ(Ljava/lang/String;)LX/smz;

    move-result-object v0

    :try_start_2
    invoke-static {v0}, LX/smz;->A00(LX/smz;)LX/4z7;

    move-result-object v0

    return-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :pswitch_2
    check-cast v1, LX/smp;

    const-string v0, "DELETE FROM wearables_contacts_table"

    invoke-interface {v1, v0}, LX/smp;->GPZ(Ljava/lang/String;)LX/smz;

    move-result-object v0

    :try_start_3
    invoke-static {v0}, LX/smz;->A00(LX/smz;)LX/4z7;

    move-result-object v0

    return-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :pswitch_3
    check-cast v1, LX/smp;

    const-string v0, "SELECT * FROM wearables_contacts_table"

    invoke-interface {v1, v0}, LX/smp;->GPZ(Ljava/lang/String;)LX/smz;

    move-result-object v0

    :try_start_4
    const-string v1, "contact_id"

    invoke-static {v0, v1}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v15

    const-string v1, "contact_name"

    invoke-static {v0, v1}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v14

    const-string v1, "is_group"

    invoke-static {v0, v1}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v13

    const-string v1, "is_e2ee"

    invoke-static {v0, v1}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v12

    const-string v1, "ig_handle"

    invoke-static {v0, v1}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v11

    const/16 v2, 0x9

    const/16 v1, 0x8

    invoke-static {v2, v1, v2}, LX/347;->A02(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v10

    const-string v1, "profile_picture"

    invoke-static {v0, v1}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v9

    const-string v1, "call_rank"

    invoke-static {v0, v1}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v7

    const-string v1, "msg_rank"

    invoke-static {v0, v1}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v6

    const-string v1, "profile_pic_uri_expiration_time"

    invoke-static {v0, v1}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v5

    const-string v1, "profile_pic_update_time"

    invoke-static {v0, v1}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v4

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    :goto_0
    invoke-interface {v0}, LX/smz;->HOn()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v0, v15}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v17

    invoke-interface {v0, v14}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v18

    invoke-interface {v0, v13}, LX/smz;->getLong(I)J

    move-result-wide v1

    long-to-int v8, v1

    const/16 v26, 0x0

    if-eqz v8, :cond_2

    const/16 v26, 0x1

    :cond_2
    invoke-interface {v0, v12}, LX/smz;->getLong(I)J

    move-result-wide v1

    long-to-int v8, v1

    const/16 v27, 0x0

    if-eqz v8, :cond_3

    const/16 v27, 0x1

    :cond_3
    invoke-interface {v0, v11}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v19

    invoke-interface {v0, v10}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v20

    invoke-interface {v0, v9}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v21

    invoke-interface {v0, v7}, LX/smz;->getLong(I)J

    move-result-wide v1

    long-to-int v8, v1

    move/from16 v22, v8

    invoke-interface {v0, v6}, LX/smz;->getLong(I)J

    move-result-wide v1

    long-to-int v8, v1

    move/from16 v23, v8

    invoke-interface {v0, v5}, LX/smz;->getLong(I)J

    move-result-wide v1

    long-to-int v8, v1

    move/from16 v24, v8

    invoke-interface {v0, v4}, LX/smz;->getLong(I)J

    move-result-wide v1

    long-to-int v8, v1

    new-instance v1, LX/j2l;

    move-object/from16 v16, v1

    move/from16 v25, v8

    invoke-direct/range {v16 .. v27}, LX/j2l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZZ)V

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :pswitch_4
    check-cast v1, LX/smp;

    const-string v0, "DELETE FROM audio_tracks WHERE audio_track_id IN (SELECT audio_track_id FROM (SELECT audio_track_id, MAX(last_used_time_ms) AS last_used_time_ms FROM audio_tracks GROUP BY audio_track_id ORDER BY last_used_time_ms) LIMIT (MAX(((SELECT COUNT(DISTINCT audio_track_id) FROM audio_tracks) - ?), 0)))"

    invoke-interface {v1, v0}, LX/smp;->GPZ(Ljava/lang/String;)LX/smz;

    move-result-object v0

    const/4 v3, 0x1

    const-wide/16 v1, 0x32

    :try_start_5
    invoke-interface {v0, v3, v1, v2}, LX/smz;->AVU(IJ)V

    invoke-interface {v0}, LX/smz;->HOn()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-interface {v0}, LX/smz;->close()V

    const/4 v0, 0x0

    return-object v0

    :pswitch_5
    check-cast v1, LX/smp;

    const-string v0, "DELETE FROM call_recipients_ranked_user_model"

    invoke-interface {v1, v0}, LX/smp;->GPZ(Ljava/lang/String;)LX/smz;

    move-result-object v0

    :try_start_6
    invoke-interface {v0}, LX/smz;->HOn()Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-interface {v0}, LX/smz;->close()V

    const/4 v0, 0x0

    return-object v0

    :pswitch_6
    check-cast v1, LX/smp;

    const-string v0, "SELECT * FROM call_recipients_ranked_user_model"

    invoke-interface {v1, v0}, LX/smp;->GPZ(Ljava/lang/String;)LX/smz;

    move-result-object v0

    :try_start_7
    const-string v1, "igid"

    invoke-static {v0, v1}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v11

    const-string v1, "entity_type"

    invoke-static {v0, v1}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v10

    const-string v1, "score"

    invoke-static {v0, v1}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v9

    const/16 v3, 0xa

    const/16 v2, 0x8

    const/16 v1, 0x23

    invoke-static {v3, v2, v1}, LX/kJA;->A00(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v8

    const/4 v1, 0x5

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v12

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    :goto_1
    invoke-interface {v0}, LX/smz;->HOn()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0, v11}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v0, v10}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v9}, LX/smz;->getDouble(I)D

    move-result-wide v3

    invoke-interface {v0, v8}, LX/smz;->isNull(I)Z

    move-result v1

    const/4 v5, 0x0

    if-eqz v1, :cond_4

    move-object v2, v5

    goto :goto_2

    :cond_4
    invoke-interface {v0, v8}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-interface {v0, v12}, LX/smz;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-interface {v0, v12}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v5

    :cond_5
    new-instance v1, LX/a3b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/a3b;->A01:Ljava/lang/String;

    iput-object v5, v1, LX/a3b;->A00:Ljava/lang/String;

    invoke-static {v13}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v2, LX/oBd;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v13, v2, LX/oBd;->A03:Ljava/lang/String;

    iput-object v6, v2, LX/oBd;->A02:Ljava/lang/String;

    iput-wide v3, v2, LX/oBd;->A00:D

    iput-object v1, v2, LX/oBd;->A01:LX/a3b;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_8
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :pswitch_7
    check-cast v1, LX/smp;

    const-string v0, "DELETE FROM bff_ranked_user_model"

    invoke-interface {v1, v0}, LX/smp;->GPZ(Ljava/lang/String;)LX/smz;

    move-result-object v0

    :try_start_9
    invoke-interface {v0}, LX/smz;->HOn()Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    invoke-interface {v0}, LX/smz;->close()V

    const/4 v0, 0x0

    return-object v0

    :pswitch_8
    check-cast v1, LX/smp;

    const-string v0, "SELECT * FROM bff_ranked_user_model"

    invoke-interface {v1, v0}, LX/smp;->GPZ(Ljava/lang/String;)LX/smz;

    move-result-object v0

    :try_start_a
    const-string v1, "igid"

    invoke-static {v0, v1}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v11

    const-string v1, "entity_type"

    invoke-static {v0, v1}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v10

    const-string v1, "score"

    invoke-static {v0, v1}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v9

    const/16 v3, 0xa

    const/16 v2, 0x8

    const/16 v1, 0x23

    invoke-static {v3, v2, v1}, LX/kJA;->A00(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v8

    const/4 v1, 0x5

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v12

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    :goto_3
    invoke-interface {v0}, LX/smz;->HOn()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0, v11}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v0, v10}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v9}, LX/smz;->getDouble(I)D

    move-result-wide v3

    invoke-interface {v0, v8}, LX/smz;->isNull(I)Z

    move-result v1

    const/4 v5, 0x0

    if-eqz v1, :cond_6

    move-object v2, v5

    goto :goto_4

    :cond_6
    invoke-interface {v0, v8}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v2

    :goto_4
    invoke-interface {v0, v12}, LX/smz;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-interface {v0, v12}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v5

    :cond_7
    new-instance v1, LX/a3b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/a3b;->A01:Ljava/lang/String;

    iput-object v5, v1, LX/a3b;->A00:Ljava/lang/String;

    invoke-static {v13}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v2, LX/oBc;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v13, v2, LX/oBc;->A03:Ljava/lang/String;

    iput-object v6, v2, LX/oBc;->A02:Ljava/lang/String;

    iput-wide v3, v2, LX/oBc;->A00:D

    iput-object v1, v2, LX/oBc;->A01:LX/a3b;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_b
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :cond_8
    invoke-interface {v0}, LX/smz;->close()V

    return-object v7

    :pswitch_9
    check-cast v1, LX/smp;

    const-string v0, "DELETE FROM mdcore_messages"

    invoke-interface {v1, v0}, LX/smp;->GPZ(Ljava/lang/String;)LX/smz;

    move-result-object v0

    :try_start_c
    invoke-static {v0}, LX/smz;->A00(LX/smz;)LX/4z7;

    move-result-object v0

    return-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :pswitch_a
    check-cast v1, LX/smp;

    const-string v0, "SELECT * FROM mdcore_message_list_pagination_cursors"

    invoke-interface {v1, v0}, LX/smp;->GPZ(Ljava/lang/String;)LX/smz;

    move-result-object v0

    :try_start_d
    const-string v1, "thread_id"

    invoke-static {v0, v1}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v9

    const-string v1, "end_cursor"

    invoke-static {v0, v1}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v8

    const-string v1, "oldest_timestamp_ms"

    invoke-static {v0, v1}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v7

    const-string v1, "oldest_otid"

    invoke-static {v0, v1}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v6

    const-string v1, "has_more_messages"

    invoke-static {v0, v1}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v5

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    :goto_5
    invoke-interface {v0}, LX/smz;->HOn()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0, v9}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v0, v8}, LX/smz;->isNull(I)Z

    move-result v1

    const/4 v13, 0x0

    if-eqz v1, :cond_9

    move-object v12, v13

    goto :goto_6

    :cond_9
    invoke-interface {v0, v8}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v12

    :goto_6
    invoke-interface {v0, v7}, LX/smz;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_a

    move-object v15, v13

    goto :goto_7

    :cond_a
    invoke-interface {v0, v7}, LX/smz;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    :goto_7
    invoke-interface {v0, v6}, LX/smz;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_b

    invoke-interface {v0, v6}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v13

    :cond_b
    invoke-interface {v0, v5}, LX/smz;->getLong(I)J

    move-result-wide v1

    long-to-int v3, v1

    const/4 v14, 0x0

    if-eqz v3, :cond_c

    const/4 v14, 0x1

    :cond_c
    new-instance v10, LX/aUC;

    invoke-direct/range {v10 .. v15}, LX/aUC;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Long;)V

    invoke-virtual {v4, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :cond_d
    invoke-interface {v0}, LX/smz;->close()V

    return-object v4

    :pswitch_b
    check-cast v1, LX/smp;

    const-string v0, "DELETE FROM mdcore_authoritative_store_info"

    invoke-interface {v1, v0}, LX/smp;->GPZ(Ljava/lang/String;)LX/smz;

    move-result-object v0

    :try_start_e
    invoke-static {v0}, LX/smz;->A00(LX/smz;)LX/4z7;

    move-result-object v0

    return-object v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :pswitch_c
    check-cast v1, LX/smp;

    const-string v0, "DELETE FROM mdcore_authoritative_store_pagination_cursors"

    invoke-interface {v1, v0}, LX/smp;->GPZ(Ljava/lang/String;)LX/smz;

    move-result-object v0

    :try_start_f
    invoke-static {v0}, LX/smz;->A00(LX/smz;)LX/4z7;

    move-result-object v0

    return-object v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :pswitch_d
    check-cast v1, LX/smp;

    const-string v0, "DELETE FROM mdcore_message_list_pagination_cursors"

    invoke-interface {v1, v0}, LX/smp;->GPZ(Ljava/lang/String;)LX/smz;

    move-result-object v0

    :try_start_10
    invoke-static {v0}, LX/smz;->A00(LX/smz;)LX/4z7;

    move-result-object v0

    return-object v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    :pswitch_e
    check-cast v1, LX/smp;

    const-string v0, "SELECT * FROM mdcore_threads"

    invoke-interface {v1, v0}, LX/smp;->GPZ(Ljava/lang/String;)LX/smz;

    move-result-object v0

    :try_start_11
    const-string v1, "thread_id"

    invoke-static {v0, v1}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v10

    const-string v1, "sync_group_id"

    invoke-static {v0, v1}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v9

    const-string v1, "last_activity_timestamp_ms"

    invoke-static {v0, v1}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v8

    const-string v1, "folder"

    invoke-static {v0, v1}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v7

    const-string v1, "tags"

    invoke-static {v0, v1}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v6

    const-string v1, "sequence_id"

    invoke-static {v0, v1}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v5

    const-string v1, "data"

    invoke-static {v0, v1}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v4

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    :goto_8
    invoke-interface {v0}, LX/smz;->HOn()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v0, v10}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v0, v9}, LX/smz;->getLong(I)J

    move-result-wide v1

    long-to-int v11, v1

    invoke-interface {v0, v8}, LX/smz;->getLong(I)J

    move-result-wide v18

    invoke-interface {v0, v7}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v0, v6}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v15

    invoke-interface {v0, v5}, LX/smz;->getLong(I)J

    move-result-wide v20

    invoke-interface {v0, v4}, LX/smz;->getBlob(I)[B

    move-result-object v16

    new-instance v12, LX/apd;

    move/from16 v17, v11

    invoke-direct/range {v12 .. v21}, LX/apd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIJJ)V

    invoke-virtual {v3, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    :pswitch_f
    check-cast v1, LX/smp;

    const-string v0, "SELECT COUNT(*) FROM mdcore_threads"

    invoke-interface {v1, v0}, LX/smp;->GPZ(Ljava/lang/String;)LX/smz;

    move-result-object v0

    :try_start_12
    invoke-interface {v0}, LX/smz;->HOn()Z

    move-result v2

    const/4 v1, 0x0

    if-eqz v2, :cond_e

    invoke-interface {v0, v1}, LX/smz;->getLong(I)J

    move-result-wide v2

    long-to-int v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_9

    :cond_e
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    :goto_9
    invoke-interface {v0}, LX/smz;->close()V

    return-object v1

    :pswitch_10
    check-cast v1, LX/smp;

    const-string v0, "SELECT * FROM mdcore_authoritative_store_pagination_cursors"

    invoke-interface {v1, v0}, LX/smp;->GPZ(Ljava/lang/String;)LX/smz;

    move-result-object v0

    :try_start_13
    const-string v1, "sync_group_id"

    invoke-static {v0, v1}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v8

    const-string v1, "folder"

    invoke-static {v0, v1}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v7

    const-string v1, "filter_tags"

    invoke-static {v0, v1}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v6

    const-string v1, "sort_tag"

    invoke-static {v0, v1}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v5

    const-string v1, "data"

    invoke-static {v0, v1}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v4

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    :goto_a
    invoke-interface {v0}, LX/smz;->HOn()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v0, v8}, LX/smz;->getLong(I)J

    move-result-wide v1

    long-to-int v14, v1

    invoke-interface {v0, v7}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v0, v6}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v0, v5}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v0, v4}, LX/smz;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_f

    const/4 v13, 0x0

    goto :goto_b

    :cond_f
    invoke-interface {v0, v4}, LX/smz;->getBlob(I)[B

    move-result-object v13

    :goto_b
    new-instance v9, LX/aTg;

    invoke-direct/range {v9 .. v14}, LX/aTg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BI)V

    invoke-virtual {v3, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    :pswitch_11
    check-cast v1, LX/smp;

    const-string v0, "SELECT * FROM mdcore_authoritative_store_info"

    invoke-interface {v1, v0}, LX/smp;->GPZ(Ljava/lang/String;)LX/smz;

    move-result-object v0

    :try_start_14
    const-string v1, "user_id"

    invoke-static {v0, v1}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v7

    const-string v1, "sync_group_id"

    invoke-static {v0, v1}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v6

    const-string v1, "sequence_id"

    invoke-static {v0, v1}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v5

    const-string v1, "data"

    invoke-static {v0, v1}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v4

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    :goto_c
    invoke-interface {v0}, LX/smz;->HOn()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v0, v7}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0, v6}, LX/smz;->getLong(I)J

    move-result-wide v1

    long-to-int v11, v1

    invoke-interface {v0, v5}, LX/smz;->getLong(I)J

    move-result-wide v12

    invoke-interface {v0, v4}, LX/smz;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_10

    const/4 v10, 0x0

    goto :goto_d

    :cond_10
    invoke-interface {v0, v4}, LX/smz;->getBlob(I)[B

    move-result-object v10

    :goto_d
    new-instance v8, LX/aQC;

    invoke-direct/range {v8 .. v13}, LX/aQC;-><init>(Ljava/lang/String;[BIJ)V

    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    :cond_11
    invoke-interface {v0}, LX/smz;->close()V

    return-object v3

    :pswitch_12
    check-cast v1, LX/smp;

    const-string v0, "DELETE FROM mdcore_threads"

    invoke-interface {v1, v0}, LX/smp;->GPZ(Ljava/lang/String;)LX/smz;

    move-result-object v0

    :try_start_15
    invoke-static {v0}, LX/smz;->A00(LX/smz;)LX/4z7;

    move-result-object v0

    return-object v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    :catchall_0
    move-exception v1

    invoke-interface {v0}, LX/smz;->close()V

    throw v1

    :pswitch_13
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_14
    check-cast v1, LX/jEv;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/jEv;->A02:Z

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_15
    check-cast v1, LX/lKO;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v1, LX/lKO;->A02:LX/gFV;

    iget v0, v0, LX/gFV;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_16
    check-cast v1, LX/lKO;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, v1, LX/lKO;->A00:LX/Vt9;

    if-eqz v3, :cond_12

    iget-object v0, v3, LX/Vt9;->A00:LX/gMs;

    iget v2, v0, LX/gMs;->A00:I

    iget-object v0, v1, LX/lKO;->A02:LX/gFV;

    iget v0, v0, LX/gFV;->A00:I

    if-ne v2, v0, :cond_12

    return-object v3

    :cond_12
    const/4 v0, 0x0

    return-object v0

    :pswitch_17
    check-cast v1, LX/lKO;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, v1, LX/lKO;->A00:LX/Vt9;

    if-eqz v3, :cond_13

    iget-object v0, v3, LX/Vt9;->A00:LX/gMs;

    iget v2, v0, LX/gMs;->A00:I

    iget-object v0, v1, LX/lKO;->A02:LX/gFV;

    iget v0, v0, LX/gFV;->A00:I

    if-ne v2, v0, :cond_13

    return-object v3

    :cond_13
    const/4 v0, 0x0

    return-object v0

    :pswitch_18
    check-cast v1, LX/0ml;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/0jl;->A00(LX/0ml;)LX/0jh;

    move-result-object v1

    new-instance v0, LX/VZG;

    invoke-direct {v0, v1}, LX/VZG;-><init>(LX/0jh;)V

    return-object v0

    :pswitch_19
    check-cast v1, LX/n0Z;

    iget-object v0, v1, LX/n0Z;->A07:Ljava/lang/String;

    return-object v0

    :pswitch_1a
    check-cast v1, LX/0ml;

    invoke-static {v1}, LX/0jl;->A00(LX/0ml;)LX/0jh;

    move-result-object v1

    new-instance v0, LX/VZR;

    invoke-direct {v0, v1}, LX/VZR;-><init>(LX/0jh;)V

    return-object v0

    :pswitch_1b
    check-cast v1, LX/jEv;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/jEv;->A01:Z

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1c
    check-cast v1, LX/lKO;

    const/4 v4, 0x0

    invoke-static {v1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    instance-of v0, v1, LX/Vt9;

    if-eqz v0, :cond_14

    check-cast v1, LX/Vt9;

    iget-object v3, v1, LX/Vt9;->A00:LX/gMs;

    iget v2, v3, LX/gMs;->A00:I

    iget-object v1, v3, LX/gMs;->A02:LX/Vt9;

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0, v2, v4}, LX/gMs;->A01(LX/lKO;LX/lKO;IZ)LX/lKO;

    move-result-object v0

    return-object v0

    :cond_14
    const/4 v0, 0x0

    return-object v0

    :pswitch_1d
    check-cast v1, LX/lKO;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v1, LX/lKO;->A00:LX/Vt9;

    return-object v0

    :pswitch_1e
    sget-object v0, LX/hP0;->A00:LX/0dp;

    new-instance v0, LX/Vs8;

    invoke-direct {v0}, LX/Vs8;-><init>()V

    return-object v0

    :pswitch_1f
    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, v1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_15

    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    return-object v0

    :cond_15
    const/4 v0, 0x0

    return-object v0

    :pswitch_20
    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, v1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_16

    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    return-object v0

    :cond_16
    const/4 v0, 0x0

    return-object v0

    :pswitch_21
    check-cast v1, LX/Hzf;

    sget-object v0, LX/YOm;->A01:LX/2Sp;

    iget-wide v5, v1, LX/Hzf;->A00:J

    const-wide v0, 0x7fffffff7fffffffL

    and-long v3, v5, v0

    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, v3, v1

    if-eqz v0, :cond_17

    invoke-static {v5, v6}, LX/BO9;->A02(J)F

    move-result v2

    invoke-static {v5, v6}, LX/BPF;->A00(J)F

    move-result v1

    new-instance v0, LX/2Sp;

    invoke-direct {v0, v2, v1}, LX/2Sp;-><init>(FF)V

    return-object v0

    :cond_17
    sget-object v0, LX/YOm;->A01:LX/2Sp;

    return-object v0

    :pswitch_22
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
