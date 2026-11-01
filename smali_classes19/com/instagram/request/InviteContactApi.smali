.class public final Lcom/instagram/request/InviteContactApi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final A00(ZLX/HAU;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0x41

    instance-of v0, p2, LX/RW4;

    if-eqz v0, :cond_0

    move-object v6, p2

    check-cast v6, LX/RW4;

    iget v0, v6, LX/RW4;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/RW4;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/RW4;->A00:I

    :goto_0
    iget-object v2, v6, LX/RW4;->A02:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v6, LX/RW4;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v4, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v6, LX/RW4;

    invoke-direct {v6, p0, p2, v3}, LX/RW4;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v3, LX/1yW;->A01:LX/1yX;

    iget-object v2, p0, Lcom/instagram/request/InviteContactApi;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/b2C;->A00:LX/b2C;

    const v0, 0x4bcbd203    # 2.6715142E7f

    invoke-virtual {v3, v1, v2, v0}, LX/1yX;->A04(LX/Zmi;Lcom/instagram/common/session/UserSession;I)LX/1zB;

    move-result-object v1

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/4Em;->A07(Ljava/lang/Integer;)V

    const-string v0, "address_book/get_user_cps_for_invite/"

    iput-object v0, v1, LX/4Em;->A0H:Ljava/lang/String;

    const-string v0, "is_first_fetch"

    invoke-virtual {v1, v0, p1}, LX/4Em;->A0G(Ljava/lang/String;Z)V

    iput v4, v6, LX/RW4;->A00:I

    invoke-virtual {v1, v6}, LX/4El;->A0M(LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_3

    return-object v5

    :cond_2
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, LX/BOe;

    instance-of v0, v2, LX/0ci;

    if-eqz v0, :cond_4

    check-cast v2, LX/0ci;

    iget-object v0, v2, LX/0ci;->A00:Ljava/lang/Object;

    return-object v0

    :cond_4
    instance-of v0, v2, LX/4wK;

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    return-object v0

    :cond_5
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
