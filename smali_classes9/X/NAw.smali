.class public final LX/NAw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OhI;


# instance fields
.field public final synthetic A00:Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;

.field public final synthetic A01:LX/NB0;


# direct methods
.method public constructor <init>(Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;LX/NB0;)V
    .locals 0

    iput-object p2, p0, LX/NAw;->A01:LX/NB0;

    iput-object p1, p0, LX/NAw;->A00:Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F04()V
    .locals 1

    iget-object v0, p0, LX/NAw;->A01:LX/NB0;

    invoke-static {v0}, LX/NB0;->A00(LX/NB0;)V

    return-void
.end method

.method public final F6O(LX/DFj;)V
    .locals 12

    invoke-static {p1}, LX/DFj;->A00(LX/DFj;)Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;

    move-result-object v6

    iget-object v3, p0, LX/NAw;->A01:LX/NB0;

    iget-object v4, v3, LX/NB0;->A02:LX/KYc;

    iget-object v8, v3, LX/NB0;->A0A:Ljava/lang/String;

    iget-object v5, p0, LX/NAw;->A00:Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;

    iget-object v7, v3, LX/NB0;->A08:LX/1yf;

    iget-boolean v9, v3, LX/NB0;->A0C:Z

    iget-boolean v10, v3, LX/NB0;->A0D:Z

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v11, 0x1

    invoke-static/range {v4 .. v11}, LX/KYc;->A04(LX/KYc;Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;LX/1yf;Ljava/lang/String;ZZZ)V

    invoke-virtual {v6, v8}, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;->A01(Ljava/lang/String;)Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;->A03:Ljava/lang/String;

    iget-object v1, v3, LX/NB0;->A06:LX/Goq;

    if-eqz v1, :cond_1

    iget-object v0, v3, LX/NB0;->A07:LX/km0;

    if-eqz v0, :cond_0

    iput-object v2, v0, LX/km0;->A00:Ljava/lang/String;

    :cond_0
    invoke-virtual {v1}, LX/Goq;->A0T()V

    :cond_1
    iget-object v0, v3, LX/NB0;->A04:LX/M0Y;

    invoke-virtual {v0, v6, v8}, LX/M0Y;->A02(Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
