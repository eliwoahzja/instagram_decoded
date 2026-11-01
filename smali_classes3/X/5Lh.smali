.class public final LX/5Lh;
.super LX/Bhu;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v1, 0x1c

    const-string v0, "CanMuteReactions"

    invoke-direct {p0, v1, v0}, LX/Bhu;-><init>(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A02()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A03(Lcom/instagram/common/session/UserSession;LX/WdA;)Z
    .locals 6

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v2, p1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-interface {p2}, LX/Wdb;->DcL()I

    move-result v1

    move-object v0, p2

    check-cast v0, LX/0ST;

    iget-object v5, v0, LX/0ST;->A01:LX/0jU;

    iget-object v0, v5, LX/0jU;->A0h:LX/0mM;

    invoke-static {v0, v2, v1}, LX/6La;->A01(LX/0mM;Ljava/lang/String;I)Z

    move-result v4

    iget-object v2, p1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-interface {p2}, LX/Wdb;->DcL()I

    move-result v1

    iget-object v0, v5, LX/0jU;->A0h:LX/0mM;

    invoke-static {v0, v2, v1}, LX/6La;->A04(LX/0mM;Ljava/lang/String;I)Z

    move-result v3

    iget-object v2, p1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-interface {p2}, LX/Wdb;->DcL()I

    move-result v1

    iget-object v0, v5, LX/0jU;->A0h:LX/0mM;

    invoke-static {v0, v2, v1}, LX/6La;->A05(LX/0mM;Ljava/lang/String;I)Z

    move-result v0

    if-nez v4, :cond_0

    if-nez v0, :cond_0

    if-nez v3, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
