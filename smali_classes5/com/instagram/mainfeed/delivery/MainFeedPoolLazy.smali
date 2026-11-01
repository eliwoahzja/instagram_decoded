.class public final Lcom/instagram/mainfeed/delivery/MainFeedPoolLazy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IA1;
.implements LX/Ggm;


# static fields
.field public static final A08:Ljava/util/Map;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A02:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A03:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A04:LX/Esp;

.field public final A05:Landroid/content/Context;

.field public final A06:Ljava/util/List;

.field public final A07:LX/mkc;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    invoke-static {}, LX/4hr;->values()[LX/4hr;

    move-result-object v5

    array-length v4, v5

    invoke-static {v4}, LX/59A;->A0L(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_0

    const/16 v1, 0x10

    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v1, v5, v2

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sput-object v3, Lcom/instagram/mainfeed/delivery/MainFeedPoolLazy;->A08:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/mainfeed/delivery/MainFeedPoolLazy;->A05:Landroid/content/Context;

    iput-object p2, p0, Lcom/instagram/mainfeed/delivery/MainFeedPoolLazy;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x3d

    new-instance v1, LX/9tW;

    invoke-direct {v1, p0, v0}, LX/9tW;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/instagram/mainfeed/delivery/MainFeedPoolLazy;->A04:LX/Esp;

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/instagram/mainfeed/delivery/MainFeedPoolLazy;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    const-wide/16 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/instagram/mainfeed/delivery/MainFeedPoolLazy;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/instagram/mainfeed/delivery/MainFeedPoolLazy;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v1, LX/1th;->A00:LX/1th;

    const/16 v0, 0x159

    invoke-virtual {v1, v0}, LX/4Lc;->A02(I)LX/1un;

    move-result-object v0

    invoke-static {v0}, LX/1uw;->A02(LX/Ikk;)LX/1ux;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/mainfeed/delivery/MainFeedPoolLazy;->A07:LX/mkc;

    invoke-static {p1, p2}, LX/3ao;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/4w4;

    move-result-object v0

    invoke-static {p2, v0}, LX/3Rc;->A00(Lcom/instagram/common/session/UserSession;LX/4w4;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/mainfeed/delivery/MainFeedPoolLazy;->A06:Ljava/util/List;

    sget-object v1, LX/2k9;->A00:LX/2k9;

    const-class v0, LX/3Bg;

    invoke-virtual {p2, v0, v1}, LX/4Nb;->A01(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Bg;

    iput-object p0, v0, LX/3Bg;->A00:LX/Ggm;

    return-void
.end method

.method public static final A00(LX/Hvp;Lcom/instagram/mainfeed/delivery/MainFeedPoolLazy;Ljava/util/List;LX/HAU;)Ljava/lang/Object;
    .locals 14

    move-object v2, p0

    const/4 v7, 0x1

    move-object/from16 v4, p3

    instance-of v0, v4, LX/Owq;

    move-object/from16 p3, p1

    if-eqz v0, :cond_0

    move-object v6, v4

    check-cast v6, LX/Owq;

    iget v0, v6, LX/Owq;->$t:I

    if-ne v0, v7, :cond_0

    iget v3, v6, LX/Owq;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v6, LX/Owq;->A00:I

    :goto_0
    iget-object v10, v6, LX/Owq;->A09:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v6, LX/Owq;->A00:I

    if-eqz v1, :cond_1

    if-eq v1, v7, :cond_8

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v6, LX/Owq;

    invoke-direct {v6, p1, v4}, LX/Owq;-><init>(Lcom/instagram/mainfeed/delivery/MainFeedPoolLazy;LX/HAU;)V

    goto :goto_0

    :cond_1
    invoke-static {v10}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v12, p1, Lcom/instagram/mainfeed/delivery/MainFeedPoolLazy;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v12}, LX/4iz;->A02(Lcom/instagram/common/session/UserSession;)LX/93g;

    move-result-object v0

    new-instance v8, LX/AMH;

    invoke-direct {v8, v0}, LX/AMH;-><init>(LX/93g;)V

    const/4 v4, 0x0

    invoke-static {v12, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x8108c4007b2eecL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v9

    iget-boolean v11, p0, LX/Hvp;->A05:Z

    invoke-static {v12}, LX/4iz;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v10

    invoke-static {v12, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x811034002a567aL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v13

    iget v4, p0, LX/Hvp;->A01:I

    invoke-static {v12}, LX/4iz;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    iget v3, p0, LX/Hvp;->A00:I

    invoke-static {v12}, LX/4iz;->A01(Lcom/instagram/common/session/UserSession;)I

    move-result v1

    new-instance v12, LX/Juq;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-boolean v11, v12, LX/Juq;->A01:Z

    iput-boolean v10, v12, LX/Juq;->A02:Z

    iput-boolean v13, v12, LX/Juq;->A03:Z

    if-lt v4, v0, :cond_2

    const/4 v0, 0x1

    if-ge v3, v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    iput-boolean v0, v12, LX/Juq;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v3, 0x0

    :cond_4
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ncd;

    invoke-interface {v1}, LX/Ncd;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v2, LX/Hvp;->A03:Ljava/util/Set;

    invoke-interface {v0, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v1}, LX/Ncd;->C7U()LX/4hr;

    move-result-object p1

    sget-object v0, LX/4hr;->A0b:LX/4hr;

    const/4 p0, 0x0

    if-ne p1, v0, :cond_5

    const/4 p0, 0x1

    :cond_5
    sget-object v0, LX/4hr;->A0d:LX/4hr;

    const/4 v13, 0x0

    if-ne p1, v0, :cond_6

    const/4 v13, 0x1

    :cond_6
    sget-object v10, LX/4hr;->A0I:LX/4hr;

    const/4 v0, 0x0

    if-ne p1, v10, :cond_7

    const/4 v0, 0x1

    :cond_7
    invoke-virtual {v12, p0, v13, v0}, LX/Juq;->A00(ZZZ)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x8

    if-ge v3, v0, :cond_b

    add-int/lit8 v3, v3, 0x1

    iput-object v2, v6, LX/Owq;->A03:Ljava/lang/Object;

    iput-object v8, v6, LX/Owq;->A04:Ljava/lang/Object;

    iput-object v12, v6, LX/Owq;->A05:Ljava/lang/Object;

    iput-object v4, v6, LX/Owq;->A06:Ljava/lang/Object;

    iput-object v11, v6, LX/Owq;->A07:Ljava/lang/Object;

    iput-object v1, v6, LX/Owq;->A08:Ljava/lang/Object;

    iput-boolean v9, v6, LX/Owq;->A0A:Z

    iput v3, v6, LX/Owq;->A01:I

    iput v7, v6, LX/Owq;->A00:I

    invoke-interface {v1, v6}, LX/Ncd;->GeF(LX/HAU;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v5, :cond_9

    return-object v5

    :cond_8
    iget v3, v6, LX/Owq;->A01:I

    iget-boolean v9, v6, LX/Owq;->A0A:Z

    iget-object v1, v6, LX/Owq;->A08:Ljava/lang/Object;

    check-cast v1, LX/Ncd;

    iget-object v11, v6, LX/Owq;->A07:Ljava/lang/Object;

    check-cast v11, Ljava/util/Iterator;

    iget-object v4, v6, LX/Owq;->A06:Ljava/lang/Object;

    check-cast v4, Ljava/util/Set;

    iget-object v12, v6, LX/Owq;->A05:Ljava/lang/Object;

    check-cast v12, LX/Juq;

    iget-object v8, v6, LX/Owq;->A04:Ljava/lang/Object;

    check-cast v8, LX/AMH;

    iget-object v2, v6, LX/Owq;->A03:Ljava/lang/Object;

    check-cast v2, LX/Hvp;

    invoke-static {v10}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_9
    check-cast v10, LX/0iR;

    if-eqz v10, :cond_a

    invoke-virtual {v10}, LX/0iR;->A0A()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/4SJ;->A00(Lcom/instagram/feed/media/Media;)LX/4SK;

    move-result-object v13

    invoke-virtual {v13}, LX/4SK;->A05()Z

    move-result v0

    if-nez v0, :cond_a

    move-object/from16 v0, p3

    iget-object v0, v0, Lcom/instagram/mainfeed/delivery/MainFeedPoolLazy;->A06:Ljava/util/List;

    invoke-static {v10, v0}, LX/3Rc;->A01(LX/0iR;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v8, v10}, LX/AMH;->A00(LX/0iR;)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v9, :cond_c

    iget-object v13, v13, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xd1b

    invoke-interface {v13, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_c

    iget-object v0, v2, LX/Hvp;->A04:Ljava/util/Set;

    invoke-interface {v0, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v7, :cond_c

    goto/16 :goto_1

    :cond_a
    invoke-interface {v1}, LX/Ncd;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_b
    const/4 v10, 0x0

    goto :goto_2

    :cond_c
    invoke-virtual {v10}, LX/0iR;->A08()LX/4hr;

    move-result-object v13

    sget-object v0, LX/4hr;->A0b:LX/4hr;

    const/4 p0, 0x0

    if-ne v13, v0, :cond_d

    const/4 p0, 0x1

    :cond_d
    invoke-static {v10}, LX/0mP;->A02(LX/0iR;)Z

    move-result p2

    invoke-virtual {v10}, LX/0iR;->A08()LX/4hr;

    move-result-object p1

    sget-object v0, LX/4hr;->A0I:LX/4hr;

    const/4 v13, 0x0

    if-ne p1, v0, :cond_e

    const/4 v13, 0x1

    :cond_e
    move/from16 v0, p2

    invoke-virtual {v12, p0, v0, v13}, LX/Juq;->A00(ZZZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, LX/Ncd;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_2
    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/WqJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/WqJ;->A00:LX/0iR;

    iput-object v4, v1, LX/WqJ;->A01:Ljava/util/Set;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/0iR;LX/4SK;)Z
    .locals 5

    const/4 v4, 0x0

    if-eqz p2, :cond_2

    invoke-virtual {p2}, LX/4SK;->A05()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, LX/0iR;->A08()LX/4hr;

    move-result-object v1

    sget-object v0, LX/4hr;->A0b:LX/4hr;

    const/4 v3, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {p0}, LX/4iz;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/0iR;->A08()LX/4hr;

    move-result-object v1

    sget-object v0, LX/4hr;->A0d:LX/4hr;

    if-eq v1, v0, :cond_0

    invoke-static {p1}, LX/0mP;->A02(LX/0iR;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    invoke-virtual {p1}, LX/0iR;->A08()LX/4hr;

    move-result-object v1

    sget-object v0, LX/4hr;->A0I:LX/4hr;

    if-ne v1, v0, :cond_2

    invoke-static {p0, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8106cf000f219bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/0mP;->A02(LX/0iR;)Z

    move-result v0

    if-nez v0, :cond_2

    return v3

    :cond_2
    return v4
.end method


# virtual methods
.method public final BYO()Ljava/util/Map;
    .locals 8

    iget-object v2, p0, Lcom/instagram/mainfeed/delivery/MainFeedPoolLazy;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Ncd;

    invoke-interface {v3}, LX/Ncd;->C7U()LX/4hr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/16 v0, 0xc

    if-eq v1, v0, :cond_2

    const/16 v0, 0xd

    if-eq v1, v0, :cond_1

    invoke-interface {v3}, LX/Ncd;->EKa()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    const-string v1, "main_feed_cache_connected_candidate_count"

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    new-instance v5, LX/4z3;

    invoke-direct {v5, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "main_feed_cache_ifr_candidate_count"

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    new-instance v4, LX/4z3;

    invoke-direct {v4, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "main_feed_cache_rec_candidate_count"

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/4z3;

    invoke-direct {v3, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "main_feed_cache_total_candidate_count"

    new-instance v0, LX/4z3;

    invoke-direct {v0, v1, v2}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5, v4, v3, v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final E4x()Z
    .locals 4

    iget-object v0, p0, Lcom/instagram/mainfeed/delivery/MainFeedPoolLazy;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Iterable;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ncd;

    invoke-interface {v0}, LX/Ncd;->C7U()LX/4hr;

    move-result-object v1

    sget-object v0, LX/4hr;->A0I:LX/4hr;

    if-ne v1, v0, :cond_2

    const/4 v3, 0x1

    return v3
.end method

.method public final E5g()Z
    .locals 5

    iget-object v0, p0, Lcom/instagram/mainfeed/delivery/MainFeedPoolLazy;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Iterable;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v4

    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Ncd;

    invoke-interface {v2}, LX/Ncd;->C7U()LX/4hr;

    move-result-object v1

    sget-object v0, LX/4hr;->A0b:LX/4hr;

    if-eq v1, v0, :cond_3

    sget-object v0, LX/4hr;->A0d:LX/4hr;

    if-eq v1, v0, :cond_3

    invoke-interface {v2}, LX/Ncd;->EKa()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_3
    const/4 v4, 0x1

    return v4
.end method

.method public final synthetic Gca(LX/rA4;Lcom/instagram/common/session/UserSession;LX/4oF;LX/NaN;LX/93g;Ljava/util/List;IZ)V
    .locals 0

    return-void
.end method

.method public final GfR(Lcom/instagram/common/session/UserSession;LX/0iR;LX/4SK;)V
    .locals 3

    invoke-static {p1, p2, p3}, Lcom/instagram/mainfeed/delivery/MainFeedPoolLazy;->A01(Lcom/instagram/common/session/UserSession;LX/0iR;LX/4SK;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x16

    new-instance v2, LX/C6B;

    invoke-direct {v2, p2, v0}, LX/C6B;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/instagram/mainfeed/delivery/MainFeedPoolLazy;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, LX/Mjs;

    invoke-direct {v0, v2}, LX/Mjs;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final GmX(Ljava/util/List;Lcom/instagram/common/session/UserSession;)V
    .locals 5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/0iR;

    invoke-virtual {v1}, LX/0iR;->A0A()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/4SJ;->A00(Lcom/instagram/feed/media/Media;)LX/4SK;

    move-result-object v0

    :goto_1
    invoke-static {p2, v1, v0}, Lcom/instagram/mainfeed/delivery/MainFeedPoolLazy;->A01(Lcom/instagram/common/session/UserSession;LX/0iR;LX/4SK;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-static {p2}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8108c400952ef8L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v4, v0

    invoke-static {v0, p2}, LX/3WU;->A02(Ljava/util/List;Lcom/instagram/common/session/UserSession;)V

    :cond_3
    invoke-static {v4}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0iR;

    new-instance v0, LX/5EH;

    invoke-direct {v0, v1}, LX/5EH;-><init>(LX/0iR;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {p2}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8108c4007c2eedL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    move-object v1, v3

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/instagram/mainfeed/delivery/MainFeedPoolLazy;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v3}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    :cond_5
    iget-object v0, p0, Lcom/instagram/mainfeed/delivery/MainFeedPoolLazy;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    return-void
.end method

.method public final Gxd(Ljava/util/List;Lcom/instagram/common/session/UserSession;)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/mainfeed/network/persistence/OneCacheItem;

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/Ipx;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/Ipx;->A01:Lcom/instagram/mainfeed/network/persistence/OneCacheItem;

    iget-object v1, v0, Lcom/instagram/mainfeed/network/persistence/OneCacheItem;->A00:LX/0cJ;

    iget-object v0, v1, LX/0cJ;->A04:Ljava/lang/String;

    iput-object v0, v2, LX/Ipx;->A02:Ljava/lang/String;

    iget-object v1, v1, LX/0cJ;->A07:Ljava/lang/String;

    sget-object v0, Lcom/instagram/mainfeed/delivery/MainFeedPoolLazy;->A08:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4hr;

    if-nez v0, :cond_0

    sget-object v0, LX/4hr;->A1C:LX/4hr;

    :cond_0
    iput-object v0, v2, LX/Ipx;->A00:LX/4hr;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {p2, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8108c4007c2eedL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    move-object v1, v3

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instagram/mainfeed/delivery/MainFeedPoolLazy;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v3}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    :cond_2
    iget-object v0, p0, Lcom/instagram/mainfeed/delivery/MainFeedPoolLazy;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    return-void
.end method

.method public final HQg(LX/Hvp;LX/gmj;)V
    .locals 11

    const/4 v10, 0x0

    const/4 v5, 0x1

    move-object v8, p0

    iget-object v0, p0, Lcom/instagram/mainfeed/delivery/MainFeedPoolLazy;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    const-wide/16 v1, 0x0

    cmp-long v0, v6, v1

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v6

    iget-object v0, p0, Lcom/instagram/mainfeed/delivery/MainFeedPoolLazy;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/instagram/mainfeed/delivery/MainFeedPoolLazy;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v10, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/mainfeed/delivery/MainFeedPoolLazy;->A07:LX/mkc;

    const/4 v9, 0x0

    new-instance v5, LX/gbw;

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v5 .. v10}, LX/gbw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v5, v1}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-void
.end method
