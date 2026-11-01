.class public final LX/gDC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/hn1;


# instance fields
.field public A00:LX/0tn;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public A04:Ljava/lang/Integer;

.field public A05:Z

.field public A06:Z

.field public A07:Z


# direct methods
.method private final A00()LX/asD;
    .locals 2

    iget-object v0, p0, LX/gDC;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    :cond_0
    sget-object v0, LX/asD;->A04:LX/asD;

    return-object v0

    :cond_1
    sget-object v0, LX/asD;->A05:LX/asD;

    return-object v0
.end method

.method private final A01()V
    .locals 7

    iget-boolean v0, p0, LX/gDC;->A07:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/gDC;->A05:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/gDC;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    iput-boolean v6, p0, LX/gDC;->A07:Z

    iget-object v1, p0, LX/gDC;->A00:LX/0tn;

    const-string v0, "ig_hatch_install_screen_impression"

    invoke-interface {v1, v0}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v5

    invoke-interface {v5}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/gDC;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/cJg;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    :goto_0
    iget-object v3, p0, LX/gDC;->A02:Ljava/lang/String;

    invoke-direct {p0}, LX/gDC;->A00()LX/asD;

    move-result-object v0

    iget-object v2, v0, LX/asD;->A00:LX/SV9;

    iget-object v1, v0, LX/asD;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/gDC;->A01:Ljava/lang/String;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2, v5, v1, v0, v4}, LX/E63;->A1F(LX/0tk;LX/0tp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, p0, v3}, LX/gDC;->A02(LX/0tp;LX/gDC;Ljava/lang/String;)V

    const-string v1, "hatch_install_screen"

    const-string v0, "container_module"

    invoke-static {v5, v0, v1}, LX/21X;->A1I(LX/0tp;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public static A02(LX/0tp;LX/gDC;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/D45;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, p2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/BUX;->A03:LX/BUX;

    const/16 v0, 0x2c

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    iget-boolean v0, p1, LX/gDC;->A03:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x5a8

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public final B6B(Ljava/lang/Integer;)V
    .locals 7

    iget-boolean v0, p0, LX/gDC;->A06:Z

    if-nez v0, :cond_0

    const/4 v6, 0x1

    iput-boolean v6, p0, LX/gDC;->A06:Z

    iget-object v1, p0, LX/gDC;->A00:LX/0tn;

    const-string v0, "ig_hatch_install_screen_dismiss"

    invoke-interface {v1, v0}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v5

    invoke-interface {v5}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/cJb;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, p0, LX/gDC;->A02:Ljava/lang/String;

    invoke-direct {p0}, LX/gDC;->A00()LX/asD;

    move-result-object v0

    iget-object v2, v0, LX/asD;->A00:LX/SV9;

    iget-object v1, v0, LX/asD;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/gDC;->A01:Ljava/lang/String;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2, v5, v1, v0, v4}, LX/E63;->A1F(LX/0tk;LX/0tp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, p0, v3}, LX/gDC;->A02(LX/0tp;LX/gDC;Ljava/lang/String;)V

    const-string v1, "hatch_install_screen"

    const-string v0, "container_module"

    invoke-static {v5, v0, v1}, LX/21X;->A1I(LX/0tp;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final B6G(Ljava/lang/Integer;)V
    .locals 7

    const/4 v6, 0x0

    iget-object v1, p0, LX/gDC;->A00:LX/0tn;

    const-string v0, "ig_hatch_install_screen_cta_tap"

    invoke-interface {v1, v0}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v5

    invoke-interface {v5}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v6, :cond_1

    const-string v4, "install_cta"

    :goto_0
    iget-object v3, p0, LX/gDC;->A02:Ljava/lang/String;

    invoke-direct {p0}, LX/gDC;->A00()LX/asD;

    move-result-object v0

    iget-object v2, v0, LX/asD;->A00:LX/SV9;

    iget-object v1, v0, LX/asD;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/gDC;->A01:Ljava/lang/String;

    invoke-static {v3, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v2, v5, v1, v0, v4}, LX/E63;->A1F(LX/0tk;LX/0tp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, p0, v3}, LX/gDC;->A02(LX/0tp;LX/gDC;Ljava/lang/String;)V

    const-string v1, "hatch_install_screen"

    const-string v0, "container_module"

    invoke-static {v5, v0, v1}, LX/21X;->A1I(LX/0tp;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v4, "consent_card"

    goto :goto_0
.end method

.method public final B6H(Ljava/lang/Integer;)V
    .locals 6

    iget-object v1, p0, LX/gDC;->A00:LX/0tn;

    const-string v0, "ig_hatch_install_screen_link_tap"

    invoke-interface {v1, v0}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v5

    invoke-interface {v5}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const-string v4, "ac_disclosure"

    :goto_0
    iget-object v3, p0, LX/gDC;->A02:Ljava/lang/String;

    invoke-direct {p0}, LX/gDC;->A00()LX/asD;

    move-result-object v0

    iget-object v2, v0, LX/asD;->A00:LX/SV9;

    iget-object v1, v0, LX/asD;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/gDC;->A01:Ljava/lang/String;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v2, v5, v1, v0, v4}, LX/E63;->A1F(LX/0tk;LX/0tp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, p0, v3}, LX/gDC;->A02(LX/0tp;LX/gDC;Ljava/lang/String;)V

    const-string v1, "hatch_install_screen"

    const-string v0, "container_module"

    invoke-static {v5, v0, v1}, LX/21X;->A1I(LX/0tp;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v4, "policies"

    goto :goto_0

    :cond_2
    const-string v4, "terms"

    goto :goto_0
.end method

.method public final DJL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/gDC;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final FoY(Ljava/lang/Integer;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/gDC;->A04:Ljava/lang/Integer;

    if-nez v0, :cond_0

    iput-object p1, p0, LX/gDC;->A04:Ljava/lang/Integer;

    invoke-direct {p0}, LX/gDC;->A01()V

    :cond_0
    return-void
.end method

.method public final Gh2()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/gDC;->A05:Z

    invoke-direct {p0}, LX/gDC;->A01()V

    return-void
.end method
