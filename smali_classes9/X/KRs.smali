.class public final LX/KRs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/KRs;
    .locals 2

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v0, 0x226

    new-instance v1, LX/C3C;

    invoke-direct {v1, p0, v0}, LX/C3C;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/KRs;

    invoke-static {p0, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KRs;

    return-object v0
.end method

.method private final A01()Z
    .locals 4

    iget-object v1, p0, LX/KRs;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/CFA;->A00:LX/NRk;

    invoke-static {v1, v0}, LX/215;->A0L(Lcom/instagram/common/session/UserSession;LX/Zkg;)LX/a0P;

    move-result-object v1

    const v0, -0x376a56c

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v2

    if-eqz v2, :cond_2

    sget-object v1, LX/8zM;->A2G:LX/8zM;

    const v0, 0x13f753f2

    invoke-interface {v2, v1, v0}, LX/a0P;->Cpa(Ljava/lang/Enum;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    :goto_0
    sget-object v2, LX/8zM;->A1Y:LX/8zM;

    const/4 v1, 0x0

    if-eqz v3, :cond_1

    sget-object v0, LX/8zM;->A1X:LX/8zM;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    const/4 v3, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A02(LX/QNr;LX/CPL;Z)Ljava/lang/Integer;
    .locals 5

    sget-object v3, LX/QNr;->A02:LX/QNr;

    const-string v1, "LINKS_IN_MEDIA"

    if-ne p1, v3, :cond_9

    const-string v0, "BIZ_LINKS_IN_REELS"

    :goto_0
    invoke-static {v1, v0}, LX/215;->A11(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_0
    :goto_1
    if-eqz p2, :cond_1

    iget-object v0, p2, LX/CPL;->A00:LX/COP;

    if-nez v0, :cond_2

    :cond_1
    if-eqz v4, :cond_6

    sget-object v0, LX/COP;->A05:LX/COP;

    :cond_2
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_c

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    const/4 v0, 0x4

    if-eq v1, v0, :cond_a

    if-ne p1, v3, :cond_4

    invoke-virtual {p0}, LX/KRs;->A04()Z

    move-result v0

    :goto_3
    if-eqz v0, :cond_d

    :cond_3
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_4
    invoke-virtual {p0}, LX/KRs;->A05()Z

    move-result v0

    goto :goto_3

    :cond_5
    iget-object v0, p0, LX/KRs;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    invoke-static {v0}, LX/220;->A1Y(LX/4Nb;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_3

    iget-object v0, p2, LX/CPL;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/KRs;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81145d000368c0L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p2, LX/CPL;->A03:Z

    if-eqz v0, :cond_b

    if-nez p3, :cond_b

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    return-object v0

    :cond_6
    sget-object v0, LX/COP;->A06:LX/COP;

    goto :goto_2

    :cond_7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/KRs;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7le;->A00(LX/miz;)LX/7lh;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/7lh;->A0F(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v4, 0x1

    goto :goto_1

    :cond_9
    const-string v0, "LINKS_IN_POSTS"

    goto :goto_0

    :cond_a
    iget-object v0, p0, LX/KRs;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    invoke-static {v0}, LX/220;->A1Y(LX/4Nb;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, LX/KRs;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81145d000468c1L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    return-object v0

    :cond_b
    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    return-object v0

    :cond_c
    iget-object v0, p0, LX/KRs;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    invoke-static {v0}, LX/220;->A1Y(LX/4Nb;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, LX/KRs;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81145d000468c1L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    return-object v0

    :cond_d
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public final A03()Z
    .locals 4

    iget-object v1, p0, LX/KRs;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/CFS;->A00:LX/NRl;

    invoke-static {v1, v0}, LX/20W;->A0D(Lcom/instagram/common/session/UserSession;LX/Zkg;)LX/3h2;

    move-result-object v3

    iget-object v2, v3, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x42

    new-instance v1, LX/Q98;

    invoke-direct {v1, v3, v0}, LX/Q98;-><init>(Ljava/lang/Object;I)V

    const v0, -0x57e94faa

    invoke-static {v2, v1, v0}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v0

    return v0
.end method

.method public final A04()Z
    .locals 4

    iget-object v1, p0, LX/KRs;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/CF2;->A00:LX/NRj;

    invoke-static {v1, v0}, LX/215;->A0L(Lcom/instagram/common/session/UserSession;LX/Zkg;)LX/a0P;

    move-result-object v1

    const v0, -0x376a56c

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v2

    if-eqz v2, :cond_2

    sget-object v1, LX/8zM;->A2G:LX/8zM;

    const v0, 0x13f753f2

    invoke-interface {v2, v1, v0}, LX/a0P;->Cpa(Ljava/lang/Enum;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    :goto_0
    sget-object v2, LX/8zM;->A0I:LX/8zM;

    const/4 v1, 0x0

    if-eqz v3, :cond_1

    sget-object v0, LX/8zM;->A1X:LX/8zM;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final A05()Z
    .locals 3

    invoke-direct {p0}, LX/KRs;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/KRs;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810db500014bffL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A06()Z
    .locals 3

    invoke-direct {p0}, LX/KRs;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/KRs;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810db5000b4c07L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
