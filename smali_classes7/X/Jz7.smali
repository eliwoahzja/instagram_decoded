.class public abstract LX/Jz7;
.super LX/Jy9;
.source ""


# static fields
.field public static final A04:Landroid/util/SparseIntArray;


# instance fields
.field public A00:Z

.field public final A01:LX/Pqe;

.field public final A02:Landroid/content/Context;

.field public volatile A03:LX/Poa;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xc

    new-instance v2, Landroid/util/SparseIntArray;

    invoke-direct {v2, v0}, Landroid/util/SparseIntArray;-><init>(I)V

    const/4 v1, 0x7

    const v0, 0xac0010

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0x10

    const v0, 0xac0020

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0x11

    const v0, 0xac0023

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0x12

    const v0, 0xac0024

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0x13

    const v0, 0xac002b

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0x14

    const v0, 0xac002c

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0x15

    const v0, 0xac1133

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0x16

    const v0, 0xac3bac

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0x18

    const v0, 0xac2e0c

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0x19

    const v0, 0xac3d1c

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0x1a

    const v0, 0xac0d00

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0x1b

    const v0, 0xac223c

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0x1c

    const v0, 0xac1279

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    sput-object v2, LX/Jz7;->A04:Landroid/util/SparseIntArray;

    return-void
.end method

.method public constructor <init>(LX/Pjo;LX/Pqe;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 268435456
    invoke-direct {p0, p1, p3, p4}, LX/Jy9;-><init>(LX/Pjo;Ljava/lang/String;Ljava/lang/String;)V

    .line 268435457
    .line 268435458
    .line 268435459
    :try_start_0
    iget-object v0, p0, LX/Jz6;->A00:LX/Pqw;

    .line 268435460
    .line 268435461
    invoke-interface {v0}, LX/Pqw;->getContext()Landroid/content/Context;

    .line 268435462
    .line 268435463
    .line 268435464
    move-result-object v0

    .line 268435465
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 268435466
    :catch_0
    const/4 v0, 0x0

    .line 268435467
    :goto_0
    iput-object v0, p0, LX/Jz7;->A02:Landroid/content/Context;

    .line 268435468
    .line 268435469
    const/4 v0, 0x0

    .line 268435470
    iput-boolean v0, p0, LX/Jz7;->A00:Z

    .line 268435471
    .line 268435472
    iput-object p2, p0, LX/Jz7;->A01:LX/Pqe;

    .line 268435473
    .line 268435474
    return-void
.end method

.method public constructor <init>(LX/Pqw;LX/Pjo;LX/Pqe;)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/Jy9;-><init>(LX/Pqw;LX/Pjo;)V

    :try_start_0
    iget-object v0, p0, LX/Jz6;->A00:LX/Pqw;

    invoke-interface {v0}, LX/Pqw;->getContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LX/Jz7;->A02:Landroid/content/Context;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Jz7;->A00:Z

    iput-object p3, p0, LX/Jz7;->A01:LX/Pqe;

    return-void
.end method

.method public static A03(I)I
    .locals 2

    sget-object v0, LX/Jz7;->A04:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    const-string p0, "Event "

    const/4 v1, 0x0

    const-string v0, " is not part of FbCameraLogger.FbCameraEvent"

    invoke-static {p0, v0, v1}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static A06(Ljava/lang/String;Ljava/lang/String;)I
    .locals 23

    move-object/from16 v1, p0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 p0, 0x13

    const/16 v22, 0x12

    const/16 v21, 0x11

    const/16 v20, 0x10

    const/16 v19, 0xf

    const/16 v18, 0xe

    const/16 v17, 0xd

    const/16 v16, 0xc

    const/16 v14, 0xb

    const/16 v13, 0xa

    const/16 v12, 0x9

    const/16 v11, 0x8

    const/4 v10, 0x7

    const/4 v9, 0x6

    const/4 v8, 0x5

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, -0x1

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    const-string v0, "SWITCH"

    const/16 v1, 0x19

    move-object/from16 v15, p1

    packed-switch v2, :pswitch_data_0

    :cond_1
    return v1

    :pswitch_0
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v22

    :pswitch_1
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return p0

    :pswitch_2
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v21

    :sswitch_0
    const-string v0, "recording_finished"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :sswitch_1
    const-string v0, "recording_started"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :sswitch_2
    const-string v0, "camera_connect_failed"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :sswitch_3
    const-string v0, "recording_stop_requested"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :sswitch_4
    const-string v0, "camera_connect_requested"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :sswitch_5
    const-string v0, "camera_evicted"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    goto :goto_0

    :sswitch_6
    const-string v0, "camera_update_failed"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    goto :goto_0

    :sswitch_7
    const-string v0, "photo_capture_requested"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    goto :goto_0

    :sswitch_8
    const-string v0, "photo_capture_finished"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v2, 0x8

    goto :goto_0

    :sswitch_9
    const-string v0, "camera_first_frame_rendered"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v2, 0x9

    goto/16 :goto_0

    :sswitch_a
    const-string v0, "camera_update_finished"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v2, 0xa

    goto/16 :goto_0

    :sswitch_b
    const-string v0, "camera_disconnect_finished"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v2, 0xb

    goto/16 :goto_0

    :sswitch_c
    const-string v0, "recording_requested"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v2, 0xc

    goto/16 :goto_0

    :sswitch_d
    const-string v0, "recording_failed"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v2, 0xd

    goto/16 :goto_0

    :sswitch_e
    const-string v0, "camera_connect_finished"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v2, 0xe

    goto/16 :goto_0

    :sswitch_f
    const-string v0, "camera_swipe_to_open_finished"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v2, 0xf

    goto/16 :goto_0

    :sswitch_10
    const-string v0, "camera_connect_started"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v2, 0x10

    goto/16 :goto_0

    :sswitch_11
    const-string v0, "photo_capture_failed"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v2, 0x11

    goto/16 :goto_0

    :sswitch_12
    const-string v0, "recording_rendered_first_frame_to_surface"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v2, 0x12

    goto/16 :goto_0

    :sswitch_13
    const-string v0, "camera_update_requested"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v2, 0x13

    goto/16 :goto_0

    :pswitch_3
    return v20

    :pswitch_4
    return v16

    :pswitch_5
    return v6

    :pswitch_6
    return v18

    :pswitch_7
    return v3

    :pswitch_8
    return v9

    :pswitch_9
    return v11

    :pswitch_a
    return v13

    :pswitch_b
    return v7

    :pswitch_c
    return v10

    :pswitch_d
    return v14

    :pswitch_e
    return v19

    :pswitch_f
    return v5

    :pswitch_10
    return v8

    :pswitch_11
    return v4

    :pswitch_12
    return v12

    :pswitch_13
    return v17

    nop

    :sswitch_data_0
    .sparse-switch
        -0x699a6d00 -> :sswitch_0
        -0x62ad1bcd -> :sswitch_1
        -0x56688674 -> :sswitch_2
        -0x5170d081 -> :sswitch_3
        -0x24668441 -> :sswitch_4
        -0x115dec72 -> :sswitch_5
        -0x10afbb27 -> :sswitch_6
        -0x904c718 -> :sswitch_7
        -0x7cf848 -> :sswitch_8
        0x8d42990 -> :sswitch_9
        0xbe8ba0e -> :sswitch_a
        0x1c08d49b -> :sswitch_b
        0x3c6a16a0 -> :sswitch_c
        0x48b2b24b -> :sswitch_d
        0x51358e01 -> :sswitch_e
        0x58a54cc2 -> :sswitch_f
        0x59070512 -> :sswitch_10
        0x5d95f503 -> :sswitch_11
        0x62098326 -> :sswitch_12
        0x774bd152 -> :sswitch_13
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_1
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)Ljava/lang/String;
    .locals 35

    move-object/from16 v11, p0

    move-object/from16 v5, p1

    move-object/from16 v0, p2

    move-object/from16 v4, p3

    move-object/from16 v3, p4

    move-object/from16 v7, p5

    move/from16 v2, p6

    move-object v12, v5

    move-object v13, v0

    move-object v14, v4

    move-object v15, v3

    move-object/from16 v16, v7

    move/from16 v17, v2

    invoke-super/range {v11 .. v17}, LX/Jy9;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)Ljava/lang/String;

    invoke-static {v5, v0}, LX/Jz7;->A06(Ljava/lang/String;Ljava/lang/String;)I

    move-result v10

    const/16 v0, 0x19

    if-ne v10, v0, :cond_0

    iget-object v0, v11, LX/Jz7;->A01:LX/Pqe;

    invoke-interface {v0}, LX/Pqe;->getActiveSessionId()Ljava/lang/String;

    move-result-object v8

    return-object v8

    :cond_0
    if-eqz p5, :cond_4

    const-string v1, "timestamp"

    invoke-interface {v7, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v24

    :goto_0
    const/4 v8, 0x0

    if-eqz p5, :cond_3

    const-string v1, "photo_capture_type"

    invoke-interface {v7, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    :goto_1
    const/4 v1, 0x1

    const/4 v9, 0x0

    if-eqz p5, :cond_1

    const-string v6, "is_cold_start"

    invoke-interface {v7, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    const/16 v31, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/16 v31, 0x0

    :cond_2
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    return-object v8

    :cond_3
    move-object v12, v8

    goto :goto_1

    :cond_4
    const-wide/16 v24, -0x1

    goto :goto_0

    :sswitch_0
    const-string v0, "recording_finished"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return-object v8

    :sswitch_1
    const-string v0, "recording_started"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return-object v8

    :sswitch_2
    const-string v0, "camera_connect_failed"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return-object v8

    :sswitch_3
    const-string v0, "recording_stop_requested"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return-object v8

    :sswitch_4
    const-string v0, "camera_connect_requested"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return-object v8

    :sswitch_5
    const-string v0, "camera_evicted"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return-object v8

    :sswitch_6
    const-string v0, "camera_update_failed"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return-object v8

    :sswitch_7
    const-string v0, "photo_capture_requested"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return-object v8

    :sswitch_8
    const-string v0, "photo_capture_finished"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return-object v8

    :sswitch_9
    const-string v0, "camera_first_frame_rendered"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return-object v8

    :sswitch_a
    const-string v0, "camera_update_finished"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return-object v8

    :sswitch_b
    const-string v0, "recording_requested"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return-object v8

    :sswitch_c
    const-string v0, "recording_failed"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return-object v8

    :sswitch_d
    const-string v0, "camera_connect_finished"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return-object v8

    :sswitch_e
    const-string v0, "camera_swipe_to_open_finished"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return-object v8

    :sswitch_f
    const-string v0, "camera_connect_started"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return-object v8

    :sswitch_10
    const-string v0, "photo_capture_failed"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return-object v8

    :cond_5
    iget-object v0, v11, LX/Jz7;->A01:LX/Pqe;

    invoke-interface {v0, v10, v2, v4, v3}, LX/Pqe;->onFailureEvent(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    return-object v8

    :sswitch_11
    const-string v0, "recording_rendered_first_frame_to_surface"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return-object v8

    :sswitch_12
    const-string v0, "camera_update_requested"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return-object v8

    :cond_6
    iget-object v0, v11, LX/Jz7;->A02:Landroid/content/Context;

    if-eqz v0, :cond_7

    iget-boolean v0, v11, LX/Jz7;->A00:Z

    const/16 v16, 0x1

    if-eqz v0, :cond_8

    :cond_7
    const/16 v16, 0x0

    :cond_8
    iget-object v0, v11, LX/Jz7;->A01:LX/Pqe;

    move-object/from16 v34, v0

    iget v0, v11, LX/Jy9;->A03:I

    move/from16 v17, v0

    iget-object v15, v11, LX/Jy9;->A01:Ljava/lang/String;

    iget-object v14, v11, LX/Jy9;->A00:Ljava/lang/String;

    iget-object v13, v11, LX/Jy9;->A04:Ljava/lang/String;

    iget-object v0, v11, LX/Jy9;->A06:LX/90R;

    iget v8, v0, LX/90R;->A00:I

    iget-object v7, v0, LX/90R;->A05:Ljava/util/List;

    iget-object v6, v0, LX/90R;->A06:Ljava/util/List;

    iget-object v5, v0, LX/90R;->A07:Ljava/util/List;

    if-eqz v16, :cond_d

    iget-object v0, v11, LX/Jz6;->A00:LX/Pqw;

    invoke-interface {v0}, LX/Pqw;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v9}, LX/2P0;->A00(Landroid/content/Context;Z)I

    move-result v0

    int-to-long v2, v0

    iget-object v0, v11, LX/Jz6;->A00:LX/Pqw;

    invoke-interface {v0}, LX/Pqw;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/2P0;->A00(Landroid/content/Context;Z)I

    move-result v0

    int-to-long v0, v0

    :goto_2
    if-eqz v12, :cond_9

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_1

    :cond_9
    :goto_3
    const/16 v30, -0x1

    :cond_a
    if-eqz v16, :cond_b

    iget-object v4, v11, LX/Jz6;->A00:LX/Pqw;

    invoke-interface {v4}, LX/Pqw;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LX/2P0;->A01(Landroid/content/Context;)Z

    move-result v4

    const/16 v33, 0x1

    if-nez v4, :cond_c

    :cond_b
    const/16 v33, 0x0

    :cond_c
    move-wide/from16 v26, v2

    move-wide/from16 v28, v0

    move/from16 v32, v9

    move-object/from16 v19, v13

    move/from16 v20, v8

    move-object/from16 v21, v7

    move-object/from16 v22, v6

    move-object/from16 v23, v5

    move/from16 v16, v17

    move-object/from16 v17, v15

    move-object/from16 v18, v14

    move-object/from16 v14, v34

    move v15, v10

    invoke-interface/range {v14 .. v33}, LX/Pqe;->onEvent(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/util/List;JJJIZZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_13
    const-string v4, "NATIVE_FULL_SIZE_FILE"

    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/16 v30, 0x3

    goto :goto_4

    :sswitch_14
    const-string v4, "PREVIEW_PHOTO"

    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/16 v30, 0x0

    goto :goto_4

    :sswitch_15
    const-string v4, "PREVIEW_BITMAP"

    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/16 v30, 0x1

    goto :goto_4

    :sswitch_16
    const-string v4, "NATIVE_VIEW_SIZE_PHOTO"

    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/16 v30, 0x2

    goto :goto_4

    :sswitch_17
    const-string v4, "NATIVE_LOW_LIGHT_PHOTO"

    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/16 v30, 0x4

    :goto_4
    if-nez v4, :cond_a

    goto :goto_3

    :cond_d
    const-wide/16 v2, -0x1

    const-wide/16 v0, -0x1

    goto :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x699a6d00 -> :sswitch_0
        -0x62ad1bcd -> :sswitch_1
        -0x56688674 -> :sswitch_2
        -0x5170d081 -> :sswitch_3
        -0x24668441 -> :sswitch_4
        -0x115dec72 -> :sswitch_5
        -0x10afbb27 -> :sswitch_6
        -0x904c718 -> :sswitch_7
        -0x7cf848 -> :sswitch_8
        0x8d42990 -> :sswitch_9
        0xbe8ba0e -> :sswitch_a
        0x3c6a16a0 -> :sswitch_b
        0x48b2b24b -> :sswitch_c
        0x51358e01 -> :sswitch_d
        0x58a54cc2 -> :sswitch_e
        0x59070512 -> :sswitch_f
        0x5d95f503 -> :sswitch_10
        0x62098326 -> :sswitch_11
        0x774bd152 -> :sswitch_12
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x2e6f472a -> :sswitch_17
        -0x51b3dfa -> :sswitch_16
        0x162205a6 -> :sswitch_15
        0x1a41babb -> :sswitch_14
        0x4b7bae72 -> :sswitch_13
    .end sparse-switch
.end method

.method public final A0G(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 28

    move-object/from16 v5, p0

    move-object/from16 v7, p1

    move-object/from16 v4, p2

    move-object/from16 v3, p3

    invoke-super {v5, v7, v4, v3}, LX/Jy9;->A0G(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    const-string v0, "camera_disconnect_finished"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    if-eqz p2, :cond_5

    const-string v1, "evicted_during_disconnect"

    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v26

    :goto_0
    iget-object v0, v5, LX/Jz7;->A02:Landroid/content/Context;

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    iget-boolean v1, v5, LX/Jz7;->A00:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iget-object v8, v5, LX/Jz7;->A01:LX/Pqe;

    invoke-static {v7, v3}, LX/Jz7;->A06(Ljava/lang/String;Ljava/lang/String;)I

    move-result v9

    iget v10, v5, LX/Jy9;->A03:I

    iget-object v11, v5, LX/Jy9;->A01:Ljava/lang/String;

    iget-object v12, v5, LX/Jy9;->A00:Ljava/lang/String;

    iget-object v13, v5, LX/Jy9;->A04:Ljava/lang/String;

    const-wide/16 v3, -0x1

    if-eqz v0, :cond_4

    iget-object v0, v5, LX/Jz6;->A00:LX/Pqw;

    invoke-interface {v0}, LX/Pqw;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, LX/2P0;->A00(Landroid/content/Context;Z)I

    move-result v0

    int-to-long v0, v0

    iget-object v3, v5, LX/Jz6;->A00:LX/Pqw;

    invoke-interface {v3}, LX/Pqw;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v6}, LX/2P0;->A00(Landroid/content/Context;Z)I

    move-result v3

    int-to-long v3, v3

    iget-object v5, v5, LX/Jz6;->A00:LX/Pqw;

    invoke-interface {v5}, LX/Pqw;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, LX/2P0;->A01(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v2, 0x1

    :cond_2
    :goto_1
    const/4 v14, -0x1

    const/4 v15, 0x0

    const-wide/16 v18, -0x1

    const/16 v25, 0x0

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-wide/from16 v22, v3

    move/from16 v24, v14

    move/from16 v27, v2

    move-wide/from16 v20, v0

    invoke-interface/range {v8 .. v27}, LX/Pqe;->onEvent(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/util/List;JJJIZZZ)Ljava/lang/String;

    :cond_3
    return-void

    :cond_4
    const-wide/16 v0, -0x1

    goto :goto_1

    :cond_5
    const/16 v26, 0x0

    goto :goto_0
.end method

.method public final Coo()LX/Poa;
    .locals 2

    iget-object v0, p0, LX/Jz7;->A03:LX/Poa;

    if-nez v0, :cond_1

    const-class v1, LX/Jz7;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/Jz7;->A03:LX/Poa;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Jz7;->A01:LX/Pqe;

    invoke-interface {v0}, LX/Pqe;->createOneCameraARXLogger()LX/Poa;

    move-result-object v0

    iput-object v0, p0, LX/Jz7;->A03:LX/Poa;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, LX/Jz7;->A03:LX/Poa;

    return-object v0
.end method

.method public final Etc(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/Jy9;->A05:LX/Pjo;

    invoke-interface {v0}, LX/Pjo;->D3y()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v1

    invoke-static {p1}, LX/Jz7;->A03(I)I

    move-result v0

    invoke-interface {v1, v0, p2, p3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final FH4(I)V
    .locals 3

    iget-object v0, p0, LX/Jy9;->A05:LX/Pjo;

    invoke-interface {v0}, LX/Pjo;->D3y()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v2

    invoke-static {p1}, LX/Jz7;->A03(I)I

    move-result v1

    const/4 v0, 0x3

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    return-void
.end method

.method public final FH5(I)V
    .locals 3

    iget-object v0, p0, LX/Jy9;->A05:LX/Pjo;

    invoke-interface {v0}, LX/Pjo;->D3y()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v2

    invoke-static {p1}, LX/Jz7;->A03(I)I

    move-result v1

    const/4 v0, 0x2

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    return-void
.end method

.method public final FH6(JLjava/util/Map;)V
    .locals 7

    const/16 v2, 0x1b

    const-string v1, "product_name"

    iget-object v0, p0, LX/Jy9;->A00:Ljava/lang/String;

    move-object v6, p3

    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/Jy9;->A05:LX/Pjo;

    invoke-interface {v0}, LX/Pjo;->D3y()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v0

    invoke-static {v2}, LX/Jz7;->A03(I)I

    move-result v1

    const/4 v2, 0x2

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v3, p1

    invoke-interface/range {v0 .. v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerGenerateWithAnnotations(ISJLjava/util/concurrent/TimeUnit;Ljava/util/Map;)V

    return-void
.end method

.method public final FH8(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/Jy9;->A05:LX/Pjo;

    invoke-interface {v0}, LX/Pjo;->D3y()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v1

    invoke-static {p1}, LX/Jz7;->A03(I)I

    move-result v0

    invoke-interface {v1, v0, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    return-void
.end method

.method public final FHA(I)V
    .locals 5

    invoke-static {p1}, LX/Jz7;->A03(I)I

    move-result v3

    iget-object v1, p0, LX/Jy9;->A05:LX/Pjo;

    invoke-interface {v1}, LX/Pjo;->D3y()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    invoke-interface {v1}, LX/Pjo;->D3y()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v2

    const-string v1, "product_name:"

    iget-object v0, p0, LX/Jy9;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerTag(ILjava/lang/String;)V

    const-string v1, "product_name"

    iget-object v0, p0, LX/Jy9;->A00:Ljava/lang/String;

    invoke-interface {v2, v3, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/Jy9;->A01:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "product_session_id:"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerTag(ILjava/lang/String;)V

    const-string v1, "product_session_id"

    iget-object v0, p0, LX/Jy9;->A01:Ljava/lang/String;

    invoke-interface {v2, v3, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v4, p0, LX/Jy9;->A06:LX/90R;

    iget-object v0, v4, LX/90R;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "enabled_effects:"

    invoke-static {v0, v1}, LX/003;->A1N(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerTag(ILjava/lang/String;)V

    const-string v0, "enabled_effects"

    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    iget-object v0, p0, LX/Jy9;->A07:LX/90U;

    sget-object v1, LX/90V;->A01:LX/90V;

    iget-object v0, v0, LX/90U;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "media_pipeline_session_id:"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerTag(ILjava/lang/String;)V

    const-string v0, "media_pipeline_session_id"

    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, v4, LX/90R;->A05:Ljava/util/List;

    invoke-static {}, LX/1zC;->A00()LX/1zC;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/1zC;->A03(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "enabled_effect_ids"

    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final getActiveSessionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Jz7;->A01:LX/Pqe;

    invoke-interface {v0}, LX/Pqe;->getActiveSessionId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
