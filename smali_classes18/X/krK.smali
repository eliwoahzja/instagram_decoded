.class public abstract LX/krK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/fEw;
    .locals 1

    sget-object v0, LX/iSP;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object p0, LX/008;->A00:Ljava/lang/Integer;

    :goto_0
    new-instance v0, LX/Yuy;

    invoke-direct {v0, p0}, LX/Yuy;-><init>(Ljava/lang/Integer;)V

    return-object v0

    :cond_0
    sget-object v0, LX/iSP;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object p0, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    invoke-static {p0}, LX/4Nl;->A0K(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/3hK;->A00(Lcom/instagram/common/session/UserSession;)LX/3hK;

    move-result-object p1

    sget-object p0, LX/iGz;->A00:Lcom/facebook/common/callercontext/CallerContext;

    const/16 v0, 0xd

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, LX/3hK;->A08(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, LX/008;->A0N:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    sget-object v0, LX/co5;->A00:LX/co5;

    return-object v0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;)V
    .locals 4

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p0}, LX/2my;->A00(LX/4Nb;)LX/2my;

    move-result-object v0

    invoke-virtual {v0}, LX/2my;->A04()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    :cond_0
    iget-object v2, p0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const/16 v0, 0x58

    new-instance v1, LX/G29;

    invoke-direct {v1, p0, v0}, LX/G29;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x415

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v0

    invoke-static {p0, v2, v3, v0, v1}, LX/Ikh;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
