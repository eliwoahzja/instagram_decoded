.class public final LX/HP7;
.super LX/4Ka;
.source ""

# interfaces
.implements LX/hcx;
.implements LX/Wag;
.implements LX/FEl;
.implements LX/Zgg;
.implements LX/WaH;
.implements LX/Wa4;
.implements LX/Vfw;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ThreadDetailsPeopleFragment"


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/direct/capabilities/Capabilities;

.field public A02:LX/AjR;

.field public A03:LX/Pc5;

.field public A04:LX/FuF;

.field public A05:LX/GKC;

.field public A06:LX/0MT;

.field public A07:LX/HM5;

.field public A08:LX/Hy5;

.field public A09:LX/Pc1;

.field public A0A:LX/NPL;

.field public A0B:LX/NFq;

.field public A0C:LX/PLN;

.field public A0D:LX/NUp;

.field public A0E:LX/PIx;

.field public A0F:LX/6UG;

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Landroidx/recyclerview/widget/RecyclerView;

.field public A0L:LX/3Bz;

.field public A0M:LX/2by;

.field public A0N:LX/QkG;

.field public A0O:LX/1Kr;

.field public final A0P:LX/Ot4;

.field public final A0Q:Ljava/lang/String;

.field public final A0R:LX/Esp;

.field public final A0S:LX/Esp;

.field public final A0T:LX/Esp;

.field public final A0U:LX/Esp;

.field public final A0V:LX/472;

.field public final A0W:LX/Wcw;

.field public final A0X:LX/5We;

.field public final A0Y:LX/Vmr;

.field public final A0Z:LX/Ot2;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/4Ka;-><init>()V

    invoke-static {}, LX/244;->A0O()LX/5We;

    move-result-object v0

    iput-object v0, p0, LX/HP7;->A0X:LX/5We;

    const/16 v0, 0x1c

    new-instance v4, LX/VcA;

    invoke-direct {v4, p0, v0}, LX/VcA;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x66

    invoke-static {p0, v0}, LX/238;->A0x(Ljava/lang/Object;I)LX/D5f;

    move-result-object v1

    const/16 v0, 0x53a

    invoke-static {v1, v0}, LX/16V;->A14(Lkotlin/jvm/functions/Function0;I)LX/Esp;

    move-result-object v3

    const-class v0, LX/CFF;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v2

    const/16 v0, 0x2e3

    invoke-static {v3, v0}, LX/194;->A0o(Ljava/lang/Object;I)LX/E4q;

    move-result-object v1

    const/16 v0, 0x28f

    invoke-static {v3, v1, v4, v2, v0}, LX/16V;->A0T(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v0

    iput-object v0, p0, LX/HP7;->A0S:LX/Esp;

    const/16 v0, 0x2a

    new-instance v4, LX/I4c;

    invoke-direct {v4, p0, v0}, LX/I4c;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x67

    invoke-static {p0, v0}, LX/238;->A0x(Ljava/lang/Object;I)LX/D5f;

    move-result-object v1

    const/16 v0, 0x53b

    invoke-static {v1, v0}, LX/16V;->A14(Lkotlin/jvm/functions/Function0;I)LX/Esp;

    move-result-object v3

    const-class v0, LX/RuG;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v2

    const/16 v0, 0x2e4

    invoke-static {v3, v0}, LX/194;->A0o(Ljava/lang/Object;I)LX/E4q;

    move-result-object v1

    const/16 v0, 0x290

    invoke-static {v3, v1, v4, v2, v0}, LX/16V;->A0T(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v0

    iput-object v0, p0, LX/HP7;->A0R:LX/Esp;

    new-instance v0, LX/Ot2;

    invoke-direct {v0, p0}, LX/Ot2;-><init>(LX/HP7;)V

    iput-object v0, p0, LX/HP7;->A0Z:LX/Ot2;

    const/16 v1, 0xa

    new-instance v0, LX/472;

    invoke-direct {v0, p0, v1}, LX/472;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/HP7;->A0V:LX/472;

    const/16 v1, 0xb

    new-instance v0, LX/472;

    invoke-direct {v0, p0, v1}, LX/472;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/HP7;->A0W:LX/Wcw;

    const/16 v0, 0x1d

    invoke-static {p0, v0}, LX/VcA;->A00(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/HP7;->A0U:LX/Esp;

    const/4 v1, 0x6

    new-instance v0, LX/Sau;

    invoke-direct {v0, p0, v1}, LX/Sau;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/HP7;->A0Y:LX/Vmr;

    new-instance v0, LX/Ot4;

    invoke-direct {v0, p0}, LX/Ot4;-><init>(LX/HP7;)V

    iput-object v0, p0, LX/HP7;->A0P:LX/Ot4;

    const-string v0, "ThreadDetailsPeopleFragment"

    iput-object v0, p0, LX/HP7;->A0Q:Ljava/lang/String;

    invoke-static {p0}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/HP7;->A0T:LX/Esp;

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;LX/0MT;IZZ)LX/HP7;
    .locals 3

    invoke-static {p0, p1, p2}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/HP7;

    invoke-direct {v2}, LX/HP7;-><init>()V

    invoke-static {p1, p0, p2}, LX/Px3;->A00(Landroid/os/Parcelable;LX/1ok;LX/0MT;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_THREAD_SUBTYPE"

    invoke-virtual {v1, v0, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/16 v0, 0x1bb

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v0, 0x1bc

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v2
.end method

.method private final A01(Landroid/content/Context;LX/GKC;LX/BTr;Ljava/util/Map;)Ljava/util/List;
    .locals 12

    move-object v8, p3

    move-object/from16 v0, p4

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, p0, LX/HP7;->A0T:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    new-instance v4, LX/Quh;

    move-object v5, p1

    move-object v7, p2

    invoke-direct/range {v4 .. v11}, LX/Quh;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/GKC;LX/BTr;LX/PIx;ZZ)V

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/Qsb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/Qsb;->A01:Ljava/util/List;

    iput-object p3, v1, LX/Qsb;->A00:LX/BTr;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v2

    :cond_0
    sget-object v2, LX/56z;->A00:LX/56z;

    return-object v2
.end method

.method public static final A02(LX/HP7;)V
    .locals 0

    iget-object p0, p0, LX/HP7;->A03:LX/Pc5;

    if-nez p0, :cond_0

    invoke-static {}, LX/238;->A18()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object p0

    throw p0

    :cond_0
    invoke-static {p0}, LX/Pc5;->A01(LX/Pc5;)V

    return-void
.end method

.method public static final A03(LX/HP7;)V
    .locals 3

    iget-object v1, p0, LX/HP7;->A0K:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "recyclerView"

    if-nez v1, :cond_0

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusable(Z)V

    iget-object v1, p0, LX/HP7;->A0K:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_1

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const/high16 v0, 0x40000

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    return-void
.end method

.method public static final A04(LX/HP7;Ljava/util/List;)V
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/HP7;->A0U:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/UserCache;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/UserCache;->A07(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/HP7;->A0T:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/5Qm;->A00(Lcom/instagram/common/session/UserSession;)LX/5Qm;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/5Qm;->A0O(Lcom/instagram/user/model/User;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f132b0a

    const-string v0, "failed_to_follow_all"

    invoke-static {v2, v0, v1}, LX/226;->A0E(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-virtual {p0}, LX/HP7;->A06()V

    return-void
.end method


# virtual methods
.method public final A05()Lcom/instagram/common/session/UserSession;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/HP7;->A0T:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    return-object v0
.end method

.method public final A06()V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/HP7;->B7K()V

    :cond_0
    return-void
.end method

.method public final ARc(LX/GtG;)Z
    .locals 1

    iget-object v0, p1, LX/GtG;->A01:LX/Wdw;

    invoke-interface {v0}, LX/Wbc;->EBf()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p1, LX/GtG;->A0B:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Ad4(LX/3Bz;)V
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, LX/3Bz;->A1e(Z)V

    iget-object v1, p0, LX/HP7;->A05:LX/GKC;

    iget-boolean v0, p0, LX/HP7;->A0J:Z

    if-eqz v0, :cond_1

    const v0, 0x7f136ac0

    :goto_0
    invoke-virtual {p1, v0}, LX/3Bz;->A14(I)V

    iget-object v4, p0, LX/HP7;->A05:LX/GKC;

    iget-object v3, p0, LX/HP7;->A04:LX/FuF;

    if-eqz v4, :cond_5

    iget-object v0, p0, LX/HP7;->A0T:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, v4, LX/GKC;->A0R:LX/0MT;

    invoke-static {v1, v0}, LX/B6D;->A09(Lcom/instagram/common/session/UserSession;LX/0MT;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/HP7;->A0T:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v4, v0}, LX/B6D;->A0B(LX/GKC;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/HP7;->A0T:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v2}, LX/0VG;->A0N(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_1
    if-eqz v3, :cond_5

    iget-boolean v0, p0, LX/HP7;->A0J:Z

    if-nez v0, :cond_5

    if-nez v2, :cond_5

    iget-object v0, p0, LX/HP7;->A0T:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v1, p0, LX/HP7;->A01:Lcom/instagram/direct/capabilities/Capabilities;

    if-nez v1, :cond_4

    invoke-static {}, LX/238;->A1E()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_3

    iget v1, v1, LX/GKC;->A09:I

    const/16 v0, 0x46

    if-eq v1, v0, :cond_2

    const/16 v0, 0x4c

    if-ne v1, v0, :cond_3

    :cond_2
    const v0, 0x7f132eda

    goto :goto_0

    :cond_3
    const v0, 0x7f132b2f

    goto :goto_0

    :cond_4
    iget-boolean v0, p0, LX/HP7;->A0I:Z

    invoke-static {v2, v1, v3, v0}, LX/PxT;->A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;LX/FuF;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/194;->A0G()LX/Dyt;

    move-result-object v2

    const v0, 0x7f082847

    iput v0, v2, LX/Dyt;->A07:I

    const v0, 0x7f13290d

    iput v0, v2, LX/Dyt;->A06:I

    const/16 v1, 0x16

    new-instance v0, LX/QJy;

    invoke-direct {v0, v1, v3, p0}, LX/QJy;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2, p1}, LX/21R;->A1A(Landroid/view/View$OnClickListener;LX/Dyt;LX/3Bz;)V

    :cond_5
    return-void
.end method

.method public final B7K()V
    .locals 25

    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v2, v0, LX/HP7;->A05:LX/GKC;

    if-eqz v2, :cond_25

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    iget-object v4, v0, LX/HP7;->A0T:LX/Esp;

    invoke-static {v4}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    iget-object v6, v0, LX/HP7;->A05:LX/GKC;

    if-eqz v6, :cond_23

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const/4 v7, 0x1

    invoke-static {v9, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v5, LX/QtQ;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v3, v5, LX/QtQ;->A00:Landroid/content/Context;

    iput-object v9, v5, LX/QtQ;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v4, v5, LX/QtQ;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v9, v6}, LX/Py4;->A01(Lcom/instagram/common/session/UserSession;LX/GKC;)LX/FuF;

    move-result-object v4

    iput-object v4, v5, LX/QtQ;->A03:LX/FuF;

    const/4 v4, 0x0

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    iget-object v4, v0, LX/HP7;->A0T:LX/Esp;

    invoke-static {v4}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    const/4 v4, 0x2

    invoke-static {v6, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v5, LX/QtN;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v9, v5, LX/QtN;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object v3, v5, LX/QtN;->A00:Landroid/content/Context;

    iput-object v6, v5, LX/QtN;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v2, v5, LX/QtN;->A03:LX/GKC;

    const/4 v4, 0x0

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-boolean v4, v0, LX/HP7;->A0J:Z

    const-string v16, "groupRequestsController"

    if-nez v4, :cond_3

    iget-object v4, v0, LX/HP7;->A0T:LX/Esp;

    invoke-static {v4}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v4, v2, LX/GKC;->A0R:LX/0MT;

    invoke-static {v5, v4}, LX/B6D;->A09(Lcom/instagram/common/session/UserSession;LX/0MT;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v0, LX/HP7;->A0T:LX/Esp;

    invoke-static {v4}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {v4, v7}, LX/0VG;->A0N(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v4

    if-nez v4, :cond_3

    :cond_1
    iget-object v4, v0, LX/HP7;->A0T:LX/Esp;

    invoke-static {v4}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v12

    invoke-virtual {v2}, LX/GKC;->A02()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v11

    iget-object v10, v0, LX/HP7;->A0C:LX/PLN;

    if-nez v10, :cond_2

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v9, v0, LX/HP7;->A0Y:LX/Vmr;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v6

    invoke-virtual {v0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v4

    invoke-static {v12, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0N(Ljava/lang/Object;)V

    new-instance v5, LX/Qud;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v3, v5, LX/Qud;->A00:Landroid/content/Context;

    iput-object v12, v5, LX/Qud;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v11, v5, LX/Qud;->A06:Lcom/instagram/model/direct/DirectThreadKey;

    iput-object v2, v5, LX/Qud;->A04:LX/GKC;

    iput-object v10, v5, LX/Qud;->A08:LX/PLN;

    iput-object v9, v5, LX/Qud;->A05:LX/Vmr;

    iput-object v6, v5, LX/Qud;->A01:LX/00T;

    iput-object v4, v5, LX/Qud;->A02:LX/9PW;

    iget-object v4, v10, LX/PLN;->A06:LX/PiT;

    iput-object v4, v5, LX/Qud;->A07:LX/PiT;

    const/4 v4, 0x0

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v4, v0, LX/HP7;->A0T:LX/Esp;

    invoke-static {v4}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    iget-object v6, v0, LX/HP7;->A0C:LX/PLN;

    if-nez v6, :cond_4

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    iget-boolean v4, v0, LX/HP7;->A0I:Z

    invoke-static {v9, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v5, LX/Qtf;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v3, v5, LX/Qtf;->A00:Landroid/content/Context;

    iput-object v9, v5, LX/Qtf;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v2, v5, LX/Qtf;->A02:LX/GKC;

    iput-object v6, v5, LX/Qtf;->A03:LX/PLN;

    iput-boolean v4, v5, LX/Qtf;->A04:Z

    const/4 v4, 0x0

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v4, v0, LX/HP7;->A0T:LX/Esp;

    invoke-static {v4}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    iget-object v4, v0, LX/HP7;->A0T:LX/Esp;

    invoke-static {v4}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-virtual {v0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v5

    new-instance v4, LX/C3x;

    invoke-direct {v4, v5, v6}, LX/C3x;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    invoke-static {v9, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v5, LX/QtO;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v3, v5, LX/QtO;->A00:Landroid/content/Context;

    iput-object v9, v5, LX/QtO;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v2, v5, LX/QtO;->A02:LX/GKC;

    iput-object v4, v5, LX/QtO;->A03:LX/C3x;

    const/4 v4, 0x0

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v4, v0, LX/HP7;->A0T:LX/Esp;

    invoke-static {v4}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v4, v2, LX/GKC;->A0R:LX/0MT;

    const/4 v6, 0x0

    invoke-static {v5, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-eqz v4, :cond_5

    invoke-static {v5}, LX/5Kf;->A00(Lcom/instagram/common/session/UserSession;)LX/5Kf;

    move-result-object v10

    const/4 v9, 0x0

    const/16 v5, 0x22

    invoke-virtual {v10, v9, v4, v5}, LX/5Kf;->A01(LX/WdA;LX/mbh;I)Z

    move-result v5

    if-nez v5, :cond_17

    :cond_5
    iget-object v5, v2, LX/GKC;->A0G:LX/0mM;

    if-eqz v5, :cond_6

    iget-object v5, v5, LX/0mM;->A0I:Ljava/util/List;

    if-eqz v5, :cond_6

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_17

    :cond_6
    iget-object v5, v0, LX/HP7;->A0T:LX/Esp;

    invoke-static {v5}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-static {v5, v2}, LX/PwK;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    iget-object v5, v0, LX/HP7;->A0T:LX/Esp;

    invoke-static {v5}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v19

    sget-object v21, LX/BTr;->A02:LX/BTr;

    const/16 v22, 0x0

    new-instance v5, LX/Quh;

    move/from16 v23, v7

    move/from16 v24, v6

    move-object/from16 v18, v3

    move-object/from16 v20, v2

    move-object/from16 v17, v5

    invoke-direct/range {v17 .. v24}, LX/Quh;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/GKC;LX/BTr;LX/PIx;ZZ)V

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v5, v0, LX/HP7;->A0T:LX/Esp;

    invoke-static {v5}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v10

    new-instance v5, LX/QuQ;

    move-object v9, v5

    move-object v11, v2

    move-object/from16 v12, v21

    move-object/from16 v13, v22

    move v14, v7

    move v15, v6

    invoke-direct/range {v9 .. v15}, LX/QuQ;-><init>(Lcom/instagram/common/session/UserSession;LX/GKC;LX/BTr;LX/PIx;ZZ)V

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v5, v0, LX/HP7;->A0T:LX/Esp;

    invoke-static {v5}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v19

    sget-object v10, LX/BTr;->A06:LX/BTr;

    new-instance v5, LX/Quh;

    move-object/from16 v21, v10

    move-object/from16 v17, v5

    invoke-direct/range {v17 .. v24}, LX/Quh;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/GKC;LX/BTr;LX/PIx;ZZ)V

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v5, v0, LX/HP7;->A0T:LX/Esp;

    invoke-static {v5}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v18

    new-instance v9, LX/QuQ;

    move-object/from16 v17, v9

    move-object/from16 v19, v2

    move-object/from16 v20, v10

    move-object/from16 v21, v13

    move/from16 v22, v7

    move/from16 v23, v6

    invoke-direct/range {v17 .. v23}, LX/QuQ;-><init>(Lcom/instagram/common/session/UserSession;LX/GKC;LX/BTr;LX/PIx;ZZ)V

    invoke-virtual {v9}, LX/QuQ;->getItems()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object v5, v0, LX/HP7;->A0T:LX/Esp;

    invoke-static {v5}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-static {v5, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v9, LX/Qss;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v5, v9, LX/Qss;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v2, v9, LX/Qss;->A01:LX/GKC;

    iput-object v10, v9, LX/Qss;->A02:LX/BTr;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_7
    invoke-virtual {v1, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_0
    iget-object v5, v0, LX/HP7;->A0T:LX/Esp;

    invoke-static {v5}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-static {v5, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v9, LX/Qsv;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v5, v9, LX/Qsv;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v2, v9, LX/Qsv;->A02:LX/GKC;

    iput-object v3, v9, LX/Qsv;->A00:Landroid/content/Context;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v5, v0, LX/HP7;->A0A:LX/NPL;

    if-eqz v5, :cond_1d

    iget-object v9, v5, LX/NPL;->A01:Ljava/util/Map;

    if-eqz v9, :cond_1d

    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1d

    iget-object v11, v2, LX/GKC;->A0G:LX/0mM;

    if-eqz v11, :cond_1c

    iget-object v5, v0, LX/HP7;->A09:LX/Pc1;

    if-nez v5, :cond_1b

    const-string v0, "channelsPeopleSectionLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    iget v9, v0, LX/HP7;->A00:I

    const/16 v5, 0x2f

    if-ne v9, v5, :cond_15

    iget-boolean v5, v0, LX/HP7;->A0J:Z

    if-nez v5, :cond_15

    invoke-virtual {v2}, LX/GKC;->A07()Z

    move-result v5

    if-nez v5, :cond_15

    iget-object v5, v0, LX/HP7;->A0T:LX/Esp;

    invoke-static {v5}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    new-instance v5, LX/PIx;

    invoke-direct {v5, v9, v2}, LX/PIx;-><init>(Lcom/instagram/common/session/UserSession;LX/GKC;)V

    iput-object v5, v0, LX/HP7;->A0E:LX/PIx;

    invoke-virtual {v5}, LX/PIx;->A00()V

    iget-object v5, v0, LX/HP7;->A0E:LX/PIx;

    if-eqz v5, :cond_a

    iget-object v5, v5, LX/PIx;->A01:LX/0go;

    invoke-virtual {v5}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    if-nez v10, :cond_b

    :cond_a
    sget-object v10, LX/56z;->A00:LX/56z;

    :cond_b
    iget-object v5, v0, LX/HP7;->A0E:LX/PIx;

    if-eqz v5, :cond_c

    iget-object v5, v5, LX/PIx;->A03:LX/0go;

    invoke-virtual {v5}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/List;

    if-nez v14, :cond_d

    :cond_c
    sget-object v14, LX/56z;->A00:LX/56z;

    :cond_d
    iget-object v5, v0, LX/HP7;->A0E:LX/PIx;

    if-eqz v5, :cond_e

    iget-object v5, v5, LX/PIx;->A02:LX/0go;

    invoke-virtual {v5}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v13

    :goto_1
    iget-object v9, v0, LX/HP7;->A0B:LX/NFq;

    if-nez v9, :cond_f

    const-string v0, "peopleLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_e
    const/4 v13, 0x0

    goto :goto_1

    :cond_f
    iget-object v5, v0, LX/HP7;->A06:LX/0MT;

    if-nez v5, :cond_10

    invoke-static {}, LX/238;->A14()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_10
    iget-object v12, v5, LX/0MT;->A00:Ljava/lang/String;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v10

    invoke-static {v12, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v9, v9, LX/NFq;->A00:LX/2by;

    const-string v5, "direct_thread_details_people_summary"

    invoke-virtual {v9, v5}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v9

    const/16 v5, 0x11b

    invoke-static {v9, v5}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v9

    invoke-static {v9}, LX/011;->A0u(LX/0ts;)Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-static {v9, v12, v11, v10, v13}, LX/256;->A1G(LX/6dc;Ljava/lang/String;III)V

    invoke-virtual {v9}, LX/6dc;->A0v()V

    :cond_11
    sget-object v10, LX/BTr;->A0D:LX/BTr;

    sget-object v12, LX/BTr;->A08:LX/BTr;

    sget-object v9, LX/BTr;->A0B:LX/BTr;

    sget-object v5, LX/BTr;->A03:LX/BTr;

    filled-new-array {v10, v12, v9, v5}, [LX/BTr;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_12
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/BTr;

    if-ne v11, v12, :cond_14

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_13

    invoke-static {v2}, LX/249;->A03(LX/GKC;)I

    move-result v9

    const/16 v5, 0x8

    if-gt v9, v5, :cond_14

    :cond_13
    const/16 v23, 0x1

    :goto_3
    iget-object v5, v0, LX/HP7;->A0T:LX/Esp;

    invoke-static {v5}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v19

    iget-object v5, v0, LX/HP7;->A0E:LX/PIx;

    new-instance v10, LX/QuQ;

    move-object/from16 v18, v10

    move-object/from16 v20, v2

    move-object/from16 v21, v11

    move-object/from16 v22, v5

    move/from16 v24, v7

    invoke-direct/range {v18 .. v24}, LX/QuQ;-><init>(Lcom/instagram/common/session/UserSession;LX/GKC;LX/BTr;LX/PIx;ZZ)V

    invoke-virtual {v10}, LX/QuQ;->getItems()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_12

    iget-object v5, v0, LX/HP7;->A0T:LX/Esp;

    invoke-static {v5}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v19

    iget-object v9, v0, LX/HP7;->A0E:LX/PIx;

    new-instance v5, LX/Quh;

    move-object/from16 v22, v9

    move-object/from16 v18, v3

    move-object/from16 v17, v5

    invoke-direct/range {v17 .. v24}, LX/Quh;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/GKC;LX/BTr;LX/PIx;ZZ)V

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_14
    const/16 v23, 0x0

    goto :goto_3

    :cond_15
    iget-object v5, v0, LX/HP7;->A0T:LX/Esp;

    invoke-static {v5}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v19

    const/16 v22, 0x0

    sget-object v21, LX/BTr;->A06:LX/BTr;

    new-instance v5, LX/Quh;

    move-object/from16 v17, v5

    move-object/from16 v18, v3

    move-object/from16 v20, v2

    move/from16 v23, v7

    move/from16 v24, v6

    invoke-direct/range {v17 .. v24}, LX/Quh;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/GKC;LX/BTr;LX/PIx;ZZ)V

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v5, v0, LX/HP7;->A0T:LX/Esp;

    invoke-static {v5}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v19

    new-instance v5, LX/QuQ;

    move-object/from16 v18, v5

    invoke-direct/range {v18 .. v24}, LX/QuQ;-><init>(Lcom/instagram/common/session/UserSession;LX/GKC;LX/BTr;LX/PIx;ZZ)V

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget v5, v0, LX/HP7;->A00:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, LX/0VE;->A0C(Ljava/lang/Integer;)Z

    move-result v5

    if-nez v5, :cond_16

    invoke-static {v9}, LX/0VE;->A0B(Ljava/lang/Integer;)Z

    move-result v5

    if-eqz v5, :cond_8

    :cond_16
    iget-object v5, v0, LX/HP7;->A0T:LX/Esp;

    invoke-static {v5}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v19

    sget-object v21, LX/BTr;->A03:LX/BTr;

    new-instance v5, LX/Quh;

    move-object/from16 v17, v5

    move-object/from16 v18, v3

    invoke-direct/range {v17 .. v24}, LX/Quh;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/GKC;LX/BTr;LX/PIx;ZZ)V

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v5, v0, LX/HP7;->A0T:LX/Esp;

    invoke-static {v5}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-static {v5, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v9, LX/MC8;

    move-object/from16 v18, v9

    move-object/from16 v19, v5

    invoke-direct/range {v18 .. v24}, LX/QuQ;-><init>(Lcom/instagram/common/session/UserSession;LX/GKC;LX/BTr;LX/PIx;ZZ)V

    iput-object v2, v9, LX/MC8;->A00:LX/GKC;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_17
    iget-object v5, v0, LX/HP7;->A0T:LX/Esp;

    invoke-static {v5}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v19

    sget-object v21, LX/BTr;->A02:LX/BTr;

    const/4 v5, 0x0

    new-instance v9, LX/Quh;

    move-object/from16 v17, v9

    move-object/from16 v18, v3

    move-object/from16 v20, v2

    move-object/from16 v22, v5

    move/from16 v23, v7

    move/from16 v24, v6

    invoke-direct/range {v17 .. v24}, LX/Quh;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/GKC;LX/BTr;LX/PIx;ZZ)V

    invoke-virtual {v1, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v9, v0, LX/HP7;->A0T:LX/Esp;

    invoke-static {v9}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v19

    new-instance v9, LX/QuQ;

    move-object/from16 v18, v9

    invoke-direct/range {v18 .. v24}, LX/QuQ;-><init>(Lcom/instagram/common/session/UserSession;LX/GKC;LX/BTr;LX/PIx;ZZ)V

    invoke-virtual {v1, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v9, v0, LX/HP7;->A0T:LX/Esp;

    invoke-static {v9}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    invoke-static {v9, v5, v4}, LX/1Qv;->A00(Lcom/instagram/common/session/UserSession;LX/WdA;LX/0MT;)Z

    move-result v9

    if-nez v9, :cond_19

    iget-object v10, v2, LX/GKC;->A0G:LX/0mM;

    if-eqz v10, :cond_8

    iget-object v9, v10, LX/0mM;->A0F:Ljava/util/List;

    if-eqz v9, :cond_18

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_19

    :cond_18
    iget-object v9, v10, LX/0mM;->A0H:Ljava/util/List;

    if-eqz v9, :cond_8

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_19

    goto/16 :goto_0

    :cond_19
    iget-object v9, v0, LX/HP7;->A0T:LX/Esp;

    invoke-static {v9}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v18

    sget-object v10, LX/BTr;->A04:LX/BTr;

    new-instance v9, LX/QuQ;

    move-object/from16 v17, v9

    move-object/from16 v19, v2

    move-object/from16 v20, v10

    move-object/from16 v21, v5

    move/from16 v22, v7

    move/from16 v23, v6

    invoke-direct/range {v17 .. v23}, LX/QuQ;-><init>(Lcom/instagram/common/session/UserSession;LX/GKC;LX/BTr;LX/PIx;ZZ)V

    iget-object v11, v0, LX/HP7;->A0T:LX/Esp;

    invoke-static {v11}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v19

    new-instance v11, LX/Quh;

    move-object/from16 v17, v11

    move-object/from16 v18, v3

    move-object/from16 v20, v2

    move-object/from16 v21, v10

    move-object/from16 v22, v5

    move/from16 v23, v7

    invoke-direct/range {v17 .. v24}, LX/Quh;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/GKC;LX/BTr;LX/PIx;ZZ)V

    invoke-virtual {v1, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9}, LX/QuQ;->getItems()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1a

    iget-object v5, v0, LX/HP7;->A0T:LX/Esp;

    invoke-static {v5}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-static {v5, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v9, LX/Qss;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v5, v9, LX/Qss;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v2, v9, LX/Qss;->A01:LX/GKC;

    iput-object v10, v9, LX/Qss;->A02:LX/BTr;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_1a
    invoke-virtual {v1, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1b
    invoke-virtual {v2}, LX/GKC;->A00()I

    move-result v13

    invoke-static {v4, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v14, v4, LX/0MT;->A00:Ljava/lang/String;

    iget-object v12, v2, LX/GKC;->A0a:Ljava/lang/String;

    sget-object v15, LX/6La;->A00:LX/6La;

    iget-object v4, v0, LX/HP7;->A0T:LX/Esp;

    invoke-static {v4}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v10, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget v4, v2, LX/GKC;->A09:I

    invoke-virtual {v15, v11, v10, v4}, LX/6La;->A07(LX/0mM;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    iget-object v11, v5, LX/Pc1;->A01:LX/6dc;

    invoke-static {v11}, LX/011;->A0u(LX/0ts;)Z

    move-result v4

    if-eqz v4, :cond_1c

    const-string v4, "user_type"

    invoke-static {v4, v10}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v10

    iget-wide v4, v5, LX/Pc1;->A00:J

    invoke-static {v11, v4, v5}, LX/244;->A1E(LX/6dc;J)V

    const-string v4, "member_list_rendered"

    invoke-static {v11, v4}, LX/244;->A1J(LX/6dc;Ljava/lang/String;)V

    const-string v4, "people_section"

    invoke-virtual {v11, v4}, LX/6dc;->A1s(Ljava/lang/String;)V

    const-string v4, "thread_details_people"

    invoke-static {v11, v4, v14, v12, v13}, LX/BL7;->A00(LX/6dc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v11, v4, v10}, LX/249;->A1B(LX/6dc;Ljava/lang/Long;Ljava/util/Map;)V

    :cond_1c
    sget-object v4, LX/BTr;->A0A:LX/BTr;

    invoke-direct {v0, v3, v2, v4, v9}, LX/HP7;->A01(Landroid/content/Context;LX/GKC;LX/BTr;Ljava/util/Map;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    sget-object v4, LX/BTr;->A07:LX/BTr;

    invoke-direct {v0, v3, v2, v4, v9}, LX/HP7;->A01(Landroid/content/Context;LX/GKC;LX/BTr;Ljava/util/Map;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    sget-object v4, LX/BTr;->A05:LX/BTr;

    invoke-direct {v0, v3, v2, v4, v9}, LX/HP7;->A01(Landroid/content/Context;LX/GKC;LX/BTr;Ljava/util/Map;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_1d
    iget-object v3, v0, LX/HP7;->A0D:LX/NUp;

    if-nez v3, :cond_1e

    const-string v0, "pendingChannelMembersController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1e
    new-instance v4, LX/Qsh;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, LX/Qsh;->A00:LX/GKC;

    iput-object v3, v4, LX/Qsh;->A01:LX/NUp;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, LX/HP7;->A0T:LX/Esp;

    invoke-static {v3}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v3, v2}, LX/PwK;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    iget-object v3, v0, LX/HP7;->A0T:LX/Esp;

    invoke-static {v3}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v3, v0, LX/HP7;->A0C:LX/PLN;

    if-nez v3, :cond_1f

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1f
    invoke-static {v5, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v4, LX/QtM;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v9, v4, LX/QtM;->A00:Landroid/content/Context;

    iput-object v5, v4, LX/QtM;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v2, v4, LX/QtM;->A02:LX/GKC;

    iput-object v3, v4, LX/QtM;->A03:LX/PLN;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, LX/HP7;->A0T:LX/Esp;

    invoke-static {v3}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v4, v0, LX/HP7;->A0C:LX/PLN;

    if-nez v4, :cond_20

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_20
    invoke-static {v5, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, LX/Qsr;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v5, v3, LX/Qsr;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v2, v3, LX/Qsr;->A01:LX/GKC;

    iput-object v4, v3, LX/Qsr;->A02:LX/PLN;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_21
    invoke-static {v1}, LX/135;->A12(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v3

    :cond_22
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-static {v3}, LX/135;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Vun;

    invoke-interface {v2}, LX/Vun;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-interface {v2}, LX/Vun;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_4

    :cond_23
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_24
    iget-object v1, v0, LX/HP7;->A08:LX/Hy5;

    if-eqz v1, :cond_25

    invoke-virtual {v1, v8}, LX/Hy5;->A0u(Ljava/util/List;)V

    :cond_25
    iget-object v0, v0, LX/HP7;->A0L:LX/3Bz;

    if-nez v0, :cond_26

    const-string v0, "actionBarService"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_26
    invoke-virtual {v0}, LX/3Bz;->A0v()V

    return-void
.end method

.method public final E5S()Z
    .locals 1

    iget-object v0, p0, LX/HP7;->A0D:LX/NUp;

    if-nez v0, :cond_0

    const-string v0, "pendingChannelMembersController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/NUp;->A04:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final E5o()Z
    .locals 1

    iget-object v0, p0, LX/HP7;->A0D:LX/NUp;

    if-nez v0, :cond_0

    const-string v0, "pendingChannelMembersController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-boolean v0, v0, LX/NUp;->A06:Z

    return v0
.end method

.method public final EI3()Z
    .locals 1

    iget-object v0, p0, LX/HP7;->A0D:LX/NUp;

    if-nez v0, :cond_0

    const-string v0, "pendingChannelMembersController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-boolean v0, v0, LX/NUp;->A05:Z

    return v0
.end method

.method public final EMK()Z
    .locals 2

    invoke-virtual {p0}, LX/HP7;->E5S()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/HP7;->A0A:LX/NPL;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/NPL;->A02:Z

    if-ne v0, v1, :cond_1

    :cond_0
    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method public final EPo(LX/ESV;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ES9(LX/ESW;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final EXb()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/bZm;->A00(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public final EY1()V
    .locals 0

    invoke-static {p0}, LX/HP7;->A02(LX/HP7;)V

    return-void
.end method

.method public final EYO()V
    .locals 2

    iget-object v0, p0, LX/HP7;->A0D:LX/NUp;

    if-nez v0, :cond_0

    const-string v0, "pendingChannelMembersController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, v0, LX/NUp;->A05:Z

    iget-object v0, v0, LX/NUp;->A01:LX/GKC;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/GKC;->A0R:LX/0MT;

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    :cond_1
    return-void
.end method

.method public final Er8(Lcom/instagram/user/model/User;)V
    .locals 7

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v6, p0, LX/HP7;->A0C:LX/PLN;

    if-nez v6, :cond_0

    const-string v0, "groupRequestsController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v6, LX/PLN;->A05:LX/GKC;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/GKC;->A02()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    iget-object v5, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v5, :cond_2

    iget-object v1, v6, LX/PLN;->A01:Landroid/content/Context;

    invoke-static {v1}, LX/194;->A0c(Landroid/content/Context;)LX/28r;

    move-result-object v4

    invoke-static {p1}, LX/216;->A0q(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/28r;->A03:Ljava/lang/String;

    const v0, 0x7f136a5d

    invoke-virtual {v4, v0}, LX/28r;->A09(I)V

    const/4 v3, 0x1

    invoke-virtual {v4, v3}, LX/28r;->A0o(Z)V

    const v0, 0x7f136a23

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x3

    new-instance v1, LX/Pzp;

    invoke-direct {v1, p1, v6, v5, v0}, LX/Pzp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-virtual {v4, v1, v0, v2, v3}, LX/28r;->A0W(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Z)V

    sget-object v0, LX/QBM;->A00:LX/QBM;

    invoke-static {v0, v4}, LX/21R;->A16(Landroid/content/DialogInterface$OnClickListener;LX/28r;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final Esg(ILjava/lang/String;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v5, p2

    move-object/from16 v4, p3

    move-object/from16 v7, p0

    iget-object v6, v7, LX/HP7;->A05:LX/GKC;

    if-eqz v6, :cond_b

    iget v0, v6, LX/GKC;->A09:I

    invoke-static {v0}, LX/0VE;->A01(I)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v6}, LX/238;->A0p(LX/GKC;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v6, LX/GKC;->A0a:Ljava/lang/String;

    const/4 v0, 0x2

    const-string v2, "broadcastChatLogger"

    move/from16 v3, p1

    if-eq v3, v0, :cond_2

    const-string v1, "moderatorRoleCreatorBroadcastChannelLogger"

    const/4 v0, 0x3

    if-eq v3, v0, :cond_1

    const/4 v0, 0x6

    if-eq v3, v0, :cond_0

    const/4 v0, 0x7

    if-ne v3, v0, :cond_b

    iget-object v3, v7, LX/HP7;->A0N:LX/QkG;

    if-nez v3, :cond_3

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v8, v7, LX/HP7;->A02:LX/AjR;

    if-nez v8, :cond_8

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v3, v7, LX/HP7;->A0N:LX/QkG;

    if-nez v3, :cond_4

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v8, v7, LX/HP7;->A02:LX/AjR;

    if-nez v8, :cond_7

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v6}, LX/GKC;->A00()I

    move-result v16

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_1

    :cond_4
    invoke-virtual {v6}, LX/GKC;->A00()I

    move-result v16

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    :goto_1
    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v15

    const-string v1, ""

    if-nez p2, :cond_5

    move-object v5, v1

    :cond_5
    const-string v0, "error_message"

    invoke-virtual {v15, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_6

    move-object v1, v4

    :cond_6
    const-string v0, "error_code"

    invoke-virtual {v15, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "invite_status"

    invoke-static {v2}, LX/OCV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v3, LX/QkG;->A00:Lcom/instagram/common/session/UserSession;

    const-string v13, "remove_moderator"

    const-string v14, "thread_details_people"

    const-string v11, "remove_moderator_error"

    const-string v12, "view"

    invoke-static/range {v8 .. v16}, LX/BL7;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;I)V

    return-void

    :cond_7
    invoke-virtual {v6}, LX/GKC;->A00()I

    move-result v6

    sget-object v7, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_2

    :cond_8
    invoke-virtual {v6}, LX/GKC;->A00()I

    move-result v6

    sget-object v7, LX/008;->A01:Ljava/lang/Integer;

    :goto_2
    invoke-static {v8}, LX/238;->A0C(LX/AjR;)LX/6dc;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v2

    const-string v1, ""

    if-nez p2, :cond_9

    move-object v5, v1

    :cond_9
    const-string v0, "error_message"

    invoke-virtual {v2, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p3, :cond_a

    move-object v4, v1

    :cond_a
    const-string v0, "error_code"

    invoke-virtual {v2, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "invite_status"

    invoke-static {v7}, LX/OCV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v8}, LX/249;->A19(LX/6dc;LX/AjR;)V

    const-string v0, "remove_collaborator_error"

    invoke-static {v3, v0}, LX/244;->A1I(LX/6dc;Ljava/lang/String;)V

    const-string v0, "remove_collaborator"

    invoke-virtual {v3, v0}, LX/6dc;->A1s(Ljava/lang/String;)V

    const-string v0, "thread_details_people"

    invoke-static {v3, v0, v9, v10, v6}, LX/BL7;->A00(LX/6dc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v3, v0, v2}, LX/249;->A1B(LX/6dc;Ljava/lang/Long;Ljava/util/Map;)V

    :cond_b
    return-void
.end method

.method public final Esh(I)V
    .locals 13

    const/16 v0, 0x8

    if-ne p1, v0, :cond_1

    iget-object v1, p0, LX/HP7;->A0C:LX/PLN;

    if-nez v1, :cond_0

    const-string v0, "groupRequestsController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/HP7;->A05:LX/GKC;

    invoke-virtual {v1, v0}, LX/PLN;->A03(LX/GKC;)V

    :cond_1
    iget-object v3, p0, LX/HP7;->A05:LX/GKC;

    if-eqz v3, :cond_9

    iget v0, v3, LX/GKC;->A09:I

    invoke-static {v0}, LX/0VE;->A01(I)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, v3, LX/GKC;->A0R:LX/0MT;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v5, v1, LX/0MT;->A00:Ljava/lang/String;

    iget-object v6, v3, LX/GKC;->A0a:Ljava/lang/String;

    const/4 v0, 0x2

    const-string v1, "broadcastChatLogger"

    if-eq p1, v0, :cond_4

    const-string v2, "moderatorRoleCreatorBroadcastChannelLogger"

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x6

    if-eq p1, v0, :cond_2

    const/4 v0, 0x7

    if-ne p1, v0, :cond_9

    iget-object v1, p0, LX/HP7;->A0N:LX/QkG;

    if-nez v1, :cond_6

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v4, p0, LX/HP7;->A02:LX/AjR;

    if-nez v4, :cond_8

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/HP7;->A0N:LX/QkG;

    if-nez v1, :cond_5

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object v4, p0, LX/HP7;->A02:LX/AjR;

    if-nez v4, :cond_7

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    invoke-virtual {v3}, LX/GKC;->A00()I

    move-result v12

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_1

    :cond_6
    invoke-virtual {v3}, LX/GKC;->A00()I

    move-result v12

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    :goto_1
    iget-object v4, v1, LX/QkG;->A00:Lcom/instagram/common/session/UserSession;

    const-string v1, "invite_status"

    invoke-static {v0}, LX/OCV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/21X;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v11

    const-string v7, "remove_moderator_success"

    const-string v8, "view"

    const-string v9, "remove_moderator"

    const-string v10, "thread_details_people"

    invoke-static/range {v4 .. v12}, LX/BL7;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;I)V

    return-void

    :cond_7
    invoke-virtual {v3}, LX/GKC;->A00()I

    move-result v1

    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_2

    :cond_8
    invoke-virtual {v3}, LX/GKC;->A00()I

    move-result v1

    sget-object v3, LX/008;->A01:Ljava/lang/Integer;

    :goto_2
    invoke-static {v4}, LX/238;->A0C(LX/AjR;)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v2, v4}, LX/249;->A19(LX/6dc;LX/AjR;)V

    const-string v0, "remove_collaborator_success"

    invoke-static {v2, v0}, LX/244;->A1I(LX/6dc;Ljava/lang/String;)V

    const-string v0, "remove_collaborator"

    invoke-virtual {v2, v0}, LX/6dc;->A1s(Ljava/lang/String;)V

    const-string v0, "thread_details_people"

    invoke-static {v2, v0, v5, v6, v1}, LX/BL7;->A00(LX/6dc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6dc;->A1Y(Ljava/lang/Long;)V

    const-string v1, "invite_status"

    invoke-static {v3}, LX/OCV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/255;->A1B(LX/6dc;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_9
    return-void
.end method

.method public final EuJ(LX/GtG;)V
    .locals 0

    return-void
.end method

.method public final Faj(LX/GtG;)V
    .locals 27

    const/4 v1, 0x0

    move-object/from16 v0, p1

    iget-object v4, v0, LX/GtG;->A01:LX/Wdw;

    invoke-interface {v4}, LX/Wdw;->EQi()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    move-object/from16 v0, p0

    if-eqz v3, :cond_1

    iget-object v3, v0, LX/HP7;->A0T:LX/Esp;

    invoke-static {v3}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v3, v1}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v5, 0x810d19000548d2L

    invoke-static {v3, v5, v6}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-interface {v4}, LX/Wdw;->EPp()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x2fa

    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    const v3, 0x5019f

    invoke-static {v3}, LX/1jd;->A01(I)Ljava/lang/Object;

    const v5, 0x7f1312d9

    invoke-static {v3}, LX/1jd;->A01(I)Ljava/lang/Object;

    const v3, 0x7f1312d8

    :goto_0
    const/4 v7, 0x0

    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v6, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    const v3, 0x7f1334a4

    invoke-virtual {v6, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v20

    const v3, 0x7f13479a

    invoke-virtual {v6, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v21

    const/4 v3, 0x2

    new-instance v9, LX/Pzp;

    invoke-direct {v9, v6, v0, v4, v3}, LX/Pzp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    new-instance v5, LX/Nov;

    move-object v8, v7

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    move-object v14, v7

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    move-object/from16 v18, v7

    move-object/from16 v22, v7

    move-object/from16 v23, v7

    move/from16 v24, v2

    move/from16 v25, v1

    move/from16 v26, v1

    invoke-direct/range {v5 .. v26}, LX/Nov;-><init>(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnShowListener;Lcom/google/common/collect/ImmutableList;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/CharSequence;ZZZ)V

    invoke-virtual {v5}, LX/Nov;->A01()V

    iget-object v2, v0, LX/HP7;->A0M:LX/2by;

    if-nez v2, :cond_5

    const-string v0, "typedLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v3, 0x2f9

    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    const v3, 0x5019f

    invoke-static {v3}, LX/1jd;->A01(I)Ljava/lang/Object;

    const v5, 0x7f1312ca

    invoke-static {v3}, LX/1jd;->A01(I)Ljava/lang/Object;

    const v3, 0x7f1312c9

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v0, LX/HP7;->A07:LX/HM5;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v3

    if-ne v3, v2, :cond_6

    :cond_2
    sget-object v6, LX/Pe7;->A00:LX/Pe7;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    iget-object v5, v0, LX/HP7;->A0Q:Ljava/lang/String;

    iget-object v3, v0, LX/HP7;->A0T:LX/Esp;

    invoke-static {v3}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v10

    invoke-virtual {v0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v9

    const/4 v13, 0x0

    move-object v8, v0

    move-object v11, v4

    move-object v12, v5

    move v14, v1

    invoke-virtual/range {v6 .. v14}, LX/Pe7;->A00(Landroid/app/Activity;LX/4Ka;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Wdw;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v5, v0, LX/HP7;->A05:LX/GKC;

    if-eqz v5, :cond_6

    iget v1, v5, LX/GKC;->A09:I

    invoke-static {v1}, LX/0VE;->A01(I)Z

    move-result v1

    if-ne v1, v2, :cond_6

    iget-object v3, v5, LX/GKC;->A0G:LX/0mM;

    if-eqz v3, :cond_6

    iget-object v1, v5, LX/GKC;->A0R:LX/0MT;

    if-eqz v1, :cond_3

    iget-object v13, v1, LX/0MT;->A00:Ljava/lang/String;

    :cond_3
    iget-object v14, v5, LX/GKC;->A0a:Ljava/lang/String;

    iget-object v12, v0, LX/HP7;->A09:LX/Pc1;

    if-nez v12, :cond_4

    const-string v0, "channelsPeopleSectionLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {v5}, LX/GKC;->A00()I

    move-result v18

    invoke-interface {v4}, LX/Wbc;->getId()Ljava/lang/String;

    move-result-object v15

    sget-object v2, LX/6La;->A00:LX/6La;

    iget-object v0, v0, LX/HP7;->A0T:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget v0, v5, LX/GKC;->A09:I

    invoke-virtual {v2, v3, v1, v0}, LX/6La;->A07(LX/0mM;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v17

    invoke-static {v15}, LX/5B5;->A0J(Ljava/lang/Object;)V

    const-string v16, "message"

    invoke-static/range {v12 .. v18}, LX/Pc1;->A01(LX/Pc1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_5
    const-string v1, "ig_thread_actions_cannes_show_composer_block"

    invoke-virtual {v2, v1}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v0, v0, LX/HP7;->A05:LX/GKC;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/GKC;->A0R:LX/0MT;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/0MT;->A00:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "message_thread_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    :cond_6
    return-void

    :cond_7
    const-wide/16 v0, 0x0

    goto :goto_1
.end method

.method public final Fqb(LX/GtG;)V
    .locals 19

    move-object/from16 v2, p0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v2, LX/HP7;->A05:LX/GKC;

    if-eqz v0, :cond_6

    move-object/from16 v1, p1

    iget-boolean v3, v1, LX/GtG;->A0A:Z

    const-string v9, "directAdminToolSessionManager"

    if-eqz v3, :cond_2

    iget-object v8, v2, LX/HP7;->A02:LX/AjR;

    if-nez v8, :cond_0

    const-string v0, "broadcastChatLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/GKC;->A00()I

    move-result v7

    invoke-static {v0}, LX/238;->A0p(LX/GKC;)Ljava/lang/String;

    move-result-object v6

    iget-object v5, v0, LX/GKC;->A0a:Ljava/lang/String;

    invoke-static {v8}, LX/238;->A0C(LX/AjR;)LX/6dc;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0u(LX/0ts;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v4, v8}, LX/249;->A19(LX/6dc;LX/AjR;)V

    const/16 v3, 0x539

    invoke-static {v3}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, LX/244;->A1H(LX/6dc;Ljava/lang/String;)V

    const-string v3, "remove_button"

    invoke-virtual {v4, v3}, LX/6dc;->A1s(Ljava/lang/String;)V

    const-string v3, "thread_details_people"

    invoke-static {v4, v3, v6, v5, v7}, LX/BL7;->A00(LX/6dc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v4, v3}, LX/6dc;->A1Y(Ljava/lang/Long;)V

    invoke-virtual {v4}, LX/6dc;->A0v()V

    :cond_1
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v3, v2, LX/HP7;->A0T:LX/Esp;

    invoke-static {v3}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v3, v2, LX/HP7;->A0O:LX/1Kr;

    if-nez v3, :cond_7

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-boolean v3, v1, LX/GtG;->A0G:Z

    if-eqz v3, :cond_5

    iget-object v3, v2, LX/HP7;->A0N:LX/QkG;

    if-nez v3, :cond_3

    const-string v0, "moderatorRoleCreatorBroadcastChannelLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v0}, LX/GKC;->A00()I

    move-result v18

    invoke-static {v0}, LX/238;->A0p(LX/GKC;)Ljava/lang/String;

    move-result-object v11

    iget-object v12, v0, LX/GKC;->A0a:Ljava/lang/String;

    iget-object v10, v3, LX/QkG;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v17, 0x0

    const-string v13, "remove_moderator_dialog_rendered"

    const-string v14, "tap"

    const-string v15, "remove_button"

    const-string v16, "thread_details_people"

    invoke-static/range {v10 .. v18}, LX/BL7;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;I)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v3, v2, LX/HP7;->A0T:LX/Esp;

    invoke-static {v3}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v3, v2, LX/HP7;->A0O:LX/1Kr;

    if-nez v3, :cond_4

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    move-object v6, v0

    move-object v7, v1

    move-object v8, v3

    move-object v9, v2

    invoke-static/range {v4 .. v9}, LX/Py9;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/GKC;LX/GtG;LX/1Kr;LX/Vfw;)V

    return-void

    :cond_5
    const-string v0, "User is neither Moderator nor Collaborator"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    move-object v6, v0

    move-object v7, v1

    move-object v8, v3

    move-object v9, v2

    invoke-static/range {v4 .. v9}, LX/Py9;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/GKC;LX/GtG;LX/1Kr;LX/Vfw;)V

    :cond_8
    return-void
.end method

.method public final Fx5(LX/GtG;)V
    .locals 12

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/HP7;->A0T:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v4, LX/RIz;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/RIz;->A01:Lcom/instagram/common/session/UserSession;

    const v0, 0x5029a

    invoke-static {v0}, LX/2rr;->A00(I)LX/2sr;

    move-result-object v0

    iput-object v0, v4, LX/RIz;->A00:LX/2sr;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v2, p1, LX/GtG;->A01:LX/Wdw;

    const-string v1, "direct_thread_details_member_cta_button"

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v2, v1, v0}, LX/RIz;->Emw(Landroid/app/Activity;LX/Wdw;Ljava/lang/String;Z)V

    iget-object v4, p0, LX/HP7;->A05:LX/GKC;

    if-eqz v4, :cond_2

    iget-object v3, v4, LX/GKC;->A0G:LX/0mM;

    iget v0, v4, LX/GKC;->A09:I

    invoke-static {v0}, LX/0VE;->A01(I)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v3, :cond_2

    const/4 v6, 0x0

    iget-object v0, v4, LX/GKC;->A0R:LX/0MT;

    if-eqz v0, :cond_0

    iget-object v6, v0, LX/0MT;->A00:Ljava/lang/String;

    :cond_0
    iget-object v7, v4, LX/GKC;->A0a:Ljava/lang/String;

    iget-object v5, p0, LX/HP7;->A09:LX/Pc1;

    if-nez v5, :cond_1

    const-string v0, "channelsPeopleSectionLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v4}, LX/GKC;->A00()I

    move-result v11

    invoke-interface {v2}, LX/Wbc;->getId()Ljava/lang/String;

    move-result-object v8

    sget-object v2, LX/6La;->A00:LX/6La;

    iget-object v0, p0, LX/HP7;->A0T:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget v0, v4, LX/GKC;->A09:I

    invoke-virtual {v2, v3, v1, v0}, LX/6La;->A07(LX/0mM;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v8}, LX/5B5;->A0J(Ljava/lang/Object;)V

    const-string v9, "see_channels"

    invoke-static/range {v5 .. v11}, LX/Pc1;->A01(LX/Pc1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_2
    return-void
.end method

.method public final GEi(Lcom/instagram/user/model/User;Z)Z
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, p0, LX/HP7;->A0C:LX/PLN;

    if-nez v4, :cond_0

    const-string v0, "groupRequestsController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v3, v4, LX/PLN;->A05:LX/GKC;

    if-eqz v3, :cond_3

    iget-object v2, v4, LX/PLN;->A0A:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v1

    const/4 v0, -0x1

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    :cond_1
    add-int/2addr v1, v0

    iget-object v0, v3, LX/GKC;->A0f:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, LX/238;->A03(Ljava/util/List;I)I

    move-result v1

    iget v0, v4, LX/PLN;->A00:I

    if-le v1, v0, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    if-eqz p2, :cond_4

    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {v4}, LX/PLN;->A01()V

    :cond_3
    const/4 v0, 0x1

    return v0

    :cond_4
    invoke-interface {v2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final GFA(LX/GtG;)V
    .locals 31

    const/4 v2, 0x0

    move-object/from16 v4, p0

    iget-object v14, v4, LX/HP7;->A07:LX/HM5;

    iget-object v1, v4, LX/HP7;->A0K:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "recyclerView"

    if-nez v1, :cond_0

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setFocusable(Z)V

    iget-object v1, v4, LX/HP7;->A0K:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_1

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/high16 v0, 0x60000

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    const/4 v0, 0x5

    new-instance v3, LX/Rzx;

    invoke-direct {v3, v4, v0}, LX/Rzx;-><init>(Ljava/lang/Object;I)V

    const-string v12, "typedLogger"

    const-string v6, "directAdminToolSessionManager"

    const-string v5, "threadCapabilities"

    const-string v2, "Required value was null."

    const-string v1, "restrictController"

    move-object/from16 v22, p1

    if-eqz v14, :cond_5

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v13

    iget-object v0, v4, LX/HP7;->A0T:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v19

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v15

    iget-boolean v10, v4, LX/HP7;->A0I:Z

    iget-object v9, v14, LX/HM5;->A01:LX/GKC;

    if-eqz v9, :cond_9

    iget-object v8, v4, LX/HP7;->A01:Lcom/instagram/direct/capabilities/Capabilities;

    if-nez v8, :cond_2

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v7, v4, LX/HP7;->A0O:LX/1Kr;

    if-nez v7, :cond_3

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v6, v4, LX/HP7;->A0M:LX/2by;

    if-nez v6, :cond_4

    invoke-static {v12}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-static {v14}, Landroidx/loader/app/LoaderManager;->A00(LX/00T;)LX/0nv;

    move-result-object v16

    iget-object v5, v4, LX/HP7;->A0F:LX/6UG;

    if-nez v5, :cond_c

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v13

    iget-object v0, v4, LX/HP7;->A0T:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v19

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v15

    iget-boolean v11, v4, LX/HP7;->A0I:Z

    iget-object v10, v4, LX/HP7;->A05:LX/GKC;

    if-eqz v10, :cond_b

    iget-object v9, v4, LX/HP7;->A01:Lcom/instagram/direct/capabilities/Capabilities;

    if-nez v9, :cond_6

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    iget-object v8, v4, LX/HP7;->A0O:LX/1Kr;

    if-nez v8, :cond_7

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    iget-object v7, v4, LX/HP7;->A0M:LX/2by;

    if-nez v7, :cond_8

    invoke-static {v12}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    invoke-static {v4}, Landroidx/loader/app/LoaderManager;->A00(LX/00T;)LX/0nv;

    move-result-object v16

    iget-object v6, v4, LX/HP7;->A0F:LX/6UG;

    if-nez v6, :cond_a

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    invoke-static {v2}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    iget-object v5, v4, LX/HP7;->A0Z:LX/Ot2;

    invoke-virtual {v4}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v17

    iget-object v0, v4, LX/HP7;->A0T:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v4}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v1

    new-instance v0, LX/C3x;

    invoke-direct {v0, v1, v2}, LX/C3x;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    move-object v14, v4

    move-object/from16 v18, v7

    move-object/from16 v20, v9

    move-object/from16 v21, v10

    move-object/from16 v23, v0

    move-object/from16 v24, v3

    move-object/from16 v25, v6

    move-object/from16 v26, v5

    move-object/from16 v27, v8

    move-object/from16 v28, v4

    move-object/from16 v29, v6

    move/from16 v30, v11

    goto :goto_1

    :cond_b
    invoke-static {v2}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    iget-object v2, v4, LX/HP7;->A0Z:LX/Ot2;

    invoke-virtual {v14}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v17

    iget-object v0, v4, LX/HP7;->A0T:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v4}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v4

    new-instance v0, LX/C3x;

    invoke-direct {v0, v4, v1}, LX/C3x;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    move-object/from16 v23, v0

    move-object/from16 v24, v3

    move-object/from16 v25, v5

    move-object/from16 v26, v2

    move-object/from16 v27, v7

    move-object/from16 v28, v14

    move-object/from16 v29, v5

    move/from16 v30, v10

    move-object/from16 v21, v9

    move-object/from16 v20, v8

    move-object/from16 v18, v6

    :goto_1
    invoke-static/range {v13 .. v30}, LX/Py9;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Landroidx/loader/app/LoaderManager;LX/9PW;LX/2by;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;LX/GKC;LX/GtG;LX/C3x;LX/Wdt;LX/OiT;LX/Ot2;LX/1Kr;LX/Vfw;LX/Vzz;Z)V

    :cond_d
    return-void
.end method

.method public final GFF(LX/GtG;)V
    .locals 10

    const/4 v9, 0x0

    iget-object v0, p0, LX/HP7;->A0T:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v4, p0, LX/HP7;->A01:Lcom/instagram/direct/capabilities/Capabilities;

    const/4 v8, 0x0

    if-nez v4, :cond_0

    invoke-static {}, LX/238;->A1E()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p1, LX/GtG;->A01:LX/Wdw;

    invoke-static {v0}, Lcom/instagram/direct/model/messaginguser/MessagingUser;->A00(LX/Wdw;)Lcom/instagram/direct/model/messaginguser/MessagingUser;

    move-result-object v5

    iget-object v0, p0, LX/HP7;->A05:LX/GKC;

    if-eqz v0, :cond_1

    iget-object v6, v0, LX/GKC;->A0T:Ljava/lang/Long;

    :goto_0
    invoke-virtual {p0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v2

    const-string v7, "direct_thread_user_row"

    invoke-static/range {v1 .. v9}, LX/B6D;->A08(Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;Lcom/instagram/direct/model/messaginguser/MessagingUser;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_1
    move-object v6, v8

    goto :goto_0
.end method

.method public final HJh(LX/0MT;Ljava/lang/String;I)Z
    .locals 5

    const/4 v4, 0x1

    iget-object v3, p0, LX/HP7;->A05:LX/GKC;

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/GKC;->A0R:LX/0MT;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, LX/HP7;->A0T:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, v3, LX/GKC;->A0Z:Ljava/lang/String;

    invoke-static {v2, v1, p2, v0, p3}, LX/1Kr;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V

    return v4

    :cond_0
    const/4 v4, 0x0

    return v4
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/HP7;->A0Q:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1ok;
    .locals 1

    iget-object v0, p0, LX/HP7;->A0T:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    return-object v0
.end method

.method public final isLoading()Z
    .locals 2

    iget-object v0, p0, LX/HP7;->A0D:LX/NUp;

    if-nez v0, :cond_0

    const-string v0, "pendingChannelMembersController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-boolean v0, v0, LX/NUp;->A07:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, LX/HP7;->A0A:LX/NPL;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/NPL;->A02:Z

    if-ne v0, v1, :cond_2

    :cond_1
    return v1

    :cond_2
    const/4 v1, 0x0

    return v1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    const v0, 0x50bbee8b

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, LX/254;->A0R(Landroid/os/Bundle;)Lcom/instagram/direct/capabilities/Capabilities;

    move-result-object v0

    if-eqz v0, :cond_6

    iput-object v0, p0, LX/HP7;->A01:Lcom/instagram/direct/capabilities/Capabilities;

    invoke-static {v1}, LX/Px3;->A01(Landroid/os/Bundle;)LX/0MT;

    move-result-object v0

    if-eqz v0, :cond_5

    iput-object v0, p0, LX/HP7;->A06:LX/0MT;

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_THREAD_SUBTYPE"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/HP7;->A00:I

    const/16 v0, 0x1bc

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/HP7;->A0J:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    iget-object v0, p0, LX/HP7;->A0T:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    iget-object v0, p0, LX/HP7;->A0S:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/CFF;

    invoke-virtual {p0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v0

    invoke-static {v6, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0L(Ljava/lang/Object;)V

    new-instance v1, LX/PLN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/PLN;->A01:Landroid/content/Context;

    iput-object v6, v1, LX/PLN;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v5, v1, LX/PLN;->A02:Landroidx/fragment/app/FragmentActivity;

    iput-object v3, v1, LX/PLN;->A07:LX/CFF;

    iput-object p0, v1, LX/PLN;->A08:LX/HP7;

    iput-object v0, v1, LX/PLN;->A03:LX/9PW;

    invoke-static {v6}, LX/Pi6;->A00(Lcom/instagram/common/session/UserSession;)LX/Pi6;

    const/16 v0, 0xfa

    iput v0, v1, LX/PLN;->A00:I

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, v1, LX/PLN;->A0A:Ljava/util/Set;

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, v1, LX/PLN;->A09:Ljava/util/Set;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/HP7;->A0C:LX/PLN;

    iget-object v0, p0, LX/HP7;->A0T:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v0, 0x68

    invoke-static {v3, v0}, LX/238;->A0x(Ljava/lang/Object;I)LX/D5f;

    move-result-object v1

    const-class v0, LX/1Kr;

    invoke-static {v3, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Kr;

    iput-object v0, p0, LX/HP7;->A0O:LX/1Kr;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    iget-object v0, p0, LX/HP7;->A0T:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v1, p0, LX/HP7;->A06:LX/0MT;

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-static {}, LX/238;->A14()V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_0
    iget-object v0, p0, LX/HP7;->A01:Lcom/instagram/direct/capabilities/Capabilities;

    if-nez v0, :cond_1

    invoke-static {}, LX/238;->A1E()V

    goto :goto_0

    :cond_1
    invoke-static {v6, v5, v1}, LX/B6D;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/0MT;)LX/Pc5;

    move-result-object v0

    iput-object v0, p0, LX/HP7;->A03:LX/Pc5;

    iget-object v0, p0, LX/HP7;->A0T:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, p0, LX/HP7;->A0Q:Ljava/lang/String;

    invoke-static {v1, v0}, LX/216;->A0Q(LX/4Nb;Ljava/lang/String;)LX/2by;

    move-result-object v0

    iput-object v0, p0, LX/HP7;->A0M:LX/2by;

    invoke-static {p0}, LX/216;->A0H(Landroidx/fragment/app/Fragment;)LX/3Bz;

    move-result-object v0

    iput-object v0, p0, LX/HP7;->A0L:LX/3Bz;

    iget-object v0, p0, LX/HP7;->A0T:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/6UG;

    invoke-direct {v0, v1, v3, p0}, LX/6UG;-><init>(Lcom/instagram/common/session/UserSession;LX/OlX;LX/FEl;)V

    iput-object v0, p0, LX/HP7;->A0F:LX/6UG;

    iget-object v0, p0, LX/HP7;->A0T:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/AjR;->A00(Lcom/instagram/common/session/UserSession;)LX/AjR;

    move-result-object v0

    iput-object v0, p0, LX/HP7;->A02:LX/AjR;

    iget-object v0, p0, LX/HP7;->A0T:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/Pc1;->A00(Lcom/instagram/common/session/UserSession;)LX/Pc1;

    move-result-object v0

    iput-object v0, p0, LX/HP7;->A09:LX/Pc1;

    iget-object v0, p0, LX/HP7;->A0T:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {p0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v0

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/NFq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v3}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v0

    iput-object v0, v1, LX/NFq;->A00:LX/2by;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/HP7;->A0B:LX/NFq;

    const v1, 0x280a9

    iget-object v0, p0, LX/HP7;->A0T:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QkG;

    iput-object v0, p0, LX/HP7;->A0N:LX/QkG;

    iget-object v0, p0, LX/HP7;->A0T:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/NUp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/NUp;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p0, v1, LX/NUp;->A02:LX/HP7;

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, v1, LX/NUp;->A04:Ljava/util/Set;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/HP7;->A0D:LX/NUp;

    iget v0, p0, LX/HP7;->A00:I

    invoke-static {v0}, LX/0VE;->A01(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/HP7;->A0T:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/NPL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/NPL;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1
    iput-object v1, p0, LX/HP7;->A0A:LX/NPL;

    iget-object v0, p0, LX/HP7;->A0F:LX/6UG;

    if-nez v0, :cond_3

    const-string v0, "restrictController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v0}, LX/4Ka;->registerLifecycleListener(LX/IAZ;)V

    iget-object v0, p0, LX/HP7;->A03:LX/Pc5;

    if-nez v0, :cond_4

    invoke-static {}, LX/238;->A18()V

    goto/16 :goto_0

    :cond_4
    invoke-static {v0}, LX/Pc5;->A00(LX/Pc5;)V

    const v0, 0x296f22d8

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void

    :cond_5
    invoke-static {}, LX/238;->A0g()Ljava/lang/IllegalArgumentException;

    move-result-object v1

    const v0, 0x6ad3eda0

    goto :goto_2

    :cond_6
    const-string v0, "threadCapabilities can\'t be null"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    const v0, 0x3d90fa27

    :goto_2
    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x6bfebee1

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e04e1

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x517acd9a

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 3

    const v0, -0x1daa986

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/4Ka;->onDestroy()V

    iget-object v1, p0, LX/HP7;->A0F:LX/6UG;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const-string v0, "restrictController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0, v1}, LX/4Ka;->unregisterLifecycleListener(LX/IAZ;)V

    iput-object v0, p0, LX/HP7;->A07:LX/HM5;

    const v0, 0x317ff18d

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 3

    const v0, 0x20d60c8f

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/4Ka;->onDestroyView()V

    iget-object v1, p0, LX/HP7;->A0K:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    invoke-static {}, LX/238;->A1A()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/8QJ;)V

    iput-object v0, p0, LX/HP7;->A08:LX/Hy5;

    iget-object v0, p0, LX/HP7;->A0X:LX/5We;

    invoke-virtual {v0}, LX/5We;->A01()V

    const v0, 0x7dc36969

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 4

    const v0, -0x287b9dc

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, LX/HP7;->A03:LX/Pc5;

    const-string v1, "clientInfra"

    if-nez v0, :cond_0

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/Pc5;->A01:LX/NXP;

    iget-object v0, v0, LX/NXP;->A00:LX/NUO;

    iget-object v0, v0, LX/NUO;->A06:LX/5We;

    invoke-virtual {v0}, LX/5We;->A01()V

    iget-object v0, p0, LX/HP7;->A03:LX/Pc5;

    if-nez v0, :cond_1

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v0, LX/Pc5;->A02:LX/1Dw;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/1Dw;->stop()V

    :cond_2
    iget-object v0, p0, LX/HP7;->A0T:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v2

    const-class v1, LX/8tj;

    iget-object v0, p0, LX/HP7;->A0V:LX/472;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/7ng;

    iget-object v0, p0, LX/HP7;->A0W:LX/Wcw;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    iget-object v0, p0, LX/HP7;->A0F:LX/6UG;

    if-nez v0, :cond_3

    const-string v0, "restrictController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {p0, v0}, LX/4Ka;->registerLifecycleListener(LX/IAZ;)V

    iget-object v0, p0, LX/HP7;->A0O:LX/1Kr;

    if-nez v0, :cond_4

    const-string v0, "directAdminToolSessionManager"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v0, v0, LX/1Kr;->A03:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const v0, 0x1e2070e1

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 4

    const v0, 0x65256715

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/4Ka;->onResume()V

    iget-object v0, p0, LX/HP7;->A03:LX/Pc5;

    if-nez v0, :cond_0

    invoke-static {}, LX/238;->A18()V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/Pc5;->A00(LX/Pc5;)V

    iget-object v0, p0, LX/HP7;->A03:LX/Pc5;

    if-nez v0, :cond_1

    invoke-static {}, LX/238;->A18()V

    goto :goto_0

    :cond_1
    iget-object v2, v0, LX/Pc5;->A02:LX/1Dw;

    invoke-static {p0}, LX/116;->A06(LX/00T;)LX/0hr;

    move-result-object v1

    const/16 v0, 0x25

    invoke-static {v2, p0, v1, v0}, LX/BEE;->A0v(Ljava/lang/Object;Ljava/lang/Object;LX/mkc;I)V

    invoke-interface {v2}, LX/1Dw;->start()V

    iget-object v0, p0, LX/HP7;->A0T:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v2

    const-class v1, LX/8tj;

    iget-object v0, p0, LX/HP7;->A0V:LX/472;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/7ng;

    iget-object v0, p0, LX/HP7;->A0W:LX/Wcw;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    iget-object v0, p0, LX/HP7;->A0O:LX/1Kr;

    if-nez v0, :cond_2

    const-string v0, "directAdminToolSessionManager"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, v0, LX/1Kr;->A03:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, LX/HP7;->A02(LX/HP7;)V

    const v0, 0x1bacfcfb

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 16

    const/4 v13, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v8, p0

    move-object/from16 v0, p2

    invoke-super {v8, v1, v0}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b3372

    invoke-static {v1, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, v8, LX/HP7;->A0K:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    iget-object v0, v8, LX/HP7;->A0T:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    new-instance v9, LX/Snk;

    invoke-direct {v9, v8}, LX/Snk;-><init>(LX/HP7;)V

    invoke-virtual {v8}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v6

    iget-boolean v12, v8, LX/HP7;->A0J:Z

    iget v0, v8, LX/HP7;->A00:I

    invoke-static {v0}, LX/249;->A1Q(I)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v14, 0x1

    if-eqz v12, :cond_1

    :cond_0
    const/4 v14, 0x0

    :cond_1
    new-instance v4, LX/Hy5;

    move-object v10, v8

    move-object v11, v8

    move v15, v13

    invoke-direct/range {v4 .. v15}, LX/Hy5;-><init>(Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Wag;LX/Vnj;LX/hcx;LX/WaH;ZZZZ)V

    iput-object v4, v8, LX/HP7;->A08:LX/Hy5;

    iget-object v0, v8, LX/HP7;->A0K:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_2

    sget-object v1, LX/2mw;->A01:LX/2mw;

    const-string v0, "ThreadDetailsPeopleFragment - recycler view is null"

    invoke-static {v1, v0}, LX/254;->A1I(LX/2mw;Ljava/lang/String;)V

    :cond_2
    iget-object v1, v8, LX/HP7;->A0K:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "recyclerView"

    if-nez v1, :cond_3

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v0, v8, LX/HP7;->A08:LX/Hy5;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/8QJ;)V

    iget-object v1, v8, LX/HP7;->A0K:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_4

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v3, v13}, LX/215;->A1B(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;IZ)V

    invoke-static {v8}, LX/116;->A06(LX/00T;)LX/0hr;

    move-result-object v1

    const/16 v0, 0x19

    invoke-static {v8, v1, v0}, LX/Umn;->A02(Ljava/lang/Object;LX/mkc;I)V

    iput-boolean v13, v8, LX/HP7;->A0G:Z

    iget-object v2, v8, LX/HP7;->A0X:LX/5We;

    iget-object v0, v8, LX/HP7;->A03:LX/Pc5;

    if-nez v0, :cond_5

    invoke-static {}, LX/238;->A18()V

    goto :goto_0

    :cond_5
    iget-object v0, v0, LX/Pc5;->A01:LX/NXP;

    iget-object v0, v0, LX/NXP;->A00:LX/NUO;

    iget-object v1, v0, LX/NUO;->A03:LX/4Mh;

    sget-object v0, LX/Qje;->A00:LX/Qje;

    invoke-virtual {v1, v0}, LX/4Mh;->A0J(LX/LbJ;)LX/4Mh;

    move-result-object v0

    invoke-virtual {v0}, LX/4Mh;->A0C()LX/4Mh;

    move-result-object v1

    const/16 v0, 0x12

    invoke-static {v1, v2, v8, v0}, LX/Tad;->A00(LX/4Mh;LX/5We;Ljava/lang/Object;I)V

    invoke-static {v8}, LX/HP7;->A02(LX/HP7;)V

    return-void
.end method
