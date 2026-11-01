.class public abstract LX/7cH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/7cI;Lcom/instagram/common/session/UserSession;)Z
    .locals 6

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    iget-object v4, p1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v3, p0, LX/3gI;->A01:LX/a0P;

    const v0, 0x3c800918

    invoke-interface {v3, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/0mV;

    invoke-direct {v0, v1}, LX/0mV;-><init>(LX/a0P;)V

    invoke-static {p1, v0}, LX/0mZ;->A05(Lcom/instagram/common/session/UserSession;LX/0mV;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x3f

    new-instance v1, LX/DbR;

    invoke-direct {v1, p0, v0}, LX/DbR;-><init>(Ljava/lang/Object;I)V

    const v0, 0x4c89fed0    # 7.234931E7f

    invoke-interface {v3, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x399f044c

    invoke-interface {v3, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v1

    new-instance v0, LX/8wS;

    invoke-direct {v0, v1}, LX/8wS;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/8wU;->A00(LX/8wS;)Z

    move-result v0

    if-nez v0, :cond_0

    return v5

    :cond_0
    return v2
.end method

.method public static final A01(LX/7cF;Lcom/instagram/common/session/UserSession;LX/0nR;Ljava/lang/Integer;)Z
    .locals 8

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v7, 0x1

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/0nR;->A0N:LX/0nR;

    if-eq p2, v0, :cond_0

    iget-object v6, p0, LX/3gI;->A01:LX/a0P;

    const v0, 0x278d18b4

    invoke-interface {v6, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v0, 0x45

    new-instance v1, LX/6Xg;

    invoke-direct {v1, p0, v0}, LX/6Xg;-><init>(Ljava/lang/Object;I)V

    const v0, 0x712d1c64

    invoke-interface {v6, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x2e

    new-instance v1, LX/Cmq;

    invoke-direct {v1, p0, v0}, LX/Cmq;-><init>(Ljava/lang/Object;I)V

    const v0, -0x7dc8e832

    invoke-interface {v6, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x2d

    new-instance v1, LX/Cmq;

    invoke-direct {v1, p0, v0}, LX/Cmq;-><init>(Ljava/lang/Object;I)V

    const v0, -0x4dfc0c

    invoke-interface {v6, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    const v0, -0x28d7c9da

    invoke-interface {v6, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7cI;

    invoke-direct {v0, v1}, LX/7cI;-><init>(LX/a0P;)V

    invoke-static {v0, p1}, LX/7cH;->A00(LX/7cI;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_2

    const v0, -0x59a1b6fd

    invoke-interface {v6, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x62b8ef

    invoke-interface {v6, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const v0, -0x35a39110    # -3611580.0f

    invoke-interface {v6, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v5

    invoke-static {v5, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string/jumbo v4, "itas-android"

    const v3, 0x23515b76

    sget-object v0, LX/56z;->A00:LX/56z;

    new-instance v1, LX/1zr;

    invoke-direct {v1, v0, v3, v4}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v0, LX/7cJ;

    invoke-direct {v0, v1, v5}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    invoke-static {v0, p1}, LX/7cH;->A03(LX/7cJ;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v1, LX/5at;->A05:LX/5at;

    const v0, 0x2e75aad9

    invoke-interface {v6, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/5at;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v7, :cond_2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-eq p3, v0, :cond_2

    sget-object v0, LX/008;->A0u:Ljava/lang/Integer;

    if-eq p3, v0, :cond_2

    sget-object v0, LX/008;->A15:Ljava/lang/Integer;

    if-ne p3, v0, :cond_0

    :cond_2
    return v7
.end method

.method public static final A02(LX/7cF;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/0nR;->A0K:LX/0nR;

    invoke-static {p0, p1, v0, p2}, LX/7cH;->A01(LX/7cF;Lcom/instagram/common/session/UserSession;LX/0nR;Ljava/lang/Integer;)Z

    move-result v0

    return v0
.end method

.method public static final A03(LX/7cJ;Lcom/instagram/common/session/UserSession;)Z
    .locals 7

    const/4 v6, 0x1

    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A02:Lkotlin/enums/EnumEntries;

    iget-object v3, p0, LX/3gI;->A01:LX/a0P;

    const v0, 0x3c79388a

    invoke-interface {v3, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/model/mediatype/ProductType;->A00(Ljava/lang/String;)Lcom/instagram/model/mediatype/ProductType;

    move-result-object v1

    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A0I:Lcom/instagram/model/mediatype/ProductType;

    const/4 v5, 0x0

    if-eq v1, v0, :cond_3

    const v0, -0x5ab51fa0

    invoke-interface {v3, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-nez v0, :cond_3

    const/16 v0, 0x46

    new-instance v1, LX/6Xg;

    invoke-direct {v1, p0, v0}, LX/6Xg;-><init>(Ljava/lang/Object;I)V

    const v0, -0x56a68f03

    invoke-interface {v3, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    const v0, 0x196acf5a

    invoke-interface {v3, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7cM;

    invoke-direct {v0, v1}, LX/7cM;-><init>(LX/a0P;)V

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0p(LX/7cM;)LX/1mN;

    move-result-object v1

    sget-object v0, LX/1mN;->A0G:LX/1mN;

    if-eq v1, v0, :cond_3

    const v0, 0x66ad3600

    invoke-interface {v3, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const v0, -0x2d9c2c5d

    invoke-interface {v3, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    new-instance v1, LX/6wh;

    invoke-direct {v1, v0}, LX/6wh;-><init>(LX/a0P;)V

    sget-object v0, LX/7cN;->A00:LX/7cO;

    invoke-static {p1, v1, v0}, LX/0mZ;->A04(Lcom/instagram/common/session/UserSession;LX/6wh;LX/Zkg;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3h2;

    if-eqz v2, :cond_2

    iget-object v1, v2, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, p1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/3h2;->A01:LX/a0P;

    const v0, -0x51283075

    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const v0, -0x28d7c9da

    invoke-interface {v3, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7cI;

    invoke-direct {v0, v1}, LX/7cI;-><init>(LX/a0P;)V

    invoke-static {v0, p1}, LX/7cH;->A00(LX/7cI;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    return v6

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    return v5
.end method
