.class public final Lcom/instagram/urlhandlers/broadcastchannel/BroadcastChannelCreationUrlHandlerActivity;
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

    invoke-static {p2, p3}, LX/18S;->A0Z(Landroid/os/BaseBundle;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/20W;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "source"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v0, 0xa1f

    if-ne v1, v0, :cond_1

    const-string v0, "QP"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v3, Lcom/instagram/direct/channels/analytics/ChannelCreationSource;->A0G:Lcom/instagram/direct/channels/analytics/ChannelCreationSource;

    :goto_0
    const v0, 0x50260

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    sget-object v2, LX/MN2;->A02:LX/MN2;

    const/16 v1, 0x18

    const/4 v0, 0x0

    invoke-static {p3, v3, v2, v1, v0}, LX/OEW;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/channels/analytics/ChannelCreationSource;LX/MN2;IZ)LX/Vuk;

    move-result-object v0

    invoke-interface {v0, p0}, LX/Vuk;->EWw(Landroidx/fragment/app/FragmentActivity;)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    sget-object v3, Lcom/instagram/direct/channels/analytics/ChannelCreationSource;->A0E:Lcom/instagram/direct/channels/analytics/ChannelCreationSource;

    goto :goto_0
.end method
