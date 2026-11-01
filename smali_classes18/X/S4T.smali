.class public final LX/S4T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hfo;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/S4T;->$t:I

    iput-object p1, p0, LX/S4T;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FBP(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 3

    iget v0, p0, LX/S4T;->$t:I

    iget-object v1, p0, LX/S4T;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v1, LX/jgS;

    sget-object v0, LX/0AF;->A06:LX/0AF;

    iput-object v0, v1, LX/jgS;->A02:LX/0AF;

    invoke-static {v1}, LX/jgS;->A00(LX/jgS;)V

    :cond_0
    return-void

    :cond_1
    check-cast v1, LX/JEM;

    iget-object v0, v1, LX/JEM;->A05:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, v1, LX/JEM;->A0C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/analytics/search/universal/qpllatency/QPLSearchLatencyLoggingJni;

    if-eqz v1, :cond_0

    const/16 v0, 0x95e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/facebook/messaging/analytics/search/universal/qpllatency/QPLSearchLatencyLoggingJni;->markerPoint(ILjava/lang/String;)V

    return-void
.end method

.method public final onConnected()V
    .locals 3

    iget v0, p0, LX/S4T;->$t:I

    iget-object v1, p0, LX/S4T;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v1, LX/jgS;

    sget-object v0, LX/0AF;->A04:LX/0AF;

    iput-object v0, v1, LX/jgS;->A02:LX/0AF;

    invoke-static {v1}, LX/jgS;->A00(LX/jgS;)V

    :cond_0
    return-void

    :cond_1
    check-cast v1, LX/JEM;

    iget-object v0, v1, LX/JEM;->A05:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, v1, LX/JEM;->A0C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/analytics/search/universal/qpllatency/QPLSearchLatencyLoggingJni;

    if-eqz v1, :cond_0

    const/16 v0, 0x37d

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/facebook/messaging/analytics/search/universal/qpllatency/QPLSearchLatencyLoggingJni;->markerPoint(ILjava/lang/String;)V

    return-void
.end method

.method public final onConnecting()V
    .locals 3

    iget v0, p0, LX/S4T;->$t:I

    iget-object v1, p0, LX/S4T;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v1, LX/jgS;

    sget-object v0, LX/0AF;->A05:LX/0AF;

    iput-object v0, v1, LX/jgS;->A02:LX/0AF;

    invoke-static {v1}, LX/jgS;->A00(LX/jgS;)V

    :cond_0
    return-void

    :cond_1
    check-cast v1, LX/JEM;

    iget-object v0, v1, LX/JEM;->A05:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, v1, LX/JEM;->A0C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/analytics/search/universal/qpllatency/QPLSearchLatencyLoggingJni;

    if-eqz v1, :cond_0

    const/16 v0, 0x37e

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/facebook/messaging/analytics/search/universal/qpllatency/QPLSearchLatencyLoggingJni;->markerPoint(ILjava/lang/String;)V

    return-void
.end method
