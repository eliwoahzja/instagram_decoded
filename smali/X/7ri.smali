.class public abstract LX/7ri;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/notifications/push/intf/PushChannelType;)LX/7rs;
    .locals 1

    .line 0
    sget-object v0, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A06:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 2
    if-eq p0, v0, :cond_2

    .line 4
    sget-object v0, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A05:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 6
    if-eq p0, v0, :cond_2

    .line 8
    sget-object v0, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A04:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 10
    if-ne p0, v0, :cond_0

    .line 12
    sget-object v0, LX/7rs;->A05:LX/7rs;

    .line 14
    return-object v0

    .line 15
    :cond_0
    sget-object v0, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A03:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 17
    if-ne p0, v0, :cond_1

    .line 19
    sget-object v0, LX/7rs;->A02:LX/7rs;

    .line 21
    return-object v0

    .line 22
    :cond_1
    sget-object v0, LX/7rs;->A0K:LX/7rs;

    .line 24
    return-object v0

    .line 25
    :cond_2
    sget-object v0, LX/7rs;->A06:LX/7rs;

    .line 27
    return-object v0
.end method

.method public static final A01(LX/0tn;LX/7re;Lcom/instagram/common/notifications/push/intf/PushChannelType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 3
    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    .line 6
    invoke-static {p6}, LX/5B5;->A0L(Ljava/lang/Object;)V

    .line 9
    const-string v0, "client_registration_response_received"

    .line 11
    invoke-interface {p0, v0}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, LX/0tp;->isSampled()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    sget-object v1, LX/7rm;->A04:LX/7rm;

    .line 23
    const-string/jumbo v0, "request_type"

    .line 26
    invoke-interface {p0, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    .line 29
    const-string/jumbo v0, "request_id"

    .line 32
    invoke-interface {p0, v0, p4}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    const-string/jumbo v0, "universe"

    .line 38
    invoke-interface {p0, p1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    .line 41
    invoke-static {p2}, LX/7ri;->A00(Lcom/instagram/common/notifications/push/intf/PushChannelType;)LX/7rs;

    .line 44
    move-result-object v1

    .line 45
    const-string/jumbo v0, "service_type"

    .line 48
    invoke-interface {p0, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    .line 51
    const-string/jumbo v0, "request_source"

    .line 54
    invoke-interface {p0, v0, p6}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    sget-object v1, LX/7rv;->A04:LX/7rv;

    .line 59
    const-string/jumbo v0, "service_sub_type"

    .line 62
    invoke-interface {p0, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    .line 65
    if-eqz p5, :cond_6

    .line 67
    invoke-static {p5}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_6

    .line 73
    :goto_0
    const-string v0, "exception_message"

    .line 75
    invoke-interface {p0, v0, p5}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    if-eqz p3, :cond_0

    .line 80
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 83
    move-result v1

    .line 84
    const/4 v0, 0x1

    .line 85
    if-eq v1, v0, :cond_5

    .line 87
    const/4 v0, 0x2

    .line 88
    if-eq v1, v0, :cond_4

    .line 90
    const/4 v0, 0x3

    .line 91
    if-eq v1, v0, :cond_3

    .line 93
    const/4 v0, 0x4

    .line 94
    if-eq v1, v0, :cond_2

    .line 96
    const-wide/16 v0, 0x1

    .line 98
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    move-result-object v1

    .line 102
    const-string v0, "exception_code"

    .line 104
    invoke-interface {p0, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    .line 107
    :cond_0
    invoke-interface {p0}, LX/0tp;->EYq()V

    .line 110
    :cond_1
    return-void

    .line 111
    :cond_2
    const-wide/16 v0, 0x5

    .line 113
    goto :goto_1

    .line 114
    :cond_3
    const-wide/16 v0, 0x4

    .line 116
    goto :goto_1

    .line 117
    :cond_4
    const-wide/16 v0, 0x3

    .line 119
    goto :goto_1

    .line 120
    :cond_5
    const-wide/16 v0, 0x2

    .line 122
    goto :goto_1

    .line 123
    :cond_6
    const-string/jumbo p5, "unknown_error"

    .line 126
    goto :goto_0
.end method

.method public static final A02(LX/0tn;LX/7re;Lcom/instagram/common/notifications/push/intf/PushChannelType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 8
    const-string v0, "client_registration_initiated"

    .line 10
    invoke-interface {p0, v0}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, LX/0tp;->isSampled()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    sget-object v1, LX/7rm;->A04:LX/7rm;

    .line 22
    const-string/jumbo v0, "request_type"

    .line 25
    invoke-interface {p0, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    .line 28
    const-string/jumbo v0, "request_id"

    .line 31
    invoke-interface {p0, v0, p3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    const-string/jumbo v0, "universe"

    .line 37
    invoke-interface {p0, p1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    .line 40
    invoke-static {p2}, LX/7ri;->A00(Lcom/instagram/common/notifications/push/intf/PushChannelType;)LX/7rs;

    .line 43
    move-result-object v1

    .line 44
    const-string/jumbo v0, "service_type"

    .line 47
    invoke-interface {p0, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    .line 50
    const-string/jumbo v0, "request_source"

    .line 53
    invoke-interface {p0, v0, p4}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    sget-object v1, LX/7rv;->A04:LX/7rv;

    .line 58
    const-string/jumbo v0, "service_sub_type"

    .line 61
    invoke-interface {p0, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    .line 64
    invoke-interface {p0}, LX/0tp;->EYq()V

    .line 67
    :cond_0
    return-void
.end method

.method public static final A03(LX/0tn;LX/7re;Lcom/instagram/common/notifications/push/intf/PushChannelType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 16
    const-string v0, "client_registration_request_sent"

    .line 18
    invoke-interface {p0, v0}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, LX/0tp;->isSampled()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 28
    sget-object v1, LX/7rm;->A04:LX/7rm;

    .line 30
    const-string/jumbo v0, "request_type"

    .line 33
    invoke-interface {p0, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    .line 36
    const-string/jumbo v0, "request_id"

    .line 39
    invoke-interface {p0, v0, p3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    const-string/jumbo v0, "universe"

    .line 45
    invoke-interface {p0, p1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    .line 48
    invoke-static {p2}, LX/7ri;->A00(Lcom/instagram/common/notifications/push/intf/PushChannelType;)LX/7rs;

    .line 51
    move-result-object v1

    .line 52
    const-string/jumbo v0, "service_type"

    .line 55
    invoke-interface {p0, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    .line 58
    const-string/jumbo v0, "request_source"

    .line 61
    invoke-interface {p0, v0, p4}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    sget-object v1, LX/7rv;->A04:LX/7rv;

    .line 66
    const-string/jumbo v0, "service_sub_type"

    .line 69
    invoke-interface {p0, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    .line 72
    invoke-interface {p0}, LX/0tp;->EYq()V

    .line 75
    :cond_0
    return-void
.end method

.method public static final A04(LX/0tn;LX/7re;Lcom/instagram/common/notifications/push/intf/PushChannelType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 12
    const-string v0, "client_registration_response_received"

    .line 14
    invoke-interface {p0, v0}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, LX/0tp;->isSampled()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    sget-object v1, LX/7rm;->A04:LX/7rm;

    .line 26
    const-string/jumbo v0, "request_type"

    .line 29
    invoke-interface {p0, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    .line 32
    const-string/jumbo v0, "request_id"

    .line 35
    invoke-interface {p0, v0, p3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    const-string/jumbo v0, "universe"

    .line 41
    invoke-interface {p0, p1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    .line 44
    invoke-static {p2}, LX/7ri;->A00(Lcom/instagram/common/notifications/push/intf/PushChannelType;)LX/7rs;

    .line 47
    move-result-object v1

    .line 48
    const-string/jumbo v0, "service_type"

    .line 51
    invoke-interface {p0, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    .line 54
    const-string/jumbo v0, "request_source"

    .line 57
    invoke-interface {p0, v0, p4}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    sget-object v1, LX/7rv;->A04:LX/7rv;

    .line 62
    const-string/jumbo v0, "service_sub_type"

    .line 65
    invoke-interface {p0, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    .line 68
    invoke-interface {p0}, LX/0tp;->EYq()V

    .line 71
    :cond_0
    return-void
.end method

.method public static final A05(LX/0tn;LX/7re;Lcom/instagram/common/notifications/push/intf/PushChannelType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 8
    const-string v0, "client_registration_token_obtained_from_provider"

    .line 10
    invoke-interface {p0, v0}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, LX/0tp;->isSampled()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    sget-object v1, LX/7rm;->A04:LX/7rm;

    .line 22
    const-string/jumbo v0, "request_type"

    .line 25
    invoke-interface {p0, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    .line 28
    const-string/jumbo v0, "request_id"

    .line 31
    invoke-interface {p0, v0, p3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    const-string/jumbo v0, "universe"

    .line 37
    invoke-interface {p0, p1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    .line 40
    invoke-static {p2}, LX/7ri;->A00(Lcom/instagram/common/notifications/push/intf/PushChannelType;)LX/7rs;

    .line 43
    move-result-object v1

    .line 44
    const-string/jumbo v0, "service_type"

    .line 47
    invoke-interface {p0, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    .line 50
    const-string/jumbo v0, "request_source"

    .line 53
    invoke-interface {p0, v0, p4}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    sget-object v1, LX/7rv;->A04:LX/7rv;

    .line 58
    const-string/jumbo v0, "service_sub_type"

    .line 61
    invoke-interface {p0, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    .line 64
    invoke-interface {p0}, LX/0tp;->EYq()V

    .line 67
    :cond_0
    return-void
.end method

.method public static final A06(LX/0tn;LX/7re;Lcom/instagram/common/notifications/push/intf/PushChannelType;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "client_registration_request_skipped"

    .line 6
    invoke-interface {p0, v0}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    .line 9
    move-result-object v2

    .line 10
    invoke-interface {v2}, LX/0tp;->isSampled()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    const-string p0, "debounced|threshold_sec="

    .line 18
    const/16 v1, 0xe10

    .line 20
    const-string/jumbo v0, "|time_since_last_ms="

    .line 23
    invoke-static {p0, v0, v1, p5, p6}, LX/003;->A0Z(Ljava/lang/String;Ljava/lang/String;IJ)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    sget-object v1, LX/7rm;->A04:LX/7rm;

    .line 29
    const-string/jumbo v0, "request_type"

    .line 32
    invoke-interface {v2, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    .line 35
    const-string/jumbo v0, "request_id"

    .line 38
    invoke-interface {v2, v0, p3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    const-string/jumbo v0, "universe"

    .line 44
    invoke-interface {v2, p1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    .line 47
    invoke-static {p2}, LX/7ri;->A00(Lcom/instagram/common/notifications/push/intf/PushChannelType;)LX/7rs;

    .line 50
    move-result-object v1

    .line 51
    const-string/jumbo v0, "service_type"

    .line 54
    invoke-interface {v2, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    .line 57
    const-string/jumbo v0, "request_source"

    .line 60
    invoke-interface {v2, v0, p4}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    sget-object v1, LX/7rv;->A04:LX/7rv;

    .line 65
    const-string/jumbo v0, "service_sub_type"

    .line 68
    invoke-interface {v2, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    .line 71
    const-string v0, "exception_message"

    .line 73
    invoke-interface {v2, v0, p0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    invoke-interface {v2}, LX/0tp;->EYq()V

    .line 79
    :cond_0
    return-void
.end method
