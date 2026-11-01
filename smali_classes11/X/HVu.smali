.class public final LX/HVu;
.super LX/Q84;
.source ""

# interfaces
.implements LX/Zgg;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ScheduledContentFragment"


# instance fields
.field public A00:LX/mBu;

.field public A01:LX/CTW;

.field public A02:Z

.field public final A03:LX/Esp;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/Q84;-><init>()V

    const-string v0, "scheduled_content_fragment"

    iput-object v0, p0, LX/HVu;->A04:Ljava/lang/String;

    const/16 v0, 0xd

    new-instance v4, LX/NJ2;

    invoke-direct {v4, p0, v0}, LX/NJ2;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x3b

    new-instance v1, LX/F2V;

    invoke-direct {v1, p0, v0}, LX/F2V;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x133

    invoke-static {v1, v0}, LX/16V;->A14(Lkotlin/jvm/functions/Function0;I)LX/Esp;

    move-result-object v3

    const-class v0, LX/CJH;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v2

    const/16 v0, 0x81

    invoke-static {v3, v0}, LX/194;->A0o(Ljava/lang/Object;I)LX/E4q;

    move-result-object v1

    const/16 v0, 0x7d

    invoke-static {v3, v1, v4, v2, v0}, LX/16V;->A0T(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v0

    iput-object v0, p0, LX/HVu;->A03:LX/Esp;

    return-void
.end method


# virtual methods
.method public final Ad4(LX/3Bz;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/4Ka;->dayNightMode:LX/0NX;

    sget-object v0, LX/0NX;->A03:LX/0NX;

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/4Ka;->getThemedContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/3Bz;->A1A(Landroid/content/Context;)V

    :cond_0
    invoke-static {}, LX/215;->A0N()LX/Dyt;

    move-result-object v1

    const/16 v0, 0x15

    invoke-static {p0, v0}, LX/QJi;->A00(Ljava/lang/Object;I)LX/QJi;

    move-result-object v0

    invoke-static {v0, v1, p1}, LX/21T;->A15(Landroid/view/View$OnClickListener;LX/Dyt;LX/3Bz;)V

    const v0, 0x7f137529

    invoke-virtual {p1, v0}, LX/3Bz;->A14(I)V

    invoke-static {p0}, LX/20W;->A0V(LX/Q84;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, LX/5iJ;->A00:LX/5iJ;

    invoke-virtual {v0, v1}, LX/5iJ;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/194;->A0G()LX/Dyt;

    move-result-object v1

    const v0, 0x7f131f41

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Dyt;->A0L:Ljava/lang/CharSequence;

    const/16 v0, 0x16

    invoke-static {p0, v0}, LX/QJi;->A00(Ljava/lang/Object;I)LX/QJi;

    move-result-object v0

    invoke-static {v0, v1, p1}, LX/21R;->A1A(Landroid/view/View$OnClickListener;LX/Dyt;LX/3Bz;)V

    iget-boolean v0, p0, LX/HVu;->A02:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/HVu;->A02:Z

    iget-object v2, p0, LX/HVu;->A00:LX/mBu;

    if-nez v2, :cond_1

    const-string v0, "contentSchedulingLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    sget-object v1, LX/008;->A15:Ljava/lang/Integer;

    sget-object v0, LX/008;->A06:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, LX/mBu;->A0D(Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_2
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/HVu;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    const v0, 0x1b81cb06

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v4

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const-string v0, "entry_point"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    :cond_0
    instance-of v0, v3, LX/Ru4;

    if-eqz v0, :cond_1

    check-cast v3, LX/Ru4;

    if-nez v3, :cond_2

    :cond_1
    sget-object v3, LX/Ru4;->A09:LX/Ru4;

    :cond_2
    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {p0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v1

    new-instance v0, LX/mBu;

    invoke-direct {v0, v3, v1, v2}, LX/mBu;-><init>(LX/Ru4;LX/9PW;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/HVu;->A00:LX/mBu;

    const v0, -0xdf2281e

    invoke-static {v0, v4}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x1f7d0c1f

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e153f

    invoke-static {p1, p2, v0, v1}, LX/16V;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    const v0, 0x72ed6074

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, 0x7ab9d8d4

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/4Ka;->onDestroyView()V

    iget-object v0, p0, LX/HVu;->A01:LX/CTW;

    if-nez v0, :cond_0

    invoke-static {}, LX/194;->A11()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/CTW;->A0a()V

    const v0, -0x65c2ad1a

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    const v0, 0x2ca2a43a

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/4Ka;->onResume()V

    iget-object v1, p0, LX/4Ka;->dayNightMode:LX/0NX;

    sget-object v0, LX/0NX;->A03:LX/0NX;

    if-ne v1, v0, :cond_0

    invoke-static {p0}, LX/256;->A1N(LX/Q84;)V

    :cond_0
    const v0, -0x14a2d2dd

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onStop()V
    .locals 4

    const v0, 0x51095fa4

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/4Ka;->onStop()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/5LI;->A05(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Z)V

    const v0, -0x4621023b

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 13

    move-object v10, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object v7, p0

    invoke-super {p0, p1, p2}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/4Ka;->getThemedContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    iget-object v4, p0, LX/4Ka;->dayNightMode:LX/0NX;

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {p0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v2

    iget-object v0, p0, LX/HVu;->A00:LX/mBu;

    if-nez v0, :cond_0

    const-string v0, "contentSchedulingLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v6, v4, v3}, LX/0E2;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v1, LX/CTW;

    invoke-direct {v1}, LX/8QJ;-><init>()V

    iput-object v6, v1, LX/CTW;->A00:Landroid/content/Context;

    iput-object v5, v1, LX/CTW;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object v4, v1, LX/CTW;->A02:LX/0NX;

    iput-object v3, v1, LX/CTW;->A07:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/CTW;->A04:LX/9PW;

    iput-object v0, v1, LX/CTW;->A03:LX/mBu;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/CTW;->A08:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/CTW;->A09:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/HVu;->A01:LX/CTW;

    invoke-static {p1}, LX/21R;->A0C(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v8

    invoke-static {p0, v8}, LX/21X;->A1B(Landroidx/fragment/app/Fragment;Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v0, p0, LX/HVu;->A01:LX/CTW;

    if-nez v0, :cond_1

    invoke-static {}, LX/194;->A11()V

    goto :goto_0

    :cond_1
    invoke-virtual {v8, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/8QJ;)V

    const v0, 0x7f0b2423

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v6

    sget-object v5, LX/0ho;->A06:LX/0ho;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v9

    invoke-static {v9}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v0

    const/4 v11, 0x0

    const/4 v12, 0x1

    new-instance v4, LX/Umi;

    invoke-direct/range {v4 .. v12}, LX/Umi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v4, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    iget-object v0, p0, LX/HVu;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CJH;

    invoke-virtual {v0}, LX/CJH;->A16()V

    return-void
.end method
