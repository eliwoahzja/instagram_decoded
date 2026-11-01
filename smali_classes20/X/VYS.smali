.class public final LX/VYS;
.super LX/MuL;
.source ""


# instance fields
.field public A00:LX/cEX;

.field public A01:LX/TqX;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;


# virtual methods
.method public final A02()J
    .locals 2

    iget-object v0, p0, LX/VYS;->A00:LX/cEX;

    invoke-virtual {v0}, LX/cEX;->A00()LX/dEI;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v0, v0, LX/dEI;->A00:J

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final A03()LX/cEX;
    .locals 1

    iget-object v0, p0, LX/VYS;->A00:LX/cEX;

    return-object v0
.end method

.method public final A04()LX/VEv;
    .locals 5

    invoke-virtual {p0}, LX/MuL;->A02()J

    move-result-wide v3

    const-wide/16 v0, 0x2710

    div-long/2addr v3, v0

    long-to-int v2, v3

    invoke-virtual {p0}, LX/MuL;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/VEv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, LX/VEv;->A00:I

    iput-object v0, v1, LX/VEv;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A05()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/VYS;->A01:LX/TqX;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/TqX;->A05:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/VYS;->A00:LX/cEX;

    iget-object v0, v0, LX/cEX;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :cond_1
    return-object v0
.end method

.method public final A06()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/VYS;->A00:LX/cEX;

    invoke-virtual {v0}, LX/cEX;->A00()LX/dEI;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/dEI;->A02:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final A07()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/VYS;->A00:LX/cEX;

    invoke-virtual {v0}, LX/cEX;->A00()LX/dEI;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/dEI;->A03:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final A08()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/VYS;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final A09()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/VYS;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final A0A()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/VYS;->A00:LX/cEX;

    iget-object v0, v0, LX/cEX;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final A0C()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0D(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/VYS;->A02:Ljava/lang/String;

    return-void
.end method

.method public final A0E(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/VYS;->A03:Ljava/lang/String;

    return-void
.end method
