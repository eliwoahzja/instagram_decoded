.class public final LX/XLN;
.super LX/4Ka;
.source ""

# interfaces
.implements LX/Ifn;
.implements LX/hbU;
.implements LX/Zgg;
.implements LX/Zpo;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "StoryCommentsDashboardFragment"


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:LX/Esp;

.field public final A02:LX/Esp;

.field public final A03:LX/Esp;

.field public final A04:LX/Esp;

.field public final A05:LX/Esp;

.field public final A06:LX/Esp;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, LX/4Ka;-><init>()V

    invoke-static {p0}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/XLN;->A03:LX/Esp;

    const/16 v0, 0x93e

    invoke-static {v0}, LX/BVE;->A0x(I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/XLN;->A06:LX/Esp;

    const/16 v5, 0x2d

    new-instance v4, LX/C3Z;

    invoke-direct {v4, p0, v5}, LX/C3Z;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xe2

    invoke-static {p0, v0}, LX/238;->A0x(Ljava/lang/Object;I)LX/D5f;

    move-result-object v1

    const/16 v0, 0x587

    invoke-static {v1, v0}, LX/16V;->A14(Lkotlin/jvm/functions/Function0;I)LX/Esp;

    move-result-object v3

    const-class v0, LX/S4C;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v2

    const/16 v0, 0x315

    invoke-static {v3, v0}, LX/194;->A0o(Ljava/lang/Object;I)LX/E4q;

    move-result-object v1

    const/16 v0, 0x2b6

    invoke-static {v3, v1, v4, v2, v0}, LX/16V;->A0T(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v0

    iput-object v0, p0, LX/XLN;->A04:LX/Esp;

    const/16 v1, 0xc

    new-instance v0, LX/qh9;

    invoke-direct {v0, p0, v1}, LX/qh9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/XLN;->A01:LX/Esp;

    invoke-static {p0, v5}, LX/I7v;->A00(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/XLN;->A05:LX/Esp;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/XLN;->A00:Ljava/util/List;

    const/16 v1, 0x2c

    new-instance v0, LX/C3Z;

    invoke-direct {v0, p0, v1}, LX/C3Z;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/XLN;->A02:LX/Esp;

    const-string v0, "story_comments_fragment"

    iput-object v0, p0, LX/XLN;->A07:Ljava/lang/String;

    return-void
.end method

.method public static final A00(Ljava/util/List;)Ljava/util/List;
    .locals 10

    invoke-static {p0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VPY;

    iget-object v7, v0, LX/VPY;->A05:Ljava/lang/String;

    iget-boolean v6, v0, LX/VPY;->A06:Z

    iget-object v5, v0, LX/VPY;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v4, v0, LX/VPY;->A03:Ljava/lang/String;

    iget-object v3, v0, LX/VPY;->A04:Ljava/lang/String;

    iget-object v2, v0, LX/VPY;->A02:Ljava/lang/Long;

    iget-object v0, v0, LX/VPY;->A01:LX/7gL;

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/gKz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/gKz;->A03:Ljava/lang/String;

    iput-boolean v6, v1, LX/gKz;->A06:Z

    iput-object v5, v1, LX/gKz;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v4, v1, LX/gKz;->A05:Ljava/lang/String;

    iput-object v3, v1, LX/gKz;->A04:Ljava/lang/String;

    iput-object v2, v1, LX/gKz;->A02:Ljava/lang/Long;

    iput-object v0, v1, LX/gKz;->A01:LX/7gL;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v9
.end method


# virtual methods
.method public final Ad4(LX/3Bz;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f131e13

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/3Bz;->A1T(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/3Bz;->A0x()V

    return-void
.end method

.method public final E5S()Z
    .locals 1

    iget-object v0, p0, LX/XLN;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/S4C;

    invoke-static {v0}, LX/S4C;->A00(LX/S4C;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VzH;

    iget-boolean v0, v0, LX/VzH;->A04:Z

    return v0
.end method

.method public final EOX()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ESw()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EYO()V
    .locals 6

    const-string v5, "StoryCommentsDashboard"

    const-string v0, "loadMore: called by scroll listener"

    invoke-static {v5, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/XLN;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/S4C;

    iget-object v3, v4, LX/S4C;->A04:Ljava/lang/String;

    iget-object v0, v4, LX/S4C;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const-string v1, "paginate: triggered by scroll, mediaId="

    const-string v0, ", currentCount="

    invoke-static {v2, v1, v3, v0}, LX/003;->A05(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x3b

    invoke-static {v4, v1, v0}, LX/G4c;->A01(Ljava/lang/Object;LX/mkc;I)V

    return-void
.end method

.method public final EpM(LX/E4R;)V
    .locals 4

    iget-object v0, p0, LX/XLN;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/S4C;

    iget-object v2, v3, LX/S4C;->A06:Ljava/util/List;

    const/16 v1, 0xc

    new-instance v0, LX/aZx;

    invoke-direct {v0, p1, v1}, LX/aZx;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/56A;->A0c(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    invoke-static {v3}, LX/S4C;->A00(LX/S4C;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VzH;

    iget-boolean v0, v0, LX/VzH;->A07:Z

    if-nez v0, :cond_0

    invoke-static {v3}, LX/S4C;->A00(LX/S4C;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VzH;

    iget-boolean v1, v0, LX/VzH;->A08:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v3, v0}, LX/S4C;->A04(LX/S4C;Z)V

    return-void
.end method

.method public final EpN(LX/E4R;)V
    .locals 4

    iget-object v0, p0, LX/XLN;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/S4C;

    iget-object v2, v3, LX/S4C;->A06:Ljava/util/List;

    const/16 v1, 0xc2

    new-instance v0, LX/RI8;

    invoke-direct {v0, p1, v1}, LX/RI8;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/56A;->A0c(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    invoke-static {v3}, LX/S4C;->A00(LX/S4C;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VzH;

    iget-boolean v0, v0, LX/VzH;->A07:Z

    if-nez v0, :cond_0

    invoke-static {v3}, LX/S4C;->A00(LX/S4C;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VzH;

    iget-boolean v1, v0, LX/VzH;->A08:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v3, v0}, LX/S4C;->A04(LX/S4C;Z)V

    return-void
.end method

.method public final EpQ()V
    .locals 0

    return-void
.end method

.method public final HTk(LX/E4R;)V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/XLN;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1ok;
    .locals 1

    iget-object v0, p0, LX/XLN;->A03:LX/Esp;

    invoke-static {v0}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v0

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    const v0, -0x1942e805

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, LX/XLN;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7zz;

    invoke-static {p0}, LX/0yQ;->A00(LX/Hbm;)LX/0yQ;

    move-result-object v1

    const/4 v0, 0x0

    new-array v0, v0, [LX/0kY;

    invoke-virtual {v2, v3, v1, v0}, LX/7zz;->A0C(Landroid/view/View;LX/4Of;[LX/0kY;)V

    invoke-static {v3}, LX/225;->A10(Landroid/view/View;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, LX/BVE;->A18(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v0, p0, LX/XLN;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8QJ;

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/8QJ;)V

    iget-object v0, p0, LX/XLN;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3d6;

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1J(LX/3d6;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Zg;->A05(Landroid/content/Context;)I

    move-result v1

    const v0, -0x76a5723

    invoke-static {v3, v1, v0}, LX/0KG;->A0U(Landroid/view/View;II)V

    :goto_0
    const v0, 0x46007dfb

    invoke-static {v0, v4}, LX/3Et;->A09(II)V

    return-object v3

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget-object v3, LX/0ho;->A06:LX/0ho;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v1

    invoke-static {v1}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v2

    const/4 p1, 0x0

    const/16 v0, 0x32

    invoke-static {v3, p0, v1, v0}, LX/Q7J;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Q7J;

    move-result-object v0

    sget-object v1, LX/1ur;->A00:LX/1ur;

    invoke-static {p0, v1, v0, v2}, LX/20W;->A09(Landroidx/fragment/app/Fragment;LX/Ikk;LX/snk;LX/mkc;)LX/00T;

    move-result-object v4

    invoke-static {v4}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v0

    const/16 p2, 0x1a

    new-instance v2, LX/BVa;

    invoke-direct/range {v2 .. v7}, LX/BVa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v1, v2, v0}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-void
.end method
