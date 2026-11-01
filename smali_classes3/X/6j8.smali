.class public abstract LX/6j8;
.super LX/A1C;
.source ""


# instance fields
.field public final A00:LX/6j9;

.field public final A01:LX/Hkn;


# direct methods
.method public constructor <init>(LX/6j9;LX/Hkn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/6j8;->A01:LX/Hkn;

    iput-object p1, p0, LX/6j8;->A00:LX/6j9;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0M(LX/3d7;LX/lyd;)V
    .locals 1

    instance-of v0, p0, LX/6Fy;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/6Fy;

    check-cast p2, LX/AvI;

    check-cast p1, LX/3DI;

    invoke-virtual {v0, p1, p2}, LX/6Fy;->A0S(LX/3DI;LX/AvI;)V

    return-void

    :cond_0
    check-cast p2, LX/EgL;

    check-cast p1, LX/3DI;

    invoke-virtual {p0, p1, p2}, LX/6j8;->A0R(LX/3DI;LX/EgL;)V

    return-void
.end method

.method public final bridge synthetic A0N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/3d7;
    .locals 1

    invoke-virtual {p0, p1, p2}, LX/6j8;->A0Q(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/3DI;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic A0P(LX/3d7;)V
    .locals 3

    check-cast p1, LX/3DI;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/6j8;->A01:LX/Hkn;

    iget-object v0, p1, LX/3DI;->A0U:LX/GcN;

    invoke-interface {v1, v0}, LX/Hkn;->HTQ(LX/GcN;)V

    iget-object v2, p0, LX/6j8;->A00:LX/6j9;

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.messagethread.commondecorations.CommonMessageDecorationsItemDefinition<com.instagram.direct.messagethread.commondecorations.RootSwitcher<*>>"

    if-nez v2, :cond_0

    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v2, LX/6j9;->A0C:LX/6Cy;

    iget-object v0, p1, LX/3DI;->A0S:LX/2k0;

    invoke-virtual {v1, v0}, LX/6Cy;->A02(LX/2k0;)V

    iget-object v1, p1, LX/3DI;->A0T:LX/2p1;

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/6j9;->A0J:LX/6Da;

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/6Da;->A00(LX/2p1;)V

    :cond_1
    iget-object v0, p1, LX/3DI;->A0I:LX/3DG;

    iget-object v1, v0, LX/3DG;->A00:Ljava/lang/Object;

    check-cast v1, LX/787;

    if-eqz v1, :cond_2

    iget-object v0, v2, LX/6j9;->A0O:LX/6Dd;

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/787;->A04()V

    :cond_2
    iget-object v0, p1, LX/3DI;->A0K:LX/3DG;

    iget-object v1, v0, LX/3DG;->A00:Ljava/lang/Object;

    check-cast v1, LX/3DJ;

    if-eqz v1, :cond_3

    iget-object v0, v2, LX/6j9;->A0P:LX/6Dh;

    if-eqz v0, :cond_3

    iget-object v1, v1, LX/3DJ;->A00:Landroid/view/View;

    const v0, 0x1e7aee64

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_3
    iget-object v0, p1, LX/3DI;->A09:LX/3DG;

    iget-object v1, v0, LX/3DG;->A00:Ljava/lang/Object;

    check-cast v1, LX/2y9;

    if-eqz v1, :cond_4

    iget-object v0, v2, LX/6j9;->A08:LX/6Dl;

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/2y9;->A05:LX/0kN;

    invoke-virtual {v0}, LX/0kN;->A02()V

    :cond_4
    iget-object v0, p1, LX/3DI;->A02:LX/3DG;

    iget-object v1, v0, LX/3DG;->A00:Ljava/lang/Object;

    check-cast v1, LX/37A;

    if-eqz v1, :cond_5

    iget-object v0, v2, LX/6j9;->A00:LX/6Em;

    if-eqz v0, :cond_5

    iget-object v1, v1, LX/37A;->A02:LX/Klx;

    const/16 v0, 0x8

    invoke-interface {v1, v0}, LX/Klx;->setVisibility(I)V

    :cond_5
    iget-object v0, p1, LX/3DI;->A03:LX/3DG;

    iget-object v1, v0, LX/3DG;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Dp;

    if-eqz v1, :cond_6

    iget-object v0, v2, LX/6j9;->A02:LX/6Ex;

    if-eqz v0, :cond_6

    iget-object v1, v1, LX/3Dp;->A02:LX/Klx;

    const/16 v0, 0x8

    invoke-interface {v1, v0}, LX/Klx;->setVisibility(I)V

    :cond_6
    iget-object v0, p1, LX/3DI;->A0Q:LX/6kY;

    invoke-virtual {v0}, LX/6kY;->A00()Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/FoN;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, LX/FoN;->setOffsetListener(LX/FoO;)V

    iget-object v0, p1, LX/3DI;->A0R:LX/3BU;

    iput-object v1, v0, LX/3BU;->A00:Landroid/view/View;

    return-void
.end method

.method public A0Q(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/3DI;
    .locals 2

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v1, p0, LX/6j8;->A00:LX/6j9;

    iget-object v0, p0, LX/6j8;->A01:LX/Hkn;

    invoke-interface {v0, p1, p2}, LX/Hkn;->B3X(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/GcN;

    move-result-object v0

    invoke-virtual {v1, p1, p2, v0}, LX/6j9;->A03(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;LX/GcN;)LX/3DI;

    move-result-object v0

    return-object v0
.end method

.method public A0R(LX/3DI;LX/EgL;)V
    .locals 3

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v2, p0, LX/6j8;->A01:LX/Hkn;

    iget-object v1, p1, LX/3DI;->A0U:LX/GcN;

    invoke-interface {p2}, LX/EgL;->BkZ()LX/Fzq;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/Hkn;->AVp(LX/GcN;LX/Fzq;)V

    iget-object v1, p0, LX/6j8;->A00:LX/6j9;

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.messagethread.commondecorations.CommonMessageDecorationsItemDefinition<com.instagram.direct.messagethread.commondecorations.RootSwitcher<*>>"

    if-nez v1, :cond_0

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p2}, LX/EgL;->Bhu()LX/2Cw;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/6j9;->A05(LX/3DI;LX/2Cw;)V

    return-void
.end method
