.class public final LX/5Lj;
.super LX/Bhu;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v1, 0x1e

    const-string v0, "CanToggleAdminApprovalToJoin"

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
    .locals 7

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {p2}, LX/Wdb;->DcL()I

    move-result v1

    invoke-static {v1}, LX/0VE;->A04(I)Z

    move-result v0

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-nez v0, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0VE;->A0C(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x1d

    const/4 v4, 0x1

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v4, 0x0

    :cond_1
    invoke-interface {p2}, LX/Wdb;->CPt()I

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_2

    const/4 v3, 0x1

    :cond_2
    invoke-interface {p2}, LX/Wdb;->EP2()Z

    move-result v2

    invoke-interface {p2}, LX/Wdb;->EJc()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p2}, LX/Wdf;->Cqx()LX/Wdw;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Wbc;->ERM()Z

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v5, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    if-eqz v3, :cond_5

    if-nez v2, :cond_5

    if-nez v0, :cond_5

    if-eqz v4, :cond_5

    return v5

    :cond_5
    return v6
.end method
