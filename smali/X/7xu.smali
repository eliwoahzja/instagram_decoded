.class public abstract LX/7xu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Ljava/util/List;)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->A1S()Lcom/instagram/api/schemas/UserMetaVerifiedBenefitsInfoDict;

    .line 7
    move-result-object v3

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v3, :cond_2

    .line 11
    invoke-interface {v3}, Lcom/instagram/api/schemas/UserMetaVerifiedBenefitsInfoDict;->BKa()Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_2

    .line 17
    invoke-static {v0}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-static {p2}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 31
    if-eqz v3, :cond_0

    .line 33
    invoke-interface {v3}, Lcom/instagram/api/schemas/UserMetaVerifiedBenefitsInfoDict;->EGi()Ljava/lang/Boolean;

    .line 36
    move-result-object v2

    .line 37
    :cond_0
    new-instance v0, Lcom/instagram/api/schemas/UserMetaVerifiedBenefitsInfoDictImpl;

    .line 39
    invoke-direct {v0, v2, p2}, Lcom/instagram/api/schemas/UserMetaVerifiedBenefitsInfoDictImpl;-><init>(Ljava/lang/Boolean;Ljava/util/List;)V

    .line 42
    invoke-virtual {p1, v0}, Lcom/instagram/user/model/User;->A9z(Lcom/instagram/api/schemas/UserMetaVerifiedBenefitsInfoDict;)V

    .line 45
    invoke-virtual {p1, p0}, Lcom/instagram/user/model/User;->AAB(LX/4Nb;)V

    .line 48
    :cond_1
    return-void

    .line 49
    :cond_2
    move-object v1, v2

    .line 50
    goto :goto_0
.end method
