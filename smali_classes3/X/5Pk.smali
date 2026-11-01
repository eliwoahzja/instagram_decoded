.class public final LX/5Pk;
.super LX/0dq;
.source ""


# instance fields
.field public A00:LX/5jP;

.field public A01:LX/5jP;

.field public A02:LX/4z3;

.field public A03:LX/2sj;

.field public A04:LX/2sj;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public final A08:Lcom/instagram/common/session/UserSession;

.field public final A09:LX/Hkp;

.field public final A0A:LX/8qb;

.field public final A0B:LX/5Py;

.field public final A0C:LX/Esp;

.field public final A0D:LX/Esp;

.field public final A0E:LX/5Jg;

.field public final A0F:LX/Knc;

.field public final A0G:LX/5Iy;

.field public final A0H:LX/5Ll;

.field public final A0I:LX/5Pl;

.field public volatile A0J:Z

.field public volatile A0K:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/5Jg;LX/Knc;LX/5Iy;LX/5Ll;LX/Hkp;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    invoke-static {p5, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/0dq;-><init>()V

    iput-object p1, p0, LX/5Pk;->A08:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/5Pk;->A0H:LX/5Ll;

    iput-object p2, p0, LX/5Pk;->A0E:LX/5Jg;

    iput-object p3, p0, LX/5Pk;->A0F:LX/Knc;

    iput-object p6, p0, LX/5Pk;->A09:LX/Hkp;

    iput-object p4, p0, LX/5Pk;->A0G:LX/5Iy;

    iput-boolean v2, p0, LX/5Pk;->A06:Z

    invoke-static {p1}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v3

    iput-object v3, p0, LX/5Pk;->A0A:LX/8qb;

    const/16 v0, 0x1f

    new-instance v1, LX/D7X;

    invoke-direct {v1, p1, v0}, LX/D7X;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/5Pl;

    invoke-virtual {p1, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Pl;

    iput-object v0, p0, LX/5Pk;->A0I:LX/5Pl;

    const/16 v1, 0x11

    new-instance v0, LX/Q40;

    invoke-direct {v0, v1}, LX/Q40;-><init>(I)V

    invoke-static {p1, v0}, LX/5Pm;->A00(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/5Pk;->A0C:LX/Esp;

    iput-boolean v2, p0, LX/5Pk;->A07:Z

    const/16 v0, 0x22

    new-instance v1, LX/D5F;

    invoke-direct {v1, p0, v0}, LX/D5F;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/5Pk;->A0D:LX/Esp;

    new-instance v0, LX/5Py;

    invoke-direct {v0, p1, v3}, LX/5Py;-><init>(Lcom/instagram/common/session/UserSession;LX/8qb;)V

    iput-object v0, p0, LX/5Pk;->A0B:LX/5Py;

    return-void
.end method

.method public static final A00(LX/5Nc;LX/WdA;LX/5Pk;Ljava/util/List;Z)Ljava/util/ArrayList;
    .locals 8

    iget-object v4, p2, LX/5Pk;->A08:Lcom/instagram/common/session/UserSession;

    const/4 v6, 0x0

    invoke-static {v4, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81092c0001331eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_0

    invoke-static {v4, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810cc5001546fbL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    if-eqz p4, :cond_2

    invoke-static {v4, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810cc5001e4702L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v5, 0x1

    :cond_2
    move-object v7, p3

    if-nez v3, :cond_3

    if-nez v5, :cond_3

    invoke-static {v4, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810cc5001a46ffL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    invoke-static {v4}, LX/1Rq;->A00(Lcom/instagram/common/session/UserSession;)LX/1Rq;

    move-result-object v1

    const-string v0, "clips_viewer_direct"

    invoke-virtual {v1, v0, p3, v2}, LX/1Rq;->A01(Ljava/lang/String;Ljava/util/List;Z)V

    :cond_3
    iget-object v2, p2, LX/5Pk;->A0I:LX/5Pl;

    iget-object v3, p2, LX/5Pk;->A0E:LX/5Jg;

    iget-object v4, p2, LX/5Pk;->A0F:LX/Knc;

    if-eqz v4, :cond_4

    move-object v5, p0

    move-object v6, p1

    invoke-virtual/range {v2 .. v7}, LX/5Pl;->A02(LX/5Jg;LX/Knc;LX/5Nc;LX/WdA;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_4
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A01(LX/5Nc;Lcom/instagram/model/direct/DirectThreadKey;LX/5Pk;Z)LX/4z3;
    .locals 3

    const-string v1, "DirectThreadDataViewModel.snapshotMessagesAndConvertToMessageRows"

    const v0, -0x78ed3064

    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V

    :try_start_0
    iget-object v0, p2, LX/5Pk;->A0A:LX/8qb;

    check-cast v0, LX/8qd;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0, p1}, LX/8qd;->A04(LX/8qd;Lcom/instagram/model/direct/DirectThreadKey;)LX/0ST;

    move-result-object v1

    iget-object v0, p2, LX/5Pk;->A0B:LX/5Py;

    invoke-virtual {v0, v1, p1}, LX/5Py;->A00(LX/WdA;Lcom/instagram/model/direct/DirectThreadKey;)Ljava/util/List;

    move-result-object v2

    invoke-static {p0, v1, p2, v2, p3}, LX/5Pk;->A00(LX/5Nc;LX/WdA;LX/5Pk;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, LX/4z3;

    invoke-direct {v1, v2, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, 0x1abbea98

    invoke-static {v0}, LX/1jk;->A00(I)V

    return-object v1

    :catchall_0
    move-exception v1

    const v0, 0x13ac0e15

    invoke-static {v0}, LX/1jk;->A00(I)V

    throw v1
.end method

.method public static final A02(LX/5Nc;LX/5Pk;Ljava/util/List;)V
    .locals 51

    move-object/from16 v6, p1

    iget-object v5, v6, LX/5Pk;->A0B:LX/5Py;

    iget-object v0, v5, LX/5Py;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_4

    iget-object v3, v6, LX/5Pk;->A08:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v3, 0x810c5100004427L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    const-wide/16 v3, 0x1

    if-eqz v0, :cond_3

    iget-object v0, v5, LX/5Py;->A00:LX/0jW;

    if-eqz v0, :cond_2

    iget-wide v1, v0, LX/4Pf;->A00:J

    :goto_0
    add-long/2addr v1, v3

    :goto_1
    iget-object v0, v6, LX/5Pk;->A00:LX/5jP;

    if-eqz v0, :cond_3f

    invoke-static/range {p2 .. p2}, LX/BS8;->A1b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v36

    iget-object v6, v5, LX/5Py;->A02:Ljava/util/List;

    if-nez v6, :cond_0

    sget-object v6, LX/56z;->A00:LX/56z;

    :cond_0
    const/4 v5, 0x0

    move-object/from16 v41, p0

    move-object/from16 v3, v41

    invoke-static {v3, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v39, 0x1

    const/4 v11, 0x2

    iget-boolean v3, v0, LX/5jP;->A0L:Z

    if-nez v3, :cond_3f

    const/16 v38, 0x0

    const-string v3, "This operation must be run on UI thread."

    invoke-static {v3}, LX/2ab;->A06(Ljava/lang/String;)V

    iget-object v10, v0, LX/5jP;->A0V:LX/8qp;

    iget-object v4, v0, LX/5jP;->A07:LX/6BF;

    sget-object v3, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual/range {v36 .. v36}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    if-eqz v4, :cond_1

    iget-object v8, v10, LX/8qp;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v7, v4, LX/6BF;->A02:I

    iget v4, v4, LX/6BF;->A03:I

    invoke-static {v3}, LX/6BG;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v8, v7, v4, v3, v9}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    :cond_1
    iget-object v3, v0, LX/5jP;->A07:LX/6BF;

    invoke-virtual {v10, v3, v11}, LX/8qp;->A05(LX/6BF;S)V

    new-instance v37, Ljava/util/ArrayList;

    invoke-direct/range {v37 .. v37}, Ljava/util/ArrayList;-><init>()V

    new-instance v48, Ljava/util/ArrayList;

    invoke-direct/range {v48 .. v48}, Ljava/util/ArrayList;-><init>()V

    new-instance v49, Ljava/util/ArrayList;

    invoke-direct/range {v49 .. v49}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v4

    sget-object v3, LX/1Uv;->A00:LX/1Uv;

    invoke-interface {v4, v3}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v8

    iget-object v3, v0, LX/5jP;->A0E:LX/5m9;

    const-string v35, "messageStore"

    if-nez v3, :cond_5

    invoke-static/range {v35 .. v35}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    const-wide/16 v1, -0x1

    goto :goto_0

    :cond_3
    sub-long/2addr v1, v3

    goto :goto_1

    :cond_4
    const-wide/16 v1, -0x1

    goto :goto_1

    :cond_5
    iget-boolean v3, v3, LX/5m9;->A0F:Z

    move/from16 v16, v3

    invoke-static {v0}, LX/5jP;->A02(LX/5jP;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_a

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v7, v9

    check-cast v7, LX/0lG;

    move-object/from16 v3, v36

    instance-of v3, v3, Ljava/util/Collection;

    if-eqz v3, :cond_7

    invoke-interface/range {v36 .. v36}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_7

    :cond_6
    invoke-virtual {v4, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-virtual/range {v36 .. v36}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6B5;

    iget-object v3, v3, LX/6B5;->A0t:LX/0lG;

    invoke-static {v3, v7}, LX/5jP;->A0L(LX/0lG;LX/0lG;)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_2

    :cond_9
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_a

    move-object/from16 v3, v41

    invoke-virtual {v0, v3, v4}, LX/5jP;->A0i(LX/5Nc;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v4

    move-object/from16 v3, v36

    invoke-static {v4, v3}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v7

    const/16 v4, 0xa

    new-instance v3, LX/B9C;

    invoke-direct {v3, v4}, LX/B9C;-><init>(I)V

    invoke-static {v7, v3}, LX/BS8;->A1x(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LX/BS8;->A1b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v36

    :cond_a
    iget-object v15, v0, LX/5jP;->A0R:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0}, LX/5jP;->A0f()Ljava/lang/String;

    move-result-object v9

    sget-object v7, LX/1Ho;->A00:LX/1Ho;

    const/4 v4, 0x0

    invoke-virtual {v7, v15, v9}, LX/1Ho;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    sget-object v4, LX/1Uw;->A0A:LX/1Uw;

    :cond_b
    :goto_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v7, v15, v6, v3, v8}, LX/1Ho;->A0B(Lcom/instagram/common/session/UserSession;Ljava/util/List;IZ)Z

    move-result v3

    if-eqz v3, :cond_c

    if-eqz v4, :cond_c

    iget-object v7, v0, LX/5jP;->A0U:LX/8qb;

    check-cast v7, LX/8qd;

    iput-object v4, v7, LX/8qd;->A02:LX/1Uw;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0lG;

    invoke-virtual {v3}, LX/0lG;->A0I()J

    move-result-wide v3

    iput-wide v3, v7, LX/8qd;->A01:J

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    iput v3, v7, LX/8qd;->A00:I

    :cond_c
    iget-object v3, v0, LX/5jP;->A0d:LX/5Zo;

    move-object/from16 p2, v3

    iget-object v7, v3, LX/5Zo;->A05:LX/5Zb;

    iget-object v4, v0, LX/5jP;->A0E:LX/5m9;

    if-nez v4, :cond_11

    invoke-static/range {v35 .. v35}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    invoke-virtual {v7, v15, v9}, LX/1Ho;->A09(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    sget-object v4, LX/1Uw;->A06:LX/1Uw;

    goto :goto_3

    :cond_e
    invoke-virtual {v7, v15, v9}, LX/1Ho;->A05(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    sget-object v4, LX/1Uw;->A0F:LX/1Uw;

    goto :goto_3

    :cond_f
    invoke-virtual {v7, v15, v9}, LX/1Ho;->A07(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    sget-object v4, LX/1Uw;->A07:LX/1Uw;

    goto :goto_3

    :cond_10
    invoke-virtual {v7, v15, v9}, LX/1Ho;->A08(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    sget-object v4, LX/1Uw;->A08:LX/1Uw;

    goto :goto_3

    :cond_11
    invoke-virtual {v0}, LX/5jP;->A0f()Ljava/lang/String;

    move-result-object v18

    iget-object v3, v0, LX/5jP;->A04:LX/WdA;

    if-eqz v3, :cond_15

    invoke-interface {v3}, LX/Wdb;->DcL()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    :goto_4
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v12

    iget-object v4, v4, LX/5m9;->A0g:LX/5q5;

    iget-object v3, v4, LX/5q5;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v9

    const-wide/16 v10, -0x1

    cmp-long v3, v1, v10

    if-eqz v3, :cond_13

    if-nez v9, :cond_12

    iget-object v3, v4, LX/5q5;->A08:LX/1nm;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v23

    check-cast v3, LX/5q4;

    move-object/from16 v17, v3

    move-object/from16 v21, v6

    invoke-virtual/range {v17 .. v23}, LX/5q4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v4, LX/5q5;->A07:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v4, LX/5q5;->A04:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    const/4 v1, 0x1

    :goto_5
    iput-boolean v1, v7, LX/5Zb;->A00:Z

    iget-object v1, v0, LX/5jP;->A0E:LX/5m9;

    if-nez v1, :cond_16

    invoke-static/range {v35 .. v35}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_13
    if-eqz v9, :cond_14

    iget-object v1, v4, LX/5q5;->A06:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v4, LX/5q5;->A07:Lkotlin/jvm/functions/Function1;

    move-object/from16 v1, v38

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    const/4 v1, 0x0

    goto :goto_5

    :cond_15
    move-object/from16 v19, v38

    goto :goto_4

    :cond_16
    iget-object v1, v1, LX/5m9;->A0Q:LX/5n2;

    invoke-virtual {v1}, LX/5n2;->A00()I

    move-result v34

    iget-object v1, v0, LX/5jP;->A0c:LX/5jZ;

    move-object/from16 v47, v1

    iget-object v1, v0, LX/5jP;->A0T:LX/Knc;

    move-object/from16 v40, v1

    iget-object v1, v0, LX/5jP;->A0b:LX/5k0;

    move-object/from16 v33, v1

    const/4 v9, 0x0

    const/16 v32, 0x0

    const/16 v31, 0x0

    const/16 v30, 0x0

    const/16 v29, 0x0

    const-wide/16 v18, 0x0

    const/16 v28, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/16 v27, 0x0

    const/4 v12, 0x0

    const/4 v2, 0x4

    move-object/from16 v1, v47

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v26, Ljava/util/LinkedHashMap;

    invoke-direct/range {v26 .. v26}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v25, Ljava/util/LinkedHashMap;

    invoke-direct/range {v25 .. v25}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v24, Ljava/util/ArrayList;

    invoke-direct/range {v24 .. v24}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {v36 .. v36}, Ljava/util/AbstractCollection;->size()I

    move-result v14

    const/4 v4, 0x0

    :goto_6
    if-ge v4, v14, :cond_19

    move-object/from16 v1, v36

    invoke-virtual {v1, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/6B5;

    iget-object v2, v13, LX/6B5;->A0t:LX/0lG;

    move-object/from16 v1, v26

    invoke-virtual {v1, v2, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v2, LX/4Pi;->A0y:Ljava/lang/String;

    if-nez v1, :cond_18

    invoke-virtual {v2}, LX/0lG;->A0n()Ljava/lang/String;

    move-result-object v13

    :goto_7
    if-eqz v13, :cond_17

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_17

    move-object/from16 v1, v25

    invoke-virtual {v1, v13, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_17
    move-object/from16 v1, v24

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_18
    iget-object v13, v2, LX/4Pi;->A0y:Ljava/lang/String;

    goto :goto_7

    :cond_19
    if-nez v16, :cond_36

    const/16 v23, 0x0

    const/16 v22, 0x0

    const/4 v14, 0x0

    :goto_9
    move/from16 v1, v34

    if-ge v14, v1, :cond_2e

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, v0, LX/5jP;->A0E:LX/5m9;

    if-nez v1, :cond_1a

    invoke-static/range {v35 .. v35}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1a
    iget-object v1, v1, LX/5m9;->A0Q:LX/5n2;

    invoke-virtual {v1, v2}, LX/5n2;->A09(I)LX/GxN;

    move-result-object v2

    instance-of v1, v2, LX/1VB;

    if-eqz v1, :cond_1b

    check-cast v2, LX/1VB;

    iget-object v1, v2, LX/1VB;->A03:LX/7Zn;

    iget-object v4, v1, LX/7Zn;->A03:Ljava/util/List;

    invoke-static {v4}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6B5;

    iget-object v2, v2, LX/6B5;->A0t:LX/0lG;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_1b
    instance-of v1, v2, LX/6B5;

    if-eqz v1, :cond_2c

    check-cast v2, LX/6B5;

    iget-object v1, v2, LX/6B5;->A0t:LX/0lG;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :cond_1c
    :goto_b
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v21

    :cond_1d
    :goto_c
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v46

    check-cast v46, LX/0lG;

    move-object/from16 v43, v15

    move-object/from16 v44, v40

    move-object/from16 v45, v41

    move-object/from16 v50, v24

    move-object/from16 p0, v26

    move-object/from16 p1, v25

    invoke-static/range {v43 .. v52}, LX/JFo;->A00(Lcom/instagram/common/session/UserSession;LX/Knc;LX/5Nc;LX/0lG;LX/5jZ;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)LX/0lG;

    move-result-object v13

    if-eqz v13, :cond_1d

    if-eqz v33, :cond_1d

    if-nez v22, :cond_1e

    const/16 v22, 0x1

    :try_start_0
    move-object/from16 v1, v33

    iget-object v1, v1, LX/5k0;->A00:LX/5jP;

    iget-object v1, v1, LX/5jP;->A0R:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v16, 0x8110c7000159dcL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    move-wide/from16 v1, v16

    invoke-interface {v4, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    if-eqz v1, :cond_1e

    const/4 v9, 0x0

    const/16 v31, 0x0

    const/16 v30, 0x0

    const/16 v29, 0x0

    const-wide/16 v18, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/16 v27, 0x0

    const/4 v12, 0x0

    const/16 v23, 0x1

    move-object/from16 v28, v36

    move-object/from16 v32, v33

    goto :goto_d

    :cond_1e
    if-eqz v23, :cond_1d

    :goto_d
    const/16 v20, 0x1

    add-int/lit8 v10, v10, 0x1

    const/16 v1, 0x14

    if-ge v9, v1, :cond_1d

    add-int/lit8 v9, v9, 0x1

    if-nez v27, :cond_22

    const/16 v27, 0x1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual/range {v28 .. v28}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v2, 0x0

    :cond_1f
    :goto_e
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6B5;

    iget-object v1, v1, LX/6B5;->A0t:LX/0lG;

    if-eqz v2, :cond_20

    invoke-static {v1, v2}, LX/0lG;->A00(LX/0lG;LX/0lG;)I

    move-result v4

    if-lez v4, :cond_1f

    :cond_20
    move-object v2, v1

    goto :goto_e

    :cond_21
    move-object v3, v2

    :cond_22
    if-eqz v3, :cond_23

    invoke-static {v13, v3}, LX/0lG;->A00(LX/0lG;LX/0lG;)I

    move-result v1

    const/4 v4, 0x1

    if-gtz v1, :cond_24

    :cond_23
    const/4 v4, 0x0

    :cond_24
    move-object/from16 v1, v32

    invoke-virtual {v1, v13}, LX/5k0;->A00(LX/0lG;)Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_25

    add-int/lit8 v12, v12, 0x1

    if-eqz v4, :cond_1d

    goto :goto_f
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_25
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v4, :cond_2a

    if-eqz v2, :cond_26

    add-int/lit8 v11, v11, 0x1

    goto :goto_f

    :cond_26
    add-int/lit8 v8, v8, 0x1

    :goto_f
    invoke-static/range {v39 .. v39}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    if-eqz v3, :cond_1d

    invoke-virtual {v13}, LX/0lG;->A0G()J

    move-result-wide v16

    invoke-virtual {v3}, LX/0lG;->A0G()J

    move-result-wide v1

    sub-long v16, v16, v1

    if-eqz v29, :cond_27

    cmp-long v1, v16, v18

    if-lez v1, :cond_1d

    :cond_27
    const/16 v29, 0x1

    move-wide/from16 v18, v16

    invoke-virtual {v13}, LX/0lG;->A0n()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_28

    invoke-virtual {v13}, LX/0lG;->A0m()Ljava/lang/String;

    move-result-object v1

    :cond_28
    move-object/from16 v30, v1

    invoke-virtual {v13}, LX/0lG;->A0n()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_29

    const/16 v20, 0x0

    :cond_29
    move/from16 v31, v20

    goto/16 :goto_c

    :cond_2a
    if-eqz v2, :cond_2b

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_c

    :cond_2b
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_c
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    const/16 v23, 0x0

    goto/16 :goto_c

    :catch_1
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_c

    :cond_2c
    sget-object v1, LX/56z;->A00:LX/56z;

    goto/16 :goto_b

    :cond_2d
    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_9

    :cond_2e
    if-eqz v23, :cond_36

    if-eqz v10, :cond_36

    if-eqz v9, :cond_36

    if-nez v27, :cond_31

    :try_start_3
    invoke-virtual/range {v28 .. v28}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :cond_2f
    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6B5;

    iget-object v2, v1, LX/6B5;->A0t:LX/0lG;

    if-eqz v3, :cond_30

    invoke-static {v2, v3}, LX/0lG;->A00(LX/0lG;LX/0lG;)I

    move-result v1

    if-lez v1, :cond_2f

    :cond_30
    move-object v3, v2

    goto :goto_10

    :cond_31
    if-eqz v3, :cond_32

    goto :goto_11

    :cond_32
    const-wide/16 v3, 0x0

    const/4 v14, 0x1

    goto :goto_12

    :goto_11
    invoke-virtual {v3}, LX/0lG;->A0G()J

    move-result-wide v3

    const/4 v14, 0x0

    :goto_12
    move-object/from16 v1, v32

    iget-object v1, v1, LX/5k0;->A00:LX/5jP;

    move-object/from16 v16, v1

    iget-object v1, v1, LX/5jP;->A0R:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/5Vi;->A00(Lcom/instagram/common/session/UserSession;)LX/5Vi;

    move-result-object v13

    sget-object v2, LX/008;->A0N:Ljava/lang/Integer;

    sget-object v1, LX/008;->A08:Ljava/lang/Integer;

    invoke-virtual {v13, v2, v1, v5}, LX/5Vi;->A04(Ljava/lang/Integer;Ljava/lang/Integer;Z)LX/4OD;

    move-result-object v13

    const-string v1, "removed_count"

    invoke-virtual {v13, v1, v10}, LX/4OD;->A02(Ljava/lang/String;I)V

    const-string v1, "analyzed_count"

    invoke-virtual {v13, v1, v9}, LX/4OD;->A02(Ljava/lang/String;I)V

    const-string v1, "newer_and_in_store"

    invoke-virtual {v13, v1, v11}, LX/4OD;->A02(Ljava/lang/String;I)V

    const-string v1, "newer_and_not_in_store"

    invoke-virtual {v13, v1, v8}, LX/4OD;->A02(Ljava/lang/String;I)V

    const-string v1, "not_newer_and_in_store"

    invoke-virtual {v13, v1, v7}, LX/4OD;->A02(Ljava/lang/String;I)V

    const-string v1, "not_newer_and_not_in_store"

    invoke-virtual {v13, v1, v6}, LX/4OD;->A02(Ljava/lang/String;I)V

    const-string v1, "store_unknown"

    invoke-virtual {v13, v1, v12}, LX/4OD;->A02(Ljava/lang/String;I)V

    const-string v6, "max_delta_us"

    move-wide/from16 v1, v18

    invoke-virtual {v13, v6, v1, v2}, LX/4OD;->A03(Ljava/lang/String;J)V

    const-string v1, "snapshot_newest_ts_us"

    invoke-virtual {v13, v1, v3, v4}, LX/4OD;->A03(Ljava/lang/String;J)V

    const-string v1, "snapshot_was_empty"

    invoke-virtual {v13, v1, v14}, LX/4OD;->A05(Ljava/lang/String;Z)V

    const-string v2, "predicates_truncated"

    const/4 v1, 0x0

    if-le v10, v9, :cond_33

    const/4 v1, 0x1

    :cond_33
    invoke-virtual {v13, v2, v1}, LX/4OD;->A05(Ljava/lang/String;Z)V

    const-string v2, "exemplar_has_server_id"

    move/from16 v1, v31

    invoke-virtual {v13, v2, v1}, LX/4OD;->A05(Ljava/lang/String;Z)V

    invoke-virtual/range {v16 .. v16}, LX/5jP;->A0f()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_34

    const-string v1, "thread_id"

    invoke-virtual {v13, v1, v2}, LX/4OD;->A04(Ljava/lang/String;Ljava/lang/String;)V

    :cond_34
    if-eqz v30, :cond_35

    const-string v2, "exemplar_message_id"

    move-object/from16 v1, v30

    invoke-virtual {v13, v2, v1}, LX/4OD;->A04(Ljava/lang/String;Ljava/lang/String;)V

    :cond_35
    invoke-virtual {v13}, LX/4OD;->A00()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :cond_36
    invoke-virtual/range {v26 .. v26}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    move-object/from16 v1, v37

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v15, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v1, 0x810552001217eaL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    if-eqz v1, :cond_37

    invoke-static {v15}, Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLoggingController;->A00(Lcom/instagram/common/session/UserSession;)Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLoggingController;

    move-result-object v1

    iget-object v1, v1, LX/4x0;->activeLoggers:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_37

    invoke-virtual/range {v37 .. v37}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    move/from16 v1, v39

    if-ne v2, v1, :cond_37

    move-object/from16 v1, v37

    invoke-virtual {v1, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6B5;

    iget-object v1, v1, LX/6B5;->A0t:LX/0lG;

    iget-object v2, v1, LX/4Pi;->A0W:LX/0lT;

    sget-object v1, LX/0lT;->A0s:LX/0lT;

    if-ne v2, v1, :cond_37

    move-object/from16 v1, v37

    invoke-virtual {v1, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6B5;

    iget-object v1, v1, LX/6B5;->A0t:LX/0lG;

    iget-object v2, v1, LX/4Pi;->A0c:Ljava/lang/Integer;

    sget-object v1, LX/008;->A0j:Ljava/lang/Integer;

    if-eq v2, v1, :cond_37

    move-object/from16 v1, v37

    invoke-virtual {v1, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6B5;

    iget-object v1, v1, LX/6B5;->A0t:LX/0lG;

    invoke-virtual {v1}, LX/0lG;->A0m()Ljava/lang/String;

    move-result-object v46

    :goto_13
    iget-object v1, v0, LX/5jP;->A0E:LX/5m9;

    if-nez v1, :cond_38

    invoke-static/range {v35 .. v35}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_37
    move-object/from16 v46, v38

    goto :goto_13

    :cond_38
    invoke-virtual {v0}, LX/5jP;->A0f()Ljava/lang/String;

    move-result-object v45

    invoke-static {v0}, LX/5jP;->A0Q(LX/5jP;)Z

    move-result v50

    invoke-static {v0}, LX/5jP;->A0N(LX/5jP;)Z

    move-result p0

    invoke-static {v0}, LX/5jP;->A0O(LX/5jP;)Z

    move-result p1

    invoke-virtual {v0}, LX/5jP;->A0W()LX/1VE;

    move-result-object v40

    move-object/from16 v39, v1

    move-object/from16 v42, v38

    move-object/from16 v43, v47

    move-object/from16 v44, p2

    move-object/from16 v47, v37

    invoke-virtual/range {v39 .. v52}, LX/5m9;->A0F(LX/1VE;LX/5Nc;LX/7VG;LX/5jZ;LX/5Zo;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZ)V

    const v1, 0x50275

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v1, v0, LX/5jP;->A08:LX/5k5;

    iget-boolean v3, v1, LX/5k5;->A02:Z

    iget-boolean v2, v1, LX/5k5;->A01:Z

    iget-boolean v1, v1, LX/5k5;->A00:Z

    invoke-static {v0, v5, v3, v2, v1}, LX/5jP;->A0J(LX/5jP;ZZZZ)V

    invoke-static {v0}, LX/5jP;->A0P(LX/5jP;)Z

    move-result v1

    if-nez v1, :cond_39

    iget-boolean v1, v0, LX/5jP;->A0N:Z

    if-eqz v1, :cond_3a

    :cond_39
    iput-boolean v5, v0, LX/5jP;->A0N:Z

    invoke-virtual {v0}, LX/5jP;->A0l()V

    :cond_3a
    move-object/from16 v1, p2

    iget-object v1, v1, LX/5Zo;->A00:LX/4Ka;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_3b

    invoke-static {v1}, LX/1yJ;->A0C(Landroid/app/Activity;)LX/1yJ;

    move-result-object v3

    if-eqz v3, :cond_3b

    invoke-virtual {v3}, LX/1yJ;->A0r()Z

    move-result v2

    const/4 v1, 0x1

    if-ne v2, v1, :cond_3b

    move-object/from16 v1, p2

    iget-object v1, v1, LX/5Zo;->A01:LX/9PW;

    invoke-virtual {v3, v1}, LX/1yJ;->A0p(LX/9PW;)V

    :cond_3b
    invoke-virtual {v0}, LX/5jP;->A0f()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v0, LX/5jP;->A0l:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_3c

    invoke-virtual {v0}, LX/5jP;->A0X()LX/5Nc;

    :cond_3c
    move-object/from16 v1, p2

    invoke-virtual {v1, v2}, LX/5Zo;->A03(Ljava/lang/String;)V

    iget-object v2, v0, LX/5jP;->A0C:LX/1BJ;

    if-eqz v2, :cond_3d

    move-object/from16 v1, v36

    invoke-virtual {v2, v1}, LX/1BJ;->A01(Ljava/util/List;)V

    :cond_3d
    invoke-static {v15}, LX/1Im;->A00(Lcom/instagram/common/session/UserSession;)LX/1Im;

    move-result-object v6

    iget-object v5, v0, LX/5jP;->A0g:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v4

    iget-object v3, v6, LX/1Im;->A00:LX/rni;

    const v2, 0x33ca2bcf

    invoke-interface {v3, v2, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(II)Z

    move-result v1

    if-eqz v1, :cond_3e

    const-string v1, "first_items_rendered"

    invoke-interface {v3, v2, v4, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    :cond_3e
    iget-object v0, v0, LX/5jP;->A0Y:LX/5Pk;

    iget-boolean v1, v0, LX/5Pk;->A0J:Z

    const-string v0, "first_snapshot_async"

    invoke-virtual {v6, v5, v0, v1}, LX/1Im;->A02(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_3f
    return-void
.end method


# virtual methods
.method public final A16(LX/5Nc;Lcom/instagram/model/direct/DirectThreadKey;)V
    .locals 10

    const/4 v2, 0x0

    move-object v6, p0

    iget-boolean v8, p0, LX/5Pk;->A07:Z

    iput-boolean v2, p0, LX/5Pk;->A07:Z

    if-eqz v8, :cond_0

    iget-object v0, p0, LX/5Pk;->A0C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x7dd

    if-lt v1, v0, :cond_0

    iget-object v0, p0, LX/5Pk;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81144700206854L    # 3.0402000075060844E-306

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    const/4 v9, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v9, 0x0

    if-eqz v8, :cond_2

    :cond_1
    xor-int/lit8 v0, v9, 0x1

    iput-boolean v0, p0, LX/5Pk;->A0J:Z

    :cond_2
    sget-object v2, LX/1th;->A00:LX/1th;

    if-eqz v9, :cond_4

    iget-object v2, v2, LX/4Lc;->A03:LX/5Be;

    :goto_0
    check-cast v2, LX/Ikk;

    if-eqz v8, :cond_3

    iget-object v0, p0, LX/5Pk;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0SX;->A00(Lcom/instagram/common/session/UserSession;)Lcom/meta/foa/instagram/performancelogging/navigation/IGFOAMessagingThreadViewNavigationLogger;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, v9}, Lcom/meta/foa/instagram/performancelogging/navigation/IGFOAMessagingThreadViewNavigationLogger;->onLogInitialResnapshotRequest(Z)V

    :cond_3
    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/4 v7, 0x0

    new-instance v3, LX/6q8;

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v3 .. v9}, LX/6q8;-><init>(LX/5Nc;Lcom/instagram/model/direct/DirectThreadKey;LX/5Pk;LX/HAU;ZZ)V

    sget-object v0, LX/1uy;->A03:LX/1uy;

    invoke-static {v2, v3, v1, v0}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;

    return-void

    :cond_4
    const/16 v1, 0x12e

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, LX/4Lc;->A04(II)LX/1un;

    move-result-object v2

    goto :goto_0
.end method

.method public final A17(LX/5Nc;Ljava/util/List;)V
    .locals 9

    sget-object v2, LX/1th;->A00:LX/1th;

    const v1, 0x40695f05

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, LX/4Lc;->A04(II)LX/1un;

    move-result-object v1

    iget-object v0, p1, LX/5Nc;->A0g:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Wdw;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Wdw;->BMg()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    :cond_0
    const-string v6, ""

    :cond_1
    move-object v5, p0

    iget-object v0, p0, LX/5Pk;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6Qx;->A00(Lcom/instagram/common/session/UserSession;)LX/6Qx;

    move-result-object v4

    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v0

    const/4 v7, 0x0

    const/4 v8, 0x3

    new-instance v2, LX/Ukh;

    move-object v3, p2

    invoke-direct/range {v2 .. v8}, LX/Ukh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v1, v2, v0}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-void
.end method
