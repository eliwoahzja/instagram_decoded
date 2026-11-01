.class public final LX/PiR;
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

    iput-object p1, p0, LX/PiR;->A00:LX/HnB;

    iput-object p2, p0, LX/PiR;->A01:Ljava/util/Map;

    iput-object p3, p0, LX/PiR;->A05:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LX/PiR;->A02:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LX/PiR;->A04:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, LX/PiR;->A03:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v0, p0, LX/PiR;->A00:LX/HnB;

    iget-object v11, v0, LX/HnB;->A01:LX/HmF;

    iget-object v7, p0, LX/PiR;->A01:Ljava/util/Map;

    iget-object v0, p0, LX/PiR;->A05:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/223;->A0s(Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object v10

    iget-object v0, p0, LX/PiR;->A02:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/223;->A0s(Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object v12

    iget-object v0, p0, LX/PiR;->A04:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/223;->A0s(Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object v9

    iget-object v0, p0, LX/PiR;->A03:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/223;->A0s(Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object v4

    :try_start_0
    iget-object v1, v11, LX/HmF;->A00:LX/0tn;

    const-string v0, "iab_inner_frame"

    invoke-interface {v1, v0}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v5

    invoke-interface {v5}, LX/0tp;->isSampled()Z

    move-result v0

    sget-object v8, LX/Gth;->A09:LX/Gth;

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x0

    if-eqz v0, :cond_7

    sget-object v0, LX/Gth;->A0T:LX/Gth;

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Double;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Double;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    double-to-long v2, v0

    if-nez v4, :cond_1

    iget-object v4, v11, LX/HmF;->A01:Ljava/lang/String;

    :cond_1
    const-string v0, "iab_session_id"

    invoke-interface {v5, v0, v4}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v12, :cond_2

    const/4 v12, 0x0

    :cond_2
    invoke-static {v5, v12}, LX/218;->A1D(LX/0tp;Ljava/lang/String;)V

    const-string v0, "tracking_token"

    invoke-interface {v5, v0, v9}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v10, :cond_3

    const/4 v10, 0x0

    :cond_3
    invoke-static {v5, v10}, LX/218;->A1C(LX/0tp;Ljava/lang/String;)V

    iget-object v0, v11, LX/HmF;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    const-string v0, "event_ts"

    invoke-interface {v5, v0, v1}, LX/0tp;->AO5(Ljava/lang/String;Ljava/lang/Double;)V

    new-instance v4, LX/B8F;

    invoke-direct {v4}, LX/0tt;-><init>()V

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_6

    check-cast v1, Ljava/lang/String;

    :goto_1
    const-string v0, "center_element_xpath"

    invoke-virtual {v4, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/Gth;->A07:LX/Gth;

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_5

    check-cast v1, Ljava/lang/String;

    :goto_2
    const-string v0, "center_element_tag_name"

    invoke-virtual {v4, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/Gth;->A08:LX/Gth;

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_4

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    :cond_4
    const-string v0, "center_element_text_content"

    invoke-virtual {v4, v0, v6}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "event_time_offset_ms"

    invoke-virtual {v4, v0, v1}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "scroll_data"

    invoke-interface {v5, v4, v0}, LX/0tp;->AQa(LX/0tt;Ljava/lang/String;)V

    invoke-static {v5}, LX/21T;->A1H(LX/0tp;)V

    goto :goto_3

    :cond_5
    move-object v1, v6

    goto :goto_2

    :cond_6
    move-object v1, v6

    goto :goto_1

    :goto_3
    return-void

    :cond_7
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "IABInnerFrameDataLogger"

    const-string v0, "Failed to log scroll end event"

    invoke-static {v1, v0, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
