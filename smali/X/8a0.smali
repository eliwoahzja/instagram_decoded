.class public final LX/8a0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0tn;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0tn;Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/8a0;->A00:LX/0tn;

    .line 5
    iput-object p2, p0, LX/8a0;->A01:Ljava/lang/String;

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 14
    move-result-object v3

    .line 15
    invoke-static {}, LX/0Zm;->A00()Ljava/util/UUID;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    const-string v1, "%s_%s_%s"

    .line 25
    const-string/jumbo v0, "upl"

    .line 28
    invoke-static {v1, v0, v3, v2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 35
    iput-object v0, p0, LX/8a0;->A02:Ljava/lang/String;

    .line 37
    invoke-static {p0}, LX/8a0;->A00(LX/8a0;)V

    .line 40
    return-void
.end method

.method public static final A00(LX/8a0;)V
    .locals 0

    .line 0
    iget-object p0, p0, LX/8a0;->A02:Ljava/lang/String;

    .line 2
    invoke-static {p0}, LX/8aH;->A00(Ljava/lang/String;)V

    .line 5
    sget-object p0, LX/8aP;->A4H:LX/8aP;

    .line 7
    sput-object p0, LX/8aj;->A00:LX/8aP;

    .line 9
    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 6

    .line 0
    invoke-static {p0}, LX/8a0;->A00(LX/8a0;)V

    .line 3
    iget-object v3, p0, LX/8a0;->A01:Ljava/lang/String;

    .line 5
    if-eqz v3, :cond_0

    .line 7
    iget-object v1, p0, LX/8a0;->A00:LX/0tn;

    .line 9
    const-string v0, "client_register_trusteddevice_fail"

    .line 11
    invoke-interface {v1, v0}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, LX/0tp;->isSampled()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    new-instance v1, LX/8ap;

    .line 23
    invoke-direct {v1}, LX/0tt;-><init>()V

    .line 26
    const-string v0, "family_device_id"

    .line 28
    invoke-virtual {v1, v0, v3}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    const-string v0, "dev_pub_key"

    .line 33
    invoke-virtual {v1, v0, p1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    const-string v0, "event_payload"

    .line 38
    invoke-interface {v2, v1, v0}, LX/0tp;->AQa(LX/0tt;Ljava/lang/String;)V

    .line 41
    const/16 v1, 0x14

    .line 43
    new-instance v0, LX/Rv5;

    .line 45
    invoke-direct {v0, v1}, LX/Rv5;-><init>(I)V

    .line 48
    invoke-static {p2, v0}, LX/5BG;->A0L(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/sbl;

    .line 51
    move-result-object v4

    .line 52
    const-string v3, " <- "

    .line 54
    const/16 v1, 0x15

    .line 56
    new-instance v0, LX/Rv5;

    .line 58
    invoke-direct {v0, v1}, LX/Rv5;-><init>(I)V

    .line 61
    const-string v5, ""

    .line 63
    invoke-static {v3, v0, v4}, LX/1wp;->A02(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;LX/sbl;)Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    const-string v0, "error_message"

    .line 69
    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-virtual {p2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 75
    move-result-object v4

    .line 76
    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 79
    const-string v3, "\n"

    .line 81
    const/16 v1, 0x3f

    .line 83
    new-instance v0, LX/286;

    .line 85
    invoke-direct {v0, v1}, LX/286;-><init>(I)V

    .line 88
    invoke-static {v3, v5, v5, v0, v4}, LX/C9G;->A0N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    move-result-object v1

    .line 92
    const-string v0, "error_stacktrace"

    .line 94
    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    invoke-static {}, LX/24U;->A00()Ljava/lang/String;

    .line 100
    move-result-object v1

    .line 101
    sget-object v0, LX/8aL;->A00:Ljava/lang/String;

    .line 103
    invoke-interface {v2, v1, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    const-string/jumbo v1, "product_type"

    .line 109
    sget-object v0, LX/8aj;->A00:LX/8aP;

    .line 111
    iget-object v0, v0, LX/8aP;->A00:Ljava/lang/String;

    .line 113
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 116
    invoke-interface {v2, v1, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    const-string/jumbo v1, "platform"

    .line 122
    const-string v0, "android"

    .line 124
    invoke-interface {v2, v1, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130
    move-result-wide v0

    .line 131
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134
    move-result-object v1

    .line 135
    const-string v0, "actual_event_time"

    .line 137
    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    .line 140
    invoke-interface {v2}, LX/0tp;->EYq()V

    .line 143
    :cond_0
    return-void
.end method

.method public final A02(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/List;)V
    .locals 6

    .line 0
    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 3
    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    .line 6
    invoke-static {p0}, LX/8a0;->A00(LX/8a0;)V

    .line 9
    iget-object v3, p0, LX/8a0;->A01:Ljava/lang/String;

    .line 11
    if-eqz v3, :cond_0

    .line 13
    iget-object v1, p0, LX/8a0;->A00:LX/0tn;

    .line 15
    const-string v0, "client_bind_trusteddevice_fail"

    .line 17
    invoke-interface {v1, v0}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, LX/0tp;->isSampled()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    new-instance v1, LX/8ap;

    .line 29
    invoke-direct {v1}, LX/0tt;-><init>()V

    .line 32
    const-string v0, "family_device_id"

    .line 34
    invoke-virtual {v1, v0, v3}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    const-string/jumbo v0, "same_app_key"

    .line 40
    invoke-virtual {v1, v0, p1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    const-string v0, "cross_app_keys"

    .line 45
    invoke-virtual {v1, v0, p3}, LX/0tt;->A08(Ljava/lang/String;Ljava/util/List;)V

    .line 48
    const-string v0, "event_payload"

    .line 50
    invoke-interface {v2, v1, v0}, LX/0tp;->AQa(LX/0tt;Ljava/lang/String;)V

    .line 53
    const/16 v1, 0x14

    .line 55
    new-instance v0, LX/Rv5;

    .line 57
    invoke-direct {v0, v1}, LX/Rv5;-><init>(I)V

    .line 60
    invoke-static {p2, v0}, LX/5BG;->A0L(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/sbl;

    .line 63
    move-result-object v4

    .line 64
    const-string v3, " <- "

    .line 66
    const/16 v1, 0x15

    .line 68
    new-instance v0, LX/Rv5;

    .line 70
    invoke-direct {v0, v1}, LX/Rv5;-><init>(I)V

    .line 73
    const-string v5, ""

    .line 75
    invoke-static {v3, v0, v4}, LX/1wp;->A02(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;LX/sbl;)Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    const-string v0, "error_message"

    .line 81
    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    invoke-virtual {p2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 87
    move-result-object v4

    .line 88
    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 91
    const-string v3, "\n"

    .line 93
    const/16 v1, 0x3f

    .line 95
    new-instance v0, LX/286;

    .line 97
    invoke-direct {v0, v1}, LX/286;-><init>(I)V

    .line 100
    invoke-static {v3, v5, v5, v0, v4}, LX/C9G;->A0N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    move-result-object v1

    .line 104
    const-string v0, "error_stacktrace"

    .line 106
    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    invoke-static {}, LX/24U;->A00()Ljava/lang/String;

    .line 112
    move-result-object v1

    .line 113
    sget-object v0, LX/8aL;->A00:Ljava/lang/String;

    .line 115
    invoke-interface {v2, v1, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    const-string/jumbo v1, "product_type"

    .line 121
    sget-object v0, LX/8aj;->A00:LX/8aP;

    .line 123
    iget-object v0, v0, LX/8aP;->A00:Ljava/lang/String;

    .line 125
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 128
    invoke-interface {v2, v1, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    const-string/jumbo v1, "platform"

    .line 134
    const-string v0, "android"

    .line 136
    invoke-interface {v2, v1, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 142
    move-result-wide v0

    .line 143
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 146
    move-result-object v1

    .line 147
    const-string v0, "actual_event_time"

    .line 149
    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    .line 152
    invoke-interface {v2}, LX/0tp;->EYq()V

    .line 155
    :cond_0
    return-void
.end method

.method public final A03(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V
    .locals 5

    .line 0
    invoke-static {p0}, LX/8a0;->A00(LX/8a0;)V

    .line 3
    iget-object v4, p0, LX/8a0;->A01:Ljava/lang/String;

    .line 5
    if-eqz v4, :cond_0

    .line 7
    iget-object v1, p0, LX/8a0;->A00:LX/0tn;

    .line 9
    const-string v0, "client_bind_trusteddevice_success"

    .line 11
    invoke-interface {v1, v0}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, LX/0tp;->isSampled()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    new-instance v3, LX/8ap;

    .line 23
    invoke-direct {v3}, LX/0tt;-><init>()V

    .line 26
    const-string v0, "family_device_id"

    .line 28
    invoke-virtual {v3, v0, v4}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    const-string/jumbo v0, "same_app_key"

    .line 34
    invoke-virtual {v3, v0, p1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    const-string v0, "cross_app_keys"

    .line 39
    invoke-virtual {v3, v0, p2}, LX/0tt;->A08(Ljava/lang/String;Ljava/util/List;)V

    .line 42
    const-string v0, "bound_keys"

    .line 44
    invoke-virtual {v3, v0, p3}, LX/0tt;->A08(Ljava/lang/String;Ljava/util/List;)V

    .line 47
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    move-result-object v1

    .line 51
    const-string v0, "is_cache_hit"

    .line 53
    invoke-virtual {v3, v0, v1}, LX/0tt;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 56
    const-string v0, "event_payload"

    .line 58
    invoke-interface {v2, v3, v0}, LX/0tp;->AQa(LX/0tt;Ljava/lang/String;)V

    .line 61
    invoke-static {}, LX/24U;->A00()Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    sget-object v0, LX/8aL;->A00:Ljava/lang/String;

    .line 67
    invoke-interface {v2, v1, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    const-string/jumbo v1, "product_type"

    .line 73
    sget-object v0, LX/8aj;->A00:LX/8aP;

    .line 75
    iget-object v0, v0, LX/8aP;->A00:Ljava/lang/String;

    .line 77
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 80
    invoke-interface {v2, v1, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    const-string/jumbo v1, "platform"

    .line 86
    const-string v0, "android"

    .line 88
    invoke-interface {v2, v1, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 94
    move-result-wide v0

    .line 95
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    move-result-object v1

    .line 99
    const-string v0, "actual_event_time"

    .line 101
    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    .line 104
    invoke-interface {v2}, LX/0tp;->EYq()V

    .line 107
    :cond_0
    return-void
.end method

.method public final A04(Ljava/lang/String;Z)V
    .locals 5

    .line 0
    invoke-static {p0}, LX/8a0;->A00(LX/8a0;)V

    .line 3
    iget-object v4, p0, LX/8a0;->A01:Ljava/lang/String;

    .line 5
    if-eqz v4, :cond_0

    .line 7
    iget-object v1, p0, LX/8a0;->A00:LX/0tn;

    .line 9
    const-string v0, "client_register_trusteddevice_success"

    .line 11
    invoke-interface {v1, v0}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, LX/0tp;->isSampled()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    new-instance v3, LX/8ap;

    .line 23
    invoke-direct {v3}, LX/0tt;-><init>()V

    .line 26
    const-string v0, "family_device_id"

    .line 28
    invoke-virtual {v3, v0, v4}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    const-string v0, "dev_pub_key"

    .line 33
    invoke-virtual {v3, v0, p1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    move-result-object v1

    .line 40
    const-string v0, "is_cache_hit"

    .line 42
    invoke-virtual {v3, v0, v1}, LX/0tt;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 45
    const-string v0, "event_payload"

    .line 47
    invoke-interface {v2, v3, v0}, LX/0tp;->AQa(LX/0tt;Ljava/lang/String;)V

    .line 50
    const/16 v3, 0x9

    .line 52
    const/16 v1, 0xa

    .line 54
    const/16 v0, 0x64

    .line 56
    invoke-static {v3, v1, v0}, LX/24U;->A01(III)Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    sget-object v0, LX/8aL;->A00:Ljava/lang/String;

    .line 62
    invoke-interface {v2, v1, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    const-string/jumbo v1, "product_type"

    .line 68
    sget-object v0, LX/8aj;->A00:LX/8aP;

    .line 70
    iget-object v0, v0, LX/8aP;->A00:Ljava/lang/String;

    .line 72
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 75
    invoke-interface {v2, v1, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    const-string/jumbo v1, "platform"

    .line 81
    const-string v0, "android"

    .line 83
    invoke-interface {v2, v1, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 89
    move-result-wide v0

    .line 90
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    move-result-object v1

    .line 94
    const-string v0, "actual_event_time"

    .line 96
    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    .line 99
    invoke-interface {v2}, LX/0tp;->EYq()V

    .line 102
    :cond_0
    return-void
.end method
