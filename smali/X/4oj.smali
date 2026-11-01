.class public final LX/4oj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/4oj;->A00:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public static final A00(Lcom/instagram/model/rtc/RtcCallKey;LX/4oj;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2ld;
    .locals 10

    .line 0
    const/4 v9, 0x0

    .line 1
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    .line 3
    if-eq p3, v0, :cond_0

    .line 5
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    .line 7
    :cond_0
    sget-object v1, LX/F8U;->A0P:LX/F8U;

    .line 9
    iget-object v5, p0, Lcom/instagram/model/rtc/RtcCallKey;->A00:Ljava/lang/String;

    .line 11
    move-object v2, p1

    .line 12
    move-object v3, p2

    .line 13
    move-object v4, p4

    .line 14
    move-object v6, p5

    .line 15
    move-object/from16 v7, p6

    .line 17
    move-object/from16 v8, p7

    .line 19
    invoke-static/range {v1 .. v9}, LX/4oj;->A01(LX/F8U;LX/4oj;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2ld;

    .line 22
    move-result-object v2

    .line 23
    const-string/jumbo v1, "notification_type"

    .line 26
    invoke-static {v0}, LX/hKy;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v2, v1, v0}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    .line 35
    invoke-static {v0}, LX/Pn7;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    const-string/jumbo v0, "push_type"

    .line 42
    invoke-virtual {v2, v0, v1}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    return-object v2
.end method

.method public static final A01(LX/F8U;LX/4oj;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2ld;
    .locals 2

    .line 0
    const-string v1, "ig_video_call_notification_waterfall"

    .line 2
    iget-object v0, p0, LX/F8U;->A00:Ljava/lang/String;

    .line 4
    invoke-static {v1, v0}, LX/2ld;->A01(Ljava/lang/String;Ljava/lang/String;)LX/2ld;

    .line 7
    move-result-object v1

    .line 8
    iget-object p0, p1, LX/4oj;->A00:Ljava/lang/String;

    .line 10
    const-string v0, "_"

    .line 12
    invoke-static {p3, v0, p0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    const-string/jumbo v0, "waterfall_id"

    .line 19
    invoke-virtual {v1, v0, p0}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    const-string/jumbo p1, "step"

    .line 25
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_5

    .line 31
    const/4 v0, 0x1

    .line 32
    if-eq p0, v0, :cond_4

    .line 34
    const/4 v0, 0x2

    .line 35
    if-eq p0, v0, :cond_3

    .line 37
    const/4 v0, 0x3

    .line 38
    if-eq p0, v0, :cond_2

    .line 40
    const/4 v0, 0x4

    .line 41
    if-eq p0, v0, :cond_1

    .line 43
    const/4 v0, 0x5

    .line 44
    if-eq p0, v0, :cond_0

    .line 46
    const-string/jumbo v0, "ring_response_failure"

    .line 49
    :goto_0
    invoke-virtual {v1, p1, v0}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    const-string/jumbo v0, "thread_id"

    .line 55
    invoke-virtual {v1, v0, p5}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    const-string/jumbo v0, "open_thread_id"

    .line 61
    invoke-virtual {v1, v0, p6}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    const-string v0, "armadillo_thread_id"

    .line 66
    invoke-virtual {v1, v0, p7}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    const-string/jumbo v0, "occamadillo_thread_id"

    .line 72
    invoke-virtual {v1, v0, p8}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    const-string/jumbo v0, "server_info_data"

    .line 78
    invoke-virtual {v1, v0, p4}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    return-object v1

    .line 82
    :cond_0
    const-string/jumbo v0, "ring_response_success"

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    const-string v0, "incoming_call_screen_displayed"

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    const-string/jumbo v0, "notif_action"

    .line 92
    goto :goto_0

    .line 93
    :cond_3
    const-string/jumbo v0, "notif_displayed"

    .line 96
    goto :goto_0

    .line 97
    :cond_4
    const-string/jumbo v0, "notif_ignored"

    .line 100
    goto :goto_0

    .line 101
    :cond_5
    const-string/jumbo v0, "notif_received"

    .line 104
    goto :goto_0
.end method

.method public static final A02(Lcom/instagram/model/rtc/RtcIgNotification;LX/4oj;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2ld;
    .locals 12

    .line 0
    move-object/from16 v8, p4

    .line 2
    iget-object v0, p0, Lcom/instagram/model/rtc/RtcIgNotification;->A01:Ljava/lang/String;

    .line 4
    if-nez v0, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-static {v0}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 15
    iget-object v6, p0, Lcom/instagram/model/rtc/RtcIgNotification;->A02:Ljava/lang/String;

    .line 17
    const-string/jumbo v0, "surface_id"

    .line 20
    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    sget-object v3, LX/F8U;->A0R:LX/F8U;

    .line 26
    if-nez p4, :cond_1

    .line 28
    move-object v8, v0

    .line 29
    :cond_1
    move-object v4, p1

    .line 30
    move-object v5, p2

    .line 31
    move-object v7, p3

    .line 32
    move-object/from16 v9, p5

    .line 34
    move-object/from16 v10, p6

    .line 36
    move-object/from16 v11, p7

    .line 38
    invoke-static/range {v3 .. v11}, LX/4oj;->A01(LX/F8U;LX/4oj;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2ld;

    .line 41
    move-result-object v3

    .line 42
    const-string/jumbo v0, "push_notification_id"

    .line 45
    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    const-string/jumbo v0, "notification_id"

    .line 52
    invoke-virtual {v3, v0, v1}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lcom/instagram/model/rtc/RtcIgNotification;->A00:Ljava/lang/String;

    .line 57
    invoke-static {v0}, LX/hKQ;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/hKy;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    const-string/jumbo v0, "notification_type"

    .line 68
    invoke-virtual {v3, v0, v1}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    const-string/jumbo v0, "start_time"

    .line 74
    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object v2

    .line 78
    const-wide/16 v0, -0x1

    .line 80
    if-eqz v2, :cond_2

    .line 82
    :try_start_0
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 85
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    :catch_0
    :cond_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    move-result-object v1

    .line 90
    const-string/jumbo v0, "server_job_start_time"

    .line 93
    invoke-virtual {v3, v1, v0}, LX/2ld;->A0C(Ljava/lang/Long;Ljava/lang/String;)V

    .line 96
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    .line 98
    invoke-static {v0}, LX/Pn7;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 101
    move-result-object v1

    .line 102
    const-string/jumbo v0, "push_type"

    .line 105
    invoke-virtual {v3, v0, v1}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    return-object v3
.end method

.method public static final A03(LX/2ld;Ljava/lang/String;)V
    .locals 1

    .line 0
    const-string/jumbo v0, "recipient_id"

    .line 3
    invoke-virtual {p0, v0, p1}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget-object v0, LX/4Na;->A00:LX/4My;

    .line 8
    invoke-static {v0}, LX/2lh;->A00(LX/4Nb;)LX/EA4;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p0}, LX/hm1;->Gb1(LX/2ld;)V

    .line 15
    return-void
.end method

.method public static final A04(Lcom/instagram/model/rtc/RtcIgNotification;)V
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/instagram/model/rtc/RtcIgNotification;->A01:Ljava/lang/String;

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 5
    :cond_0
    invoke-static {v0}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 12
    const-string/jumbo v0, "start_time"

    .line 15
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    const-wide/16 v5, -0x1

    .line 21
    if-eqz v0, :cond_1

    .line 23
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 26
    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :catch_0
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    move-result-wide v3

    .line 31
    sub-long v1, v3, v5

    .line 33
    iget-object v0, p0, Lcom/instagram/model/rtc/RtcIgNotification;->A00:Ljava/lang/String;

    .line 35
    invoke-static {v0}, LX/hKQ;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/hKy;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    new-instance v7, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    const-string v0, "\n            Type: "

    .line 50
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string v0, "\n            Server sent time: "

    .line 58
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    const-string v0, "\n            Client received time: "

    .line 66
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 72
    const-string v0, "\n            Delay: "

    .line 74
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 80
    const-string v0, "\n            VideoCallID: null\n          "

    .line 82
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, LX/Cgx;->A13(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    return-void
.end method


# virtual methods
.method public final A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/rtc/RtcIgNotification;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    sget-object v2, LX/008;->A0N:Ljava/lang/Integer;

    .line 5
    move-object v1, p0

    .line 6
    move-object v0, p2

    .line 7
    move-object v4, p4

    .line 8
    move-object v5, p5

    .line 9
    move-object v6, p6

    .line 10
    move-object v7, p7

    .line 11
    move-object/from16 v3, p8

    .line 13
    invoke-static/range {v0 .. v7}, LX/4oj;->A02(Lcom/instagram/model/rtc/RtcIgNotification;LX/4oj;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2ld;

    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_0

    .line 19
    const-string/jumbo v1, "reason"

    .line 22
    invoke-static {p3}, LX/Ita;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v2, v1, v0}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-static {p1}, LX/2lh;->A00(LX/4Nb;)LX/EA4;

    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0, v2}, LX/hm1;->Gb1(LX/2ld;)V

    .line 36
    :cond_0
    return-void
.end method

.method public final A06(Lcom/instagram/model/rtc/RtcCallKey;LX/F8U;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 0
    move-object v3, p4

    .line 1
    invoke-static {p4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 4
    sget-object v2, LX/008;->A0N:Ljava/lang/Integer;

    .line 6
    iget-object v4, p1, Lcom/instagram/model/rtc/RtcCallKey;->A00:Ljava/lang/String;

    .line 8
    move-object v1, p0

    .line 9
    move-object v0, p2

    .line 10
    move-object v5, p5

    .line 11
    move-object v6, p6

    .line 12
    move-object/from16 v7, p7

    .line 14
    move-object/from16 v8, p8

    .line 16
    invoke-static/range {v0 .. v8}, LX/4oj;->A01(LX/F8U;LX/4oj;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2ld;

    .line 19
    move-result-object v2

    .line 20
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    .line 22
    invoke-static {v0}, LX/Pn7;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    const-string/jumbo v0, "push_type"

    .line 29
    invoke-virtual {v2, v0, v1}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    const-string/jumbo v1, "reason"

    .line 35
    invoke-static {p3}, LX/Ita;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v2, v1, v0}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-static {v2, p4}, LX/4oj;->A03(LX/2ld;Ljava/lang/String;)V

    .line 45
    return-void
.end method

.method public final A07(Lcom/instagram/model/rtc/RtcIgNotification;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 0
    const/4 v10, 0x0

    .line 1
    const-string/jumbo v2, "reason"

    .line 4
    sget-object v5, LX/008;->A01:Ljava/lang/Integer;

    .line 6
    move-object v4, p0

    .line 7
    move-object v3, p1

    .line 8
    move-object v7, p3

    .line 9
    move-object v8, p4

    .line 10
    move-object/from16 v9, p5

    .line 12
    move-object/from16 v6, p6

    .line 14
    invoke-static/range {v3 .. v10}, LX/4oj;->A02(Lcom/instagram/model/rtc/RtcIgNotification;LX/4oj;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2ld;

    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 20
    invoke-static {p2}, LX/hKo;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v2, v0}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object v0, p1, Lcom/instagram/model/rtc/RtcIgNotification;->A02:Ljava/lang/String;

    .line 29
    invoke-static {v1, v0}, LX/4oj;->A03(LX/2ld;Ljava/lang/String;)V

    .line 32
    invoke-static {p1}, LX/4oj;->A04(Lcom/instagram/model/rtc/RtcIgNotification;)V

    .line 35
    :cond_0
    return-void
.end method
