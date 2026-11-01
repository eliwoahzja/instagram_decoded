.class public final LX/mwV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/pzT;


# instance fields
.field public final A00:LX/lAs;

.field public final synthetic A01:LX/mwL;


# direct methods
.method public constructor <init>(LX/lAs;LX/mwL;)V
    .locals 0

    iput-object p2, p0, LX/mwV;->A01:LX/mwL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/mwV;->A00:LX/lAs;

    return-void
.end method


# virtual methods
.method public final F05(LX/Aqs;)V
    .locals 12

    iget-object v4, p0, LX/mwV;->A00:LX/lAs;

    monitor-enter v4

    :try_start_0
    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v8

    const/4 v5, 0x0

    invoke-static {p1, v8}, LX/lAs;->A01(LX/Aqs;Ljava/util/Map;)V

    const-string v7, "media_upload_segmented_transcode_cancel"

    iget-object v2, v4, LX/lAs;->A01:LX/pqA;

    iget-wide v0, v4, LX/lAs;->A00:J

    invoke-interface {v2}, LX/pqA;->now()J

    move-result-wide v9

    sub-long/2addr v9, v0

    move-object v6, v5

    invoke-static/range {v4 .. v10}, LX/lAs;->A00(LX/lAs;LX/gN1;Ljava/lang/Exception;Ljava/lang/String;Ljava/util/Map;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v4

    iget-object v4, p0, LX/mwV;->A01:LX/mwL;

    monitor-enter v4

    :try_start_1
    iget-object v1, v4, LX/mwL;->A0M:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    iput-object v0, v4, LX/mwL;->A0M:Ljava/lang/Integer;

    iget-object v3, v4, LX/mwL;->A05:LX/lLM;

    if-eqz v3, :cond_0

    iget-object v2, v3, LX/lLM;->A01:LX/pqA;

    iget-wide v0, v3, LX/lLM;->A00:J

    invoke-interface {v2}, LX/pqA;->now()J

    move-result-wide v10

    sub-long/2addr v10, v0

    const-string v8, "media_upload_process_cancel"

    iget-object v6, v3, LX/lLM;->A01:LX/pqA;

    iget-object v9, v3, LX/lLM;->A02:Ljava/util/Map;

    move-object v7, v5

    invoke-static/range {v6 .. v11}, LX/kTo;->A00(LX/pqA;Ljava/lang/Exception;Ljava/lang/String;Ljava/util/Map;J)V

    :cond_0
    iget-object v0, v4, LX/mwL;->A0G:LX/qBz;

    invoke-interface {v0}, LX/qBz;->FxX()V

    invoke-interface {v0}, LX/qBz;->GBI()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final FHF(LX/f2k;LX/Aqs;)V
    .locals 10

    move-object v5, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/mwV;->A00:LX/lAs;

    monitor-enter v3

    :try_start_0
    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v7

    const/4 v4, 0x0

    invoke-static {p2, v7}, LX/lAs;->A01(LX/Aqs;Ljava/util/Map;)V

    const-string v6, "media_upload_segmented_transcode_failure"

    iget-object v2, v3, LX/lAs;->A01:LX/pqA;

    iget-wide v0, v3, LX/lAs;->A00:J

    invoke-interface {v2}, LX/pqA;->now()J

    move-result-wide v8

    sub-long/2addr v8, v0

    invoke-static/range {v3 .. v9}, LX/lAs;->A00(LX/lAs;LX/gN1;Ljava/lang/Exception;Ljava/lang/String;Ljava/util/Map;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v3

    iget-object v2, p0, LX/mwV;->A01:LX/mwL;

    monitor-enter v2

    :try_start_1
    iget-object v1, v2, LX/mwL;->A0M:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    iput-object v0, v2, LX/mwL;->A0M:Ljava/lang/Integer;

    iget-object v0, v2, LX/mwL;->A05:LX/lLM;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/lLM;->A03(Ljava/lang/Exception;)V

    iget-object v0, v2, LX/mwL;->A0G:LX/qBz;

    invoke-interface {v0, p1}, LX/qBz;->FxY(LX/f2k;)V

    invoke-interface {v0, p1}, LX/qBz;->GBK(LX/f2k;)V

    invoke-static {p1}, LX/225;->A0e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/mwL;->A03(LX/mwL;Ljava/lang/String;)V

    iget-object v0, v2, LX/mwL;->A0H:LX/pyZ;

    invoke-interface {v0, p1}, LX/pyZ;->FIy(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :goto_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final FxS(LX/eIx;F)V
    .locals 3

    iget-object v2, p0, LX/mwV;->A01:LX/mwL;

    monitor-enter v2

    :try_start_0
    iget-object v1, v2, LX/mwL;->A0B:LX/jcG;

    sget-object v0, LX/eIx;->A03:LX/eIx;

    if-eq p1, v0, :cond_0

    iput p2, v1, LX/jcG;->A01:F

    invoke-static {v1}, LX/jcG;->A00(LX/jcG;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final FxU(LX/eIx;Ljava/io/File;IJ)V
    .locals 11

    iget-object v4, p0, LX/mwV;->A00:LX/lAs;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, LX/mwV;->A01:LX/mwL;

    const/4 v6, 0x0

    monitor-enter v4

    :try_start_0
    new-instance v5, LX/gN1;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/gN1;->A01:Ljava/lang/String;

    iput p3, v5, LX/gN1;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    iget-object v0, v4, LX/lAs;->A01:LX/pqA;

    invoke-interface {v0}, LX/pqA;->now()J

    move-result-wide v0

    iget-object v3, v4, LX/lAs;->A03:Ljava/util/Map;

    invoke-static {v5, v0, v1, v3}, LX/BVB;->A1W(Ljava/lang/Object;JLjava/util/Map;)V

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v8

    const-string v7, "media_upload_segmented_transcode_start"

    const-wide/16 v9, -0x1

    invoke-static/range {v4 .. v10}, LX/lAs;->A00(LX/lAs;LX/gN1;Ljava/lang/Exception;Ljava/lang/String;Ljava/util/Map;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v4

    monitor-enter v2

    :try_start_2
    iget-object v1, v2, LX/mwL;->A0M:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    const-string v0, "video/mp4"

    new-instance v4, LX/kJk;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object p2, v4, LX/kJk;->A05:Ljava/io/File;

    iput-wide v9, v4, LX/kJk;->A02:J

    iput-object p1, v4, LX/kJk;->A04:LX/eIx;

    iput-object v0, v4, LX/kJk;->A06:Ljava/lang/String;

    iput-wide v9, v4, LX/kJk;->A03:J

    iput p3, v4, LX/kJk;->A00:I

    iput-wide p4, v4, LX/kJk;->A01:J

    iget-object v0, v2, LX/mwL;->A0V:Ljava/util/TreeSet;

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/mwL;->A0P:Ljava/util/HashMap;

    invoke-virtual {v0, p2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v2, LX/mwL;->A0G:LX/qBz;

    iget-object v1, v2, LX/mwL;->A0F:LX/mBS;

    iget-object v0, v1, LX/mBS;->A0B:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, v1, LX/mBS;->A09:Ljava/lang/String;

    :cond_0
    invoke-interface {v3, v4, v0}, LX/qBz;->FxZ(LX/kJk;Ljava/lang/String;)V

    invoke-static {v2}, LX/mwL;->A02(LX/mwL;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public final FxW(LX/lMK;LX/eIx;I)V
    .locals 17

    move-object/from16 v1, p0

    iget-object v10, v1, LX/mwV;->A00:LX/lAs;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, LX/mwV;->A01:LX/mwL;

    const/4 v12, 0x0

    monitor-enter v10

    :try_start_0
    const-string v13, "media_upload_segmented_transcode_success"

    new-instance v11, LX/gN1;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v0, v11, LX/gN1;->A01:Ljava/lang/String;

    move/from16 v0, p3

    iput v0, v11, LX/gN1;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v10, LX/lAs;->A03:Ljava/util/Map;

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    :goto_0
    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v14

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v4

    move-object/from16 v3, p1

    iget-wide v0, v3, LX/lMK;->A0F:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "target_bit_rate"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v3, LX/lMK;->A08:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v5, "target_height"

    invoke-virtual {v4, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v3, LX/lMK;->A0A:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v6, "target_width"

    invoke-virtual {v4, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v3, LX/lMK;->A07:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "target_frame_rate"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v3, LX/lMK;->A0D:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "transcode_file_size"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v3, LX/lMK;->A0N:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x497

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v3, LX/lMK;->A0G:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "segment_duration"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v3, LX/lMK;->A0H:LX/Aqs;

    iget-object v1, v7, LX/Aqs;->A0Z:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "target_codec_profile"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, v7, LX/Aqs;->A0X:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "encoder_name"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, v7, LX/Aqs;->A0W:Ljava/lang/String;

    if-eqz v1, :cond_2

    const/16 v0, 0x80c

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v14, v4}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    iget-object v0, v3, LX/lMK;->A0H:LX/Aqs;

    invoke-static {v0, v14}, LX/lAs;->A01(LX/Aqs;Ljava/util/Map;)V

    iget-object v0, v10, LX/lAs;->A01:LX/pqA;

    invoke-interface {v0}, LX/pqA;->now()J

    move-result-wide v15

    sub-long/2addr v15, v8

    invoke-static/range {v10 .. v16}, LX/lAs;->A00(LX/lAs;LX/gN1;Ljava/lang/Exception;Ljava/lang/String;Ljava/util/Map;J)V

    goto :goto_1

    :cond_3
    const-wide/16 v8, 0x0

    goto/16 :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :goto_1
    monitor-exit v10

    monitor-enter v2

    :try_start_1
    iget-object v0, v2, LX/mwL;->A0M:Ljava/lang/Integer;

    sget-object v8, LX/008;->A01:Ljava/lang/Integer;

    if-ne v0, v8, :cond_e

    iget-object v0, v2, LX/mwL;->A0S:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v2, LX/mwL;->A0P:Ljava/util/HashMap;

    iget-object v0, v3, LX/lMK;->A0K:Ljava/io/File;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_d

    check-cast v7, LX/kJk;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    iput-wide v0, v7, LX/kJk;->A02:J

    iget-object v4, v2, LX/mwL;->A0G:LX/qBz;

    iget-object v1, v2, LX/mwL;->A0F:LX/mBS;

    iget-object v0, v1, LX/mBS;->A0B:Ljava/lang/String;

    if-nez v0, :cond_4

    iget-object v0, v1, LX/mBS;->A09:Ljava/lang/String;

    :cond_4
    invoke-interface {v4, v3, v7, v0}, LX/qBz;->Fxa(LX/lMK;LX/kJk;Ljava/lang/String;)V

    iget-object v0, v2, LX/mwL;->A0R:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, LX/mwL;->A02(LX/mwL;)V

    iget-boolean v0, v3, LX/lMK;->A0N:Z

    if-eqz v0, :cond_c

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget v0, v2, LX/mwL;->A00:I

    const/4 v7, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/mwL;->A00:I

    iget-object v3, v2, LX/mwL;->A05:LX/lLM;

    if-eqz v3, :cond_a

    iget-object v0, v2, LX/mwL;->A0T:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget v0, v2, LX/mwL;->A00:I

    if-ne v1, v0, :cond_b

    iget-object v4, v2, LX/mwL;->A0S:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v13, 0x0

    :cond_5
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/lMK;

    iget-object v10, v2, LX/mwL;->A0K:Ljava/lang/Integer;

    if-ne v10, v8, :cond_6

    iget v0, v9, LX/lMK;->A0A:I

    iget v12, v9, LX/lMK;->A08:I

    iget-object v11, v3, LX/lLM;->A02:Ljava/util/Map;

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v11, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    int-to-long v0, v12

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v11, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object v1, v9, LX/lMK;->A0J:LX/1sn;

    sget-object v0, LX/1sn;->A06:LX/1sn;

    if-eq v1, v0, :cond_7

    sget-object v0, LX/1sn;->A05:LX/1sn;

    if-ne v1, v0, :cond_5

    if-eq v10, v8, :cond_5

    :cond_7
    const-string v1, "target_color_space"

    iget v0, v9, LX/lMK;->A05:I

    invoke-static {v0}, LX/A8v;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/lLM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x1

    goto :goto_2

    :cond_8
    invoke-virtual {v3}, LX/lLM;->A01()V

    iget-object v3, v2, LX/mwL;->A0G:LX/qBz;

    iget-object v1, v2, LX/mwL;->A0C:LX/lg2;

    iget-object v0, v2, LX/mwL;->A09:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    invoke-interface {v3, v1, v4, v7}, LX/qBz;->GBR(LX/lg2;Ljava/util/List;Z)V

    if-eqz v13, :cond_9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v0}, LX/Att;->A0I(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v3, v2, LX/mwL;->A0O:Ljava/lang/String;

    iget-object v1, v2, LX/mwL;->A0A:LX/gEr;

    invoke-static {v1, v3}, LX/lxF;->A04(LX/gEr;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v1, v3, v4, v0}, LX/lxF;->A00(LX/gEr;Ljava/lang/String;Ljava/util/List;Z)LX/jDo;

    :cond_9
    iget-object v0, v2, LX/mwL;->A0F:LX/mBS;

    invoke-virtual {v0}, LX/mBS;->A08()V

    goto :goto_3
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0
    .catch LX/f1N; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    move-exception v1

    :try_start_4
    invoke-static {v1}, LX/225;->A0e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/mwL;->A03(LX/mwL;Ljava/lang/String;)V

    iget-object v0, v2, LX/mwL;->A0H:LX/pyZ;

    invoke-interface {v0, v1}, LX/pyZ;->FIy(Ljava/lang/Object;)V

    goto :goto_3

    :cond_a
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    goto :goto_4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_b
    :goto_3
    :try_start_5
    monitor-exit v2

    :cond_c
    invoke-virtual {v2}, LX/mwL;->Gga()V

    iget-object v3, v2, LX/mwL;->A0J:Ljava/lang/Exception;

    iget-object v0, v2, LX/mwL;->A0T:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget v0, v2, LX/mwL;->A00:I

    if-ne v1, v0, :cond_e

    if-eqz v3, :cond_e

    invoke-virtual {v2, v3}, LX/mwL;->GBY(Ljava/lang/Exception;)V

    goto :goto_5

    :cond_d
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_4
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_e
    :goto_5
    monitor-exit v2

    return-void

    :catchall_1
    :try_start_6
    move-exception v0

    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    :try_start_7
    monitor-exit v10
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method

.method public final onSuccess()V
    .locals 0

    return-void
.end method
