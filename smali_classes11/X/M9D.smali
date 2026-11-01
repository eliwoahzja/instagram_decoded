.class public final LX/M9D;
.super LX/CEH;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Lcom/instagram/creatormessaging/intf/ChannelCreationFlowExtraArgs;

.field public A04:LX/Qkp;

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

.field public A0F:Z


# direct methods
.method public static final A03(LX/M9D;)LX/NVW;
    .locals 9

    const/4 v8, 0x0

    const/4 v1, 0x0

    iget-object v0, p0, LX/M9D;->A05:Lcom/instagram/direct/channels/analytics/ChannelCreationSource;

    iget-object v7, v0, Lcom/instagram/direct/channels/analytics/ChannelCreationSource;->A00:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {p0}, LX/CEH;->A01(LX/CEH;)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-boolean v0, p0, LX/CEH;->A04:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {p0}, LX/CEH;->A00(LX/CEH;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-boolean v0, p0, LX/CEH;->A05:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v1, p0, LX/M9D;->A03:Lcom/instagram/creatormessaging/intf/ChannelCreationFlowExtraArgs;

    iget-object v0, v1, Lcom/instagram/creatormessaging/intf/ChannelCreationFlowExtraArgs;->A01:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v1, v1, Lcom/instagram/creatormessaging/intf/ChannelCreationFlowExtraArgs;->A02:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    new-instance v1, LX/NVW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/NVW;->A00:Ljava/lang/Boolean;

    iput-object v5, v1, LX/NVW;->A02:Ljava/lang/Boolean;

    iput-object v4, v1, LX/NVW;->A04:Ljava/lang/Boolean;

    iput-object v7, v1, LX/NVW;->A07:Ljava/lang/String;

    iput-object v8, v1, LX/NVW;->A01:Ljava/lang/Boolean;

    iput-object v8, v1, LX/NVW;->A05:Ljava/lang/Integer;

    iput-object v3, v1, LX/NVW;->A06:Ljava/lang/Integer;

    iput-object v2, v1, LX/NVW;->A03:Ljava/lang/Boolean;

    iput-boolean v0, v1, LX/NVW;->A09:Z

    iput-object v8, v1, LX/NVW;->A08:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static final A04(LX/M9D;I)LX/M8g;
    .locals 10

    iget-boolean v4, p0, LX/M9D;->A09:Z

    iget-boolean v5, p0, LX/M9D;->A0B:Z

    invoke-static {p0}, LX/CEH;->A01(LX/CEH;)I

    move-result v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/011;->A0t(II)Z

    move-result v6

    move v3, p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const-string v0, "Unsupported audience type: "

    invoke-static {v0, p1}, LX/225;->A0N(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    iget-boolean v0, p0, LX/M9D;->A0D:Z

    const v1, 0x7f132cd3

    if-eqz v0, :cond_3

    const v1, 0x7f132cd4

    goto :goto_0

    :cond_1
    const v1, 0x7f132cd5

    goto :goto_0

    :cond_2
    const v1, 0x7f132c92

    :cond_3
    :goto_0
    const/4 v7, 0x0

    invoke-static {v1}, LX/244;->A0M(I)LX/4pT;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v0, LX/M8g;

    move v8, v7

    move v9, v7

    move p0, v7

    move p1, v7

    invoke-direct/range {v0 .. v11}, LX/M8g;-><init>(LX/Bfu;Ljava/lang/String;IZZZZZZZZ)V

    return-object v0
.end method
