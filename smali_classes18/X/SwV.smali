.class public final LX/SwV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/plC;


# instance fields
.field public final synthetic A00:LX/Swh;

.field public final synthetic A01:LX/plC;

.field public final synthetic A02:LX/TQs;


# direct methods
.method public constructor <init>(LX/Swh;LX/plC;LX/TQs;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/SwV;->A01:LX/plC;

    iput-object p3, p0, LX/SwV;->A02:LX/TQs;

    iput-object p1, p0, LX/SwV;->A00:LX/Swh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fr2(I)V
    .locals 22

    const-string v14, "request_end"

    const-string v13, "request_start"

    const-string v20, "initial_content_step"

    const-string v12, "Bloks Request Error."

    const-string v11, "stream_on_load_actions_end"

    const-string v10, "stream_on_load_actions_start"

    const-string v9, "render_load_action_start"

    const-string v8, "render_data_end"

    const-string v7, "render_end"

    const-string v6, "render_start"

    const-string v19, "initial_render_data_end"

    const-string v5, "initial_render_end"

    const-string v4, "initial_render_start"

    const-string v2, "Fetch summary is missing."

    const-wide/16 v17, 0x0

    :try_start_0
    move-object/from16 v15, p0

    move/from16 v21, p1

    iget-object v1, v15, LX/SwV;->A01:LX/plC;

    move/from16 v0, v21

    invoke-interface {v1, v0}, LX/plC;->Fr2(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v15, LX/SwV;->A00:LX/Swh;

    iget-object v1, v0, LX/Swh;->A0C:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    check-cast v3, LX/67n;

    iget v2, v3, LX/67n;->A00:I

    iget-object v1, v3, LX/67n;->A01:LX/67N;

    packed-switch p1, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v5, v15, LX/SwV;->A02:LX/TQs;

    invoke-static {v11, v2}, LX/Swh;->A01(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    iget-object v5, v15, LX/SwV;->A02:LX/TQs;

    invoke-static {v10, v2}, LX/Swh;->A01(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    iget-object v5, v15, LX/SwV;->A02:LX/TQs;

    invoke-static {v9, v2}, LX/Swh;->A01(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    iget-object v5, v15, LX/SwV;->A02:LX/TQs;

    invoke-static {v6, v2}, LX/Swh;->A01(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_5
    iget-object v5, v15, LX/SwV;->A02:LX/TQs;

    invoke-static {v4, v2}, LX/Swh;->A01(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_6
    iget-boolean v0, v1, LX/67N;->A05:Z

    if-eqz v0, :cond_0

    iget-wide v0, v1, LX/67N;->A04:J

    cmp-long v3, v0, v17

    if-lez v3, :cond_0

    iget-object v5, v15, LX/SwV;->A02:LX/TQs;

    invoke-static {v13, v2}, LX/Swh;->A01(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3, v0, v1}, LX/TQs;->A0O(Ljava/lang/String;J)V

    invoke-static {v14, v2}, LX/Swh;->A01(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v5, v0}, LX/TQs;->A0J(Ljava/lang/String;)V

    return-void

    :pswitch_7
    iget-object v4, v15, LX/SwV;->A02:LX/TQs;

    invoke-static {v8, v2}, LX/Swh;->A01(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, LX/TQs;->A0J(Ljava/lang/String;)V

    invoke-static {v0, v4, v3}, LX/Swh;->A03(LX/Swh;LX/TQs;LX/67n;)V

    return-void

    :pswitch_8
    iget-object v3, v15, LX/SwV;->A02:LX/TQs;

    invoke-static {v7, v2}, LX/Swh;->A01(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :pswitch_9
    invoke-virtual {v0}, LX/Swh;->A05()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v12

    :cond_1
    iget-object v0, v15, LX/SwV;->A02:LX/TQs;

    invoke-virtual {v0, v12}, LX/TQs;->A0H(Ljava/lang/String;)V

    return-void

    :pswitch_a
    iget-object v3, v15, LX/SwV;->A02:LX/TQs;

    invoke-static {v5, v2}, LX/Swh;->A01(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v3, v1}, LX/TQs;->A0J(Ljava/lang/String;)V

    invoke-static {v0}, LX/Swh;->A02(LX/Swh;)V

    return-void

    :pswitch_b
    iget-object v4, v15, LX/SwV;->A02:LX/TQs;

    move-object/from16 v3, v19

    invoke-static {v3, v2}, LX/Swh;->A01(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, LX/TQs;->A0J(Ljava/lang/String;)V

    iget-object v2, v0, LX/Swh;->A01:LX/ChR;

    if-nez v2, :cond_2

    iget-wide v6, v1, LX/67N;->A02:J

    iget-object v1, v0, LX/Swh;->A05:LX/Mvp;

    invoke-interface {v1}, LX/Mvp;->now()J

    move-result-wide v8

    const/4 v10, 0x1

    const-string v5, "bloks_query"

    invoke-virtual/range {v4 .. v10}, LX/TQs;->A0R(Ljava/lang/String;JJZ)V

    :cond_2
    iget-object v1, v0, LX/Swh;->A03:LX/mNM;

    iget-object v0, v1, LX/mNM;->A09:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-boolean v0, v1, LX/mNM;->A0I:Z

    if-nez v0, :cond_3

    return-void

    :cond_3
    move-object/from16 v0, v20

    invoke-virtual {v4, v0}, LX/TQs;->A0K(Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-static {v2}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v16

    throw v16

    :catchall_0
    move-exception v16

    iget-object v3, v15, LX/SwV;->A00:LX/Swh;

    iget-object v0, v3, LX/Swh;->A0C:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    check-cast v0, LX/67n;

    iget v2, v0, LX/67n;->A00:I

    iget-object v1, v0, LX/67n;->A01:LX/67N;

    packed-switch p1, :pswitch_data_1

    :cond_5
    :pswitch_c
    throw v16

    :pswitch_d
    iget-boolean v0, v1, LX/67N;->A05:Z

    if-eqz v0, :cond_5

    iget-wide v0, v1, LX/67N;->A04:J

    cmp-long v3, v0, v17

    if-lez v3, :cond_5

    iget-object v5, v15, LX/SwV;->A02:LX/TQs;

    invoke-static {v13, v2}, LX/Swh;->A01(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3, v0, v1}, LX/TQs;->A0O(Ljava/lang/String;J)V

    invoke-static {v14, v2}, LX/Swh;->A01(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_e
    iget-object v4, v15, LX/SwV;->A02:LX/TQs;

    invoke-static {v8, v2}, LX/Swh;->A01(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, LX/TQs;->A0J(Ljava/lang/String;)V

    invoke-static {v3, v4, v0}, LX/Swh;->A03(LX/Swh;LX/TQs;LX/67n;)V

    throw v16

    :pswitch_f
    iget-object v1, v15, LX/SwV;->A02:LX/TQs;

    invoke-static {v7, v2}, LX/Swh;->A01(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :pswitch_10
    invoke-virtual {v3}, LX/Swh;->A05()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v12

    :cond_6
    iget-object v0, v15, LX/SwV;->A02:LX/TQs;

    invoke-virtual {v0, v12}, LX/TQs;->A0H(Ljava/lang/String;)V

    throw v16

    :pswitch_11
    iget-object v4, v15, LX/SwV;->A02:LX/TQs;

    move-object/from16 v0, v19

    invoke-static {v0, v2}, LX/Swh;->A01(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/TQs;->A0J(Ljava/lang/String;)V

    iget-object v0, v3, LX/Swh;->A01:LX/ChR;

    if-nez v0, :cond_7

    iget-wide v6, v1, LX/67N;->A02:J

    iget-object v0, v3, LX/Swh;->A05:LX/Mvp;

    invoke-interface {v0}, LX/Mvp;->now()J

    move-result-wide v8

    const/4 v10, 0x1

    const-string v5, "bloks_query"

    invoke-virtual/range {v4 .. v10}, LX/TQs;->A0R(Ljava/lang/String;JJZ)V

    :cond_7
    iget-object v1, v3, LX/Swh;->A03:LX/mNM;

    iget-object v0, v1, LX/mNM;->A09:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-boolean v0, v1, LX/mNM;->A0I:Z

    if-nez v0, :cond_8

    throw v16

    :cond_8
    move-object/from16 v0, v20

    invoke-virtual {v4, v0}, LX/TQs;->A0K(Ljava/lang/String;)V

    throw v16

    :pswitch_12
    iget-object v1, v15, LX/SwV;->A02:LX/TQs;

    invoke-static {v5, v2}, LX/Swh;->A01(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, LX/TQs;->A0J(Ljava/lang/String;)V

    invoke-static {v3}, LX/Swh;->A02(LX/Swh;)V

    throw v16

    :pswitch_13
    iget-object v5, v15, LX/SwV;->A02:LX/TQs;

    invoke-static {v11, v2}, LX/Swh;->A01(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :pswitch_14
    iget-object v5, v15, LX/SwV;->A02:LX/TQs;

    invoke-static {v10, v2}, LX/Swh;->A01(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :pswitch_15
    iget-object v5, v15, LX/SwV;->A02:LX/TQs;

    invoke-static {v9, v2}, LX/Swh;->A01(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :pswitch_16
    iget-object v5, v15, LX/SwV;->A02:LX/TQs;

    invoke-static {v6, v2}, LX/Swh;->A01(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :pswitch_17
    iget-object v5, v15, LX/SwV;->A02:LX/TQs;

    invoke-static {v4, v2}, LX/Swh;->A01(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v5, v0}, LX/TQs;->A0J(Ljava/lang/String;)V

    throw v16

    :cond_9
    invoke-static {v2}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_a
        :pswitch_b
        :pswitch_6
        :pswitch_9
        :pswitch_4
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_17
        :pswitch_12
        :pswitch_11
        :pswitch_d
        :pswitch_10
        :pswitch_16
        :pswitch_f
        :pswitch_c
        :pswitch_e
        :pswitch_c
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch
.end method
