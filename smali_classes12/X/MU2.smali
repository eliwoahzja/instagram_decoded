.class public final LX/MU2;
.super LX/4Kb;
.source ""

# interfaces
.implements LX/Zzb;
.implements LX/Zgg;
.implements LX/Pxi;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DiscoverPeopleSearchFragment"


# instance fields
.field public A00:LX/msc;

.field public A01:LX/iDm;

.field public A02:LX/B7p;

.field public A03:LX/NH9;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public A06:Z

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public final A09:LX/mnc;

.field public final A0A:Ljava/util/List;

.field public final A0B:LX/Esp;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/4Ka;-><init>()V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/MU2;->A0A:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/MU2;->A08:Z

    new-instance v0, LX/Wgi;

    invoke-direct {v0, p0}, LX/Wgi;-><init>(LX/MU2;)V

    iput-object v0, p0, LX/MU2;->A09:LX/mnc;

    invoke-static {p0}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/MU2;->A0B:LX/Esp;

    return-void
.end method

.method public static final A00(LX/MU2;)V
    .locals 3

    iget-object v0, p0, LX/MU2;->A0B:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/b4S;->A00:LX/b4S;

    invoke-static {v1, v0, v2}, LX/21R;->A0J(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v1

    const-string v0, "discover/non_profiled/"

    invoke-static {v1, v0}, LX/194;->A0Q(LX/4El;Ljava/lang/String;)LX/2HA;

    move-result-object v1

    const/16 v0, 0x1c

    invoke-static {v1, p0, v0}, LX/BK6;->A01(LX/4Hq;Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, LX/4Ka;->schedule(LX/mpd;)V

    return-void
.end method

.method public static final A01(LX/MU2;)V
    .locals 2

    iget-object v1, p0, LX/MU2;->A03:LX/NH9;

    if-nez v1, :cond_0

    const-string v0, "userListAdapter"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v1, LX/NH9;->A0Z:LX/NLP;

    iput-object v0, v1, LX/NLP;->A01:LX/9PW;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/NLP;->A0D:Z

    return-void
.end method

.method public static final A02(LX/MU2;Lcom/instagram/user/model/User;)V
    .locals 3

    iget-object v0, p0, LX/MU2;->A0B:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {p1}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x1c

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/3A2;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "search_in_dp"

    invoke-static {v2, v1, v0}, LX/ThF;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    move-result-object v1

    const/4 v0, 0x7

    invoke-static {v1, p1, p0, v0}, LX/CR6;->A00(LX/4Hq;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, LX/4Ka;->schedule(LX/mpd;)V

    return-void
.end method


# virtual methods
.method public final A0N(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/834;->A13(Landroidx/recyclerview/widget/RecyclerView;)V

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A0V:Z

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/8s3;)V

    return-void
.end method

.method public final A0O(Lcom/instagram/user/model/User;Ljava/util/List;)V
    .locals 4

    iget-object v0, p0, LX/MU2;->A0B:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {p2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/255;->A1T(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v3, v2, v0, v0, v0}, LX/BSP;->A04(Lcom/instagram/common/session/UserSession;Ljava/util/List;ZZZ)LX/2HA;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v1, p2, p0, p1, v0}, LX/NQV;->A01(LX/4Hq;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, LX/4Ka;->schedule(LX/mpd;)V

    return-void
.end method

.method public final Ad4(LX/3Bz;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x7f13342b

    invoke-virtual {p1, v0}, LX/3Bz;->A14(I)V

    const/16 v0, 0x2c

    new-instance v1, LX/Tun;

    invoke-direct {v1, p0, v0}, LX/Tun;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, LX/3Bz;->A1G(Landroid/view/View$OnClickListener;Z)V

    return-void
.end method

.method public final synthetic B1n(LX/I9v;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/3YS;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic B2x(LX/I9v;Ljava/lang/String;)LX/4Hq;
    .locals 1

    invoke-static {p0, p1, p2}, LX/NCz;->A00(LX/Pro;LX/I9v;Ljava/lang/String;)LX/4Hq;

    move-result-object v0

    return-object v0
.end method

.method public final B2y(Ljava/lang/String;Ljava/lang/String;)LX/4Hq;
    .locals 7

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/MU2;->A0B:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/TcO;->A00(Lcom/instagram/common/session/UserSession;)Landroid/location/Location;

    move-result-object v5

    iget-boolean v0, p0, LX/MU2;->A05:Z

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {p0}, LX/MU2;->getModuleName()Ljava/lang/String;

    move-result-object v6

    if-eqz v0, :cond_2

    const-string v2, "query"

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v1, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/O7L;->A00:LX/O7L;

    const/4 v4, 0x0

    invoke-static {v1, v0, v3}, LX/21R;->A0J(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v3

    const/16 v0, 0x2f4

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/4Em;->A0H:Ljava/lang/String;

    invoke-virtual {v3, v2, p1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "count"

    const/16 v0, 0x1e

    invoke-virtual {v3, v1, v0}, LX/4Em;->A0C(Ljava/lang/String;I)V

    invoke-static {v3}, LX/89P;->A0d(LX/4Em;)V

    const-string v0, "search_surface"

    invoke-virtual {v3, v0, v6}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_0
    const-string v0, "lat"

    invoke-virtual {v3, v0, v4}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_1
    const-string v0, "lng"

    invoke-static {v3, v0, v2}, LX/244;->A0L(LX/4El;Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {v5, v3, p1, v6}, LX/cwQ;->A00(Landroid/location/Location;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic B2z(LX/I9v;Ljava/lang/String;)LX/3wm;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final DEV()LX/Vsm;
    .locals 1

    invoke-static {}, LX/2rb;->A01()LX/2re;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic DXb()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic ETQ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Eb4(LX/I9v;Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public final synthetic Ebb(LX/I9v;)V
    .locals 0

    return-void
.end method

.method public final F30(LX/3yv;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V
    .locals 18

    const/4 v4, 0x0

    move-object/from16 v12, p1

    move-object/from16 v6, p2

    invoke-static {v4, v12, v6}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    sget-object v3, LX/0yK;->A0n:LX/0yK;

    const v11, 0x28005

    invoke-static {}, LX/244;->A0k()LX/0gH;

    move-result-object v7

    move-object/from16 v8, p0

    iget-object v5, v8, LX/MU2;->A0B:LX/Esp;

    invoke-static {v5}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/4 v0, -0x1

    new-instance v1, LX/0gJ;

    invoke-direct {v1, v8, v0}, LX/0gJ;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v8}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v0

    invoke-virtual {v7, v0, v2, v1}, LX/0gH;->A00(LX/9PW;Lcom/instagram/common/session/UserSession;LX/Ndu;)LX/0gL;

    move-result-object v2

    iget-object v0, v8, LX/MU2;->A07:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "reelTraySessionId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iput-object v0, v2, LX/0gL;->A0U:Ljava/lang/String;

    invoke-static {}, LX/254;->A0k()LX/Pg0;

    move-result-object v10

    invoke-virtual {v6}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->getAvatarBounds()Landroid/graphics/RectF;

    move-result-object v7

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    new-instance v0, LX/Wfj;

    invoke-direct {v0, v8, v4}, LX/Wfj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v7, v0, v1}, LX/Pg0;->A00(Landroid/graphics/RectF;LX/Naz;Ljava/lang/Integer;)LX/BYb;

    move-result-object v0

    iput-object v0, v2, LX/0gL;->A05:LX/CCA;

    new-instance v1, LX/Rz6;

    invoke-direct {v1, v6, v9}, LX/Rz6;-><init>(Ljava/lang/Object;I)V

    iget-boolean v0, v12, LX/3yv;->A1j:Z

    const/4 v13, 0x0

    invoke-static {v1, v2, v0, v9}, LX/244;->A1S(LX/LgW;LX/0gL;ZZ)V

    const v0, 0x50098

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v0, LX/BTA;

    invoke-direct {v0, v1, v6}, LX/BTA;-><init>(Landroid/content/Context;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V

    invoke-static {v0, v2, v5}, LX/255;->A1O(LX/WaD;LX/0gL;LX/Esp;)V

    invoke-static {v11}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {v5}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v3}, LX/254;->A1V(Lcom/instagram/common/session/UserSession;LX/0yK;)Z

    move-result v16

    new-instance v11, LX/8OO;

    move-object v15, v14

    move/from16 v17, v4

    invoke-direct/range {v11 .. v17}, LX/8OO;-><init>(LX/3yv;Ljava/lang/Class;Ljava/util/List;Ljava/util/List;ZZ)V

    invoke-static {v3, v11, v2}, LX/244;->A1R(LX/0yK;LX/8OO;LX/0gL;)V

    return-void
.end method

.method public final FLi(Lcom/instagram/user/model/User;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/MU2;->A05:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v0}, LX/7lf;->A0X(Landroid/view/View;)V

    invoke-static {p1}, Lcom/instagram/user/model/UserExtKt;->A04(Lcom/instagram/user/model/User;)LX/1zd;

    move-result-object v1

    sget-object v0, LX/1zd;->A03:LX/1zd;

    if-ne v1, v0, :cond_5

    invoke-virtual {p1}, Lcom/instagram/user/model/User;->A0A()LX/1zc;

    move-result-object v1

    sget-object v0, LX/1zc;->A04:LX/1zc;

    const-string v3, "userListAdapter"

    const/4 v2, 0x0

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/MU2;->A03:LX/NH9;

    if-nez v0, :cond_0

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-boolean v0, v0, LX/NH9;->A0i:Z

    if-nez v0, :cond_1

    invoke-static {p0, p1}, LX/MU2;->A02(LX/MU2;Lcom/instagram/user/model/User;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->A0A()LX/1zc;

    move-result-object v1

    sget-object v0, LX/1zc;->A05:LX/1zc;

    if-ne v1, v0, :cond_5

    iget-object v0, p0, LX/MU2;->A03:LX/NH9;

    if-nez v0, :cond_2

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, v0, LX/NH9;->A0S:Lcom/instagram/user/model/User;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/MU2;->A03:LX/NH9;

    if-nez v0, :cond_3

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iput-boolean v4, v0, LX/NH9;->A0i:Z

    iput-object v2, v0, LX/NH9;->A0S:Lcom/instagram/user/model/User;

    invoke-static {p0}, LX/MU2;->A01(LX/MU2;)V

    iget-object v1, p0, LX/MU2;->A0A:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-interface {v1, v4, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v0, p0, LX/MU2;->A03:LX/NH9;

    if-nez v0, :cond_4

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {v0, v1}, LX/NH9;->A0w(Ljava/util/Collection;)V

    return-void

    :cond_5
    return-void
.end method

.method public final Fak(Lcom/instagram/user/model/User;)V
    .locals 0

    return-void
.end method

.method public final synthetic Fri(LX/I9v;)V
    .locals 0

    invoke-static {p0, p1}, LX/Jq1;->A02(LX/Psw;LX/I9v;)V

    return-void
.end method

.method public final synthetic Frj(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic Frp(LX/I9v;)V
    .locals 0

    invoke-static {p0, p1}, LX/Jq1;->A03(LX/Psw;LX/I9v;)V

    return-void
.end method

.method public final Frq(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic Frv(LX/6BY;LX/I9v;)V
    .locals 0

    invoke-static {p1, p0, p2}, LX/Jq1;->A01(LX/6BY;LX/Psw;LX/I9v;)V

    return-void
.end method

.method public final Frw(LX/6BY;Ljava/lang/String;)V
    .locals 3

    iget-boolean v0, p0, LX/MU2;->A06:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/MU2;->A02:LX/B7p;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/B7p;->A04()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, LX/MU2;->A03:LX/NH9;

    const-string v0, "userListAdapter"

    const/4 v1, 0x0

    if-nez v2, :cond_0

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, v2, LX/NH9;->A0m:Z

    new-instance v0, LX/Wjh;

    invoke-direct {v0, p0, v1, v1}, LX/Wjh;-><init>(LX/MU2;Lcom/instagram/user/model/User;Ljava/util/List;)V

    iput-object v0, v2, LX/NH9;->A0I:LX/OiR;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/NH9;->A0h:Z

    invoke-virtual {v2}, LX/NH9;->A0u()V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v0}, LX/7lf;->A0X(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final synthetic Fs7(LX/I9v;)V
    .locals 0

    invoke-static {p0, p1}, LX/Jq1;->A04(LX/Psw;LX/I9v;)V

    return-void
.end method

.method public final Fs8(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic FsJ(LX/I9v;)V
    .locals 0

    invoke-static {p0, p1}, LX/Jq1;->A05(LX/Psw;LX/I9v;)V

    return-void
.end method

.method public final FsK(Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, LX/MU2;->A06:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/MU2;->A01:LX/iDm;

    if-nez v0, :cond_0

    const-string v0, "searchBarController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/iDm;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v1, p0, LX/MU2;->A03:LX/NH9;

    const-string v0, "userListAdapter"

    if-nez v1, :cond_1

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-boolean v0, v1, LX/NH9;->A0m:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/NH9;->A0m:Z

    invoke-virtual {v1}, LX/NH9;->A0u()V

    :cond_2
    return-void
.end method

.method public final synthetic FsX(LX/lR2;LX/I9v;)V
    .locals 0

    invoke-static {p1, p0, p2}, LX/Jq1;->A00(LX/lR2;LX/Psw;LX/I9v;)V

    return-void
.end method

.method public final bridge synthetic FsY(LX/lR2;Ljava/lang/String;)V
    .locals 3

    check-cast p1, LX/PMq;

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/MU2;->A06:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/MU2;->A02:LX/B7p;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/B7p;->A04()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v2, p0, LX/MU2;->A03:LX/NH9;

    const-string v0, "userListAdapter"

    if-nez v2, :cond_0

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, v2, LX/NH9;->A0m:Z

    iget-object v0, p0, LX/MU2;->A01:LX/iDm;

    if-nez v0, :cond_1

    const-string v0, "searchBarController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v0, LX/iDm;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p1, LX/PMq;->A01:Ljava/util/List;

    if-nez v0, :cond_2

    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_2
    invoke-virtual {v2, v0}, LX/NH9;->A0w(Ljava/util/Collection;)V

    invoke-virtual {p0}, LX/4Kb;->DFX()LX/a0N;

    move-result-object v0

    invoke-interface {v0, v1}, LX/a0N;->GhP(Z)V

    :cond_3
    return-void
.end method

.method public final Fuc()V
    .locals 0

    return-void
.end method

.method public final synthetic GFH(LX/ITK;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final GFI(LX/ITK;Ljava/lang/String;)V
    .locals 27

    move-object/from16 v1, p1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object/from16 v6, p0

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    const/4 v10, 0x0

    const/4 v5, 0x0

    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x48378c9c

    invoke-static {v1, v0}, LX/011;->A0D(LX/3h2;I)LX/a0P;

    move-result-object v0

    iget-object v4, v6, LX/MU2;->A0B:LX/Esp;

    invoke-static {v4}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v0}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "search_in_dp_user_row"

    invoke-virtual {v6}, LX/MU2;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, LX/C3Y;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/C3Y;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v7, Lcom/instagram/profile/intf/UserDetailEntryInfo;

    move-object v9, v8

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    move-object/from16 v20, v10

    move-object/from16 v21, v10

    move-object/from16 v22, v10

    move-object/from16 v23, v10

    move-object/from16 v24, v10

    move-object/from16 v25, v10

    move-object/from16 v26, v10

    invoke-direct/range {v7 .. v26}, Lcom/instagram/profile/intf/UserDetailEntryInfo;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iput-object v7, v3, LX/C3Y;->A02:Lcom/instagram/profile/intf/UserDetailEntryInfo;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v4}, LX/21T;->A0H(Landroidx/fragment/app/FragmentActivity;LX/Esp;)LX/3VC;

    move-result-object v2

    invoke-virtual {v2}, LX/3VC;->A09()V

    invoke-static {}, LX/0E2;->A0b()LX/365;

    move-result-object v1

    invoke-static {v4}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v10, v2, v0, v1, v3}, LX/C3Y;->A05(Landroid/os/Bundle;LX/3VC;Lcom/instagram/common/session/UserSession;LX/365;LX/C3Y;)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/MU2;->A03:LX/NH9;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/NH9;->A0i:Z

    if-eqz v0, :cond_0

    const-string v0, "search_in_dp_following_list"

    return-object v0

    :cond_0
    const-string v0, "search_in_dp"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1ok;
    .locals 1

    iget-object v0, p0, LX/MU2;->A0B:LX/Esp;

    invoke-static {v0}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 36

    const v0, -0x65012d7d

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    invoke-super {v8, v0}, LX/4Kb;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v8}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v3

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v1

    iget-object v5, v8, LX/MU2;->A0B:LX/Esp;

    invoke-static {v5}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/8MQ;->A00(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/8MQ;

    move-result-object v0

    iput-object v0, v8, LX/MU2;->A00:LX/msc;

    iget-object v4, v8, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-eqz v4, :cond_3

    const/16 v3, 0x389

    invoke-static {v3}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-ne v3, v0, :cond_3

    :cond_0
    :goto_0
    const/4 v4, 0x1

    :cond_1
    iput-boolean v4, v8, LX/MU2;->A05:Z

    iput-boolean v4, v8, LX/MU2;->A06:Z

    if-eqz v4, :cond_2

    invoke-static {v5}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v6, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v10, LX/HEM;

    invoke-direct {v10}, LX/HEM;-><init>()V

    sget-object v11, LX/008;->A00:Ljava/lang/Integer;

    const-wide/16 v12, 0xc8

    move-object v9, v7

    invoke-static/range {v6 .. v13}, LX/B7L;->A00(Lcom/instagram/common/session/UserSession;LX/Vsm;LX/Psw;LX/a8o;LX/mpg;Ljava/lang/Integer;J)LX/B7p;

    move-result-object v3

    iput-object v3, v8, LX/MU2;->A02:LX/B7p;

    :cond_2
    iget-object v6, v8, LX/MU2;->A09:LX/mnc;

    const v4, 0x7f13342a

    new-instance v3, LX/iDm;

    invoke-direct {v3, v6, v4}, LX/iDm;-><init>(LX/mnc;I)V

    iput-object v3, v8, LX/MU2;->A01:LX/iDm;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v5}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v11

    invoke-virtual {v8}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v10

    const/4 v9, 0x0

    invoke-static {v11, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v10}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v15, LX/Wjv;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move-object/from16 v20, v9

    move-object/from16 v21, v9

    move-object/from16 v22, v9

    move-object/from16 v23, v9

    move-object/from16 v24, v9

    move/from16 v25, v1

    move/from16 v26, v1

    move/from16 v27, v1

    move/from16 v28, v1

    move/from16 v29, v1

    move/from16 v30, v1

    move/from16 v31, v0

    move/from16 v32, v1

    move/from16 v33, v1

    move/from16 v34, v1

    move/from16 v35, v0

    invoke-static/range {v7 .. v35}, LX/SpN;->A00(Landroid/content/Context;LX/4Ka;LX/SGa;LX/9PW;Lcom/instagram/common/session/UserSession;LX/SiX;LX/mpr;LX/OiR;LX/hcx;LX/ZkA;LX/Zzb;LX/SfU;LX/Run;LX/Rv0;LX/MT9;LX/MT9;LX/SYk;Lkotlin/jvm/functions/Function0;ZZZZZZZZZZZ)LX/NH9;

    move-result-object v0

    iput-object v0, v8, LX/MU2;->A03:LX/NH9;

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/MU2;->A07:Ljava/lang/String;

    const v0, -0x17f87a35

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void

    :cond_3
    invoke-static {v5, v1}, LX/21X;->A0K(LX/Esp;Z)LX/say;

    move-result-object v6

    sget-object v7, LX/2gc;->A06:LX/2gc;

    const-wide v3, 0x81038f00010e24L

    invoke-static {v7, v6, v3, v4}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v5, v1}, LX/21X;->A0K(LX/Esp;Z)LX/say;

    move-result-object v6

    const-wide v3, 0x81038f00000e23L

    invoke-static {v7, v6, v3, v4}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    goto/16 :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x30b0eb7d

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const v0, 0x7f0e0cd7

    invoke-static {p1, p2, v0, v1}, LX/16V;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    const v0, -0x32d0d535    # -1.8367608E8f

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 2

    const v0, -0x582d9428

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    iget-object v0, p0, LX/MU2;->A03:LX/NH9;

    if-nez v0, :cond_0

    const-string v0, "userListAdapter"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/NH9;->A0R:LX/6Kc;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/6Kc;->A01()V

    :cond_1
    invoke-super {p0}, LX/4Ka;->onDestroy()V

    const v0, -0x38da10c2

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/MU2;->A03:LX/NH9;

    if-nez v0, :cond_0

    const-string v0, "userListAdapter"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0, v0}, LX/4Kb;->A0K(LX/Zrl;)V

    invoke-virtual {p0}, LX/4Kb;->DFX()LX/a0N;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/C2b;

    invoke-direct {v0, p1, v1}, LX/C2b;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/a0N;->AQM(LX/4Vc;)V

    const v0, 0x7f0b00d5

    invoke-static {p1, v0}, LX/215;->A0A(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v1

    const/16 v0, 0xc

    invoke-static {v1, v0}, LX/7lf;->A0j(Landroid/view/View;I)V

    invoke-static {v1, v0}, LX/7lf;->A0l(Landroid/view/View;I)V

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type com.instagram.ui.widget.searchedittext.SearchEditText"

    invoke-static {v3, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-static {p0}, LX/220;->A01(Landroidx/fragment/app/Fragment;)I

    move-result v0

    invoke-static {v0}, LX/0vZ;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v2

    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v1, v0, v4

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    const/16 v0, 0x33

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_1
    iget-object v1, p0, LX/MU2;->A01:LX/iDm;

    if-nez v1, :cond_2

    const-string v0, "searchBarController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    const/4 v0, 0x1

    invoke-virtual {v1, v3, v0}, LX/iDm;->A00(Lcom/instagram/ui/widget/searchedittext/SearchEditText;Z)V

    iget-boolean v0, p0, LX/MU2;->A05:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/MU2;->A08:Z

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/MU2;->A00(LX/MU2;)V

    iput-boolean v4, p0, LX/MU2;->A08:Z

    :cond_3
    return-void
.end method
