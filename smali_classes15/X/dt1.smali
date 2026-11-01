.class public final LX/dt1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LkT;


# instance fields
.field public A00:J

.field public A01:LX/HTE;

.field public A02:Ljava/lang/String;


# virtual methods
.method public final AWA(Lcom/instagram/common/session/UserSession;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v2

    new-instance v1, LX/5dN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/5dN;->A00:LX/LkT;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/3xx;->A01(LX/GRz;)V

    return-void
.end method

.method public final synthetic Ab3()V
    .locals 0

    return-void
.end method

.method public final CQf()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/dt1;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final CQg()J
    .locals 2

    iget-wide v0, p0, LX/dt1;->A00:J

    return-wide v0
.end method

.method public final DE5()LX/7fY;
    .locals 2

    iget-object v0, p0, LX/dt1;->A01:LX/HTE;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x39e4f061

    invoke-static {v1, v0}, LX/21X;->A1Y(LX/a0P;I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/7fY;->A04:LX/7fY;

    return-object v0

    :cond_0
    sget-object v0, LX/7fY;->A03:LX/7fY;

    return-object v0
.end method

.method public final DE8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/dt1;->A01:LX/HTE;

    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    invoke-static {v0}, LX/BTD;->A0h(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final DEB()Ljava/util/List;
    .locals 1

    sget-object v0, LX/56z;->A00:LX/56z;

    return-object v0
.end method

.method public final DEC()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public final ERn()Z
    .locals 2

    iget-object v0, p0, LX/dt1;->A01:LX/HTE;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x39e4f061

    invoke-static {v1, v0}, LX/21X;->A1Y(LX/a0P;I)Z

    move-result v0

    return v0
.end method

.method public final H97(LX/7fY;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/dt1;->A01:LX/HTE;

    invoke-virtual {v0}, LX/3h2;->A03()LX/Zyo;

    move-result-object v2

    sget-object v0, LX/7fY;->A04:LX/7fY;

    invoke-static {p1, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "has_viewer_saved"

    invoke-interface {v2, v0, v1}, LX/Zyo;->GrS(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v2}, LX/Zyo;->DBy()LX/a1n;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v1, "ig4a-instagram-schema"

    const v0, -0x207f36d4    # -1.8559994E19f

    invoke-static {v1, v0}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v0, LX/HTE;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iput-object v0, p0, LX/dt1;->A01:LX/HTE;

    return-void
.end method
