.class public final Lcom/instagram/profile/fragment/ProfileMediaTabFragment;
.super LX/Q84;
.source ""

# interfaces
.implements LX/Gcm;
.implements LX/LiM;
.implements LX/Ha2;
.implements LX/LeR;
.implements LX/LhK;
.implements LX/0RN;


# instance fields
.field public A00:LX/C27;

.field public A01:LX/Cxu;

.field public A02:LX/DC6;

.field public A03:LX/28b;

.field public A04:LX/DnJ;

.field public A05:LX/hcx;

.field public A06:Z

.field public A07:Z

.field public A08:I

.field public A09:I

.field public A0A:LX/7zz;

.field public A0B:LX/4tB;

.field public A0C:LX/6Oq;

.field public A0D:LX/CiZ;

.field public A0E:LX/DHP;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Z

.field public A0I:Z

.field public final A0J:LX/3oJ;

.field public final A0K:LX/DBp;

.field public final A0L:LX/DBy;

.field public final A0M:LX/Esp;

.field public final A0N:LX/Esp;

.field public final A0O:LX/1sb;

.field public final A0P:LX/LeS;

.field public _scrollingViewProxy:LX/a0N;

.field public dropFrameWatcher:LX/0xI;

.field public recyclerView:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, LX/Q84;-><init>()V

    sget-object v0, LX/DmY;->A00:LX/DmZ;

    invoke-static {v0}, LX/1rx;->A00(LX/NeA;)LX/1sb;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A0O:LX/1sb;

    new-instance v0, LX/3oJ;

    invoke-direct {v0}, LX/3oJ;-><init>()V

    iput-object v0, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A0J:LX/3oJ;

    new-instance v0, LX/DBh;

    invoke-direct {v0, p0}, LX/DBh;-><init>(Lcom/instagram/profile/fragment/ProfileMediaTabFragment;)V

    iput-object v0, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A0P:LX/LeS;

    const/4 v0, -0x1

    iput v0, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A09:I

    iput v0, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A08:I

    const/16 v0, 0x15

    new-instance v5, LX/C5c;

    invoke-direct {v5, p0, v0}, LX/C5c;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x19

    new-instance v3, LX/InS;

    invoke-direct {v3, p0, v0}, LX/InS;-><init>(Ljava/lang/Object;I)V

    sget-object v2, LX/4z2;->A02:LX/4z2;

    const/16 v1, 0x1a

    new-instance v0, LX/InS;

    invoke-direct {v0, v3, v1}, LX/InS;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v4

    const-class v0, LX/R61;

    new-instance v3, LX/1nj;

    invoke-direct {v3, v0}, LX/1nj;-><init>(Ljava/lang/Class;)V

    const/16 v0, 0x3b

    new-instance v2, LX/E43;

    invoke-direct {v2, v4, v0}, LX/E43;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x31

    new-instance v1, LX/BSC;

    invoke-direct {v1, v4, v0}, LX/BSC;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/0kb;

    invoke-direct {v0, v2, v5, v1, v3}, LX/0kb;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;)V

    iput-object v0, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A0N:LX/Esp;

    const/16 v0, 0x10

    new-instance v1, LX/InK;

    invoke-direct {v1, p0, v0}, LX/InK;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A0M:LX/Esp;

    new-instance v0, LX/DBp;

    invoke-direct {v0, p0}, LX/DBp;-><init>(Lcom/instagram/profile/fragment/ProfileMediaTabFragment;)V

    iput-object v0, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A0K:LX/DBp;

    new-instance v0, LX/DBy;

    invoke-direct {v0, p0}, LX/DBy;-><init>(Lcom/instagram/profile/fragment/ProfileMediaTabFragment;)V

    iput-object v0, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A0L:LX/DBy;

    return-void
.end method

.method private final A00()I
    .locals 3

    iget-object v0, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3d5;

    :goto_0
    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    :cond_0
    const/4 v1, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    :goto_1
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A0M:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    mul-int/2addr v1, v0

    return v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    move-object v1, v2

    goto :goto_0
.end method

.method public static final A01(Lcom/instagram/profile/fragment/ProfileMediaTabFragment;)LX/CiZ;
    .locals 13

    iget-object v0, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A0D:LX/CiZ;

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A07:Z

    const/4 v10, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A04:LX/DnJ;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/DnJ;->A07:LX/DmV;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/DmV;->A04:Lcom/instagram/profile/fragment/UserDetailTabController;

    :goto_0
    invoke-virtual {v0}, Lcom/instagram/profile/fragment/UserDetailTabController;->A0F()Lcom/instagram/user/model/User;

    move-result-object v1

    :goto_1
    invoke-virtual {p0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v6

    iget-object v0, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A04:LX/DnJ;

    const-string v4, "Required value was null."

    if-eqz v0, :cond_5

    iget-object v9, v0, LX/DnJ;->A03:LX/Ifn;

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    if-eqz v1, :cond_0

    const v5, 0x97f9c9e

    const-string v3, "itas-android"

    invoke-virtual {v1, v3, v5}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v1, v5, v3}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v10, LX/CiV;

    invoke-direct {v10, v0, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :cond_0
    iget-object v8, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A0A:LX/7zz;

    if-eqz v8, :cond_4

    iget-object v0, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A04:LX/DnJ;

    if-eqz v0, :cond_3

    iget-object v11, v0, LX/DnJ;->A0C:LX/4fS;

    iget-object v0, v0, LX/DnJ;->A0G:Ljava/util/Set;

    invoke-static {v0}, LX/BS8;->A1j(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A22(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v12

    invoke-static/range {v6 .. v12}, LX/CiZ;->A00(LX/9PW;Lcom/instagram/common/session/UserSession;LX/7zz;LX/Ifn;LX/CiV;LX/4fS;Ljava/util/Set;)LX/CiZ;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A0D:LX/CiZ;

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A04:LX/DnJ;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/DnJ;->A08:LX/Dlv;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/Dlv;->A04:Lcom/instagram/profile/fragment/UserDetailTabController;

    goto :goto_0

    :cond_2
    move-object v1, v10

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    return-object v0
.end method

.method private final A02(LX/28d;)Ljava/util/List;
    .locals 5

    iget-boolean v0, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A07:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A04:LX/DnJ;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/DnJ;->A07:LX/DmV;

    if-eqz v0, :cond_3

    invoke-static {v0, p1}, LX/DmV;->A00(LX/DmV;LX/28d;)LX/DmX;

    move-result-object v0

    invoke-virtual {v0}, LX/DmX;->A01()LX/Dn2;

    move-result-object v0

    iget-object v0, v0, LX/4Py;->A01:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/BgS;

    iget-object v1, v0, LX/BgS;->A00:LX/1L0;

    sget-object v0, LX/1L0;->A04:LX/1L0;

    if-ne v1, v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BgS;

    iget-object v0, v0, LX/BgS;->A01:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_2

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A04:LX/DnJ;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/DnJ;->A08:LX/Dlv;

    if-eqz v0, :cond_4

    invoke-static {v0, p1}, LX/Dlv;->A00(LX/Dlv;LX/28d;)LX/JAv;

    move-result-object v0

    iget-object v1, v0, LX/JAv;->A02:LX/DmR;

    iget-object v0, v0, LX/JAv;->A03:LX/Dey;

    invoke-virtual {v1, v0}, LX/4Py;->A08(LX/GyP;)V

    iget-object v2, v1, LX/4Py;->A01:Ljava/util/List;

    if-nez v2, :cond_5

    :cond_4
    sget-object v2, LX/56z;->A00:LX/56z;

    :cond_5
    return-object v2
.end method

.method public static final A03(Lcom/instagram/profile/fragment/ProfileMediaTabFragment;)V
    .locals 10

    iget-boolean v0, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A0I:Z

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A0O:LX/1sb;

    const/16 v1, 0x23

    :goto_0
    new-instance v0, LX/InT;

    invoke-direct {v0, v1}, LX/InT;-><init>(I)V

    :goto_1
    invoke-interface {v3, v0}, LX/1rx;->B3r(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A03:LX/28b;

    sget-object v0, LX/28b;->A08:LX/28b;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A05:LX/hcx;

    const/4 v2, 0x0

    const/4 v8, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/hcx;->E5o()Z

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v8, :cond_3

    :cond_2
    const/4 v1, 0x0

    :cond_3
    iget-object v0, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A05:LX/hcx;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/hcx;->isLoading()Z

    move-result v0

    if-ne v0, v8, :cond_4

    const/4 v2, 0x1

    :cond_4
    if-nez v1, :cond_8

    if-nez v2, :cond_8

    iget-boolean v0, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A07:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A04:LX/DnJ;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/DnJ;->A07:LX/DmV;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/DmV;->A04:Lcom/instagram/profile/fragment/UserDetailTabController;

    :goto_2
    invoke-virtual {v0}, Lcom/instagram/profile/fragment/UserDetailTabController;->A0F()Lcom/instagram/user/model/User;

    move-result-object v5

    if-eqz v5, :cond_0

    const v4, 0xb194149

    const-string v2, "itas-android"

    invoke-virtual {v5, v2, v4}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    const/4 v9, 0x0

    invoke-static {v1, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-boolean v0, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A07:Z

    const-string v3, "Required value was null."

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A04:LX/DnJ;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/DnJ;->A07:LX/DmV;

    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A03:LX/28b;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/28b;->A00:LX/28d;

    if-eqz v0, :cond_c

    invoke-static {v1, v0}, LX/DmV;->A00(LX/DmV;LX/28d;)LX/DmX;

    move-result-object v0

    iget-object v0, v0, LX/DmX;->A0A:LX/Dn2;

    :goto_3
    iget-object v0, v0, LX/4Py;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A0O:LX/1sb;

    const/16 v1, 0x24

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A04:LX/DnJ;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/DnJ;->A08:LX/Dlv;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A03:LX/28b;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/28b;->A00:LX/28d;

    if-eqz v0, :cond_d

    invoke-static {v1, v0}, LX/Dlv;->A00(LX/Dlv;LX/28d;)LX/JAv;

    move-result-object v0

    iget-object v0, v0, LX/JAv;->A02:LX/DmR;

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A04:LX/DnJ;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/DnJ;->A08:LX/Dlv;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Dlv;->A04:Lcom/instagram/profile/fragment/UserDetailTabController;

    goto :goto_2

    :cond_7
    invoke-virtual {v5, v2, v4}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, -0x8f570c

    invoke-interface {v1, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v1, 0x8111ce00095ed4L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_9

    if-ne v3, v7, :cond_a

    return-void

    :cond_8
    iget-object v3, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A0O:LX/1sb;

    new-instance v0, LX/ClZ;

    invoke-direct {v0, v1, v2}, LX/ClZ;-><init>(ZZ)V

    goto/16 :goto_1

    :cond_9
    if-lt v3, v7, :cond_a

    return-void

    :cond_a
    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v4, 0x81102100005614L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_b

    iput-boolean v8, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A0I:Z

    iget-object v2, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A0O:LX/1sb;

    const/4 v1, 0x2

    new-instance v0, LX/EsN;

    invoke-direct {v0, v3, v7, v1}, LX/EsN;-><init>(III)V

    invoke-interface {v2, v0}, LX/1rx;->E8H(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v1

    new-instance v0, LX/EBh;

    invoke-direct {v0, v6, v3}, LX/EBh;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v0}, LX/3xx;->A01(LX/GRz;)V

    return-void

    :cond_b
    iget-object v1, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A0O:LX/1sb;

    new-instance v0, LX/EsN;

    invoke-direct {v0, v3, v7, v8}, LX/EsN;-><init>(III)V

    invoke-interface {v1, v0}, LX/1rx;->Had(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A04(Lcom/instagram/profile/fragment/ProfileMediaTabFragment;)V
    .locals 7

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81132500066493L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A03:LX/28b;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/28b;->A00:LX/28d;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A02(LX/28d;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A0H:Z

    xor-int/lit8 v6, v0, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    iget v0, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A08:I

    if-ne v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A0H:Z

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A08:I

    iget-object v5, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A00:LX/C27;

    invoke-static {v2}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/feed/media/Media;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v1, 0x672f5091

    const-string v0, "ig4a-instagram-schema"

    invoke-virtual {v2, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v0, LX/P7r;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-direct {p0}, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A00()I

    move-result v0

    invoke-static {v5, v1, v4, v0, v6}, LX/Q2v;->A00(LX/C27;Lcom/instagram/common/session/UserSession;Ljava/util/List;IZ)V

    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 5

    iget-object v0, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A04:LX/DnJ;

    if-eqz v0, :cond_1

    iget-object v4, v0, LX/DnJ;->A06:LX/DdJ;

    if-eqz v4, :cond_1

    iget-object v2, v4, LX/DdJ;->A04:LX/1sb;

    const/16 v1, 0x1e

    new-instance v0, LX/InT;

    invoke-direct {v0, v1}, LX/InT;-><init>(I)V

    invoke-interface {v2, v0}, LX/1rx;->E8H(Lkotlin/jvm/functions/Function0;)V

    iget-object v3, v4, LX/DdJ;->A0B:LX/DXk;

    iget v1, v3, LX/DXk;->A00:I

    if-eqz v1, :cond_0

    iget-object v2, v3, LX/DXk;->A01:LX/1pA;

    const-string v0, "empty_grid_rendered"

    invoke-virtual {v2, v1, v0}, LX/3r9;->markerPoint(ILjava/lang/String;)V

    iget v1, v3, LX/DXk;->A00:I

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, LX/3r9;->markerEnd(IS)V

    const/4 v0, 0x0

    iput v0, v3, LX/DXk;->A00:I

    :cond_0
    iget-object v3, v4, LX/DdJ;->A06:LX/0Qz;

    const-string v2, "is_empty_state"

    const/4 v1, 0x1

    iget-object v0, v3, LX/0Qz;->A01:LX/4Ej;

    invoke-virtual {v0, v2, v1}, LX/4Ej;->A0K(Ljava/lang/String;Z)V

    invoke-virtual {v3}, LX/0Qz;->A04()V

    :cond_1
    return-void
.end method

.method public final synthetic ASz(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-static {p1, p2, p0}, LX/DFn;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/LiM;)V

    return-void
.end method

.method public final synthetic C0X()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final CIR()LX/3ge;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final D2F()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A0G:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "tabIdentifier"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final DFW()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public final DFX()LX/a0N;
    .locals 2

    iget-object v0, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->_scrollingViewProxy:LX/a0N;

    const-string v1, "Required value was null."

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1iH;->A00(Landroid/view/ViewGroup;)LX/a0N;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->_scrollingViewProxy:LX/a0N;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-object v0
.end method

.method public final ERv()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final FOa(Landroid/view/View;LX/JeW;I)V
    .locals 2

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A04:LX/DnJ;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/DnJ;->A05:LX/LeR;

    invoke-interface {v0, p1, p2, p3}, LX/LeR;->FOa(Landroid/view/View;LX/JeW;I)V

    return-void

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final FOd(Landroid/view/MotionEvent;Landroid/view/View;LX/P68;I)Z
    .locals 1

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A04:LX/DnJ;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/DnJ;->A05:LX/LeR;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, LX/LeR;->FOd(Landroid/view/MotionEvent;Landroid/view/View;LX/P68;I)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Fhb(Landroid/view/ViewGroup;I)V
    .locals 4

    iget-object v3, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_0

    if-eqz p2, :cond_0

    iget-object v2, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A0E:LX/DHP;

    const-string v1, "Required value was null."

    if-eqz v2, :cond_3

    const/4 v0, 0x1

    invoke-static {v3, v2, p2, v0}, LX/DHP;->A01(Landroidx/recyclerview/widget/RecyclerView;LX/DHP;IZ)V

    :cond_0
    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81132500066493L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    invoke-direct {p0}, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A00()I

    move-result v2

    iget v0, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A09:I

    if-eq v2, v0, :cond_1

    iput v2, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A09:I

    if-lez p2, :cond_2

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    :goto_0
    iget-object v0, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A00:LX/C27;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2, v1}, LX/C27;->A02(ILjava/lang/Integer;)V

    :cond_1
    return-void

    :cond_2
    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Fng(Lcom/instagram/profile/fragment/UserDetailTabController;)V
    .locals 0

    return-void
.end method

.method public final Frc(I)V
    .locals 2

    iget-object v1, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    new-instance v0, LX/DFk;

    invoke-direct {v0, p0, p1}, LX/DFk;-><init>(Lcom/instagram/profile/fragment/ProfileMediaTabFragment;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final Fw5()V
    .locals 2

    iget-object v1, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    new-instance v0, LX/DFN;

    invoke-direct {v0, v1}, LX/DFN;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final G7c()V
    .locals 0

    return-void
.end method

.method public final G7k()V
    .locals 7

    iget-object v0, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A04:LX/DnJ;

    const-string v4, "Required value was null."

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/DnJ;->A09:LX/DlZ;

    if-eqz v2, :cond_1

    iget-boolean v0, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A07:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A01:LX/Cxu;

    if-eqz v1, :cond_2

    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v2, LX/DlZ;->A00:Ljava/lang/ref/WeakReference;

    :cond_1
    iget-object v1, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A0G:Ljava/lang/String;

    if-nez v1, :cond_3

    const-string v0, "tabIdentifier"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v1, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A02:LX/DC6;

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string v0, "profile_fan_club_grid"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A04:LX/DnJ;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/DnJ;->A08:LX/Dlv;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/Dlv;->A04:Lcom/instagram/profile/fragment/UserDetailTabController;

    invoke-virtual {v0}, Lcom/instagram/profile/fragment/UserDetailTabController;->A0F()Lcom/instagram/user/model/User;

    move-result-object v2

    if-eqz v2, :cond_4

    const v1, -0x35280513    # -7077238.5f

    const-string v0, "itas-android"

    invoke-virtual {v2, v0, v1}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, LX/0sV;->A0A:LX/0sV;

    const v0, -0x1081b889

    invoke-interface {v2, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    sget-object v0, LX/0sV;->A04:LX/0sV;

    if-ne v1, v0, :cond_4

    const v1, 0x1c0be

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/DmT;

    const/16 v0, 0xd1b

    invoke-interface {v2, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x8

    new-instance v0, LX/DbX;

    invoke-direct {v0, p0, v1}, LX/DbX;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/DmT;->A00(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_4
    iget-object v0, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A04:LX/DnJ;

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/DnJ;->A06:LX/DdJ;

    invoke-virtual {p0}, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->DFX()LX/a0N;

    move-result-object v0

    iput-object v0, v1, LX/DdJ;->A03:LX/a0N;

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81132500066493L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A0H:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A03:LX/28b;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/28b;->A00:LX/28d;

    if-eqz v0, :cond_6

    invoke-direct {p0, v0}, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A02(LX/28d;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v6, 0x1

    iput-boolean v6, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A0H:Z

    iget-object v5, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A00:LX/C27;

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/feed/media/Media;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v1, 0x672f5091

    const-string v0, "ig4a-instagram-schema"

    invoke-virtual {v2, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v0, LX/P7r;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-direct {p0}, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A00()I

    move-result v0

    invoke-static {v5, v1, v4, v0, v6}, LX/Q2v;->A00(LX/C27;Lcom/instagram/common/session/UserSession;Ljava/util/List;IZ)V

    return-void

    :cond_6
    return-void

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final G7m()V
    .locals 0

    return-void
.end method

.method public final HUx(Ljava/lang/Integer;)V
    .locals 3

    invoke-static {p0, p1}, LX/DFn;->A01(LX/LiM;Ljava/lang/Integer;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x7f0400be

    invoke-static {v1, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v2

    iget-object v1, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    :cond_0
    const v0, 0x68df89fc

    invoke-static {v1, v2, v0}, LX/0KG;->A0U(Landroid/view/View;II)V

    :cond_1
    iget-boolean v0, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A07:Z

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A01:LX/Cxu;

    if-eqz v2, :cond_4

    iput-object p1, v2, LX/Cxu;->A00:Ljava/lang/Integer;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/Cxu;->A01:Z

    iget-object v1, v2, LX/Cxu;->A06:LX/4gW;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    iput v0, v1, LX/4gW;->A04:I

    invoke-virtual {v2}, LX/Cxu;->A0u()V

    :cond_2
    return-void

    :cond_3
    iget-object v0, v2, LX/Cxu;->A02:Landroid/content/Context;

    invoke-static {v0}, LX/0Zg;->A0O(Landroid/content/Context;)I

    move-result v0

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A02:LX/DC6;

    if-eqz v2, :cond_2

    iput-object p1, v2, LX/DC6;->A00:Ljava/lang/Integer;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/DC6;->A01:Z

    iget-object v1, v2, LX/DC6;->A05:LX/4gW;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_1
    iput v0, v1, LX/4gW;->A04:I

    invoke-virtual {v2}, LX/DC6;->A0u()V

    return-void

    :cond_5
    iget-object v0, v2, LX/DC6;->A02:Landroid/content/Context;

    invoke-static {v0}, LX/0Zg;->A0O(Landroid/content/Context;)I

    move-result v0

    goto :goto_1
.end method

.method public final afterOnDestroyView()V
    .locals 1

    invoke-super {p0}, LX/4Ka;->afterOnDestroyView()V

    iget-object v0, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->dropFrameWatcher:LX/0xI;

    invoke-virtual {p0, v0}, LX/4Ka;->unregisterLifecycleListener(LX/IAZ;)V

    return-void
.end method

.method public final applyLargeScreenPresentationMode(LX/Bdz;II)V
    .locals 0

    return-void
.end method

.method public final createFragmentAnimation(IZI)Landroid/view/animation/Animation;
    .locals 1

    sget-boolean v0, LX/8lb;->A03:Z

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getLargeScreenPresentationMode()LX/Bdz;
    .locals 1

    sget-object v0, LX/Bdz;->A07:LX/Bdz;

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A0G:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v0, "tabIdentifier"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "profile_fan_club_grid"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "fan_club"

    :cond_1
    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A04:LX/DnJ;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/DnJ;->A02:LX/9PW;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_3
    const-string v0, "profile_unknown"

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    const v0, 0x809b02e

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/16 v1, 0x18

    new-instance v0, LX/InS;

    invoke-direct {v0, v4, v1}, LX/InS;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/0MM;->A02(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/28b;

    iput-object v0, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A03:LX/28b;

    const-string v0, "ProfileMediaTabFragment.profile_tab_identifier"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    iput-object v0, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A0G:Ljava/lang/String;

    const-string v0, "ProfileMediaTabFragment.is_self_profile"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A06:Z

    iget-object v2, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A03:LX/28b;

    sget-object v1, LX/28b;->A08:LX/28b;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A07:Z

    const-string v0, "ProfileMediaTabFragment.profile_source_media_id"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A0F:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {}, LX/0kR;->A00()LX/msu;

    move-result-object v0

    invoke-static {v1, v0, v1}, LX/0kR;->A01(LX/4Nb;LX/msu;LX/6OM;)LX/7zz;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A0A:LX/7zz;

    iget-object v0, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A0N:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/R61;

    iget-object v0, v0, LX/R61;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZF;

    invoke-virtual {p0, v0}, LX/4Ka;->registerLifecycleListener(LX/IAZ;)V

    iget-object v1, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A0G:Ljava/lang/String;

    const-string v2, "tabIdentifier"

    if-nez v1, :cond_1

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "profile_tagged_media_photos_of_you"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "tagged_profile"

    invoke-virtual {p0, v0}, LX/4Ka;->setModuleNameV2(Ljava/lang/String;)Z

    :cond_2
    iget-object v1, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A0G:Ljava/lang/String;

    if-nez v1, :cond_3

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "profile_longform"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "profile_longform_tab"

    invoke-virtual {p0, v0}, LX/4Ka;->setModuleNameV2(Ljava/lang/String;)Z

    :cond_4
    const v0, 0x29e57410

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void

    :cond_5
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, -0x6e0af0cc

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 39

    const v0, -0x21263e43

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v16

    const/4 v1, 0x0

    move-object/from16 v38, p1

    move-object/from16 v0, v38

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A03:LX/28b;

    if-eqz v2, :cond_e

    iget-object v2, v2, LX/28b;->A01:Ljava/lang/Integer;

    :goto_0
    sget-object v15, LX/008;->A01:Ljava/lang/Integer;

    if-ne v2, v15, :cond_1b

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v2

    check-cast v2, LX/LcG;

    invoke-interface {v2}, LX/LcG;->BrX()LX/DnJ;

    move-result-object v2

    iput-object v2, v0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A04:LX/DnJ;

    iget-object v3, v0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A0A:LX/7zz;

    if-eqz v3, :cond_0

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v18

    sget-object v21, LX/008;->A0u:Ljava/lang/Integer;

    invoke-virtual {v0}, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->getModuleName()Ljava/lang/String;

    move-result-object v22

    iget-object v4, v0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A0N:LX/Esp;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/R61;

    iget-object v2, v2, LX/R61;->A04:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0ZF;

    invoke-virtual {v0}, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->getModuleName()Ljava/lang/String;

    move-result-object v5

    iget-object v2, v0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A04:LX/DnJ;

    if-eqz v2, :cond_d

    iget-object v2, v2, LX/DnJ;->A06:LX/DdJ;

    if-eqz v2, :cond_d

    iget-object v2, v2, LX/DdJ;->A09:LX/Ddv;

    :goto_1
    invoke-static {v2, v5}, LX/0cK;->A00(LX/HaO;Ljava/lang/String;)LX/0cK;

    move-result-object v7

    const/4 v6, 0x0

    new-instance v5, LX/0cL;

    move-object v9, v6

    move-object v10, v6

    invoke-direct/range {v5 .. v10}, LX/0cL;-><init>(LX/6PL;LX/0cK;LX/0ZF;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    new-instance v2, LX/6Oq;

    move-object/from16 v19, v3

    move-object/from16 v20, v5

    move-object/from16 v17, v2

    invoke-direct/range {v17 .. v22}, LX/6Oq;-><init>(Lcom/instagram/common/session/UserSession;LX/7zz;LX/0cL;Ljava/lang/Integer;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A0C:LX/6Oq;

    iget-object v3, v0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A0J:LX/3oJ;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/R61;

    iget-object v2, v2, LX/R61;->A04:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4Vc;

    invoke-virtual {v3, v2}, LX/3oJ;->A0V(LX/4Vc;)V

    :cond_0
    iget-object v5, v0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A04:LX/DnJ;

    if-eqz v5, :cond_c

    iget-object v4, v5, LX/DnJ;->A0A:Lcom/instagram/profile/fragment/UserDetailFragment;

    :goto_2
    const-string v2, "Required value was null."

    if-eqz v4, :cond_1a

    new-instance v3, LX/DC0;

    invoke-direct {v3, v0, v4}, LX/DC0;-><init>(Lcom/instagram/profile/fragment/ProfileMediaTabFragment;Lcom/instagram/profile/fragment/UserDetailFragment;)V

    iput-object v3, v0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A05:LX/hcx;

    if-eqz v5, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v18

    iget-object v3, v5, LX/DnJ;->A04:LX/LgC;

    move-object/from16 v22, v3

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v21

    iget-object v14, v5, LX/DnJ;->A0C:LX/4fS;

    iget-object v13, v5, LX/DnJ;->A02:LX/9PW;

    iget-object v11, v0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A05:LX/hcx;

    if-eqz v11, :cond_19

    iget-object v12, v5, LX/DnJ;->A08:LX/Dlv;

    iget-object v10, v0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A03:LX/28b;

    if-eqz v10, :cond_18

    iget-object v9, v5, LX/DnJ;->A0D:LX/lrh;

    iget-object v8, v5, LX/DnJ;->A0B:LX/DlR;

    iget-object v7, v0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A0P:LX/LeS;

    iget-object v6, v0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A0C:LX/6Oq;

    invoke-virtual {v0}, LX/4Ka;->getRootActivity()Landroid/app/Activity;

    move-result-object v3

    instance-of v3, v3, LX/Ha0;

    if-eqz v3, :cond_b

    invoke-virtual {v0}, LX/4Ka;->getRootActivity()Landroid/app/Activity;

    move-result-object v19

    check-cast v19, LX/Ha0;

    :goto_3
    iget-object v5, v0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A0F:Ljava/lang/String;

    iget-object v4, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v4, :cond_a

    const-string v3, "ProfileTabFragment.background_color"

    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v34

    :goto_4
    check-cast v34, Ljava/lang/Integer;

    const/4 v3, 0x5

    new-instance v4, LX/JAw;

    invoke-direct {v4, v0, v3}, LX/JAw;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LX/DC6;

    move-object/from16 v25, v6

    move-object/from16 v26, v12

    move-object/from16 v27, v10

    move-object/from16 v28, v0

    move-object/from16 v29, v8

    move-object/from16 v30, v4

    move-object/from16 v31, v14

    move-object/from16 v32, v11

    move-object/from16 v33, v9

    move-object/from16 v35, v5

    move-object/from16 v17, v3

    move-object/from16 v20, v13

    move-object/from16 v23, v0

    move-object/from16 v24, v7

    invoke-direct/range {v17 .. v35}, LX/DC6;-><init>(Landroid/content/Context;LX/Ha0;LX/9PW;Lcom/instagram/common/session/UserSession;LX/LgC;LX/LeR;LX/LeS;LX/6Oq;LX/Dlv;LX/28b;Lcom/instagram/profile/fragment/ProfileMediaTabFragment;LX/DlR;LX/OiR;LX/4fS;LX/hcx;LX/lrh;Ljava/lang/Integer;Ljava/lang/String;)V

    iput-object v3, v0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A02:LX/DC6;

    :cond_1
    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v3, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v3, 0x8107a300092756L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    iget-object v3, v0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A04:LX/DnJ;

    if-eqz v3, :cond_17

    iget-object v6, v3, LX/DnJ;->A03:LX/Ifn;

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v3, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v3, 0x8307a300030318L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v3, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v3, 0x8107a3000e275bL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v11

    const/4 v10, 0x1

    move-object v8, v6

    move v12, v1

    invoke-static/range {v7 .. v12}, LX/4tB;->A02(Lcom/instagram/common/session/UserSession;LX/Ifn;Ljava/lang/String;ZZZ)LX/4tB;

    move-result-object v3

    :goto_5
    iput-object v3, v0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A0B:LX/4tB;

    iget-boolean v3, v0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A07:Z

    if-eqz v3, :cond_6

    iget-object v3, v0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A04:LX/DnJ;

    if-eqz v3, :cond_6

    iget-object v3, v3, LX/DnJ;->A07:LX/DmV;

    if-eqz v3, :cond_6

    iget-object v9, v0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A05:LX/hcx;

    if-eqz v9, :cond_6

    iget-boolean v3, v0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A06:Z

    if-eqz v3, :cond_2

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v3, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v3, 0x8114be00006a5bL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v3

    const/16 v36, 0x1

    if-nez v3, :cond_3

    :cond_2
    const/16 v36, 0x0

    :cond_3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v18

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v19

    iget-object v3, v0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A04:LX/DnJ;

    if-eqz v3, :cond_16

    iget-object v3, v3, LX/DnJ;->A04:LX/LgC;

    move-object/from16 v23, v3

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v21

    iget-object v4, v0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A04:LX/DnJ;

    if-eqz v4, :cond_15

    iget-object v3, v4, LX/DnJ;->A0C:LX/4fS;

    move-object/from16 v17, v3

    iget-object v3, v4, LX/DnJ;->A03:LX/Ifn;

    move-object/from16 v22, v3

    iget-object v8, v4, LX/DnJ;->A07:LX/DmV;

    if-eqz v8, :cond_1c

    iget-object v7, v0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A03:LX/28b;

    if-eqz v7, :cond_14

    iget-object v14, v4, LX/DnJ;->A0D:LX/lrh;

    iget-object v13, v4, LX/DnJ;->A0B:LX/DlR;

    iget-object v12, v0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A0P:LX/LeS;

    iget-object v11, v0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A0C:LX/6Oq;

    invoke-virtual {v0}, LX/4Ka;->getRootActivity()Landroid/app/Activity;

    move-result-object v3

    instance-of v3, v3, LX/Ha0;

    if-eqz v3, :cond_8

    invoke-virtual {v0}, LX/4Ka;->getRootActivity()Landroid/app/Activity;

    move-result-object v20

    check-cast v20, LX/Ha0;

    :goto_6
    iget-object v6, v0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A0F:Ljava/lang/String;

    iget-object v5, v0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A0B:LX/4tB;

    iget-boolean v3, v0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A06:Z

    if-eqz v3, :cond_4

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v3, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v3, 0x8114be00026a5dL

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v3

    const/16 v37, 0x1

    if-nez v3, :cond_5

    :cond_4
    const/16 v37, 0x0

    :cond_5
    new-instance v3, LX/Cxu;

    move-object/from16 v26, v5

    move-object/from16 v27, v11

    move-object/from16 v28, v8

    move-object/from16 v29, v7

    move-object/from16 v30, v0

    move-object/from16 v31, v13

    move-object/from16 v32, v17

    move-object/from16 v33, v9

    move-object/from16 v34, v14

    move-object/from16 v35, v6

    move-object/from16 v17, v3

    move-object/from16 v24, v0

    move-object/from16 v25, v12

    invoke-direct/range {v17 .. v37}, LX/Cxu;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/Ha0;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/LgC;LX/LeR;LX/LeS;LX/4tB;LX/6Oq;LX/DmV;LX/28b;Lcom/instagram/profile/fragment/ProfileMediaTabFragment;LX/DlR;LX/4fS;LX/hcx;LX/lrh;Ljava/lang/String;ZZ)V

    iput-object v3, v0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A01:LX/Cxu;

    :cond_6
    iget-object v5, v0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A02:LX/DC6;

    if-eqz v5, :cond_7

    sget-object v7, LX/DEP;->A00:LX/DEP;

    iget-object v4, v0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A0J:LX/3oJ;

    const v3, 0x4801c

    invoke-static {v3}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/DEk;

    iget-object v3, v0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A04:LX/DnJ;

    if-eqz v3, :cond_13

    iget-object v3, v3, LX/DnJ;->A0F:Ljava/util/Set;

    invoke-static {v3}, LX/BS8;->A1j(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v10

    iget-object v3, v0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A04:LX/DnJ;

    if-eqz v3, :cond_12

    iget-object v3, v3, LX/DnJ;->A0C:LX/4fS;

    iget v3, v3, LX/4fS;->A00:I

    move v11, v3

    move-object v8, v5

    move-object v9, v0

    invoke-virtual/range {v6 .. v11}, LX/DEk;->A00(LX/LbX;LX/LjC;Ljava/lang/Object;Ljava/util/Set;I)LX/4Vc;

    move-result-object v3

    invoke-virtual {v4, v3}, LX/3oJ;->A0V(LX/4Vc;)V

    :cond_7
    sget-object v3, LX/4Vc;->A04:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-virtual {v0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v5

    const/4 v6, 0x0

    const v13, 0x1680005

    new-instance v3, LX/0xI;

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    invoke-direct/range {v3 .. v13}, LX/0xI;-><init>(Landroid/app/Activity;LX/9PW;LX/Ga5;Lcom/instagram/common/session/UserSession;LX/rbx;LX/rbx;LX/rbx;LX/rbx;Lkotlin/jvm/functions/Function1;I)V

    iput-object v3, v0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->dropFrameWatcher:LX/0xI;

    iput-object v15, v3, LX/0xI;->A01:Ljava/lang/Integer;

    invoke-virtual {v0, v3}, LX/4Ka;->registerLifecycleListener(LX/IAZ;)V

    iget-object v4, v0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A0J:LX/3oJ;

    iget-object v3, v0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->dropFrameWatcher:LX/0xI;

    if-eqz v3, :cond_11

    invoke-virtual {v4, v3}, LX/3oJ;->A0V(LX/4Vc;)V

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v2, 0x81132500066493L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    if-eqz v2, :cond_10

    iget-object v7, v0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A0G:Ljava/lang/String;

    if-nez v7, :cond_f

    const-string v0, "tabIdentifier"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    const/16 v20, 0x0

    goto/16 :goto_6

    :cond_9
    const/4 v3, 0x0

    goto/16 :goto_5

    :cond_a
    const/16 v34, 0x0

    goto/16 :goto_4

    :cond_b
    const/16 v19, 0x0

    goto/16 :goto_3

    :cond_c
    const/4 v4, 0x0

    goto/16 :goto_2

    :cond_d
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_e
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_f
    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v2, 0x8213250008210dL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v2

    long-to-double v8, v2

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v2, 0x8213250007210cL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v2

    long-to-int v10, v2

    sget-object v6, LX/008;->A0Y:Ljava/lang/Integer;

    new-instance v5, LX/C27;

    invoke-direct/range {v5 .. v10}, LX/C27;-><init>(Ljava/lang/Integer;Ljava/lang/String;DI)V

    iput-object v5, v0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A00:LX/C27;

    const/16 v2, 0x14

    new-instance v3, LX/C5c;

    invoke-direct {v3, v0, v2}, LX/C5c;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A0M:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    new-instance v0, LX/C1v;

    invoke-direct {v0, v3, v2}, LX/C1v;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v4, v0}, LX/3oJ;->A0V(LX/4Vc;)V

    :cond_10
    const v2, 0x7f0e11f2

    move-object/from16 v3, p2

    move-object/from16 v0, v38

    invoke-virtual {v0, v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v1, -0x591f2a3e

    move/from16 v0, v16

    invoke-static {v1, v0}, LX/3Et;->A09(II)V

    return-object v2

    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const v1, -0x6dc6f47b

    goto :goto_7

    :cond_15
    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const v1, 0x6e0fa929

    goto :goto_7

    :cond_16
    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const v1, -0x2bfb925c

    goto :goto_7

    :cond_17
    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const v1, -0x4041b48b

    goto :goto_7

    :cond_18
    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const v1, 0x436079c4

    goto :goto_7

    :cond_19
    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const v1, -0x5766c14b

    goto :goto_7

    :cond_1a
    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v1, 0x40d76152

    goto :goto_7

    :cond_1b
    const-string v0, "ProfileMediaTabFragment no longer supports FEED View."

    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v1, 0x7050d898

    goto :goto_7

    :cond_1c
    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const v1, 0x68d53091

    :goto_7
    move/from16 v0, v16

    invoke-static {v1, v0}, LX/3Et;->A09(II)V

    throw v3
.end method

.method public final onDestroy()V
    .locals 2

    const v0, 0xc5a6287

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/4Ka;->onDestroy()V

    const v0, -0x1134a352

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 6

    const v0, -0x49c4a5f7

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/4Ka;->onDestroyView()V

    const/4 v4, 0x0

    iput-object v4, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A0E:LX/DHP;

    iget-object v0, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A0h()V

    :cond_0
    iget-object v0, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/8QJ;)V

    :cond_1
    iget-object v0, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A04:LX/DnJ;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/DnJ;->A0B:LX/DlR;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/DlR;->A04:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_2
    iget-boolean v0, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A07:Z

    const-string v5, "Required value was null."

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A04:LX/DnJ;

    if-eqz v0, :cond_7

    iget-object v2, v0, LX/DnJ;->A07:LX/DmV;

    if-eqz v2, :cond_7

    iget-object v0, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A03:LX/28b;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/28b;->A00:LX/28d;

    iget-object v1, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A0L:LX/DBy;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/DmV;->A00(LX/DmV;LX/28d;)LX/DmX;

    move-result-object v0

    iget-object v0, v0, LX/DmX;->A0B:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A0J:LX/3oJ;

    invoke-virtual {v0}, LX/3oJ;->A0T()V

    iget-object v0, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A00:LX/C27;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/C27;->A01()V

    :cond_4
    iput-object v4, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A00:LX/C27;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A0H:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A09:I

    iput v0, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A08:I

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810a40000a3a02L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    instance-of v0, v1, Lcom/instagram/common/ui/widget/recyclerview/FlywheelCompatibleRecyclerView;

    if-eqz v0, :cond_5

    check-cast v1, Lcom/instagram/common/ui/widget/recyclerview/FlywheelCompatibleRecyclerView;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/instagram/common/ui/widget/recyclerview/FlywheelCompatibleRecyclerView;->A1W()V

    :cond_5
    invoke-static {p0}, Lcom/instagram/profile/fragment/ProfileMediaTabFragmentLifecycleUtil;->cleanupReferences(Lcom/instagram/profile/fragment/ProfileMediaTabFragment;)V

    iget-object v0, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A0B:LX/4tB;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/4tB;->A07()V

    iput-object v4, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A0B:LX/4tB;

    :cond_6
    const v0, 0x14fbf2a4

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void

    :cond_7
    iget-object v0, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A04:LX/DnJ;

    if-eqz v0, :cond_3

    iget-object v2, v0, LX/DnJ;->A08:LX/Dlv;

    if-eqz v2, :cond_3

    iget-object v0, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A03:LX/28b;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/28b;->A00:LX/28d;

    iget-object v1, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A0K:LX/DBp;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/Dlv;->A00(LX/Dlv;LX/28d;)LX/JAv;

    move-result-object v0

    iget-object v0, v0, LX/JAv;->A07:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const v0, -0x2bc8db5c

    goto :goto_1

    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const v0, -0x470c7a24

    :goto_1
    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    throw v1
.end method

.method public final onPause()V
    .locals 4

    const v0, 0x183e6b13

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    sget-object v2, LX/4ct;->A03:LX/4ct;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/4ct;->A02(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V

    const v0, 0x1f9507f

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 4

    const v0, 0x421bb1cc

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/4Ka;->onResume()V

    sget-object v2, LX/4ct;->A03:LX/4ct;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/4ct;->A03(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V

    const v0, 0xcab05d6

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x102000a

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const/4 v9, 0x1

    new-instance v5, Lcom/instagram/common/ui/widget/recyclerview/FastScrollingLinearLayoutManager;

    invoke-direct {v5, v0}, Lcom/instagram/common/ui/widget/recyclerview/FastScrollingLinearLayoutManager;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "Required value was null."

    if-eqz v2, :cond_12

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/8s3;)V

    iget-object v0, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3d5;)V

    iget-object v0, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A04:LX/DnJ;

    if-eqz v0, :cond_10

    iget-object v2, v0, LX/DnJ;->A06:LX/DdJ;

    invoke-virtual {p0}, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->DFX()LX/a0N;

    move-result-object v0

    iput-object v0, v2, LX/DdJ;->A03:LX/a0N;

    const v0, 0x30072

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/DHN;

    const/4 v3, 0x1

    new-instance v6, LX/C87;

    invoke-direct {v6, p0, v9}, LX/C87;-><init>(Ljava/lang/Object;I)V

    sget-object v7, LX/DHO;->A09:LX/DHO;

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/DHN;->A01(LX/3d5;LX/EJm;LX/DHO;ZZZ)LX/DHP;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A0E:LX/DHP;

    iget-object v2, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A0J:LX/3oJ;

    invoke-virtual {v2, v0}, LX/3oJ;->A0U(LX/3d6;)V

    iget-object v0, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->A1J(LX/3d6;)V

    :cond_0
    iget-boolean v0, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A07:Z

    if-nez v0, :cond_1

    iget-object v2, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A04:LX/DnJ;

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/DnJ;->A00:LX/0yf;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(LX/0yf;)V

    :cond_1
    iget-boolean v0, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A07:Z

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A01:LX/Cxu;

    if-eqz v0, :cond_e

    :goto_0
    sget-object v2, LX/4ho;->A00:LX/4ho;

    const-string v1, "profile"

    const-string v0, "use_grid_adapter"

    invoke-virtual {v2, v1, v0, v9}, LX/4ho;->A0C(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v9, :cond_d

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A01:LX/Cxu;

    :goto_1
    check-cast v0, LX/8QJ;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/8QJ;)V

    :cond_2
    iget-object v0, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A04:LX/DnJ;

    if-eqz v0, :cond_5

    iget-object v2, v0, LX/DnJ;->A0B:LX/DlR;

    if-eqz v2, :cond_5

    iget-object v1, v2, LX/DlR;->A04:Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, v2, LX/DlR;->A03:Ljava/util/HashSet;

    invoke-virtual {p0}, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->D2F()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->Fw5()V

    :cond_3
    invoke-virtual {p0}, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->D2F()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v2, LX/DlR;->A02:Ljava/util/HashSet;

    invoke-virtual {p0}, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->D2F()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget v0, v2, LX/DlR;->A00:I

    invoke-virtual {p0, v0}, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->Frc(I)V

    :cond_4
    invoke-virtual {p0}, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->D2F()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v0, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A03:LX/28b;

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/28b;->A00:LX/28d;

    if-eqz v1, :cond_7

    iget-boolean v0, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A07:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A04:LX/DnJ;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/DnJ;->A07:LX/DmV;

    if-eqz v0, :cond_b

    iget-object v2, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A0L:LX/DBy;

    invoke-static {v1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LX/DmV;->A00(LX/DmV;LX/28d;)LX/DmX;

    move-result-object v0

    iget-object v1, v0, LX/DmX;->A0B:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-virtual {v2}, LX/DBy;->A00()V

    :cond_7
    :goto_2
    iget-object v4, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A0A:LX/7zz;

    if-eqz v4, :cond_8

    invoke-static {p0}, LX/0yQ;->A00(LX/Hbm;)LX/0yQ;

    move-result-object v2

    iget-object v1, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-array v0, v8, [LX/0kY;

    invoke-virtual {v4, v1, v2, v0}, LX/7zz;->A0C(Landroid/view/View;LX/4Of;[LX/0kY;)V

    :cond_8
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v0, :cond_a

    const-string v1, "ProfileTabFragment.background_color"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v3, :cond_a

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_a

    :cond_9
    :goto_3
    invoke-super {p0, p1, p2}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void

    :cond_a
    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, LX/7zu;->A09(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, LX/4Ka;->getThemedContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Zg;->A0O(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->HUx(Ljava/lang/Integer;)V

    goto :goto_3

    :cond_b
    iget-object v0, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A04:LX/DnJ;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/DnJ;->A08:LX/Dlv;

    if-eqz v0, :cond_7

    iget-object v2, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A0K:LX/DBp;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/Dlv;->A00(LX/Dlv;LX/28d;)LX/JAv;

    move-result-object v0

    iget-object v1, v0, LX/JAv;->A07:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-virtual {v2}, LX/DBp;->A00()V

    goto :goto_2

    :cond_d
    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A02:LX/DC6;

    goto/16 :goto_1

    :cond_e
    const/4 v9, 0x0

    goto/16 :goto_0

    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
