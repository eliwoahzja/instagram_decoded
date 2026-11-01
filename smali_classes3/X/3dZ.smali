.class public abstract LX/3dZ;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public final A00(LX/smp;Ljava/lang/Object;)I
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-eqz p2, :cond_0

    invoke-virtual {p0}, LX/3dZ;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, LX/smp;->GPZ(Ljava/lang/String;)LX/smz;

    move-result-object v2

    :try_start_0
    invoke-virtual {p0, v2, p2}, LX/3dZ;->A04(LX/smz;Ljava/lang/Object;)V

    invoke-interface {v2}, LX/smz;->HOn()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2}, LX/smz;->close()V

    invoke-static {p1}, LX/0FE;->A00(LX/smp;)I

    move-result v0

    return v0

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v2, v1}, LX/KnT;->A00(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    return v0
.end method

.method public final A01(LX/smp;[Ljava/lang/Object;)I
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-virtual {p0}, LX/3dZ;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, LX/smp;->GPZ(Ljava/lang/String;)LX/smz;

    move-result-object v2

    :try_start_0
    new-instance v1, LX/2dt;

    invoke-direct {v1, p2}, LX/2dt;-><init>([Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-virtual {v1}, LX/2dt;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/2dt;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v2, v0}, LX/3dZ;->A04(LX/smz;Ljava/lang/Object;)V

    invoke-interface {v2}, LX/smz;->HOn()Z

    invoke-interface {v2}, LX/smz;->reset()V

    invoke-static {p1}, LX/0FE;->A00(LX/smp;)I

    move-result v0

    add-int/2addr v3, v0

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2}, LX/smz;->close()V

    :cond_2
    return v3

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v2, v1}, LX/KnT;->A00(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public A02()Ljava/lang/String;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/9io;

    iget v0, v0, LX/9io;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const-string v0, "UPDATE OR ABORT `media` SET `id` = ?,`type` = ?,`data` = ? WHERE `id` = ? AND `type` = ?"

    return-object v0

    :pswitch_1
    const-string v0, "UPDATE OR ABORT `screen_time_records` SET `timestamp_millis` = ?,`duration_millis` = ?,`event` = ?,`error_occured` = ?,`time_zone_changed` = ?,`is_first_record_in_store` = ?,`end_event` = ?,`timezone_offset_minutes` = ? WHERE `timestamp_millis` = ?"

    return-object v0

    :pswitch_2
    const-string v0, "UPDATE OR ABORT `module_session` SET `id` = ?,`session_id` = ?,`module_name` = ?,`time_spent_ms` = ?,`last_visible_timestamp` = ?,`recency` = ?,`vpvd_impressions` = ? WHERE `id` = ?"

    return-object v0

    :pswitch_3
    const-string v0, "UPDATE OR ABORT `session_history` SET `id` = ?,`session_id` = ?,`session_start_time` = ?,`session_end_time` = ?,`session_length_ms` = ?,`background_time_spent_ms` = ?,`background_recency` = ?,`prev_session_background_timestamp` = ?,`created_at` = ? WHERE `id` = ?"

    return-object v0

    :pswitch_4
    const-string v0, "UPDATE `asset_md5` SET `file_canonical_path` = ?,`file_last_modified` = ?,`file_size` = ?,`md5_hash` = ? WHERE `file_canonical_path` = ? AND `file_last_modified` = ? AND `file_size` = ?"

    return-object v0

    :pswitch_5
    const-string v0, "UPDATE `draft_asset_assocs` SET `draft_id` = ?,`asset_id` = ? WHERE `draft_id` = ? AND `asset_id` = ?"

    return-object v0

    :pswitch_6
    const-string v0, "UPDATE `assets` SET `uuid` = ?,`fallback_filepath` = ?,`managed_filename` = ?,`created_at` = ?,`size` = ?,`state` = ? WHERE `uuid` = ?"

    return-object v0

    :pswitch_7
    const-string v0, "UPDATE OR REPLACE `examples` SET `id` = ?,`example_id` = ?,`use_case` = ?,`use_case_version` = ?,`model_version` = ?,`label` = ?,`features` = ?,`timestamp` = ?,`label_timestamp` = ?,`context` = ?,`metadata_blob` = ? WHERE `id` = ?"

    return-object v0

    :pswitch_8
    const-string v0, "DELETE FROM `examples` WHERE `id` = ?"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final A03(LX/smp;Ljava/lang/Iterable;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/3dZ;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, LX/smp;->GPZ(Ljava/lang/String;)LX/smz;

    move-result-object v2

    :try_start_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v2, v0}, LX/3dZ;->A04(LX/smz;Ljava/lang/Object;)V

    invoke-interface {v2}, LX/smz;->HOn()Z

    invoke-interface {v2}, LX/smz;->reset()V

    invoke-static {p1}, LX/0FE;->A00(LX/smp;)I

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2}, LX/smz;->close()V

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v2, v1}, LX/KnT;->A00(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public A04(LX/smz;Ljava/lang/Object;)V
    .locals 7

    move-object v0, p0

    check-cast v0, LX/9io;

    iget v0, v0, LX/9io;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p2, LX/7Wi;

    const/4 v0, 0x1

    iget-object v2, p2, LX/7Wi;->A00:Ljava/lang/String;

    invoke-interface {p1, v0, v2}, LX/smz;->AVe(ILjava/lang/String;)V

    const/4 v0, 0x2

    iget-object v3, p2, LX/7Wi;->A01:Ljava/lang/String;

    invoke-interface {p1, v0, v3}, LX/smz;->AVe(ILjava/lang/String;)V

    const/4 v1, 0x3

    iget-object v0, p2, LX/7Wi;->A02:[B

    invoke-interface {p1, v1, v0}, LX/smz;->AVM(I[B)V

    const/4 v0, 0x4

    invoke-interface {p1, v0, v2}, LX/smz;->AVe(ILjava/lang/String;)V

    const/4 v0, 0x5

    :goto_0
    invoke-interface {p1, v0, v3}, LX/smz;->AVe(ILjava/lang/String;)V

    return-void

    :pswitch_1
    check-cast p2, LX/7Wh;

    const/4 v0, 0x1

    iget-object v1, p2, LX/7Wh;->A01:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, LX/smz;->AVe(ILjava/lang/String;)V

    const/4 v0, 0x2

    iget-object v3, p2, LX/7Wh;->A00:Ljava/lang/String;

    invoke-interface {p1, v0, v3}, LX/smz;->AVe(ILjava/lang/String;)V

    const/4 v0, 0x3

    invoke-interface {p1, v0, v1}, LX/smz;->AVe(ILjava/lang/String;)V

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    check-cast p2, LX/7Wl;

    const/4 v0, 0x1

    iget-object v3, p2, LX/7Wl;->A05:Ljava/lang/String;

    invoke-interface {p1, v0, v3}, LX/smz;->AVe(ILjava/lang/String;)V

    const/4 v1, 0x2

    iget-object v0, p2, LX/7Wl;->A03:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LX/smz;->AVe(ILjava/lang/String;)V

    iget-object v1, p2, LX/7Wl;->A04:Ljava/lang/String;

    const/4 v0, 0x3

    if-nez v1, :cond_2

    invoke-interface {p1, v0}, LX/smz;->AVW(I)V

    :goto_1
    iget-object v0, p2, LX/7Wl;->A01:Ljava/lang/Long;

    const/4 v2, 0x4

    if-nez v0, :cond_1

    invoke-interface {p1, v2}, LX/smz;->AVW(I)V

    :goto_2
    iget-object v0, p2, LX/7Wl;->A02:Ljava/lang/Long;

    const/4 v2, 0x5

    if-nez v0, :cond_0

    invoke-interface {p1, v2}, LX/smz;->AVW(I)V

    :goto_3
    iget-object v0, p2, LX/7Wl;->A00:LX/1Yw;

    invoke-static {v0}, LX/8kb;->A00(LX/1Yw;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    invoke-interface {p1, v0, v1}, LX/smz;->AVe(ILjava/lang/String;)V

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-interface {p1, v2, v0, v1}, LX/smz;->AVU(IJ)V

    goto :goto_3

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-interface {p1, v2, v0, v1}, LX/smz;->AVU(IJ)V

    goto :goto_2

    :cond_2
    invoke-interface {p1, v0, v1}, LX/smz;->AVe(ILjava/lang/String;)V

    goto :goto_1

    :pswitch_3
    check-cast p2, LX/2mT;

    const/4 v0, 0x1

    iget-wide v1, p2, LX/2mT;->A01:J

    invoke-interface {p1, v0, v1, v2}, LX/smz;->AVU(IJ)V

    const/4 v0, 0x2

    iget-wide v3, p2, LX/2mT;->A00:J

    invoke-interface {p1, v0, v3, v4}, LX/smz;->AVU(IJ)V

    iget-object v0, p2, LX/2mT;->A03:LX/1Ad;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x3

    invoke-interface {p1, v0, v3}, LX/smz;->AVe(ILjava/lang/String;)V

    iget-boolean v3, p2, LX/2mT;->A05:Z

    const/4 v0, 0x4

    int-to-long v3, v3

    invoke-interface {p1, v0, v3, v4}, LX/smz;->AVU(IJ)V

    iget-boolean v3, p2, LX/2mT;->A07:Z

    const/4 v0, 0x5

    int-to-long v3, v3

    invoke-interface {p1, v0, v3, v4}, LX/smz;->AVU(IJ)V

    iget-boolean v3, p2, LX/2mT;->A06:Z

    const/4 v0, 0x6

    int-to-long v3, v3

    invoke-interface {p1, v0, v3, v4}, LX/smz;->AVU(IJ)V

    iget-object v0, p2, LX/2mT;->A02:LX/1Ad;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_4
    const/4 v3, 0x7

    if-nez v0, :cond_4

    invoke-interface {p1, v3}, LX/smz;->AVW(I)V

    :goto_5
    iget-object v0, p2, LX/2mT;->A04:Ljava/lang/Integer;

    const/16 v5, 0x8

    if-nez v0, :cond_3

    invoke-interface {p1, v5}, LX/smz;->AVW(I)V

    :goto_6
    const/16 v0, 0x9

    goto/16 :goto_8

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v3, v0

    invoke-interface {p1, v5, v3, v4}, LX/smz;->AVU(IJ)V

    goto :goto_6

    :cond_4
    invoke-interface {p1, v3, v0}, LX/smz;->AVe(ILjava/lang/String;)V

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :pswitch_4
    check-cast p2, LX/3Nh;

    const/4 v0, 0x1

    iget-wide v1, p2, LX/3Nh;->A01:J

    invoke-interface {p1, v0, v1, v2}, LX/smz;->AVU(IJ)V

    const/4 v0, 0x2

    iget-wide v3, p2, LX/3Nh;->A04:J

    invoke-interface {p1, v0, v3, v4}, LX/smz;->AVU(IJ)V

    const/4 v3, 0x3

    iget-object v0, p2, LX/3Nh;->A06:Ljava/lang/String;

    invoke-interface {p1, v3, v0}, LX/smz;->AVe(ILjava/lang/String;)V

    const/4 v0, 0x4

    iget-wide v3, p2, LX/3Nh;->A05:J

    invoke-interface {p1, v0, v3, v4}, LX/smz;->AVU(IJ)V

    const/4 v0, 0x5

    iget-wide v3, p2, LX/3Nh;->A02:J

    invoke-interface {p1, v0, v3, v4}, LX/smz;->AVU(IJ)V

    const/4 v0, 0x6

    iget-wide v3, p2, LX/3Nh;->A03:J

    invoke-interface {p1, v0, v3, v4}, LX/smz;->AVU(IJ)V

    iget v0, p2, LX/3Nh;->A00:I

    int-to-long v3, v0

    const/4 v0, 0x7

    invoke-interface {p1, v0, v3, v4}, LX/smz;->AVU(IJ)V

    const/16 v0, 0x8

    goto/16 :goto_8

    :pswitch_5
    check-cast p2, LX/2q3;

    const/4 v0, 0x1

    iget-wide v1, p2, LX/2q3;->A03:J

    invoke-interface {p1, v0, v1, v2}, LX/smz;->AVU(IJ)V

    const/4 v3, 0x2

    iget-object v0, p2, LX/2q3;->A08:Ljava/lang/String;

    invoke-interface {p1, v3, v0}, LX/smz;->AVe(ILjava/lang/String;)V

    const/4 v0, 0x3

    iget-wide v3, p2, LX/2q3;->A07:J

    invoke-interface {p1, v0, v3, v4}, LX/smz;->AVU(IJ)V

    const/4 v0, 0x4

    iget-wide v3, p2, LX/2q3;->A05:J

    invoke-interface {p1, v0, v3, v4}, LX/smz;->AVU(IJ)V

    const/4 v0, 0x5

    iget-wide v3, p2, LX/2q3;->A06:J

    invoke-interface {p1, v0, v3, v4}, LX/smz;->AVU(IJ)V

    const/4 v0, 0x6

    iget-wide v3, p2, LX/2q3;->A01:J

    invoke-interface {p1, v0, v3, v4}, LX/smz;->AVU(IJ)V

    const/4 v0, 0x7

    iget-wide v3, p2, LX/2q3;->A00:J

    invoke-interface {p1, v0, v3, v4}, LX/smz;->AVU(IJ)V

    const/16 v0, 0x8

    iget-wide v3, p2, LX/2q3;->A04:J

    invoke-interface {p1, v0, v3, v4}, LX/smz;->AVU(IJ)V

    const/16 v0, 0x9

    iget-wide v3, p2, LX/2q3;->A02:J

    invoke-interface {p1, v0, v3, v4}, LX/smz;->AVU(IJ)V

    const/16 v0, 0xa

    goto :goto_8

    :pswitch_6
    check-cast p2, LX/7Wk;

    const/4 v0, 0x1

    iget-object v6, p2, LX/7Wk;->A02:Ljava/lang/String;

    invoke-interface {p1, v0, v6}, LX/smz;->AVe(ILjava/lang/String;)V

    const/4 v0, 0x2

    iget-wide v3, p2, LX/7Wk;->A00:J

    invoke-interface {p1, v0, v3, v4}, LX/smz;->AVU(IJ)V

    const/4 v0, 0x3

    iget-wide v1, p2, LX/7Wk;->A01:J

    invoke-interface {p1, v0, v1, v2}, LX/smz;->AVU(IJ)V

    const/4 v5, 0x4

    iget-object v0, p2, LX/7Wk;->A03:Ljava/lang/String;

    invoke-interface {p1, v5, v0}, LX/smz;->AVe(ILjava/lang/String;)V

    const/4 v0, 0x5

    invoke-interface {p1, v0, v6}, LX/smz;->AVe(ILjava/lang/String;)V

    const/4 v0, 0x6

    invoke-interface {p1, v0, v3, v4}, LX/smz;->AVU(IJ)V

    const/4 v0, 0x7

    goto :goto_8

    :pswitch_7
    check-cast p2, LX/5uO;

    iget v0, p2, LX/5uO;->A02:I

    int-to-long v1, v0

    const/4 v0, 0x1

    invoke-interface {p1, v0, v1, v2}, LX/smz;->AVU(IJ)V

    const/4 v3, 0x2

    iget-object v0, p2, LX/5uO;->A06:Ljava/lang/String;

    invoke-interface {p1, v3, v0}, LX/smz;->AVe(ILjava/lang/String;)V

    const/4 v3, 0x3

    iget-object v0, p2, LX/5uO;->A09:Ljava/lang/String;

    invoke-interface {p1, v3, v0}, LX/smz;->AVe(ILjava/lang/String;)V

    const/4 v3, 0x4

    iget-object v0, p2, LX/5uO;->A0A:Ljava/lang/String;

    invoke-interface {p1, v3, v0}, LX/smz;->AVe(ILjava/lang/String;)V

    const/4 v0, 0x5

    iget-wide v3, p2, LX/5uO;->A03:J

    invoke-interface {p1, v0, v3, v4}, LX/smz;->AVU(IJ)V

    const/4 v0, 0x6

    iget-wide v3, p2, LX/5uO;->A00:J

    invoke-interface {p1, v0, v3, v4}, LX/smz;->AVU(IJ)V

    const/4 v3, 0x7

    iget-object v0, p2, LX/5uO;->A07:Ljava/lang/String;

    invoke-interface {p1, v3, v0}, LX/smz;->AVe(ILjava/lang/String;)V

    const/16 v0, 0x8

    iget-wide v3, p2, LX/5uO;->A04:J

    invoke-interface {p1, v0, v3, v4}, LX/smz;->AVU(IJ)V

    const/16 v0, 0x9

    iget-wide v3, p2, LX/5uO;->A01:J

    invoke-interface {p1, v0, v3, v4}, LX/smz;->AVU(IJ)V

    const/16 v3, 0xa

    iget-object v0, p2, LX/5uO;->A05:Ljava/lang/String;

    invoke-interface {p1, v3, v0}, LX/smz;->AVe(ILjava/lang/String;)V

    iget-object v3, p2, LX/5uO;->A08:Ljava/lang/String;

    const/16 v0, 0xb

    if-nez v3, :cond_6

    invoke-interface {p1, v0}, LX/smz;->AVW(I)V

    :goto_7
    const/16 v0, 0xc

    goto :goto_8

    :cond_6
    invoke-interface {p1, v0, v3}, LX/smz;->AVe(ILjava/lang/String;)V

    goto :goto_7

    :pswitch_8
    check-cast p2, LX/5uO;

    iget v0, p2, LX/5uO;->A02:I

    int-to-long v1, v0

    const/4 v0, 0x1

    :goto_8
    invoke-interface {p1, v0, v1, v2}, LX/smz;->AVU(IJ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_2
        :pswitch_1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
