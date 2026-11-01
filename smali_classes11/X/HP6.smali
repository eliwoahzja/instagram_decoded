.class public final LX/HP6;
.super LX/4Ka;
.source ""

# interfaces
.implements LX/hcx;
.implements LX/Wag;
.implements LX/Zgg;
.implements LX/WaH;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ThreadDetailsNicknamesFragment"


# instance fields
.field public A00:Lcom/instagram/direct/capabilities/Capabilities;

.field public A01:LX/Pc5;

.field public A02:LX/GKC;

.field public A03:LX/0MT;

.field public A04:LX/GE6;

.field public A05:LX/Hy5;

.field public A06:Landroidx/recyclerview/widget/RecyclerView;

.field public A07:LX/3xx;

.field public final A08:LX/5We;

.field public final A09:LX/Esp;

.field public final A0A:LX/2gq;

.field public final A0B:LX/2gq;

.field public final A0C:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/4Ka;-><init>()V

    invoke-static {}, LX/249;->A0I()LX/5We;

    move-result-object v0

    iput-object v0, p0, LX/HP6;->A08:LX/5We;

    const/16 v0, 0x3d

    invoke-static {p0, v0}, LX/B23;->A00(Ljava/lang/Object;I)LX/B23;

    move-result-object v0

    iput-object v0, p0, LX/HP6;->A0B:LX/2gq;

    const/16 v0, 0x3c

    invoke-static {p0, v0}, LX/B23;->A00(Ljava/lang/Object;I)LX/B23;

    move-result-object v0

    iput-object v0, p0, LX/HP6;->A0A:LX/2gq;

    invoke-static {p0}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/HP6;->A09:LX/Esp;

    const-string v0, "ThreadDetailsNicknamesFragment"

    iput-object v0, p0, LX/HP6;->A0C:Ljava/lang/String;

    return-void
.end method

.method private final A00(LX/GtG;)V
    .locals 12

    iget-object v8, p0, LX/HP6;->A09:LX/Esp;

    invoke-static {v8}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v1

    iget-object v11, p1, LX/GtG;->A02:Ljava/lang/String;

    iget-object v10, p0, LX/HP6;->A03:LX/0MT;

    if-nez v10, :cond_0

    invoke-static {}, LX/238;->A14()V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v6, p1, LX/GtG;->A01:LX/Wdw;

    invoke-interface {v6}, LX/Wbc;->getId()Ljava/lang/String;

    move-result-object v9

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    const-string v5, "admin_text"

    :goto_1
    iget-object v4, p0, LX/HP6;->A00:Lcom/instagram/direct/capabilities/Capabilities;

    if-nez v4, :cond_2

    invoke-static {}, LX/238;->A1E()V

    goto :goto_0

    :cond_1
    const-string v5, "thread_details"

    goto :goto_1

    :cond_2
    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v9}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v7, LX/HjB;

    invoke-direct {v7}, LX/HjB;-><init>()V

    invoke-static {v1}, LX/216;->A06(LX/1ok;)Landroid/os/Bundle;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x8

    const/4 v0, 0x3

    invoke-static {v2, v1, v0}, LX/391;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "thread_id"

    invoke-static {v3, v10, v0}, LX/Px3;->A04(Landroid/os/Bundle;LX/0MT;Ljava/lang/String;)V

    const-string v0, "user_id"

    invoke-virtual {v3, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "nickname_change_entry_point"

    invoke-virtual {v3, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "thread_capabilities"

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v7, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-interface {v6}, LX/Wbc;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v8}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const/16 v0, 0x76

    new-instance v2, LX/F8G;

    invoke-direct {v2, v0, p1, p0}, LX/F8G;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x1d

    new-instance v0, LX/luN;

    invoke-direct {v0, v7, p0, v5, v1}, LX/luN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v3, v4, v2, v0}, LX/OFn;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)LX/Dgs;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0, v7}, LX/Dgs;->A04(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/Dgs;

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    invoke-interface {v6}, LX/Wbc;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, LX/HP6;->A01(Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method private final A01(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LX/HP6;->A03:LX/0MT;

    if-nez v0, :cond_0

    invoke-static {}, LX/238;->A14()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v3, v0, LX/0MT;->A00:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v0, p0, LX/HP6;->A09:LX/Esp;

    invoke-static {v0}, LX/194;->A0W(LX/Esp;)LX/4Nb;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "direct_nickname_sheet"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0xfc

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "tap"

    :goto_0
    invoke-virtual {v2, v0}, LX/6dc;->A1b(Ljava/lang/String;)V

    const-string v0, "thread_details"

    invoke-virtual {v2, v0}, LX/6dc;->A1g(Ljava/lang/String;)V

    invoke-static {p2}, LX/21T;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "target_user_id"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v2, v3}, LX/6dc;->A22(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_1
    return-void

    :cond_2
    const-string v0, "impression"

    goto :goto_0
.end method


# virtual methods
.method public final ARc(LX/GtG;)Z
    .locals 1

    iget-object v0, p1, LX/GtG;->A01:LX/Wdw;

    invoke-interface {v0}, LX/Wbc;->EBf()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final Ad4(LX/3Bz;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/3Bz;->A0x()V

    const v0, 0x7f132b29

    invoke-virtual {p1, v0}, LX/3Bz;->A14(I)V

    return-void
.end method

.method public final E5S()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final E5o()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EI3()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final EMK()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EPo(LX/ESV;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ES9(LX/ESW;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EYO()V
    .locals 0

    return-void
.end method

.method public final Er8(Lcom/instagram/user/model/User;)V
    .locals 0

    return-void
.end method

.method public final EuJ(LX/GtG;)V
    .locals 1

    iget-boolean v0, p1, LX/GtG;->A07:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, LX/HP6;->A00(LX/GtG;)V

    :cond_0
    return-void
.end method

.method public final Faj(LX/GtG;)V
    .locals 0

    return-void
.end method

.method public final Fqb(LX/GtG;)V
    .locals 0

    return-void
.end method

.method public final Fx5(LX/GtG;)V
    .locals 0

    return-void
.end method

.method public final GEi(Lcom/instagram/user/model/User;Z)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final GFA(LX/GtG;)V
    .locals 0

    return-void
.end method

.method public final GFF(LX/GtG;)V
    .locals 1

    iget-boolean v0, p1, LX/GtG;->A07:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, LX/HP6;->A00(LX/GtG;)V

    :cond_0
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/HP6;->A0C:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1ok;
    .locals 1

    iget-object v0, p0, LX/HP6;->A09:LX/Esp;

    invoke-static {v0}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v0

    return-object v0
.end method

.method public final isLoading()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    const v0, -0x42590274

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v5

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, LX/254;->A0R(Landroid/os/Bundle;)Lcom/instagram/direct/capabilities/Capabilities;

    move-result-object v0

    if-eqz v0, :cond_3

    iput-object v0, p0, LX/HP6;->A00:Lcom/instagram/direct/capabilities/Capabilities;

    invoke-static {v1}, LX/Px3;->A01(Landroid/os/Bundle;)LX/0MT;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, p0, LX/HP6;->A03:LX/0MT;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v3, p0, LX/HP6;->A09:LX/Esp;

    invoke-static {v3}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v1, p0, LX/HP6;->A03:LX/0MT;

    if-nez v1, :cond_0

    invoke-static {}, LX/238;->A14()V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_0
    iget-object v0, p0, LX/HP6;->A00:Lcom/instagram/direct/capabilities/Capabilities;

    if-nez v0, :cond_1

    invoke-static {}, LX/238;->A1E()V

    goto :goto_0

    :cond_1
    invoke-static {v4, v2, v1}, LX/B6D;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/0MT;)LX/Pc5;

    move-result-object v0

    iput-object v0, p0, LX/HP6;->A01:LX/Pc5;

    invoke-static {v0}, LX/Pc5;->A00(LX/Pc5;)V

    invoke-static {v3}, LX/21T;->A0M(LX/Esp;)LX/3xx;

    move-result-object v0

    iput-object v0, p0, LX/HP6;->A07:LX/3xx;

    const v0, -0x3b032bcb

    invoke-static {v0, v5}, LX/3Et;->A09(II)V

    return-void

    :cond_2
    invoke-static {}, LX/238;->A0g()Ljava/lang/IllegalArgumentException;

    move-result-object v1

    const v0, 0x26cf5336

    goto :goto_1

    :cond_3
    const-string v0, "threadCapabilities can\'t be null"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    const v0, -0x61e21524

    :goto_1
    invoke-static {v0, v5}, LX/3Et;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x7a958f86

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e04e1

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x63288386

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 5

    const v0, -0x1035d86

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v4

    invoke-super {p0}, LX/4Ka;->onDestroyView()V

    iget-object v0, p0, LX/HP6;->A08:LX/5We;

    invoke-virtual {v0}, LX/5We;->A01()V

    iget-object v2, p0, LX/HP6;->A07:LX/3xx;

    const-string v3, "igEventBus"

    if-nez v2, :cond_0

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-class v1, LX/QfF;

    iget-object v0, p0, LX/HP6;->A0B:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    iget-object v2, p0, LX/HP6;->A07:LX/3xx;

    if-nez v2, :cond_1

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const-class v1, LX/Qed;

    iget-object v0, p0, LX/HP6;->A0A:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    const v0, 0x506975dd

    invoke-static {v0, v4}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 15

    const/4 v11, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object v7, p0

    move-object/from16 v0, p2

    invoke-super {p0, v1, v0}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b3372

    invoke-static {v1, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, LX/HP6;->A06:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v0, p0, LX/HP6;->A09:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    sget-object v8, LX/Snm;->A00:LX/Snm;

    invoke-virtual {p0}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v5

    const/4 v12, 0x1

    new-instance v3, LX/Hy5;

    move-object v9, p0

    move-object v10, p0

    move v13, v11

    move v14, v11

    invoke-direct/range {v3 .. v14}, LX/Hy5;-><init>(Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Wag;LX/Vnj;LX/hcx;LX/WaH;ZZZZ)V

    iput-object v3, p0, LX/HP6;->A05:LX/Hy5;

    iget-object v1, p0, LX/HP6;->A06:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "recyclerView"

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/8QJ;)V

    iget-object v1, p0, LX/HP6;->A06:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_1

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v12, v11}, LX/215;->A1B(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;IZ)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f132b1f

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/GE6;

    invoke-direct {v3, v0, v2}, LX/GE6;-><init>(Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    const v0, 0x7f132b27

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/GE6;->A01:Ljava/lang/Integer;

    const/4 v1, 0x3

    new-instance v0, LX/Rzr;

    invoke-direct {v0, p0, v1}, LX/Rzr;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/GE6;->A00:LX/OgT;

    iput-boolean v12, v3, LX/GE6;->A02:Z

    iput-object v3, p0, LX/HP6;->A04:LX/GE6;

    sget-object v1, LX/1th;->A00:LX/1th;

    const v0, 0x25b27e65

    invoke-virtual {v1, v0}, LX/4Lc;->A02(I)LX/1un;

    move-result-object v0

    invoke-static {v0}, LX/1uw;->A02(LX/Ikk;)LX/1ux;

    move-result-object v1

    const/16 v0, 0x25

    invoke-static {p0, v1, v0}, LX/Umk;->A01(Ljava/lang/Object;LX/mkc;I)V

    iget-object v0, p0, LX/HP6;->A01:LX/Pc5;

    if-nez v0, :cond_2

    invoke-static {}, LX/238;->A18()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v0}, LX/Pc5;->A01(LX/Pc5;)V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-direct {p0, v0, v2}, LX/HP6;->A01(Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v2, p0, LX/HP6;->A07:LX/3xx;

    const-string v3, "igEventBus"

    if-nez v2, :cond_3

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    const-class v1, LX/QfF;

    iget-object v0, p0, LX/HP6;->A0B:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    iget-object v2, p0, LX/HP6;->A07:LX/3xx;

    if-nez v2, :cond_4

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    const-class v1, LX/Qed;

    iget-object v0, p0, LX/HP6;->A0A:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    return-void
.end method
