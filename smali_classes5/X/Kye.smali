.class public final LX/Kye;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:Landroid/os/CountDownTimer;

.field public A06:LX/Jkz;

.field public A07:Ljava/lang/Long;

.field public A08:Ljava/lang/Long;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/util/Set;

.field public A0E:Lkotlin/jvm/functions/Function0;

.field public A0F:Lkotlin/jvm/functions/Function3;

.field public A0G:Z

.field public A0H:Z


# direct methods
.method public static final A00(LX/Kye;)V
    .locals 1

    iget-object v0, p0, LX/Kye;->A05:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/Kye;->A05:Landroid/os/CountDownTimer;

    return-void
.end method

.method public static final A01(LX/Kye;)V
    .locals 4

    const/4 v3, 0x0

    iput-object v3, p0, LX/Kye;->A06:LX/Jkz;

    const/4 v0, 0x0

    iput v0, p0, LX/Kye;->A00:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, LX/Kye;->A03:J

    iput-object v3, p0, LX/Kye;->A09:Ljava/lang/String;

    iput-object v3, p0, LX/Kye;->A07:Ljava/lang/Long;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Kye;->A0G:Z

    iput-wide v1, p0, LX/Kye;->A01:J

    const-string v0, ""

    iput-object v0, p0, LX/Kye;->A0B:Ljava/lang/String;

    iput-object v3, p0, LX/Kye;->A0A:Ljava/lang/String;

    iput-object v3, p0, LX/Kye;->A08:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 17

    move-object/from16 v5, p0

    iget-object v7, v5, LX/Kye;->A06:LX/Jkz;

    if-eqz v7, :cond_0

    invoke-static {v5}, LX/Kye;->A00(LX/Kye;)V

    iget-wide v3, v5, LX/Kye;->A03:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    :goto_0
    sget-object v6, LX/Jky;->A02:LX/Jky;

    iget v0, v5, LX/Kye;->A00:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iget-object v13, v5, LX/Kye;->A09:Ljava/lang/String;

    iget-boolean v2, v5, LX/Kye;->A0G:Z

    iget-object v14, v5, LX/Kye;->A0B:Ljava/lang/String;

    iget-object v10, v5, LX/Kye;->A08:Ljava/lang/Long;

    iget-object v11, v5, LX/Kye;->A07:Ljava/lang/Long;

    iget-object v15, v5, LX/Kye;->A0A:Ljava/lang/String;

    iget-wide v0, v5, LX/Kye;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    move/from16 v16, v2

    invoke-virtual/range {v5 .. v16}, LX/Kye;->A03(LX/Jky;LX/Jkz;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v9, 0x0

    goto :goto_0
.end method

.method public final A03(LX/Jky;LX/Jkz;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    move-object/from16 v1, p9

    invoke-static {v1}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-static {p0}, LX/Kye;->A00(LX/Kye;)V

    iget-object v4, p0, LX/Kye;->A0F:Lkotlin/jvm/functions/Function3;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    new-instance v7, LX/2aG;

    invoke-direct {v7}, LX/2aG;-><init>()V

    const-string/jumbo v2, "type"

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v2, v0}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    const/16 v0, 0x334

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v2, v0}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    const-string v2, "afterEp"

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v2, v0}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p7, :cond_2

    invoke-virtual {p7}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    const-string v2, "idx"

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v2, v0}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v7}, LX/2aG;->A06()LX/2aG;

    move-result-object v2

    const-string v0, "Interstitial"

    invoke-interface {v4, v0, v3, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, LX/Kye;->A0H:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/Kye;->A0E:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0tn;

    const-string v0, "ig_short_drama"

    invoke-interface {v2, v0}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_b

    move-object/from16 v3, p10

    if-eqz p10, :cond_3

    const-string v0, "chaining_session_id"

    invoke-interface {v2, v0, v3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v0, "interstitial_lifecycle_event"

    invoke-interface {v2, p1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    const-string v0, "interstitial_type"

    invoke-interface {v2, p2, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    const/16 v0, 0x46

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/Kye;->A0C:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    const-string v0, "entry_point"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-eqz p3, :cond_5

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "interstitial_position_after_episode"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_5
    move-object/from16 v1, p8

    if-eqz p8, :cond_6

    const-string v0, "ad_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-static/range {p11 .. p11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_interstitial_skippable"

    invoke-interface {v2, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz p4, :cond_7

    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "interstitial_watch_time_ms"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_7
    if-eqz p5, :cond_8

    invoke-virtual {p5}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "playlist_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_8
    if-eqz p6, :cond_9

    invoke-virtual {p6}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_9
    if-eqz p7, :cond_a

    invoke-virtual {p7}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "interstitial_index_in_session"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_a
    invoke-interface {v2}, LX/0tp;->EYq()V

    :cond_b
    invoke-static {p0}, LX/Kye;->A01(LX/Kye;)V

    return-void
.end method
