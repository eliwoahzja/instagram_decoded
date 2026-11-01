.class public abstract synthetic LX/OEW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/channels/analytics/ChannelCreationSource;LX/MN2;IZ)LX/Vuk;
    .locals 7

    and-int/lit8 v0, p3, 0x4

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 v2, 0x0

    const/4 v6, 0x0

    new-instance v1, Lcom/instagram/creatormessaging/intf/ChannelCreationFlowExtraArgs;

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-direct/range {v1 .. v6}, Lcom/instagram/creatormessaging/intf/ChannelCreationFlowExtraArgs;-><init>(Lcom/instagram/creatormessaging/intf/CategorySelectionScreenArgs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    and-int/lit8 v0, p3, 0x10

    if-eqz v0, :cond_1

    const/4 p4, 0x0

    :cond_1
    invoke-static {p0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0, v1, p1, p2, p4}, LX/Ph6;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/creatormessaging/intf/ChannelCreationFlowExtraArgs;Lcom/instagram/direct/channels/analytics/ChannelCreationSource;LX/MN2;Z)LX/Vuk;

    move-result-object v0

    return-object v0
.end method
