.class public final LX/M9E;
.super LX/CEH;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/Bfu;

.field public A04:Lcom/instagram/creatormessaging/intf/ChannelCreationFlowExtraArgs;

.field public A05:Lcom/instagram/direct/channels/analytics/ChannelCreationSource;

.field public A06:LX/Qky;

.field public A07:LX/LU0;

.field public A08:LX/GhC;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z


# direct methods
.method public static final A03(LX/M9E;)LX/NVW;
    .locals 10

    const/4 v9, 0x0

    const/4 v1, 0x0

    iget-object v0, p0, LX/M9E;->A05:Lcom/instagram/direct/channels/analytics/ChannelCreationSource;

    iget-object v8, v0, Lcom/instagram/direct/channels/analytics/ChannelCreationSource;->A00:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {p0}, LX/CEH;->A01(LX/CEH;)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget-boolean v0, p0, LX/CEH;->A04:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {p0}, LX/CEH;->A00(LX/CEH;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-boolean v0, p0, LX/CEH;->A05:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v1, p0, LX/M9E;->A04:Lcom/instagram/creatormessaging/intf/ChannelCreationFlowExtraArgs;

    iget-object v0, v1, Lcom/instagram/creatormessaging/intf/ChannelCreationFlowExtraArgs;->A01:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/instagram/creatormessaging/intf/ChannelCreationFlowExtraArgs;->A02:Ljava/lang/String;

    const/4 v2, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v2, 0x0

    :cond_2
    iget-object v0, p0, LX/CEH;->A0M:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, LX/NVW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/NVW;->A00:Ljava/lang/Boolean;

    iput-object v6, v1, LX/NVW;->A02:Ljava/lang/Boolean;

    iput-object v5, v1, LX/NVW;->A04:Ljava/lang/Boolean;

    iput-object v8, v1, LX/NVW;->A07:Ljava/lang/String;

    iput-object v9, v1, LX/NVW;->A01:Ljava/lang/Boolean;

    iput-object v9, v1, LX/NVW;->A05:Ljava/lang/Integer;

    iput-object v4, v1, LX/NVW;->A06:Ljava/lang/Integer;

    iput-object v3, v1, LX/NVW;->A03:Ljava/lang/Boolean;

    iput-boolean v2, v1, LX/NVW;->A09:Z

    iput-object v0, v1, LX/NVW;->A08:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static final A04(LX/M9E;)LX/M8g;
    .locals 11

    iget-object v0, p0, LX/M9E;->A04:Lcom/instagram/creatormessaging/intf/ChannelCreationFlowExtraArgs;

    iget-object v2, v0, Lcom/instagram/creatormessaging/intf/ChannelCreationFlowExtraArgs;->A02:Ljava/lang/String;

    const/4 v4, 0x0

    new-array v1, v4, [Ljava/lang/Object;

    const v0, 0x7f136dbc

    invoke-static {v1, v0}, LX/194;->A0U([Ljava/lang/Object;I)LX/4pT;

    move-result-object v1

    iget-boolean v8, p0, LX/M9E;->A09:Z

    const/4 v3, 0x5

    const/4 v7, 0x1

    new-instance v0, LX/M8g;

    move v5, v4

    move v6, v4

    move v9, v4

    move v10, v4

    move p0, v4

    invoke-direct/range {v0 .. v11}, LX/M8g;-><init>(LX/Bfu;Ljava/lang/String;IZZZZZZZZ)V

    return-object v0
.end method


# virtual methods
.method public final A1B(Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/CEH;->A1B(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-boolean v0, p0, LX/M9E;->A0E:Z

    if-nez v0, :cond_1

    iget-object v3, p0, LX/M9E;->A06:LX/Qky;

    iget-object v0, p0, LX/M9E;->A04:Lcom/instagram/creatormessaging/intf/ChannelCreationFlowExtraArgs;

    iget-object v2, v0, Lcom/instagram/creatormessaging/intf/ChannelCreationFlowExtraArgs;->A01:Ljava/lang/String;

    invoke-static {v3}, LX/Qky;->A00(LX/Qky;)LX/6dc;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v3}, LX/Qky;->A07(LX/6dc;LX/Qky;)V

    const-string v0, "channel_name_entered"

    invoke-static {v1, v0}, LX/244;->A1H(LX/6dc;Ljava/lang/String;)V

    const-string v0, "add_button"

    invoke-static {v1, v0}, LX/249;->A1C(LX/6dc;Ljava/lang/String;)V

    const-string v0, "gryffindor"

    invoke-virtual {v1, v0}, LX/6dc;->A1p(Ljava/lang/String;)V

    const-string v0, "school_id"

    invoke-static {v1, v0, v2}, LX/255;->A1B(LX/6dc;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/M9E;->A0E:Z

    :cond_1
    return-void
.end method

.method public final A1E()Z
    .locals 1

    invoke-super {p0}, LX/CEH;->A1E()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/CEH;->A01:Landroid/net/Uri;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
