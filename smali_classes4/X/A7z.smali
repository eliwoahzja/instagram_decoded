.class public final LX/A7z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4Pe;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:Landroid/content/Context;

.field public final A03:Landroid/content/res/Resources;

.field public final A04:LX/A7w;

.field public final A05:LX/A7y;

.field public final A06:LX/A7x;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/res/Resources;Lcom/instagram/common/session/UserSession;LX/4Pe;LX/A7w;LX/A7y;LX/A7x;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/A7z;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/A7z;->A02:Landroid/content/Context;

    iput-object p2, p0, LX/A7z;->A03:Landroid/content/res/Resources;

    iput-object p5, p0, LX/A7z;->A04:LX/A7w;

    iput-object p6, p0, LX/A7z;->A05:LX/A7y;

    iput-object p7, p0, LX/A7z;->A06:LX/A7x;

    iput-object p4, p0, LX/A7z;->A00:LX/4Pe;

    return-void
.end method

.method public static final A00(LX/A7z;)Ljava/util/ArrayList;
    .locals 4

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    iget-object p0, p0, LX/A7z;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {p0}, LX/8xc;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, LX/8wy;->A0A(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/8wy;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/8uh;->A00:LX/8uh;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v0, LX/8rf;->A00:LX/8rf;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/8uk;->A00:LX/8uk;

    invoke-static {p0, v1}, LX/DRB;->A01(Lcom/instagram/common/session/UserSession;LX/4Pe;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/8wy;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, LX/5Yl;->A00(Lcom/instagram/common/session/UserSession;)LX/5Yl;

    move-result-object v0

    const/4 v3, 0x1

    iget-object v0, v0, LX/5Yl;->A00:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v1

    const-string v0, "has_seen_ad_responses_threads"

    invoke-interface {v1, v0, v3}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    :cond_1
    const/4 v3, 0x0

    invoke-static {p0}, LX/8wy;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0}, LX/5Yl;->A00(Lcom/instagram/common/session/UserSession;)LX/5Yl;

    move-result-object v0

    iget-object v1, v0, LX/5Yl;->A00:LX/Kmf;

    const-string v0, "has_seen_ad_responses_threads"

    invoke-interface {v1, v0, v3}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_0
    invoke-static {p0}, LX/8xc;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0zR;->A00:LX/0zR;

    :goto_1
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, LX/8wy;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/5Yl;->A00(Lcom/instagram/common/session/UserSession;)LX/5Yl;

    move-result-object v0

    iget-object v1, v0, LX/5Yl;->A00:LX/Kmf;

    const-string v0, "has_seen_ad_responses_threads"

    invoke-interface {v1, v0, v3}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/8ra;->A00:LX/8ra;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v2

    :cond_3
    sget-object v0, LX/0dX;->A00:LX/0dX;

    goto :goto_1

    :cond_4
    sget-object v0, LX/8ra;->A00:LX/8ra;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method


# virtual methods
.method public final A01(IZ)V
    .locals 14

    invoke-static {p0}, LX/A7z;->A00(LX/A7z;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/A7z;->A06:LX/A7x;

    iget-object v2, v0, LX/A7x;->A01:LX/6Yq;

    const/4 v1, 0x0

    iget-object v0, v2, LX/6Yq;->A0M:LX/6Yp;

    iget-object v0, v0, LX/6Yp;->A0D:LX/6Xq;

    iget-object v0, v0, LX/6Xq;->A00:LX/7HI;

    if-eq v1, v0, :cond_0

    invoke-virtual {v2, v1}, LX/6Yq;->A07(LX/7HI;)V

    :cond_0
    return-void

    :cond_1
    iget-object v6, p0, LX/A7z;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/A7z;->A02:Landroid/content/Context;

    iget-object v0, p0, LX/A7z;->A03:Landroid/content/res/Resources;

    invoke-static {v5, v0, v6, p1}, LX/DRB;->A00(Landroid/content/Context;Landroid/content/res/Resources;Lcom/instagram/common/session/UserSession;I)LX/1kl;

    move-result-object v7

    const v0, 0x1c010

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6mn;

    invoke-virtual {v0, v6}, LX/6mn;->A00(Lcom/instagram/common/session/UserSession;)LX/3kQ;

    move-result-object v0

    iget-object v4, v0, LX/3kQ;->A06:Ljava/util/Map;

    invoke-static {p0}, LX/A7z;->A00(LX/A7z;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v6}, LX/8wy;->A0A(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v0}, LX/020;->A1T(I)Z

    move-result v10

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v0

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4Pe;

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_6

    if-eqz v10, :cond_6

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0}, LX/039;->A07(Ljava/lang/Number;)I

    move-result v8

    sget-object v0, LX/8uh;->A00:LX/8uh;

    invoke-static {v3, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/0zQ;->A00:LX/0zQ;

    invoke-static {v3, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, v7, LX/1kl;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v8, v0

    :cond_3
    const/16 v0, 0x14

    if-le v8, v0, :cond_6

    const/4 v2, 0x1

    const/16 v8, 0x14

    :goto_1
    sget-object v0, LX/0dX;->A00:LX/0dX;

    invoke-static {v3, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LX/0zR;->A00:LX/0zR;

    invoke-static {v3, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    iget-object v0, v7, LX/1kl;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v8

    iget-object v0, v7, LX/1kl;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v2

    :cond_5
    invoke-static {v5, v6, v3}, LX/7Ad;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4Pe;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/EW7;

    invoke-direct {v0, v3, v1, v8, v2}, LX/EW7;-><init>(LX/4Pe;Ljava/lang/String;IZ)V

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    const/4 v2, 0x0

    goto :goto_1

    :cond_7
    iget-object v9, p0, LX/A7z;->A00:LX/4Pe;

    iget-object v0, p0, LX/A7z;->A05:LX/A7y;

    iget-object v1, v0, LX/A7y;->A00:LX/6TJ;

    invoke-virtual {v1}, LX/6TJ;->A05()LX/FWm;

    move-result-object v10

    invoke-virtual {v1}, LX/6TJ;->A05()LX/FWm;

    move-result-object v0

    invoke-interface {v0}, LX/FWm;->E4T()Z

    move-result v0

    const/4 v12, 0x0

    if-eqz v0, :cond_8

    iget-object v0, v1, LX/6TJ;->A01:LX/4TV;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/4TV;->A08()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v12

    :cond_8
    new-instance v8, LX/7HI;

    move/from16 v13, p2

    invoke-direct/range {v8 .. v13}, LX/7HI;-><init>(LX/4Pe;LX/FWm;Ljava/util/List;IZ)V

    iget-object v1, p0, LX/A7z;->A06:LX/A7x;

    iget-object v0, v1, LX/A7x;->A00:LX/6TJ;

    iget-object v0, v0, LX/6TJ;->A07:LX/6Qu;

    iget-object v0, v0, LX/6Qu;->A00:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/A7x;->A01:LX/6Yq;

    invoke-virtual {v0, v8}, LX/6Yq;->A07(LX/7HI;)V

    return-void
.end method

.method public final A02(LX/4Pe;)V
    .locals 23

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, LX/A7z;->A00:LX/4Pe;

    move-object/from16 v8, p1

    if-eq v6, v8, :cond_10

    iput-object v8, v0, LX/A7z;->A00:LX/4Pe;

    iget-object v0, v0, LX/A7z;->A04:LX/A7w;

    iget-object v5, v0, LX/A7w;->A00:LX/6TJ;

    iget-object v14, v0, LX/A7w;->A02:LX/6Uu;

    iget-object v0, v0, LX/A7w;->A01:LX/6Yq;

    move-object/from16 v22, v0

    sget-object v0, LX/1Ee;->A00:LX/1Ee;

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/6TJ;->A0A:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object v4, v5, LX/6TJ;->A07:LX/6Qu;

    iget-object v0, v4, LX/6Qu;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/INn;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/S7X;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, LX/6TJ;->A05()LX/FWm;

    move-result-object v0

    invoke-virtual {v2, v8, v0, v1}, LX/INn;->A01(LX/4Pe;LX/FWm;Ljava/lang/String;)V

    iget-object v0, v4, LX/6Qu;->A0K:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/6IT;

    iget-object v3, v5, LX/6TJ;->A06:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v5}, LX/6TJ;->A05()LX/FWm;

    move-result-object v2

    invoke-virtual {v5}, LX/6TJ;->A04()LX/8xe;

    move-result-object v1

    new-instance v0, LX/S6q;

    invoke-direct {v0, v3, v8, v1, v2}, LX/S6q;-><init>(Lcom/instagram/common/session/UserSession;LX/4Pe;LX/8xe;LX/FWm;)V

    const/4 v10, 0x0

    invoke-virtual {v9, v0, v10}, LX/6IT;->A0F(LX/S6q;LX/FbS;)V

    iget-object v0, v5, LX/6TJ;->A0L:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ZF;

    if-eqz v1, :cond_1

    const-string/jumbo v9, "tab_switch"

    iget-boolean v0, v1, LX/0ZF;->A07:Z

    if-eqz v0, :cond_1

    iget-object v2, v1, LX/0ZF;->A0B:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v1, v1, LX/0ZF;->A0A:I

    sget-object v0, LX/008;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/Cir;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    const-string v0, "navigation_type"

    invoke-interface {v2, v1, v0, v9}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {v3}, LX/8wy;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v5, LX/6TJ;->A0B:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6VF;

    iget-object v0, v0, LX/6VF;->A07:LX/6UZ;

    iget-object v0, v0, LX/6UZ;->A06:LX/7md;

    invoke-virtual {v0, v8}, LX/4Mi;->accept(Ljava/lang/Object;)V

    :cond_2
    sget-object v2, LX/8ud;->A00:LX/8ud;

    invoke-virtual {v8, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v6, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v3}, LX/8xc;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v5, LX/6TJ;->A0G:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_3
    sget-object v11, LX/0zR;->A00:LX/0zR;

    invoke-virtual {v8, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v12, 0x1

    if-eqz v0, :cond_9

    invoke-virtual {v6, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v3}, LX/oAr;->A00(Lcom/instagram/common/session/UserSession;)LX/oAr;

    move-result-object v0

    invoke-virtual {v0}, LX/oAr;->A03()V

    iget-object v0, v5, LX/6TJ;->A0J:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/7LE;

    iget-object v0, v5, LX/6TJ;->A01:LX/4TV;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/4TV;->A06()LX/FWm;

    move-result-object v0

    invoke-interface {v0}, LX/FWm;->E4T()Z

    move-result v0

    const/16 v20, 0x1

    if-nez v0, :cond_5

    :cond_4
    const/16 v20, 0x0

    :cond_5
    invoke-virtual {v5}, LX/6TJ;->A04()LX/8xe;

    move-result-object v1

    sget-object v0, LX/8xe;->A05:LX/8xe;

    invoke-static {v1, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v19

    iget-wide v0, v9, LX/7LE;->A00:J

    const-wide/16 v15, 0x0

    cmp-long v13, v0, v15

    if-eqz v13, :cond_14

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v17

    sub-long v17, v17, v0

    const-wide/32 v15, 0xea60

    cmp-long v0, v17, v15

    if-gtz v0, :cond_14

    if-nez v20, :cond_15

    :cond_6
    :goto_0
    iget-object v1, v9, LX/7LE;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/8xp;->A0F(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v9}, LX/7LE;->A00(LX/7LE;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v9, LX/7LE;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8qb;

    check-cast v0, LX/8qd;

    iget-object v0, v0, LX/8qd;->A0I:Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;

    iget-boolean v0, v0, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0N:Z

    if-eqz v0, :cond_15

    invoke-static {v1}, LX/0CD;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_15

    :cond_7
    :goto_1
    iget-object v1, v9, LX/7LE;->A05:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/cQZ;

    iget-object v0, v0, LX/cQZ;->A01:LX/0Qz;

    invoke-virtual {v0}, LX/0Qz;->A03()V

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/cQZ;

    iget-object v0, v0, LX/cQZ;->A02:LX/0Qz;

    invoke-virtual {v0}, LX/0Qz;->A03()V

    :cond_8
    :goto_2
    iget-object v0, v5, LX/6TJ;->A0F:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, v4, LX/6Qu;->A0H:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8qb;

    check-cast v0, LX/8qd;

    iget-object v0, v0, LX/8qd;->A0E:LX/8qu;

    invoke-virtual {v0}, LX/8qu;->A04()I

    move-result v18

    invoke-virtual {v5}, LX/6TJ;->A05()LX/FWm;

    move-result-object v1

    invoke-virtual {v5}, LX/6TJ;->A03()LX/4Pe;

    move-result-object v0

    invoke-interface {v1, v3, v0}, LX/FWm;->DVP(Lcom/instagram/common/session/UserSession;LX/4Pe;)Ljava/lang/String;

    move-result-object v17

    iget-object v0, v4, LX/6Qu;->A0B:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/039;->A0A(Lkotlin/jvm/functions/Function0;)I

    move-result v19

    iget-object v0, v4, LX/6Qu;->A00:LX/4Ka;

    invoke-virtual {v0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v15

    move-object/from16 v16, v3

    move/from16 v20, v7

    move/from16 v21, v7

    invoke-static/range {v15 .. v21}, LX/7VI;->A0R(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;IIZZ)V

    :cond_9
    iget-object v0, v14, LX/6Uu;->A01:LX/4Pe;

    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    iput-object v8, v14, LX/6Uu;->A01:LX/4Pe;

    invoke-static {v14}, LX/6Uu;->A01(LX/6Uu;)V

    :cond_a
    move-object/from16 v0, v22

    invoke-virtual {v0, v8}, LX/6Yq;->A09(LX/4Pe;)V

    iget-object v0, v5, LX/6TJ;->A0I:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-virtual {v5}, LX/6TJ;->A02()LX/4Pe;

    move-result-object v0

    invoke-static {v0, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v0, LX/0KV;->A00:LX/0KW;

    invoke-static {v3, v0}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0KV;

    invoke-static {v0}, LX/8wx;->A00(LX/0KV;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v3}, LX/8wy;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-static {v3}, LX/8xc;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_13

    :goto_3
    iget-object v0, v5, LX/6TJ;->A0B:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6VF;

    iget-object v10, v0, LX/6VF;->A05:LX/6UL;

    invoke-virtual {v5}, LX/6TJ;->A03()LX/4Pe;

    move-result-object v9

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, LX/6UY;

    invoke-direct {v1, v9, v0}, LX/6UY;-><init>(LX/4Pe;Ljava/lang/Boolean;)V

    iget-object v0, v10, LX/6UL;->A02:LX/7md;

    invoke-virtual {v0, v1}, LX/4Mi;->accept(Ljava/lang/Object;)V

    iget-object v1, v5, LX/6TJ;->A0H:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Esp;

    invoke-interface {v0}, LX/Esp;->EKu()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FYm;

    invoke-interface {v0}, LX/FYm;->B9y()V

    :cond_b
    invoke-virtual {v6, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v3}, LX/Bwa;->A00(Lcom/instagram/common/session/UserSession;)LX/Bwa;

    move-result-object v0

    invoke-virtual {v0}, LX/Bwa;->A07()V

    :cond_c
    :goto_4
    iget-object v6, v5, LX/6TJ;->A0N:Lkotlin/jvm/functions/Function0;

    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/7Bm;

    const v13, 0x1c010

    invoke-static {v13}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6mn;

    iget-object v2, v9, LX/7Bm;->A07:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v2}, LX/6mn;->A00(Lcom/instagram/common/session/UserSession;)LX/3kQ;

    move-result-object v0

    iget-object v10, v0, LX/3kQ;->A06:Ljava/util/Map;

    invoke-static {v2}, LX/8wy;->A0A(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    const/4 v1, 0x2

    :cond_d
    const/4 v0, 0x2

    const/4 v12, 0x0

    if-ne v1, v0, :cond_e

    invoke-interface {v10, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v10, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_e

    const/4 v12, 0x1

    :cond_e
    iget v10, v8, LX/4Pe;->A00:I

    invoke-virtual {v9, v8}, LX/7Bm;->A04(LX/4Pe;)I

    move-result v9

    new-instance v1, LX/3xe;

    invoke-direct {v1, v2}, LX/3xe;-><init>(LX/4Nb;)V

    const-string v0, "direct_inbox"

    iput-object v0, v1, LX/3xe;->A02:Ljava/lang/String;

    invoke-virtual {v1}, LX/3xe;->A00()LX/2by;

    move-result-object v1

    const-string v0, "direct_inbox_action"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    const-string/jumbo v1, "tab_switch"

    const-string v0, "action"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    int-to-long v0, v10

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "folder"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "has_unread_badge"

    invoke-interface {v2, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    int-to-long v0, v9

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "badge_count"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Bm;

    iget-object v2, v0, LX/7Bm;->A05:LX/A30;

    if-eqz v2, :cond_f

    iget v1, v2, LX/A30;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_f

    iget-object v0, v2, LX/A30;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0x(I)V

    :cond_f
    iget-object v0, v5, LX/6TJ;->A0P:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, LX/Sst;->A00(Lcom/instagram/common/session/UserSession;)LX/Sst;

    move-result-object v6

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v5}, LX/6TJ;->A05()LX/FWm;

    move-result-object v1

    invoke-virtual {v5}, LX/6TJ;->A04()LX/8xe;

    move-result-object v0

    invoke-static {v0, v1}, LX/Ssv;->A00(LX/8xe;LX/FWm;)LX/Ssv;

    move-result-object v0

    invoke-virtual {v6, v8, v0, v2}, LX/Sst;->A01(LX/4Pe;LX/Ssv;Ljava/lang/Integer;)V

    iget-object v0, v4, LX/6Qu;->A0H:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8qb;

    check-cast v0, LX/8qd;

    iget-object v0, v0, LX/8qd;->A0I:Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;

    iget-boolean v0, v0, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0M:Z

    if-eqz v0, :cond_10

    invoke-static {v3, v7}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x811382000065edL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v13}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6mn;

    invoke-virtual {v0, v3}, LX/6mn;->A00(Lcom/instagram/common/session/UserSession;)LX/3kQ;

    move-result-object v1

    invoke-virtual {v8, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v4, LX/6Qu;->A0B:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    :goto_5
    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, v5, LX/6TJ;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9Ox;

    iget-object v0, v4, LX/6Qu;->A0H:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8qb;

    check-cast v0, LX/8qd;

    iget-object v0, v0, LX/8qd;->A0E:LX/8qu;

    invoke-virtual {v1, v8, v0, v2}, LX/9Ox;->A00(LX/4Pe;LX/8qu;I)V

    :cond_10
    return-void

    :cond_11
    iget-object v0, v1, LX/3kQ;->A06:Ljava/util/Map;

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_5

    :cond_12
    invoke-virtual {v8, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v3}, LX/Bwa;->A00(Lcom/instagram/common/session/UserSession;)LX/Bwa;

    move-result-object v0

    invoke-virtual {v0}, LX/Bwa;->A08()V

    goto/16 :goto_4

    :cond_13
    const/4 v12, 0x0

    goto/16 :goto_3

    :cond_14
    if-nez v20, :cond_15

    if-eqz v19, :cond_6

    iget-object v0, v9, LX/7LE;->A04:LX/7LD;

    invoke-virtual {v0}, LX/7LD;->A00()LX/6VE;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/6VE;->A00()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v9, LX/7LE;->A00:J

    goto/16 :goto_0

    :cond_15
    iget-object v13, v9, LX/7LE;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v13, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v15

    const-wide v0, 0x8106bf0002212cL

    invoke-static {v15, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_16

    invoke-static {v13}, LX/8wy;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1a

    :cond_16
    invoke-static {v13}, LX/8xc;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {v13}, LX/0CD;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {v13}, Lcom/instagram/direct/realtime/modularsync/IGDMDSyncFullManager;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/direct/realtime/modularsync/IGDMDSyncFullManager;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instagram/direct/realtime/modularsync/IGDMDSyncFullManager;->A0J:Z

    if-eqz v0, :cond_1a

    :cond_17
    :goto_6
    invoke-static {v13, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v15

    const-wide v0, 0x8106bf00412133L

    invoke-static {v15, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_18

    invoke-static {v13}, LX/8wy;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1a

    :cond_18
    invoke-static {v13, v7}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v0, 0x811099000658e6L

    invoke-static {v10, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v9, LX/7LE;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BB5;

    invoke-virtual {v0}, LX/BB5;->A0M()V

    goto/16 :goto_1

    :cond_19
    invoke-static {v13}, LX/6Mr;->A00(Lcom/instagram/common/session/UserSession;)LX/6Mr;

    move-result-object v0

    iget-boolean v0, v0, LX/6Mr;->A08:Z

    if-nez v0, :cond_17

    invoke-static {v13}, LX/4IO;->A01(Lcom/instagram/common/session/UserSession;)LX/4IO;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-boolean v0, v0, LX/4IO;->A0E:Z

    if-ne v0, v12, :cond_1a

    goto :goto_6

    :cond_1a
    invoke-static {v13}, LX/0gM;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/16 v19, 0x0

    if-eqz v0, :cond_1b

    invoke-static {v13, v7}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v13

    const-wide v0, 0x820cbf00121a11L

    invoke-static {v13, v0, v1}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v17

    const-wide/16 v0, 0x3e8

    mul-long v17, v17, v0

    iget-object v0, v9, LX/7LE;->A04:LX/7LD;

    invoke-virtual {v0}, LX/7LD;->A00()LX/6VE;

    move-result-object v0

    const-wide/16 v15, 0x0

    if-eqz v0, :cond_1b

    iget-wide v0, v0, LX/6VE;->A00:J

    cmp-long v13, v0, v15

    if-lez v13, :cond_1b

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v15

    sub-long/2addr v15, v0

    cmp-long v0, v15, v17

    if-lez v0, :cond_1b

    const/16 v19, 0x1

    :cond_1b
    iget-object v1, v9, LX/7LE;->A04:LX/7LD;

    invoke-virtual {v1}, LX/7LD;->A00()LX/6VE;

    move-result-object v0

    if-eqz v0, :cond_1d

    iget-boolean v0, v0, LX/6VE;->A04:Z

    if-nez v0, :cond_1d

    :goto_7
    iget-object v13, v9, LX/7LE;->A05:LX/Esp;

    invoke-interface {v13}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/cQZ;

    iget-object v0, v0, LX/cQZ;->A01:LX/0Qz;

    invoke-virtual {v0, v10}, LX/0Qz;->A07(Ljava/lang/String;)V

    invoke-interface {v13}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/cQZ;

    iget-object v0, v0, LX/cQZ;->A02:LX/0Qz;

    invoke-virtual {v0, v10}, LX/0Qz;->A07(Ljava/lang/String;)V

    iget-object v0, v9, LX/7LE;->A0A:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6IT;

    invoke-virtual {v0, v10}, LX/6IT;->A0H(Ljava/lang/Long;)V

    invoke-virtual {v1}, LX/7LD;->A00()LX/6VE;

    move-result-object v13

    if-eqz v13, :cond_8

    if-eqz v19, :cond_1c

    const-string/jumbo v10, "snapshot_requests_folder_on_view_mode_open"

    :goto_8
    iget-object v0, v9, LX/7LE;->A08:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FWm;

    iget-object v0, v9, LX/7LE;->A09:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8xe;

    invoke-virtual {v13, v11, v0, v1, v10}, LX/6VE;->BFC(LX/4Pe;LX/8xe;LX/FWm;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_1c
    const-string/jumbo v10, "secondary_snapshot"

    goto :goto_8

    :cond_1d
    if-eqz v19, :cond_7

    goto :goto_7
.end method
