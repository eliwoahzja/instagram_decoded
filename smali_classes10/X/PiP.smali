.class public final LX/PiP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/HnB;

.field public final synthetic A01:Ljava/util/Map;

.field public final synthetic A02:Lkotlin/jvm/functions/Function0;

.field public final synthetic A03:Lkotlin/jvm/functions/Function0;

.field public final synthetic A04:Lkotlin/jvm/functions/Function0;

.field public final synthetic A05:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/HnB;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, LX/PiP;->A00:LX/HnB;

    iput-object p2, p0, LX/PiP;->A01:Ljava/util/Map;

    iput-object p3, p0, LX/PiP;->A05:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LX/PiP;->A02:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LX/PiP;->A04:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, LX/PiP;->A03:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v1, p0

    iget-object v0, v1, LX/PiP;->A00:LX/HnB;

    iget-object v13, v0, LX/HnB;->A01:LX/HmF;

    iget-object v15, v1, LX/PiP;->A01:Ljava/util/Map;

    iget-object v0, v1, LX/PiP;->A05:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/223;->A0s(Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object v12

    iget-object v0, v1, LX/PiP;->A02:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/223;->A0s(Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object v14

    iget-object v0, v1, LX/PiP;->A04:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/223;->A0s(Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object v16

    iget-object v0, v1, LX/PiP;->A03:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/223;->A0s(Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object v11

    :try_start_0
    iget-object v1, v13, LX/HmF;->A00:LX/0tn;

    const-string v0, "iab_inner_frame"

    invoke-interface {v1, v0}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v10

    invoke-interface {v10}, LX/0tp;->isSampled()Z

    move-result v1

    sget-object v0, LX/Gth;->A0Z:LX/Gth;

    invoke-interface {v15, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x0

    if-eqz v1, :cond_e

    invoke-interface {v15, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    instance-of v0, v8, Ljava/lang/String;

    if-eqz v0, :cond_4

    check-cast v8, Ljava/lang/String;

    :goto_0
    sget-object v0, LX/Gth;->A0R:LX/Gth;

    invoke-interface {v15, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v0, v7, Ljava/lang/String;

    if-eqz v0, :cond_3

    check-cast v7, Ljava/lang/String;

    :goto_1
    sget-object v0, LX/Gth;->A0S:LX/Gth;

    invoke-interface {v15, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v0, v6, Ljava/lang/String;

    if-eqz v0, :cond_2

    check-cast v6, Ljava/lang/String;

    :goto_2
    sget-object v0, LX/Gth;->A06:LX/Gth;

    invoke-interface {v15, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v0, v5, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast v5, Ljava/lang/String;

    :goto_3
    sget-object v0, LX/Gth;->A0B:LX/Gth;

    invoke-interface {v15, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast v4, Ljava/lang/String;

    :goto_4
    sget-object v0, LX/Gth;->A0E:LX/Gth;

    invoke-interface {v15, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Double;

    if-eqz v0, :cond_5

    check-cast v1, Ljava/lang/Double;

    goto :goto_5

    :cond_0
    move-object v4, v9

    goto :goto_4

    :cond_1
    move-object v5, v9

    goto :goto_3

    :cond_2
    move-object v6, v9

    goto :goto_2

    :cond_3
    move-object v7, v9

    goto :goto_1

    :cond_4
    move-object v8, v9

    goto :goto_0

    :goto_5
    if-eqz v1, :cond_5

    goto :goto_6

    :cond_5
    sget-object v0, LX/Gth;->A0T:LX/Gth;

    invoke-interface {v15, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Double;

    if-eqz v0, :cond_a

    check-cast v1, Ljava/lang/Double;

    if-eqz v1, :cond_a

    :goto_6
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    :goto_7
    double-to-long v0, v2

    move-wide/from16 v17, v0

    sget-object v0, LX/Gth;->A0C:LX/Gth;

    invoke-interface {v15, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Ljava/lang/Double;

    if-eqz v0, :cond_9

    check-cast v3, Ljava/lang/Double;

    :goto_8
    sget-object v0, LX/Gth;->A0D:LX/Gth;

    invoke-interface {v15, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/Double;

    if-eqz v0, :cond_8

    check-cast v2, Ljava/lang/Double;

    :goto_9
    sget-object v0, LX/Gth;->A0I:LX/Gth;

    invoke-interface {v15, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_7

    check-cast v0, Ljava/lang/String;

    :goto_a
    sget-object v1, LX/Gth;->A0J:LX/Gth;

    invoke-interface {v15, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    instance-of v1, v15, Ljava/lang/String;

    if-eqz v1, :cond_6

    move-object v9, v15

    check-cast v9, Ljava/lang/String;

    :cond_6
    new-instance v1, LX/B8E;

    invoke-direct {v1}, LX/0tt;-><init>()V

    const-string v15, "xpath"

    invoke-virtual {v1, v15, v8}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "tag"

    invoke-virtual {v1, v8, v7}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "inner_text"

    invoke-virtual {v1, v7, v6}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "aria_label"

    invoke-virtual {v1, v6, v5}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x5f

    invoke-static {v5}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5, v4}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "x_position"

    invoke-virtual {v1, v4, v3}, LX/0tt;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v3, "y_position"

    invoke-virtual {v1, v3, v2}, LX/0tt;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v2, "event_time_offset_ms"

    invoke-virtual {v1, v2, v3}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "resolved_button_text"

    invoke-virtual {v1, v2, v0}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "resolved_button_xpath"

    invoke-virtual {v1, v0, v9}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_7
    move-object v0, v9

    goto :goto_a

    :cond_8
    move-object v2, v9

    goto :goto_9

    :cond_9
    move-object v3, v9

    goto :goto_8

    :cond_a
    const-wide/16 v2, 0x0

    goto :goto_7

    :goto_b
    if-nez v11, :cond_b

    iget-object v11, v13, LX/HmF;->A01:Ljava/lang/String;

    :cond_b
    const-string v0, "iab_session_id"

    invoke-interface {v10, v0, v11}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v14, :cond_c

    const/4 v14, 0x0

    :cond_c
    invoke-static {v10, v14}, LX/218;->A1D(LX/0tp;Ljava/lang/String;)V

    const-string v2, "tracking_token"

    move-object/from16 v0, v16

    invoke-interface {v10, v2, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v12, :cond_d

    const/4 v12, 0x0

    :cond_d
    invoke-static {v10, v12}, LX/218;->A1C(LX/0tp;Ljava/lang/String;)V

    iget-object v0, v13, LX/HmF;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    const-string v0, "event_ts"

    invoke-interface {v10, v0, v2}, LX/0tp;->AO5(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v0, "click_element"

    invoke-interface {v10, v1, v0}, LX/0tp;->AQa(LX/0tt;Ljava/lang/String;)V

    invoke-static {v10}, LX/21T;->A1H(LX/0tp;)V

    :cond_e
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "IABInnerFrameDataLogger"

    const-string v0, "Failed to log click event"

    invoke-static {v1, v0, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
