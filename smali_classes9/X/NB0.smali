.class public final LX/NB0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OhJ;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

.field public A02:LX/KYc;

.field public A03:LX/KQK;

.field public A04:LX/M0Y;

.field public A05:Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;

.field public A06:LX/Goq;

.field public A07:LX/km0;

.field public A08:LX/1yf;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:[Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;


# direct methods
.method public static final A00(LX/NB0;)V
    .locals 2

    iget-object v0, p0, LX/NB0;->A01:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;->A03:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/NB0;->A06:LX/Goq;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/NB0;->A07:LX/km0;

    if-eqz v0, :cond_0

    iput-object v1, v0, LX/km0;->A00:Ljava/lang/String;

    :cond_0
    const/4 v1, 0x1

    iget-object v0, p0, LX/NB0;->A07:LX/km0;

    if-eqz v0, :cond_1

    iput-boolean v1, v0, LX/km0;->A01:Z

    :cond_1
    iget-object v0, p0, LX/NB0;->A06:LX/Goq;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/Goq;->A0T()V

    :cond_2
    return-void
.end method


# virtual methods
.method public final HVt(Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;LX/DES;Ljava/lang/String;)V
    .locals 12

    move-object v3, p1

    if-eqz p1, :cond_6

    iget-object v2, p0, LX/NB0;->A02:LX/KYc;

    iget-object v6, p0, LX/NB0;->A0A:Ljava/lang/String;

    iget-object v5, p0, LX/NB0;->A08:LX/1yf;

    iget-boolean v7, p0, LX/NB0;->A0C:Z

    iget-boolean v8, p0, LX/NB0;->A0D:Z

    const/4 v9, 0x0

    move-object v4, p2

    invoke-virtual/range {v2 .. v9}, LX/KYc;->A07(Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;LX/1yf;Ljava/lang/String;ZZZ)V

    if-eqz p3, :cond_6

    iget-object v1, p3, LX/DES;->A00:Lcom/instagram/api/schemas/SetMessageSettingsV2WarningImpl;

    if-eqz v1, :cond_6

    iget-object v0, v1, Lcom/instagram/api/schemas/SetMessageSettingsV2WarningImpl;->A03:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, v1, Lcom/instagram/api/schemas/SetMessageSettingsV2WarningImpl;->A02:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, v1, Lcom/instagram/api/schemas/SetMessageSettingsV2WarningImpl;->A01:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, v1, Lcom/instagram/api/schemas/SetMessageSettingsV2WarningImpl;->A00:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p3, LX/DES;->A01:LX/DFj;

    if-eqz v0, :cond_6

    iget-object v2, p0, LX/NB0;->A02:LX/KYc;

    iget-object v6, p0, LX/NB0;->A0A:Ljava/lang/String;

    iget-object v5, p0, LX/NB0;->A08:LX/1yf;

    iget-boolean v7, p0, LX/NB0;->A0C:Z

    iget-boolean v8, p0, LX/NB0;->A0D:Z

    invoke-static {v6, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static/range {v2 .. v9}, LX/KYc;->A04(LX/KYc;Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;LX/1yf;Ljava/lang/String;ZZZ)V

    iget-object v2, p3, LX/DES;->A00:Lcom/instagram/api/schemas/SetMessageSettingsV2WarningImpl;

    const-string v1, "Required value was null."

    if-eqz v2, :cond_5

    iget-object v4, p0, LX/NB0;->A03:LX/KQK;

    iget-object v5, p0, LX/NB0;->A00:Landroid/content/Context;

    iget-object v8, v2, Lcom/instagram/api/schemas/SetMessageSettingsV2WarningImpl;->A03:Ljava/lang/String;

    const-string v0, ""

    if-nez v8, :cond_0

    move-object v8, v0

    :cond_0
    iget-object v9, v2, Lcom/instagram/api/schemas/SetMessageSettingsV2WarningImpl;->A02:Ljava/lang/String;

    if-nez v9, :cond_1

    move-object v9, v0

    :cond_1
    iget-object v10, v2, Lcom/instagram/api/schemas/SetMessageSettingsV2WarningImpl;->A01:Ljava/lang/String;

    if-nez v10, :cond_2

    move-object v10, v0

    :cond_2
    iget-object v11, v2, Lcom/instagram/api/schemas/SetMessageSettingsV2WarningImpl;->A00:Ljava/lang/String;

    if-nez v11, :cond_3

    move-object v11, v0

    :cond_3
    iget-object v7, p3, LX/DES;->A01:LX/DFj;

    if-eqz v7, :cond_4

    new-instance v6, LX/NAw;

    invoke-direct {v6, p1, p0}, LX/NAw;-><init>(Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;LX/NB0;)V

    invoke-virtual/range {v4 .. v11}, LX/KQK;->A01(Landroid/content/Context;LX/OhI;LX/DFj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v0, p0, LX/NB0;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/KQK;->A00(Landroid/content/Context;)V

    invoke-static {p0}, LX/NB0;->A00(LX/NB0;)V

    return-void
.end method

.method public final HYA(Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;Ljava/lang/String;)V
    .locals 8

    const/4 v7, 0x1

    move-object v2, p1

    iput-object p1, p0, LX/NB0;->A05:Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;

    iget-object v4, p0, LX/NB0;->A0A:Ljava/lang/String;

    invoke-virtual {p1, v4}, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;->A01(Ljava/lang/String;)Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    move-result-object v0

    iput-object v0, p0, LX/NB0;->A01:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    move-object v1, p2

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/NB0;->A02:LX/KYc;

    iget-object v3, p0, LX/NB0;->A08:LX/1yf;

    iget-boolean v5, p0, LX/NB0;->A0C:Z

    iget-boolean v6, p0, LX/NB0;->A0D:Z

    invoke-virtual/range {v0 .. v7}, LX/KYc;->A07(Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;LX/1yf;Ljava/lang/String;ZZZ)V

    :cond_0
    iget-object v0, p0, LX/NB0;->A07:LX/km0;

    if-eqz v0, :cond_1

    iput-boolean v7, v0, LX/km0;->A01:Z

    :cond_1
    iget-object v0, p0, LX/NB0;->A06:LX/Goq;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/Goq;->A0T()V

    :cond_2
    return-void
.end method
