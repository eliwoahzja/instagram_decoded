.class public final LX/gLW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LhT;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Esp;

.field public A02:LX/Esp;


# virtual methods
.method public final AXs(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, p1, LX/BLM;

    return v0
.end method

.method public final BCC(Ljava/lang/Object;)LX/Vgl;
    .locals 7

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    check-cast p1, LX/BLM;

    iget-object v0, p1, LX/OdX;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/AbstractMap;

    const-string v0, "DspDataSnapshotPlugin"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, LX/VRh;

    const/4 v0, 0x0

    if-eqz v1, :cond_d

    check-cast v2, LX/VRh;

    if-eqz v2, :cond_0

    iget-object v3, v2, LX/VRh;->A00:LX/1fY;

    if-nez v3, :cond_1

    :cond_0
    :goto_0
    iget-object v0, p0, LX/gLW;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1eU;

    invoke-static {v0}, LX/1fV;->A00(LX/1eU;)LX/1fY;

    move-result-object v3

    if-eqz v2, :cond_2

    :cond_1
    iget-object v6, v2, LX/VRh;->A01:LX/Ixo;

    if-nez v6, :cond_3

    :cond_2
    iget-object v0, p0, LX/gLW;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1eU;

    invoke-static {v0}, LX/1fV;->A01(LX/1eU;)LX/Ixo;

    move-result-object v6

    if-eqz v2, :cond_4

    :cond_3
    iget-object v5, v2, LX/VRh;->A02:Ljava/lang/String;

    if-nez v5, :cond_5

    :cond_4
    iget-object v0, p0, LX/gLW;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2yk;

    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    move-result-object v5

    :cond_5
    if-eqz v3, :cond_8

    invoke-interface {v3}, LX/1fY;->Dgj()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    iget-object v0, p1, LX/BLM;->A09:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_7

    :cond_6
    const/4 v1, 0x0

    :cond_7
    invoke-interface {v3}, LX/1fY;->Dgh()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/238;->A1b(Ljava/util/List;)Z

    move-result v0

    if-ne v0, v2, :cond_8

    if-nez v1, :cond_9

    :cond_8
    iget-object v0, p0, LX/gLW;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810f74000c535bL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, LX/QXb;

    invoke-direct {v0, v4}, LX/QXb;-><init>(I)V

    :goto_1
    check-cast v0, LX/Vgl;

    return-object v0

    :cond_9
    if-eqz v6, :cond_b

    invoke-interface {v6}, LX/Ixo;->Btq()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/BLM;->A01:Ljava/lang/String;

    invoke-interface {v6}, LX/Ixo;->Btr()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    const-string v0, ""

    :cond_a
    iput-object v0, p1, LX/BLM;->A02:Ljava/lang/String;

    invoke-interface {v6}, LX/Ixo;->DQx()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v0, p1, LX/BLM;->A04:Ljava/lang/String;

    :cond_b
    if-eqz v5, :cond_c

    iput-object v5, p1, LX/BLM;->A05:Ljava/lang/String;

    :cond_c
    new-instance v0, LX/gLv;

    invoke-direct {v0, v3, v4}, LX/gLv;-><init>(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_d
    move-object v2, v0

    goto/16 :goto_0
.end method

.method public final Baz()Z
    .locals 3

    iget-object v0, p0, LX/gLW;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810f74000e535dL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    return v0
.end method

.method public final synthetic C3o()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x6f

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
