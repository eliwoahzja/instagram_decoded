.class public abstract LX/ov7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A02(LX/bWw;)LX/ouQ;
    .locals 4

    invoke-virtual {p0, p1}, LX/ov7;->A0t(LX/bWw;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    const/4 v2, 0x0

    const-string v0, ""

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/ouQ;->A02:LX/ouQ;

    return-object v1

    :cond_0
    new-instance v1, LX/ouQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/ouQ;->A01:Ljava/lang/Object;

    iput-object v2, v1, LX/ouQ;->A00:Ljava/lang/Boolean;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method

.method public A03(LX/9Ve;)LX/dNr;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A04(LX/9Ve;)LX/4eh;
    .locals 1

    sget-object v0, LX/4eh;->A07:LX/4eh;

    return-object v0
.end method

.method public A05(LX/9Ve;)LX/1Nu;
    .locals 1

    invoke-virtual {p0, p1}, LX/ov7;->A06(LX/9Ve;)LX/1Nu;

    move-result-object v0

    return-object v0
.end method

.method public A06(LX/9Ve;)LX/1Nu;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, LX/1Nu;->A05:LX/1Nu;

    return-object v0
.end method

.method public A07(LX/9Ve;)LX/4dk;
    .locals 1

    sget-object v0, LX/4dk;->A04:LX/4dk;

    return-object v0
.end method

.method public A08(LX/9Ve;)LX/1Nw;
    .locals 1

    sget-object v0, LX/1Nw;->A01:LX/1Nw;

    return-object v0
.end method

.method public A09(LX/9Ve;)LX/dM2;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0A(LX/9Ve;)LX/4dn;
    .locals 1

    sget-object v0, LX/4dn;->A02:LX/4dn;

    return-object v0
.end method

.method public A0B(LX/9Ve;)LX/ov3;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0C(LX/bWw;)LX/epT;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0D(LX/4bg;LX/AIZ;LX/9Ve;)LX/4bg;
    .locals 0

    return-object p1
.end method

.method public A0E(LX/4bg;LX/AIZ;LX/9Ve;)LX/4bg;
    .locals 0

    return-object p1
.end method

.method public A0F(LX/9Ve;)LX/4lt;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0G(LX/9Ve;)LX/4lt;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0H(LX/4cz;)LX/4lt;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0I(LX/4cz;)LX/epV;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0J(LX/9Ve;)LX/86A;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0K(LX/bWZ;LX/bWZ;)LX/bWZ;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0L(LX/9Ve;)LX/kve;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0M(LX/9Ve;LX/kve;)LX/kve;
    .locals 0

    return-object p2
.end method

.method public A0N(LX/4cz;LX/JAE;)LX/JAE;
    .locals 0

    return-object p2
.end method

.method public A0O(LX/4bg;LX/AIZ;LX/bWw;)LX/9tS;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0P(LX/4bg;LX/AIZ;LX/bWw;)LX/9tS;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0Q(LX/AIZ;LX/4cz;)LX/9tS;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0R(LX/bWw;)LX/ksS;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0S(LX/9Ve;)Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0T(LX/9Ve;)Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0U(LX/9Ve;)Ljava/lang/Boolean;
    .locals 1

    instance-of v0, p1, LX/bWZ;

    if-eqz v0, :cond_0

    check-cast p1, LX/bWZ;

    invoke-virtual {p0, p1}, LX/ov7;->A15(LX/bWZ;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A0V(LX/9Ve;)Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0W(LX/9Ve;)Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0X(LX/9Ve;)Ljava/lang/Boolean;
    .locals 1

    instance-of v0, p1, LX/bWZ;

    if-eqz v0, :cond_0

    check-cast p1, LX/bWZ;

    invoke-virtual {p0, p1}, LX/ov7;->A16(LX/bWZ;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A0Y(LX/4cz;)Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0Z(LX/bWw;)Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0a(LX/bWw;)Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0b(LX/4cz;)Ljava/lang/Class;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0c(LX/4cz;[Ljava/lang/Enum;)Ljava/lang/Enum;
    .locals 1

    iget-object v0, p1, LX/4cz;->A05:Ljava/lang/Class;

    invoke-virtual {p0, v0}, LX/ov7;->A0d(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    return-object v0
.end method

.method public A0d(Ljava/lang/Class;)Ljava/lang/Enum;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0e(LX/9Ve;)Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0f(LX/9Ve;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0g(LX/9Ve;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0h(LX/9Ve;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0i(LX/9Ve;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0j(LX/9Ve;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0k(LX/9Ve;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0l(LX/9Ve;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0m(LX/9Ve;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0n(LX/9Ve;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0o(LX/9Ve;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0p(LX/4cz;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0q(LX/4cz;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0r(LX/4cz;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0s(LX/bWw;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0t(LX/bWw;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0u(LX/bWw;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0v(LX/9Ve;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0w(LX/9Ve;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0x(LX/4cz;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0y(LX/9Ve;)Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0z(LX/9Ve;)Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A10(LX/AIZ;LX/4cz;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public A11(LX/4cz;[Ljava/lang/Enum;[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public A12(LX/4cz;[Ljava/lang/Enum;[[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public A13(Ljava/lang/Class;[Ljava/lang/Enum;[[Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public A14(LX/bWw;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A15(LX/bWZ;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public A16(LX/bWZ;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public A17(Ljava/lang/annotation/Annotation;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A18(LX/9Ve;)[Ljava/lang/Class;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A19(LX/4cz;)[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
