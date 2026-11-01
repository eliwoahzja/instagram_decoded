.class public final LX/HXA;
.super LX/Q84;
.source ""

# interfaces
.implements LX/Zgg;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectAllThreadJoinRequestsFragment"


# instance fields
.field public A00:LX/CSX;

.field public A01:LX/0MT;

.field public A02:LX/PiT;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Landroid/view/View;

.field public A0B:Landroidx/recyclerview/widget/RecyclerView;

.field public final A0C:LX/Vvo;

.field public final A0D:Ljava/util/Set;

.field public final A0E:LX/Esp;

.field public final A0F:LX/EJm;

.field public final A0G:LX/hcx;

.field public final A0H:LX/TAe;

.field public final A0I:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/Q84;-><init>()V

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/HXA;->A0D:Ljava/util/Set;

    const/16 v0, 0x15

    new-instance v4, LX/VcA;

    invoke-direct {v4, p0, v0}, LX/VcA;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x57

    invoke-static {p0, v0}, LX/238;->A0x(Ljava/lang/Object;I)LX/D5f;

    move-result-object v1

    const/16 v0, 0x522

    invoke-static {v1, v0}, LX/16V;->A14(Lkotlin/jvm/functions/Function0;I)LX/Esp;

    move-result-object v3

    const-class v0, LX/CFF;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v2

    const/16 v0, 0x2d5

    invoke-static {v3, v0}, LX/194;->A0o(Ljava/lang/Object;I)LX/E4q;

    move-result-object v1

    const/16 v0, 0x281

    invoke-static {v3, v1, v4, v2, v0}, LX/16V;->A0T(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v0

    iput-object v0, p0, LX/HXA;->A0E:LX/Esp;

    const/16 v1, 0xa

    new-instance v0, LX/RoO;

    invoke-direct {v0, p0, v1}, LX/RoO;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/HXA;->A0F:LX/EJm;

    new-instance v0, LX/Qvy;

    invoke-direct {v0, p0}, LX/Qvy;-><init>(LX/HXA;)V

    iput-object v0, p0, LX/HXA;->A0C:LX/Vvo;

    const/4 v1, 0x7

    new-instance v0, LX/BYJ;

    invoke-direct {v0, p0, v1}, LX/BYJ;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/HXA;->A0G:LX/hcx;

    new-instance v0, LX/TAe;

    invoke-direct {v0, p0}, LX/TAe;-><init>(LX/HXA;)V

    iput-object v0, p0, LX/HXA;->A0H:LX/TAe;

    const-string v0, "all_join_requests"

    iput-object v0, p0, LX/HXA;->A0I:Ljava/lang/String;

    return-void
.end method

.method public static final A00(LX/PiT;LX/HXA;)V
    .locals 3

    iput-object p0, p1, LX/HXA;->A02:LX/PiT;

    iget-object v2, p1, LX/HXA;->A00:LX/CSX;

    if-eqz v2, :cond_0

    if-eqz p0, :cond_1

    iget-object v1, v2, LX/CSX;->A04:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, LX/PiT;->A00()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, LX/8QJ;->notifyDataSetChanged()V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/21T;->A17(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public static final A01(LX/HXA;)V
    .locals 7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/HXA;->A0D:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 v6, v0, 0x1

    iget-object v5, p0, LX/HXA;->A0A:Landroid/view/View;

    if-nez v5, :cond_0

    const-string v0, "addToChatButton"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-boolean v0, p0, LX/HXA;->A07:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/POi;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const v0, 0x7f132911

    if-eqz v1, :cond_2

    :cond_1
    const v0, 0x7f132912

    :cond_2
    invoke-static {p0, v0}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v4

    const/16 v0, 0x41

    invoke-static {p0, v0}, LX/QJh;->A00(Ljava/lang/Object;I)LX/QJh;

    move-result-object v3

    const/4 v1, 0x0

    const/4 v0, -0x1

    new-instance v2, LX/PCr;

    invoke-direct {v2, v3, v4, v1, v0}, LX/PCr;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x0

    iget-boolean v0, p0, LX/HXA;->A05:Z

    invoke-static {v5, v2, v6, v1, v0}, LX/PSc;->A01(Landroid/view/View;LX/PCr;ZZZ)V

    :cond_3
    return-void
.end method

.method public static final A02(LX/HXA;)V
    .locals 4

    iget-object v1, p0, LX/HXA;->A02:LX/PiT;

    if-eqz v1, :cond_1

    invoke-static {p0}, LX/116;->A0A(LX/Q84;)LX/3xx;

    move-result-object v3

    iget-object v0, p0, LX/HXA;->A01:LX/0MT;

    if-nez v0, :cond_0

    invoke-static {}, LX/238;->A14()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v2, v0, LX/0MT;->A00:Ljava/lang/String;

    iget v0, v1, LX/PiT;->A00:I

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/6Lb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/6Lb;->A01:Ljava/lang/String;

    iput v0, v1, LX/6Lb;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/3xx;->A01(LX/GRz;)V

    :cond_1
    return-void
.end method

.method public static final A03(LX/HXA;)V
    .locals 8

    iget-boolean v1, p0, LX/HXA;->A04:Z

    iget-boolean v0, p0, LX/HXA;->A06:Z

    if-eqz v1, :cond_3

    if-nez v0, :cond_8

    iget-object v0, p0, LX/HXA;->A02:LX/PiT;

    const-string v5, "MINCURSOR"

    move-object v2, v5

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/PiT;->A03:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    if-eqz v1, :cond_0

    move-object v5, v1

    :cond_0
    iget-object v0, p0, LX/HXA;->A0E:LX/Esp;

    invoke-static {v0}, LX/194;->A0B(LX/Esp;)LX/0dq;

    move-result-object v4

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    move-object v5, v3

    :cond_1
    invoke-static {v4}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    const/16 v1, 0x9

    new-instance v0, LX/C10;

    invoke-direct {v0, v4, v5, v3, v1}, LX/C10;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v0, v2}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :goto_0
    const/4 v1, 0x1

    iget-object v0, p0, LX/HXA;->A00:LX/CSX;

    if-eqz v0, :cond_2

    iput-boolean v1, v0, LX/CSX;->A05:Z

    invoke-virtual {v0}, LX/8QJ;->notifyDataSetChanged()V

    :cond_2
    iput-boolean v1, p0, LX/HXA;->A06:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/HXA;->A08:Z

    return-void

    :cond_3
    if-nez v0, :cond_8

    iget-object v6, p0, LX/HXA;->A02:LX/PiT;

    if-eqz v6, :cond_6

    iget-object v1, v6, LX/PiT;->A03:Ljava/lang/String;

    const-string v0, "MINCURSOR"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v3, 0x1

    invoke-direct {p0}, LX/HXA;->A04()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v0, p0, LX/HXA;->A01:LX/0MT;

    if-nez v0, :cond_4

    invoke-static {}, LX/238;->A14()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v7, v0, LX/0MT;->A00:Ljava/lang/String;

    iget-object v5, p0, LX/HXA;->A0C:LX/Vvo;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v7, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/5B5;->A0K(Ljava/lang/Object;)V

    const/16 v4, 0x14

    if-eqz v1, :cond_5

    const/16 v4, 0xfa

    :cond_5
    iget-object v3, v6, LX/PiT;->A03:Ljava/lang/String;

    sget-object v1, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/IPh;->A00:LX/IPh;

    invoke-static {v1, v0, v2}, LX/21R;->A0J(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v2

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "direct_v2/threads/%s/participant_requests/"

    invoke-virtual {v2, v0, v1}, LX/4Em;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x345

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "cursor"

    invoke-static {v2, v0, v3}, LX/244;->A0L(LX/4El;Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    move-result-object v1

    const/16 v0, 0x20

    invoke-static {v1, v5, v6, v0}, LX/IGF;->A00(LX/4Hq;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2rb;->A03(LX/mpd;)V

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v0, p0, LX/HXA;->A01:LX/0MT;

    if-nez v0, :cond_7

    invoke-static {}, LX/238;->A14()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    iget-object v1, v0, LX/0MT;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/HXA;->A0C:LX/Vvo;

    invoke-static {v2, v0, v1}, LX/BNC;->A00(Lcom/instagram/common/session/UserSession;LX/Vvo;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    return-void
.end method

.method private final A04()Z
    .locals 5

    iget-object v4, p0, LX/HXA;->A02:LX/PiT;

    const/4 v3, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v4}, LX/PiT;->A00()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    iget v0, v4, LX/PiT;->A00:I

    invoke-static {v0, v2}, LX/011;->A0t(II)Z

    move-result v1

    iget v0, v4, LX/PiT;->A02:I

    add-int/2addr v2, v0

    const/16 v0, 0xfa

    invoke-static {v2, v0}, LX/020;->A1W(II)Z

    move-result v0

    if-nez v1, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    return v3
.end method


# virtual methods
.method public final Ad4(LX/3Bz;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/HXA;->A02:LX/PiT;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const v1, 0x7f132e5b

    iget v0, v0, LX/PiT;->A00:I

    invoke-static {v0}, LX/0E2;->A1b(I)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const v0, 0x7f132e5c

    invoke-static {p0, v0}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {p1, v0}, LX/3Bz;->A1T(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, LX/3Bz;->A1e(Z)V

    iget-object v0, p0, LX/HXA;->A02:LX/PiT;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/PiT;->A00()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/HXA;->A0D:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const v1, 0x7f082e03

    if-eq v2, v0, :cond_3

    :cond_2
    const v1, 0x7f082e04

    :cond_3
    const/16 v0, 0x42

    invoke-static {p0, v0}, LX/QJh;->A00(Ljava/lang/Object;I)LX/QJh;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, LX/3Bz;->A0k(Landroid/view/View$OnClickListener;I)Lcom/instagram/actionbar/ActionButton;

    move-result-object v1

    invoke-direct {p0}, LX/HXA;->A04()Z

    move-result v0

    invoke-virtual {p1, v0}, LX/3Bz;->A1d(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/254;->A03(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v0}, LX/7lf;->A0l(Landroid/view/View;I)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/HXA;->A0I:Ljava/lang/String;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, -0x6b27388e

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, LX/Px3;->A01(Landroid/os/Bundle;)LX/0MT;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/HXA;->A01:LX/0MT;

    const/16 v0, 0x598

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/HXA;->A04:Z

    invoke-static {}, LX/391;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/HXA;->A03:Ljava/lang/String;

    const/16 v0, 0x5b0

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/220;->A1X(Landroid/os/BaseBundle;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/HXA;->A07:Z

    const v0, -0x22dd8f50

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void

    :cond_0
    const-string v0, "threadId cannot be null"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    const v0, 0x4da3e3df    # 3.437025E8f

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v0, 0x3b094fb8

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e066c

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v3}, LX/PSc;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/HXA;->A0A:Landroid/view/View;

    invoke-static {p0}, LX/HXA;->A01(LX/HXA;)V

    iget-object v0, p0, LX/HXA;->A0A:Landroid/view/View;

    const-string v1, "addToChatButton"

    if-nez v0, :cond_0

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v3, v0}, LX/0zW;->A05(Landroid/view/ViewGroup;Landroid/view/View;)V

    iget-object v0, p0, LX/HXA;->A0A:Landroid/view/View;

    if-nez v0, :cond_1

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0x50

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const v0, -0x2361ee08

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v3
.end method

.method public final onDestroyView()V
    .locals 3

    const v0, -0xf0a28c7

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/4Ka;->onDestroyView()V

    iget-object v1, p0, LX/HXA;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/8QJ;)V

    :cond_0
    iput-object v0, p0, LX/HXA;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x4bb854e8    # 2.416072E7f

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    const v0, 0x7cc424ea

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/4Ka;->onResume()V

    iget-boolean v0, p0, LX/HXA;->A09:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/HXA;->A09:Z

    iget-object v0, p0, LX/HXA;->A00:LX/CSX;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/8QJ;->notifyDataSetChanged()V

    :cond_0
    invoke-static {p0}, LX/HXA;->A01(LX/HXA;)V

    const v0, 0x7e7dfd41

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x1

    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v4, v0, v2, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-static {p1}, LX/21R;->A0C(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iput-object v0, p0, LX/HXA;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3d5;)V

    :cond_0
    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v3, p0, LX/HXA;->A0G:LX/hcx;

    iget-object v1, p0, LX/HXA;->A0H:LX/TAe;

    invoke-virtual {p0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v0

    invoke-static {v5, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2, v3, v1, v0}, LX/0E2;->A1F(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/CSX;

    invoke-direct {v2}, LX/8QJ;-><init>()V

    iput-object v3, v2, LX/CSX;->A02:LX/hcx;

    iput-object v1, v2, LX/CSX;->A03:LX/TAe;

    iput-object v0, v2, LX/CSX;->A00:LX/9PW;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/CSX;->A04:Ljava/util/List;

    invoke-static {v5}, LX/3au;->A01(Lcom/instagram/common/session/UserSession;)LX/3au;

    move-result-object v0

    iput-object v0, v2, LX/CSX;->A01:LX/3au;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, LX/HXA;->A00:LX/CSX;

    iget-object v0, p0, LX/HXA;->A02:LX/PiT;

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/CSX;->A04:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-virtual {v0}, LX/PiT;->A00()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, LX/8QJ;->notifyDataSetChanged()V

    :cond_1
    iget-object v1, p0, LX/HXA;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/HXA;->A00:LX/CSX;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/8QJ;)V

    :cond_2
    iget-object v3, p0, LX/HXA;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_3

    invoke-static {}, LX/254;->A0j()LX/DHN;

    move-result-object v2

    iget-object v1, p0, LX/HXA;->A0F:LX/EJm;

    sget-object v0, LX/DHO;->A07:LX/DHO;

    invoke-static {v4, v3, v1, v0, v2}, LX/244;->A1C(LX/3d5;Landroidx/recyclerview/widget/RecyclerView;LX/EJm;LX/DHO;LX/DHN;)V

    :cond_3
    invoke-static {p0}, LX/116;->A06(LX/00T;)LX/0hr;

    move-result-object v1

    const/16 v0, 0x14

    invoke-static {p0, v1, v0}, LX/Umn;->A02(Ljava/lang/Object;LX/mkc;I)V

    invoke-direct {p0}, LX/HXA;->A04()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p0}, LX/HXA;->A03(LX/HXA;)V

    :cond_4
    return-void
.end method
