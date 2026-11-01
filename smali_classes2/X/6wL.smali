.class public final LX/6wL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Isn;


# instance fields
.field public final A00:Landroidx/fragment/app/Fragment;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Esp;

.field public final A03:LX/Esp;

.field public final A04:LX/Isn;

.field public final A05:LX/Esp;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Isn;LX/Esp;LX/Esp;LX/Esp;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/6wL;->A04:LX/Isn;

    iput-object p2, p0, LX/6wL;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/6wL;->A00:Landroidx/fragment/app/Fragment;

    iput-object p4, p0, LX/6wL;->A02:LX/Esp;

    iput-object p5, p0, LX/6wL;->A05:LX/Esp;

    iput-object p6, p0, LX/6wL;->A03:LX/Esp;

    return-void
.end method

.method private final A00(Lcom/instagram/feed/media/Media;LX/6oE;LX/5dX;)V
    .locals 8

    iget-object v4, p0, LX/6wL;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/5dY;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v4, p1}, LX/CoX;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v1, "itas-android"

    const v0, 0x22ea41dd

    invoke-static {v1, v0}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v0, LX/9qx;

    invoke-direct {v0, v1, p1}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    invoke-static {v0}, LX/CoX;->A01(LX/9qx;)V

    iget-object v2, p0, LX/6wL;->A05:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4ah;

    sget-object v1, LX/5dX;->A0T:LX/5dX;

    iget-object v0, v0, LX/4ah;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3rW;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, v1}, LX/3rW;->A0D(Lcom/instagram/feed/media/Media;LX/6oE;LX/5dX;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4ah;

    invoke-virtual {v0, p1, p2, v1}, LX/4ah;->A01(Lcom/instagram/feed/media/Media;LX/6oE;LX/5dX;)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4ah;

    iget-object v0, v0, LX/4ah;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3rW;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, LX/3rW;->A0E(Lcom/instagram/feed/media/Media;LX/6oE;LX/5dX;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/4ah;

    iget-object v0, v7, LX/4ah;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/3rW;

    if-eqz v6, :cond_0

    iget-object v0, v7, LX/4ah;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3sP;

    const v4, -0x12e05723

    const-string/jumbo v3, "ig4a-instagram-schema"

    invoke-virtual {p1, v3, v4}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/56z;->A00:LX/56z;

    new-instance v1, LX/1zr;

    invoke-direct {v1, v0, v4, v3}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v0, LX/ACo;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-static {v0, v7}, LX/4ah;->A00(LX/ACo;LX/4ah;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/3sP;->CSP(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v6, p1, p2, p3, v0}, LX/3rW;->A0A(Lcom/instagram/feed/media/Media;LX/6oE;LX/5dX;I)V

    return-void

    :cond_2
    const-string/jumbo v3, "profile"

    iget-object v0, p0, LX/6wL;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, LX/5jX;->A00()V

    const/4 v1, 0x2

    new-instance v0, LX/EaR;

    invoke-direct {v0, v1, p1, p0}, LX/EaR;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v4, p1, v0, v3}, LX/5jX;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Gin;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final CIc()LX/Zmt;
    .locals 1

    iget-object v0, p0, LX/6wL;->A04:LX/Isn;

    invoke-interface {v0}, LX/Zia;->CIc()LX/Zmt;

    move-result-object v0

    return-object v0
.end method

.method public final EkX(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/6wL;->A04:LX/Isn;

    invoke-interface {v0, p1, p2}, LX/Isn;->EkX(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public final Ekl(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/6wL;->A04:LX/Isn;

    invoke-interface {v0, p1, p2}, LX/Isn;->Ekl(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public final EvZ(Lcom/instagram/feed/media/Media;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/6wL;->A04:LX/Isn;

    invoke-interface {v0, p1}, LX/Isn;->EvZ(Lcom/instagram/feed/media/Media;)V

    return-void
.end method

.method public final Ex6(LX/6oE;Z)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/6wL;->A04:LX/Isn;

    invoke-interface {v0, p1, p2}, LX/Isn;->Ex6(LX/6oE;Z)V

    return-void
.end method

.method public final Ex8(Lcom/instagram/feed/media/Media;Ljava/lang/String;)V
    .locals 1

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/6wL;->A04:LX/Isn;

    invoke-interface {v0, p1, p2}, LX/Isn;->Ex8(Lcom/instagram/feed/media/Media;Ljava/lang/String;)V

    return-void
.end method

.method public final F0y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/6wL;->A04:LX/Isn;

    invoke-interface {v0, p1, p2, p3}, LX/Isn;->F0y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final F2L(Lcom/instagram/feed/media/Media;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/6wL;->A04:LX/Isn;

    invoke-interface {v0, p1}, LX/Isn;->F2L(Lcom/instagram/feed/media/Media;)V

    return-void
.end method

.method public final F2O(Lcom/instagram/feed/media/Media;LX/6oE;Lcom/instagram/user/model/User;I)V
    .locals 1

    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v0, p0, LX/6wL;->A04:LX/Isn;

    invoke-interface {v0, p1, p2, p3, p4}, LX/Isn;->F2O(Lcom/instagram/feed/media/Media;LX/6oE;Lcom/instagram/user/model/User;I)V

    return-void
.end method

.method public final F2P(Lcom/instagram/feed/media/Media;LX/6oE;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/6wL;->A04:LX/Isn;

    invoke-interface {v0, p1, p2}, LX/Isn;->F2P(Lcom/instagram/feed/media/Media;LX/6oE;)V

    return-void
.end method

.method public final F2R(LX/HPR;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/6wL;->A04:LX/Isn;

    invoke-interface {v0, p1}, LX/Isn;->F2R(LX/HPR;)V

    return-void
.end method

.method public final F2S(LX/HPU;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/6wL;->A04:LX/Isn;

    invoke-interface {v0, p1}, LX/Isn;->F2S(LX/HPU;)V

    return-void
.end method

.method public final F2T(Lcom/instagram/feed/media/Media;LX/6oE;I)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/6wL;->A04:LX/Isn;

    invoke-interface {v0, p1, p2, p3}, LX/Isn;->F2T(Lcom/instagram/feed/media/Media;LX/6oE;I)V

    return-void
.end method

.method public final F2V(LX/HPW;LX/6oE;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/6wL;->A04:LX/Isn;

    invoke-interface {v0, p1, p2}, LX/Isn;->F2V(LX/HPW;LX/6oE;)V

    return-void
.end method

.method public final F2X(Lcom/instagram/feed/media/Media;LX/6oE;IZ)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/6wL;->A04:LX/Isn;

    invoke-interface {v0, p1, p2, p3, p4}, LX/Isn;->F2X(Lcom/instagram/feed/media/Media;LX/6oE;IZ)V

    return-void
.end method

.method public final F2Y(Lcom/instagram/feed/media/Media;LX/6oE;IZ)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/6wL;->A04:LX/Isn;

    invoke-interface {v0, p1, p2, p3, p4}, LX/Isn;->F2Y(Lcom/instagram/feed/media/Media;LX/6oE;IZ)V

    return-void
.end method

.method public final F2d(Lcom/instagram/feed/media/Media;LX/6oE;)V
    .locals 8

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/6wL;->A04:LX/Isn;

    invoke-interface {v0, p1, p2}, LX/Isn;->F2d(Lcom/instagram/feed/media/Media;LX/6oE;)V

    const v1, 0x58e17563

    const-string/jumbo v0, "itas-android"

    invoke-virtual {p1, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    const/4 v5, 0x0

    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x36ebcb

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    new-instance v7, LX/AEl;

    invoke-direct {v7, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v0, p0, LX/6wL;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3au;->A01(Lcom/instagram/common/session/UserSession;)LX/3au;

    move-result-object v4

    iget-object v6, v7, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xd1b

    invoke-interface {v6, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v3

    const v0, -0x13bee5fc

    invoke-interface {v6, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7hE;

    invoke-direct {v0, v1}, LX/7hE;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/7hG;->A00(LX/7hE;)LX/1zd;

    move-result-object v2

    const/16 v0, 0x34

    new-instance v1, LX/25S;

    invoke-direct {v1, v7, v0}, LX/25S;-><init>(Ljava/lang/Object;I)V

    const v0, -0x268cd662

    invoke-interface {v6, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, LX/1zc;

    invoke-virtual {v4, v0, v2, v3}, LX/3au;->A0O(LX/1zc;LX/1zd;Ljava/lang/String;)LX/1zc;

    move-result-object v1

    sget-object v0, LX/1zc;->A04:LX/1zc;

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/6wL;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/mpr;

    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A1v:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v3

    const v0, -0xfd6772a

    invoke-interface {v6, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v0, 0x5

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/4z3;

    invoke-direct {v0, v1, v2}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/59A;->A0M(LX/4z3;)Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    :cond_1
    invoke-interface {v4, v0, v3, v5}, LX/mpr;->BG9(Ljava/util/Map;Ljava/util/Set;Z)Z

    :cond_2
    return-void
.end method

.method public final F2g(Lcom/instagram/feed/media/Media;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/6wL;->A04:LX/Isn;

    invoke-interface {v0, p1}, LX/Isn;->F2g(Lcom/instagram/feed/media/Media;)V

    return-void
.end method

.method public final F2l(LX/HPX;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/6wL;->A04:LX/Isn;

    invoke-interface {v0, p1}, LX/Isn;->F2l(LX/HPX;)V

    return-void
.end method

.method public final F2o(Lcom/instagram/feed/media/Media;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/6wL;->A04:LX/Isn;

    invoke-interface {v0, p1}, LX/Isn;->F2o(Lcom/instagram/feed/media/Media;)V

    return-void
.end method

.method public final F2p(Landroid/view/View;Lcom/instagram/feed/media/Media;LX/6oE;I)V
    .locals 1

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/6wL;->A04:LX/Isn;

    invoke-interface {v0, p1, p2, p3, p4}, LX/Isn;->F2p(Landroid/view/View;Lcom/instagram/feed/media/Media;LX/6oE;I)V

    return-void
.end method

.method public final F2q(Lcom/instagram/feed/media/Media;LX/6oE;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/6wL;->A04:LX/Isn;

    invoke-interface {v0, p1, p2}, LX/Isn;->F2q(Lcom/instagram/feed/media/Media;LX/6oE;)V

    return-void
.end method

.method public final F2t()V
    .locals 1

    iget-object v0, p0, LX/6wL;->A04:LX/Isn;

    invoke-interface {v0}, LX/Isn;->F2t()V

    return-void
.end method

.method public final F2x(Lcom/instagram/feed/media/Media;LX/6oE;IZ)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v0, LX/5dX;->A0T:LX/5dX;

    invoke-direct {p0, p1, p2, v0}, LX/6wL;->A00(Lcom/instagram/feed/media/Media;LX/6oE;LX/5dX;)V

    iget-object v0, p0, LX/6wL;->A04:LX/Isn;

    invoke-interface {v0, p1, p2, p3, p4}, LX/Isn;->F2x(Lcom/instagram/feed/media/Media;LX/6oE;IZ)V

    return-void
.end method

.method public final F2y(Lcom/instagram/feed/media/Media;LX/6oE;LX/3yv;LX/msb;)V
    .locals 1

    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p4}, LX/5B5;->A0J(Ljava/lang/Object;)V

    iget-object v0, p0, LX/6wL;->A04:LX/Isn;

    invoke-interface {v0, p1, p2, p3, p4}, LX/Isn;->F2y(Lcom/instagram/feed/media/Media;LX/6oE;LX/3yv;LX/msb;)V

    return-void
.end method

.method public final F31(Lcom/instagram/feed/media/Media;LX/6oE;LX/3yv;LX/msb;)V
    .locals 4

    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p4}, LX/5B5;->A0J(Ljava/lang/Object;)V

    sget-object v0, LX/5dX;->A0S:LX/5dX;

    invoke-direct {p0, p1, p2, v0}, LX/6wL;->A00(Lcom/instagram/feed/media/Media;LX/6oE;LX/5dX;)V

    sget-object v3, LX/8Cy;->A01:LX/8Cy;

    iget-object v2, p0, LX/6wL;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/aI7;->A0N:LX/aI7;

    invoke-static {p1}, LX/1Ez;->A00(Lcom/instagram/feed/media/Media;)LX/1Fz;

    move-result-object v0

    invoke-virtual {v3, v0, v1, v2}, LX/8Cy;->A03(LX/3gI;LX/Mwy;Lcom/instagram/common/session/UserSession;)V

    iget-object v0, p0, LX/6wL;->A04:LX/Isn;

    invoke-interface {v0, p1, p2, p3, p4}, LX/Isn;->F31(Lcom/instagram/feed/media/Media;LX/6oE;LX/3yv;LX/msb;)V

    return-void
.end method

.method public final F32(Lcom/instagram/feed/media/Media;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/6wL;->A04:LX/Isn;

    invoke-interface {v0, p1}, LX/Isn;->F32(Lcom/instagram/feed/media/Media;)V

    return-void
.end method

.method public final F39(Lcom/instagram/feed/media/Media;LX/6oE;)V
    .locals 0

    return-void
.end method

.method public final F3C(Lcom/instagram/feed/media/Media;LX/6oE;I)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/6wL;->A04:LX/Isn;

    invoke-interface {v0, p1, p2, p3}, LX/Isn;->F3C(Lcom/instagram/feed/media/Media;LX/6oE;I)V

    return-void
.end method

.method public final F3D(Lcom/instagram/feed/media/Media;LX/6oE;Z)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v0, LX/5dX;->A0T:LX/5dX;

    invoke-direct {p0, p1, p2, v0}, LX/6wL;->A00(Lcom/instagram/feed/media/Media;LX/6oE;LX/5dX;)V

    iget-object v0, p0, LX/6wL;->A04:LX/Isn;

    invoke-interface {v0, p1, p2, p3}, LX/Isn;->F3D(Lcom/instagram/feed/media/Media;LX/6oE;Z)V

    return-void
.end method

.method public final F3F(Lcom/instagram/feed/media/Media;LX/6oE;Z)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/6wL;->A04:LX/Isn;

    invoke-interface {v0, p1, p2, p3}, LX/Isn;->F3F(Lcom/instagram/feed/media/Media;LX/6oE;Z)V

    return-void
.end method

.method public final F3H(Lcom/instagram/feed/media/Media;LX/6oE;Ljava/lang/String;IZ)V
    .locals 7

    move-object v2, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object v3, p2

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object v4, p3

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x265e45e

    const-string v0, "MainFeedMediaHeaderViewBinderDelegateImpl.onClickUserName"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    sget-object v0, LX/5dX;->A0T:LX/5dX;

    invoke-direct {p0, p1, p2, v0}, LX/6wL;->A00(Lcom/instagram/feed/media/Media;LX/6oE;LX/5dX;)V

    iget-object v1, p0, LX/6wL;->A04:LX/Isn;

    move v5, p4

    move v6, p5

    invoke-interface/range {v1 .. v6}, LX/Isn;->F3H(Lcom/instagram/feed/media/Media;LX/6oE;Ljava/lang/String;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x577690bf

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x14d6e889

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_2
    throw v1
.end method

.method public final F3J(LX/9qt;LX/6oE;Ljava/lang/String;JJ)V
    .locals 8

    move-object v1, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object v2, p2

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/6wL;->A04:LX/Isn;

    move-object v3, p3

    move-wide v4, p4

    move-wide v6, p6

    invoke-interface/range {v0 .. v7}, LX/Isn;->F3J(LX/9qt;LX/6oE;Ljava/lang/String;JJ)V

    return-void
.end method

.method public final F3K(Lcom/instagram/feed/media/Media;LX/6oE;I)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/6wL;->A04:LX/Isn;

    invoke-interface {v0, p1, p2, p3}, LX/Isn;->F3K(Lcom/instagram/feed/media/Media;LX/6oE;I)V

    return-void
.end method

.method public final F3M(LX/ErH;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/6wL;->A04:LX/Isn;

    invoke-interface {v0, p1}, LX/Isn;->F3M(LX/ErH;)V

    return-void
.end method

.method public final F3f(LX/DOp;LX/Koi;Lcom/instagram/feed/media/Media;LX/6oE;)V
    .locals 1

    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0J(Ljava/lang/Object;)V

    iget-object v0, p0, LX/6wL;->A04:LX/Isn;

    invoke-interface {v0, p1, p2, p3, p4}, LX/Isn;->F3f(LX/DOp;LX/Koi;Lcom/instagram/feed/media/Media;LX/6oE;)V

    return-void
.end method

.method public final F3g(Lcom/instagram/feed/media/Media;)Landroid/view/View$OnTouchListener;
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/6wL;->A04:LX/Isn;

    invoke-interface {v0, p1}, LX/Isn;->F3g(Lcom/instagram/feed/media/Media;)Landroid/view/View$OnTouchListener;

    move-result-object v0

    return-object v0
.end method

.method public final F3h(LX/0R3;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/6wL;->A04:LX/Isn;

    invoke-interface {v0, p1, p2}, LX/Isn;->F3h(LX/0R3;Z)V

    return-void
.end method

.method public final F45(Lcom/instagram/feed/media/Media;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/6wL;->A04:LX/Isn;

    invoke-interface {v0, p1}, LX/Isn;->F45(Lcom/instagram/feed/media/Media;)V

    return-void
.end method

.method public final F4I(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/6wL;->A04:LX/Isn;

    invoke-interface {v0, p1}, LX/Isn;->F4I(Ljava/lang/String;)V

    return-void
.end method

.method public final F4Y(Lcom/instagram/feed/media/Media;LX/6oE;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/6wL;->A04:LX/Isn;

    invoke-interface {v0, p1, p2}, LX/Isn;->F4Y(Lcom/instagram/feed/media/Media;LX/6oE;)V

    return-void
.end method

.method public final FXB(Lcom/instagram/feed/media/Media;LX/6oE;LX/3yv;LX/msb;)Z
    .locals 1

    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p4}, LX/5B5;->A0J(Ljava/lang/Object;)V

    iget-object v0, p0, LX/6wL;->A04:LX/Isn;

    invoke-interface {v0, p1, p2, p3, p4}, LX/Isn;->FXB(Lcom/instagram/feed/media/Media;LX/6oE;LX/3yv;LX/msb;)Z

    move-result v0

    return v0
.end method

.method public final FZh(Landroid/view/View;Lcom/instagram/feed/media/Media;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/6wL;->A04:LX/Isn;

    invoke-interface {v0, p1, p2}, LX/Isn;->FZh(Landroid/view/View;Lcom/instagram/feed/media/Media;)V

    return-void
.end method

.method public final FbG(LX/HPa;LX/HPb;)V
    .locals 1

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/6wL;->A04:LX/Isn;

    invoke-interface {v0, p1, p2}, LX/Isn;->FbG(LX/HPa;LX/HPb;)V

    return-void
.end method

.method public final FbH(LX/9vz;LX/9wA;)V
    .locals 1

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/6wL;->A04:LX/Isn;

    invoke-interface {v0, p1, p2}, LX/Isn;->FbH(LX/9vz;LX/9wA;)V

    return-void
.end method

.method public final FdP(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/6wL;->A04:LX/Isn;

    invoke-interface {v0, p1}, LX/Isn;->FdP(Ljava/lang/String;)V

    return-void
.end method

.method public final Ffg(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/6wL;->A04:LX/Isn;

    invoke-interface {v0, p1}, LX/Isn;->Ffg(Ljava/lang/String;)V

    return-void
.end method

.method public final FgO(Lcom/instagram/feed/media/Media;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/6wL;->A04:LX/Isn;

    invoke-interface {v0, p1}, LX/Isn;->FgO(Lcom/instagram/feed/media/Media;)V

    return-void
.end method

.method public final FgP(Lcom/instagram/feed/media/Media;LX/6oE;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/6wL;->A04:LX/Isn;

    invoke-interface {v0, p1, p2}, LX/Isn;->FgP(Lcom/instagram/feed/media/Media;LX/6oE;)V

    return-void
.end method

.method public final Fhl(Lcom/instagram/feed/media/Media;LX/6oE;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/6wL;->A04:LX/Isn;

    invoke-interface {v0, p1, p2}, LX/Isn;->Fhl(Lcom/instagram/feed/media/Media;LX/6oE;)V

    return-void
.end method

.method public final FoM(Lcom/instagram/feed/media/Media;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/6wL;->A04:LX/Isn;

    invoke-interface {v0, p1}, LX/Isn;->FoM(Lcom/instagram/feed/media/Media;)V

    return-void
.end method

.method public final GC6(LX/6oQ;LX/HPg;Ljava/lang/String;)V
    .locals 1

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/6wL;->A04:LX/Isn;

    invoke-interface {v0, p1, p2, p3}, LX/Zmu;->GC6(LX/6oQ;LX/HPg;Ljava/lang/String;)V

    return-void
.end method

.method public final GC8(Lcom/instagram/feed/media/Media;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/6wL;->A04:LX/Isn;

    invoke-interface {v0, p1}, LX/Isn;->GC8(Lcom/instagram/feed/media/Media;)V

    return-void
.end method

.method public final GPy(LX/HPf;Z)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/6wL;->A04:LX/Isn;

    invoke-interface {v0, p1, p2}, LX/Zmu;->GPy(LX/HPf;Z)V

    return-void
.end method
