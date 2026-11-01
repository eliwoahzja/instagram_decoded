.class public final LX/695;
.super LX/0dq;
.source ""


# instance fields
.field public A00:LX/H7M;

.field public A01:LX/8wK;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:Lcom/instagram/monetization/repository/MonetizationRepository;

.field public A04:LX/7aO;

.field public A05:LX/JWv;

.field public A06:LX/5By;

.field public A07:LX/Ge9;

.field public A08:LX/snm;

.field public A09:LX/GhC;


# virtual methods
.method public final A16(LX/HHt;)V
    .locals 8

    sget-object v0, LX/GNR;->A00:LX/GNR;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    move-object v4, p0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x26

    :goto_0
    invoke-static {p0, v1, v0}, LX/251;->A15(Ljava/lang/Object;LX/mkc;I)V

    return-void

    :cond_0
    sget-object v0, LX/GNS;->A00:LX/GNS;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x27

    goto :goto_0

    :cond_1
    sget-object v0, LX/GNA;->A00:LX/GNA;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x28

    goto :goto_0

    :cond_2
    instance-of v0, p1, LX/GMu;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/695;->A01:LX/8wK;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0xa

    if-ne v1, v0, :cond_8

    check-cast p1, LX/GMu;

    iget-boolean v7, p1, LX/GMu;->A01:Z

    iget-boolean v0, p1, LX/GMu;->A00:Z

    if-nez v7, :cond_3

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x2a

    new-instance v2, LX/251;

    invoke-direct {v2, p0, v5, v0}, LX/251;-><init>(Ljava/lang/Object;LX/HAU;I)V

    :goto_1
    invoke-static {v2, v1}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void

    :cond_3
    iget-object v3, p0, LX/695;->A00:LX/H7M;

    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/4 v6, 0x3

    new-instance v2, LX/NxS;

    invoke-direct/range {v2 .. v7}, LX/NxS;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;IZ)V

    goto :goto_1

    :cond_4
    sget-object v0, LX/GNJ;->A00:LX/GNJ;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x29

    goto :goto_0

    :cond_5
    sget-object v0, LX/GNU;->A00:LX/GNU;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/695;->A01:LX/8wK;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0xa

    if-ne v1, v0, :cond_8

    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x2d

    invoke-static {p0, v1, v0}, LX/251;->A15(Ljava/lang/Object;LX/mkc;I)V

    return-void

    :cond_6
    sget-object v0, LX/GNT;->A00:LX/GNT;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/695;->A00:LX/H7M;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_8

    iget-object v0, p0, LX/695;->A08:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CSi;

    iget-object v2, v0, LX/CSi;->A00:Ljava/lang/String;

    sget-object v1, LX/8xW;->A04:LX/8xW;

    invoke-static {v1, v2}, LX/216;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, LX/8xW;->A03:LX/8xW;

    invoke-static {v0, v2}, LX/216;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x2b

    :goto_2
    invoke-static {p0, v1, v0}, LX/251;->A15(Ljava/lang/Object;LX/mkc;I)V

    return-void

    :cond_7
    invoke-static {v1, v2}, LX/216;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x2c

    goto :goto_2

    :cond_8
    return-void

    :cond_9
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
