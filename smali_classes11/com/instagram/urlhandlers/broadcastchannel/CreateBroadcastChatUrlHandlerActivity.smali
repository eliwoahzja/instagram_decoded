.class public final Lcom/instagram/urlhandlers/broadcastchannel/CreateBroadcastChatUrlHandlerActivity;
.super Lcom/instagram/urlhandler/UserSessionUrlHandlerActivity;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/instagram/urlhandler/UserSessionUrlHandlerActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final A2U(Landroid/os/Bundle;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;)V
    .locals 4

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const v0, 0x50260

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    sget-object v3, Lcom/instagram/direct/channels/analytics/ChannelCreationSource;->A07:Lcom/instagram/direct/channels/analytics/ChannelCreationSource;

    sget-object v2, LX/MN2;->A02:LX/MN2;

    const/16 v1, 0x18

    const/4 v0, 0x0

    invoke-static {p3, v3, v2, v1, v0}, LX/OEW;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/channels/analytics/ChannelCreationSource;LX/MN2;IZ)LX/Vuk;

    move-result-object v0

    invoke-interface {v0, p0}, LX/Vuk;->EWw(Landroidx/fragment/app/FragmentActivity;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
