.class public abstract LX/0mJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/a0P;Lcom/instagram/common/session/UserSession;LX/0nR;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7774852

    invoke-interface {p0, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7Tz;

    invoke-direct {v0, v1}, LX/7Tz;-><init>(LX/a0P;)V

    invoke-static {v0, p2}, LX/0nP;->A0R(LX/7Tz;LX/0nR;)Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x37353446

    invoke-interface {p0, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/AaL;

    invoke-direct {v0, v1}, LX/AaL;-><init>(LX/a0P;)V

    invoke-static {p1, v0, p3}, LX/7mB;->A01(Lcom/instagram/common/session/UserSession;LX/AaL;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x5

    if-ne v1, v0, :cond_1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_0
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_1
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    return-object v0
.end method

.method public static final A01(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x5f

    invoke-static {p0, v0, v2}, LX/5BY;->A0E(Ljava/lang/CharSequence;CI)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public static final A02(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x5f

    invoke-static {p0, v0, v1}, LX/5BY;->A0E(Ljava/lang/CharSequence;CI)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;LX/GkX;LX/3Qz;)Ljava/util/ArrayList;
    .locals 6

    const/4 v2, 0x0

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v5, 0x1

    invoke-static {p2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/2AM;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v4

    const v1, 0x3653a8fa

    iget-object v0, p1, LX/3gI;->A01:LX/a0P;

    invoke-interface {v0, v1}, LX/a0P;->GWK(I)LX/a0P;

    move-result-object p1

    invoke-static {p1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/16 v0, 0xa

    new-instance v3, LX/1kj;

    invoke-direct {v3, v0}, LX/1kj;-><init>(I)V

    const v0, 0x20ef99e6

    invoke-interface {p1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    move-object v2, v1

    :cond_0
    const/4 v1, 0x0

    if-eqz v0, :cond_5

    const v0, -0x31b2e251

    invoke-interface {v2, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v2

    new-instance v0, LX/9bR;

    invoke-direct {v0, v2}, LX/9bR;-><init>(LX/a0P;)V

    new-instance p0, LX/7gL;

    invoke-direct {p0, v0}, LX/7gL;-><init>(LX/9bR;)V

    iget-object v0, p0, LX/7gL;->A05:LX/9bS;

    if-nez v0, :cond_2

    const v0, 0x36ebcb

    invoke-interface {p1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v2

    if-eqz v2, :cond_1

    const v0, -0x7fd354e6

    invoke-interface {v2, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    new-instance v1, LX/9bS;

    invoke-direct {v1, v0}, LX/9bS;-><init>(LX/a0P;)V

    :cond_1
    iput-object v1, p0, LX/7gL;->A05:LX/9bS;

    :cond_2
    iget-object v1, p0, LX/7gL;->A08:LX/9bV;

    :goto_0
    sget-object v0, LX/9bV;->A09:LX/9bV;

    if-ne v1, v0, :cond_3

    invoke-virtual {v3, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    const v0, 0x7ab1297

    invoke-interface {p1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/GkY;

    invoke-direct {v0, v1}, LX/GkY;-><init>(LX/a0P;)V

    invoke-virtual {p2, v0}, LX/3Qz;->A08(LX/GkY;)LX/7cr;

    move-result-object v0

    iget-object v0, v0, LX/7cr;->A00:Ljava/util/List;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v3}, LX/53z;->A07(Ljava/util/List;)LX/1kj;

    move-result-object v0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7gL;

    iget-object v2, v0, LX/7gL;->A05:LX/9bS;

    if-eqz v2, :cond_4

    iget-object v1, v2, LX/3gI;->A01:LX/a0P;

    const v0, -0x1e61420

    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/3gI;->A01:LX/a0P;

    invoke-static {v0, v4, v5}, LX/1tK;->A01(LX/a0P;LX/mgc;Z)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    move-object p0, v1

    goto :goto_0

    :cond_6
    return-object p0
.end method

.method public static A04(LX/a0P;)Z
    .locals 5

    const v0, 0x3ea724ae

    invoke-interface {p0, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x399f044c

    invoke-interface {p0, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const v3, 0x3a26ea04

    invoke-interface {p0, v3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/1mN;->A00(Ljava/lang/String;)LX/1mN;

    move-result-object v1

    :goto_0
    sget-object v0, LX/1mN;->A05:LX/1mN;

    if-eq v1, v0, :cond_2

    invoke-interface {p0, v3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1mN;->A00(Ljava/lang/String;)LX/1mN;

    move-result-object v2

    :cond_0
    sget-object v0, LX/1mN;->A0A:LX/1mN;

    if-eq v2, v0, :cond_2

    return v4

    :cond_1
    move-object v1, v2

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    return v4
.end method

.method public static A05(LX/a0P;Lcom/instagram/common/session/UserSession;LX/0nR;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/0nR;->A0N:LX/0nR;

    if-eq p2, v0, :cond_0

    sget-object v2, LX/7hW;->A00:LX/7hW;

    const v0, 0x139384b9

    invoke-interface {p0, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7hX;

    invoke-direct {v0, v1}, LX/7hX;-><init>(LX/a0P;)V

    invoke-virtual {v2, p1, v0}, LX/7hW;->A06(Lcom/instagram/common/session/UserSession;LX/7hX;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const v2, 0x5b56ec34

    invoke-interface {p0, v2}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    const-string/jumbo v0, "itas-android"

    invoke-interface {v1, v0, v2}, LX/a0P;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7hR;

    invoke-direct {v0, v1}, LX/7hR;-><init>(LX/a0P;)V

    invoke-static {p1, v0, p4}, LX/0mJ;->A06(Lcom/instagram/common/session/UserSession;LX/7hR;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method

.method public static final A06(Lcom/instagram/common/session/UserSession;LX/7hR;Ljava/lang/String;)Z
    .locals 8

    iget-object v4, p1, LX/3h2;->A01:LX/a0P;

    const v0, -0x5b74610b

    invoke-interface {v4, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v2, LX/7fG;->A00:LX/7fG;

    const v0, -0x4d95c973

    invoke-interface {v4, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2, p0, p2, v0}, LX/7fG;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)Z

    move-result v5

    const/16 v0, 0x1a

    new-instance v1, LX/9ev;

    invoke-direct {v1, p1, v0}, LX/9ev;-><init>(Ljava/lang/Object;I)V

    const v0, -0x2ba34b2b

    invoke-interface {v4, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/16 v0, 0x1b

    new-instance v1, LX/9ev;

    invoke-direct {v1, p1, v0}, LX/9ev;-><init>(Ljava/lang/Object;I)V

    const v0, -0x8effb96

    invoke-interface {v4, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/16 v0, 0x19

    new-instance v1, LX/9ev;

    invoke-direct {v1, p1, v0}, LX/9ev;-><init>(Ljava/lang/Object;I)V

    const v0, 0x456f0ba

    invoke-interface {v4, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-nez v3, :cond_1

    if-nez v2, :cond_1

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gtz v0, :cond_0

    if-lez v1, :cond_1

    :cond_0
    if-nez v5, :cond_1

    return v6

    :cond_1
    const/4 v6, 0x0

    return v6
.end method

.method public static final A07(Lcom/instagram/common/session/UserSession;LX/7xQ;LX/0nR;Ljava/lang/String;)Z
    .locals 9

    const/4 v4, 0x0

    const/4 v3, 0x1

    sget-object v0, LX/0nR;->A0N:LX/0nR;

    if-eq p2, v0, :cond_7

    invoke-virtual {p1}, LX/7xQ;->A02()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_0

    sget-object v2, LX/5jv;->A0E:LX/5jv;

    sget-object v0, LX/5jv;->A0R:LX/5jv;

    filled-new-array {v2, v0}, [LX/5jv;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    invoke-virtual {p1}, LX/7xQ;->A02()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0, v4}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3gI;

    if-eqz v0, :cond_6

    iget-object v5, v0, LX/3gI;->A01:LX/a0P;

    sget-object v2, LX/5jv;->A0a:LX/5jv;

    const v0, 0x7036d35c

    invoke-interface {v5, v2, v0}, LX/a0P;->DB0(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    :goto_0
    invoke-static {v6, v0}, LX/BS8;->A2C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/7xQ;->A02()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v4}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Qm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1Qm;->A02()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v8, 0x1

    if-eq v0, v3, :cond_1

    :cond_0
    const/4 v8, 0x0

    :cond_1
    invoke-virtual {p1}, LX/7xQ;->A03()Z

    move-result v5

    iget-object v7, p1, LX/3gI;->A01:LX/a0P;

    const/16 v0, 0x1e

    new-instance v2, LX/9ev;

    invoke-direct {v2, p1, v0}, LX/9ev;-><init>(Ljava/lang/Object;I)V

    const v0, -0x4c0998d2

    invoke-interface {v7, v0, v2}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v5, :cond_5

    if-nez v0, :cond_5

    invoke-static {p0, p3}, LX/80l;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v6

    :goto_1
    sget-object v5, LX/7hW;->A00:LX/7hW;

    const v0, -0xf550ff8

    invoke-interface {v7, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v2

    new-instance v0, LX/7iA;

    invoke-direct {v0, v2}, LX/7iA;-><init>(LX/a0P;)V

    invoke-virtual {v5, p0, v0}, LX/7hW;->A07(Lcom/instagram/common/session/UserSession;LX/7iA;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    invoke-virtual {p1}, LX/7xQ;->A03()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v2, :cond_7

    if-eqz v6, :cond_7

    if-eqz v8, :cond_7

    :cond_2
    return v3

    :cond_3
    if-eqz v8, :cond_7

    if-eqz v2, :cond_7

    invoke-static {p0, p3}, LX/80l;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, LX/7xQ;->A02()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0, v4}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3gI;

    if-eqz v0, :cond_4

    iget-object v2, v0, LX/3gI;->A01:LX/a0P;

    sget-object v1, LX/5jv;->A0a:LX/5jv;

    const v0, 0x7036d35c

    invoke-interface {v2, v1, v0}, LX/a0P;->DB0(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    :cond_4
    sget-object v0, LX/5jv;->A0R:LX/5jv;

    if-ne v1, v0, :cond_7

    return v3

    :cond_5
    const/4 v6, 0x0

    goto :goto_1

    :cond_6
    move-object v0, v1

    goto/16 :goto_0

    :cond_7
    return v4
.end method

.method public static final A08(LX/0mI;)Z
    .locals 5

    const/4 v4, 0x0

    if-eqz p0, :cond_2

    const v1, -0x2f38b077

    iget-object v0, p0, LX/3h2;->A01:LX/a0P;

    invoke-interface {v0, v1}, LX/a0P;->GWK(I)LX/a0P;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const v2, -0x6b41b3a2

    invoke-interface {v3, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/4hr;->A0d:LX/4hr;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v3, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "recommended_in_feed_recs"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v4, 0x1

    :cond_2
    return v4
.end method

.method public static final A09(LX/ELf;)Z
    .locals 6

    iget-object v5, p0, LX/3h2;->A01:LX/a0P;

    const/4 v0, 0x5

    new-instance v1, LX/S7u;

    invoke-direct {v1, p0, v0}, LX/S7u;-><init>(Ljava/lang/Object;I)V

    const v0, 0x6cd37c85

    invoke-interface {v5, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7248e413

    invoke-interface {v5, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v3, 0x3a26ea04

    invoke-interface {v5, v3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/1mN;->A00(Ljava/lang/String;)LX/1mN;

    move-result-object v1

    :goto_0
    sget-object v0, LX/1mN;->A05:LX/1mN;

    if-eq v1, v0, :cond_2

    invoke-interface {v5, v3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1mN;->A00(Ljava/lang/String;)LX/1mN;

    move-result-object v2

    :cond_0
    sget-object v0, LX/1mN;->A0A:LX/1mN;

    if-eq v2, v0, :cond_2

    return v4

    :cond_1
    move-object v1, v2

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    return v4
.end method

.method public static final A0A(LX/6kp;)Z
    .locals 5

    const/4 v4, 0x0

    iget-object v3, p0, LX/3h2;->A01:LX/a0P;

    const v2, -0x6b41b3a2

    invoke-interface {v3, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/4hr;->A0I:LX/4hr;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v3, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "recommended_end_of_feed_recs"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v4, 0x1

    :cond_1
    return v4
.end method
