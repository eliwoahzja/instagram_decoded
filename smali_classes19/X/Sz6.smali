.class public final LX/Sz6;
.super LX/8QJ;
.source ""

# interfaces
.implements LX/Vnj;


# static fields
.field public static A04:Z = true

.field public static A05:LX/rGi;

.field public static A06:LX/CYl;

.field public static A07:Z

.field public static final A08:Ljava/util/List;

.field public static final A09:Ljava/util/List;


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public final A01:Landroid/content/Context;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/Sz6;->A09:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/Sz6;->A08:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V
    .locals 1

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/8QJ;-><init>()V

    iput-object p2, p0, LX/Sz6;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/Sz6;->A01:Landroid/content/Context;

    invoke-static {p2}, LX/8xc;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    iput-boolean v0, p0, LX/Sz6;->A03:Z

    return-void
.end method

.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V
    .locals 9

    const/4 v3, 0x0

    const/4 v2, 0x1

    new-instance v6, LX/MS3;

    invoke-direct {v6}, LX/MS3;-><init>()V

    invoke-static {p1}, LX/216;->A06(LX/1ok;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    move-object v5, p0

    invoke-static {p0}, LX/GeJ;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/8yI;->A00(Lcom/instagram/common/session/UserSession;)LX/8yI;

    move-result-object v8

    invoke-static {v0}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v0

    invoke-static {v0}, LX/Dgs;->A01(LX/0wS;)LX/Dgs;

    move-result-object p0

    new-instance v4, LX/g9n;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object p1, v4, LX/g9n;->A00:Lcom/instagram/common/session/UserSession;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v7, LX/Sz6;->A05:LX/rGi;

    invoke-virtual/range {v4 .. v9}, LX/g9n;->A00(Landroid/content/Context;LX/MS3;LX/rGi;LX/8yI;LX/Dgs;)LX/FDl;

    move-result-object v0

    if-eqz p0, :cond_0

    invoke-virtual {p0, v6, v0}, LX/Dgs;->A0I(Landroidx/fragment/app/Fragment;LX/FDl;)V

    :cond_0
    invoke-static {p1}, LX/5Yl;->A00(Lcom/instagram/common/session/UserSession;)LX/5Yl;

    move-result-object v0

    iget-object v0, v0, LX/5Yl;->A00:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v1

    const/16 v0, 0x1ab

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    sput-boolean v3, LX/Sz6;->A04:Z

    invoke-static {p1}, LX/F2W;->A01(Lcom/instagram/common/session/UserSession;)LX/F2W;

    move-result-object v1

    invoke-static {v1}, LX/F2W;->A03(LX/F2W;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/F2W;->A00(LX/F2W;)LX/0tp;

    move-result-object v1

    sget-object v0, LX/008;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/A6i;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/194;->A1O(LX/0tp;Ljava/lang/String;)V

    invoke-interface {v1}, LX/0tp;->EYq()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final A0T(Landroid/view/ViewGroup;I)LX/3d7;
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {}, LX/diW;->values()[LX/diW;

    move-result-object v0

    aget-object v0, v0, p2

    iget-object v1, v0, LX/diW;->A00:LX/gHK;

    iget-boolean v0, p0, LX/Sz6;->A03:Z

    invoke-virtual {v1, p1, v0}, LX/gHK;->A00(Landroid/view/ViewGroup;Z)LX/3d7;

    move-result-object v0

    return-object v0
.end method

.method public final A0X(LX/3d7;I)V
    .locals 10

    move-object v4, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v7, LX/Sz6;->A09:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object v6, p0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/fWQ;

    if-eqz v0, :cond_2

    check-cast v1, LX/fWQ;

    iget-boolean v0, v1, LX/fWQ;->A03:Z

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    iget-object v0, p0, LX/Sz6;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3d5;

    :goto_1
    const/4 v0, 0x1

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v0

    if-le v2, v0, :cond_0

    iget-object v0, p0, LX/Sz6;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0x(I)V

    :cond_0
    move v8, p2

    invoke-virtual {p0, p2}, LX/8QJ;->getItemViewType(I)I

    move-result v1

    invoke-static {}, LX/diW;->values()[LX/diW;

    move-result-object v0

    aget-object v0, v0, v1

    iget-object v3, v0, LX/diW;->A00:LX/gHK;

    iget-boolean v9, p0, LX/Sz6;->A03:Z

    iget-object v5, p0, LX/Sz6;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual/range {v3 .. v9}, LX/gHK;->A01(LX/3d7;Lcom/instagram/common/session/UserSession;LX/Vnj;Ljava/util/List;IZ)V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public final A0Y(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object p1, p0, LX/Sz6;->A00:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public final ErA(LX/BSR;)V
    .locals 7

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p1, LX/BSR;->A0F:LX/BTr;

    sget-object v0, LX/BTr;->A09:LX/BTr;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Sz6;->A01:Landroid/content/Context;

    iget-object v0, p0, LX/Sz6;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/Sz6;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_0
    sget-object v0, LX/Sz6;->A06:LX/CYl;

    if-eqz v0, :cond_5

    iget-object v4, v0, LX/CYl;->A00:LX/4TV;

    iget-object v3, v4, LX/4TV;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, LX/4TV;->A06:LX/A8L;

    iget-object v0, v0, LX/A8L;->A00:LX/6TJ;

    invoke-virtual {v0}, LX/6TJ;->A03()LX/4Pe;

    move-result-object v2

    iget-object v0, v4, LX/4TV;->A01:Ljava/util/Set;

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v4, LX/4TV;->A02:Ljava/util/Set;

    invoke-static {v0}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v6

    invoke-static {v3}, LX/F2W;->A01(Lcom/instagram/common/session/UserSession;)LX/F2W;

    move-result-object v5

    invoke-virtual {v2, v3}, LX/4Pe;->A01(Lcom/instagram/common/session/UserSession;)LX/6r2;

    move-result-object v2

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8yK;

    iget-object v0, v0, LX/8yK;->A01:LX/0zE;

    invoke-virtual {v0}, LX/0zE;->A05()LX/BaF;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8yK;

    iget-object v0, v0, LX/8yK;->A01:LX/0zE;

    invoke-virtual {v0}, LX/0zE;->A05()LX/BaF;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {v5}, LX/F2W;->A03(LX/F2W;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v5}, LX/F2W;->A00(LX/F2W;)LX/0tp;

    move-result-object v1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/A6i;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/194;->A1O(LX/0tp;Ljava/lang/String;)V

    const/16 v0, 0x96

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v4}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    const/16 v0, 0x44

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v3}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    const/16 v0, 0x1d

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    invoke-interface {v1}, LX/0tp;->EYq()V

    :cond_5
    sget-boolean v0, LX/Sz6;->A07:Z

    sget-object v2, LX/Sz6;->A09:Ljava/util/List;

    if-eqz v0, :cond_6

    sget-object v0, LX/Sz6;->A08:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    iget-object v1, p0, LX/Sz6;->A01:Landroid/content/Context;

    const v0, 0x7f133b09

    :goto_2
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/BSR;->A0H:Ljava/lang/CharSequence;

    sget-boolean v0, LX/Sz6;->A07:Z

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, LX/Sz6;->A07:Z

    invoke-virtual {p0}, LX/8QJ;->notifyDataSetChanged()V

    return-void

    :cond_6
    invoke-interface {v2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    sget-object v0, LX/Sz6;->A08:Ljava/util/List;

    invoke-interface {v2, v1, v0}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    iget-object v1, p0, LX/Sz6;->A01:Landroid/content/Context;

    const v0, 0x7f133b08

    goto :goto_2
.end method

.method public final getItemCount()I
    .locals 3

    const v0, 0x3d828bf2    # 0.06374349f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    sget-object v0, LX/Sz6;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, 0x4a653b45    # 3755729.2f

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return v1
.end method

.method public final getItemViewType(I)I
    .locals 3

    const v0, -0x35af9fac    # -3414037.0f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    sget-object v0, LX/Sz6;->A09:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, v1, LX/fWQ;

    if-eqz v0, :cond_0

    sget-object v0, LX/diW;->A06:LX/diW;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const v0, 0x1bae3a97

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return v1

    :cond_0
    instance-of v0, v1, LX/BSR;

    if-eqz v0, :cond_1

    sget-object v0, LX/diW;->A05:LX/diW;

    goto :goto_0

    :cond_1
    instance-of v0, v1, LX/icI;

    if-eqz v0, :cond_2

    sget-object v0, LX/diW;->A04:LX/diW;

    goto :goto_0

    :cond_2
    instance-of v0, v1, LX/fVk;

    if-eqz v0, :cond_3

    sget-object v0, LX/diW;->A03:LX/diW;

    goto :goto_0

    :cond_3
    const/16 v0, 0x2a

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
