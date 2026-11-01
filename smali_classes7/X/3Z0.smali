.class public final LX/3Z0;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:Ljava/util/Queue;

.field public final A07:Ljava/util/Queue;


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const-wide/16 v1, -0x1

    iput-wide v1, p0, LX/3Z0;->A00:J

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/3Z0;->A03:Z

    iput-boolean v0, p0, LX/3Z0;->A04:Z

    iput-wide v1, p0, LX/3Z0;->A01:J

    iput-boolean v0, p0, LX/3Z0;->A02:Z

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/3Z0;->A06:Ljava/util/Queue;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/3Z0;->A07:Ljava/util/Queue;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 18

    move-object/from16 v6, p1

    iget-object v0, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LX/2E8;

    if-eqz v0, :cond_d

    iget-object v5, v0, LX/2E8;->A04:LX/Ptg;

    if-eqz v5, :cond_c

    iget v4, v6, Landroid/os/Message;->what:I

    const-wide/16 v1, -0x1

    const/4 v9, 0x0

    const/4 v7, 0x1

    move-object/from16 v3, p0

    packed-switch v4, :pswitch_data_0

    :cond_0
    :goto_0
    sget-object v3, LX/2E8;->A08:Ljava/lang/Object;

    monitor-enter v3

    const/4 v1, 0x0

    goto/16 :goto_7

    :pswitch_0
    const/16 v1, 0x3c

    goto/16 :goto_3

    :pswitch_1
    const/16 v1, 0x3b

    goto/16 :goto_3

    :pswitch_2
    const/16 v1, 0x3a

    goto/16 :goto_3

    :pswitch_3
    const/16 v1, 0x39

    goto/16 :goto_3

    :pswitch_4
    const/16 v1, 0x38

    goto/16 :goto_3

    :pswitch_5
    const/16 v1, 0x37

    goto/16 :goto_3

    :pswitch_6
    const/16 v1, 0x36

    goto/16 :goto_3

    :pswitch_7
    const/16 v1, 0x35

    goto/16 :goto_3

    :pswitch_8
    const/16 v1, 0x34

    goto/16 :goto_3

    :pswitch_9
    const/16 v1, 0x33

    goto/16 :goto_3

    :pswitch_a
    const/16 v1, 0x32

    goto/16 :goto_3

    :pswitch_b
    iget-wide v2, v0, LX/2E8;->A03:J

    iget-object v1, v0, LX/2E8;->A05:Ljava/lang/Object;

    invoke-static {v1}, LX/0Oe;->A02(Ljava/lang/Object;)V

    check-cast v1, Ljava/util/Map;

    invoke-interface {v5, v2, v3, v1}, LX/Ptg;->FU2(JLjava/util/Map;)V

    goto :goto_0

    :pswitch_c
    const/16 v1, 0x30

    goto/16 :goto_3

    :pswitch_d
    iget-object v2, v0, LX/2E8;->A05:Ljava/lang/Object;

    invoke-static {v2}, LX/0Oe;->A02(Ljava/lang/Object;)V

    sget-object v1, LX/47B;->A0B:LX/Bvq;

    invoke-virtual {v1, v2}, LX/Bvq;->A01(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_e
    iget-object v2, v0, LX/2E8;->A05:Ljava/lang/Object;

    invoke-static {v2}, LX/0Oe;->A02(Ljava/lang/Object;)V

    sget-object v1, LX/47B;->A0B:LX/Bvq;

    invoke-virtual {v1, v2}, LX/Bvq;->A02(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_f
    iget v2, v6, Landroid/os/Message;->arg1:I

    iget-object v1, v0, LX/2E8;->A05:Ljava/lang/Object;

    invoke-static {v1}, LX/0Oe;->A02(Ljava/lang/Object;)V

    check-cast v1, Ljava/util/Map;

    invoke-interface {v5, v2, v1}, LX/Ptg;->Eec(ILjava/util/Map;)V

    goto :goto_0

    :pswitch_10
    const/16 v1, 0x2c

    goto/16 :goto_3

    :pswitch_11
    const/16 v1, 0x2b

    goto/16 :goto_3

    :pswitch_12
    const/16 v1, 0x2a

    goto/16 :goto_3

    :pswitch_13
    const/16 v1, 0x29

    goto/16 :goto_3

    :pswitch_14
    const/16 v1, 0x28

    goto/16 :goto_3

    :pswitch_15
    const/16 v1, 0x27

    goto/16 :goto_3

    :pswitch_16
    const/16 v1, 0x26

    goto/16 :goto_3

    :pswitch_17
    const/16 v1, 0x25

    goto/16 :goto_3

    :pswitch_18
    iget-wide v3, v0, LX/2E8;->A03:J

    iget v2, v6, Landroid/os/Message;->arg1:I

    iget-object v1, v0, LX/2E8;->A05:Ljava/lang/Object;

    invoke-static {v1}, LX/0Oe;->A02(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Throwable;

    invoke-interface {v5, v1, v2, v3, v4}, LX/Ptg;->Eza(Ljava/lang/Throwable;IJ)V

    goto/16 :goto_0

    :pswitch_19
    iget-wide v1, v0, LX/2E8;->A03:J

    iget v4, v6, Landroid/os/Message;->arg1:I

    check-cast v5, LX/47B;

    iget-object v6, v5, LX/47B;->A02:LX/KAs;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v3

    int-to-long v7, v3

    const-string v10, "SETTINGS"

    invoke-static {v4, v1, v2}, LX/47B;->A00(IJ)Ljava/util/HashMap;

    move-result-object v11

    const-string v9, "camera_update_finished"

    goto :goto_1

    :pswitch_1a
    iget-wide v1, v0, LX/2E8;->A03:J

    iget v4, v6, Landroid/os/Message;->arg1:I

    check-cast v5, LX/47B;

    iget-object v6, v5, LX/47B;->A02:LX/KAs;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v3

    int-to-long v7, v3

    const-string v10, "SETTINGS"

    invoke-static {v4, v1, v2}, LX/47B;->A00(IJ)Ljava/util/HashMap;

    move-result-object v11

    const-string v9, "camera_update_started"

    :goto_1
    invoke-interface/range {v6 .. v11}, LX/KAs;->EaJ(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    :pswitch_1b
    const/16 v1, 0x21

    goto/16 :goto_3

    :pswitch_1c
    const/16 v1, 0x20

    goto/16 :goto_3

    :pswitch_1d
    const/16 v1, 0x1f

    goto/16 :goto_3

    :pswitch_1e
    const/16 v1, 0x1e

    goto/16 :goto_3

    :pswitch_1f
    iget-object v1, v0, LX/2E8;->A05:Ljava/lang/Object;

    invoke-static {v1}, LX/0Oe;->A02(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_20
    iget-object v1, v0, LX/2E8;->A05:Ljava/lang/Object;

    invoke-static {v1}, LX/0Oe;->A02(Ljava/lang/Object;)V

    check-cast v1, Landroid/util/Pair;

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-interface {v5, v2, v1}, LX/Ptg;->EzM(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_21
    iget-wide v2, v0, LX/2E8;->A03:J

    iget-object v1, v0, LX/2E8;->A05:Ljava/lang/Object;

    invoke-static {v1}, LX/0Oe;->A02(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Throwable;

    invoke-interface {v5, v2, v3, v1}, LX/Ptg;->FBN(JLjava/lang/Throwable;)V

    goto/16 :goto_0

    :pswitch_22
    iget-boolean v1, v3, LX/3Z0;->A04:Z

    if-eqz v1, :cond_0

    iput-boolean v9, v3, LX/3Z0;->A05:Z

    iget-wide v3, v0, LX/2E8;->A03:J

    iget v1, v6, Landroid/os/Message;->arg1:I

    if-ne v1, v7, :cond_1

    const/4 v9, 0x1

    :cond_1
    check-cast v5, LX/47B;

    const-string v16, "CameraEventLoggerImpl"

    iget-object v12, v5, LX/47B;->A02:LX/KAs;

    invoke-interface {v12}, LX/KAs;->getActiveSessionId()Ljava/lang/String;

    move-result-object v11

    sget-object v6, LX/47B;->A0C:Ljava/util/HashMap;

    invoke-virtual {v6, v11}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v8, 0x0

    if-nez v1, :cond_2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6, v11, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object v10, LX/47B;->A0D:Ljava/util/HashMap;

    invoke-virtual {v10, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v10, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v10, v11, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v12}, LX/KAs;->AMq()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v6, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "session_connect_count"

    invoke-interface {v2, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "session_disconnect_count"

    invoke-interface {v2, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, LX/47B;->A06:I

    sub-int/2addr v1, v7

    sput v1, LX/47B;->A06:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const-string v1, "open_connections_count"

    invoke-interface {v2, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v5, LX/47B;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v6

    const-string v1, "has_connect_request"

    invoke-interface {v2, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "evicted_during_disconnect"

    invoke-static {v9}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "timestamp"

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v1

    int-to-long v13, v1

    const-string v15, "camera_disconnect_finished"

    move-object/from16 v17, v2

    invoke-interface/range {v12 .. v17}, LX/KAs;->Ea6(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v7, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto/16 :goto_6

    :cond_3
    const/4 v1, 0x1

    goto :goto_2

    :pswitch_23
    iput-boolean v7, v3, LX/3Z0;->A04:Z

    iget-object v1, v3, LX/3Z0;->A06:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    const/16 v1, 0x18

    goto/16 :goto_3

    :pswitch_24
    iput-boolean v9, v3, LX/3Z0;->A04:Z

    const/16 v1, 0x17

    goto/16 :goto_3

    :pswitch_25
    iget-object v2, v3, LX/3Z0;->A07:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-interface {v2}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    :cond_4
    iput-boolean v7, v3, LX/3Z0;->A05:Z

    goto/16 :goto_0

    :pswitch_26
    iput-boolean v7, v3, LX/3Z0;->A05:Z

    iget-object v2, v3, LX/3Z0;->A07:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-interface {v2}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    :cond_5
    iget-wide v1, v0, LX/2E8;->A03:J

    invoke-interface {v5, v1, v2}, LX/Ptg;->FU0(J)V

    goto/16 :goto_0

    :pswitch_27
    iget-object v2, v3, LX/3Z0;->A06:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-interface {v2}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v1, v3, LX/3Z0;->A07:Ljava/util/Queue;

    invoke-interface {v1, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-wide v2, v0, LX/2E8;->A03:J

    iget-object v1, v0, LX/2E8;->A05:Ljava/lang/Object;

    check-cast v1, LX/Fme;

    invoke-interface {v5, v1, v2, v3}, LX/Ptg;->FU1(LX/Fme;J)V

    goto/16 :goto_0

    :pswitch_28
    iget-object v3, v3, LX/3Z0;->A06:Ljava/util/Queue;

    iget-wide v1, v0, LX/2E8;->A02:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_29
    iget-boolean v4, v3, LX/3Z0;->A02:Z

    if-eqz v4, :cond_b

    iget-boolean v4, v3, LX/3Z0;->A05:Z

    if-eqz v4, :cond_7

    iput-boolean v9, v3, LX/3Z0;->A05:Z

    goto/16 :goto_0

    :cond_7
    iget-wide v6, v3, LX/3Z0;->A01:J

    cmp-long v4, v6, v1

    if-nez v4, :cond_8

    iget-wide v6, v3, LX/3Z0;->A00:J

    :cond_8
    iget-wide v3, v0, LX/2E8;->A03:J

    iget-wide v1, v0, LX/2E8;->A02:J

    sub-long/2addr v1, v6

    long-to-int v7, v1

    iget v2, v0, LX/2E8;->A01:I

    check-cast v5, LX/47B;

    const-string v16, "CameraEventLoggerImpl"

    const/16 v1, 0x9

    if-ne v2, v1, :cond_0

    iget-object v12, v5, LX/47B;->A02:LX/KAs;

    invoke-interface {v12}, LX/KAs;->AMq()Ljava/util/Map;

    move-result-object v2

    const-string v6, "timestamp"

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "ttff_optic_value_ms"

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v1

    int-to-long v13, v1

    const-string v15, "camera_first_frame_rendered"

    goto/16 :goto_5

    :pswitch_2a
    iget-wide v2, v0, LX/2E8;->A03:J

    iget v1, v6, Landroid/os/Message;->arg1:I

    invoke-interface {v5, v2, v3, v1}, LX/Ptg;->G7J(JI)V

    goto/16 :goto_0

    :pswitch_2b
    iget-wide v2, v0, LX/2E8;->A03:J

    iget-object v1, v0, LX/2E8;->A05:Ljava/lang/Object;

    invoke-static {v1}, LX/0Oe;->A02(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Throwable;

    invoke-interface {v5, v2, v3, v1}, LX/Ptg;->G7K(JLjava/lang/Throwable;)V

    goto/16 :goto_0

    :pswitch_2c
    iput-boolean v7, v3, LX/3Z0;->A02:Z

    goto/16 :goto_0

    :pswitch_2d
    iput-boolean v9, v3, LX/3Z0;->A02:Z

    iget-wide v1, v0, LX/2E8;->A02:J

    iput-wide v1, v3, LX/3Z0;->A01:J

    iget-wide v2, v0, LX/2E8;->A03:J

    iget v1, v6, Landroid/os/Message;->arg1:I

    invoke-interface {v5, v2, v3, v1}, LX/Ptg;->G7L(JI)V

    goto/16 :goto_0

    :pswitch_2e
    iget-wide v2, v0, LX/2E8;->A03:J

    iget-object v1, v0, LX/2E8;->A05:Ljava/lang/Object;

    invoke-static {v1}, LX/0Oe;->A02(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Throwable;

    invoke-interface {v5, v2, v3, v1}, LX/Ptg;->F6Q(JLjava/lang/Throwable;)V

    goto/16 :goto_0

    :pswitch_2f
    iget-boolean v1, v3, LX/3Z0;->A03:Z

    if-eqz v1, :cond_0

    iget-wide v2, v0, LX/2E8;->A03:J

    iget v4, v6, Landroid/os/Message;->arg1:I

    iget-object v1, v0, LX/2E8;->A05:Ljava/lang/Object;

    invoke-static {v1}, LX/0Oe;->A02(Ljava/lang/Object;)V

    check-cast v1, LX/30r;

    invoke-interface {v5, v1, v4, v2, v3}, LX/Ptg;->F6P(LX/30r;IJ)V

    goto/16 :goto_0

    :pswitch_30
    iput-boolean v7, v3, LX/3Z0;->A03:Z

    iput-boolean v7, v3, LX/3Z0;->A02:Z

    iget-object v1, v3, LX/3Z0;->A06:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    iget-wide v1, v0, LX/2E8;->A03:J

    invoke-interface {v5, v1, v2}, LX/Ptg;->F6S(J)V

    goto/16 :goto_0

    :pswitch_31
    iget-wide v3, v0, LX/2E8;->A03:J

    check-cast v5, LX/47B;

    const-string v16, "CameraEventLoggerImpl"

    iget-object v12, v5, LX/47B;->A02:LX/KAs;

    invoke-interface {v12}, LX/KAs;->AMq()Ljava/util/Map;

    move-result-object v2

    const-string v6, "timestamp"

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v1

    int-to-long v13, v1

    const-string v15, "camera_connect_request_posted"

    goto/16 :goto_5

    :pswitch_32
    iget-wide v2, v0, LX/2E8;->A03:J

    iget-object v1, v0, LX/2E8;->A05:Ljava/lang/Object;

    invoke-static {v1}, LX/0Oe;->A02(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Throwable;

    invoke-interface {v5, v2, v3, v1}, LX/Ptg;->GK2(JLjava/lang/Throwable;)V

    goto/16 :goto_0

    :pswitch_33
    const/4 v1, 0x7

    goto :goto_3

    :pswitch_34
    const/4 v1, 0x6

    goto :goto_3

    :pswitch_35
    const/4 v1, 0x5

    :goto_3
    iget-wide v3, v0, LX/2E8;->A03:J

    check-cast v5, LX/47B;

    packed-switch v1, :pswitch_data_1

    :pswitch_36
    const/4 v15, 0x0

    :goto_4
    const-string v16, "CameraEventLoggerImpl"

    if-eqz v15, :cond_0

    iget-object v12, v5, LX/47B;->A02:LX/KAs;

    invoke-interface {v12}, LX/KAs;->AMq()Ljava/util/Map;

    move-result-object v2

    const-string v6, "timestamp"

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v1

    int-to-long v13, v1

    goto/16 :goto_5

    :pswitch_37
    const-string v15, "camera_warmup_requested"

    goto :goto_4

    :pswitch_38
    const-string v15, "camera_warmup_started"

    goto :goto_4

    :pswitch_39
    const-string v15, "camera_warmup_finished"

    goto :goto_4

    :pswitch_3a
    const-string v15, "camera_disconnect_requested"

    goto :goto_4

    :pswitch_3b
    const-string v15, "camera_disconnect_started"

    goto :goto_4

    :pswitch_3c
    const-string v15, "camera_open_started"

    goto :goto_4

    :pswitch_3d
    const-string v15, "camera_open_finished"

    goto :goto_4

    :pswitch_3e
    const-string v15, "preview_start_started"

    goto :goto_4

    :pswitch_3f
    const-string v15, "preview_start_finished"

    goto :goto_4

    :pswitch_40
    const-string v15, "get_surface_texture_started"

    goto :goto_4

    :pswitch_41
    const-string v15, "get_surface_texture_finished"

    goto :goto_4

    :pswitch_42
    const-string v15, "initialise_camera_started"

    goto :goto_4

    :pswitch_43
    const-string v15, "initialise_camera_finished"

    goto :goto_4

    :pswitch_44
    const-string v15, "camera_meta_data_handler_setup_started"

    goto :goto_4

    :pswitch_45
    const-string v15, "camera_meta_data_handler_setup_finished"

    goto :goto_4

    :pswitch_46
    const-string v15, "camera_features_prepare_started"

    goto :goto_4

    :pswitch_47
    const-string v15, "camera_features_prepare_finished"

    goto :goto_4

    :pswitch_48
    const-string v15, "photo_capture_optic_precapture_sequence_started"

    goto :goto_4

    :pswitch_49
    const-string v15, "photo_capture_optic_refresh_camera_preview"

    goto :goto_4

    :pswitch_4a
    const-string v15, "photo_capture_optic_lock_focus"

    goto :goto_4

    :pswitch_4b
    const-string v15, "photo_capture_optic_still_image_started"

    goto :goto_4

    :pswitch_4c
    const-string v15, "photo_capture_optic_still_image_ended"

    goto :goto_4

    :pswitch_4d
    const-string v15, "photo_capture_optic_still_image_capture_started"

    goto :goto_4

    :pswitch_4e
    const-string v15, "photo_capture_optic_still_image_capture_completed"

    goto :goto_4

    :pswitch_4f
    const-string v15, "photo_capture_optic_still_image_capture_failed"

    goto :goto_4

    :pswitch_50
    const-string v15, "photo_capture_optic_still_image_available"

    goto :goto_4

    :pswitch_51
    const-string v15, "photo_capture_optic_still_image_update_meta_data"

    goto :goto_4

    :pswitch_52
    const-string v15, "photo_capture_optic_still_image_block_started"

    goto :goto_4

    :pswitch_53
    const-string v15, "photo_capture_optic_still_image_block_ended"

    goto :goto_4

    :pswitch_54
    iput-boolean v9, v3, LX/3Z0;->A03:Z

    iput-boolean v9, v3, LX/3Z0;->A02:Z

    iput-wide v1, v3, LX/3Z0;->A01:J

    iget-wide v1, v0, LX/2E8;->A02:J

    iput-wide v1, v3, LX/3Z0;->A00:J

    iget-wide v3, v0, LX/2E8;->A03:J

    check-cast v5, LX/47B;

    const-string v16, "CameraEventLoggerImpl"

    iget-object v12, v5, LX/47B;->A02:LX/KAs;

    invoke-interface {v12}, LX/KAs;->AMq()Ljava/util/Map;

    move-result-object v2

    const-string v6, "timestamp"

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean v1, LX/47B;->A05:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    const-string v1, "is_cold_start"

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean v1, LX/47B;->A05:Z

    if-eqz v1, :cond_9

    sput-boolean v9, LX/47B;->A05:Z

    :cond_9
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v1

    int-to-long v13, v1

    const-string v15, "camera_connect_requested"

    :goto_5
    move-object/from16 v17, v2

    invoke-interface/range {v12 .. v17}, LX/KAs;->Ea6(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :goto_6
    invoke-interface {v12, v2}, LX/KAs;->GWq(Ljava/util/Map;)V

    goto/16 :goto_0

    :pswitch_55
    iget-object v1, v0, LX/2E8;->A05:Ljava/lang/Object;

    invoke-static {v1}, LX/0Oe;->A02(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Exception;

    invoke-interface {v5, v1}, LX/Ptg;->GDD(Ljava/lang/Exception;)V

    goto/16 :goto_0

    :pswitch_56
    iget-object v1, v0, LX/2E8;->A05:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-interface {v5, v1}, LX/Ptg;->BBm(Ljava/lang/String;)V

    goto/16 :goto_0

    :goto_7
    :try_start_0
    iput-object v1, v0, LX/2E8;->A04:LX/Ptg;

    iput-object v1, v0, LX/2E8;->A05:Ljava/lang/Object;

    sget v2, LX/2E8;->A06:I

    const/4 v1, 0x5

    if-ge v2, v1, :cond_a

    sget-object v1, LX/2E8;->A07:LX/2E8;

    iput-object v1, v0, LX/2E8;->A00:LX/2E8;

    sput-object v0, LX/2E8;->A07:LX/2E8;

    add-int/lit8 v0, v2, 0x1

    sput v0, LX/2E8;->A06:I

    :cond_a
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_b
    return-void

    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Null camera event logger found when processing message:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    const-string v0, "LoggerEventData must not be null"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_56
        :pswitch_55
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_54
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
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

    :pswitch_data_1
    .packed-switch 0x5
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_36
        :pswitch_36
        :pswitch_36
        :pswitch_36
        :pswitch_36
        :pswitch_36
        :pswitch_36
        :pswitch_36
        :pswitch_36
        :pswitch_36
        :pswitch_36
        :pswitch_36
        :pswitch_36
        :pswitch_36
        :pswitch_36
        :pswitch_3a
        :pswitch_3b
        :pswitch_36
        :pswitch_36
        :pswitch_36
        :pswitch_36
        :pswitch_36
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_36
        :pswitch_36
        :pswitch_36
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_46
        :pswitch_47
        :pswitch_36
        :pswitch_36
        :pswitch_36
        :pswitch_48
        :pswitch_36
        :pswitch_49
        :pswitch_4a
        :pswitch_4b
        :pswitch_4c
        :pswitch_4d
        :pswitch_4e
        :pswitch_4f
        :pswitch_50
        :pswitch_51
        :pswitch_52
        :pswitch_53
    .end packed-switch
.end method
