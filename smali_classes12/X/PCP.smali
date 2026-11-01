.class public final LX/PCP;
.super LX/LNQ;
.source ""


# instance fields
.field public final synthetic A00:LX/MTU;


# direct methods
.method public constructor <init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/MTU;)V
    .locals 0

    iput-object p3, p0, LX/PCP;->A00:LX/MTU;

    invoke-direct {p0, p3, p1, p2}, LX/LNQ;-><init>(LX/4Ka;LX/9PW;Lcom/instagram/common/session/UserSession;)V

    return-void
.end method


# virtual methods
.method public final Bqg(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/PCP;->A00:LX/MTU;

    invoke-virtual {v0}, LX/4Kb;->A0F()LX/Zrl;

    move-result-object v0

    check-cast v0, LX/NH4;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/NH4;->A0M:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final FBs(LX/a0O;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 9

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2, p3, p4}, LX/BUg;->FBs(LX/a0O;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v5, p0, LX/PCP;->A00:LX/MTU;

    iget-object v3, v5, LX/MTU;->A01:LX/NH4;

    if-nez v3, :cond_0

    const-string v0, "explorePeopleAdapter"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v3, LX/NH4;->A0N:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    add-int/lit8 v7, v6, 0x1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3c7;

    invoke-virtual {v1}, LX/3c7;->A08()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, v1, LX/3c7;->A0M:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-static {v1, p1}, LX/BS8;->A2C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/5BC;->A00(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    iget-boolean v0, v3, LX/NH4;->A0R:Z

    if-eqz v0, :cond_2

    iget-object v1, v3, LX/NH4;->A0O:Ljava/util/List;

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3f9;

    iget-object v0, v3, LX/NH4;->A0N:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3c7;

    iget-object v0, v0, LX/3c7;->A0M:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, v3, LX/NH4;->A0P:Ljava/util/Set;

    iget-object v0, v2, LX/3f9;->A02:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    move v6, v7

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, LX/3c7;->A09()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1}, LX/a0O;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3c7;->A07(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object v1, v3, LX/NH4;->A0P:Ljava/util/Set;

    invoke-interface {p1}, LX/a0O;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-static {v3}, LX/NH4;->A01(LX/NH4;)V

    iget-object v0, v5, LX/MTU;->A0V:LX/Esp;

    invoke-static {v0}, LX/21T;->A0M(LX/Esp;)LX/3xx;

    move-result-object v0

    invoke-static {v0, p1}, LX/BUg;->A02(LX/3xx;LX/a0O;)V

    return-void
.end method

.method public final FLh(LX/a0O;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2, p3, p4}, LX/BUg;->FLh(LX/a0O;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v2, p0, LX/PCP;->A00:LX/MTU;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/MTU;->A09:Z

    iget-object v1, v2, LX/MTU;->A04:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    sget-object v1, LX/6ah;->A1z:LX/6ah;

    iget-object v0, v2, LX/MTU;->A0V:LX/Esp;

    invoke-static {v0}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6ah;->A02(LX/1ok;)LX/KRe;

    move-result-object v3

    iget-object v2, v2, LX/MTU;->A03:LX/HCr;

    const/4 v1, 0x0

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v2, v0}, LX/KRe;->A04(LX/HCt;LX/HCr;Ljava/lang/Integer;)LX/HrZ;

    move-result-object v2

    const-string v1, "target_id"

    invoke-interface {p1}, LX/a0O;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/HrZ;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "position"

    invoke-virtual {v2, v0, p4}, LX/HrZ;->A01(Ljava/lang/String;I)V

    invoke-virtual {v2}, LX/HrZ;->A00()V

    :cond_0
    return-void
.end method

.method public final GEh(LX/a0O;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2, p3, p4}, LX/BUg;->GEh(LX/a0O;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
