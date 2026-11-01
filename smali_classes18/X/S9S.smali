.class public final LX/S9S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements LX/haQ;
.implements LX/Plf;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

.field public A05:LX/pzU;

.field public A06:LX/S9v;

.field public A07:Lcom/instagram/pendingmedia/model/ClipInfo;

.field public A08:LX/1jR;

.field public A09:LX/KMy;

.field public A0A:Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;

.field public A0B:LX/Ug4;

.field public A0C:Ljava/lang/Runnable;

.field public A0D:Ljava/lang/Runnable;

.field public A0E:Ljava/lang/Runnable;

.field public A0F:Ljava/lang/Runnable;

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public final A0J:Lcom/instagram/common/session/UserSession;

.field public final A0K:LX/WDf;

.field public final A0L:Ljava/util/Set;

.field public final A0M:Landroid/content/Context;

.field public final A0N:LX/FWB;

.field public final A0O:LX/qA5;

.field public final A0P:LX/Zrn;

.field public final A0Q:LX/Dn9;

.field public final A0R:Ljava/lang/Integer;

.field public final A0S:Ljava/lang/String;

.field public final A0T:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/FWB;LX/qA5;LX/Zrn;LX/Dn9;LX/WDf;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/S9S;->A0M:Landroid/content/Context;

    iput-object p5, p0, LX/S9S;->A0P:LX/Zrn;

    iput-object p7, p0, LX/S9S;->A0K:LX/WDf;

    iput-object p4, p0, LX/S9S;->A0O:LX/qA5;

    iput-boolean p11, p0, LX/S9S;->A0G:Z

    iput-boolean p12, p0, LX/S9S;->A0I:Z

    iput-object p2, p0, LX/S9S;->A0J:Lcom/instagram/common/session/UserSession;

    iput-object p8, p0, LX/S9S;->A0R:Ljava/lang/Integer;

    iput-object p6, p0, LX/S9S;->A0Q:LX/Dn9;

    iput-object p9, p0, LX/S9S;->A0S:Ljava/lang/String;

    iput-object p3, p0, LX/S9S;->A0N:LX/FWB;

    iput-object p10, p0, LX/S9S;->A0T:Lkotlin/jvm/functions/Function0;

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/S9S;->A0L:Ljava/util/Set;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/S9S;->A0H:Z

    const/4 v0, -0x1

    iput v0, p0, LX/S9S;->A02:I

    iput v0, p0, LX/S9S;->A01:I

    iput v0, p0, LX/S9S;->A00:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/WDf;Ljava/lang/String;ZZ)V
    .locals 13

    const/4 v3, 0x0

    .line 275315648
    move-object v1, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object v2, p2

    invoke-static {p2}, LX/5B5;->A0K(Ljava/lang/Object;)V

    .line 275315649
    instance-of v0, p1, LX/Zrn;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    move-object v5, p1

    :cond_0
    check-cast v5, LX/Zrn;

    .line 275315650
    sget-object v4, LX/S9v;->A0H:LX/qA5;

    .line 275315651
    sget-object v8, LX/008;->A00:Ljava/lang/Integer;

    .line 275315652
    const/16 v0, 0x1f

    new-instance v10, LX/E4C;

    invoke-direct {v10, v0}, LX/E4C;-><init>(I)V

    .line 275315653
    move-object v0, p0

    move-object/from16 v7, p3

    move-object/from16 v9, p4

    move/from16 v11, p5

    move/from16 v12, p6

    move-object v6, v3

    invoke-direct/range {v0 .. v12}, LX/S9S;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/FWB;LX/qA5;LX/Zrn;LX/Dn9;LX/WDf;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 275315654
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 1

    iget-object v0, p0, LX/S9S;->A06:LX/S9v;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/S9v;->A0D()V

    :cond_0
    return-void
.end method

.method public final A01()V
    .locals 2

    iget-object v1, p0, LX/S9S;->A06:LX/S9v;

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/SK4;

    if-eqz v0, :cond_2

    check-cast v1, LX/SK4;

    iget-object v0, v1, LX/SK4;->A09:LX/S8s;

    :goto_0
    iget-object v0, v0, LX/KPL;->A00:LX/KMj;

    invoke-virtual {v0}, LX/KMj;->A02()V

    :cond_0
    iget-object v0, p0, LX/S9S;->A06:LX/S9v;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/S9v;->A06()I

    move-result v0

    :goto_1
    iput v0, p0, LX/S9S;->A01:I

    return-void

    :cond_1
    const/4 v0, -0x1

    goto :goto_1

    :cond_2
    check-cast v1, LX/chF;

    iget-object v0, v1, LX/chF;->A06:LX/SJq;

    goto :goto_0
.end method

.method public final A02()V
    .locals 9

    const/4 v8, 0x0

    iget-object v7, p0, LX/S9S;->A06:LX/S9v;

    if-eqz v7, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, p0, LX/S9S;->A03:J

    sub-long v5, v3, v0

    const-wide/16 v1, 0x23

    cmp-long v0, v5, v1

    if-lez v0, :cond_0

    invoke-virtual {v7}, LX/S9v;->A07()LX/SJq;

    move-result-object v0

    iget-object v0, v0, LX/KPL;->A00:LX/KMj;

    invoke-virtual {v0, v8}, LX/KMj;->A04(Ljava/lang/Long;)V

    iput-wide v3, p0, LX/S9S;->A03:J

    :cond_0
    return-void
.end method

.method public final A03()V
    .locals 3

    iget-object v0, p0, LX/S9S;->A06:LX/S9v;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/S9v;->A07()LX/SJq;

    move-result-object v0

    iget-object v2, v0, LX/KPL;->A00:LX/KMj;

    iget-object v1, v2, LX/KMj;->A06:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, v2, LX/KMj;->A0E:Z

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_0
    monitor-exit v1

    :cond_0
    return-void
.end method

.method public final A04(F)V
    .locals 2

    iget-object v1, p0, LX/S9S;->A06:LX/S9v;

    if-eqz v1, :cond_2

    instance-of v0, v1, LX/SK4;

    if-eqz v0, :cond_3

    check-cast v1, LX/SK4;

    invoke-static {v1}, LX/C5E;->A0T(LX/SK4;)LX/Amb;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/Amb;->A09(F)V

    :cond_0
    iput p1, v1, LX/SK4;->A00:F

    :cond_1
    :goto_0
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    invoke-static {v0}, LX/020;->A1U(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, LX/S9S;->A0I:Z

    :cond_2
    return-void

    :cond_3
    check-cast v1, LX/chF;

    iget-object v0, v1, LX/chF;->A07:LX/0b3;

    if-eqz v0, :cond_1

    iput p1, v1, LX/chF;->A00:F

    invoke-virtual {v0, p1}, LX/0b3;->A0L(F)V

    goto :goto_0
.end method

.method public final A05(II)V
    .locals 3

    iget v0, p0, LX/S9S;->A02:I

    if-ne v0, p1, :cond_0

    iget v0, p0, LX/S9S;->A00:I

    const/4 v2, 0x1

    if-eq v0, p2, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    iput p1, p0, LX/S9S;->A02:I

    iput p2, p0, LX/S9S;->A00:I

    iget v1, p0, LX/S9S;->A01:I

    if-lt v1, p1, :cond_2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_3

    if-le v1, p2, :cond_3

    :cond_2
    iput p1, p0, LX/S9S;->A01:I

    :cond_3
    if-nez v2, :cond_4

    iget-object v1, p0, LX/S9S;->A06:LX/S9v;

    if-eqz v1, :cond_4

    instance-of v0, v1, LX/SK4;

    if-eqz v0, :cond_4

    check-cast v1, LX/SK4;

    invoke-static {v1}, LX/C5E;->A0T(LX/SK4;)LX/Amb;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1, p2}, LX/Amb;->A0A(II)V

    :cond_4
    return-void
.end method

.method public final A06(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;IZ)V
    .locals 4

    const/4 v0, 0x0

    iget-object v3, p0, LX/S9S;->A06:LX/S9v;

    if-eqz v3, :cond_2

    invoke-virtual {v3, p1, v0, p2, p3}, LX/S9v;->A0K(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;Ljava/lang/String;IZ)V

    iget v2, p0, LX/S9S;->A02:I

    const/4 v1, -0x1

    if-ne v2, v1, :cond_0

    iget v0, p0, LX/S9S;->A00:I

    if-eq v0, v1, :cond_1

    :cond_0
    iget v1, p0, LX/S9S;->A00:I

    instance-of v0, v3, LX/SK4;

    if-eqz v0, :cond_1

    check-cast v3, LX/SK4;

    invoke-static {v3}, LX/C5E;->A0T(LX/SK4;)LX/Amb;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2, v1}, LX/Amb;->A0A(II)V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v1

    const v0, 0x3cdc3f7f

    invoke-interface {v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerDrop(I)V

    return-void
.end method

.method public final A07(LX/pzU;)V
    .locals 1

    iput-object p1, p0, LX/S9S;->A05:LX/pzU;

    iget-object v0, p0, LX/S9S;->A06:LX/S9v;

    if-eqz v0, :cond_0

    iput-object p1, v0, LX/S9v;->A03:LX/pzU;

    :cond_0
    return-void
.end method

.method public final A08(LX/pnm;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/S9S;->A0L:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/S9S;->A06:LX/S9v;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/S9v;->A0B:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final A09(LX/1jR;I)V
    .locals 2

    iput-object p1, p0, LX/S9S;->A08:LX/1jR;

    iput p2, p0, LX/S9S;->A01:I

    iget-object v1, p0, LX/S9S;->A06:LX/S9v;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/S9S;->A0J:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0, p1, p2}, LX/S9v;->A0N(Lcom/instagram/common/session/UserSession;LX/1jR;I)V

    :cond_0
    return-void
.end method

.method public final A0A(LX/KMm;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 9

    new-instance v1, LX/KLj;

    move-object v3, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-direct/range {v1 .. v8}, LX/KLj;-><init>(LX/KMm;LX/S9S;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    iput-object v1, p0, LX/S9S;->A05:LX/pzU;

    iput-object p2, p0, LX/S9S;->A0D:Ljava/lang/Runnable;

    iput-object p3, p0, LX/S9S;->A0F:Ljava/lang/Runnable;

    iput-object p4, p0, LX/S9S;->A0E:Ljava/lang/Runnable;

    iget-object v0, p0, LX/S9S;->A06:LX/S9v;

    if-eqz v0, :cond_0

    iput-object v1, v0, LX/S9v;->A03:LX/pzU;

    :cond_0
    return-void
.end method

.method public final A0B(Z)V
    .locals 1

    iget-object v0, p0, LX/S9S;->A06:LX/S9v;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/S9v;->A0T(Z)V

    :cond_0
    return-void
.end method

.method public final Fqw(LX/KMj;LX/KJy;)V
    .locals 17

    move-object/from16 v4, p0

    iget-object v0, v4, LX/S9S;->A0R:Ljava/lang/Integer;

    sget-object v5, LX/008;->A01:Ljava/lang/Integer;

    iget-object v13, v4, LX/S9S;->A0M:Landroid/content/Context;

    iget-object v12, v4, LX/S9S;->A0K:LX/WDf;

    iget-boolean v11, v4, LX/S9S;->A0G:Z

    iget-boolean v8, v4, LX/S9S;->A0I:Z

    iget-object v3, v4, LX/S9S;->A0J:Lcom/instagram/common/session/UserSession;

    move-object/from16 v6, p2

    move-object/from16 v16, p1

    if-ne v0, v5, :cond_2

    new-instance v15, LX/S9w;

    invoke-direct {v15, v4}, LX/S9w;-><init>(LX/S9S;)V

    iget-object v5, v4, LX/S9S;->A0O:LX/qA5;

    iget-object v9, v4, LX/S9S;->A0S:Ljava/lang/String;

    iget-object v14, v4, LX/S9S;->A0Q:LX/Dn9;

    iget-object v1, v4, LX/S9S;->A0N:LX/FWB;

    const/4 v10, 0x0

    iget-object v0, v4, LX/S9S;->A0T:Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x0

    new-instance v2, LX/SK4;

    invoke-direct {v2, v3, v5, v12}, LX/S9v;-><init>(Lcom/instagram/common/session/UserSession;LX/qA5;LX/WDf;)V

    iput-object v13, v2, LX/SK4;->A03:Landroid/content/Context;

    iput-boolean v11, v2, LX/SK4;->A0M:Z

    iput-object v3, v2, LX/SK4;->A07:Lcom/instagram/common/session/UserSession;

    iput-object v15, v2, LX/SK4;->A0B:LX/S9w;

    iput-object v9, v2, LX/SK4;->A0D:Ljava/lang/String;

    iput-object v14, v2, LX/SK4;->A0A:LX/Dn9;

    iput-object v1, v2, LX/SK4;->A08:LX/FWB;

    iput-object v0, v2, LX/SK4;->A0K:Lkotlin/jvm/functions/Function0;

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, v2, LX/SK4;->A05:Landroid/os/Handler;

    const-string v0, "basel_post_cap"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v0, 0x81151700016b6aL

    invoke-static {v9, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, v2, LX/SK4;->A0L:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v10}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v2, LX/SK4;->A0J:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v7}, LX/C3I;->A13(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, v2, LX/SK4;->A0F:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v7}, LX/C3I;->A13(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, v2, LX/SK4;->A0H:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, LX/S8s;

    move-object/from16 v0, v16

    invoke-direct {v1, v2, v0, v6}, LX/S8s;-><init>(LX/SK4;LX/KMj;LX/KJy;)V

    iput-object v1, v2, LX/SK4;->A09:LX/S8s;

    invoke-static {v8}, LX/B7f;->A00(I)F

    move-result v0

    iput v0, v2, LX/SK4;->A00:F

    invoke-virtual {v2}, LX/S9v;->A06()I

    move-result v0

    iput v0, v2, LX/SK4;->A01:I

    invoke-static {v7}, LX/C3I;->A13(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, v2, LX/SK4;->A0G:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v7}, LX/C4H;->A0v(I)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    iput-object v0, v2, LX/SK4;->A0I:Ljava/util/concurrent/atomic/AtomicInteger;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v4, LX/S9S;->A06:LX/S9v;

    invoke-interface {v5}, LX/qA5;->GFf()V

    :goto_0
    new-instance v1, LX/SF6;

    invoke-direct {v1, v4}, LX/SF6;-><init>(LX/S9S;)V

    iget-object v0, v4, LX/S9S;->A0P:LX/Zrn;

    if-nez v0, :cond_3

    invoke-static {v3}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A08(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A05()V

    return-void

    :cond_2
    const/4 v0, 0x0

    new-instance v2, LX/chF;

    invoke-direct {v2, v3, v0, v12}, LX/S9v;-><init>(Lcom/instagram/common/session/UserSession;LX/qA5;LX/WDf;)V

    iput-object v13, v2, LX/chF;->A04:Landroid/content/Context;

    iput-object v6, v2, LX/chF;->A08:LX/KJy;

    iput-boolean v11, v2, LX/chF;->A0A:Z

    iput-boolean v8, v2, LX/chF;->A0B:Z

    iput-object v3, v2, LX/chF;->A05:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/chD;

    move-object/from16 v0, v16

    invoke-direct {v1, v2, v0, v6}, LX/chD;-><init>(LX/chF;LX/KMj;LX/KJy;)V

    iput-object v1, v2, LX/chF;->A06:LX/SJq;

    const/4 v1, -0x1

    iput v1, v2, LX/chF;->A0H:I

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/chF;->A0D:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v2, LX/chF;->A00:F

    iput v1, v2, LX/chF;->A02:I

    iput v1, v2, LX/chF;->A01:I

    iput-object v5, v2, LX/chF;->A09:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v4, LX/S9S;->A06:LX/S9v;

    goto :goto_0

    :cond_3
    invoke-interface {v0, v1}, LX/Zrn;->GVk(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final Fqx()V
    .locals 2

    iget-object v1, p0, LX/S9S;->A06:LX/S9v;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iput-object v0, v1, LX/S9v;->A03:LX/pzU;

    invoke-virtual {v1}, LX/S9v;->A0D()V

    :cond_0
    iput-object v0, p0, LX/S9S;->A06:LX/S9v;

    return-void
.end method

.method public final GZv()V
    .locals 1

    iget-object v0, p0, LX/S9S;->A06:LX/S9v;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/S9v;->A0B()V

    :cond_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 5

    const v0, -0x1d6c3817

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v4

    iget-object v3, p0, LX/S9S;->A06:LX/S9v;

    if-eqz v3, :cond_0

    instance-of v0, v3, LX/SK4;

    if-eqz v0, :cond_2

    check-cast v3, LX/SK4;

    invoke-static {v3}, LX/C5E;->A0T(LX/SK4;)LX/Amb;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/Amb;->A03:LX/Ptu;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Ptu;->isPlaying()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/S9v;->A0T(Z)V

    :cond_0
    :goto_0
    const v0, 0x2e893a3b

    invoke-static {v0, v4}, LX/3Et;->A0C(II)V

    return-void

    :cond_1
    invoke-virtual {v3}, LX/S9v;->A0B()V

    goto :goto_0

    :cond_2
    check-cast v3, LX/chF;

    iget-object v2, v3, LX/S9v;->A0E:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v0, v3, LX/S9v;->A0G:Z

    if-eqz v0, :cond_8

    invoke-virtual {v3}, LX/S9v;->A0V()Z

    move-result v0

    if-nez v0, :cond_8

    iget-boolean v0, v3, LX/chF;->A0A:Z

    if-eqz v0, :cond_4

    iget-boolean v0, v3, LX/chF;->A0B:Z

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/chF;->A01(LX/chF;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, LX/S9v;->A0A()V

    goto :goto_3

    :cond_4
    iget-object v0, v3, LX/S9v;->A0D:LX/WDf;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/WDf;->A01:Landroid/view/View;

    if-eqz v1, :cond_5

    const v0, -0x72ddad97

    invoke-static {v1, v0}, LX/0KG;->A0T(Landroid/view/View;I)V

    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, v3, LX/chF;->A0D:Z

    iget-boolean v0, v3, LX/chF;->A0C:Z

    if-eqz v0, :cond_6

    iget-object v1, v3, LX/chF;->A07:LX/0b3;

    if-eqz v1, :cond_9

    sget-object v0, LX/008;->A0S:Ljava/lang/Integer;

    invoke-static {v0}, LX/5vD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0b3;->A0V(Ljava/lang/String;)V

    :goto_1
    iget-object v0, v3, LX/S9v;->A03:LX/pzU;

    goto :goto_2

    :cond_6
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    iput-object v0, v3, LX/chF;->A09:Ljava/lang/Integer;

    invoke-static {v3}, LX/chF;->A00(LX/chF;)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v3, v1, v0}, LX/chF;->A04(LX/chF;IZ)V

    goto :goto_1

    :goto_2
    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/pzU;->GI7()V

    :cond_7
    invoke-virtual {v3}, LX/S9v;->A0C()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_8
    :goto_3
    monitor-exit v2

    goto :goto_0

    :cond_9
    :try_start_1
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
