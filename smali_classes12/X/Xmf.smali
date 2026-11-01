.class public final LX/Xmf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;


# direct methods
.method public constructor <init>(Landroid/view/View;Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)V
    .locals 0

    iput-object p2, p0, LX/Xmf;->A01:Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;

    iput-object p1, p0, LX/Xmf;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    move-object/from16 v1, p0

    iget-object v0, v1, LX/Xmf;->A01:Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;

    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v2, :cond_1e

    invoke-static {v0}, LX/TiL;->A04(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/1jR;

    move-result-object v2

    if-eqz v2, :cond_1e

    invoke-static {v0}, LX/TiL;->A01(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/iAL;

    move-result-object v2

    invoke-interface {v2}, LX/iAL;->EBl()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0}, LX/TiL;->A05(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/1jR;

    move-result-object v2

    iget-object v2, v2, LX/1jR;->A4n:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-static {v0}, LX/TiL;->A05(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/1jR;

    move-result-object v2

    iget-object v2, v2, LX/1jR;->A4n:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    invoke-static {v2}, LX/135;->A1a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {v0}, LX/TiL;->A05(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/1jR;

    move-result-object v2

    invoke-virtual {v2}, LX/1jR;->A11()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0}, LX/TiL;->A05(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/1jR;

    move-result-object v2

    invoke-static {v2}, LX/IQM;->A03(LX/1jR;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0}, LX/TiL;->A05(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/1jR;

    move-result-object v3

    invoke-static {v0}, LX/TiL;->A00(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)Lcom/instagram/creation/base/session/CreationSession;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/creation/base/session/CreationSession;->A03()I

    move-result v2

    iput v2, v3, LX/1jR;->A0F:I

    invoke-static {v0}, LX/TiL;->A05(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/1jR;

    move-result-object v3

    invoke-static {v0}, LX/TiL;->A00(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)Lcom/instagram/creation/base/session/CreationSession;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/creation/base/session/CreationSession;->A02()I

    move-result v2

    iput v2, v3, LX/1jR;->A0E:I

    :cond_1
    iget-object v4, v1, LX/Xmf;->A00:Landroid/view/View;

    const v2, 0x7f0b0ee9

    invoke-static {v4, v2}, LX/238;->A09(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v9

    invoke-static {v9}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v9, v0}, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A06(Landroid/view/ViewGroup;Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)V

    invoke-static {v0}, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0B(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)V

    invoke-static {v0}, LX/TiL;->A02(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/B9c;

    move-result-object v2

    invoke-static {v2}, LX/TfK;->A02(LX/B9c;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0T:LX/Esp;

    invoke-static {v2}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    sget-object v2, LX/IVb;->A00:LX/Wpo;

    invoke-static {v3, v2}, LX/215;->A0L(Lcom/instagram/common/session/UserSession;LX/Zkg;)LX/a0P;

    move-result-object v3

    const v2, 0x5861c192

    invoke-interface {v3, v2}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, LX/58r;->A01()LX/58r;

    move-result-object v2

    iput-boolean v3, v2, LX/58r;->A0B:Z

    :cond_2
    sget-object v6, LX/0ho;->A06:LX/0ho;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v5

    invoke-static {v5}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v3

    const/4 v10, 0x0

    const/16 v2, 0x14

    invoke-static {v6, v0, v5, v2}, LX/CPD;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/CPD;

    move-result-object v2

    sget-object v5, LX/1ur;->A00:LX/1ur;

    invoke-static {v5, v2, v3}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    invoke-static {v0}, LX/TiL;->A06(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/QDj;

    move-result-object v2

    iget-object v3, v2, LX/QDj;->A0S:LX/P7i;

    invoke-static {v0}, LX/TiL;->A04(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/1jR;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/P7i;->A0J(LX/1jR;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v2

    invoke-static {v2}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v3

    const/16 v8, 0x15

    invoke-static {v6, v0, v2, v8}, LX/CPD;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/CPD;

    move-result-object v2

    invoke-static {v0, v5, v2, v3}, LX/20W;->A09(Landroidx/fragment/app/Fragment;LX/Ikk;LX/snk;LX/mkc;)LX/00T;

    move-result-object v13

    invoke-static {v13}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v3

    const/16 v17, 0x23

    new-instance v2, LX/C5A;

    move-object/from16 v16, v10

    move-object v11, v2

    move-object v12, v4

    move-object v14, v0

    move-object v15, v6

    invoke-direct/range {v11 .. v17}, LX/C5A;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v5, v2, v3}, LX/20W;->A09(Landroidx/fragment/app/Fragment;LX/Ikk;LX/snk;LX/mkc;)LX/00T;

    move-result-object v4

    invoke-static {v4}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v3

    const/16 v2, 0x17

    invoke-static {v6, v0, v4, v2}, LX/CPD;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/CPD;

    move-result-object v2

    invoke-static {v0, v5, v2, v3}, LX/20W;->A09(Landroidx/fragment/app/Fragment;LX/Ikk;LX/snk;LX/mkc;)LX/00T;

    move-result-object v4

    invoke-static {v4}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v3

    const/16 v2, 0x18

    invoke-static {v6, v0, v4, v2}, LX/CPD;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/CPD;

    move-result-object v2

    invoke-static {v0, v5, v2, v3}, LX/20W;->A09(Landroidx/fragment/app/Fragment;LX/Ikk;LX/snk;LX/mkc;)LX/00T;

    move-result-object v13

    invoke-static {v13}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v3

    const/16 v17, 0x24

    new-instance v2, LX/C5A;

    move-object v11, v2

    move-object v12, v9

    invoke-direct/range {v11 .. v17}, LX/C5A;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v5, v2, v3}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    iget-object v2, v0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0T:LX/Esp;

    invoke-static {v2}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/axt;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0T:LX/Esp;

    invoke-static {v2}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v4

    sget-object v3, LX/7lA;->A0A:LX/7lA;

    new-instance v2, LX/BxF;

    invoke-direct {v2, v8, v9, v0}, LX/BxF;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v3, v7, v2}, LX/Dsj;->A01(LX/00T;LX/7lA;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)V

    :cond_3
    iget-object v2, v0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0T:LX/Esp;

    invoke-static {v2}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    new-instance v2, LX/ace;

    invoke-direct {v2, v3}, LX/ace;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v7, v2, LX/ace;->A00:LX/say;

    sget-object v4, LX/2gc;->A06:LX/2gc;

    const-wide v2, 0x810fd5001954fbL

    invoke-static {v4, v7, v2, v3}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v12

    invoke-static {v12}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v3

    const/16 v16, 0x25

    new-instance v2, LX/241;

    move-object v15, v10

    move-object v11, v2

    move-object v13, v0

    move-object v14, v6

    invoke-direct/range {v11 .. v16}, LX/241;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v5, v2, v3}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    :cond_4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-static {v0}, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A02(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/QDF;

    move-result-object v2

    iget-object v4, v2, LX/QDF;->A0K:Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;

    iget-object v2, v0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0T:LX/Esp;

    invoke-static {v2}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    sget-object v2, LX/Ewt;->A0l:LX/Ewt;

    invoke-static {v5, v2, v3}, LX/jNj;->A00(Landroid/app/Activity;LX/Ewt;Lcom/instagram/common/session/UserSession;)LX/jkh;

    move-result-object v3

    invoke-static {}, LX/58r;->A02()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, LX/jkh;->A0B:Ljava/lang/String;

    iput-object v0, v3, LX/jkh;->A01:Landroidx/fragment/app/Fragment;

    sget-object v2, LX/Whh;->A00:LX/Whh;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v9

    new-instance v8, LX/aq3;

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

    invoke-direct/range {v8 .. v21}, LX/aq3;-><init>(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    invoke-virtual {v4, v8, v3, v2}, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;->A07(LX/aq3;LX/jkh;LX/go1;)V

    :cond_5
    :goto_0
    invoke-static {v0}, LX/TiL;->A05(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/1jR;

    move-result-object v4

    iget-object v2, v0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0T:LX/Esp;

    invoke-static {v2}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v0}, LX/TiL;->A05(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/1jR;

    move-result-object v2

    invoke-virtual {v2}, LX/1jR;->A0N()Ljava/util/List;

    move-result-object v2

    invoke-static {v3, v4, v2}, LX/Nof;->A00(Lcom/instagram/common/session/UserSession;LX/1jR;Ljava/util/List;)LX/1W9;

    move-result-object v2

    invoke-static {v2}, LX/aHM;->A01(LX/1W9;)Ljava/util/Set;

    move-result-object v2

    const/4 v5, 0x0

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v7

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Lcom/instagram/creation/logging/shared/model/StackedTimelineAction;

    iget-object v2, v2, Lcom/instagram/creation/logging/shared/model/StackedTimelineAction;->A09:Ljava/lang/String;

    invoke-static {v2, v7}, LX/21X;->A0h(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-static {v0}, LX/21T;->A19(Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :cond_7
    invoke-virtual {v7}, Ljava/util/AbstractMap;->size()I

    move-result v2

    invoke-static {v2}, LX/59A;->A0L(I)I

    move-result v2

    invoke-static {v2}, LX/218;->A0q(I)Ljava/util/LinkedHashMap;

    move-result-object v6

    invoke-static {v7}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    invoke-static {v2}, LX/Xg0;->A00(Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v6, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_8
    invoke-static {v0}, LX/TiL;->A05(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/1jR;

    move-result-object v4

    const/4 v12, 0x0

    invoke-virtual {v6, v12}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    if-eqz v2, :cond_9

    invoke-static {v2}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    if-nez v3, :cond_a

    :cond_9
    sget-object v3, LX/57A;->A00:LX/57A;

    :cond_a
    invoke-static {v0}, LX/TiL;->A05(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/1jR;

    move-result-object v2

    iget-object v2, v2, LX/1jR;->A4o:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    if-eqz v2, :cond_b

    invoke-static {v2}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    if-eqz v2, :cond_b

    :goto_3
    invoke-static {v2, v3}, LX/4dx;->A00(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v2

    invoke-static {v2}, LX/Xg0;->A00(Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, Lcom/instagram/creation/logging/shared/model/StackedTimelineAction;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, LX/1jR;->A4m:Ljava/lang/String;

    invoke-static {v0}, LX/TiL;->A05(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/1jR;

    move-result-object v2

    invoke-virtual {v2}, LX/1jR;->A0N()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1jR;

    iget-object v2, v3, LX/1jR;->A4o:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lcom/instagram/creation/logging/shared/model/StackedTimelineAction;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, LX/1jR;->A4m:Ljava/lang/String;

    goto :goto_4

    :cond_b
    sget-object v2, LX/57A;->A00:LX/57A;

    goto :goto_3

    :cond_c
    invoke-static {v0}, LX/TiL;->A00(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)Lcom/instagram/creation/base/session/CreationSession;

    move-result-object v2

    iget-boolean v2, v2, Lcom/instagram/creation/base/session/CreationSession;->A0J:Z

    if-eqz v2, :cond_f

    iget-object v2, v0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0T:LX/Esp;

    invoke-static {v2}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2, v5}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v2, 0x810bfc00054232L

    invoke-static {v4, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-static {v0}, LX/TiL;->A01(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/iAL;

    move-result-object v2

    invoke-static {v2}, LX/884;->A0Y(LX/iAL;)Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/creation/base/session/MediaSession;

    invoke-interface {v4}, Lcom/instagram/creation/base/session/MediaSession;->DIx()LX/5HN;

    move-result-object v2

    if-nez v2, :cond_d

    invoke-static {v0}, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A02(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/QDF;

    move-result-object v2

    invoke-virtual {v2}, LX/QDF;->A0C()LX/P2f;

    move-result-object v2

    invoke-interface {v4}, Lcom/instagram/creation/base/session/MediaSession;->Ctx()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, LX/P2f;->A03:LX/Zrn;

    invoke-interface {v2, v3}, LX/Zrn;->Ctw(Ljava/lang/String;)LX/1jR;

    move-result-object v2

    if-eqz v2, :cond_e

    iget-object v2, v2, LX/1jR;->A0v:LX/5HN;

    :cond_d
    :goto_6
    invoke-interface {v4, v2}, Lcom/instagram/creation/base/session/MediaSession;->HA7(LX/5HN;)V

    goto :goto_5

    :cond_e
    const/4 v2, 0x0

    goto :goto_6

    :cond_f
    iget-object v2, v0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0T:LX/Esp;

    invoke-static {v2}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/2XP;->A00(Lcom/instagram/common/session/UserSession;)LX/2XO;

    move-result-object v2

    invoke-virtual {v2}, LX/2XO;->A01()LX/Zx3;

    move-result-object v6

    if-eqz v6, :cond_21

    iget-boolean v2, v0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0I:Z

    if-nez v2, :cond_21

    iget-object v2, v0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0T:LX/Esp;

    invoke-static {v2}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v3, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/2XP;->A03(LX/Zx3;)Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-static {v3}, LX/2XP;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-nez v2, :cond_21

    invoke-static {v3}, LX/2XP;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_21

    iget-boolean v2, v6, LX/Zx3;->A05:Z

    if-nez v2, :cond_21

    iget-boolean v2, v6, LX/Zx3;->A06:Z

    if-eqz v2, :cond_21

    invoke-static {v0}, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A01(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/XaJ;

    move-result-object v4

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    iget-object v2, v0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0T:LX/Esp;

    invoke-static {v2}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/2XP;->A00(Lcom/instagram/common/session/UserSession;)LX/2XO;

    const-string v3, "share_sheet"

    const/4 v2, 0x1

    invoke-virtual {v4, v6, v12, v3, v2}, LX/XaJ;->HKN(LX/Zx3;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-boolean v2, v0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0I:Z

    :goto_7
    invoke-static {}, LX/58r;->A01()LX/58r;

    move-result-object v2

    iget-object v3, v2, LX/58r;->A06:Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

    if-eqz v3, :cond_10

    invoke-static {v0}, LX/TiL;->A06(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/QDj;

    move-result-object v2

    iget-object v2, v2, LX/QDj;->A0P:LX/P6g;

    invoke-static {v3, v2}, LX/P6g;->A00(Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;LX/P6g;)V

    invoke-static {}, LX/58r;->A01()LX/58r;

    move-result-object v2

    iput-object v12, v2, LX/58r;->A06:Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

    :cond_10
    iget-object v4, v1, LX/Xmf;->A00:Landroid/view/View;

    invoke-static {v0}, LX/TiL;->A00(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)Lcom/instagram/creation/base/session/CreationSession;

    move-result-object v1

    iget-boolean v1, v1, Lcom/instagram/creation/base/session/CreationSession;->A0L:Z

    if-eqz v1, :cond_11

    invoke-static {v0}, LX/TiL;->A06(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/QDj;

    move-result-object v1

    iget-object v2, v1, LX/QDj;->A0D:LX/P5x;

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, LX/P5x;->A0I(Z)V

    :cond_11
    invoke-static {v0}, LX/TiL;->A06(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/QDj;

    move-result-object v1

    iget-object v1, v1, LX/QDj;->A0D:LX/P5x;

    invoke-virtual {v1}, LX/TiM;->A0C()LX/B9c;

    move-result-object v1

    iget-boolean v1, v1, LX/B9c;->A19:Z

    if-eqz v1, :cond_13

    iget-object v1, v0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0B:LX/Zla;

    if-eqz v1, :cond_12

    invoke-interface {v1}, LX/Zla;->Cc2()Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;

    move-result-object v2

    if-eqz v2, :cond_12

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->setIsQuietPostingFlow(Z)V

    :cond_12
    const v1, 0x7f0b329c

    invoke-virtual {v4, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    const v1, -0x4c2e9ec6    # -9.750006E-8f

    invoke-static {v2, v5, v1}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_13
    invoke-static {v0}, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0L(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)Z

    move-result v1

    if-eqz v1, :cond_16

    iget-object v1, v0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0B:LX/Zla;

    if-eqz v1, :cond_14

    invoke-interface {v1}, LX/Zla;->Cc2()Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;

    move-result-object v2

    if-eqz v2, :cond_14

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->setIsBoostInlineAdsFlow(Z)V

    :cond_14
    const v1, 0x7f0b0ee9

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v1, 0x2a38b4a0

    invoke-static {v2, v1}, LX/0KG;->A0S(Landroid/view/View;I)V

    const v1, 0x7f0b2094

    invoke-virtual {v4, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    instance-of v1, v2, Landroid/view/ViewStub;

    const/4 v3, 0x0

    if-eqz v1, :cond_20

    check-cast v2, Landroid/view/ViewStub;

    if-eqz v2, :cond_20

    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    :goto_8
    instance-of v1, v2, Landroid/widget/TextView;

    if-eqz v1, :cond_15

    move-object v3, v2

    check-cast v3, Landroid/widget/TextView;

    :cond_15
    iput-object v3, v0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->inlineAdsDisclosure:Landroid/widget/TextView;

    if-eqz v3, :cond_16

    const v1, -0x6d6fe37d

    invoke-static {v3, v5, v1}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_16
    iget-object v1, v0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0R:LX/Esp;

    invoke-static {v1}, LX/011;->A12(LX/Esp;)Z

    move-result v1

    if-eqz v1, :cond_19

    iget-object v1, v0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0B:LX/Zla;

    if-eqz v1, :cond_17

    invoke-interface {v1}, LX/Zla;->Cc2()Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;

    move-result-object v2

    if-eqz v2, :cond_17

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->setIsNcsAdFlow(Z)V

    :cond_17
    const v1, 0x7f0b29a8

    invoke-static {v4, v1}, LX/16V;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    if-eqz v3, :cond_18

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_1f

    const v1, 0x7f135981

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_9
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_18
    const v1, 0x7f0b29a6

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_19

    const v1, -0x7ba7847a

    invoke-static {v2, v5, v1}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_19
    iget-object v1, v0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0T:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v4, LX/B3j;->A0F:LX/B3j;

    invoke-static {v4, v1}, LX/4AN;->A01(LX/B3j;Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-nez v1, :cond_1a

    invoke-static {v0}, LX/TiL;->A06(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/QDj;

    move-result-object v1

    iget-object v1, v1, LX/QDj;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v5}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v1, 0x81125000006199L

    invoke-static {v3, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1a

    invoke-static {v0}, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0D(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)V

    :cond_1a
    iget-object v1, v0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0T:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/FfX;->A00(Lcom/instagram/common/session/UserSession;)LX/FfX;

    move-result-object v1

    invoke-virtual {v1}, LX/FfX;->A02()V

    iget-boolean v1, v0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0J:Z

    if-nez v1, :cond_1c

    iget-object v1, v0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0T:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v4, v1}, LX/4AN;->A01(LX/B3j;Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-nez v1, :cond_1c

    invoke-static {v0}, LX/TiL;->A06(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/QDj;

    move-result-object v1

    iget-object v1, v1, LX/QDj;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v5}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v1, 0x81125000006199L

    invoke-static {v3, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1c

    invoke-static {v0}, LX/TiL;->A05(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/1jR;

    move-result-object v2

    iget-object v1, v2, LX/1jR;->A15:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    if-nez v1, :cond_1c

    iget-object v1, v2, LX/1jR;->A14:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    if-nez v1, :cond_1c

    invoke-static {v0}, LX/TiL;->A01(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/iAL;

    move-result-object v1

    invoke-interface {v1}, LX/iAL;->HaH()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1c

    iget-object v1, v0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0T:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v3, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/IUv;->A00:LX/Woy;

    invoke-static {v3, v1}, LX/20W;->A0D(Lcom/instagram/common/session/UserSession;LX/Zkg;)LX/3h2;

    move-result-object v4

    sget-object v2, LX/Qd1;->A01:LX/Qd1;

    if-nez v2, :cond_1b

    invoke-static {v3}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v1

    new-instance v2, LX/Qd1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/Qd1;->A00:LX/2in;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v2, LX/Qd1;->A01:LX/Qd1;

    :cond_1b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v3, v2, LX/Qd1;->A00:LX/2in;

    invoke-static {v3, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v2, LX/RhC;->A00:LX/Izl;

    sget-object v1, LX/RhC;->A01:[LX/Lms;

    invoke-static {v3, v2, v1, v5}, LX/21X;->A05(Ljava/lang/Object;LX/Izl;[LX/Lms;I)J

    move-result-wide v1

    sub-long/2addr v6, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    cmp-long v1, v6, v2

    if-lez v1, :cond_1c

    iget-object v3, v4, LX/3h2;->A01:LX/a0P;

    invoke-static {v3}, LX/116;->A0I(LX/a0P;)LX/1zd;

    move-result-object v2

    sget-object v1, LX/1zd;->A03:LX/1zd;

    if-ne v2, v1, :cond_1c

    const v1, -0x7d9c3a52

    invoke-interface {v3, v1}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/16 v1, 0x3e8

    if-lt v2, v1, :cond_1c

    iget-object v1, v0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0R:LX/Esp;

    invoke-static {v1}, LX/011;->A12(LX/Esp;)Z

    move-result v1

    if-nez v1, :cond_1c

    iget-object v4, v0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->footerButtonContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v4, :cond_1c

    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    const/4 v2, 0x5

    new-instance v1, LX/UAQ;

    invoke-direct {v1, v2, v0, v4}, LX/UAQ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1c
    iget-object v1, v0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0T:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1, v5}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v1, 0x81118500005d8eL

    invoke-static {v3, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_1d

    iget-object v1, v0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0T:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1, v5}, LX/135;->A0i(Lcom/instagram/common/session/UserSession;I)LX/2in;

    move-result-object v3

    sget-object v2, LX/Rib;->A00:LX/Izl;

    sget-object v1, LX/Rib;->A01:[LX/Lms;

    invoke-static {v3, v2, v1, v5}, LX/020;->A1a(Ljava/lang/Object;LX/Izl;[LX/Lms;I)Z

    move-result v1

    if-nez v1, :cond_1d

    const-string v2, "entry_point"

    const-string v1, "feed_publish_screen"

    invoke-static {v2, v1}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    iget-object v1, v0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0T:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const-string v1, "com.bloks.www.bloks.ig.feed_publish_screen.fb_privacy_merge_toast"

    invoke-static {v2, v12, v1, v3}, LX/52i;->A02(LX/1ok;LX/2GA;Ljava/lang/String;Ljava/util/Map;)LX/29n;

    move-result-object v3

    const/4 v2, 0x2

    new-instance v1, LX/N9D;

    invoke-direct {v1, v0, v2}, LX/N9D;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, LX/29n;->A04(LX/E5E;)V

    invoke-static {v3}, LX/2rb;->A03(LX/mpd;)V

    :cond_1d
    iget-object v0, v0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0S:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Sd3;

    invoke-static {v6}, LX/Sd3;->A00(LX/Sd3;)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, v6, LX/Sd3;->A03:LX/OlX;

    if-nez v0, :cond_1e

    iget-object v5, v6, LX/Sd3;->A00:LX/4Ka;

    iget-object v4, v6, LX/Sd3;->A01:LX/9PW;

    iget-object v3, v6, LX/Sd3;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, v6, LX/Sd3;->A04:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    const/4 v1, 0x6

    new-instance v0, LX/Wek;

    invoke-direct {v0, v6, v1}, LX/Wek;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0gY;->A09(LX/Ggl;)LX/0gZ;

    move-result-object v0

    invoke-static {v5, v4, v3, v0, v2}, LX/2qy;->A0G(LX/4Ka;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Hlk;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;)LX/0hF;

    move-result-object v0

    iput-object v0, v6, LX/Sd3;->A03:LX/OlX;

    :cond_1e
    return-void

    :cond_1f
    const/4 v1, 0x0

    goto/16 :goto_9

    :cond_20
    move-object v2, v3

    goto/16 :goto_8

    :cond_21
    iget-boolean v2, v0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0J:Z

    if-nez v2, :cond_22

    invoke-static {v0}, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0L(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)Z

    move-result v2

    if-nez v2, :cond_22

    iget-object v2, v0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0R:LX/Esp;

    invoke-static {v2}, LX/011;->A12(LX/Esp;)Z

    move-result v2

    if-nez v2, :cond_22

    const v2, 0x1c01a

    invoke-static {v2}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v2, v0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0T:LX/Esp;

    invoke-static {v2}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    invoke-static {v0}, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0L(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)Z

    move-result v4

    invoke-static {v7, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v3, LX/DO0;->A00:LX/DO1;

    const-string v2, "android_purge_26_q2_ClipsRemixUtil_maybeShowRemixForFeedPostNux"

    invoke-static {v2}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v3, v7, v4}, LX/DO1;->A0N(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v2

    if-nez v2, :cond_23

    const/4 v2, 0x0

    :goto_a
    iput-boolean v2, v0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0J:Z

    :cond_22
    invoke-static {}, LX/58r;->A01()LX/58r;

    move-result-object v3

    invoke-static {v0}, LX/TiL;->A05(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/1jR;

    move-result-object v2

    iget-object v2, v2, LX/1jR;->A12:LX/6A8;

    iget v2, v2, LX/6A8;->A00:I

    iput v2, v3, LX/58r;->A04:I

    goto/16 :goto_7

    :cond_23
    invoke-static {v7}, LX/DO1;->A0B(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-static {v9, v6, v7}, LX/DO1;->A03(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    :goto_b
    const/4 v2, 0x1

    goto :goto_a

    :cond_24
    const-string v2, "android_purge_26_q2_ClipsRemixUtil_launchNewUserReuseForFeedPostNux"

    invoke-static {v2}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v7, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v2, 0x8114fd00006b0cL

    invoke-static {v4, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_25

    const/16 v2, 0x48

    new-instance v8, LX/RVU;

    invoke-direct {v8, v2, v6, v9, v7}, LX/RVU;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x6c

    new-instance v4, LX/loU;

    invoke-direct {v4, v7, v2}, LX/loU;-><init>(Ljava/lang/Object;I)V

    const-string v2, "android_purge_26_q3_ReuseForFeedPostsComposeBottomSheet_launch"

    invoke-static {v2}, LX/3th;->A00(Ljava/lang/String;)V

    const/16 v2, 0xc

    new-instance v3, LX/BT7;

    invoke-direct {v3, v2, v8, v7, v4}, LX/BT7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v2, -0x618a90a3

    invoke-static {v3, v2}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v4

    invoke-static {v6}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v3

    const/16 v2, 0x42

    invoke-static {v6, v4, v7, v12, v2}, LX/Ych;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)LX/Ych;

    move-result-object v8

    :goto_c
    invoke-static {v8, v3}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto :goto_b

    :cond_25
    const v2, 0x2c021

    invoke-static {v2}, LX/1jd;->A01(I)Ljava/lang/Object;

    const-string v2, "android_purge_26_q2_ReuseForFeedPostsBottomSheetNux_newInstance"

    invoke-static {v2}, LX/3th;->A00(Ljava/lang/String;)V

    new-instance v10, LX/MS1;

    invoke-direct {v10}, LX/4Ka;-><init>()V

    invoke-static {v7, v5}, LX/21T;->A0Q(LX/1ok;Z)LX/FDl;

    move-result-object v2

    invoke-virtual {v2}, LX/FDl;->A00()LX/Dgs;

    move-result-object v11

    invoke-static {v6}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v3

    const/16 v13, 0x20

    new-instance v8, LX/241;

    invoke-direct/range {v8 .. v13}, LX/241;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    goto :goto_c
.end method
