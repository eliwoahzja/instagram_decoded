.class public final LX/2Nw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Nw;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method

.method public static final A00(LX/2Nw;LX/5Nc;LX/0lG;)Z
    .locals 4

    iget-object v1, p2, LX/4Pi;->A0W:LX/0lT;

    sget-object v0, LX/0lT;->A0s:LX/0lT;

    if-ne v1, v0, :cond_3

    iget-object p0, p0, LX/2Nw;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v0, p2, LX/4Pi;->A1I:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v2, p2, LX/0lG;->A0L:LX/1Ae;

    if-eqz v2, :cond_2

    iget-object v1, v2, LX/1Ae;->A0A:Ljava/lang/String;

    :goto_0
    const-string v0, "permanent"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v2, :cond_3

    iget v0, v2, LX/1Ae;->A00:I

    if-lez v0, :cond_3

    :cond_0
    const/4 v3, 0x0

    invoke-static {p0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8105d300001b50L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p1, LX/5Nc;->A0w:Z

    if-eqz v0, :cond_1

    invoke-static {p0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8105d300061b54L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    invoke-virtual {p2}, LX/0lG;->A1k()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method
