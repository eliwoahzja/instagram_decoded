.class public final Lcom/instagram/basel/text/data/remote/RemoteFontInventoryRepository;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0B:Ljava/lang/Object;

.field public static final A0C:Ljava/util/WeakHashMap;

.field public static final A0D:Ljava/util/WeakHashMap;

.field public static final A0E:Ljava/util/WeakHashMap;

.field public static final A0F:Ljava/util/WeakHashMap;

.field public static final A0G:Ljava/util/WeakHashMap;

.field public static final A0H:LX/Esp;

.field public static final A0I:LX/7to;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Ljava/lang/String;

.field public A02:LX/Esp;

.field public A03:LX/Esp;

.field public A04:LX/Esp;

.field public A05:LX/Esp;

.field public A06:LX/Esp;

.field public A07:LX/Esp;

.field public A08:LX/mkc;

.field public A09:LX/2sj;

.field public A0A:LX/snm;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/218;->A0O()Ljava/lang/Object;

    move-result-object v0

    sput-object v0, Lcom/instagram/basel/text/data/remote/RemoteFontInventoryRepository;->A0B:Ljava/lang/Object;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/instagram/basel/text/data/remote/RemoteFontInventoryRepository;->A0D:Ljava/util/WeakHashMap;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/instagram/basel/text/data/remote/RemoteFontInventoryRepository;->A0E:Ljava/util/WeakHashMap;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/instagram/basel/text/data/remote/RemoteFontInventoryRepository;->A0C:Ljava/util/WeakHashMap;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/instagram/basel/text/data/remote/RemoteFontInventoryRepository;->A0G:Ljava/util/WeakHashMap;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/instagram/basel/text/data/remote/RemoteFontInventoryRepository;->A0F:Ljava/util/WeakHashMap;

    const/16 v0, 0xa3

    invoke-static {v0}, LX/BR7;->A1F(I)LX/4z5;

    move-result-object v0

    sput-object v0, Lcom/instagram/basel/text/data/remote/RemoteFontInventoryRepository;->A0H:LX/Esp;

    const/16 v0, 0x23

    invoke-static {v0}, LX/225;->A0w(I)LX/8ea;

    move-result-object v0

    sput-object v0, Lcom/instagram/basel/text/data/remote/RemoteFontInventoryRepository;->A0I:LX/7to;

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/basel/text/data/remote/RemoteFontInfo;
    .locals 5

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_3

    sget-object v3, Lcom/instagram/basel/text/data/remote/RemoteFontInventoryRepository;->A0B:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    sget-object v0, Lcom/instagram/basel/text/data/remote/RemoteFontInventoryRepository;->A0D:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/instagram/basel/text/data/remote/RemoteFontInfo;

    iget-object v0, v0, Lcom/instagram/basel/text/data/remote/RemoteFontInfo;->A04:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v4, v1

    :cond_1
    check-cast v4, Lcom/instagram/basel/text/data/remote/RemoteFontInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v3

    return-object v4

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_3
    return-object v4
.end method

.method public static final A01(Lcom/instagram/basel/text/data/remote/RemoteFontInfo;Lcom/instagram/basel/text/data/remote/RemoteFontInventoryRepository;LX/HAU;)Ljava/lang/Object;
    .locals 15

    move-object v1, p0

    const/4 v5, 0x1

    move-object/from16 v4, p2

    instance-of v0, v4, LX/ldT;

    move-object/from16 v7, p1

    if-eqz v0, :cond_0

    move-object v14, v4

    check-cast v14, LX/ldT;

    iget v0, v14, LX/ldT;->$t:I

    if-ne v0, v5, :cond_0

    iget v3, v14, LX/ldT;->A00:I

    const/high16 v2, -0x80000000

    and-int v0, v3, v2

    if-eqz v0, :cond_0

    sub-int/2addr v3, v2

    iput v3, v14, LX/ldT;->A00:I

    :goto_0
    iget-object v6, v14, LX/ldT;->A04:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v2, v14, LX/ldT;->A00:I

    if-eqz v2, :cond_1

    if-eq v2, v5, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v14, LX/ldT;

    invoke-direct {v14, v7, v4, v5}, LX/ldT;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v7, Lcom/instagram/basel/text/data/remote/RemoteFontInventoryRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/hHx;->A00(Lcom/instagram/common/session/UserSession;)LX/gNV;

    move-result-object v12

    const/4 v11, 0x0

    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iget-object v7, p0, Lcom/instagram/basel/text/data/remote/RemoteFontInfo;->A07:Ljava/lang/String;

    iget-object v8, p0, Lcom/instagram/basel/text/data/remote/RemoteFontInfo;->A08:Ljava/lang/String;

    const/4 v9, 0x0

    new-instance v6, LX/jGz;

    move-object v10, v9

    invoke-direct/range {v6 .. v11}, LX/jGz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    const/16 v0, 0x195

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object p0

    const/16 v0, 0xa

    new-instance v2, LX/O97;

    invoke-direct {v2, v0}, LX/O97;-><init>(I)V

    new-instance v0, LX/450;

    invoke-direct {v0, v3, v11}, LX/450;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v14, LX/ldT;->A01:Ljava/lang/Object;

    iput-object v12, v14, LX/ldT;->A02:Ljava/lang/Object;

    iput-object v3, v14, LX/ldT;->A03:Ljava/lang/Object;

    iput v5, v14, LX/ldT;->A00:I

    move-object/from16 p2, v2

    move-object/from16 p1, v0

    invoke-virtual/range {v12 .. v17}, LX/gNV;->A01(Ljava/util/List;LX/HAU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3

    return-object v4

    :cond_2
    iget-object v3, v14, LX/ldT;->A03:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v12, v14, LX/ldT;->A02:Ljava/lang/Object;

    check-cast v12, LX/gNV;

    iget-object v1, v14, LX/ldT;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/basel/text/data/remote/RemoteFontInfo;

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v12}, LX/gNV;->A00()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    iget-object v1, v1, Lcom/instagram/basel/text/data/remote/RemoteFontInfo;->A07:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v1, v0}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    return-object v4

    :cond_4
    sget-object v4, LX/2aZ;->A00:LX/2aZ;

    return-object v4
.end method

.method public static final A02(Lcom/instagram/basel/text/data/remote/RemoteFontInventoryRepository;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 9

    const/4 v8, 0x3

    instance-of v0, p3, LX/ldS;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LX/ldS;

    iget v1, v0, LX/ldS;->$t:I

    const/4 v0, 0x1

    if-eq v1, v8, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v7, p3

    check-cast v7, LX/ldS;

    iget v2, v7, LX/ldS;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v7, LX/ldS;->A00:I

    :goto_0
    iget-object v1, v7, LX/ldS;->A03:Ljava/lang/Object;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v5, v7, LX/ldS;->A00:I

    const/4 v4, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v5, :cond_4

    if-eq v5, v3, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v8

    throw v8

    :cond_2
    new-instance v7, LX/ldS;

    invoke-direct {v7, p0, p3, v8}, LX/ldS;-><init>(Lcom/instagram/basel/text/data/remote/RemoteFontInventoryRepository;LX/HAU;I)V

    goto :goto_0

    :cond_3
    iget-object p2, v7, LX/ldS;->A02:Ljava/lang/Object;

    iget-object p1, v7, LX/ldS;->A01:Ljava/lang/Object;

    :try_start_0
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_4
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, p0, Lcom/instagram/basel/text/data/remote/RemoteFontInventoryRepository;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/aVi;

    invoke-static {p1, p2, v7, v3}, LX/ldS;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/ldS;I)V

    iget-object v1, v0, LX/aVi;->A01:LX/Adv;

    new-instance v0, LX/lbD;

    invoke-direct {v0, p1, p2, v8}, LX/lbD;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1, v7, v0, v2, v3}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A02(LX/Adv;LX/HAU;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_5

    return-object v6

    :cond_5
    :goto_1
    invoke-static {v1}, LX/0E2;->A1M(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v7, Lcom/instagram/basel/text/data/remote/RemoteFontInventoryRepository;->A0B:Ljava/lang/Object;

    monitor-enter v7

    :try_start_2
    sget-object v5, Lcom/instagram/basel/text/data/remote/RemoteFontInventoryRepository;->A0D:Ljava/util/WeakHashMap;

    iget-object v3, p0, Lcom/instagram/basel/text/data/remote/RemoteFontInventoryRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v5, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_8

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/basel/text/data/remote/RemoteFontInfo;

    iget-object v0, v0, Lcom/instagram/basel/text/data/remote/RemoteFontInfo;->A07:Ljava/lang/String;

    invoke-static {v0, p1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :goto_3
    move v4, v2

    :cond_7
    invoke-static {v6, v4}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/basel/text/data/remote/RemoteFontInfo;

    if-eqz v2, :cond_8

    iget-object v0, v2, Lcom/instagram/basel/text/data/remote/RemoteFontInfo;->A09:Ljava/lang/String;

    invoke-static {v0, p2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v6}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v0}, Lcom/instagram/basel/text/data/remote/RemoteFontInfo;->A00(Lcom/instagram/basel/text/data/remote/RemoteFontInfo;Ljava/lang/String;)Lcom/instagram/basel/text/data/remote/RemoteFontInfo;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, v1}, Lcom/instagram/basel/text/data/remote/RemoteFontInventoryRepository;->A04(Lcom/instagram/basel/text/data/remote/RemoteFontInventoryRepository;Ljava/util/List;)V

    :cond_8
    sget-object v6, LX/4z7;->A00:LX/4z7;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit v7

    return-object v6

    :catchall_0
    move-exception v8

    goto :goto_4

    :catchall_1
    move-exception v8

    :goto_4
    sget-object v7, Lcom/instagram/basel/text/data/remote/RemoteFontInventoryRepository;->A0B:Ljava/lang/Object;

    monitor-enter v7

    :try_start_3
    sget-object v5, Lcom/instagram/basel/text/data/remote/RemoteFontInventoryRepository;->A0D:Ljava/util/WeakHashMap;

    iget-object v3, p0, Lcom/instagram/basel/text/data/remote/RemoteFontInventoryRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v5, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_b

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/basel/text/data/remote/RemoteFontInfo;

    iget-object v0, v0, Lcom/instagram/basel/text/data/remote/RemoteFontInfo;->A07:Ljava/lang/String;

    invoke-static {v0, p1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_6

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :goto_6
    move v4, v2

    :cond_a
    invoke-static {v6, v4}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/basel/text/data/remote/RemoteFontInfo;

    if-eqz v2, :cond_b

    iget-object v0, v2, Lcom/instagram/basel/text/data/remote/RemoteFontInfo;->A09:Ljava/lang/String;

    invoke-static {v0, p2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v6}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v0}, Lcom/instagram/basel/text/data/remote/RemoteFontInfo;->A00(Lcom/instagram/basel/text/data/remote/RemoteFontInfo;Ljava/lang/String;)Lcom/instagram/basel/text/data/remote/RemoteFontInfo;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, v1}, Lcom/instagram/basel/text/data/remote/RemoteFontInventoryRepository;->A04(Lcom/instagram/basel/text/data/remote/RemoteFontInventoryRepository;Ljava/util/List;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_b
    monitor-exit v7

    throw v8

    :catchall_2
    move-exception v0

    monitor-exit v7

    throw v0
.end method

.method public static final A03(Lcom/instagram/basel/text/data/remote/RemoteFontInventoryRepository;LX/HAU;)Ljava/lang/Object;
    .locals 13

    const/4 v4, 0x4

    instance-of v0, p1, LX/ldS;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/ldS;

    iget v1, v0, LX/ldS;->$t:I

    const/4 v0, 0x1

    if-eq v1, v4, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v3, p1

    check-cast v3, LX/ldS;

    iget v2, v3, LX/ldS;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v3, LX/ldS;->A00:I

    :goto_0
    iget-object v9, v3, LX/ldS;->A04:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v6, v3, LX/ldS;->A00:I

    const/4 v1, 0x3

    const/4 v8, 0x2

    const/4 v4, 0x1

    const/4 v2, 0x0

    if-eqz v6, :cond_5

    if-eq v6, v4, :cond_7

    if-eq v6, v8, :cond_4

    if-eq v6, v1, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v3, LX/ldS;

    invoke-direct {v3, p0, p1, v4}, LX/ldS;-><init>(Lcom/instagram/basel/text/data/remote/RemoteFontInventoryRepository;LX/HAU;I)V

    goto :goto_0

    :cond_3
    iget-object v6, v3, LX/ldS;->A03:Ljava/lang/Object;

    iget-object v7, v3, LX/ldS;->A02:Ljava/lang/Object;

    goto/16 :goto_5

    :cond_4
    iget-object v7, v3, LX/ldS;->A02:Ljava/lang/Object;

    goto/16 :goto_2

    :cond_5
    invoke-static {v9}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v6, p0, Lcom/instagram/basel/text/data/remote/RemoteFontInventoryRepository;->A01:Ljava/lang/String;

    invoke-static {v6, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/dVM;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v7

    const v6, 0x30780a18

    const-string v0, "did_start_cache_lookup"

    invoke-virtual {v7, v6, v9, v0}, LX/3r9;->markerPoint(IILjava/lang/String;)V

    :cond_6
    iget-object v0, p0, Lcom/instagram/basel/text/data/remote/RemoteFontInventoryRepository;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/aVi;

    iput v4, v3, LX/ldS;->A00:I

    iget-object v6, v0, LX/aVi;->A01:LX/Adv;

    new-instance v0, LX/lb6;

    invoke-direct {v0, v4}, LX/lb6;-><init>(I)V

    invoke-static {v6, v3, v0, v4, v2}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A02(LX/Adv;LX/HAU;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v5, :cond_8

    return-object v5

    :cond_7
    invoke-static {v9}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_8
    check-cast v9, Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v1, LX/dVM;->A00:LX/dVM;

    iget-object v0, p0, Lcom/instagram/basel/text/data/remote/RemoteFontInventoryRepository;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0, v2, v2}, LX/dVM;->A00(Ljava/lang/String;ZI)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_9
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :catch_0
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/VLf;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget-object v9, Lcom/instagram/basel/text/data/remote/RemoteFontInventoryRepository;->A0I:LX/7to;

    iget-object v6, v11, LX/VLf;->A01:Ljava/lang/String;

    sget-object v0, Lcom/instagram/basel/text/data/remote/RemoteFontInfo;->A0J:[LX/Esp;

    sget-object v0, LX/jgT;->A00:LX/jgT;

    invoke-virtual {v9, v6, v0}, LX/7to;->A00(Ljava/lang/String;LX/SaP;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/basel/text/data/remote/RemoteFontInfo;

    iget-object v9, v11, LX/VLf;->A04:Ljava/lang/String;

    const/4 v6, 0x0

    if-eqz v9, :cond_a

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_b

    :cond_a
    move-object v9, v6

    :cond_b
    invoke-static {v10, v9}, Lcom/instagram/basel/text/data/remote/RemoteFontInfo;->A00(Lcom/instagram/basel/text/data/remote/RemoteFontInfo;Ljava/lang/String;)Lcom/instagram/basel/text/data/remote/RemoteFontInfo;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_c
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v1, LX/dVM;->A00:LX/dVM;

    iget-object v0, p0, Lcom/instagram/basel/text/data/remote/RemoteFontInventoryRepository;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0, v2, v2}, LX/dVM;->A00(Ljava/lang/String;ZI)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_d
    sget-object v9, LX/dVM;->A00:LX/dVM;

    iget-object v6, p0, Lcom/instagram/basel/text/data/remote/RemoteFontInventoryRepository;->A01:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v9, v6, v4, v0}, LX/dVM;->A00(Ljava/lang/String;ZI)V

    iget-object v0, p0, Lcom/instagram/basel/text/data/remote/RemoteFontInventoryRepository;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/aVj;

    iput-object v7, v3, LX/ldS;->A02:Ljava/lang/Object;

    iput v8, v3, LX/ldS;->A00:I

    iget-object v6, v0, LX/aVj;->A01:LX/Adv;

    new-instance v0, LX/lb6;

    invoke-direct {v0, v8}, LX/lb6;-><init>(I)V

    invoke-static {v6, v3, v0, v4, v2}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A02(LX/Adv;LX/HAU;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v5, :cond_e

    return-object v5

    :goto_2
    invoke-static {v9}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_e
    check-cast v9, Ljava/lang/Iterable;

    invoke-static {v9}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/VNv;

    sget-object v0, Lcom/instagram/basel/text/data/remote/RemoteScriptMetadata;->A04:[LX/Esp;

    iget-object v11, v8, LX/VNv;->A05:Ljava/lang/String;

    iget-object v10, v8, LX/VNv;->A03:Ljava/lang/String;

    iget-object v9, v8, LX/VNv;->A04:Ljava/lang/String;

    iget-object v8, v8, LX/VNv;->A02:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_f

    sget-object v8, LX/56z;->A00:LX/56z;

    :goto_4
    new-instance v0, Lcom/instagram/basel/text/data/remote/RemoteScriptMetadata;

    invoke-direct {v0, v11, v10, v9, v8}, Lcom/instagram/basel/text/data/remote/RemoteScriptMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_f
    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0, v2}, LX/5BY;->A0o(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v8

    goto :goto_4

    :cond_10
    iget-object v0, p0, Lcom/instagram/basel/text/data/remote/RemoteFontInventoryRepository;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/aVO;

    iput-object v7, v3, LX/ldS;->A02:Ljava/lang/Object;

    iput-object v6, v3, LX/ldS;->A03:Ljava/lang/Object;

    iput v1, v3, LX/ldS;->A00:I

    iget-object v1, v0, LX/aVO;->A01:LX/Adv;

    new-instance v0, LX/lb6;

    invoke-direct {v0, v2}, LX/lb6;-><init>(I)V

    invoke-static {v1, v3, v0, v4, v2}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A02(LX/Adv;LX/HAU;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v5, :cond_11

    return-object v5

    :goto_5
    invoke-static {v9}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_11
    check-cast v9, Ljava/lang/Iterable;

    invoke-static {v9}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VNu;

    iget-object v4, v0, LX/VNu;->A03:Ljava/lang/String;

    iget-object v3, v0, LX/VNu;->A04:Ljava/lang/String;

    iget-object v2, v0, LX/VNu;->A02:Ljava/lang/String;

    iget-object v1, v0, LX/VNu;->A05:Ljava/lang/String;

    new-instance v0, Lcom/instagram/basel/text/data/remote/RemoteCategoryMetadata;

    invoke-direct {v0, v4, v3, v2, v1}, Lcom/instagram/basel/text/data/remote/RemoteCategoryMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_12
    sget-object v2, Lcom/instagram/basel/text/data/remote/RemoteFontInventoryRepository;->A0B:Ljava/lang/Object;

    monitor-enter v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    sget-object v0, Lcom/instagram/basel/text/data/remote/RemoteFontInventoryRepository;->A0D:Ljava/util/WeakHashMap;

    iget-object v1, p0, Lcom/instagram/basel/text/data/remote/RemoteFontInventoryRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v1, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/instagram/basel/text/data/remote/RemoteFontInventoryRepository;->A0E:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v1, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/instagram/basel/text/data/remote/RemoteFontInventoryRepository;->A0C:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v1, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v2

    goto :goto_7

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v2

    const/16 v0, 0x191

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "preloadSessionCache: failed to read from database"

    invoke-static {v1, v0, v2}, LX/0lj;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7
    sget-object v5, LX/4z7;->A00:LX/4z7;

    return-object v5
.end method

.method public static final A04(Lcom/instagram/basel/text/data/remote/RemoteFontInventoryRepository;Ljava/util/List;)V
    .locals 4

    iget-object v3, p0, Lcom/instagram/basel/text/data/remote/RemoteFontInventoryRepository;->A0A:LX/snm;

    sget-object v0, Lcom/instagram/basel/text/data/remote/RemoteFontInventoryRepository;->A0E:Ljava/util/WeakHashMap;

    iget-object v1, p0, Lcom/instagram/basel/text/data/remote/RemoteFontInventoryRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_0

    sget-object v2, LX/56z;->A00:LX/56z;

    :cond_0
    sget-object v0, Lcom/instagram/basel/text/data/remote/RemoteFontInventoryRepository;->A0C:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_1

    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_1
    new-instance v1, LX/XxB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/XxB;->A01:Ljava/util/List;

    iput-object v2, v1, LX/XxB;->A02:Ljava/util/List;

    iput-object v0, v1, LX/XxB;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void
.end method
