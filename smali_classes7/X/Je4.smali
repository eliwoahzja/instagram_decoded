.class public final LX/Je4;
.super LX/Bcs;
.source ""


# instance fields
.field public A00:LX/4Kj;

.field public A01:LX/Wbb;


# virtual methods
.method public final A0x(LX/6BY;Lcom/instagram/common/session/UserSession;)V
    .locals 4

    const v0, 0xa5a69d1

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Je4;->A01:LX/Wbb;

    invoke-interface {v2}, LX/Wbb;->C5X()LX/2le;

    move-result-object v1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/7VI;->A0e(LX/2le;Ljava/lang/Integer;)V

    iget-object v0, p0, LX/Je4;->A00:LX/4Kj;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/4Kj;->A0t(LX/6BY;)V

    :cond_0
    sget-object v0, LX/PsV;->A00:LX/PsV;

    invoke-virtual {v0, p1, p2}, LX/PsV;->A01(LX/6BY;Lcom/instagram/common/session/UserSession;)LX/LRk;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/Wbb;->FdI(LX/LRk;Ljava/lang/String;)V

    const v0, -0x7103ada4

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A10(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)V
    .locals 10

    const v0, 0xe94a14a

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v7

    check-cast p2, LX/lR2;

    const v0, 0x4d71561c    # 2.5305952E8f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v8

    const/4 v2, 0x1

    invoke-static {p2, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v9, p0, LX/Je4;->A01:LX/Wbb;

    invoke-interface {v9}, LX/Wbb;->DIj()LX/2le;

    move-result-object v1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/JCK;->A00(LX/2le;Ljava/lang/Integer;)V

    iget-object v0, p0, LX/Je4;->A00:LX/4Kj;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, LX/4Kj;->A0v(Ljava/lang/Object;)V

    :cond_0
    const/4 v6, 0x0

    :try_start_0
    instance-of v0, p2, LX/Jf5;

    if-eqz v0, :cond_1

    check-cast p2, LX/Jf5;

    invoke-interface {p2}, LX/Jf5;->CSL()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    instance-of v0, p2, LX/Jf4;

    if-eqz v0, :cond_2

    check-cast p2, LX/Jf4;

    iget-object v0, p2, LX/Jf4;->A00:Lcom/instagram/realtimeclient/DirectRealtimePayload;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/instagram/realtimeclient/DirectRealtimePayload;->itemId:Ljava/lang/String;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v5, LX/008;->A0Y:Ljava/lang/Integer;

    sget-object v4, LX/2mw;->A00:LX/rvk;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const v2, 0x1333be4

    const-string v1, "Item ID doesn\'t exist in session scoped API callback."

    const/4 v0, 0x0

    invoke-interface {v4, v3, v1, v2, v0}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/Ndx;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1, v5}, LX/2mw;->A00(LX/Ndx;Ljava/lang/Integer;)V

    invoke-interface {v1}, LX/Ndx;->report()V

    :cond_2
    move-object v0, v6

    :goto_0
    invoke-interface {v9, v6, v0}, LX/Wbb;->FdI(LX/LRk;Ljava/lang/String;)V

    const v0, -0x506130ef

    invoke-static {v0, v8}, LX/3Et;->A0A(II)V

    const v0, -0x1a38e4a0

    invoke-static {v0, v7}, LX/3Et;->A0A(II)V

    return-void
.end method
