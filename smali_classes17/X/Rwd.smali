.class public final LX/Rwd;
.super LX/AuI;
.source ""


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public final A01:LX/9PW;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/khd;

.field public final synthetic A04:LX/nru;


# direct methods
.method public constructor <init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/nru;LX/khd;)V
    .locals 1

    invoke-static {p1, p2, p4}, LX/5B5;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p3, p0, LX/Rwd;->A04:LX/nru;

    sget-object v0, LX/nru;->A0D:LX/RwW;

    invoke-direct {p0, v0}, LX/AuI;-><init>(LX/3d0;)V

    iput-object p1, p0, LX/Rwd;->A01:LX/9PW;

    iput-object p2, p0, LX/Rwd;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/Rwd;->A03:LX/khd;

    return-void
.end method


# virtual methods
.method public final A0T(Landroid/view/ViewGroup;I)LX/3d7;
    .locals 5

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/254;->A0J(Landroid/view/View;I)Landroid/view/LayoutInflater;

    move-result-object v1

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    const v0, 0x7f0e0a8c

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const/16 v0, 0xc

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/view/ViewGroup;

    iget-object v1, p0, LX/Rwd;->A01:LX/9PW;

    iget-object v3, p0, LX/Rwd;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Rwd;->A03:LX/khd;

    invoke-static {v2, v4, v1, v3}, LX/216;->A13(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v2, LX/S0O;

    invoke-direct {v2, v4}, LX/3d7;-><init>(Landroid/view/View;)V

    iput-object v4, v2, LX/S0O;->A02:Landroid/view/ViewGroup;

    iput-object v1, v2, LX/S0O;->A03:LX/9PW;

    iput-object v3, v2, LX/S0O;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v0, v2, LX/S0O;->A09:LX/khd;

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, v2, LX/S0O;->A01:Landroid/os/Handler;

    invoke-static {v4}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/jHm;

    invoke-direct {v0, v1, v3}, LX/jHm;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v2, LX/S0O;->A06:LX/jHm;

    invoke-static {v1, v3}, LX/nxd;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/nxd;

    move-result-object v1

    new-instance v0, LX/nbq;

    invoke-direct {v0, v2}, LX/nbq;-><init>(LX/S0O;)V

    iput-object v0, v1, LX/nxd;->A03:LX/rbj;

    iput-object v1, v2, LX/S0O;->A05:LX/nxd;

    const/16 v0, 0xd

    invoke-static {v2, v0}, LX/pyl;->A00(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v2, LX/S0O;->A0G:LX/Esp;

    const/16 v0, 0xc

    invoke-static {v2, v0}, LX/pyl;->A00(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v2, LX/S0O;->A0B:LX/Esp;

    const/16 v1, 0x16

    new-instance v0, LX/ja1;

    invoke-direct {v0, v2, v1}, LX/ja1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v2, LX/S0O;->A0F:LX/Esp;

    const/16 v0, 0x27

    invoke-static {v2, v0}, LX/BVE;->A0z(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v2, LX/S0O;->A0C:LX/Esp;

    const/16 v0, 0x29

    invoke-static {v2, v0}, LX/BVE;->A0z(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v2, LX/S0O;->A0E:LX/Esp;

    const/16 v0, 0x28

    invoke-static {v2, v0}, LX/BVE;->A0z(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v2, LX/S0O;->A0D:LX/Esp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public final A0U(LX/3d7;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, p1, LX/sAC;

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/Rwd;->A04:LX/nru;

    iget-object v0, v3, LX/nru;->A03:LX/UD8;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/UD8;->A05:LX/raH;

    if-eqz v2, :cond_0

    iget-object v0, v3, LX/nru;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-gt v1, v0, :cond_0

    check-cast p1, LX/sAC;

    iget-object v0, v3, LX/nru;->A02:LX/jDl;

    invoke-interface {p1, v0}, LX/sAC;->HFQ(LX/jDl;)V

    iget-object v1, v3, LX/nru;->A07:Ljava/lang/Boolean;

    const/4 v0, 0x0

    invoke-interface {p1, v2, v1, v0}, LX/sAC;->GON(LX/raH;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public final A0V(LX/3d7;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, p1, LX/sAC;

    if-eqz v0, :cond_0

    check-cast p1, LX/sAC;

    const/4 v1, 0x0

    sget-object v0, LX/008;->A0a:Ljava/lang/Integer;

    invoke-static {v0}, LX/5vD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, LX/sAC;->HPH(Ljava/lang/String;)V

    invoke-interface {p1}, LX/sAC;->GWe()V

    invoke-interface {p1, v1}, LX/sAC;->HFQ(LX/jDl;)V

    :cond_0
    return-void
.end method

.method public final A0W(LX/3d7;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, p1, LX/sAC;

    if-eqz v0, :cond_0

    check-cast p1, LX/sAC;

    invoke-interface {p1}, LX/sAC;->onDestroy()V

    invoke-interface {p1}, LX/sAC;->GWe()V

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LX/sAC;->HFQ(LX/jDl;)V

    :cond_0
    return-void
.end method

.method public final A0X(LX/3d7;I)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, LX/AuI;->A0a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/UD8;

    if-eqz v1, :cond_0

    instance-of v0, p1, LX/sAC;

    if-eqz v0, :cond_0

    check-cast p1, LX/qqn;

    invoke-interface {p1, v1}, LX/qqn;->AVB(LX/qit;)V

    :cond_0
    return-void
.end method

.method public final A0Y(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/Rwd;->A04:LX/nru;

    new-instance v0, LX/RwS;

    invoke-direct {v0, v1}, LX/RwS;-><init>(LX/nru;)V

    iput-boolean v2, v0, LX/3d8;->A00:Z

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/8s3;)V

    iput-object p1, p0, LX/Rwd;->A00:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public final A0Z(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/Rwd;->A00:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method
