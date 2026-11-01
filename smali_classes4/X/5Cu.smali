.class public final LX/5Cu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/hdv;


# instance fields
.field public A00:Landroid/content/res/Resources;

.field public A01:Landroidx/fragment/app/Fragment;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/Ifn;

.field public A04:LX/4cC;

.field public A05:LX/Gcm;

.field public A06:LX/mqn;

.field public A07:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A08:LX/Esp;

.field public A09:LX/Esp;

.field public A0A:Lkotlin/jvm/functions/Function0;

.field public A0B:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final B3z(LX/4vc;)V
    .locals 5

    iget-object v0, p0, LX/5Cu;->A05:LX/Gcm;

    invoke-interface {v0}, LX/Gcm;->DFX()LX/a0N;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/5Cu;->A0B:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    if-eqz v1, :cond_0

    array-length v0, v1

    if-eqz v0, :cond_0

    invoke-interface {v4}, LX/a0N;->HPD()V

    iget-object v0, p0, LX/5Cu;->A01:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, LX/5Cv;

    invoke-direct {v2, v4, v1}, LX/5Cv;-><init>(LX/a0N;[I)V

    const-wide/16 v0, 0xa

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final GLD()V
    .locals 16

    move-object/from16 v0, p0

    iget-object v4, v0, LX/5Cu;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/5Cu;->A01:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const/4 v14, 0x0

    invoke-static {v4, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v6, 0x0

    invoke-static {v6, v6, v6}, LX/LNV;->A00(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)LX/84T;

    move-result-object v2

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/KBt;->A01:J

    invoke-virtual {v2}, LX/84T;->A01()LX/LNV;

    move-result-object v2

    const-string v11, ""

    new-instance v5, LX/5HR;

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v12, v6

    move-object v13, v6

    move v15, v14

    invoke-direct/range {v5 .. v15}, LX/5HR;-><init>(LX/TP6;LX/BfL;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    invoke-static {v4, v14}, LX/5Gn;->A00(LX/1ok;Z)LX/5Gr;

    move-result-object v1

    new-instance v4, LX/5HU;

    move-object v11, v6

    move-object v14, v6

    invoke-direct/range {v4 .. v14}, LX/5HU;-><init>(LX/5HR;LX/56a;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;)V

    filled-new-array {v4}, [LX/ppr;

    move-result-object v0

    invoke-virtual {v2, v3, v1, v0}, LX/LNV;->GLN(Landroid/content/Context;LX/5Gr;[LX/ppr;)V

    return-void
.end method

.method public final GLa(Ljava/lang/String;)V
    .locals 5

    iget-object v4, p0, LX/5Cu;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/5Cu;->A06:LX/mqn;

    iget-object v0, p0, LX/5Cu;->A03:LX/Ifn;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/5Cu;->A01:Landroidx/fragment/app/Fragment;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v2, LX/4bL;

    invoke-direct {v2, v0, v4}, LX/4bL;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V

    invoke-interface {v1}, LX/mqn;->DJL()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v3, v1, p1, v0}, LX/4bL;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public final GLm()V
    .locals 10

    iget-object v0, p0, LX/5Cu;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Hoz;

    iget-object v0, p0, LX/5Cu;->A01:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f134069

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/5Cu;->A06:LX/mqn;

    invoke-interface {v0}, LX/mqn;->DJL()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    const/4 v8, 0x0

    const-string v3, "Older_Feed"

    const/16 v0, 0x1d0

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v5

    const-string v7, "homecoming_friends_older_posts"

    move-object v9, v8

    invoke-virtual/range {v2 .. v9}, LX/Hoz;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final GM3(LX/4vc;LX/5CH;LX/5CL;Ljava/lang/Integer;)V
    .locals 10

    sget-object v1, LX/aNb;->A01:LX/ZMF;

    iget-object v0, p0, LX/5Cu;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/ZMF;->A00(Lcom/instagram/common/session/UserSession;)LX/aNb;

    move-result-object v0

    iget-object v0, v0, LX/aNb;->A00:Ljava/util/concurrent/ConcurrentMap;

    iget-object v9, p2, LX/5CH;->A03:Ljava/lang/String;

    invoke-interface {v0, v9, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/5Co;->A04:LX/5Co;

    iget-object v0, v0, LX/5Co;->A00:Ljava/lang/String;

    invoke-static {v9, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x39f

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v5

    iget-object v4, p2, LX/5CH;->A06:Ljava/util/List;

    invoke-static {v4}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iR;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0iR;->A08()LX/4hr;

    move-result-object v1

    sget-object v0, LX/4hr;->A0p:LX/4hr;

    if-eq v1, v0, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/5Cu;->A00:Landroid/content/res/Resources;

    const v0, 0x7f133a90

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v0, LX/Cz8;

    invoke-direct {v0, v2, v1}, LX/Cz8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, LX/Cz8;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/Ccl;->A00(LX/Cz8;)LX/dbe;

    move-result-object v2

    invoke-virtual {v2}, LX/dbe;->C7U()LX/4hr;

    move-result-object v0

    new-instance v1, LX/0iR;

    invoke-direct {v1, v2, v0, v3}, LX/0iR;-><init>(LX/Hzp;LX/4hr;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {v4, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/5Cu;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Hoz;

    iget-object v4, p2, LX/5CH;->A05:Ljava/lang/String;

    if-nez v4, :cond_1

    const-string v4, ""

    :cond_1
    iget-object v1, p0, LX/5Cu;->A06:LX/mqn;

    invoke-interface {v1}, LX/mqn;->DJL()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_a

    iget-object v7, p2, LX/5CH;->A01:Ljava/lang/String;

    iget-object v8, p2, LX/5CH;->A00:Ljava/lang/String;

    const-string v3, "Older_Feed"

    invoke-virtual/range {v2 .. v9}, LX/Hoz;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/5Cu;->A04:LX/4cC;

    iget-object v0, v0, LX/4cC;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/A42;->A00(Lcom/instagram/common/session/UserSession;)LX/ARq;

    move-result-object v3

    invoke-interface {v1}, LX/mqn;->DJL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    const-string/jumbo v4, "suggested_posts_header"

    :goto_1
    iget-object v1, v3, LX/ARq;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/3vr;

    invoke-direct {v0, v5}, LX/3vr;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "instagram_feed_older_posts_tap"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x41c

    new-instance v3, LX/6dc;

    invoke-direct {v3, v1, v0}, LX/6dc;-><init>(LX/0tp;I)V

    iget-object v0, v3, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v5}, LX/6dc;->A1n(Ljava/lang/String;)V

    const-wide/high16 v0, -0x8000000000000000L

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0xf

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz p1, :cond_4

    iget-object v0, p1, LX/4vc;->A02:LX/4hr;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_2
    const-string v0, "inventory_source"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_3

    invoke-virtual {p3}, LX/5CL;->getPosition()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_3
    const-string v0, "m_ix"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "ranking_session_id"

    invoke-virtual {v3, v0, v2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "event_source"

    invoke-virtual {v3, v0, v4}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/6dc;->A0v()V

    :cond_2
    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_3

    :cond_4
    const-string v1, ""

    goto :goto_2

    :cond_5
    const-string v4, "end_of_feed_merged_demarcator"

    goto :goto_1

    :cond_6
    const-string v4, "no_favorites_demarcator"

    goto :goto_1

    :cond_7
    const-string v4, "end_of_feed_demarcator"

    goto :goto_1

    :cond_8
    const-string v4, "end_of_favorites_demarcator"

    goto :goto_1

    :cond_9
    const/16 v0, 0x1d0

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_0

    :cond_a
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final HQX()V
    .locals 2

    iget-object v0, p0, LX/5Cu;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5gG;

    sget-object v0, LX/5gC;->A09:LX/5gC;

    invoke-virtual {v1, v0}, LX/5gG;->A00(LX/5gC;)V

    return-void
.end method

.method public final HUO()V
    .locals 3

    iget-object v2, p0, LX/5Cu;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/1yW;->A01:LX/1yX;

    iget-object v1, p0, LX/5Cu;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/7yw;->A00:LX/7yw;

    invoke-virtual {v2, v0, v1}, LX/1yX;->A03(LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v2

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/4Em;->A07(Ljava/lang/Integer;)V

    const-string v0, "discover/explore_report_undo/"

    iput-object v0, v2, LX/4Em;->A0H:Ljava/lang/String;

    const-string/jumbo v1, "selected_reason"

    const/16 v0, 0xac6

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "container_module"

    const-string v0, "feed_timeline"

    invoke-virtual {v2, v1, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "inventory_source"

    const-string v0, "mixed_unconnected"

    invoke-virtual {v2, v1, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4El;->A0K()LX/2HA;

    move-result-object v2

    const/4 v1, 0x6

    new-instance v0, LX/382;

    invoke-direct {v0, p0, v1}, LX/382;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/2HA;->A00:LX/4Kj;

    invoke-static {v2}, LX/2rb;->A03(LX/mpd;)V

    :cond_0
    return-void
.end method
