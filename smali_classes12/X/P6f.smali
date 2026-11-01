.class public final LX/P6f;
.super LX/TiM;
.source ""


# instance fields
.field public final A00:LX/TeZ;

.field public final A01:LX/Ge9;

.field public final A02:LX/Ge9;

.field public final A03:LX/snm;

.field public final A04:LX/snm;

.field public final A05:LX/snm;

.field public final A06:LX/snm;

.field public final A07:LX/snm;

.field public final A08:LX/GhC;

.field public final A09:LX/GhC;

.field public final A0A:LX/GhC;


# direct methods
.method public constructor <init>(LX/TeZ;)V
    .locals 5

    const/4 v4, 0x0

    invoke-direct {p0, p1}, LX/TiM;-><init>(LX/TeZ;)V

    iput-object p1, p0, LX/P6f;->A00:LX/TeZ;

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, p0, LX/P6f;->A05:LX/snm;

    iput-object v0, p0, LX/P6f;->A01:LX/Ge9;

    const-string v3, ""

    invoke-static {}, LX/1oe;->A0E()LX/2aZ;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/JWR;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/JWR;->A00:Ljava/lang/String;

    iput-object v2, v0, LX/JWR;->A01:Ljava/util/Map;

    invoke-static {v0}, LX/215;->A14(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, p0, LX/P6f;->A07:LX/snm;

    iput-object v0, p0, LX/P6f;->A02:LX/Ge9;

    invoke-static {v1}, LX/221;->A0r(Z)LX/5Cf;

    move-result-object v0

    iput-object v0, p0, LX/P6f;->A03:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, p0, LX/P6f;->A08:LX/GhC;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, p0, LX/P6f;->A04:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, p0, LX/P6f;->A09:LX/GhC;

    invoke-static {v1}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, p0, LX/P6f;->A06:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, p0, LX/P6f;->A0A:LX/GhC;

    return-void
.end method


# virtual methods
.method public final A0I()V
    .locals 3

    iget-object v2, p0, LX/P6f;->A00:LX/TeZ;

    instance-of v0, v2, LX/P2e;

    if-eqz v0, :cond_0

    check-cast v2, LX/P2e;

    iget-object v0, v2, LX/P2e;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/CkA;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/TiM;->A0C()LX/B9c;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/TeZ;->A01(LX/P2e;LX/B9c;Z)V

    :cond_0
    iget-object v0, p0, LX/P6f;->A04:LX/snm;

    invoke-static {v0}, LX/21T;->A1V(LX/snm;)V

    return-void
.end method

.method public final A0J(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/TiM;->A0C()LX/B9c;

    move-result-object v0

    invoke-static {v0, p1}, LX/B9c;->A0W(LX/B9c;Ljava/lang/String;)LX/B9c;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/TiM;->A0H(LX/B9c;)V

    const v0, 0x2c101

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9E7;

    invoke-virtual {v0, p1}, LX/9E7;->A02(Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object v2

    iget-object v1, p0, LX/P6f;->A05:LX/snm;

    invoke-static {v1}, LX/238;->A0h(LX/snm;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, LX/9E7;->A01(Ljava/util/List;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void
.end method

.method public final A0K(Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/P6f;->A07:LX/snm;

    :cond_0
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/JWR;

    iget-object v1, v0, LX/JWR;->A01:Ljava/util/Map;

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v0, LX/JWR;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LX/JWR;->A00:Ljava/lang/String;

    iput-object v1, v0, LX/JWR;->A01:Ljava/util/Map;

    invoke-static {v2, v0, v3}, LX/238;->A1Y(Ljava/lang/Object;Ljava/lang/Object;LX/snm;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/P6f;->A0J(Ljava/lang/String;)V

    return-void
.end method
