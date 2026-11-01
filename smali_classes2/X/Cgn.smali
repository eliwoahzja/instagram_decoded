.class public abstract LX/Cgn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/4Em;Lcom/instagram/common/session/UserSession;LX/2vc;LX/2ns;)V
    .locals 11

    const/4 v4, 0x0

    invoke-static {p4}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x49bf9a8e

    const-string/jumbo v0, "addParams"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v3, p3, LX/2vc;->A0B:LX/2va;

    sget-object v0, LX/2mA;->A05:LX/2mA;

    iput-object v0, p1, LX/4Em;->A07:LX/2mA;

    const/4 v2, 0x1

    iput-boolean v2, p1, LX/4Em;->A0Y:Z

    iget-object v0, v3, LX/2va;->A01:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, LX/4Em;->A06(Ljava/lang/Integer;)V

    iget-object v0, v3, LX/2va;->A04:Ljava/lang/String;

    iput-object v0, p1, LX/4Em;->A0C:Ljava/lang/String;

    iget-object v0, v3, LX/2va;->A02:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, p1, LX/4Em;->A00:J

    :cond_1
    iget-wide v0, v3, LX/2va;->A00:J

    iput-wide v0, p1, LX/4Em;->A01:J

    iget-object v0, v3, LX/2va;->A03:Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, p1, LX/4Em;->A02:J

    :cond_2
    iput-boolean v2, p1, LX/4Em;->A0W:Z

    iget-object v6, p3, LX/2vc;->A0A:LX/2ut;

    sget-object v0, LX/2ut;->A0A:LX/2ut;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v6, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v7, "1"

    move-object v2, v7

    if-eqz v0, :cond_3

    :try_start_1
    const-string/jumbo v0, "X-IG-APP-START-REQUEST"

    invoke-virtual {p1, v0, v7}, LX/4Em;->AOh(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-boolean v0, p3, LX/2vc;->A03:Z

    if-eqz v0, :cond_4

    const-string/jumbo v0, "X-IG-PRIMED-FEED-REQUEST"

    invoke-virtual {p1, v0, v7}, LX/4Em;->AOh(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v1, p3, LX/2vc;->A01:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string/jumbo v0, "X-IG-PRIMED-FEED-LOGGING"

    invoke-virtual {p1, v0, v1}, LX/4Em;->AOh(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v3, p3, LX/2vc;->A0M:Ljava/util/Map;

    const-string/jumbo v0, "is_retry_request"

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string/jumbo v0, "X-IG-FEED-RETRY"

    invoke-virtual {p1, v0, v7}, LX/4Em;->AOh(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const/high16 v5, 0x43750000    # 245.0f

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v0

    const-string/jumbo v1, "X-THUMBNAIL-VIEWPORT-HEIGHT"

    float-to-int v0, v5

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/4Em;->AOh(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p3, LX/2vc;->A0C:LX/2vb;

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/2vb;->A00:Ljava/lang/Integer;

    if-eqz v1, :cond_7

    const/16 v0, 0x455

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, LX/2xs;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, LX/4Em;->AOh(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-static {}, LX/982;->A00()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p3, LX/2vc;->A0J:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "reason"

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v5, "is_pull_to_refresh"

    invoke-virtual {v6}, LX/2ut;->A02()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v6, "0"

    move-object v0, v6

    if-eqz v1, :cond_8

    move-object v0, v7

    :cond_8
    :try_start_2
    invoke-virtual {p1, v5, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "feed_view_info"

    iget-object v0, p3, LX/2vc;->A08:LX/2sp;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/2sp;->A00:Ljava/lang/String;

    :goto_0
    invoke-virtual {p1, v1, v0}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v10, LX/4Na;->A00:LX/4My;

    invoke-static {v10}, LX/1ow;->A04(LX/4My;)LX/1ow;

    move-result-object v5

    const-string v1, "BLOKS_PARAM_GET_VERSIONING_ID_START"

    iget-object v0, v5, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-virtual {v5, v0, v1}, LX/1ow;->A0W(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    const-string/jumbo v1, "bloks_versioning_id"

    const-string/jumbo v0, "c5d3e470c9843644a1b49e3d6efda215ebfdad8352626faf99b7c5474e3a25b4"

    invoke-virtual {p1, v1, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10}, LX/1ow;->A04(LX/4My;)LX/1ow;

    move-result-object v5

    const-string v1, "BLOKS_PARAM_GET_VERSIONING_ID_END"

    iget-object v0, v5, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-virtual {v5, v0, v1}, LX/1ow;->A0W(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    const v0, 0x20002

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3lc;

    invoke-virtual {v0, p0}, LX/3lc;->A01(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string/jumbo v1, "push_disabled"

    const-string/jumbo v0, "true"

    invoke-virtual {p1, v1, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    const-string/jumbo v5, "is_dark_mode"

    invoke-static {p0}, LX/0ZZ;->A00(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_1

    :cond_a
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    move-object v7, v6

    :cond_b
    invoke-virtual {p1, v5, v7}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v3}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_c
    sget-object v0, LX/JJt;->A01:LX/3k1;

    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    move-result v1

    sget-object v0, LX/JJt;->A00:LX/3k1;

    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    if-eqz v1, :cond_16

    const v0, 0x38034

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {p2, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x8107ab0006277dL

    invoke-static {v3, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v9

    invoke-static {v10}, LX/1tc;->A00(LX/4My;)LX/1tc;

    move-result-object v0

    iget-object v1, v0, LX/1tc;->A01:LX/Kmf;

    const-string/jumbo v0, "opt_out_ads"

    invoke-interface {v1, v0, v4}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    move-object v1, v6

    move-object v3, v6

    if-eqz v0, :cond_d

    move-object v3, v2

    :cond_d
    const-string/jumbo v0, "X-Ads-Opt-Out"

    invoke-virtual {p1, v0, v3}, LX/4Em;->AOh(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10}, LX/1tc;->A00(LX/4My;)LX/1tc;

    move-result-object v0

    iget-object v3, v0, LX/1tc;->A01:LX/Kmf;

    const/16 v0, 0x549

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    invoke-interface {v3, v0, v8}, LX/Kmf;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v10}, LX/1tc;->A00(LX/4My;)LX/1tc;

    move-result-object v0

    iget-object v3, v0, LX/1tc;->A01:LX/Kmf;

    const-string/jumbo v0, "google_ad_id"

    invoke-interface {v3, v0, v8}, LX/Kmf;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v7, :cond_e

    const-string/jumbo v0, "X-Attribution-ID"

    invoke-virtual {p1, v0, v7}, LX/4Em;->AOh(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    if-eqz v3, :cond_f

    const-string/jumbo v0, "X-Google-AD-ID"

    invoke-virtual {p1, v0, v3}, LX/4Em;->AOh(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    if-eqz v9, :cond_16

    invoke-static {}, LX/3lt;->A03()Z

    move-result v0

    if-eqz v0, :cond_10

    const-string/jumbo v0, "X-FB"

    invoke-virtual {p1, v0, v2}, LX/4Em;->AOh(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    const-string/jumbo v0, "com.facebook.orca"

    invoke-static {v0}, LX/3lv;->A03(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string/jumbo v0, "X-Messenger"

    invoke-virtual {p1, v0, v2}, LX/4Em;->AOh(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    invoke-static {p0, v4}, LX/4Nl;->A0W(Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string/jumbo v0, "X-WhatsApp"

    invoke-virtual {p1, v0, v2}, LX/4Em;->AOh(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    const v9, 0x40006

    invoke-static {v9}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3mj;

    invoke-virtual {v0}, LX/3mj;->A01()D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v3, "%.3f"

    invoke-static {v3, v0}, LX/3A2;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v0, "X-CM-Bandwidth-KBPS"

    invoke-virtual {p1, v0, v7}, LX/4Em;->AOh(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3mj;

    invoke-virtual {v0}, LX/3mj;->A02()D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, LX/3A2;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v0, "X-CM-Latency"

    invoke-virtual {p1, v0, v3}, LX/4Em;->AOh(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p4}, LX/2ns;->A04()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v0, "battery_level"

    invoke-virtual {p1, v0, v3}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p4}, LX/2ns;->A0B()Z

    move-result v0

    move-object v3, v6

    if-eqz v0, :cond_13

    move-object v3, v2

    :cond_13
    const-string/jumbo v0, "is_charging"

    invoke-virtual {p1, v0, v3}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/3jr;->A03()Z

    move-result v0

    if-eqz v0, :cond_14

    move-object v6, v2

    :cond_14
    invoke-virtual {p1, v5, v6}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v0, "device_timezone_name"

    invoke-virtual {p1, v0, v3}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, LX/2bu;->A00(LX/4Nb;)LX/2bu;

    move-result-object v3

    sget-object v0, LX/2cb;->A1W:LX/2cb;

    invoke-virtual {v3, v0}, LX/2bu;->A04(LX/2cb;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v0, "phone_id"

    invoke-virtual {p1, v0, v3}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, LX/3rj;->A00(Lcom/instagram/common/session/UserSession;)LX/3rj;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/3rj;->A04(Z)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {p2}, LX/9Ax;->A00(Lcom/instagram/common/session/UserSession;)LX/9Ax;

    move-result-object v0

    iget-object v0, v0, LX/9Ax;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6jW;->A00(Lcom/instagram/common/session/UserSession;)LX/6jW;

    move-result-object v0

    iget v0, v0, LX/6jW;->A0D:I

    if-eqz v0, :cond_15

    move-object v1, v2

    :cond_15
    const-string/jumbo v0, "will_sound_on"

    invoke-virtual {p1, v0, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v0, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "screen_width"

    invoke-virtual {p1, v0, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "screen_height"

    invoke-virtual {p1, v0, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    iget-object v3, p3, LX/2vc;->A0O:Ljava/util/Map;

    if-eqz v3, :cond_17

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    invoke-static {p2, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8107ab001a2787L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_17

    sget-object v0, LX/0t0;->A00:LX/0t0;

    invoke-virtual {v0, p2, v3, v4}, LX/0t0;->A01(Lcom/instagram/common/session/UserSession;Ljava/util/Map;Z)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_17

    const/16 v0, 0x28

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    iget-object v0, p3, LX/2vc;->A0N:Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {v2}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_18
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_19

    const v0, 0x12cec935

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_19
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_1a

    const v0, 0x6b544563

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_1a
    throw v1
.end method
