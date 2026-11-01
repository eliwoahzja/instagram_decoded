.class public final LX/2AP;
.super LX/5Eh;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 4

    invoke-direct {p0}, LX/5Eh;-><init>()V

    iput-object p1, p0, LX/2AP;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x208107fe00342a74L    # 4.064788417867044E-152

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2AP;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2AV;->A00(Lcom/instagram/common/session/UserSession;)LX/2Aa;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/2Aa;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_0
    iget-object v0, v1, LX/2Aa;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1zX;

    if-eqz v0, :cond_2

    iget v1, v0, LX/1zX;->A00:I

    :goto_1
    const/4 v0, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {p0, v0, v3, v1}, LX/5Eh;->A01(Ljava/lang/String;ZI)V

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, -0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v0, v3, v1}, LX/5Eh;->A00(Ljava/lang/String;ZI)V

    return-void
.end method
