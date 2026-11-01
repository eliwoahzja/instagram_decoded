.class public final LX/Ets;
.super LX/4Kj;
.source ""

# interfaces
.implements LX/OhJ;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/e1K;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/KVK;

.field public A04:LX/2in;

.field public A05:LX/KYc;

.field public A06:LX/KQK;

.field public A07:LX/JSA;

.field public A08:LX/JWP;

.field public A09:LX/M0Y;

.field public A0A:Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;

.field public A0B:Lcom/instagram/settings/privacy/messages/DirectMessagesOptionsFragment;

.field public A0C:LX/OhK;

.field public A0D:LX/1yf;

.field public A0E:Ljava/lang/String;

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z


# direct methods
.method private final A00()Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;
    .locals 11

    iget-object v0, p0, LX/Ets;->A0D:LX/1yf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    sget-object v1, Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;->A0G:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    sget-object v2, Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;->A0F:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    :goto_0
    sget-object v9, Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;->A0B:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    const/4 v7, 0x0

    new-instance v0, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v8, v7

    move-object v10, v1

    invoke-direct/range {v0 .. v10}, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;-><init>(Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;)V

    return-object v0

    :cond_0
    sget-object v1, Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;->A0G:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    sget-object v2, Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;->A0D:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;->A0G:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    sget-object v7, Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;->A0F:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    sget-object v9, Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;->A0B:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    const/4 v2, 0x0

    new-instance v0, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;

    move-object v3, v2

    move-object v4, v2

    move-object v5, v1

    move-object v6, v1

    move-object v8, v1

    move-object v10, v1

    invoke-direct/range {v0 .. v10}, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;-><init>(Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;)V

    return-object v0
.end method

.method public static A01(LX/Ets;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Ets;->A0F:Z

    iget-object v0, p0, LX/Ets;->A0B:Lcom/instagram/settings/privacy/messages/DirectMessagesOptionsFragment;

    invoke-virtual {v0}, Lcom/instagram/settings/privacy/messages/DirectMessagesOptionsFragment;->A0T()V

    return-void
.end method

.method public static final A02(LX/Ets;)V
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, LX/Ets;->A0A:Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;

    iget-object v4, p0, LX/Ets;->A04:LX/2in;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, LX/JMw;->A01:LX/Izl;

    sget-object v3, LX/JMw;->A03:[LX/Lms;

    const/4 v0, 0x2

    invoke-static {v4, v1, v3, v0}, LX/216;->A0r(Ljava/lang/Object;LX/Izl;[LX/Lms;I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/FNw;->A00:LX/FNw;

    invoke-static {v0, v1}, LX/2ls;->A00(LX/Zmi;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;

    iput-object v0, p0, LX/Ets;->A0A:Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;

    :cond_0
    iget-object v0, p0, LX/Ets;->A0A:Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;

    if-nez v0, :cond_2

    sget-object v2, LX/FNw;->A00:LX/FNw;

    sget-object v1, LX/JMw;->A00:LX/Izl;

    const/4 v0, 0x1

    invoke-static {v4, v1, v3, v0}, LX/216;->A0r(Ljava/lang/Object;LX/Izl;[LX/Lms;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/2ls;->A00(LX/Zmi;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;

    if-nez v0, :cond_1

    invoke-direct {p0}, LX/Ets;->A00()Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;

    move-result-object v0

    :cond_1
    iput-object v0, p0, LX/Ets;->A0A:Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, LX/Ets;->A0A:Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;

    if-nez v0, :cond_2

    invoke-direct {p0}, LX/Ets;->A00()Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;

    move-result-object v0

    iput-object v0, p0, LX/Ets;->A0A:Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;

    :cond_2
    return-void
.end method


# virtual methods
.method public final A0t(LX/6BY;)V
    .locals 5

    const v0, -0x39a916ce

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/4Kj;->A0t(LX/6BY;)V

    invoke-static {p0}, LX/Ets;->A02(LX/Ets;)V

    iput-boolean v0, p0, LX/Ets;->A0I:Z

    iget-object v3, p0, LX/Ets;->A03:LX/KVK;

    const-string v1, "ig_message_settings"

    invoke-static {v3}, LX/KVK;->A00(LX/KVK;)LX/0tp;

    move-result-object v2

    const-string v0, "fetch_data_error"

    invoke-static {v2, v3, v0}, LX/KVK;->A02(LX/0tp;LX/KVK;Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/194;->A1M(LX/0tp;Ljava/lang/String;)V

    iget-object v1, v3, LX/KVK;->A02:Ljava/lang/String;

    const-string v0, "message_controls_settings_version"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/CDz;->A02(LX/6BY;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/194;->A1T(LX/0tp;Ljava/lang/String;)V

    invoke-static {p1}, LX/CDz;->A01(LX/6BY;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "error_identifier"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    invoke-static {p0}, LX/Ets;->A01(LX/Ets;)V

    const v0, -0x47f08287

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0v(Ljava/lang/Object;)V
    .locals 9

    const v0, 0x76e6670d

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v6

    check-cast p1, LX/DFj;

    const v0, 0x51b0bd8d

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/4Kj;->A0v(Ljava/lang/Object;)V

    invoke-static {p1}, LX/DFj;->A00(LX/DFj;)Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;

    move-result-object v1

    iput-object v1, p0, LX/Ets;->A0A:Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;

    :try_start_0
    iget-object v7, p0, LX/Ets;->A04:LX/2in;

    sget-object v0, LX/FNw;->A00:LX/FNw;

    invoke-virtual {v0, v1}, LX/FNw;->A01(Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    sget-object v1, LX/JMw;->A00:LX/Izl;

    sget-object v0, LX/JMw;->A03:[LX/Lms;

    invoke-static {v7, v3, v1, v0, v2}, LX/194;->A1a(Ljava/lang/Object;Ljava/lang/Object;LX/Izl;[LX/Lms;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-boolean v8, p1, LX/DFj;->A0B:Z

    iput-boolean v8, p0, LX/Ets;->A0I:Z

    const-string v1, "ig_message_settings"

    if-eqz v8, :cond_1

    iget-object v0, p1, LX/DFj;->A00:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    iget-object v2, p0, LX/Ets;->A03:LX/KVK;

    const-string v1, "fetch_data_error"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/KVK;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    iput-boolean v5, p0, LX/Ets;->A0I:Z

    :cond_0
    :goto_0
    invoke-static {p0}, LX/Ets;->A01(LX/Ets;)V

    const v0, 0x1e78ba24

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    const v0, 0x5c6a4824

    invoke-static {v0, v6}, LX/3Et;->A0A(II)V

    return-void

    :cond_1
    iget-object v7, p0, LX/Ets;->A03:LX/KVK;

    iget-object v3, p1, LX/DFj;->A00:Ljava/lang/Boolean;

    invoke-static {v7}, LX/KVK;->A00(LX/KVK;)LX/0tp;

    move-result-object v2

    const-string v0, "fetch_data"

    invoke-static {v2, v7, v0}, LX/KVK;->A02(LX/0tp;LX/KVK;Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/194;->A1M(LX/0tp;Ljava/lang/String;)V

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "eligible_ig_dm_toggle"

    invoke-interface {v2, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "source_of_truth_toggle_value"

    invoke-interface {v2, v0, v3}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v2, v7}, LX/KVK;->A01(LX/0tp;LX/KVK;)V

    iget-boolean v0, p0, LX/Ets;->A0I:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/Ets;->A04:LX/2in;

    iget-object v0, p1, LX/DFj;->A00:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v3, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/JMw;->A02:LX/Izl;

    sget-object v0, LX/JMw;->A03:[LX/Lms;

    invoke-static {v3, v1, v0, v5, v2}, LX/135;->A1T(Ljava/lang/Object;LX/Izl;[LX/Lms;IZ)V

    goto :goto_0

    :cond_2
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x181539f8

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    throw v1
.end method

.method public final HVt(Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;LX/DES;Ljava/lang/String;)V
    .locals 11

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    if-eqz p4, :cond_0

    if-eqz p1, :cond_0

    const/4 v8, 0x0

    iget-object v1, p0, LX/Ets;->A05:LX/KYc;

    iget-object v4, p0, LX/Ets;->A0D:LX/1yf;

    iget-boolean v6, p0, LX/Ets;->A0G:Z

    iget-boolean v7, p0, LX/Ets;->A0H:Z

    invoke-virtual/range {v1 .. v8}, LX/KYc;->A07(Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;LX/1yf;Ljava/lang/String;ZZZ)V

    :cond_0
    iput-object p4, p0, LX/Ets;->A0E:Ljava/lang/String;

    if-eqz p1, :cond_8

    if-eqz p3, :cond_8

    iget-object v1, p3, LX/DES;->A00:Lcom/instagram/api/schemas/SetMessageSettingsV2WarningImpl;

    if-eqz v1, :cond_8

    iget-object v0, v1, Lcom/instagram/api/schemas/SetMessageSettingsV2WarningImpl;->A03:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, v1, Lcom/instagram/api/schemas/SetMessageSettingsV2WarningImpl;->A02:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, v1, Lcom/instagram/api/schemas/SetMessageSettingsV2WarningImpl;->A01:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, v1, Lcom/instagram/api/schemas/SetMessageSettingsV2WarningImpl;->A00:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p3, LX/DES;->A01:LX/DFj;

    if-eqz v0, :cond_8

    if-eqz p4, :cond_1

    iget-object v1, p0, LX/Ets;->A05:LX/KYc;

    iget-object v4, p0, LX/Ets;->A0D:LX/1yf;

    iget-boolean v6, p0, LX/Ets;->A0G:Z

    iget-boolean v7, p0, LX/Ets;->A0H:Z

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, LX/KYc;->A04(LX/KYc;Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;LX/1yf;Ljava/lang/String;ZZZ)V

    :cond_1
    iget-object v1, p3, LX/DES;->A00:Lcom/instagram/api/schemas/SetMessageSettingsV2WarningImpl;

    const-string v0, "Required value was null."

    if-eqz v1, :cond_7

    iget-object v3, p0, LX/Ets;->A06:LX/KQK;

    iget-object v4, p0, LX/Ets;->A00:Landroid/content/Context;

    iget-object v7, v1, Lcom/instagram/api/schemas/SetMessageSettingsV2WarningImpl;->A03:Ljava/lang/String;

    if-eqz v7, :cond_6

    iget-object v8, v1, Lcom/instagram/api/schemas/SetMessageSettingsV2WarningImpl;->A02:Ljava/lang/String;

    if-eqz v8, :cond_5

    iget-object v9, v1, Lcom/instagram/api/schemas/SetMessageSettingsV2WarningImpl;->A01:Ljava/lang/String;

    if-eqz v9, :cond_4

    iget-object v10, v1, Lcom/instagram/api/schemas/SetMessageSettingsV2WarningImpl;->A00:Ljava/lang/String;

    if-eqz v10, :cond_3

    iget-object v6, p3, LX/DES;->A01:LX/DFj;

    if-eqz v6, :cond_2

    new-instance v5, LX/NAv;

    invoke-direct {v5, p0, p1}, LX/NAv;-><init>(LX/Ets;Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;)V

    invoke-virtual/range {v3 .. v10}, LX/KQK;->A01(Landroid/content/Context;LX/OhI;LX/DFj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    iget-object v0, p0, LX/Ets;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/KQK;->A00(Landroid/content/Context;)V

    if-eqz p1, :cond_9

    iput-object p1, p0, LX/Ets;->A0A:Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;

    :goto_0
    invoke-static {p0}, LX/Ets;->A01(LX/Ets;)V

    return-void

    :cond_9
    invoke-static {p0}, LX/Ets;->A02(LX/Ets;)V

    goto :goto_0
.end method

.method public final HYA(Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;Ljava/lang/String;)V
    .locals 8

    const/4 v7, 0x1

    move-object v2, p1

    move-object v4, p3

    if-eqz p3, :cond_0

    move-object v1, p2

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/Ets;->A05:LX/KYc;

    iget-object v3, p0, LX/Ets;->A0D:LX/1yf;

    iget-boolean v5, p0, LX/Ets;->A0G:Z

    iget-boolean v6, p0, LX/Ets;->A0H:Z

    invoke-virtual/range {v0 .. v7}, LX/KYc;->A07(Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;LX/1yf;Ljava/lang/String;ZZZ)V

    :cond_0
    iput-object p3, p0, LX/Ets;->A0E:Ljava/lang/String;

    iput-object p1, p0, LX/Ets;->A0A:Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;

    iput-boolean v7, p0, LX/Ets;->A0F:Z

    iget-object v0, p0, LX/Ets;->A0B:Lcom/instagram/settings/privacy/messages/DirectMessagesOptionsFragment;

    invoke-virtual {v0}, Lcom/instagram/settings/privacy/messages/DirectMessagesOptionsFragment;->A0T()V

    return-void
.end method
