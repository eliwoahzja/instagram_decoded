.class public abstract LX/jmy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)V
    .locals 6

    const/4 v5, 0x0

    sget-object v0, LX/UM1;->A00:LX/G5D;

    invoke-static {p0}, LX/3EE;->A00(Lcom/instagram/common/session/UserSession;)Lcom/facebook/msys/mci/AccountSession;

    move-result-object v1

    new-instance v0, LX/7Ws;

    invoke-direct {v0, v1}, LX/7Ws;-><init>(Lcom/facebook/msys/mci/AccountSession;)V

    new-instance v4, LX/UM1;

    invoke-direct {v4, v0}, Lcom/facebook/msys/mca/MailboxFeature;-><init>(LX/rkm;)V

    sget-object v0, LX/liV;->A00:LX/liV;

    invoke-static {v4}, LX/rkm;->A00(Lcom/facebook/msys/mca/MailboxFeature;)LX/saH;

    move-result-object v3

    invoke-static {v3, v0}, LX/G5H;->A00(LX/saH;LX/Pco;)Lcom/facebook/msys/mca/MailboxFutureImpl;

    move-result-object v2

    const/16 v1, 0x9

    new-instance v0, LX/O71;

    invoke-direct {v0, v1, v2, v4}, LX/O71;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v0}, LX/saH;->Gg1(LX/Pco;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2, v5}, LX/G5H;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x0

    sget-object v0, LX/UM1;->A00:LX/G5D;

    invoke-static {p0}, LX/3EE;->A00(Lcom/instagram/common/session/UserSession;)Lcom/facebook/msys/mci/AccountSession;

    move-result-object v1

    new-instance v0, LX/7Ws;

    invoke-direct {v0, v1}, LX/7Ws;-><init>(Lcom/facebook/msys/mci/AccountSession;)V

    new-instance v3, LX/UM1;

    invoke-direct {v3, v0}, Lcom/facebook/msys/mca/MailboxFeature;-><init>(LX/rkm;)V

    sget-object v0, LX/liR;->A00:LX/liR;

    invoke-static {v3}, LX/rkm;->A00(Lcom/facebook/msys/mca/MailboxFeature;)LX/saH;

    move-result-object v2

    invoke-static {v2, v0}, LX/G5H;->A00(LX/saH;LX/Pco;)Lcom/facebook/msys/mca/MailboxFutureImpl;

    move-result-object v1

    new-instance v0, LX/lhI;

    invoke-direct {v0, v3, v1, p1, v4}, LX/lhI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v2, v0}, LX/saH;->Gg1(LX/Pco;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, v4}, LX/G5H;->cancel(Z)Z

    :cond_0
    return-void
.end method
