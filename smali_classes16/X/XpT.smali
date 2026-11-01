.class public final LX/XpT;
.super LX/4Kc;
.source ""


# instance fields
.field public A00:LX/D78;

.field public A01:Lcom/instagram/friendmap/data/presence/FriendMapPresenceRepository;


# virtual methods
.method public final A0U(ILjava/util/List;)V
    .locals 13

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p2, p1}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Yrs;

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/XpT;->A00:LX/D78;

    iget-object v0, v0, LX/Yrs;->A04:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v12

    invoke-static {p2}, LX/135;->A0J(Ljava/util/List;)I

    move-result v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v3}, LX/D78;->A02(LX/D78;)LX/3YF;

    move-result-object v6

    const/4 v0, 0x0

    const-string v10, "INTERACTION_CARD_VIEW"

    const-string v11, "TAP"

    move-object v1, v0

    move-object v2, v0

    move-object v4, v0

    move-object v5, v0

    move-object v7, v0

    invoke-static/range {v0 .. v12}, LX/D78;->A0F(LX/aGS;LX/aGS;LX/aC5;LX/D78;LX/3YF;LX/3YF;LX/3YF;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
