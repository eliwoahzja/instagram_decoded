.class public abstract LX/PnR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/H61;)Lcom/instagram/user/model/User;
    .locals 5

    invoke-static {p0}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v4

    iget-object v0, p1, LX/H61;->A04:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {v4, v0}, Lcom/instagram/user/model/UserCache;->A07(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LX/PnR;->A01(Lcom/instagram/user/model/User;LX/H61;)V

    return-object v0

    :cond_0
    iget-object v3, p1, LX/H61;->A04:Ljava/lang/String;

    if-eqz v3, :cond_6

    new-instance v1, LX/1za;

    invoke-direct {v1, v3}, LX/1za;-><init>(Ljava/lang/String;)V

    iget-object v0, p1, LX/H61;->A05:Ljava/lang/String;

    if-eqz v0, :cond_5

    iput-object v0, v1, LX/1za;->A80:Ljava/lang/String;

    iget-object v0, p1, LX/H61;->A02:Ljava/lang/Long;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v1, LX/1za;->A7J:Ljava/lang/String;

    iget v0, p1, LX/H61;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1za;->A6D:Ljava/lang/Integer;

    invoke-virtual {v4, v1, v3}, Lcom/instagram/user/model/UserCache;->A05(LX/1za;Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v1

    iget-object v0, p1, LX/H61;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_4

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->AAF(Lcom/instagram/common/typedurl/ImageUrl;)V

    iget-object v0, p1, LX/H61;->A03:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->AFx(Ljava/lang/String;)V

    iget-object v0, p1, LX/H61;->A02:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-virtual {v1, v2}, Lcom/instagram/user/model/User;->AG0(Ljava/lang/String;)V

    iget v0, p1, LX/H61;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->AEu(Ljava/lang/Integer;)V

    invoke-static {v1, p1}, LX/PnR;->A01(Lcom/instagram/user/model/User;LX/H61;)V

    invoke-virtual {v1, p0}, Lcom/instagram/user/model/User;->AAB(LX/4Nb;)V

    return-object v1

    :cond_2
    move-object v0, v2

    goto :goto_0

    :cond_3
    const-string v0, "fullName"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "profilePicUrl"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {}, LX/230;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    const-string v0, "userId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    const-string v0, "userId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A01(Lcom/instagram/user/model/User;LX/H61;)V
    .locals 2

    iget v1, p1, LX/H61;->A00:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const-string v0, "Unrecognized interop user type: "

    invoke-static {v0, v1}, LX/225;->A0N(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0}, LX/221;->A0H(Lcom/instagram/user/model/User;)Lcom/instagram/api/schemas/RelationshipInfoDict;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/api/schemas/RelationshipInfoDict;->Ar7()LX/4Gy;

    move-result-object v1

    iget-boolean v0, p1, LX/H61;->A08:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/4Gy;->A0C:Ljava/lang/Boolean;

    invoke-virtual {v1}, LX/4Gy;->A00()Lcom/instagram/api/schemas/RelationshipInfoDictImpl;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/user/model/User;->A9k(Lcom/instagram/api/schemas/RelationshipInfoDict;)V

    return-void

    :cond_1
    iget-boolean v0, p1, LX/H61;->A07:Z

    invoke-static {p0, v0}, Lcom/instagram/user/model/UserExtKt;->A0N(Lcom/instagram/user/model/User;Z)V

    return-void
.end method

.method public static final A02(LX/H61;LX/ESq;)V
    .locals 6

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v3, 0x1

    iget-object v4, p1, LX/3h2;->A01:LX/a0P;

    invoke-static {v4}, LX/20W;->A0w(LX/a0P;)Ljava/lang/String;

    move-result-object v5

    const/16 v2, 0xd1b

    invoke-interface {v4, v2}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    invoke-direct {v0, v5, v1}, Lcom/instagram/common/typedurl/ProfilePicImageUrl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, LX/H61;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v4}, LX/116;->A0M(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iput-object v0, p0, LX/H61;->A05:Ljava/lang/String;

    invoke-static {v4}, LX/238;->A0l(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    iput-object v1, p0, LX/H61;->A03:Ljava/lang/String;

    invoke-interface {v4, v2}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v0, p0, LX/H61;->A04:Ljava/lang/String;

    const v0, -0x27f57c32

    invoke-interface {v4, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/21T;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/H61;->A02:Ljava/lang/Long;

    invoke-static {v4}, LX/244;->A0n(LX/a0P;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0}, LX/039;->A07(Ljava/lang/Number;)I

    move-result v0

    iput v0, p0, LX/H61;->A00:I

    const/16 v0, 0x5e

    new-instance v1, LX/9jy;

    invoke-direct {v1, p1, v0}, LX/9jy;-><init>(Ljava/lang/Object;I)V

    const v0, -0x68e4afbb

    invoke-static {v4, v1, v0}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v0

    iput-boolean v0, p0, LX/H61;->A08:Z

    invoke-static {v4}, LX/20W;->A0F(LX/a0P;)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, -0x279c93cb    # -1.00021554E15f

    invoke-static {v1, v0, v3}, LX/116;->A0U(LX/a0P;IZ)Z

    move-result v2

    :cond_2
    iput-boolean v2, p0, LX/H61;->A07:Z

    return-void
.end method
