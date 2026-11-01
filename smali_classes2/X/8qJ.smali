.class public final LX/8qJ;
.super LX/4y9;
.source ""

# interfaces
.implements LX/IAN;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Jmm;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/instagram/common/session/UserSession;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0, p1}, LX/4y9;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/8qJ;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/1E1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/8qJ;->A01:LX/Jmm;

    return-void
.end method


# virtual methods
.method public final BRJ()LX/6iU;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final C7j()LX/2Zd;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final C7k()LX/Jmm;
    .locals 1

    iget-object v0, p0, LX/8qJ;->A01:LX/Jmm;

    return-object v0
.end method

.method public final CNF()Landroid/view/View;
    .locals 5

    iget-object v0, p0, LX/4y9;->A06:LX/CA3;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget v1, v0, LX/CA3;->A02:I

    if-ltz v1, :cond_1

    iget-object v0, p0, LX/4y9;->A05:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0b(I)LX/3d7;

    move-result-object v3

    iget-object v1, p0, LX/8qJ;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8105e400001b9bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    const v0, 0x50096

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    if-eqz v1, :cond_0

    instance-of v0, v3, LX/5zV;

    if-eqz v0, :cond_1

    :cond_0
    check-cast v3, LX/5zV;

    if-eqz v3, :cond_1

    iget-object v4, v3, LX/5zV;->A0H:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    :cond_1
    return-object v4
.end method

.method public final CcE()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/4y9;->A05:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public final CdL()LX/6oE;
    .locals 1

    iget-object v0, p0, LX/4y9;->A06:LX/CA3;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/CA3;->A07:LX/6oE;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final CdR()LX/Zvl;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Cdu()LX/Ca1;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final DbM()LX/qgG;
    .locals 4

    iget-object v3, p0, LX/4y9;->A06:LX/CA3;

    const/4 v2, 0x0

    if-eqz v3, :cond_1

    iget-object v0, p0, LX/4y9;->A05:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3d5;

    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v0, :cond_0

    move-object v1, v2

    :cond_0
    iget v0, v3, LX/CA3;->A02:I

    if-eqz v1, :cond_1

    if-ltz v0, :cond_1

    invoke-virtual {v1, v0}, LX/3d5;->findViewByPosition(I)Landroid/view/View;

    move-result-object v2

    :cond_1
    instance-of v0, v2, LX/qgG;

    if-eqz v0, :cond_2

    check-cast v2, LX/qgG;

    return-object v2

    :cond_2
    const/4 v2, 0x0

    return-object v2
.end method

.method public final EjE()V
    .locals 0

    return-void
.end method

.method public final EkE()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final GZC(I)V
    .locals 0

    return-void
.end method
