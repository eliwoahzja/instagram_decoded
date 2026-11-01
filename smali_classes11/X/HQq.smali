.class public final LX/HQq;
.super LX/4Kb;
.source ""

# interfaces
.implements LX/Peq;
.implements LX/EJm;
.implements LX/Vhp;
.implements LX/Zgg;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "RecsFromFriendsSenderFragment"


# instance fields
.field public A00:LX/3Bz;

.field public A01:Lcom/instagram/common/ui/base/IgEditText;

.field public A02:Lcom/instagram/common/ui/base/IgLinearLayout;

.field public A03:Lcom/instagram/common/ui/base/IgTextView;

.field public A04:Lcom/instagram/common/ui/base/IgView;

.field public A05:Lcom/instagram/igds/components/button/IgdsButton;

.field public A06:LX/HtB;

.field public A07:LX/iDm;

.field public A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

.field public A09:Lcom/instagram/user/model/User;

.field public A0A:Ljava/lang/Integer;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:LX/mpo;

.field public A0H:LX/DHP;

.field public A0I:Ljava/lang/String;

.field public final A0J:Ljava/util/HashSet;

.field public final A0K:LX/Esp;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/4Ka;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/HQq;->A0E:Z

    iput-boolean v0, p0, LX/HQq;->A0B:Z

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/HQq;->A0J:Ljava/util/HashSet;

    invoke-static {p0}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/HQq;->A0K:LX/Esp;

    return-void
.end method

.method public static final A00(LX/HQq;Ljava/util/List;ZZ)V
    .locals 3

    iput-boolean p2, p0, LX/HQq;->A0C:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/HQq;->A0B:Z

    invoke-virtual {p0}, LX/4Kb;->A0F()LX/Zrl;

    move-result-object v2

    check-cast v2, LX/Hxd;

    if-eqz p3, :cond_1

    if-eqz v2, :cond_0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/Hxd;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v2}, LX/Hxd;->A00(LX/Hxd;)V

    :goto_0
    invoke-virtual {v2}, LX/9Eo;->A0k()V

    :cond_0
    return-void

    :cond_1
    if-eqz v2, :cond_2

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/Hxd;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v2}, LX/Hxd;->A00(LX/Hxd;)V

    :cond_2
    iget-boolean v0, p0, LX/HQq;->A0F:Z

    if-nez v0, :cond_3

    iget-object v0, p0, LX/HQq;->A0A:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0}, LX/4Kb;->A0E()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0u(I)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/HQq;->A0A:Ljava/lang/Integer;

    :cond_3
    if-eqz v2, :cond_0

    goto :goto_0
.end method


# virtual methods
.method public final A0N(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3d5;)V

    invoke-static {}, LX/254;->A0j()LX/DHN;

    move-result-object v2

    sget-object v1, LX/DHO;->A07:LX/DHO;

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3d5;

    invoke-virtual {v2, v0, p0, v1}, LX/DHN;->A00(LX/3d5;LX/EJm;LX/DHO;)LX/DHP;

    move-result-object v0

    iput-object v0, p0, LX/HQq;->A0H:LX/DHP;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1J(LX/3d6;)V

    const/4 v1, 0x2

    new-instance v0, LX/CWK;

    invoke-direct {v0, p0, v1}, LX/CWK;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1J(LX/3d6;)V

    return-void
.end method

.method public final A0O(Lcom/instagram/user/model/User;Z)V
    .locals 6

    const/4 v2, 0x0

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/HQq;->A0D:Z

    iget-object v0, p0, LX/HQq;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/HQq;->A0D:Z

    iget-object v0, p0, LX/HQq;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    :cond_1
    iget-object v0, p0, LX/HQq;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A08()V

    :cond_2
    if-eqz p1, :cond_3

    iput-object v2, p0, LX/HQq;->A0A:Ljava/lang/Integer;

    :cond_3
    iget-object v1, p0, LX/HQq;->A06:LX/HtB;

    if-nez v1, :cond_4

    invoke-static {}, LX/218;->A15()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    const/4 v5, 0x0

    if-eqz p1, :cond_5

    iget-object v0, v1, LX/HtB;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0, v5, p1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :cond_5
    iget-object v0, v1, LX/HtB;->A04:LX/2sj;

    invoke-interface {v0}, LX/2sj;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, LX/2bj;

    invoke-direct {v0, v2}, LX/2bj;-><init>(LX/2sj;)V

    iput-object v0, v1, LX/HtB;->A04:LX/2sj;

    :cond_6
    iget-object v0, v1, LX/HtB;->A04:LX/2sj;

    invoke-interface {v0, v2}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    iget-object v4, v1, LX/HtB;->A05:LX/snm;

    iget-object v3, v1, LX/HtB;->A03:Ljava/util/ArrayList;

    iget-boolean v2, v1, LX/HtB;->A07:Z

    iget-object v0, v1, LX/HtB;->A01:Ljava/lang/String;

    invoke-static {v3, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/GtB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/GtB;->A01:Ljava/util/List;

    iput-boolean v2, v1, LX/GtB;->A02:Z

    iput-object v0, v1, LX/GtB;->A00:Ljava/lang/String;

    iput-boolean v5, v1, LX/GtB;->A03:Z

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void
.end method

.method public final AUN()V
    .locals 2

    iget-boolean v0, p0, LX/HQq;->A0B:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, LX/HQq;->A0F:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/HQq;->A07:LX/iDm;

    if-nez v0, :cond_0

    const-string v0, "searchBarController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v0, LX/iDm;->A01:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, LX/HQq;->A06:LX/HtB;

    if-nez v0, :cond_2

    invoke-static {}, LX/218;->A15()V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v1}, LX/HtB;->A16(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/HQq;->A0B:Z

    :cond_3
    return-void
.end method

.method public final Ad4(LX/3Bz;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x7f13678b

    invoke-virtual {p1, v0}, LX/3Bz;->A14(I)V

    invoke-static {}, LX/21T;->A0F()LX/Dyt;

    move-result-object v1

    const/16 v0, 0x23

    invoke-static {p0, v0}, LX/QJd;->A00(Ljava/lang/Object;I)LX/QJd;

    move-result-object v0

    invoke-static {v0, v1, p1}, LX/21T;->A15(Landroid/view/View$OnClickListener;LX/Dyt;LX/3Bz;)V

    iput-object p1, p0, LX/HQq;->A00:LX/3Bz;

    return-void
.end method

.method public final FUI(IZ)V
    .locals 4

    iget-object v0, p0, LX/HQq;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/HQq;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    :goto_0
    invoke-static {p0}, LX/255;->A01(Landroidx/fragment/app/Fragment;)I

    move-result v0

    const/4 v1, 0x0

    if-lez p1, :cond_0

    add-int/2addr p1, v0

    sub-int v1, p1, v2

    :cond_0
    iget-object v0, p0, LX/HQq;->A02:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3, v3, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_1
    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "recs_from_friends_sender"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1ok;
    .locals 1

    iget-object v0, p0, LX/HQq;->A0K:LX/Esp;

    invoke-static {v0}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v0

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 2

    iget-boolean v0, p0, LX/HQq;->A0F:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, LX/HQq;->A0O(Lcom/instagram/user/model/User;Z)V

    return v1

    :cond_0
    invoke-static {p0}, LX/21T;->A1A(Landroidx/fragment/app/Fragment;)V

    return v1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 15

    const v0, 0x44c10f9e

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    move-object/from16 v0, p1

    invoke-super {p0, v0}, LX/4Kb;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "target_user_id"

    invoke-static {v1, v0}, LX/D6m;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/HQq;->A0I:Ljava/lang/String;

    iget-object v4, p0, LX/HQq;->A0K:LX/Esp;

    invoke-static {v4}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v2

    iget-object v0, p0, LX/HQq;->A0I:Ljava/lang/String;

    const-string v1, "targetUserId"

    if-nez v0, :cond_0

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v2, v0}, Lcom/instagram/user/model/UserCache;->A07(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v0

    iput-object v0, p0, LX/HQq;->A09:Lcom/instagram/user/model/User;

    const/4 v0, 0x1

    new-instance v8, LX/BYJ;

    invoke-direct {v8, p0, v0}, LX/BYJ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    const-string v10, "recs_from_friends_sender"

    new-instance v9, LX/TAd;

    invoke-direct {v9, p0}, LX/TAd;-><init>(LX/HQq;)V

    invoke-virtual {p0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v7

    const/4 v2, 0x0

    const/4 v11, 0x0

    new-instance v5, LX/Hxd;

    move v12, v11

    move v13, v11

    move v14, v11

    invoke-direct/range {v5 .. v14}, LX/Hxd;-><init>(Landroid/content/Context;LX/9PW;LX/hcx;LX/WaH;Ljava/lang/String;ZZZZ)V

    invoke-virtual {p0, v5}, LX/4Kb;->A0K(LX/Zrl;)V

    invoke-static {v4}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v4, p0, LX/HQq;->A0I:Ljava/lang/String;

    if-nez v4, :cond_1

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v5, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/HtB;

    invoke-direct {v1}, LX/4Kd;-><init>()V

    iput-object v5, v1, LX/HtB;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v4, v1, LX/HtB;->A02:Ljava/lang/String;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/HtB;->A03:Ljava/util/ArrayList;

    new-instance v0, LX/2bj;

    invoke-direct {v0, v2}, LX/2bj;-><init>(LX/2sj;)V

    iput-object v0, v1, LX/HtB;->A04:LX/2sj;

    sget-object v0, LX/Sha;->A00:LX/Sha;

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v1, LX/HtB;->A05:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v1, LX/HtB;->A06:LX/GhC;

    invoke-virtual {v1, v2}, LX/HtB;->A16(Ljava/lang/String;)V

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/HQq;->A06:LX/HtB;

    new-instance v2, LX/Skm;

    invoke-direct {v2, p0}, LX/Skm;-><init>(LX/HQq;)V

    const v1, 0x7f136e6b

    new-instance v0, LX/iDm;

    invoke-direct {v0, v2, v1}, LX/iDm;-><init>(LX/mnc;I)V

    iput-object v0, p0, LX/HQq;->A07:LX/iDm;

    invoke-static {p0, v11, v11}, LX/6br;->A00(Ljava/lang/Object;ZZ)LX/mpo;

    move-result-object v0

    iput-object v0, p0, LX/HQq;->A0G:LX/mpo;

    invoke-interface {v0, p0}, LX/mpo;->APb(LX/Vhp;)V

    const v0, 0x573b90cd

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x21a0d44f

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const v0, 0x7f0e1349

    invoke-static {p1, p2, v0, v1}, LX/16V;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    const v0, -0x6e672178

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 3

    const v0, -0x30da7888

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/4Kb;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/HQq;->A01:Lcom/instagram/common/ui/base/IgEditText;

    iput-object v0, p0, LX/HQq;->A04:Lcom/instagram/common/ui/base/IgView;

    iput-object v0, p0, LX/HQq;->A05:Lcom/instagram/igds/components/button/IgdsButton;

    iput-object v0, p0, LX/HQq;->A03:Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, LX/HQq;->A02:Lcom/instagram/common/ui/base/IgLinearLayout;

    iput-object v0, p0, LX/HQq;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iget-object v0, p0, LX/HQq;->A0G:LX/mpo;

    if-nez v0, :cond_0

    invoke-static {}, LX/238;->A0z()V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0, p0}, LX/mpo;->GZB(LX/Vhp;)V

    invoke-virtual {p0}, LX/4Kb;->A0E()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    iget-object v0, p0, LX/HQq;->A0H:LX/DHP;

    if-nez v0, :cond_1

    const/16 v0, 0x1d8

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1K(LX/3d6;)V

    const v0, 0x62f37511

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    const v0, 0xceff3c4

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/4Ka;->onStart()V

    iget-object v1, p0, LX/HQq;->A0G:LX/mpo;

    if-nez v1, :cond_0

    invoke-static {}, LX/238;->A0z()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-interface {v1, v0}, LX/mpo;->G26(Landroid/app/Activity;)V

    const v0, 0x1b78cadb

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onStop()V
    .locals 2

    const v0, -0x2c44d5a1

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/4Ka;->onStop()V

    iget-object v0, p0, LX/HQq;->A0G:LX/mpo;

    if-nez v0, :cond_0

    invoke-static {}, LX/238;->A0z()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0}, LX/mpo;->onStop()V

    const v0, 0x27f24805

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object v6, p0

    invoke-super {p0, p1, p2}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b00d5

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b00d4

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iput-object v4, p0, LX/HQq;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v4, :cond_1

    iget-object v3, p0, LX/HQq;->A07:LX/iDm;

    if-nez v3, :cond_0

    const-string v0, "searchBarController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v3, v4, v0}, LX/iDm;->A00(Lcom/instagram/ui/widget/searchedittext/SearchEditText;Z)V

    const/4 v3, 0x2

    new-instance v0, LX/QKA;

    invoke-direct {v0, p0, v3}, LX/QKA;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_1
    iget-object v4, p0, LX/HQq;->A09:Lcom/instagram/user/model/User;

    const/4 v3, 0x0

    if-eqz v4, :cond_5

    const v0, 0x72027a4f

    invoke-static {v4, v0, v2}, LX/21R;->A0H(Lcom/instagram/user/model/User;II)LX/a0P;

    move-result-object v1

    const/4 v0, 0x1

    :goto_0
    const v5, 0x7f0b3a3f

    invoke-static {p1, v5}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/116;->A0M(LX/a0P;)Ljava/lang/String;

    move-result-object v3

    :cond_2
    invoke-static {p0}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f136fcf

    invoke-static {v1, v3, v0}, LX/216;->A0j(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b3a4c

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgEditText;

    iput-object v0, p0, LX/HQq;->A01:Lcom/instagram/common/ui/base/IgEditText;

    const v0, 0x7f0b13dc

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgView;

    iput-object v0, p0, LX/HQq;->A04:Lcom/instagram/common/ui/base/IgView;

    const v0, 0x7f0b3a3d

    invoke-static {p1, v0}, LX/244;->A0Z(Landroid/view/View;I)Lcom/instagram/igds/components/button/IgdsButton;

    move-result-object v0

    iput-object v0, p0, LX/HQq;->A05:Lcom/instagram/igds/components/button/IgdsButton;

    invoke-static {p1, v5}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, LX/HQq;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b18f7

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgLinearLayout;

    iput-object v0, p0, LX/HQq;->A02:Lcom/instagram/common/ui/base/IgLinearLayout;

    const v0, 0x7f0b23e9

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    iget-boolean v0, p0, LX/HQq;->A0E:Z

    if-eqz v0, :cond_3

    const v0, -0x79d77f5a

    invoke-static {v5, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, p0, LX/HQq;->A05:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v1, :cond_3

    const v0, -0x51c9dfae

    invoke-static {v1, v0, v2}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    :cond_3
    iget-object v1, p0, LX/HQq;->A05:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v1, :cond_4

    const/16 v0, 0x24

    invoke-static {v1, p0, v0}, LX/QJd;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_4
    sget-object v8, LX/0ho;->A06:LX/0ho;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v7

    invoke-static {v7}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v0

    const/4 v9, 0x0

    const/4 v10, 0x7

    new-instance v4, LX/Uml;

    invoke-direct/range {v4 .. v10}, LX/Uml;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v4, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void

    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_0
.end method
