.class public abstract LX/Px1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;)Lcom/instagram/common/typedurl/ImageUrl;
    .locals 4

    invoke-virtual {p1}, Lcom/instagram/model/direct/DirectShareTarget;->A02()LX/mbh;

    move-result-object v1

    invoke-static {p0}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v0

    invoke-static {v1, v0}, LX/254;->A0U(LX/mbh;Ljava/lang/Object;)LX/0ST;

    move-result-object v3

    iget-object v0, p1, Lcom/instagram/model/direct/DirectShareTarget;->A05:Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    return-object v0

    :cond_0
    iget-object v0, p1, Lcom/instagram/model/direct/DirectShareTarget;->A06:Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    return-object v0

    :cond_1
    if-eqz v3, :cond_4

    invoke-virtual {v3}, LX/0ST;->DcL()I

    move-result v0

    invoke-static {v0}, LX/0VE;->A04(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, LX/0ST;->BnF()Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    :goto_0
    if-nez v2, :cond_4

    :cond_2
    invoke-static {p0, p1}, LX/Px1;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;)LX/4z3;

    move-result-object v0

    iget-object v0, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    return-object v0

    :cond_3
    invoke-virtual {v3}, LX/0ST;->DcL()I

    move-result v1

    const/16 v0, 0x1d

    if-ne v1, v0, :cond_4

    iget-object v0, v3, LX/0ST;->A01:LX/0jU;

    iget-object v0, v0, LX/0jU;->A0h:LX/0mM;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/0mM;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    goto :goto_0

    :cond_4
    return-object v2
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;)Lcom/instagram/common/typedurl/ImageUrl;
    .locals 0

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/instagram/model/direct/DirectShareTarget;->A02()LX/mbh;

    move-result-object p1

    invoke-static {p0}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object p0

    invoke-static {p1, p0}, LX/254;->A0U(LX/mbh;Ljava/lang/Object;)LX/0ST;

    move-result-object p0

    invoke-static {p0}, LX/Px1;->A02(LX/Wdb;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object p0

    return-object p0
.end method

.method public static final A02(LX/Wdb;)Lcom/instagram/model/mediasize/ExtendedImageUrl;
    .locals 2

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/Wdb;->Dc0()LX/0oW;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, v0, LX/0oW;->A00:Lcom/instagram/model/mediasize/ImageInfoImpl;

    const v1, -0x21009151

    const-string v0, "itas-android"

    invoke-interface {p0, v0, v1}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v0

    new-instance p0, LX/7QH;

    invoke-direct {p0, v0}, LX/7QH;-><init>(LX/a0P;)V

    const/4 v0, 0x3

    invoke-static {v0}, LX/1jT;->A00(I)I

    move-result v1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {p0, v0, v1}, LX/7QI;->A01(LX/7QH;Ljava/lang/Integer;I)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;)LX/4z3;
    .locals 2

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p0}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object p0

    invoke-static {p1}, LX/238;->A0s(Lcom/instagram/model/direct/DirectShareTarget;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/instagram/model/direct/DirectShareTarget;->A0Q()Z

    const/4 v0, 0x0

    invoke-static {v0, p0, v0, v1}, LX/0nl;->A07(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/util/List;)LX/4z3;

    move-result-object v0

    return-object v0
.end method

.method public static final A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;)Z
    .locals 2

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p0}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v0

    invoke-interface {v0, p1}, LX/8qb;->C4Z(Lcom/instagram/model/direct/DirectShareTarget;)LX/0ST;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0ST;->C3O()LX/TxT;

    move-result-object v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {p0, v0}, LX/0VG;->A0M(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    return v0
.end method
