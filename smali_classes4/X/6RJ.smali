.class public final LX/6RJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/1kp;

.field public A05:LX/6Qu;

.field public A06:LX/6Rb;

.field public A07:LX/6RY;

.field public A08:Ljava/lang/Runnable;

.field public A09:Ljava/lang/Runnable;

.field public A0A:LX/Esp;

.field public A0B:LX/Esp;

.field public A0C:LX/Esp;

.field public A0D:LX/Esp;

.field public A0E:LX/Esp;

.field public A0F:LX/Esp;

.field public A0G:LX/Esp;

.field public A0H:LX/Esp;

.field public A0I:LX/Esp;

.field public A0J:LX/Esp;

.field public A0K:Lkotlin/jvm/functions/Function0;

.field public A0L:Lkotlin/jvm/functions/Function0;

.field public A0M:Lkotlin/jvm/functions/Function0;

.field public A0N:Lkotlin/jvm/functions/Function0;

.field public A0O:Lkotlin/jvm/functions/Function0;

.field public A0P:Lkotlin/jvm/functions/Function0;

.field public A0Q:Lkotlin/jvm/functions/Function0;

.field public A0R:Lkotlin/jvm/functions/Function0;

.field public A0S:Lkotlin/jvm/functions/Function0;

.field public A0T:Lkotlin/jvm/functions/Function0;

.field public A0U:Lkotlin/jvm/functions/Function0;

.field public A0V:Lkotlin/jvm/functions/Function0;

.field public A0W:Lkotlin/jvm/functions/Function0;

.field public A0X:Lkotlin/jvm/functions/Function0;

.field public A0Y:Lkotlin/jvm/functions/Function0;

.field public A0Z:Lkotlin/jvm/functions/Function0;

.field public A0a:Lkotlin/jvm/functions/Function0;

.field public A0b:Lkotlin/jvm/functions/Function0;

.field public A0c:Lkotlin/jvm/functions/Function0;

.field public A0d:Lkotlin/jvm/functions/Function0;

.field public A0e:Lkotlin/jvm/functions/Function0;

.field public A0f:Lkotlin/jvm/functions/Function1;

.field public A0g:Lkotlin/jvm/functions/Function1;

.field public A0h:LX/qgW;

.field public A0i:Z

.field public A0j:Z

.field public A0k:Z

.field public A0l:Z

.field public A0m:Z

.field public A0n:Z

.field public A0o:Z

.field public A0p:Z

.field public A0q:Z


# direct methods
.method public static final A00(LX/6RJ;)I
    .locals 5

    invoke-static {p0}, LX/6RJ;->A04(LX/6RJ;)LX/8qb;

    move-result-object v0

    check-cast v0, LX/8qd;

    iget-object v4, v0, LX/8qd;->A0E:LX/8qu;

    invoke-static {p0}, LX/6RJ;->A01(LX/6RJ;)LX/4Pe;

    move-result-object v3

    invoke-static {p0}, LX/6RJ;->A03(LX/6RJ;)LX/FWm;

    move-result-object v2

    invoke-static {p0}, LX/6RJ;->A02(LX/6RJ;)LX/8xe;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v1, v2, v0}, LX/8qu;->A0E(LX/4Pe;LX/8xe;LX/FWm;Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public static final A01(LX/6RJ;)LX/4Pe;
    .locals 0

    iget-object p0, p0, LX/6RJ;->A05:LX/6Qu;

    iget-object p0, p0, LX/6Qu;->A0E:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/4Pe;

    return-object p0
.end method

.method public static final A02(LX/6RJ;)LX/8xe;
    .locals 0

    iget-object p0, p0, LX/6RJ;->A05:LX/6Qu;

    iget-object p0, p0, LX/6Qu;->A0F:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/8xe;

    return-object p0
.end method

.method public static final A03(LX/6RJ;)LX/FWm;
    .locals 0

    iget-object p0, p0, LX/6RJ;->A05:LX/6Qu;

    iget-object p0, p0, LX/6Qu;->A0C:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/FWm;

    return-object p0
.end method

.method public static final A04(LX/6RJ;)LX/8qb;
    .locals 0

    iget-object p0, p0, LX/6RJ;->A05:LX/6Qu;

    iget-object p0, p0, LX/6Qu;->A0H:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/8qb;

    return-object p0
.end method

.method public static final A05(LX/6RJ;)LX/6IT;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object p0, p0, LX/6RJ;->A05:LX/6Qu;

    iget-object p0, p0, LX/6Qu;->A0K:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/6IT;

    return-object p0
.end method

.method public static final A06(LX/Sv7;LX/6RJ;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 5

    invoke-static {p1}, LX/6RJ;->A01(LX/6RJ;)LX/4Pe;

    move-result-object v1

    sget-object v0, LX/0zR;->A00:LX/0zR;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/6RJ;->A0b:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7LE;

    iget-object v1, v0, LX/7LE;->A05:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/cQZ;

    iget-object v0, v0, LX/cQZ;->A01:LX/0Qz;

    invoke-virtual {v0}, LX/0Qz;->A01()V

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/cQZ;

    iget-object v0, v0, LX/cQZ;->A02:LX/0Qz;

    invoke-virtual {v0}, LX/0Qz;->A01()V

    :cond_0
    if-nez p4, :cond_1

    iget-object v0, p1, LX/6RJ;->A0c:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3yR;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/Sv7;->A00:Ljava/lang/String;

    if-eqz p5, :cond_b

    const-string v0, "network_failure"

    :goto_0
    invoke-virtual {v2, v1, v0}, LX/3yR;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p1, LX/6RJ;->A05:LX/6Qu;

    iget-object v0, v0, LX/6Qu;->A00:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p1, LX/6RJ;->A03:Lcom/instagram/common/session/UserSession;

    xor-int/lit8 v0, p5, 0x1

    invoke-static {v1, v3, v0}, LX/hEf;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Z)V

    const-string v0, "filter_update"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, LX/6RJ;->A05:LX/6Qu;

    iget-object v0, v0, LX/6Qu;->A0J:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4z3;

    if-eqz v2, :cond_3

    iget-object v0, p1, LX/6RJ;->A05:LX/6Qu;

    iget-object v0, v0, LX/6Qu;->A0D:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Pe;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v3}, LX/4Pe;->A01(Lcom/instagram/common/session/UserSession;)LX/6r2;

    move-result-object p0

    :goto_1
    iget-object p2, v2, LX/4z3;->A01:Ljava/lang/Object;

    check-cast p2, LX/FWm;

    instance-of v4, p2, LX/0zF;

    if-eqz v4, :cond_9

    move-object v0, p2

    check-cast v0, LX/0zF;

    iget-object v1, v0, LX/0zF;->A00:LX/0zE;

    invoke-virtual {v1}, LX/0zE;->A08()LX/e9M;

    move-result-object v0

    if-eqz v0, :cond_7

    sget-object p1, LX/Azz;->A04:LX/Azz;

    :goto_2
    iget-object v1, v2, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v1, LX/FWm;

    instance-of v0, v1, LX/0zF;

    if-eqz v0, :cond_6

    check-cast v1, LX/0zF;

    iget-object v0, v1, LX/0zF;->A00:LX/0zE;

    invoke-virtual {v0}, LX/0zE;->A05()LX/BaF;

    move-result-object v2

    :goto_3
    if-eqz v4, :cond_5

    check-cast p2, LX/0zF;

    iget-object v0, p2, LX/0zF;->A00:LX/0zE;

    invoke-virtual {v0}, LX/0zE;->A05()LX/BaF;

    move-result-object v4

    :goto_4
    invoke-static {v3}, LX/8xc;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v1, LX/3xe;

    invoke-direct {v1, v3}, LX/3xe;-><init>(LX/4Nb;)V

    const-string v0, "direct_inbox"

    iput-object v0, v1, LX/3xe;->A02:Ljava/lang/String;

    invoke-virtual {v1}, LX/3xe;->A00()LX/2by;

    move-result-object v1

    const-string v0, "direct_inbox_filter_update_failed"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v3

    const-string v0, "inbox_view"

    invoke-interface {v3, p0, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    const-string v0, "filter_type"

    invoke-interface {v3, p1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz v2, :cond_4

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :goto_5
    const-string v0, "filter_value_before"

    invoke-interface {v3, v0, v2}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    if-eqz v4, :cond_2

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :cond_2
    const-string v0, "filter_value_after"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "error_message"

    invoke-interface {v3, v0, p3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0tp;->EYq()V

    :cond_3
    return-void

    :cond_4
    move-object v2, v1

    goto :goto_5

    :cond_5
    const/4 v4, 0x0

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    goto :goto_3

    :cond_7
    invoke-virtual {v1}, LX/0zE;->A06()LX/BaB;

    move-result-object v0

    if-eqz v0, :cond_8

    sget-object p1, LX/Azz;->A02:LX/Azz;

    goto :goto_2

    :cond_8
    invoke-virtual {v1}, LX/0zE;->A07()LX/Ba9;

    move-result-object v0

    if-eqz v0, :cond_9

    sget-object p1, LX/Azz;->A03:LX/Azz;

    goto :goto_2

    :cond_9
    const/4 p1, 0x0

    goto :goto_2

    :cond_a
    const/4 p0, 0x0

    goto/16 :goto_1

    :cond_b
    const/16 v0, 0x79

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method private final A07(LX/6ZD;Z)V
    .locals 22

    move-object/from16 v3, p0

    invoke-static {v3}, LX/6RJ;->A01(LX/6RJ;)LX/4Pe;

    move-result-object v7

    invoke-static {v3}, LX/6RJ;->A03(LX/6RJ;)LX/FWm;

    move-result-object v9

    invoke-static {v3}, LX/6RJ;->A02(LX/6RJ;)LX/8xe;

    move-result-object v8

    invoke-static {v3}, LX/6RJ;->A00(LX/6RJ;)I

    move-result v5

    iget-boolean v0, v3, LX/6RJ;->A0j:Z

    move-object/from16 v14, p1

    if-eqz v0, :cond_1

    invoke-static {v14, v3, v5}, LX/6RJ;->A0C(LX/6ZD;LX/6RJ;I)Z

    :cond_0
    return-void

    :cond_1
    move/from16 v0, p2

    invoke-direct {v3, v5, v0}, LX/6RJ;->A0B(IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v13, 0x1

    iput-boolean v13, v3, LX/6RJ;->A0j:Z

    iput-boolean v13, v3, LX/6RJ;->A0o:Z

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/6RJ;->A0i:Z

    iget v0, v3, LX/6RJ;->A00:I

    add-int/lit8 v2, v0, 0x1

    iput v2, v3, LX/6RJ;->A00:I

    iput v2, v3, LX/6RJ;->A01:I

    iget-object v1, v3, LX/6RJ;->A0U:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iget-object v6, v3, LX/6RJ;->A08:Ljava/lang/Runnable;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Handler;

    const-wide/16 v0, 0x7530

    invoke-virtual {v4, v6, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {v14, v3, v5}, LX/6RJ;->A0C(LX/6ZD;LX/6RJ;I)Z

    iget-object v4, v3, LX/6RJ;->A0N:Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4rq;

    iget-wide v0, v0, LX/4rq;->A1M:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    invoke-static {v3}, LX/6RJ;->A04(LX/6RJ;)LX/8qb;

    move-result-object v0

    check-cast v0, LX/8qd;

    iget-object v0, v0, LX/8qd;->A0I:Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;

    iget-boolean v0, v0, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0M:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    invoke-static {v3}, LX/6RJ;->A04(LX/6RJ;)LX/8qb;

    move-result-object v0

    check-cast v0, LX/8qd;

    iget-object v0, v0, LX/8qd;->A0I:Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;

    invoke-static {v0}, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A02(Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;)LX/0RT;

    move-result-object v0

    iget-boolean v0, v0, LX/0RT;->A09:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    move-object v15, v7

    move-object/from16 v16, v9

    move-object/from16 v17, v8

    filled-new-array/range {v14 .. v21}, [Ljava/lang/Object;

    move-result-object v5

    const-string v1, "DirectInboxDataLoadCoordinator"

    const-string v0, "Inbox forcing initial snapshot: trigger=%s mode=%s filter=%s sort=%s highestSeqId=%d threadStoreLoaded=%s minimalLoadComplete=%s localThreadCount=%d"

    invoke-static {v1, v0, v5}, LX/0lj;->A0J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v3, LX/6RJ;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8wy;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4rq;

    const-string v0, "initial_snapshot"

    invoke-virtual {v1, v0}, LX/4rq;->A0d(Ljava/lang/String;)V

    :cond_2
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/4rq;

    new-instance v10, LX/DB9;

    invoke-direct {v10, v3, v2}, LX/DB9;-><init>(LX/6RJ;I)V

    const/4 v11, 0x0

    const-string v12, "initial_snapshot"

    move v14, v13

    move v15, v13

    invoke-virtual/range {v6 .. v15}, LX/4rq;->A0T(LX/4Pe;LX/8xe;LX/FWm;LX/Gck;LX/mnv;Ljava/lang/String;ZZZ)LX/S6s;

    return-void
.end method

.method public static final A08(LX/6RJ;)V
    .locals 5

    iget-object v0, p0, LX/6RJ;->A0N:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4rq;

    iget-wide v3, v0, LX/4rq;->A1M:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    const/16 v1, 0x45

    new-instance v0, LX/1P8;

    invoke-direct {v0, v1}, LX/1P8;-><init>(I)V

    invoke-static {p0, v0}, LX/6RJ;->A0A(LX/6RJ;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_0
    iget-object v2, p0, LX/6RJ;->A07:LX/6RY;

    iget-object v1, v2, LX/6RY;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v1, v2, LX/6RY;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/16 v1, 0x13

    new-instance v0, LX/I58;

    invoke-direct {v0, p0, v1}, LX/I58;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/6RJ;->A0A(LX/6RJ;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, LX/6RJ;->A0a:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final A09(LX/6RJ;)V
    .locals 4

    iget-object v0, p0, LX/6RJ;->A0X:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6Bk;

    const/16 v0, 0x10

    new-instance v1, LX/31V;

    invoke-direct {v1, p0, v0}, LX/31V;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/6Bk;->A00(Lkotlin/jvm/functions/Function0;Z)V

    sget-object v3, LX/0eU;->A0F:LX/0eU;

    const/4 v2, 0x1

    iget-object v0, p0, LX/6RJ;->A0S:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7DE;

    iget-object v0, v0, LX/7DE;->A04:LX/ERE;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/ERE;->A00()V

    :cond_0
    iget-object v0, p0, LX/6RJ;->A0R:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    new-instance v0, LX/A32;

    invoke-direct {v0, p0}, LX/A32;-><init>(LX/6RJ;)V

    invoke-virtual {v1, v3, v0, v2}, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0V(LX/0eU;Ljava/lang/Runnable;Z)V

    sget-object v1, LX/0l3;->A05:LX/0l3;

    iget-object v0, p0, LX/6RJ;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4oU;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/6RJ;->A0W:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7MB;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1, v2}, LX/7MB;->A17(LX/0l3;Z)V

    :cond_1
    iget-object v0, p0, LX/6RJ;->A0Y:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, p0, LX/6RJ;->A0V:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZF;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0ZF;->A0T()V

    :cond_2
    return-void
.end method

.method public static final A0A(LX/6RJ;Lkotlin/jvm/functions/Function0;)V
    .locals 11

    sget-object v1, LX/6rh;->A01:LX/6rh;

    new-instance v0, LX/Lp4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/6rh;->A00(LX/ObZ;)V

    invoke-static {p0}, LX/6RJ;->A05(LX/6RJ;)LX/6IT;

    move-result-object v5

    iget-object v4, p0, LX/6RJ;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {p0}, LX/6RJ;->A01(LX/6RJ;)LX/4Pe;

    move-result-object v3

    invoke-static {p0}, LX/6RJ;->A03(LX/6RJ;)LX/FWm;

    move-result-object v2

    invoke-static {p0}, LX/6RJ;->A02(LX/6RJ;)LX/8xe;

    move-result-object v1

    new-instance v0, LX/S6q;

    invoke-direct {v0, v4, v3, v1, v2}, LX/S6q;-><init>(Lcom/instagram/common/session/UserSession;LX/4Pe;LX/8xe;LX/FWm;)V

    invoke-virtual {v5, v0}, LX/6IT;->A0E(LX/S6q;)V

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-static {p0}, LX/6RJ;->A05(LX/6RJ;)LX/6IT;

    move-result-object v0

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, LX/6IT;->A0Q(Z)V

    invoke-static {p0}, LX/6RJ;->A09(LX/6RJ;)V

    iget-object v3, p0, LX/6RJ;->A0N:Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4rq;

    iget-wide v9, v0, LX/4rq;->A1M:J

    const-wide/16 v1, 0x0

    cmp-long v0, v9, v1

    if-gtz v0, :cond_0

    const-string v1, "PTR QuickSync: invalid seqId ("

    const-string v0, "), falling back to snapshot"

    invoke-static {v1, v9, v10, v0}, LX/003;->A0N(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "DirectInboxDataLoadCoordinator"

    invoke-static {v0, v1}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/6RJ;->A0a:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    iput-boolean v5, p0, LX/6RJ;->A0p:Z

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4rq;

    iget-object v0, p0, LX/6RJ;->A06:LX/6Rb;

    iput-object v0, v1, LX/4rq;->A1P:LX/6Rb;

    invoke-static {p0}, LX/6RJ;->A05(LX/6RJ;)LX/6IT;

    move-result-object v0

    iget-object v0, v0, LX/6IT;->A06:LX/6IU;

    iget-object v0, v0, LX/6IU;->A0A:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v2

    const v1, 0x3f3a1736

    const-string/jumbo v0, "quicksync_fetch_start"

    invoke-interface {v2, v1, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    :cond_1
    invoke-static {v4}, LX/0LI;->A00(Lcom/instagram/common/session/UserSession;)LX/0LI;

    move-result-object v5

    invoke-virtual {v5}, LX/0LI;->A02()V

    invoke-static {v4}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x82119e000b1f97L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    long-to-int v3, v0

    invoke-static {v4}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x82119e000d1f99L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v1

    long-to-int v0, v1

    sget-object v6, LX/008;->A0j:Ljava/lang/Integer;

    const/4 v8, 0x0

    if-lez v3, :cond_3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_0
    if-lez v0, :cond_2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :cond_2
    invoke-virtual/range {v5 .. v10}, LX/0LI;->A03(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;J)V

    iget-object v0, p0, LX/6RJ;->A0U:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Handler;

    iget-object v2, p0, LX/6RJ;->A09:Ljava/lang/Runnable;

    const-wide/16 v0, 0x2710

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_3
    move-object v7, v8

    goto :goto_0
.end method

.method private final A0B(IZ)Z
    .locals 6

    invoke-static {p0}, LX/6RJ;->A04(LX/6RJ;)LX/8qb;

    move-result-object v0

    check-cast v0, LX/8qd;

    iget-object v0, v0, LX/8qd;->A0I:Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;

    iget-boolean v0, v0, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0M:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/6RJ;->A04(LX/6RJ;)LX/8qb;

    move-result-object v0

    check-cast v0, LX/8qd;

    iget-object v0, v0, LX/8qd;->A0I:Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;

    invoke-static {v0}, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A02(Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;)LX/0RT;

    move-result-object v0

    iget-boolean v0, v0, LX/0RT;->A09:Z

    if-nez v0, :cond_1

    if-gtz p1, :cond_1

    if-eqz p2, :cond_0

    invoke-static {p0}, LX/6RJ;->A04(LX/6RJ;)LX/8qb;

    move-result-object v0

    check-cast v0, LX/8qd;

    iget-object v0, v0, LX/8qd;->A0E:LX/8qu;

    invoke-virtual {v0}, LX/8qu;->A07()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    :cond_0
    const/4 v5, 0x1

    :cond_1
    return v5
.end method

.method public static final A0C(LX/6ZD;LX/6RJ;I)Z
    .locals 4

    iget-boolean v3, p1, LX/6RJ;->A0q:Z

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v3, :cond_1

    iget-boolean v0, p1, LX/6RJ;->A0o:Z

    if-eqz v0, :cond_0

    if-lez p2, :cond_1

    :cond_0
    iput-boolean v2, p1, LX/6RJ;->A0q:Z

    :goto_0
    iget-object v0, p1, LX/6RJ;->A0e:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Yq;

    invoke-static {v0}, LX/6Yq;->A02(LX/6Yq;)V

    return v1

    :cond_1
    sget-object v0, LX/6ZD;->A03:LX/6ZD;

    if-ne p0, v0, :cond_2

    iget-boolean v0, p1, LX/6RJ;->A0o:Z

    if-eqz v0, :cond_2

    if-nez v3, :cond_2

    if-gtz p2, :cond_2

    iput-boolean v1, p1, LX/6RJ;->A0q:Z

    goto :goto_0

    :cond_2
    return v2
.end method

.method public static final A0D(LX/6RJ;)Z
    .locals 7

    invoke-static {p0}, LX/6RJ;->A04(LX/6RJ;)LX/8qb;

    move-result-object v0

    invoke-interface {v0}, LX/8qb;->COY()I

    move-result v0

    const/4 v5, 0x0

    if-gtz v0, :cond_2

    invoke-static {p0}, LX/6RJ;->A04(LX/6RJ;)LX/8qb;

    move-result-object v0

    invoke-interface {v0}, LX/8qb;->Bur()LX/8rA;

    move-result-object v6

    iget-boolean v0, v6, LX/8rA;->A0E:Z

    if-nez v0, :cond_0

    iget-wide v3, v6, LX/8rA;->A04:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    iget-object v1, v6, LX/8rA;->A0A:LX/8vh;

    invoke-virtual {v1}, LX/8vh;->EMq()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/8vh;->ENQ()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/6RJ;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81119e00295e06L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    return v0

    :cond_1
    sget-object v2, LX/8ut;->A00:LX/8ut;

    const/4 v1, 0x0

    const-string v0, "all"

    invoke-virtual {v6, v2, v0, v1}, LX/8rA;->A0B(LX/4Pe;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    return v5
.end method

.method public static final A0E(LX/6RJ;)Z
    .locals 7

    iget-object v2, p0, LX/6RJ;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/0LN;->A02(Lcom/instagram/common/session/UserSession;)LX/0LN;

    move-result-object v3

    iget-object v0, v3, LX/0LN;->A0A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0BJ;

    iget-object v1, v0, LX/0BJ;->A01:LX/0BO;

    sget-object v0, LX/0BO;->A06:LX/0BO;

    const/4 v6, 0x1

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/6RJ;->A03:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/25P;->A00:LX/23U;

    invoke-static {v1, v0}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x27f57c32

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/09T;->A01(Ljava/lang/String;)LX/0AF;

    move-result-object v1

    sget-object v0, LX/0AF;->A04:LX/0AF;

    if-ne v1, v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/6RJ;->A02:J

    :goto_0
    invoke-static {p0}, LX/6RJ;->A05(LX/6RJ;)LX/6IT;

    move-result-object v0

    iput-boolean v6, v0, LX/6IT;->A0A:Z

    sget-object v1, LX/6rh;->A01:LX/6rh;

    new-instance v0, LX/Lp4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/6rh;->A00(LX/ObZ;)V

    invoke-static {p0}, LX/6RJ;->A09(LX/6RJ;)V

    iget-object v5, p0, LX/6RJ;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v5, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v5, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x82106c001c1e71L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v2

    invoke-static {v5, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x82106c001b1e70L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-lez v0, :cond_0

    const-wide/16 v0, 0x1

    add-long/2addr v4, v0

    sget-object v0, LX/2AE;->A01:LX/2AE;

    invoke-virtual {v0, v2, v3, v4, v5}, LX/2AE;->A09(JJ)J

    move-result-wide v2

    :cond_0
    iget-object v0, p0, LX/6RJ;->A0U:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    new-instance v0, LX/PAP;

    invoke-direct {v0, p0}, LX/PAP;-><init>(LX/6RJ;)V

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return v6

    :cond_1
    invoke-static {v2}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81106c001757b9L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v6, 0x0

    return v6

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/6RJ;->A02:J

    iget-object v1, v3, LX/0LN;->A01:Lcom/facebook/xapp/mdcore/manager/impl/MDCoreSyncManagerImpl;

    if-nez v1, :cond_3

    const-string v0, "mdCoreSyncManager"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    sget-object v0, LX/1ME;->A04:LX/1ME;

    invoke-virtual {v1, v0}, Lcom/facebook/xapp/mdcore/manager/impl/MDCoreSyncManagerImpl;->onHandleEvent(LX/1ME;)V

    goto/16 :goto_0
.end method

.method private final A0F(Z)Z
    .locals 9

    iget-object v0, p0, LX/6RJ;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0LH;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/6RJ;->A0p:Z

    if-eqz v0, :cond_1

    :cond_0
    return v8

    :cond_1
    invoke-virtual {p0}, LX/6RJ;->A0H()LX/Fbi;

    move-result-object v7

    invoke-static {p0}, LX/6RJ;->A01(LX/6RJ;)LX/4Pe;

    move-result-object v6

    invoke-static {p0}, LX/6RJ;->A03(LX/6RJ;)LX/FWm;

    move-result-object v3

    invoke-static {p0}, LX/6RJ;->A02(LX/6RJ;)LX/8xe;

    move-result-object v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    invoke-interface {v7, v6}, LX/Fbi;->E69(LX/4Pe;)Z

    move-result v1

    iget-object v0, p0, LX/6RJ;->A0e:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Yq;

    iget-object v0, v0, LX/6Yq;->A0C:LX/6Yt;

    iget-object v0, v0, LX/6Yt;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {v7, v6, v2, v3, v0}, LX/Fbi;->EYQ(LX/4Pe;LX/8xe;LX/FWm;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6RJ;->A0c:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3yR;

    if-eqz v3, :cond_2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, LX/3yR;->A01(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;)V

    :cond_2
    iget-object v0, p0, LX/6RJ;->A05:LX/6Qu;

    iget-object v0, v0, LX/6Qu;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/INn;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/INn;->A03(Ljava/lang/Long;)V

    invoke-static {p0}, LX/6RJ;->A05(LX/6RJ;)LX/6IT;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/6IT;->A0H(Ljava/lang/Long;)V

    iget-object v1, p0, LX/6RJ;->A0f:Lkotlin/jvm/functions/Function1;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/6RJ;->A0d:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final A0G()I
    .locals 2

    iget-object v0, p0, LX/6RJ;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8xc;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/6RJ;->A03(LX/6RJ;)LX/FWm;

    move-result-object v0

    invoke-interface {v0}, LX/FWm;->E4T()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6RJ;->A0B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, LX/6RJ;->A0B:LX/Esp;

    :goto_0
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/6RJ;->A05:LX/6Qu;

    iget-object v0, v0, LX/6Qu;->A0D:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0zR;->A00:LX/0zR;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/6RJ;->A0E:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, LX/6RJ;->A0E:LX/Esp;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/6RJ;->A0F:LX/Esp;

    goto :goto_0
.end method

.method public final A0H()LX/Fbi;
    .locals 3

    iget-object v0, p0, LX/6RJ;->A0T:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6VE;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/6RJ;->A05:LX/6Qu;

    iget-object v0, v0, LX/6Qu;->A0D:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0zR;->A00:LX/0zR;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v2, LX/Fbi;

    return-object v2

    :cond_0
    iget-object v0, p0, LX/6RJ;->A0O:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    goto :goto_0
.end method

.method public final A0I()V
    .locals 10

    iget-object v0, p0, LX/6RJ;->A05:LX/6Qu;

    iget-object v0, v0, LX/6Qu;->A08:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/6RJ;->A03(LX/6RJ;)LX/FWm;

    move-result-object v6

    invoke-static {p0}, LX/6RJ;->A01(LX/6RJ;)LX/4Pe;

    move-result-object v5

    invoke-static {p0}, LX/6RJ;->A02(LX/6RJ;)LX/8xe;

    move-result-object v4

    iget-object v9, p0, LX/6RJ;->A03:Lcom/instagram/common/session/UserSession;

    invoke-interface {v6, v9, v5, v4}, LX/FWm;->HGp(Lcom/instagram/common/session/UserSession;LX/4Pe;LX/8xe;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1e

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    iget-object v0, p0, LX/6RJ;->A0M:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr v2, v0

    cmp-long v0, v2, v7

    if-lez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-static {v9}, LX/8xc;->A0B(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/6RJ;->A04(LX/6RJ;)LX/8qb;

    move-result-object v0

    check-cast v0, LX/8qd;

    iget-object v0, v0, LX/8qd;->A0E:LX/8qu;

    invoke-virtual {v0, v5, v4, v6}, LX/8qu;->A0B(LX/4Pe;LX/8xe;LX/FWm;)LX/saw;

    move-result-object v1

    invoke-static {p0}, LX/6RJ;->A04(LX/6RJ;)LX/8qb;

    move-result-object v0

    check-cast v0, LX/8qd;

    iget-object v0, v0, LX/8qd;->A0E:LX/8qu;

    invoke-virtual {v0, v5, v4, v6}, LX/8qu;->A0X(LX/4Pe;LX/8xe;LX/FWm;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, LX/saw;->EMq()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v1}, LX/saw;->ENQ()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v1}, LX/saw;->Ddm()J

    move-result-wide v0

    sub-long/2addr v2, v0

    cmp-long v0, v2, v7

    if-lez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, LX/6RJ;->A0H()LX/Fbi;

    move-result-object v7

    invoke-static {p0}, LX/6RJ;->A03(LX/6RJ;)LX/FWm;

    move-result-object v6

    invoke-static {p0}, LX/6RJ;->A02(LX/6RJ;)LX/8xe;

    move-result-object v5

    sget-object v0, LX/8xe;->A0C:LX/8xe;

    const/4 v4, 0x0

    if-eq v5, v0, :cond_3

    sget-object v0, LX/8xe;->A0D:LX/8xe;

    if-ne v5, v0, :cond_4

    :cond_3
    instance-of v0, v7, LX/6VE;

    if-eqz v0, :cond_4

    invoke-static {p0}, LX/6RJ;->A04(LX/6RJ;)LX/8qb;

    move-result-object v0

    check-cast v0, LX/8qd;

    iget-object v0, v0, LX/8qd;->A0E:LX/8qu;

    sget-object v3, LX/0zR;->A00:LX/0zR;

    invoke-virtual {v0, v3, v5, v6}, LX/8qu;->A0B(LX/4Pe;LX/8xe;LX/FWm;)LX/saw;

    move-result-object v0

    invoke-interface {v0}, LX/saw;->EMq()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v2, LX/8xc;->A00:LX/8xc;

    iget-object v1, p0, LX/6RJ;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/8xc;->A0P(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    check-cast v7, LX/6VE;

    const-string v0, "mr_sort_initial_snapshot"

    invoke-virtual {v7, v3, v5, v6, v0}, LX/6VE;->BFC(LX/4Pe;LX/8xe;LX/FWm;Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-static {p0}, LX/6RJ;->A01(LX/6RJ;)LX/4Pe;

    move-result-object v0

    invoke-interface {v7, v0, v5, v6}, LX/Fbi;->AXy(LX/4Pe;LX/8xe;LX/FWm;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v4}, LX/6RJ;->A0O(Z)Z

    return-void
.end method

.method public final A0J()V
    .locals 2

    iget-object v0, p0, LX/6RJ;->A0U:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    iget-object v0, p0, LX/6RJ;->A08:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v1, 0x0

    iput v1, p0, LX/6RJ;->A01:I

    iget v0, p0, LX/6RJ;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/6RJ;->A00:I

    iput-boolean v1, p0, LX/6RJ;->A0j:Z

    iput-boolean v1, p0, LX/6RJ;->A0o:Z

    iput-boolean v1, p0, LX/6RJ;->A0i:Z

    iput-boolean v1, p0, LX/6RJ;->A0q:Z

    return-void
.end method

.method public final A0K()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/6RJ;->A0p:Z

    iget-object v0, p0, LX/6RJ;->A0U:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    iget-object v0, p0, LX/6RJ;->A09:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/6RJ;->A0N:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4rq;

    const/4 v0, 0x0

    iput-object v0, v1, LX/4rq;->A1P:LX/6Rb;

    return-void
.end method

.method public final A0L(LX/6ZD;)V
    .locals 2

    iget-object v0, p0, LX/6RJ;->A05:LX/6Qu;

    iget-object v0, v0, LX/6Qu;->A00:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/4Nl;->A0L(Landroid/content/Context;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {p0}, LX/6RJ;->A01(LX/6RJ;)LX/4Pe;

    move-result-object v1

    sget-object v0, LX/8ut;->A00:LX/8ut;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LX/6RJ;->A07(LX/6ZD;Z)V

    :cond_0
    return-void
.end method

.method public final A0M(Ljava/lang/Integer;)V
    .locals 5

    iget-object v0, p0, LX/6RJ;->A0K:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6RI;

    invoke-virtual {v4}, LX/6RI;->A02()LX/6Rp;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v0, v4, LX/6RI;->A05:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/6RI;->A05:Z

    iget-object v1, v4, LX/6RI;->A03:LX/6Qs;

    const-string v0, "init_banyan_start"

    invoke-virtual {v1, v0}, LX/4Ej;->A0F(Ljava/lang/String;)V

    iget-object v3, v4, LX/6RI;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/6Rn;

    invoke-direct {v2, v4, p1}, LX/6Rn;-><init>(LX/6RI;Ljava/lang/Integer;)V

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_0
    invoke-virtual {v4}, LX/6RI;->A03()LX/3yF;

    move-result-object v0

    invoke-static {v3, v2, v0, v1}, LX/6Rp;->A02(Lcom/instagram/common/session/UserSession;LX/Bfz;LX/Vsm;I)V

    :cond_0
    iget-object v0, p0, LX/6RJ;->A0Q:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6Rr;

    iget-object v0, v4, LX/6Rr;->A00:LX/6Ru;

    if-nez v0, :cond_1

    iget-boolean v0, v4, LX/6Rr;->A08:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/6Rr;->A08:Z

    iget-object v1, v4, LX/6Rr;->A03:LX/6Qs;

    const-string v0, "init_ai_agent_start"

    invoke-virtual {v1, v0}, LX/4Ej;->A0F(Ljava/lang/String;)V

    iget-object v3, v4, LX/6Rr;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/6Rs;

    invoke-direct {v2, v4}, LX/6Rs;-><init>(LX/6Rr;)V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_1
    iget-object v0, v4, LX/6Rr;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6RI;

    invoke-virtual {v0}, LX/6RI;->A03()LX/3yF;

    move-result-object v0

    invoke-static {v3, v2, v0, v1}, LX/6Ru;->A00(Lcom/instagram/common/session/UserSession;LX/Bfz;LX/Vsm;I)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v4, LX/6Rr;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    const/4 v1, 0x5

    goto :goto_1

    :cond_3
    const/4 v1, 0x5

    goto :goto_0
.end method

.method public final A0N(Ljava/lang/Integer;)V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, LX/6RJ;->A05:LX/6Qu;

    iget-object v0, v0, LX/6Qu;->A00:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/4Nl;->A0M(Landroid/content/Context;)Z

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    invoke-static {p0}, LX/6RJ;->A01(LX/6RJ;)LX/4Pe;

    move-result-object v1

    sget-object v0, LX/8ut;->A00:LX/8ut;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/6RJ;->A00(LX/6RJ;)I

    move-result v0

    invoke-direct {p0, v0, v3}, LX/6RJ;->A0B(IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6RJ;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8105f200071bd8L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v4, :cond_1

    sget-object v0, LX/6ZD;->A03:LX/6ZD;

    :goto_0
    invoke-direct {p0, v0, v3}, LX/6RJ;->A07(LX/6ZD;Z)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/6ZD;->A02:LX/6ZD;

    goto :goto_0
.end method

.method public final A0O(Z)Z
    .locals 9

    iget-object v1, p0, LX/6RJ;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/0LH;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/6RJ;->A0p:Z

    if-eqz v0, :cond_1

    :cond_0
    return v8

    :cond_1
    invoke-static {v1}, LX/8xc;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, LX/6RJ;->A0F(Z)Z

    move-result v8

    return v8

    :cond_2
    invoke-virtual {p0}, LX/6RJ;->A0H()LX/Fbi;

    move-result-object v6

    invoke-static {p0}, LX/6RJ;->A01(LX/6RJ;)LX/4Pe;

    move-result-object v5

    invoke-static {p0}, LX/6RJ;->A03(LX/6RJ;)LX/FWm;

    move-result-object v4

    invoke-static {p0}, LX/6RJ;->A02(LX/6RJ;)LX/8xe;

    move-result-object v3

    iget-object v0, p0, LX/6RJ;->A0e:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Yq;

    iget-object v0, v0, LX/6Yq;->A0C:LX/6Yt;

    iget-object v0, v0, LX/6Yt;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    invoke-interface {v6, v5}, LX/Fbi;->E69(LX/4Pe;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, p0, LX/6RJ;->A0L:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v6, v5, v3, v4}, LX/Fbi;->AXy(LX/4Pe;LX/8xe;LX/FWm;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6, v5}, LX/Fbi;->E69(LX/4Pe;)Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, v6, LX/6VE;

    if-eqz v0, :cond_0

    :cond_4
    iget-object v0, p0, LX/6RJ;->A0c:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3yR;

    if-eqz v7, :cond_5

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v6, v5}, LX/Fbi;->E69(LX/4Pe;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v7, v2, v1, v0}, LX/3yR;->A01(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;)V

    :cond_5
    iget-object v0, p0, LX/6RJ;->A05:LX/6Qu;

    iget-object v0, v0, LX/6Qu;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/INn;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, LX/INn;->A03(Ljava/lang/Long;)V

    invoke-static {p0}, LX/6RJ;->A05(LX/6RJ;)LX/6IT;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/6IT;->A0H(Ljava/lang/Long;)V

    invoke-interface {v6, v5, v3, v4}, LX/Fbi;->EYP(LX/4Pe;LX/8xe;LX/FWm;)V

    iget-object v1, p0, LX/6RJ;->A0f:Lkotlin/jvm/functions/Function1;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/6RJ;->A0d:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return v2
.end method
