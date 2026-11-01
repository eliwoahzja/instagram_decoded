.class public final LX/WYq;
.super LX/3e0;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput p2, p0, LX/WYq;->$t:I

    iput-object p1, p0, LX/WYq;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01()Ljava/lang/String;
    .locals 1

    iget v0, p0, LX/WYq;->$t:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "INSERT OR REPLACE INTO `reminder_records` (`reminder_id`,`day_string`,`day_millis`,`events_json`) VALUES (?,?,?,?)"

    return-object v0

    :pswitch_0
    const-string v0, "INSERT OR REPLACE INTO `screentime_sync` (`id`,`last_sync_time`,`tia_last_interval_end`) VALUES (nullif(?, 0),?,?)"

    return-object v0

    :pswitch_1
    const-string v0, "INSERT OR IGNORE INTO `newfeedstory` (`id`,`user_id`,`notification_type`,`timestamp`,`first_impression_timestamp`,`impression_count`,`priority_section_eligibility`,`major_app_version`,`data`) VALUES (?,?,?,?,?,?,?,?,?)"

    return-object v0

    :pswitch_2
    const-string v0, "INSERT OR REPLACE INTO `suggestions` (`suggestion_id`,`title`,`subtitle`,`concept`,`start_time`,`end_time`,`suggestion_mode`,`trip`,`location`,`expiration`) VALUES (?,?,?,?,?,?,?,?,?,?)"

    return-object v0

    :pswitch_3
    const-string v0, "INSERT OR REPLACE INTO `wearables_contacts_table` (`contact_id`,`contact_name`,`is_group`,`is_e2ee`,`ig_handle`,`nickname`,`profile_picture`,`call_rank`,`msg_rank`,`profile_pic_uri_expiration_time`,`profile_pic_update_time`) VALUES (?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0

    :pswitch_4
    const-string v0, "INSERT INTO `imported_audio` (`id`,`user_id`,`display_name`,`local_file_path`,`duration_ms`,`file_size_bytes`,`import_time_ms`,`last_used_time_ms`,`source_type`,`provenance_metadata`) VALUES (?,?,?,?,?,?,?,?,?,?)"

    return-object v0

    :pswitch_5
    const-string v0, "INSERT OR REPLACE INTO `call_recipients_ranked_user_model` (`igid`,`entity_type`,`score`,`username`,`profile_picture_url`) VALUES (?,?,?,?,?)"

    return-object v0

    :pswitch_6
    const-string v0, "INSERT OR REPLACE INTO `bff_ranked_user_model` (`igid`,`entity_type`,`score`,`username`,`profile_picture_url`) VALUES (?,?,?,?,?)"

    return-object v0

    :pswitch_7
    const-string v0, "INSERT INTO `mdcore_authoritative_store_pagination_cursors` (`sync_group_id`,`folder`,`filter_tags`,`sort_tag`,`data`) VALUES (?,?,?,?,?)"

    return-object v0

    :pswitch_8
    const-string v0, "INSERT INTO `mdcore_threads` (`thread_id`,`sync_group_id`,`last_activity_timestamp_ms`,`folder`,`tags`,`sequence_id`,`data`) VALUES (?,?,?,?,?,?,?)"

    return-object v0

    :pswitch_9
    const-string v0, "INSERT INTO `mdcore_messages` (`message_id`,`thread_id`,`timestamp`,`offline_threading_id`,`filter_tags`,`data`) VALUES (?,?,?,?,?,?)"

    return-object v0

    :pswitch_a
    const-string v0, "INSERT OR REPLACE INTO `mdcore_authoritative_store_info` (`user_id`,`sync_group_id`,`sequence_id`,`data`) VALUES (?,?,?,?)"

    return-object v0

    :pswitch_b
    const-string v0, "INSERT INTO `mdcore_message_list_pagination_cursors` (`thread_id`,`end_cursor`,`oldest_timestamp_ms`,`oldest_otid`,`has_more_messages`) VALUES (?,?,?,?,?)"

    return-object v0

    :pswitch_c
    const-string v0, "INSERT OR REPLACE INTO `media_source` (`content_id`,`imported_file_name`,`original_source_uri`,`original_source_id`,`is_fully_imported`,`imported_width`,`imported_height`,`file_creation_time_ms`,`final_import_time_ms`,`estimated_file_size_bytes`,`media_source_type`,`rect_on_source`,`scale_on_source`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final bridge synthetic A05(LX/smz;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iget v0, p0, LX/WYq;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast p2, LX/gMZ;

    const/4 v1, 0x1

    iget-object v0, p2, LX/gMZ;->A03:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LX/smz;->AVe(ILjava/lang/String;)V

    const/4 v1, 0x2

    iget-object v0, p2, LX/gMZ;->A01:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LX/smz;->AVe(ILjava/lang/String;)V

    const/4 v2, 0x3

    iget-wide v0, p2, LX/gMZ;->A00:J

    invoke-interface {p1, v2, v0, v1}, LX/smz;->AVU(IJ)V

    const/4 v1, 0x4

    iget-object v0, p2, LX/gMZ;->A02:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LX/smz;->AVe(ILjava/lang/String;)V

    return-void

    :pswitch_0
    check-cast p2, LX/a6F;

    iget v0, p2, LX/a6F;->A00:I

    int-to-long v1, v0

    const/4 v0, 0x1

    invoke-interface {p1, v0, v1, v2}, LX/smz;->AVU(IJ)V

    const/4 v2, 0x2

    iget-wide v0, p2, LX/a6F;->A01:J

    invoke-interface {p1, v2, v0, v1}, LX/smz;->AVU(IJ)V

    iget-object v0, p2, LX/a6F;->A02:Ljava/lang/Long;

    const/4 v2, 0x3

    goto/16 :goto_2

    :pswitch_1
    check-cast p2, LX/aVe;

    const/4 v1, 0x1

    iget-object v0, p2, LX/aVe;->A05:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LX/smz;->AVe(ILjava/lang/String;)V

    const/4 v1, 0x2

    iget-object v0, p2, LX/aVe;->A06:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LX/smz;->AVe(ILjava/lang/String;)V

    iget v0, p2, LX/aVe;->A02:I

    int-to-long v1, v0

    const/4 v0, 0x3

    invoke-interface {p1, v0, v1, v2}, LX/smz;->AVU(IJ)V

    const/4 v2, 0x4

    iget-wide v0, p2, LX/aVe;->A03:J

    invoke-interface {p1, v2, v0, v1}, LX/smz;->AVU(IJ)V

    iget-object v1, p2, LX/aVe;->A04:Ljava/lang/Long;

    const/4 v0, 0x5

    invoke-static {p1, v1, v0}, LX/smz;->A02(LX/smz;Ljava/lang/Number;I)V

    iget v0, p2, LX/aVe;->A00:I

    int-to-long v1, v0

    const/4 v0, 0x6

    invoke-interface {p1, v0, v1, v2}, LX/smz;->AVU(IJ)V

    iget-boolean v0, p2, LX/aVe;->A07:Z

    const/4 v2, 0x7

    int-to-long v0, v0

    invoke-interface {p1, v2, v0, v1}, LX/smz;->AVU(IJ)V

    iget v0, p2, LX/aVe;->A01:I

    int-to-long v1, v0

    const/16 v0, 0x8

    invoke-interface {p1, v0, v1, v2}, LX/smz;->AVU(IJ)V

    const/16 v1, 0x9

    iget-object v0, p2, LX/aVe;->A08:[B

    goto/16 :goto_5

    :pswitch_2
    check-cast p2, LX/fqR;

    const/4 v1, 0x1

    iget-object v0, p2, LX/fqR;->A07:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LX/smz;->AVe(ILjava/lang/String;)V

    const/4 v1, 0x2

    iget-object v0, p2, LX/fqR;->A09:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LX/smz;->AVe(ILjava/lang/String;)V

    const/4 v1, 0x3

    iget-object v0, p2, LX/fqR;->A06:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LX/smz;->AVe(ILjava/lang/String;)V

    const/4 v1, 0x4

    iget-object v0, p2, LX/fqR;->A04:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LX/smz;->AVe(ILjava/lang/String;)V

    const/4 v2, 0x5

    iget-wide v0, p2, LX/fqR;->A01:J

    invoke-interface {p1, v2, v0, v1}, LX/smz;->AVU(IJ)V

    const/4 v2, 0x6

    iget-wide v0, p2, LX/fqR;->A00:J

    invoke-interface {p1, v2, v0, v1}, LX/smz;->AVU(IJ)V

    const/4 v1, 0x7

    iget-object v0, p2, LX/fqR;->A08:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LX/smz;->AVe(ILjava/lang/String;)V

    iget-object v0, p2, LX/fqR;->A02:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    const/16 v2, 0x8

    if-nez v0, :cond_0

    invoke-interface {p1, v2}, LX/smz;->AVW(I)V

    :goto_1
    iget-object v1, p2, LX/fqR;->A05:Ljava/lang/String;

    const/16 v0, 0x9

    invoke-static {p1, v1, v0}, LX/smz;->A03(LX/smz;Ljava/lang/String;I)V

    iget-object v0, p2, LX/fqR;->A03:Ljava/lang/Long;

    const/16 v2, 0xa

    :goto_2
    if-nez v0, :cond_2

    invoke-interface {p1, v2}, LX/smz;->AVW(I)V

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {p1, v2, v0, v1}, LX/smz;->AVU(IJ)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto/16 :goto_7

    :pswitch_3
    check-cast p2, LX/j2l;

    const/4 v1, 0x1

    iget-object v0, p2, LX/j2l;->A04:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LX/smz;->AVe(ILjava/lang/String;)V

    const/4 v1, 0x2

    iget-object v0, p2, LX/j2l;->A05:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LX/smz;->AVe(ILjava/lang/String;)V

    iget-boolean v0, p2, LX/j2l;->A0A:Z

    const/4 v2, 0x3

    int-to-long v0, v0

    invoke-interface {p1, v2, v0, v1}, LX/smz;->AVU(IJ)V

    iget-boolean v0, p2, LX/j2l;->A09:Z

    const/4 v2, 0x4

    int-to-long v0, v0

    invoke-interface {p1, v2, v0, v1}, LX/smz;->AVU(IJ)V

    const/4 v1, 0x5

    iget-object v0, p2, LX/j2l;->A06:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LX/smz;->AVe(ILjava/lang/String;)V

    const/4 v1, 0x6

    iget-object v0, p2, LX/j2l;->A07:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LX/smz;->AVe(ILjava/lang/String;)V

    const/4 v1, 0x7

    iget-object v0, p2, LX/j2l;->A08:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LX/smz;->AVe(ILjava/lang/String;)V

    iget v0, p2, LX/j2l;->A00:I

    int-to-long v1, v0

    const/16 v0, 0x8

    invoke-interface {p1, v0, v1, v2}, LX/smz;->AVU(IJ)V

    iget v0, p2, LX/j2l;->A01:I

    int-to-long v1, v0

    const/16 v0, 0x9

    invoke-interface {p1, v0, v1, v2}, LX/smz;->AVU(IJ)V

    iget v0, p2, LX/j2l;->A03:I

    int-to-long v1, v0

    const/16 v0, 0xa

    invoke-interface {p1, v0, v1, v2}, LX/smz;->AVU(IJ)V

    iget v0, p2, LX/j2l;->A02:I

    int-to-long v1, v0

    const/16 v0, 0xb

    invoke-interface {p1, v0, v1, v2}, LX/smz;->AVU(IJ)V

    return-void

    :pswitch_4
    check-cast p2, LX/aQa;

    iget-object v0, p2, LX/aQa;->A06:Ljava/lang/String;

    invoke-static {p1, p2, v0}, LX/smz;->A01(LX/smz;LX/aQa;Ljava/lang/String;)V

    iget-object v1, p2, LX/aQa;->A08:Ljava/lang/String;

    const/16 v0, 0xa

    goto :goto_4

    :pswitch_5
    check-cast p2, LX/oBd;

    const/4 v1, 0x1

    iget-object v0, p2, LX/oBd;->A03:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LX/smz;->AVe(ILjava/lang/String;)V

    const/4 v1, 0x2

    iget-object v0, p2, LX/oBd;->A02:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LX/smz;->AVe(ILjava/lang/String;)V

    const/4 v2, 0x3

    iget-wide v0, p2, LX/oBd;->A00:D

    invoke-interface {p1, v2, v0, v1}, LX/smz;->AVQ(ID)V

    iget-object v2, p2, LX/oBd;->A01:LX/a3b;

    goto :goto_3

    :pswitch_6
    check-cast p2, LX/oBc;

    const/4 v1, 0x1

    iget-object v0, p2, LX/oBc;->A03:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LX/smz;->AVe(ILjava/lang/String;)V

    const/4 v1, 0x2

    iget-object v0, p2, LX/oBc;->A02:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LX/smz;->AVe(ILjava/lang/String;)V

    const/4 v2, 0x3

    iget-wide v0, p2, LX/oBc;->A00:D

    invoke-interface {p1, v2, v0, v1}, LX/smz;->AVQ(ID)V

    iget-object v2, p2, LX/oBc;->A01:LX/a3b;

    :goto_3
    iget-object v1, v2, LX/a3b;->A01:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {p1, v1, v0}, LX/smz;->A03(LX/smz;Ljava/lang/String;I)V

    iget-object v1, v2, LX/a3b;->A00:Ljava/lang/String;

    const/4 v0, 0x5

    :goto_4
    if-eqz v1, :cond_8

    invoke-interface {p1, v0, v1}, LX/smz;->AVe(ILjava/lang/String;)V

    return-void

    :pswitch_7
    check-cast p2, LX/aTg;

    iget v0, p2, LX/aTg;->A01:I

    int-to-long v1, v0

    const/4 v0, 0x1

    invoke-interface {p1, v0, v1, v2}, LX/smz;->AVU(IJ)V

    const/4 v1, 0x2

    iget-object v0, p2, LX/aTg;->A03:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LX/smz;->AVe(ILjava/lang/String;)V

    const/4 v1, 0x3

    iget-object v0, p2, LX/aTg;->A02:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LX/smz;->AVe(ILjava/lang/String;)V

    const/4 v1, 0x4

    iget-object v0, p2, LX/aTg;->A04:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LX/smz;->AVe(ILjava/lang/String;)V

    iget-object v1, p2, LX/aTg;->A00:[B

    const/4 v0, 0x5

    goto :goto_6

    :pswitch_8
    check-cast p2, LX/apd;

    iget-object v0, p2, LX/apd;->A05:Ljava/lang/String;

    invoke-static {p1, p2, v0}, LX/apd;->A00(LX/smz;LX/apd;Ljava/lang/String;)V

    const/4 v1, 0x7

    iget-object v0, p2, LX/apd;->A06:[B

    goto :goto_5

    :pswitch_9
    check-cast p2, LX/aVE;

    const/4 v1, 0x1

    iget-object v0, p2, LX/aVE;->A02:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LX/smz;->AVe(ILjava/lang/String;)V

    const/4 v1, 0x2

    iget-object v0, p2, LX/aVE;->A04:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LX/smz;->AVe(ILjava/lang/String;)V

    const/4 v2, 0x3

    iget-wide v0, p2, LX/aVE;->A00:J

    invoke-interface {p1, v2, v0, v1}, LX/smz;->AVU(IJ)V

    const/4 v1, 0x4

    iget-object v0, p2, LX/aVE;->A03:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LX/smz;->AVe(ILjava/lang/String;)V

    const/4 v1, 0x5

    iget-object v0, p2, LX/aVE;->A01:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LX/smz;->AVe(ILjava/lang/String;)V

    const/4 v1, 0x6

    iget-object v0, p2, LX/aVE;->A05:[B

    :goto_5
    invoke-interface {p1, v1, v0}, LX/smz;->AVM(I[B)V

    return-void

    :pswitch_a
    check-cast p2, LX/aQC;

    const/4 v1, 0x1

    iget-object v0, p2, LX/aQC;->A03:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LX/smz;->AVe(ILjava/lang/String;)V

    iget v0, p2, LX/aQC;->A02:I

    int-to-long v1, v0

    const/4 v0, 0x2

    invoke-interface {p1, v0, v1, v2}, LX/smz;->AVU(IJ)V

    const/4 v2, 0x3

    iget-wide v0, p2, LX/aQC;->A00:J

    invoke-interface {p1, v2, v0, v1}, LX/smz;->AVU(IJ)V

    iget-object v1, p2, LX/aQC;->A01:[B

    const/4 v0, 0x4

    :goto_6
    if-eqz v1, :cond_8

    invoke-interface {p1, v0, v1}, LX/smz;->AVM(I[B)V

    return-void

    :pswitch_b
    check-cast p2, LX/aUC;

    const/4 v1, 0x1

    iget-object v0, p2, LX/aUC;->A03:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LX/smz;->AVe(ILjava/lang/String;)V

    iget-object v1, p2, LX/aUC;->A01:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {p1, v1, v0}, LX/smz;->A03(LX/smz;Ljava/lang/String;I)V

    iget-object v1, p2, LX/aUC;->A00:Ljava/lang/Long;

    const/4 v0, 0x3

    invoke-static {p1, v1, v0}, LX/smz;->A02(LX/smz;Ljava/lang/Number;I)V

    iget-object v1, p2, LX/aUC;->A02:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {p1, v1, v0}, LX/smz;->A03(LX/smz;Ljava/lang/String;I)V

    iget-boolean v0, p2, LX/aUC;->A04:Z

    const/4 v2, 0x5

    int-to-long v0, v0

    :goto_7
    invoke-interface {p1, v2, v0, v1}, LX/smz;->AVU(IJ)V

    return-void

    :pswitch_c
    check-cast p2, LX/WMo;

    const/4 v1, 0x1

    iget-object v0, p2, LX/WMo;->A06:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LX/smz;->AVe(ILjava/lang/String;)V

    const/4 v1, 0x2

    iget-object v0, p2, LX/WMo;->A07:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LX/smz;->AVe(ILjava/lang/String;)V

    const/4 v0, 0x3

    invoke-interface {p1, v0}, LX/smz;->AVW(I)V

    const/4 v0, 0x4

    invoke-interface {p1, v0}, LX/smz;->AVW(I)V

    iget-boolean v0, p2, LX/WMo;->A08:Z

    const/4 v2, 0x5

    int-to-long v0, v0

    invoke-interface {p1, v2, v0, v1}, LX/smz;->AVU(IJ)V

    iget-object v0, p2, LX/WMo;->A03:Ljava/lang/Integer;

    const/4 v2, 0x6

    if-nez v0, :cond_4

    invoke-interface {p1, v2}, LX/smz;->AVW(I)V

    :goto_8
    iget-object v0, p2, LX/WMo;->A02:Ljava/lang/Integer;

    const/4 v2, 0x7

    if-nez v0, :cond_3

    invoke-interface {p1, v2}, LX/smz;->AVW(I)V

    :goto_9
    const/16 v2, 0x8

    iget-wide v0, p2, LX/WMo;->A00:J

    invoke-interface {p1, v2, v0, v1}, LX/smz;->AVU(IJ)V

    iget-object v1, p2, LX/WMo;->A05:Ljava/lang/Long;

    const/16 v0, 0x9

    invoke-static {p1, v1, v0}, LX/smz;->A02(LX/smz;Ljava/lang/Number;I)V

    iget-object v1, p2, LX/WMo;->A04:Ljava/lang/Long;

    const/16 v0, 0xa

    invoke-static {p1, v1, v0}, LX/smz;->A02(LX/smz;Ljava/lang/Number;I)V

    iget-object v2, p2, LX/WMo;->A01:LX/GTK;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Can\'t convert enum to string, unknown enum value: "

    invoke-static {v2, v0, v1}, LX/229;->A0V(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {p1, v2, v0, v1}, LX/smz;->AVU(IJ)V

    goto :goto_9

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {p1, v2, v0, v1}, LX/smz;->AVU(IJ)V

    goto :goto_8

    :cond_5
    const-string v1, "INVALID"

    goto :goto_a

    :cond_6
    const-string v1, "IMAGE"

    goto :goto_a

    :cond_7
    const-string v1, "VIDEO"

    :goto_a
    const/16 v0, 0xb

    invoke-interface {p1, v0, v1}, LX/smz;->AVe(ILjava/lang/String;)V

    const/16 v0, 0xc

    invoke-interface {p1, v0}, LX/smz;->AVW(I)V

    const/16 v0, 0xd

    :cond_8
    invoke-interface {p1, v0}, LX/smz;->AVW(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
