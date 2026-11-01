.class public final LX/6Re;
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

    iput p2, p0, LX/6Re;->$t:I

    iput-object p1, p0, LX/6Re;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01()Ljava/lang/String;
    .locals 1

    iget v0, p0, LX/6Re;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const-string v0, "INSERT OR REPLACE INTO `media` (`id`,`type`,`cached_time_s`,`sort_key`,`sort_score`,`expiration_time_s`,`position`,`is_invalid`,`data`,`product_metadata`) VALUES (?,?,?,?,?,?,?,?,?,?)"

    return-object v0

    :pswitch_1
    const-string v0, "INSERT OR IGNORE INTO `screen_time_records` (`timestamp_millis`,`duration_millis`,`event`,`error_occured`,`time_zone_changed`,`is_first_record_in_store`,`end_event`,`timezone_offset_minutes`) VALUES (?,?,?,?,?,?,?,?)"

    return-object v0

    :pswitch_2
    const-string v0, "INSERT OR REPLACE INTO `sponsored_pool_items` (`surface`,`data`) VALUES (?,?)"

    return-object v0

    :pswitch_3
    const-string v0, "INSERT OR REPLACE INTO `use_case_test` (`id`,`use_case_id`,`version`,`cacheTtlMilliseconds`,`lastUpdatedTimestamp`,`features`) VALUES (nullif(?, 0),?,?,?,?,?)"

    return-object v0

    :pswitch_4
    const-string v0, "INSERT OR REPLACE INTO `module_session` (`id`,`session_id`,`module_name`,`time_spent_ms`,`last_visible_timestamp`,`recency`,`vpvd_impressions`) VALUES (nullif(?, 0),?,?,?,?,?,?)"

    return-object v0

    :pswitch_5
    const-string v0, "INSERT OR REPLACE INTO `session_history` (`id`,`session_id`,`session_start_time`,`session_end_time`,`session_length_ms`,`background_time_spent_ms`,`background_recency`,`prev_session_background_timestamp`,`created_at`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?)"

    return-object v0

    :pswitch_6
    const-string v0, "INSERT OR REPLACE INTO `medias` (`id`,`type`,`data`,`stored_time`,`csr_cache_score`,`top_rank_csr_cache_score`,`ranked_at_ms`,`delivered_at_ms`,`inventory_source`) VALUES (?,?,?,?,?,?,?,?,?)"

    return-object v0

    :pswitch_7
    const-string v0, "INSERT OR REPLACE INTO `tray_items` (`tray_item_id`,`tray_item_index`,`tray_item_expires_at`,`tray_item_json`) VALUES (?,?,?,?)"

    return-object v0

    :pswitch_8
    const-string v0, "INSERT INTO `asset_md5` (`file_canonical_path`,`file_last_modified`,`file_size`,`md5_hash`) VALUES (?,?,?,?)"

    return-object v0

    :pswitch_9
    const-string v0, "INSERT INTO `draft_asset_assocs` (`draft_id`,`asset_id`) VALUES (?,?)"

    return-object v0

    :pswitch_a
    const-string v0, "INSERT INTO `assets` (`uuid`,`fallback_filepath`,`managed_filename`,`created_at`,`size`,`state`) VALUES (?,?,?,?,?,?)"

    return-object v0

    :pswitch_b
    const-string v0, "INSERT OR REPLACE INTO `signals` (`id`,`signal_id`,`timestamp`,`signal_component_id`,`context`,`type`,`long_value`,`float_value`,`text_value`,`expiration_timestamp`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?,?)"

    return-object v0

    :pswitch_c
    const-string v0, "INSERT OR REPLACE INTO `examples` (`id`,`example_id`,`use_case`,`use_case_version`,`model_version`,`label`,`features`,`timestamp`,`label_timestamp`,`context`,`metadata_blob`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?,?,?)"

    return-object v0

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
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final bridge synthetic A05(LX/smz;Ljava/lang/Object;)V
    .locals 4
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

    iget v0, p0, LX/6Re;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p2, LX/5uW;

    const/4 v1, 0x1

    iget-object v0, p2, LX/5uW;->A04:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LX/smz;->AVe(ILjava/lang/String;)V

    const/4 v1, 0x2

    iget-object v0, p2, LX/5uW;->A07:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LX/smz;->AVe(ILjava/lang/String;)V

    const/4 v2, 0x3

    iget-wide v0, p2, LX/5uW;->A02:J

    invoke-interface {p1, v2, v0, v1}, LX/smz;->AVU(IJ)V

    const/4 v1, 0x4

    iget-object v0, p2, LX/5uW;->A06:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LX/smz;->AVe(ILjava/lang/String;)V

    const/4 v2, 0x5

    iget-wide v0, p2, LX/5uW;->A00:D

    invoke-interface {p1, v2, v0, v1}, LX/smz;->AVQ(ID)V

    const/4 v2, 0x6

    iget-wide v0, p2, LX/5uW;->A03:J

    invoke-interface {p1, v2, v0, v1}, LX/smz;->AVU(IJ)V

    iget v0, p2, LX/5uW;->A01:I

    int-to-long v1, v0

    const/4 v0, 0x7

    invoke-interface {p1, v0, v1, v2}, LX/smz;->AVU(IJ)V

    iget-boolean v0, p2, LX/5uW;->A08:Z

    const/16 v2, 0x8

    int-to-long v0, v0

    invoke-interface {p1, v2, v0, v1}, LX/smz;->AVU(IJ)V

    const/16 v1, 0x9

    iget-object v0, p2, LX/5uW;->A09:[B

    invoke-interface {p1, v1, v0}, LX/smz;->AVM(I[B)V

    iget-object v1, p2, LX/5uW;->A05:Ljava/lang/String;

    const/16 v0, 0xa

    :goto_0
    if-nez v1, :cond_4

    invoke-interface {p1, v0}, LX/smz;->AVW(I)V

    return-void

    :pswitch_1
    check-cast p2, LX/5yl;

    const/4 v1, 0x1

    iget-object v0, p2, LX/5yl;->A05:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LX/smz;->AVe(ILjava/lang/String;)V

    const/4 v1, 0x2

    iget-object v0, p2, LX/5yl;->A07:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LX/smz;->AVe(ILjava/lang/String;)V

    const/4 v1, 0x3

    iget-object v0, p2, LX/5yl;->A08:[B

    invoke-interface {p1, v1, v0}, LX/smz;->AVM(I[B)V

    const/4 v2, 0x4

    iget-wide v0, p2, LX/5yl;->A04:J

    invoke-interface {p1, v2, v0, v1}, LX/smz;->AVU(IJ)V

    const/4 v2, 0x5

    iget-wide v0, p2, LX/5yl;->A00:D

    invoke-interface {p1, v2, v0, v1}, LX/smz;->AVQ(ID)V

    const/4 v2, 0x6

    iget-wide v0, p2, LX/5yl;->A01:D

    invoke-interface {p1, v2, v0, v1}, LX/smz;->AVQ(ID)V

    const/4 v2, 0x7

    iget-wide v0, p2, LX/5yl;->A03:J

    invoke-interface {p1, v2, v0, v1}, LX/smz;->AVU(IJ)V

    const/16 v2, 0x8

    iget-wide v0, p2, LX/5yl;->A02:J

    invoke-interface {p1, v2, v0, v1}, LX/smz;->AVU(IJ)V

    iget-object v1, p2, LX/5yl;->A06:Ljava/lang/String;

    const/16 v0, 0x9

    goto :goto_0

    :pswitch_2
    check-cast p2, LX/5uO;

    iget v0, p2, LX/5uO;->A02:I

    int-to-long v1, v0

    const/4 v0, 0x1

    invoke-interface {p1, v0, v1, v2}, LX/smz;->AVU(IJ)V

    const/4 v1, 0x2

    iget-object v0, p2, LX/5uO;->A06:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LX/smz;->AVe(ILjava/lang/String;)V

    const/4 v1, 0x3

    iget-object v0, p2, LX/5uO;->A09:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LX/smz;->AVe(ILjava/lang/String;)V

    const/4 v1, 0x4

    iget-object v0, p2, LX/5uO;->A0A:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LX/smz;->AVe(ILjava/lang/String;)V

    const/4 v2, 0x5

    iget-wide v0, p2, LX/5uO;->A03:J

    invoke-interface {p1, v2, v0, v1}, LX/smz;->AVU(IJ)V

    const/4 v2, 0x6

    iget-wide v0, p2, LX/5uO;->A00:J

    invoke-interface {p1, v2, v0, v1}, LX/smz;->AVU(IJ)V

    const/4 v1, 0x7

    iget-object v0, p2, LX/5uO;->A07:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LX/smz;->AVe(ILjava/lang/String;)V

    const/16 v2, 0x8

    iget-wide v0, p2, LX/5uO;->A04:J

    invoke-interface {p1, v2, v0, v1}, LX/smz;->AVU(IJ)V

    const/16 v2, 0x9

    iget-wide v0, p2, LX/5uO;->A01:J

    invoke-interface {p1, v2, v0, v1}, LX/smz;->AVU(IJ)V

    const/16 v1, 0xa

    iget-object v0, p2, LX/5uO;->A05:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LX/smz;->AVe(ILjava/lang/String;)V

    iget-object v1, p2, LX/5uO;->A08:Ljava/lang/String;

    const/16 v0, 0xb

    goto/16 :goto_0

    :pswitch_3
    check-cast p2, LX/2mT;

    const/4 v2, 0x1

    iget-wide v0, p2, LX/2mT;->A01:J

    invoke-interface {p1, v2, v0, v1}, LX/smz;->AVU(IJ)V

    const/4 v2, 0x2

    iget-wide v0, p2, LX/2mT;->A00:J

    invoke-interface {p1, v2, v0, v1}, LX/smz;->AVU(IJ)V

    iget-object v0, p2, LX/2mT;->A03:LX/1Ad;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    invoke-interface {p1, v0, v1}, LX/smz;->AVe(ILjava/lang/String;)V

    iget-boolean v0, p2, LX/2mT;->A05:Z

    const/4 v2, 0x4

    int-to-long v0, v0

    invoke-interface {p1, v2, v0, v1}, LX/smz;->AVU(IJ)V

    iget-boolean v0, p2, LX/2mT;->A07:Z

    const/4 v2, 0x5

    int-to-long v0, v0

    invoke-interface {p1, v2, v0, v1}, LX/smz;->AVU(IJ)V

    iget-boolean v0, p2, LX/2mT;->A06:Z

    const/4 v2, 0x6

    int-to-long v0, v0

    invoke-interface {p1, v2, v0, v1}, LX/smz;->AVU(IJ)V

    iget-object v0, p2, LX/2mT;->A02:LX/1Ad;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    const/4 v1, 0x7

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, LX/smz;->AVW(I)V

    :goto_2
    iget-object v0, p2, LX/2mT;->A04:Ljava/lang/Integer;

    const/16 v2, 0x8

    if-nez v0, :cond_2

    invoke-interface {p1, v2}, LX/smz;->AVW(I)V

    return-void

    :cond_0
    invoke-interface {p1, v1, v0}, LX/smz;->AVe(ILjava/lang/String;)V

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    goto/16 :goto_e

    :pswitch_4
    check-cast p2, LX/5wr;

    const/4 v1, 0x1

    iget-object v0, p2, LX/5wr;->A00:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LX/smz;->AVe(ILjava/lang/String;)V

    const/4 v1, 0x2

    iget-object v0, p2, LX/5wr;->A01:[B

    invoke-interface {p1, v1, v0}, LX/smz;->AVM(I[B)V

    return-void

    :pswitch_5
    check-cast p2, LX/0BZ;

    const/4 v2, 0x1

    iget-wide v0, p2, LX/0BZ;->A01:J

    invoke-interface {p1, v2, v0, v1}, LX/smz;->AVU(IJ)V

    const/4 v1, 0x2

    iget-object v0, p2, LX/0BZ;->A03:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LX/smz;->AVe(ILjava/lang/String;)V

    const/4 v1, 0x3

    iget-object v0, p2, LX/0BZ;->A04:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LX/smz;->AVe(ILjava/lang/String;)V

    const/4 v2, 0x4

    iget-wide v0, p2, LX/0BZ;->A00:J

    invoke-interface {p1, v2, v0, v1}, LX/smz;->AVU(IJ)V

    const/4 v2, 0x5

    iget-wide v0, p2, LX/0BZ;->A02:J

    invoke-interface {p1, v2, v0, v1}, LX/smz;->AVU(IJ)V

    iget-object v3, p2, LX/0BZ;->A05:Ljava/util/List;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v2, LX/7to;->A03:LX/7tq;

    sget-object v0, Lcom/instagram/odml/p13n/room/Feature;->A05:[LX/Esp;

    sget-object v1, LX/08o;->A00:LX/08o;

    new-instance v0, LX/09A;

    invoke-direct {v0, v1}, LX/09A;-><init>(LX/9OW;)V

    invoke-virtual {v2, v3, v0}, LX/7to;->A02(Ljava/lang/Object;LX/SaQ;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_8

    :pswitch_6
    check-cast p2, LX/3Nh;

    const/4 v2, 0x1

    iget-wide v0, p2, LX/3Nh;->A01:J

    invoke-interface {p1, v2, v0, v1}, LX/smz;->AVU(IJ)V

    const/4 v2, 0x2

    iget-wide v0, p2, LX/3Nh;->A04:J

    invoke-interface {p1, v2, v0, v1}, LX/smz;->AVU(IJ)V

    const/4 v1, 0x3

    iget-object v0, p2, LX/3Nh;->A06:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LX/smz;->AVe(ILjava/lang/String;)V

    const/4 v2, 0x4

    iget-wide v0, p2, LX/3Nh;->A05:J

    invoke-interface {p1, v2, v0, v1}, LX/smz;->AVU(IJ)V

    const/4 v2, 0x5

    iget-wide v0, p2, LX/3Nh;->A02:J

    invoke-interface {p1, v2, v0, v1}, LX/smz;->AVU(IJ)V

    const/4 v2, 0x6

    iget-wide v0, p2, LX/3Nh;->A03:J

    invoke-interface {p1, v2, v0, v1}, LX/smz;->AVU(IJ)V

    iget v0, p2, LX/3Nh;->A00:I

    int-to-long v1, v0

    const/4 v0, 0x7

    invoke-interface {p1, v0, v1, v2}, LX/smz;->AVU(IJ)V

    return-void

    :pswitch_7
    check-cast p2, LX/2q3;

    const/4 v2, 0x1

    iget-wide v0, p2, LX/2q3;->A03:J

    invoke-interface {p1, v2, v0, v1}, LX/smz;->AVU(IJ)V

    const/4 v1, 0x2

    iget-object v0, p2, LX/2q3;->A08:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LX/smz;->AVe(ILjava/lang/String;)V

    const/4 v2, 0x3

    iget-wide v0, p2, LX/2q3;->A07:J

    invoke-interface {p1, v2, v0, v1}, LX/smz;->AVU(IJ)V

    const/4 v2, 0x4

    iget-wide v0, p2, LX/2q3;->A05:J

    invoke-interface {p1, v2, v0, v1}, LX/smz;->AVU(IJ)V

    const/4 v2, 0x5

    iget-wide v0, p2, LX/2q3;->A06:J

    invoke-interface {p1, v2, v0, v1}, LX/smz;->AVU(IJ)V

    const/4 v2, 0x6

    iget-wide v0, p2, LX/2q3;->A01:J

    invoke-interface {p1, v2, v0, v1}, LX/smz;->AVU(IJ)V

    const/4 v2, 0x7

    iget-wide v0, p2, LX/2q3;->A00:J

    invoke-interface {p1, v2, v0, v1}, LX/smz;->AVU(IJ)V

    const/16 v2, 0x8

    iget-wide v0, p2, LX/2q3;->A04:J

    invoke-interface {p1, v2, v0, v1}, LX/smz;->AVU(IJ)V

    const/16 v2, 0x9

    iget-wide v0, p2, LX/2q3;->A02:J

    goto/16 :goto_e

    :pswitch_8
    check-cast p2, LX/0N4;

    const/4 v1, 0x1

    iget-object v0, p2, LX/0N4;->A02:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LX/smz;->AVe(ILjava/lang/String;)V

    iget v0, p2, LX/0N4;->A00:I

    int-to-long v1, v0

    const/4 v0, 0x2

    invoke-interface {p1, v0, v1, v2}, LX/smz;->AVU(IJ)V

    iget-object v0, p2, LX/0N4;->A01:Ljava/lang/Long;

    const/4 v2, 0x3

    if-nez v0, :cond_3

    invoke-interface {p1, v2}, LX/smz;->AVW(I)V

    :goto_3
    const/4 v1, 0x4

    iget-object v0, p2, LX/0N4;->A03:Ljava/lang/String;

    goto :goto_4

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-interface {p1, v2, v0, v1}, LX/smz;->AVU(IJ)V

    goto :goto_3

    :pswitch_9
    check-cast p2, LX/7Wk;

    const/4 v1, 0x1

    iget-object v0, p2, LX/7Wk;->A02:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LX/smz;->AVe(ILjava/lang/String;)V

    const/4 v2, 0x2

    iget-wide v0, p2, LX/7Wk;->A00:J

    invoke-interface {p1, v2, v0, v1}, LX/smz;->AVU(IJ)V

    const/4 v2, 0x3

    iget-wide v0, p2, LX/7Wk;->A01:J

    invoke-interface {p1, v2, v0, v1}, LX/smz;->AVU(IJ)V

    const/4 v1, 0x4

    iget-object v0, p2, LX/7Wk;->A03:Ljava/lang/String;

    goto :goto_4

    :pswitch_a
    check-cast p2, LX/7Wh;

    const/4 v1, 0x1

    iget-object v0, p2, LX/7Wh;->A01:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LX/smz;->AVe(ILjava/lang/String;)V

    const/4 v1, 0x2

    iget-object v0, p2, LX/7Wh;->A00:Ljava/lang/String;

    :goto_4
    invoke-interface {p1, v1, v0}, LX/smz;->AVe(ILjava/lang/String;)V

    return-void

    :pswitch_b
    check-cast p2, LX/7Wl;

    const/4 v1, 0x1

    iget-object v0, p2, LX/7Wl;->A05:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LX/smz;->AVe(ILjava/lang/String;)V

    const/4 v1, 0x2

    iget-object v0, p2, LX/7Wl;->A03:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LX/smz;->AVe(ILjava/lang/String;)V

    iget-object v1, p2, LX/7Wl;->A04:Ljava/lang/String;

    const/4 v0, 0x3

    if-nez v1, :cond_7

    invoke-interface {p1, v0}, LX/smz;->AVW(I)V

    :goto_5
    iget-object v0, p2, LX/7Wl;->A01:Ljava/lang/Long;

    const/4 v2, 0x4

    if-nez v0, :cond_6

    invoke-interface {p1, v2}, LX/smz;->AVW(I)V

    :goto_6
    iget-object v0, p2, LX/7Wl;->A02:Ljava/lang/Long;

    const/4 v2, 0x5

    if-nez v0, :cond_5

    invoke-interface {p1, v2}, LX/smz;->AVW(I)V

    :goto_7
    iget-object v0, p2, LX/7Wl;->A00:LX/1Yw;

    invoke-static {v0}, LX/8kb;->A00(LX/1Yw;)Ljava/lang/String;

    move-result-object v1

    :goto_8
    const/4 v0, 0x6

    :cond_4
    invoke-interface {p1, v0, v1}, LX/smz;->AVe(ILjava/lang/String;)V

    return-void

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-interface {p1, v2, v0, v1}, LX/smz;->AVU(IJ)V

    goto :goto_7

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-interface {p1, v2, v0, v1}, LX/smz;->AVU(IJ)V

    goto :goto_6

    :cond_7
    invoke-interface {p1, v0, v1}, LX/smz;->AVe(ILjava/lang/String;)V

    goto :goto_5

    :pswitch_c
    check-cast p2, LX/5nE;

    iget v0, p2, LX/5nE;->A00:I

    int-to-long v1, v0

    const/4 v0, 0x1

    invoke-interface {p1, v0, v1, v2}, LX/smz;->AVU(IJ)V

    const/4 v1, 0x2

    iget-object v0, p2, LX/5nE;->A08:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LX/smz;->AVe(ILjava/lang/String;)V

    const/4 v2, 0x3

    iget-wide v0, p2, LX/5nE;->A03:J

    invoke-interface {p1, v2, v0, v1}, LX/smz;->AVU(IJ)V

    iget-object v0, p2, LX/5nE;->A05:Ljava/lang/Integer;

    const/4 v2, 0x4

    if-nez v0, :cond_c

    invoke-interface {p1, v2}, LX/smz;->AVW(I)V

    :goto_9
    iget-object v1, p2, LX/5nE;->A07:Ljava/lang/String;

    const/4 v0, 0x5

    if-nez v1, :cond_b

    invoke-interface {p1, v0}, LX/smz;->AVW(I)V

    :goto_a
    iget v0, p2, LX/5nE;->A01:I

    int-to-long v1, v0

    const/4 v0, 0x6

    invoke-interface {p1, v0, v1, v2}, LX/smz;->AVU(IJ)V

    iget-object v0, p2, LX/5nE;->A06:Ljava/lang/Long;

    const/4 v2, 0x7

    if-nez v0, :cond_a

    invoke-interface {p1, v2}, LX/smz;->AVW(I)V

    :goto_b
    iget-object v0, p2, LX/5nE;->A04:Ljava/lang/Float;

    const/16 v2, 0x8

    if-nez v0, :cond_9

    invoke-interface {p1, v2}, LX/smz;->AVW(I)V

    :goto_c
    iget-object v1, p2, LX/5nE;->A09:Ljava/lang/String;

    const/16 v0, 0x9

    if-nez v1, :cond_8

    invoke-interface {p1, v0}, LX/smz;->AVW(I)V

    :goto_d
    const/16 v2, 0xa

    iget-wide v0, p2, LX/5nE;->A02:J

    :goto_e
    invoke-interface {p1, v2, v0, v1}, LX/smz;->AVU(IJ)V

    return-void

    :cond_8
    invoke-interface {p1, v0, v1}, LX/smz;->AVe(ILjava/lang/String;)V

    goto :goto_d

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-double v0, v0

    invoke-interface {p1, v2, v0, v1}, LX/smz;->AVQ(ID)V

    goto :goto_c

    :cond_a
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-interface {p1, v2, v0, v1}, LX/smz;->AVU(IJ)V

    goto :goto_b

    :cond_b
    invoke-interface {p1, v0, v1}, LX/smz;->AVe(ILjava/lang/String;)V

    goto :goto_a

    :cond_c
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {p1, v2, v0, v1}, LX/smz;->AVU(IJ)V

    goto :goto_9

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_1
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
