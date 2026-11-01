.class public final LX/Wgp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/a8o;


# instance fields
.field public final synthetic A00:LX/N3l;


# direct methods
.method public constructor <init>(LX/N3l;)V
    .locals 0

    iput-object p1, p0, LX/Wgp;->A00:LX/N3l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B1n(LX/I9v;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/3YS;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final B2x(LX/I9v;Ljava/lang/String;)LX/4Hq;
    .locals 1

    invoke-static {p0, p1, p2}, LX/NCz;->A00(LX/Pro;LX/I9v;Ljava/lang/String;)LX/4Hq;

    move-result-object v0

    return-object v0
.end method

.method public final B2y(Ljava/lang/String;Ljava/lang/String;)LX/4Hq;
    .locals 7

    move-object v3, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/Wgp;->A00:LX/N3l;

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v1, v0, LX/N3l;->A03:Landroid/location/Location;

    iget-wide v5, v0, LX/N3l;->A00:J

    invoke-static/range {v1 .. v6}, LX/Nsy;->A00(Landroid/location/Location;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;J)LX/2HA;

    move-result-object v0

    return-object v0
.end method

.method public final B2z(LX/I9v;Ljava/lang/String;)LX/3wm;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final DXb()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ETQ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Eb4(LX/I9v;Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public final Ebb(LX/I9v;)V
    .locals 0

    return-void
.end method

.method public final Fri(LX/I9v;)V
    .locals 0

    invoke-static {p0, p1}, LX/Jq1;->A02(LX/Psw;LX/I9v;)V

    return-void
.end method

.method public final Frj(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Frp(LX/I9v;)V
    .locals 0

    invoke-static {p0, p1}, LX/Jq1;->A03(LX/Psw;LX/I9v;)V

    return-void
.end method

.method public final Frq(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Frv(LX/6BY;LX/I9v;)V
    .locals 0

    invoke-static {p1, p0, p2}, LX/Jq1;->A01(LX/6BY;LX/Psw;LX/I9v;)V

    return-void
.end method

.method public final Frw(LX/6BY;Ljava/lang/String;)V
    .locals 4

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Wgp;->A00:LX/N3l;

    iget-object v0, v3, LX/N3l;->A0O:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, v3, LX/N3l;->A0l:LX/mpg;

    invoke-interface {v0, p2}, LX/mpg;->D4F(Ljava/lang/String;)LX/M87;

    move-result-object v0

    iget-object v1, v0, LX/M87;->A06:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v2}, LX/N3l;->A02(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v3, v1, v0}, LX/N3l;->A0I(LX/N3l;Ljava/util/List;Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    invoke-static {v3, v0, v0}, LX/N3l;->A0J(LX/N3l;ZZ)V

    return-void
.end method

.method public final Fs7(LX/I9v;)V
    .locals 0

    invoke-static {p0, p1}, LX/Jq1;->A04(LX/Psw;LX/I9v;)V

    return-void
.end method

.method public final Fs8(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/Wgp;->A00:LX/N3l;

    iget-object v1, v0, LX/N3l;->A0C:Lcom/instagram/actionbar/ActionButton;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    :cond_0
    return-void
.end method

.method public final FsJ(LX/I9v;)V
    .locals 0

    invoke-static {p0, p1}, LX/Jq1;->A05(LX/Psw;LX/I9v;)V

    return-void
.end method

.method public final FsK(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/Wgp;->A00:LX/N3l;

    iget-object v1, v0, LX/N3l;->A0C:Lcom/instagram/actionbar/ActionButton;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic FsX(LX/lR2;LX/I9v;)V
    .locals 0

    invoke-static {p1, p0, p2}, LX/Jq1;->A00(LX/lR2;LX/Psw;LX/I9v;)V

    return-void
.end method

.method public final bridge synthetic FsY(LX/lR2;Ljava/lang/String;)V
    .locals 5

    check-cast p1, LX/j1p;

    invoke-static {p2, p1}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v3, p0, LX/Wgp;->A00:LX/N3l;

    iget-object v0, v3, LX/N3l;->A0O:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, v3, LX/N3l;->A0l:LX/mpg;

    invoke-interface {v0, p2}, LX/mpg;->D4F(Ljava/lang/String;)LX/M87;

    move-result-object v0

    iget-object v0, v0, LX/M87;->A06:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_0
    invoke-virtual {p1}, LX/j1p;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v3, LX/N3l;->A0K:LX/Tb2;

    if-nez v1, :cond_1

    const-string v0, "locationAnalytics"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {p1}, LX/j1p;->D5A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p2, v2, v0}, LX/Tb2;->A04(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    invoke-static {v2}, LX/N3l;->A02(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v3, v0, v4}, LX/N3l;->A0I(LX/N3l;Ljava/util/List;Z)V

    :cond_2
    return-void
.end method
