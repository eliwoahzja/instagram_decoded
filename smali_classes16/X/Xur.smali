.class public final LX/Xur;
.super LX/4Kd;
.source ""


# instance fields
.field public A00:LX/Qky;

.field public A01:LX/2in;

.field public A02:Lcom/instagram/schools/channels/data/SchoolChannelsRepository;

.field public A03:LX/Yuq;

.field public A04:LX/Yv4;

.field public A05:LX/snm;

.field public A06:LX/GhC;


# direct methods
.method public static final A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/channels/analytics/ChannelCreationSource;LX/Vqw;)V
    .locals 8

    if-eqz p3, :cond_0

    const v0, 0x50260

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    sget-object v1, LX/MN2;->A03:LX/MN2;

    iget-object v4, p3, LX/Vqw;->A00:Ljava/lang/String;

    iget-object v5, p3, LX/Vqw;->A01:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v7, 0x0

    new-instance v2, Lcom/instagram/creatormessaging/intf/ChannelCreationFlowExtraArgs;

    move-object v6, v3

    invoke-direct/range {v2 .. v7}, Lcom/instagram/creatormessaging/intf/ChannelCreationFlowExtraArgs;-><init>(Lcom/instagram/creatormessaging/intf/CategorySelectionScreenArgs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x1

    invoke-static {p1, v2, p2, v1, v0}, LX/Ph6;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/creatormessaging/intf/ChannelCreationFlowExtraArgs;Lcom/instagram/direct/channels/analytics/ChannelCreationSource;LX/MN2;Z)LX/Ph6;

    move-result-object v0

    invoke-virtual {v0}, LX/Ph6;->A02()LX/Vuk;

    move-result-object v0

    invoke-interface {v0, p0}, LX/Vuk;->EWw(Landroidx/fragment/app/FragmentActivity;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A16()V
    .locals 4

    iget-object v1, p0, LX/Xur;->A00:LX/Qky;

    iget-object v0, p0, LX/Xur;->A06:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Y1D;

    iget-object v0, v0, LX/Y1D;->A04:LX/Vqw;

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/Vqw;->A00:Ljava/lang/String;

    :goto_0
    iget-object v0, v1, LX/Qky;->A01:LX/2by;

    invoke-static {v0}, LX/6dc;->A0Q(LX/0tn;)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, v1, LX/Qky;->A00:J

    invoke-static {v2, v0, v1}, LX/244;->A1E(LX/6dc;J)V

    const-string v0, "school_container_channels_sheet_rendered"

    invoke-static {v2, v0}, LX/244;->A1H(LX/6dc;Ljava/lang/String;)V

    const-string v0, "channel_view"

    invoke-virtual {v2, v0}, LX/6dc;->A1s(Ljava/lang/String;)V

    const/16 v0, 0xa8c

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6dc;->A1t(Ljava/lang/String;)V

    const-string v0, "gryffindor"

    invoke-virtual {v2, v0}, LX/6dc;->A1p(Ljava/lang/String;)V

    const-string v0, "school_id"

    invoke-static {v2, v0, v3}, LX/255;->A1B(LX/6dc;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final A17(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Xur;->A06:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Y1D;

    iget-object v1, v0, LX/Y1D;->A04:LX/Vqw;

    sget-object v0, Lcom/instagram/direct/channels/analytics/ChannelCreationSource;->A0H:Lcom/instagram/direct/channels/analytics/ChannelCreationSource;

    invoke-static {p1, p2, v0, v1}, LX/Xur;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/channels/analytics/ChannelCreationSource;LX/Vqw;)V

    return-void
.end method
