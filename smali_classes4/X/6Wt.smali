.class public final LX/6Wt;
.super LX/AkP;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/7JJ;

.field public A02:Ljava/util/List;

.field public final A03:LX/say;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:LX/Esp;

.field public final A07:Lcom/instagram/common/session/UserSession;

.field public final A08:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    sget-object v0, LX/6WF;->A0T:LX/6WF;

    invoke-direct {p0, v0}, LX/Bgw;-><init>(LX/6WF;)V

    iput-object p1, p0, LX/6Wt;->A07:Lcom/instagram/common/session/UserSession;

    iput-boolean p4, p0, LX/6Wt;->A08:Z

    iput-object p2, p0, LX/6Wt;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/6Wt;->A05:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    iput-object v0, p0, LX/6Wt;->A03:LX/say;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/6Wt;->A02:Ljava/util/List;

    sget-object v2, LX/4z2;->A03:LX/4z2;

    const/16 v1, 0x40

    new-instance v0, LX/9uO;

    invoke-direct {v0, p0, v1}, LX/9uO;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/6Wt;->A06:LX/Esp;

    return-void
.end method

.method public static final A00(LX/6Wt;Ljava/lang/String;)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0xbc96c88

    if-eq v1, v0, :cond_2

    const v0, 0xe82bdea

    if-eq v1, v0, :cond_4

    const v0, 0x360202b7

    if-eq v1, v0, :cond_1

    const v0, 0x72865162

    if-ne v1, v0, :cond_0

    const-string v0, "people_who_follow_you"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    return v2

    :cond_1
    const-string v0, "message_suggestions"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6Wt;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/0KV;->A00:LX/0KW;

    invoke-static {v1, v0}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0KV;

    invoke-static {v0}, LX/8wx;->A00(LX/0KV;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object p0

    const-wide v0, 0x810e37000a4df2L

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "suggested_accounts_to_follow"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_3
    iget-boolean v0, p0, LX/6Wt;->A08:Z

    if-nez v0, :cond_0

    const v0, 0x50288

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    const-string v0, "pending_follow_requests"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6Wt;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/0KV;->A00:LX/0KW;

    invoke-static {v1, v0}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0KV;

    invoke-static {v0}, LX/8wx;->A00(LX/0KV;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object p0

    const-wide v0, 0x81083600092baaL

    :goto_0
    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_1
    const/4 v2, 0x1

    return v2
.end method
