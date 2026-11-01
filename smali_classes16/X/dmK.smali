.class public LX/dmK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroidx/loader/app/LoaderManager;

.field public A01:LX/clW;

.field public A02:LX/mnr;

.field public A03:LX/9PW;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/ref/WeakReference;

.field public A08:Ljava/util/Set;


# direct methods
.method public static final A00(LX/dmK;)V
    .locals 3

    iget-object p0, p0, LX/dmK;->A08:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/Reference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mmt;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/mmt;->Ewl()V

    goto :goto_0

    :cond_0
    invoke-interface {p0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final A01(LX/dmK;)V
    .locals 3

    iget-object p0, p0, LX/dmK;->A08:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/Reference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mmt;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/mmt;->FVu()V

    goto :goto_0

    :cond_0
    invoke-interface {p0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final A02(LX/dmK;I)V
    .locals 3

    iget-object p0, p0, LX/dmK;->A08:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/Reference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mmt;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/mmt;->FVv(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final A03(Lcom/instagram/user/model/User;Ljava/util/List;Ljava/util/List;)Ljava/lang/Integer;
    .locals 1

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-interface {p3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    return-object v0

    :cond_0
    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/dmK;->A02:LX/mnr;

    invoke-interface {v0}, LX/mnr;->EOL()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_1
    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    return-object v0

    :cond_2
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public final A04(LX/3d7;LX/chT;I)V
    .locals 14

    move-object v2, p1

    const/4 v12, 0x0

    const/4 v5, 0x1

    move-object v9, p0

    iget-object v7, p0, LX/dmK;->A02:LX/mnr;

    invoke-interface {v7}, LX/mnr;->G88()V

    iget-object v0, p0, LX/dmK;->A07:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-interface {v7}, LX/mnr;->AY5()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v3, :cond_0

    const v0, 0x7f1348a0

    invoke-static {v3, v0}, LX/226;->A07(Landroid/content/Context;I)V

    :cond_0
    return-void

    :cond_1
    move-object/from16 v8, p2

    iget-object v10, v8, LX/chT;->A01:Lcom/instagram/user/model/User;

    invoke-virtual {v10}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/54A;->A0C([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v6, p0, LX/dmK;->A01:LX/clW;

    iget-object v1, v6, LX/clW;->A01:Ljava/util/List;

    new-instance v0, LX/chT;

    invoke-direct {v0, v10, v5}, LX/chT;-><init>(Lcom/instagram/user/model/User;Z)V

    invoke-static {v1, v0}, LX/BS8;->A2C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v5

    xor-int/lit8 v13, v5, 0x1

    iput-boolean v13, v8, LX/chT;->A00:Z

    move/from16 v11, p3

    invoke-static {p0, v11}, LX/dmK;->A02(LX/dmK;I)V

    if-eqz v3, :cond_2

    instance-of v0, p1, LX/SNT;

    if-nez v5, :cond_7

    if-eqz v0, :cond_0

    check-cast v2, LX/SNT;

    iget-object v2, v2, LX/SNT;->A01:Landroid/view/View;

    const v1, 0x7f1304c9

    :goto_0
    invoke-virtual {v10}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/1xM;->A08(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_2
    invoke-interface {v7}, LX/mnr;->EOL()Z

    move-result v0

    if-eqz v0, :cond_8

    if-nez v5, :cond_6

    iget-object v0, p0, LX/dmK;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v12}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v4

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x8201a8000c05ddL

    invoke-static {v2, v4, v0, v1}, LX/BVB;->A09(LX/2gc;Ljava/lang/Object;J)J

    move-result-wide v0

    long-to-int v2, v0

    iget-object v0, v6, LX/clW;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v2, v0, :cond_4

    invoke-virtual {v6, v10}, LX/clW;->A03(Lcom/instagram/user/model/User;)V

    :cond_3
    :goto_1
    invoke-static {p0}, LX/dmK;->A01(LX/dmK;)V

    return-void

    :cond_4
    iput-boolean v12, v8, LX/chT;->A00:Z

    if-eqz v3, :cond_3

    const v0, 0x7f133a8f

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f133a8e

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "feed_favorites_max_limit"

    invoke-static {v2}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f1336fa

    invoke-static {v3, v0}, LX/226;->A07(Landroid/content/Context;I)V

    goto :goto_1

    :cond_5
    invoke-static {}, LX/21R;->A0e()LX/APa;

    move-result-object v0

    iput-object v1, v0, LX/APa;->A0M:Ljava/lang/String;

    iput-object v4, v0, LX/APa;->A0E:Ljava/lang/CharSequence;

    iput-object v2, v0, LX/APa;->A0N:Ljava/lang/String;

    invoke-static {v0}, LX/21X;->A1S(LX/APa;)V

    goto :goto_1

    :cond_6
    invoke-virtual {v6, v10}, LX/clW;->A04(Lcom/instagram/user/model/User;)V

    goto :goto_1

    :cond_7
    if-eqz v0, :cond_0

    check-cast v2, LX/SNT;

    iget-object v2, v2, LX/SNT;->A00:Landroid/view/View;

    const v1, 0x7f136a90

    goto :goto_0

    :cond_8
    iget-object v2, p0, LX/dmK;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/dmK;->A03:LX/9PW;

    if-nez v5, :cond_c

    move-object v0, v4

    sget-object v3, LX/56z;->A00:LX/56z;

    move-object v4, v3

    :goto_2
    invoke-static {v1, v2, v0, v4}, LX/b02;->A00(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/util/Collection;Ljava/util/Collection;)LX/2HA;

    move-result-object v4

    new-instance v7, LX/Y0y;

    invoke-direct/range {v7 .. v13}, LX/Y0y;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    invoke-virtual {v4, v7}, LX/4Hq;->A0B(LX/4Kj;)V

    iget-object v0, p0, LX/dmK;->A07:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_9

    iget-object v0, p0, LX/dmK;->A00:Landroidx/loader/app/LoaderManager;

    invoke-static {v1, v0, v4}, LX/2rb;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/mpd;)I

    :cond_9
    if-nez v5, :cond_b

    const v0, -0x2d4639ac

    const-string v4, "itas-android"

    invoke-static {v10, v4, v0, v12}, LX/116;->A08(Lcom/instagram/user/model/User;Ljava/lang/String;II)LX/a0P;

    move-result-object v5

    invoke-virtual {v6}, LX/clW;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v6}, LX/clW;->A01()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {p0, v10, v1, v0}, LX/dmK;->A03(Lcom/instagram/user/model/User;Ljava/util/List;Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/b03;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, LX/dmK;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/A42;->A00(Lcom/instagram/common/session/UserSession;)LX/ARq;

    move-result-object v8

    const v1, -0x1bf435b7

    invoke-static {v5, v1, v12}, LX/0E2;->A0L(LX/a0P;II)LX/a0P;

    move-result-object v7

    new-instance v0, LX/1zr;

    invoke-direct {v0, v3, v1, v4}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    iget-object v0, p0, LX/dmK;->A03:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v5

    iget-object v4, p0, LX/dmK;->A05:Ljava/lang/String;

    iget-object v3, p0, LX/dmK;->A06:Ljava/lang/String;

    if-eqz v5, :cond_a

    iget-object v0, v8, LX/ARq;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/216;->A0Q(LX/4Nb;Ljava/lang/String;)LX/2by;

    move-result-object v1

    const-string v0, "instagram_feed_favorites_user_action_add"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x41a

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v1, v5}, LX/6dc;->A1n(Ljava/lang/String;)V

    invoke-static {v7}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0, v4, v6, v3}, LX/C1u;->A0l(LX/6dc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_3
    invoke-static {v2}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v1

    new-instance v0, LX/4zI;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/3xx;->A01(LX/GRz;)V

    return-void

    :cond_b
    const v0, 0x7de4e9f1

    const-string v5, "itas-android"

    invoke-static {v10, v5, v0, v12}, LX/116;->A08(Lcom/instagram/user/model/User;Ljava/lang/String;II)LX/a0P;

    move-result-object v4

    invoke-virtual {v6}, LX/clW;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v6}, LX/clW;->A01()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {p0, v10, v1, v0}, LX/dmK;->A03(Lcom/instagram/user/model/User;Ljava/util/List;Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/b03;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, LX/dmK;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/A42;->A00(Lcom/instagram/common/session/UserSession;)LX/ARq;

    move-result-object v8

    const v1, 0x151f65dc

    invoke-static {v4, v1, v12}, LX/0E2;->A0L(LX/a0P;II)LX/a0P;

    move-result-object v7

    new-instance v0, LX/1zr;

    invoke-direct {v0, v3, v1, v5}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    iget-object v0, p0, LX/dmK;->A03:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v5

    iget-object v4, p0, LX/dmK;->A05:Ljava/lang/String;

    iget-object v3, p0, LX/dmK;->A06:Ljava/lang/String;

    if-eqz v5, :cond_a

    iget-object v0, v8, LX/ARq;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/216;->A0Q(LX/4Nb;Ljava/lang/String;)LX/2by;

    move-result-object v1

    const-string v0, "instagram_feed_favorites_user_action_remove"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x41b

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v1, v5}, LX/6dc;->A1n(Ljava/lang/String;)V

    invoke-static {v7}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0, v4, v6, v3}, LX/C1u;->A0l(LX/6dc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_c
    sget-object v3, LX/56z;->A00:LX/56z;

    move-object v0, v3

    goto/16 :goto_2
.end method

.method public A05(LX/Tnh;)V
    .locals 5

    iget-object v0, p0, LX/dmK;->A02:LX/mnr;

    invoke-interface {v0}, LX/mnr;->G8I()V

    iget-object v0, p0, LX/dmK;->A07:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/dmK;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/21R;->A0r(LX/3h2;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/dmK;->A03:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "feed_favorites_home_user_row"

    invoke-static {v3, v2, v0, v1}, LX/C3Y;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/C3Y;

    move-result-object v1

    invoke-static {}, LX/0E2;->A0b()LX/365;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/365;->A00(Lcom/instagram/common/session/UserSession;LX/365;LX/C3Y;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v4, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    check-cast v4, Landroidx/fragment/app/FragmentActivity;

    if-eqz v4, :cond_0

    invoke-static {v1, v4, v3}, LX/21X;->A1A(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1ok;)V

    :cond_0
    return-void
.end method

.method public final A06(LX/mmt;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/dmK;->A08:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/Reference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    if-ne v0, p1, :cond_0

    :cond_1
    invoke-interface {v3, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final A07(Ljava/util/List;)V
    .locals 7

    iget-object v6, p0, LX/dmK;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/KTu;->A01(Lcom/instagram/common/session/UserSession;)V

    iget-object v5, p0, LX/dmK;->A03:LX/9PW;

    invoke-static {p1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/20W;->A0d(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v1, 0x59e19b6c

    const-string v0, "itas-android"

    invoke-virtual {v2, v0, v1}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v0, LX/Tl5;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v0, LX/fd1;->A00:LX/fd1;

    invoke-static {v0, v4}, LX/8zm;->A02(LX/rA3;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-static {v5, v6, v1, v0}, LX/b02;->A00(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/util/Collection;Ljava/util/Collection;)LX/2HA;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/Y0l;

    invoke-direct {v0, p0, v1}, LX/Y0l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/4Hq;->A0B(LX/4Kj;)V

    iget-object v0, p0, LX/dmK;->A07:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/dmK;->A00:Landroidx/loader/app/LoaderManager;

    invoke-static {v1, v0, v2}, LX/2rb;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/mpd;)I

    :cond_1
    return-void
.end method
