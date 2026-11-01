.class public final LX/R9A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EDl;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/5i9;


# virtual methods
.method public final bridge synthetic Fb5(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, LX/Ie0;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/Ie0;->A03:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/KQS;

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/R9A;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/PbH;

    invoke-direct {v2, v0}, LX/PbH;-><init>(Lcom/instagram/common/session/UserSession;)V

    instance-of v0, v4, LX/LI9;

    if-eqz v0, :cond_1

    sget-object v1, LX/N2j;->A0C:LX/N2j;

    :goto_0
    new-array v0, v3, [LX/4z3;

    invoke-static {v1, v2, v0}, LX/PbH;->A00(LX/N2j;LX/PbH;[LX/4z3;)V

    iget-object v3, v4, LX/KQS;->A01:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/R9A;->A01:LX/5i9;

    iget-object v0, v4, LX/KQS;->A00:LX/Ibz;

    iget-object v0, v0, LX/Ibz;->A0J:LX/Ibj;

    iget-object v1, v0, LX/Ibj;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/Ie0;->A00:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    invoke-virtual {v2, v0, v3, v1}, LX/5i9;->A01(Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v4, LX/LI8;

    if-nez v0, :cond_2

    instance-of v0, v4, LX/LI7;

    if-nez v0, :cond_2

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2
    sget-object v1, LX/N2j;->A0D:LX/N2j;

    goto :goto_0
.end method
