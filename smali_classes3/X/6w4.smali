.class public final LX/6w4;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:LX/1lB;

.field public final synthetic A03:LX/9PW;

.field public final synthetic A04:Lcom/instagram/common/session/UserSession;

.field public final synthetic A05:Lkotlin/jvm/functions/Function0;

.field public final synthetic A06:LX/2A5;

.field public final synthetic A07:Z

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(LX/1lB;LX/9PW;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;LX/2A5;JJZZ)V
    .locals 1

    iput-wide p6, p0, LX/6w4;->A00:J

    iput-wide p8, p0, LX/6w4;->A01:J

    iput-object p5, p0, LX/6w4;->A06:LX/2A5;

    iput-object p4, p0, LX/6w4;->A05:Lkotlin/jvm/functions/Function0;

    iput-boolean p10, p0, LX/6w4;->A08:Z

    iput-boolean p11, p0, LX/6w4;->A07:Z

    iput-object p2, p0, LX/6w4;->A03:LX/9PW;

    iput-object p3, p0, LX/6w4;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/6w4;->A02:LX/1lB;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p1, Ljava/lang/Long;

    iget-wide v5, p0, LX/6w4;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-lez v0, :cond_b

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    :goto_0
    sub-long/2addr v3, v5

    iget-object v6, p0, LX/6w4;->A06:LX/2A5;

    iget-object v2, v6, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v2, LX/1eQ;

    if-eqz v2, :cond_0

    sget-object v1, LX/0P8;->A0o:LX/0P3;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/1eQ;->A08(LX/0P3;Ljava/io/Serializable;)V

    :cond_0
    iget-object v4, v6, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v4, LX/1eQ;

    if-eqz v4, :cond_2

    sget-object v3, LX/0P8;->A0x:LX/0P3;

    iget-object v0, p0, LX/6w4;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-boolean v1, p0, LX/6w4;->A08:Z

    iget-boolean v0, p0, LX/6w4;->A07:Z

    if-nez v2, :cond_1

    if-eqz v1, :cond_9

    const-string v2, "skip_to_mid_scene"

    :cond_1
    :goto_1
    invoke-virtual {v4, v3, v2}, LX/1eQ;->A08(LX/0P3;Ljava/io/Serializable;)V

    :cond_2
    iget-object v5, v6, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v5, LX/1eQ;

    if-eqz v5, :cond_8

    sget-object v0, LX/0P8;->A0v:LX/0P3;

    invoke-virtual {v5, v0, p1}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    :goto_2
    iput-object v5, v6, LX/2A5;->A00:Ljava/lang/Object;

    iget-object v10, p0, LX/6w4;->A03:LX/9PW;

    iget-object v4, p0, LX/6w4;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/6w4;->A02:LX/1lB;

    const-string v0, "android_purge_26_q2_ClipsViewerSponsoredMidSceneImpressionLogger_logEvent"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz v5, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    invoke-virtual {v3}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/8Fj;->A00:LX/4z3;

    if-eqz v1, :cond_7

    iget-object v0, v1, LX/4z3;->A00:Ljava/lang/Object;

    :goto_3
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v1, :cond_5

    iget-object v0, v1, LX/4z3;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v8

    :goto_4
    const-wide/16 v6, 0x3e8

    sub-long v1, v11, v6

    cmp-long v0, v8, v1

    if-lez v0, :cond_6

    :cond_3
    :goto_5
    invoke-virtual {v3}, LX/1lB;->A0C()LX/8lm;

    move-result-object v0

    iget-object v0, v0, LX/8lm;->A0F:Lcom/instagram/feed/media/Media;

    invoke-static {v0}, LX/8DR;->A00(Lcom/instagram/feed/media/Media;)LX/8DO;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v2}, LX/8DR;->A04(LX/8DO;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v1, LX/8Cy;->A01:LX/8Cy;

    sget-object v0, LX/Jyd;->A0J:LX/Jyd;

    invoke-virtual {v1, v2, v0, v4}, LX/8Cy;->A05(LX/3h2;LX/Mwy;Lcom/instagram/common/session/UserSession;)V

    :cond_4
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_5
    const-wide/16 v8, 0x0

    goto :goto_4

    :cond_6
    invoke-virtual {v3}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    sput-object v0, LX/8Fj;->A00:LX/4z3;

    invoke-static {v10, v4}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "instagram_ad_reels_midscene_impression"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, LX/1lB;->A0C()LX/8lm;

    move-result-object v0

    iget-object v0, v0, LX/8lm;->A0d:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "ad_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v3, v4}, LX/1lB;->DRe(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "tracking_token"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0P8;->A0r:LX/0P3;

    invoke-static {v0, v5}, LX/1eQ;->A00(LX/0P3;LX/1eQ;)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "has_image"

    invoke-interface {v2, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/0P8;->A12:LX/0P3;

    invoke-static {v0, v5}, LX/1eQ;->A03(LX/0P3;LX/1eQ;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "title_option"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0P8;->A13:LX/0P3;

    invoke-static {v0, v5}, LX/1eQ;->A03(LX/0P3;LX/1eQ;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "title"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0P8;->A11:LX/0P3;

    invoke-static {v0, v5}, LX/1eQ;->A03(LX/0P3;LX/1eQ;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "subtitle"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0P8;->A0q:LX/0P3;

    invoke-static {v0, v5}, LX/1eQ;->A03(LX/0P3;LX/1eQ;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "format"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0P8;->A0u:LX/0P3;

    invoke-static {v0, v5}, LX/1eQ;->A02(LX/0P3;LX/1eQ;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "image_width"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0P8;->A0t:LX/0P3;

    invoke-static {v0, v5}, LX/1eQ;->A02(LX/0P3;LX/1eQ;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "image_height"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0P8;->A0s:LX/0P3;

    invoke-static {v0, v5}, LX/1eQ;->A02(LX/0P3;LX/1eQ;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "image_count"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0P8;->A0y:LX/0P3;

    invoke-static {v0, v5}, LX/020;->A0R(LX/0P3;LX/1eQ;)Ljava/util/List;

    move-result-object v1

    const-string v0, "response_options"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    sget-object v0, LX/0P8;->A0z:LX/0P3;

    invoke-static {v0, v5}, LX/1eQ;->A03(LX/0P3;LX/1eQ;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "selected_response_option"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0P8;->A0w:LX/0P3;

    invoke-virtual {v5, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    const-string v0, "pill_metadata"

    invoke-interface {v2, v0, v1}, LX/0tp;->APE(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, LX/0P8;->A0v:LX/0P3;

    invoke-static {v0, v5}, LX/1eQ;->A02(LX/0P3;LX/1eQ;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "num_of_first_visible_response_options"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0P8;->A0o:LX/0P3;

    invoke-static {v0, v5}, LX/1eQ;->A02(LX/0P3;LX/1eQ;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "dwell_time_before_mid_scene_ms"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0P8;->A0n:LX/0P3;

    invoke-static {v0, v5}, LX/1eQ;->A02(LX/0P3;LX/1eQ;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "configured_delay_ms"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0P8;->A0x:LX/0P3;

    invoke-static {v0, v5}, LX/1eQ;->A03(LX/0P3;LX/1eQ;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "render_reason"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    goto/16 :goto_5

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_8
    const/4 v5, 0x0

    goto/16 :goto_2

    :cond_9
    if-eqz v0, :cond_a

    const-string v2, "response_pill_direct"

    goto/16 :goto_1

    :cond_a
    const-string v2, "timer"

    goto/16 :goto_1

    :cond_b
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, p0, LX/6w4;->A01:J

    goto/16 :goto_0
.end method
