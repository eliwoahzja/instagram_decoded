.class public final LX/HM5;
.super LX/4Ka;
.source ""

# interfaces
.implements LX/Zgg;
.implements LX/Vfw;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ThreadDetailSeeAllFragment"


# instance fields
.field public A00:LX/Pc5;

.field public A01:LX/GKC;

.field public A02:LX/Hy5;

.field public A03:LX/PIx;

.field public A04:Landroidx/recyclerview/widget/RecyclerView;

.field public A05:Lcom/instagram/direct/capabilities/Capabilities;

.field public A06:LX/0MT;

.field public final A07:LX/Esp;

.field public final A08:LX/472;

.field public final A09:LX/Wcw;

.field public final A0A:LX/5We;

.field public final A0B:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/4Ka;-><init>()V

    invoke-static {}, LX/249;->A0I()LX/5We;

    move-result-object v0

    iput-object v0, p0, LX/HM5;->A0A:LX/5We;

    const/16 v1, 0x8

    new-instance v0, LX/472;

    invoke-direct {v0, p0, v1}, LX/472;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/HM5;->A08:LX/472;

    const/16 v1, 0x9

    new-instance v0, LX/472;

    invoke-direct {v0, p0, v1}, LX/472;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/HM5;->A09:LX/Wcw;

    invoke-static {p0}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/HM5;->A07:LX/Esp;

    const-string v0, "ThreadDetailSeeAllFragment"

    iput-object v0, p0, LX/HM5;->A0B:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final Ad4(LX/3Bz;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/3Bz;->A0x()V

    const v0, 0x7f132b0b    # 1.9562E38f

    invoke-virtual {p1, v0}, LX/3Bz;->A14(I)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/HM5;->A0B:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1ok;
    .locals 1

    iget-object v0, p0, LX/HM5;->A07:LX/Esp;

    invoke-static {v0}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    const v0, -0x14d05d5c

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v4

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, LX/254;->A0R(Landroid/os/Bundle;)Lcom/instagram/direct/capabilities/Capabilities;

    move-result-object v0

    if-eqz v0, :cond_3

    iput-object v0, p0, LX/HM5;->A05:Lcom/instagram/direct/capabilities/Capabilities;

    invoke-static {v1}, LX/Px3;->A01(Landroid/os/Bundle;)LX/0MT;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, p0, LX/HM5;->A06:LX/0MT;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, LX/HM5;->A07:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v1, p0, LX/HM5;->A06:LX/0MT;

    if-nez v1, :cond_0

    invoke-static {}, LX/238;->A14()V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_0
    iget-object v0, p0, LX/HM5;->A05:Lcom/instagram/direct/capabilities/Capabilities;

    if-nez v0, :cond_1

    invoke-static {}, LX/238;->A1E()V

    goto :goto_0

    :cond_1
    invoke-static {v3, v2, v1}, LX/B6D;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/0MT;)LX/Pc5;

    move-result-object v0

    iput-object v0, p0, LX/HM5;->A00:LX/Pc5;

    invoke-static {v0}, LX/Pc5;->A00(LX/Pc5;)V

    const v0, -0x2813e306

    invoke-static {v0, v4}, LX/3Et;->A09(II)V

    return-void

    :cond_2
    invoke-static {}, LX/238;->A0g()Ljava/lang/IllegalArgumentException;

    move-result-object v1

    const v0, -0x1bd59d93

    goto :goto_1

    :cond_3
    const-string v0, "threadCapabilities can\'t be null"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    const v0, 0x1aa6cb93

    :goto_1
    invoke-static {v0, v4}, LX/3Et;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x6a9dfbf8

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e04e1

    invoke-static {p1, p2, v0, v1}, LX/16V;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    const v0, -0x6e07416e

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 3

    const v0, -0x4d76e9b1

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/4Ka;->onDestroyView()V

    iget-object v1, p0, LX/HM5;->A04:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    invoke-static {}, LX/238;->A1A()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/8QJ;)V

    iput-object v0, p0, LX/HM5;->A02:LX/Hy5;

    iget-object v0, p0, LX/HM5;->A0A:LX/5We;

    invoke-virtual {v0}, LX/5We;->A01()V

    const v0, 0x6b2f89ed

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 4

    const v0, -0x41fca21d

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, LX/HM5;->A00:LX/Pc5;

    if-nez v0, :cond_0

    invoke-static {}, LX/238;->A18()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/Pc5;->A01:LX/NXP;

    iget-object v0, v0, LX/NXP;->A00:LX/NUO;

    iget-object v0, v0, LX/NUO;->A06:LX/5We;

    invoke-virtual {v0}, LX/5We;->A01()V

    iget-object v0, p0, LX/HM5;->A07:LX/Esp;

    invoke-static {v0}, LX/21T;->A0M(LX/Esp;)LX/3xx;

    move-result-object v2

    const-class v1, LX/8tj;

    iget-object v0, p0, LX/HM5;->A08:LX/472;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/7ng;

    iget-object v0, p0, LX/HM5;->A09:LX/Wcw;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    const v0, 0x3f77fb63

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 4

    const v0, 0x7c7acae4

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/4Ka;->onResume()V

    iget-object v0, p0, LX/HM5;->A00:LX/Pc5;

    if-nez v0, :cond_0

    invoke-static {}, LX/238;->A18()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/Pc5;->A00(LX/Pc5;)V

    iget-object v0, p0, LX/HM5;->A07:LX/Esp;

    invoke-static {v0}, LX/21T;->A0M(LX/Esp;)LX/3xx;

    move-result-object v2

    const-class v1, LX/8tj;

    iget-object v0, p0, LX/HM5;->A08:LX/472;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/7ng;

    iget-object v0, p0, LX/HM5;->A09:LX/Wcw;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    iget-object v0, p0, LX/HM5;->A00:LX/Pc5;

    if-nez v0, :cond_1

    invoke-static {}, LX/238;->A18()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v0}, LX/Pc5;->A01(LX/Pc5;)V

    const v0, -0x2ef5a58c

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b3372

    invoke-static {p1, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, LX/HM5;->A04:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    sget-object v2, LX/2mw;->A01:LX/2mw;

    const v1, 0x1333be4

    const-string v0, "Recycler view is null"

    invoke-virtual {v2, v1, v0}, LX/2mw;->Gag(ILjava/lang/String;)V

    :cond_0
    iget-object v2, p0, LX/HM5;->A04:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "recyclerView"

    if-nez v2, :cond_1

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, p0, LX/HM5;->A02:LX/Hy5;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/8QJ;)V

    iget-object v2, p0, LX/HM5;->A04:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v2, :cond_2

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v2, v0, v3}, LX/215;->A1B(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;IZ)V

    iget-object v2, p0, LX/HM5;->A0A:LX/5We;

    iget-object v0, p0, LX/HM5;->A00:LX/Pc5;

    if-nez v0, :cond_3

    invoke-static {}, LX/238;->A18()V

    goto :goto_0

    :cond_3
    iget-object v0, v0, LX/Pc5;->A01:LX/NXP;

    iget-object v0, v0, LX/NXP;->A00:LX/NUO;

    iget-object v1, v0, LX/NUO;->A03:LX/4Mh;

    sget-object v0, LX/5w3;->A01:LX/5y5;

    invoke-virtual {v1, v0}, LX/4Mh;->A0L(LX/5y5;)LX/4Mh;

    move-result-object v1

    sget-object v0, LX/Qjd;->A00:LX/Qjd;

    invoke-virtual {v1, v0}, LX/4Mh;->A0J(LX/LbJ;)LX/4Mh;

    move-result-object v1

    const/16 v0, 0x11

    invoke-static {v1, v2, p0, v0}, LX/Tad;->A00(LX/4Mh;LX/5We;Ljava/lang/Object;I)V

    return-void
.end method
