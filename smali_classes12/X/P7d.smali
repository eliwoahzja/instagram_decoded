.class public final LX/P7d;
.super LX/TiM;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Ljava/lang/Boolean;

.field public A03:Z

.field public final A04:LX/TeZ;

.field public final A05:LX/2in;

.field public final A06:LX/snm;

.field public final A07:LX/GhC;

.field public final A08:Z

.field public final A09:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/TeZ;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p2}, LX/TiM;-><init>(LX/TeZ;)V

    iput-object p2, p0, LX/P7d;->A04:LX/TeZ;

    iput-object p1, p0, LX/P7d;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    iput-object v0, p0, LX/P7d;->A05:LX/2in;

    iget-object v0, p0, LX/P7d;->A04:LX/TeZ;

    instance-of v0, v0, LX/P2e;

    iput-boolean v0, p0, LX/P7d;->A08:Z

    new-instance v0, LX/M3U;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v0, LX/M3U;->A01:Z

    iput-boolean v2, v0, LX/M3U;->A00:Z

    iput-boolean v2, v0, LX/M3U;->A02:Z

    invoke-static {v0}, LX/215;->A14(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, p0, LX/P7d;->A06:LX/snm;

    iput-object v0, p0, LX/P7d;->A07:LX/GhC;

    return-void
.end method

.method private final A00(LX/B9c;)V
    .locals 5

    iget-object v4, p0, LX/P7d;->A04:LX/TeZ;

    instance-of v0, v4, LX/P2e;

    if-eqz v0, :cond_0

    check-cast v4, LX/P2e;

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/P7d;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8110b1000d594fL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/CkA;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v4, p1, v0}, LX/TeZ;->A01(LX/P2e;LX/B9c;Z)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, LX/TiM;->A0H(LX/B9c;)V

    return-void
.end method

.method public static final A01(LX/B9c;LX/P7d;)V
    .locals 2

    iget-object v0, p1, LX/P7d;->A02:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-boolean v0, p1, LX/P7d;->A03:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/B9c;->A0x:Z

    if-eq v0, v1, :cond_1

    invoke-static {p0, v1}, LX/B9c;->A0g(LX/B9c;Z)LX/B9c;

    move-result-object v0

    invoke-direct {p1, v0}, LX/P7d;->A00(LX/B9c;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p1, LX/P7d;->A02:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final A0I(Z)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/P7d;->A03:Z

    invoke-virtual {p0}, LX/TiM;->A0C()LX/B9c;

    move-result-object v0

    invoke-static {v0, p1}, LX/B9c;->A0g(LX/B9c;Z)LX/B9c;

    move-result-object v0

    invoke-direct {p0, v0}, LX/P7d;->A00(LX/B9c;)V

    return-void
.end method

.method public final A0J(Z)V
    .locals 3

    iput-boolean p1, p0, LX/P7d;->A01:Z

    iget-boolean v0, p0, LX/P7d;->A08:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/P7d;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8110b1000d594fL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/P7d;->A02:Ljava/lang/Boolean;

    iget-boolean v0, p0, LX/P7d;->A00:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/TiM;->A0C()LX/B9c;

    move-result-object v0

    invoke-static {v0, p0}, LX/P7d;->A01(LX/B9c;LX/P7d;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/TiM;->A0C()LX/B9c;

    move-result-object v0

    invoke-static {v0, p1}, LX/B9c;->A0g(LX/B9c;Z)LX/B9c;

    move-result-object v0

    invoke-direct {p0, v0}, LX/P7d;->A00(LX/B9c;)V

    return-void
.end method
