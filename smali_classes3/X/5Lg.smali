.class public final LX/5Lg;
.super LX/Bhu;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v1, 0x1b

    const-string v0, "CanMuteMentions"

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

    const/4 v5, 0x0

    invoke-static {p2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {p2}, LX/Wdb;->CPt()I

    move-result v0

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    invoke-interface {p2}, LX/Wdb;->DcL()I

    move-result v2

    const/16 v0, 0x1d

    const/4 v1, 0x0

    if-ne v2, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-interface {p2}, LX/Wdb;->EJc()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, LX/Wdb;->EP2()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v3, :cond_2

    if-nez v1, :cond_2

    return v4

    :cond_2
    return v5
.end method
