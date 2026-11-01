.class public final LX/nru;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/sAC;


# static fields
.field public static final A0D:LX/RwW;


# instance fields
.field public A00:LX/9PW;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/jDl;

.field public A03:LX/UD8;

.field public A04:LX/UD8;

.field public A05:LX/Rwd;

.field public A06:LX/khd;

.field public A07:Ljava/lang/Boolean;

.field public A08:Ljava/lang/Integer;

.field public A09:Ljava/util/List;

.field public A0A:LX/Esp;

.field public A0B:LX/Esp;

.field public A0C:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LX/RwW;

    invoke-direct {v0, v1}, LX/RwW;-><init>(I)V

    sput-object v0, LX/nru;->A0D:LX/RwW;

    return-void
.end method

.method public static final A00(LX/nru;Ljava/lang/Integer;)LX/sAC;
    .locals 3

    const/4 v2, 0x0

    if-nez p1, :cond_0

    return-object v2

    :cond_0
    iget-object v0, p0, LX/nru;->A05:LX/Rwd;

    iget-object v1, v0, LX/Rwd;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0b(I)LX/3d7;

    move-result-object v1

    :goto_0
    instance-of v0, v1, LX/sAC;

    if-nez v0, :cond_2

    return-object v2

    :cond_1
    move-object v1, v2

    goto :goto_0

    :cond_2
    check-cast v1, LX/sAC;

    return-object v1
.end method


# virtual methods
.method public final bridge synthetic AVB(LX/qit;)V
    .locals 6

    check-cast p1, LX/UD8;

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/nru;->A0B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    iget-object v0, p0, LX/nru;->A0B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/8QJ;

    if-nez v0, :cond_0

    iget-object v3, p0, LX/nru;->A00:LX/9PW;

    iget-object v2, p0, LX/nru;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/nru;->A06:LX/khd;

    new-instance v0, LX/Rwd;

    invoke-direct {v0, v3, v2, p0, v1}, LX/Rwd;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/nru;LX/khd;)V

    iput-object v0, p0, LX/nru;->A05:LX/Rwd;

    iget-object v0, p0, LX/nru;->A0B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    iget-object v0, p0, LX/nru;->A05:LX/Rwd;

    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(LX/8QJ;)V

    :cond_0
    iget-object v0, p0, LX/nru;->A03:LX/UD8;

    iput-object v0, p0, LX/nru;->A04:LX/UD8;

    iput-object p1, p0, LX/nru;->A03:LX/UD8;

    iget-object v4, p1, LX/UD8;->A0K:Ljava/util/List;

    if-eqz v4, :cond_7

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/UD8;->A0K:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    iget-object v0, p0, LX/nru;->A03:LX/UD8;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/UD8;->A0K:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_2

    iget-object v0, p0, LX/nru;->A05:LX/Rwd;

    invoke-virtual {v0, v4}, LX/AuI;->A0c(Ljava/util/List;)V

    iput-object v4, p0, LX/nru;->A09:Ljava/util/List;

    :cond_1
    return-void

    :cond_2
    const/16 v2, 0x5ff

    const/4 v1, 0x0

    const/4 v0, -0x1

    invoke-static {p1, v1, v0, v2, v5}, LX/UD8;->A04(LX/UD8;Ljava/lang/Integer;IIZ)LX/UD8;

    move-result-object v3

    iget-boolean v0, v3, LX/UD8;->A0Q:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/nru;->A07:Ljava/lang/Boolean;

    iget-boolean v1, p0, LX/nru;->A0C:Z

    iget-object v0, p0, LX/nru;->A08:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    invoke-interface {v4, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/nru;->A05:LX/Rwd;

    invoke-virtual {v0, v2}, LX/8QJ;->A0E(I)V

    iget-object v0, p0, LX/nru;->A0B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, Landroidx/viewpager2/widget/ViewPager2;->A07(IZ)V

    return-void

    :cond_3
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {v4, v1, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/nru;->A05:LX/Rwd;

    invoke-virtual {v0, v1}, LX/8QJ;->A0E(I)V

    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    goto :goto_0

    :cond_6
    iput-boolean v5, p0, LX/nru;->A0C:Z

    return-void

    :cond_7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/nru;->A08:Ljava/lang/Integer;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, LX/nru;->A09:Ljava/util/List;

    iget-object v0, p0, LX/nru;->A05:LX/Rwd;

    invoke-virtual {v0, v1}, LX/AuI;->A0c(Ljava/util/List;)V

    iget-boolean v0, p1, LX/UD8;->A0Q:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/nru;->A07:Ljava/lang/Boolean;

    return-void
.end method

.method public final Bd1()LX/nxd;
    .locals 1

    iget-object v0, p0, LX/nru;->A08:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/nru;->A00(LX/nru;Ljava/lang/Integer;)LX/sAC;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/sAC;->Bd1()LX/nxd;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Doy()LX/nxd;
    .locals 1

    iget-object v0, p0, LX/nru;->A08:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/nru;->A00(LX/nru;Ljava/lang/Integer;)LX/sAC;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/sAC;->Doy()LX/nxd;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final E8t()V
    .locals 1

    iget-object v0, p0, LX/nru;->A08:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/nru;->A00(LX/nru;Ljava/lang/Integer;)LX/sAC;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/sAC;->E8t()V

    :cond_0
    return-void
.end method

.method public final E8u()V
    .locals 1

    iget-object v0, p0, LX/nru;->A08:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/nru;->A00(LX/nru;Ljava/lang/Integer;)LX/sAC;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/sAC;->E8u()V

    :cond_0
    return-void
.end method

.method public final GNX()V
    .locals 1

    iget-object v0, p0, LX/nru;->A08:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/nru;->A00(LX/nru;Ljava/lang/Integer;)LX/sAC;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/sAC;->GNX()V

    :cond_0
    return-void
.end method

.method public final GON(LX/raH;Ljava/lang/Boolean;Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final GWb()V
    .locals 2

    iget-object v0, p0, LX/nru;->A0B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->EKu()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/nru;->A0B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(LX/8QJ;)V

    :cond_0
    return-void
.end method

.method public final GWe()V
    .locals 0

    return-void
.end method

.method public final Gf8()V
    .locals 1

    iget-object v0, p0, LX/nru;->A08:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/nru;->A00(LX/nru;Ljava/lang/Integer;)LX/sAC;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/sAC;->Gf8()V

    :cond_0
    return-void
.end method

.method public final Ggh(F)V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/nru;->A0B:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, LX/nru;->A0B:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/135;->A05(Landroid/view/View;)F

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    const v0, 0x74f75e28

    invoke-static {v2, v1, v0}, LX/0KG;->A08(Landroid/view/View;FI)V

    iget-object v0, p0, LX/nru;->A0B:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, LX/nru;->A0A:LX/Esp;

    invoke-static {v0}, LX/BR7;->A05(LX/Esp;)F

    move-result v1

    const v0, -0x392ed927

    invoke-static {v2, v1, v0}, LX/0KG;->A09(Landroid/view/View;FI)V

    :cond_0
    iget-object v0, p0, LX/nru;->A0B:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v1

    const v0, 0x14ec726e

    invoke-static {v1, p1, v0}, LX/0KG;->A0D(Landroid/view/View;FI)V

    iget-object v0, p0, LX/nru;->A0B:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v1

    const v0, 0x3ee989b

    invoke-static {v1, p1, v0}, LX/0KG;->A0E(Landroid/view/View;FI)V

    return-void
.end method

.method public final Gop(I)V
    .locals 1

    iget-object v0, p0, LX/nru;->A08:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/nru;->A00(LX/nru;Ljava/lang/Integer;)LX/sAC;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/sAC;->Gop(I)V

    :cond_0
    return-void
.end method

.method public final H0j()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/nru;->A0C:Z

    return-void
.end method

.method public final HFQ(LX/jDl;)V
    .locals 0

    iput-object p1, p0, LX/nru;->A02:LX/jDl;

    return-void
.end method

.method public final HPH(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/nru;->A08:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, LX/nru;->A00(LX/nru;Ljava/lang/Integer;)LX/sAC;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/sAC;->HPH(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final HRn()V
    .locals 1

    iget-object v0, p0, LX/nru;->A08:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/nru;->A00(LX/nru;Ljava/lang/Integer;)LX/sAC;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/sAC;->HRn()V

    :cond_0
    return-void
.end method

.method public final HYa()V
    .locals 1

    iget-object v0, p0, LX/nru;->A08:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/nru;->A00(LX/nru;Ljava/lang/Integer;)LX/sAC;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/sAC;->HYa()V

    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    iget-object v0, p0, LX/nru;->A08:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/nru;->A00(LX/nru;Ljava/lang/Integer;)LX/sAC;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/sAC;->onDestroy()V

    :cond_0
    return-void
.end method
