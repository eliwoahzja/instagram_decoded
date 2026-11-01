.class public abstract LX/9Aq;
.super LX/9IJ;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/1bs;

.field public final A02:LX/1sb;

.field public final A03:LX/4Mc;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:LX/9Aw;

.field public final A06:LX/9B0;

.field public final A07:LX/mkc;

.field public final A08:LX/snm;

.field public final A09:LX/mkc;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 8

    const/4 v4, 0x0

    const v3, 0x7f456e9a

    const/4 v2, 0x3

    invoke-static {v3, v2}, LX/9IJ;->A0E(II)LX/1ux;

    move-result-object v1

    const-string v0, "Reposts"

    invoke-direct {p0, v0, v1}, LX/9IJ;-><init>(Ljava/lang/String;LX/mkc;)V

    iput-object p1, p0, LX/9Aq;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v2}, LX/9IJ;->A0F(II)LX/1ux;

    move-result-object v6

    iput-object v6, p0, LX/9Aq;->A09:LX/mkc;

    invoke-static {v3, v2}, LX/9IJ;->A0F(II)LX/1ux;

    move-result-object v0

    iput-object v0, p0, LX/9Aq;->A07:LX/mkc;

    sget-object v0, LX/9Av;->A00:LX/9Av;

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v7

    iput-object v7, p0, LX/9Aq;->A08:LX/snm;

    sget-object v5, LX/1ar;->A00:LX/1ar;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x30

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    new-instance v3, LX/9Aw;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v6, v3, LX/9Aw;->A04:LX/mkc;

    iput-object v7, v3, LX/9Aw;->A06:LX/snm;

    iput-object v5, v3, LX/9Aw;->A01:LX/1bs;

    iput-wide v0, v3, LX/9Aw;->A00:J

    invoke-static {p1}, LX/2iv;->A01(Lcom/instagram/common/session/UserSession;)LX/2iv;

    move-result-object v2

    sget-object v1, LX/2iw;->A1u:LX/2iw;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2iv;->A08(LX/2iw;Ljava/lang/Class;)LX/Zzj;

    move-result-object v0

    iput-object v0, v3, LX/9Aw;->A03:LX/Zzj;

    sget-object v2, LX/9At;->A00:LX/9Au;

    invoke-static {v2}, LX/1rx;->A00(LX/NeA;)LX/1sb;

    move-result-object v0

    iput-object v0, v3, LX/9Aw;->A02:LX/1sb;

    const/16 v0, 0x10

    new-instance v1, LX/Cks;

    invoke-direct {v1, v3, v4, v0}, LX/Cks;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v6}, LX/1uz;->A03(LX/Ikk;LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    iput-object v0, v3, LX/9Aw;->A05:LX/2sj;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, p0, LX/9Aq;->A05:LX/9Aw;

    new-instance v0, LX/9B0;

    invoke-direct {v0}, LX/9B0;-><init>()V

    iput-object v0, p0, LX/9Aq;->A06:LX/9B0;

    iput-object v5, p0, LX/9Aq;->A01:LX/1bs;

    sget-object v1, LX/0eO;->A00:LX/0eO;

    new-instance v0, LX/4kC;

    invoke-direct {v0, v1, v4}, LX/4kC;-><init>(LX/QTY;LX/mkc;)V

    iput-object v0, p0, LX/9Aq;->A03:LX/4Mc;

    invoke-static {v2}, LX/1rx;->A00(LX/NeA;)LX/1sb;

    move-result-object v0

    iput-object v0, p0, LX/9Aq;->A02:LX/1sb;

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/9Aq;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81099700223645L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    new-instance v1, LX/9tW;

    invoke-direct {v1, p0, v0}, LX/9tW;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/9Ar;

    :goto_0
    invoke-virtual {p0, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Aq;

    return-object v0

    :cond_0
    const/16 v0, 0x42

    new-instance v1, LX/C4c;

    invoke-direct {v1, p0, v0}, LX/C4c;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/You;

    goto :goto_0
.end method


# virtual methods
.method public final A0O()Lcom/instagram/feed/media/Media;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    instance-of v0, p0, LX/9Ar;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/9Ar;

    iget-object v0, v0, LX/9Ar;->A04:Lcom/instagram/feed/media/Media;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0P()V
    .locals 7

    iget-object v0, p0, LX/9Aq;->A08:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/BBG;

    instance-of v0, v6, LX/9gO;

    if-eqz v0, :cond_1

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v5

    iget-object v0, p0, LX/9Aq;->A01:LX/1bs;

    invoke-interface {v0}, LX/1bs;->now()J

    move-result-wide v3

    check-cast v6, LX/9gO;

    iget-object v0, v6, LX/9gO;->A00:LX/EMm;

    invoke-interface {v0}, LX/EMm;->BZN()J

    move-result-wide v1

    sub-long/2addr v3, v1

    invoke-static {v5, v3, v4}, LX/3li;->A04(Landroid/content/Context;J)Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v5, v1, v2, v0}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    iget-object v0, v6, LX/9gO;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    :cond_0
    iget-object v1, p0, LX/9Aq;->A04:Lcom/instagram/common/session/UserSession;

    const-string v0, "clips/discover/social/"

    invoke-static {v1, v0}, LX/2RA;->A00(LX/4Nb;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    instance-of v0, v6, LX/9gP;

    if-nez v0, :cond_0

    sget-object v0, LX/9Av;->A00:LX/9Av;

    invoke-static {v6, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    instance-of v0, v6, LX/9BZ;

    if-nez v0, :cond_3

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :goto_0
    :try_start_0
    sget-object v0, LX/3sb;->A05:LX/3sb;

    if-eqz v0, :cond_2

    invoke-static {}, LX/3se;->A00()LX/3sb;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/3sb;->A03(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void

    :cond_3
    return-void
.end method

.method public final A0Q(LX/BBG;Z)V
    .locals 12

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v1, "FriendLaneEntryPointRepository.setData"

    const v0, -0x6202e2ab

    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V

    :try_start_0
    instance-of v4, p1, LX/9gO;

    if-eqz v4, :cond_0

    move-object v0, p1

    check-cast v0, LX/9gO;

    iget-object v9, v0, LX/9gO;->A01:Ljava/util/List;

    const/16 v0, 0xa

    new-instance v10, LX/247;

    invoke-direct {v10, v0}, LX/247;-><init>(I)V

    const-string v5, ", "

    const-string v6, ""

    const/4 v11, -0x1

    const-string v8, "..."

    move-object v7, v6

    invoke-static/range {v5 .. v11}, LX/BS8;->A1T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    :cond_0
    iget-object v2, p0, LX/9Aq;->A02:LX/1sb;

    const/4 v1, 0x3

    new-instance v0, LX/InT;

    invoke-direct {v0, v1}, LX/InT;-><init>(I)V

    invoke-interface {v2, v0}, LX/1rx;->E8H(Lkotlin/jvm/functions/Function0;)V

    iget-object v1, p0, LX/9Aq;->A09:LX/mkc;

    const/4 v9, 0x0

    const/4 v10, 0x1

    new-instance v0, LX/258;

    invoke-direct {v0, p1, p0, v9, v10}, LX/258;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v2, LX/1ur;->A00:LX/1ur;

    invoke-static {v2, v0, v1}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    if-eqz p2, :cond_7

    const-string v1, "FriendLaneEntryPointRepository.prefetchFacepileImages"

    const v0, 0x199e39d0

    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V

    if-eqz v4, :cond_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v5, p0, LX/9Aq;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x81099700383652L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v8

    const v3, 0x2cb11a47

    invoke-virtual {v8, v3}, LX/3r9;->markerStart(I)V

    move-object v0, p1

    check-cast v0, LX/9gO;

    iget-object v0, v0, LX/9gO;->A01:Ljava/util/List;

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/6RS;

    iget-object v0, v0, LX/6RS;->A02:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/6RS;

    iget-object v0, v0, LX/6RS;->A02:Ljava/lang/String;

    invoke-static {v5, v0}, LX/2qn;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {v6}, LX/BS8;->A1n(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6RS;

    iget-object v0, v0, LX/6RS;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {}, LX/1pe;->A01()LX/1pe;

    move-result-object v7

    const-string v0, "friend_lane_facepile_image_prefetch_start"

    invoke-virtual {v8, v3, v0}, LX/3r9;->markerPoint(ILjava/lang/String;)V

    iget-object v0, p0, LX/9Aq;->A07:LX/mkc;

    new-instance v5, LX/FLn;

    invoke-direct/range {v5 .. v10}, LX/FLn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v2, v5, v0}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    const v0, 0x61fd0c5d

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    move-exception v1

    const v0, 0x7fff908

    invoke-static {v0}, LX/1jk;->A00(I)V

    throw v1

    :cond_6
    const v0, -0x1a5937c

    :goto_3
    invoke-static {v0}, LX/1jk;->A00(I)V

    :cond_7
    iget-object v0, p0, LX/9Aq;->A08:LX/snm;

    invoke-interface {v0, p1}, LX/snm;->HEn(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const v0, 0x17470b61

    invoke-static {v0}, LX/1jk;->A00(I)V

    return-void

    :catchall_1
    move-exception v1

    const v0, 0x14363771

    invoke-static {v0}, LX/1jk;->A00(I)V

    throw v1
.end method

.method public A0R(Z)V
    .locals 9

    iget-object v7, p0, LX/9Aq;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v7, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81099700363650L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/9Aq;->A0U()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/9Aq;->A08:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/BBG;

    instance-of v0, v5, LX/9gO;

    if-eqz v0, :cond_3

    check-cast v5, LX/9gO;

    iget-object v0, v5, LX/9gO;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/6RS;

    iget-object v1, v0, LX/6RS;->A03:Ljava/lang/String;

    sget-object v0, LX/4Lb;->A00:Landroid/content/Context;

    if-nez v0, :cond_0

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v0

    :cond_0
    invoke-static {v0, v7}, LX/3ao;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/4w4;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/4w4;->A06(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v7}, LX/73A;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/4w4;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/4w4;->A09(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v6, v0

    if-lez v6, :cond_3

    iget-object v2, p0, LX/9Aq;->A02:LX/1sb;

    const/4 v1, 0x1

    new-instance v0, LX/Jl8;

    invoke-direct {v0, v6, v1}, LX/Jl8;-><init>(II)V

    invoke-interface {v2, v0}, LX/1rx;->E8H(Lkotlin/jvm/functions/Function0;)V

    iget-object v1, v5, LX/9gO;->A00:LX/EMm;

    iget-boolean v0, v5, LX/9gO;->A02:Z

    invoke-static {v1, v4, v0}, LX/9gO;->A00(LX/EMm;Ljava/util/List;Z)LX/9gO;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, LX/9Aq;->A0Q(LX/BBG;Z)V

    :cond_3
    if-nez p1, :cond_4

    invoke-virtual {p0}, LX/9Aq;->A0U()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    invoke-virtual {p0}, LX/9Aq;->A0P()V

    invoke-virtual {p0, p1, v3, v3}, LX/9Aq;->A0S(ZZZ)V

    :cond_5
    return-void
.end method

.method public final A0S(ZZZ)V
    .locals 15

    instance-of v0, p0, LX/9Ar;

    move/from16 v8, p1

    move/from16 v9, p3

    move/from16 v2, p2

    if-eqz v0, :cond_1

    move-object v5, p0

    check-cast v5, LX/9Ar;

    iget-object v0, v5, LX/9Aq;->A01:LX/1bs;

    invoke-interface {v0}, LX/1bs;->now()J

    move-result-wide v0

    long-to-int v7, v0

    iget-object v0, v5, LX/9Aq;->A06:LX/9B0;

    iget-object v4, v0, LX/9B0;->A00:LX/1pA;

    const v1, 0x5ee29ee

    invoke-virtual {v4, v1, v7}, LX/3r9;->markerStart(II)V

    const-string v0, "is_prefetch"

    invoke-virtual {v4, v1, v7, v0, v8}, LX/3r9;->markerAnnotate(IILjava/lang/String;Z)V

    const-string v0, "is_from_startup_job"

    invoke-virtual {v4, v1, v7, v0, v9}, LX/3r9;->markerAnnotate(IILjava/lang/String;Z)V

    const/4 v3, 0x0

    const-string v0, "avoiding_thread_switch"

    invoke-virtual {v4, v1, v7, v0, v3}, LX/3r9;->markerAnnotate(IILjava/lang/String;Z)V

    if-eqz p2, :cond_0

    invoke-virtual {v5}, LX/9Aq;->A0U()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x19

    invoke-virtual {v4, v1, v7, v0}, LX/3r9;->markerEnd(IIS)V

    iget-object v1, v5, LX/9Ar;->A01:LX/1sb;

    new-instance v0, LX/FGM;

    invoke-direct {v0, v8, v9, v3}, LX/FGM;-><init>(ZZI)V

    invoke-interface {v1, v0}, LX/1rx;->E8H(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_0
    iget-object v1, v5, LX/9Aq;->A07:LX/mkc;

    const/4 v6, 0x0

    new-instance v4, Lcom/instagram/friendlane/data/FriendLaneEntryPointGridStoreRepository$fetchInternal$2;

    invoke-direct/range {v4 .. v9}, Lcom/instagram/friendlane/data/FriendLaneEntryPointGridStoreRepository$fetchInternal$2;-><init>(LX/9Ar;LX/HAU;IZZ)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v4, v1}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-void

    :cond_1
    move-object v10, p0

    check-cast v10, LX/You;

    iget-object v0, v10, LX/9Aq;->A01:LX/1bs;

    invoke-interface {v0}, LX/1bs;->now()J

    move-result-wide v0

    long-to-int v12, v0

    iget-object v0, v10, LX/9Aq;->A06:LX/9B0;

    iget-object v4, v0, LX/9B0;->A00:LX/1pA;

    const v3, 0x5ee29ee

    invoke-virtual {v4, v3, v12}, LX/3r9;->markerStart(II)V

    const-string v0, "is_prefetch"

    invoke-virtual {v4, v3, v12, v0, v8}, LX/3r9;->markerAnnotate(IILjava/lang/String;Z)V

    const-string v0, "is_from_startup_job"

    invoke-virtual {v4, v3, v12, v0, v9}, LX/3r9;->markerAnnotate(IILjava/lang/String;Z)V

    const/4 v1, 0x0

    const-string v0, "avoiding_thread_switch"

    invoke-virtual {v4, v3, v12, v0, v1}, LX/3r9;->markerAnnotate(IILjava/lang/String;Z)V

    iget-object v1, v10, LX/You;->A00:LX/1sb;

    new-instance v0, LX/Mnm;

    invoke-direct {v0, v8, v2, v9}, LX/Mnm;-><init>(ZZZ)V

    invoke-interface {v1, v0}, LX/1rx;->E8H(Lkotlin/jvm/functions/Function0;)V

    if-eqz p2, :cond_2

    invoke-virtual {v10}, LX/9Aq;->A0U()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x19

    invoke-virtual {v4, v3, v12, v0}, LX/3r9;->markerEnd(IIS)V

    return-void

    :cond_2
    iget-object v1, v10, LX/9IJ;->A01:LX/mkc;

    const/4 v11, 0x0

    const/4 v13, 0x1

    new-instance v9, LX/YaY;

    move v14, v8

    invoke-direct/range {v9 .. v14}, LX/YaY;-><init>(Ljava/lang/Object;LX/HAU;IIZ)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v9, v1}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-void
.end method

.method public final A0T()Z
    .locals 1

    instance-of v0, p0, LX/9Ar;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/9Ar;

    iget-boolean v0, v0, LX/9Ar;->A0A:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0U()Z
    .locals 9

    iget-object v0, p0, LX/9Aq;->A08:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/BBG;

    instance-of v0, v2, LX/9Av;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/9Aq;->A02:LX/1sb;

    const/4 v0, 0x1

    :goto_0
    new-instance v1, LX/InT;

    invoke-direct {v1, v0}, LX/InT;-><init>(I)V

    :goto_1
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v2, v1}, LX/1rx;->E8H(Lkotlin/jvm/functions/Function0;)V

    return v6

    :cond_0
    instance-of v0, v2, LX/9gP;

    if-eqz v0, :cond_2

    check-cast v2, LX/9gP;

    iget-object v6, v2, LX/9gP;->A00:LX/EMm;

    iget-object v3, p0, LX/9Aq;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x820997000515d3L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    invoke-static {v3, v0, v1}, LX/9Ao;->A00(Lcom/instagram/common/session/UserSession;J)J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v6}, LX/EMm;->BZN()J

    move-result-wide v0

    sub-long/2addr v2, v0

    const/4 v1, 0x1

    cmp-long v0, v2, v4

    if-gtz v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    xor-int/lit8 v6, v1, 0x1

    iget-object v2, p0, LX/9Aq;->A02:LX/1sb;

    const/4 v0, 0x1

    new-instance v1, LX/Dm0;

    invoke-direct {v1, v6, v0}, LX/Dm0;-><init>(ZI)V

    goto :goto_1

    :cond_2
    instance-of v0, v2, LX/9gO;

    if-eqz v0, :cond_6

    check-cast v2, LX/9gO;

    iget-object v0, v2, LX/9gO;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x3

    if-lt v1, v0, :cond_3

    const/4 v6, 0x1

    :cond_3
    iget-object v8, v2, LX/9gO;->A00:LX/EMm;

    iget-boolean v7, v2, LX/9gO;->A02:Z

    iget-object v3, p0, LX/9Aq;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    if-eqz v6, :cond_5

    const-wide v0, 0x820997000415d2L

    :goto_2
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    invoke-static {v3, v0, v1}, LX/9Ao;->A00(Lcom/instagram/common/session/UserSession;J)J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v8}, LX/EMm;->BZN()J

    move-result-wide v0

    sub-long/2addr v2, v0

    const/4 v1, 0x1

    cmp-long v0, v2, v4

    if-gtz v0, :cond_4

    if-nez v7, :cond_4

    const/4 v1, 0x0

    :cond_4
    xor-int/lit8 v3, v1, 0x1

    iget-object v2, p0, LX/9Aq;->A02:LX/1sb;

    const/4 v1, 0x1

    new-instance v0, LX/FGM;

    invoke-direct {v0, v6, v3, v1}, LX/FGM;-><init>(ZZI)V

    invoke-interface {v2, v0}, LX/1rx;->E8H(Lkotlin/jvm/functions/Function0;)V

    return v3

    :cond_5
    const-wide v0, 0x820997000515d3L

    goto :goto_2

    :cond_6
    instance-of v0, v2, LX/9BZ;

    if-eqz v0, :cond_7

    iget-object v2, p0, LX/9Aq;->A02:LX/1sb;

    const/4 v0, 0x2

    goto/16 :goto_0

    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, LX/9Aq;->A09:LX/mkc;

    invoke-static {v0}, LX/1uw;->A06(LX/mkc;)V

    iget-object v0, p0, LX/9Aq;->A07:LX/mkc;

    invoke-static {v0}, LX/1uw;->A06(LX/mkc;)V

    invoke-super {p0}, LX/9IJ;->close()V

    return-void
.end method
