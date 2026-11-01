.class public final Lcom/instagram/mainfeed/delivery/MainFeedPoolOptimized;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IA1;
.implements LX/Ggm;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A02:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A03:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A04:LX/Esp;

.field public final A05:LX/Esp;

.field public final A06:Landroid/content/Context;

.field public final A07:Ljava/util/List;

.field public final A08:LX/mkc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/mainfeed/delivery/MainFeedPoolOptimized;->A06:Landroid/content/Context;

    iput-object p2, p0, Lcom/instagram/mainfeed/delivery/MainFeedPoolOptimized;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v1, 0x77

    new-instance v0, LX/C4d;

    invoke-direct {v0, p0, v1}, LX/C4d;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/mainfeed/delivery/MainFeedPoolOptimized;->A05:LX/Esp;

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/instagram/mainfeed/delivery/MainFeedPoolOptimized;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    const-wide/16 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/instagram/mainfeed/delivery/MainFeedPoolOptimized;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/instagram/mainfeed/delivery/MainFeedPoolOptimized;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v1, LX/1th;->A00:LX/1th;

    const/16 v0, 0x159

    invoke-virtual {v1, v0}, LX/4Lc;->A02(I)LX/1un;

    move-result-object v0

    invoke-static {v0}, LX/1uw;->A02(LX/Ikk;)LX/1ux;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/mainfeed/delivery/MainFeedPoolOptimized;->A08:LX/mkc;

    const/16 v1, 0x76

    new-instance v0, LX/C4d;

    invoke-direct {v0, p0, v1}, LX/C4d;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/mainfeed/delivery/MainFeedPoolOptimized;->A04:LX/Esp;

    invoke-static {p1, p2}, LX/3ao;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/4w4;

    move-result-object v0

    invoke-static {p2, v0}, LX/3Rc;->A00(Lcom/instagram/common/session/UserSession;LX/4w4;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/mainfeed/delivery/MainFeedPoolOptimized;->A07:Ljava/util/List;

    sget-object v1, LX/2k9;->A00:LX/2k9;

    const-class v0, LX/3Bg;

    invoke-virtual {p2, v0, v1}, LX/4Nb;->A01(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Bg;

    iput-object p0, v0, LX/3Bg;->A00:LX/Ggm;

    return-void
.end method

.method public static final A00(LX/Hvp;Lcom/instagram/mainfeed/delivery/MainFeedPoolOptimized;LX/gmj;LX/HAU;)Ljava/lang/Object;
    .locals 11

    const/4 v3, 0x4

    move-object v4, p3

    instance-of v0, p3, LX/D2E;

    if-eqz v0, :cond_0

    move-object v0, v4

    check-cast v0, LX/D2E;

    iget v1, v0, LX/D2E;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object v10, p1

    if-eqz v0, :cond_2

    move-object v6, v4

    check-cast v6, LX/D2E;

    iget v2, v6, LX/D2E;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v6, LX/D2E;->A00:I

    :goto_0
    iget-object v4, v6, LX/D2E;->A02:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v6, LX/D2E;->A00:I

    const-string v2, "MainFeedPoolOptimized"

    const/4 v3, 0x0

    const/4 p1, 0x1

    if-eqz v1, :cond_4

    if-eq v1, p1, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v6, LX/D2E;

    invoke-direct {v6, p1, p3, v3}, LX/D2E;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_3
    :try_start_0
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_1
    iget-object v7, v10, Lcom/instagram/mainfeed/delivery/MainFeedPoolOptimized;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-direct {v10, p0, v0}, Lcom/instagram/mainfeed/delivery/MainFeedPoolOptimized;->A01(LX/Hvp;Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v10, Lcom/instagram/mainfeed/delivery/MainFeedPoolOptimized;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v5, LX/4z7;->A00:LX/4z7;

    return-object v5

    :cond_5
    invoke-static {v9}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iR;

    invoke-virtual {v0}, LX/0iR;->A0G()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-static {v4}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    const/16 v0, 0x65

    new-instance v1, LX/RI8;

    invoke-direct {v1, v4, v0}, LX/RI8;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/Xzl;

    invoke-direct {v0, v1, p1}, LX/Xzl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v0}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    sget-object v0, LX/1th;->A00:LX/1th;

    iget-object v0, v0, LX/4Lc;->A01:LX/5Be;

    const/4 p0, 0x0

    new-instance v7, LX/gbY;

    move-object v8, p2

    invoke-direct/range {v7 .. v12}, LX/gbY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    iput p1, v6, LX/D2E;->A00:I

    invoke-static {v6, v0, v7}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_7

    return-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, v10, Lcom/instagram/mainfeed/delivery/MainFeedPoolOptimized;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-string/jumbo v0, "tailLoadFromPool failed"

    invoke-static {v2, v0, v1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    sget-object v5, LX/4z7;->A00:LX/4z7;

    return-object v5
.end method

.method private final A01(LX/Hvp;Ljava/util/List;)Ljava/util/List;
    .locals 20

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v13, LX/56z;->A00:LX/56z;

    :cond_0
    return-object v13

    :cond_1
    move-object/from16 v10, p1

    iget-boolean v9, v10, LX/Hvp;->A05:Z

    move-object/from16 v11, p0

    iget-object v8, v11, Lcom/instagram/mainfeed/delivery/MainFeedPoolOptimized;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/4iz;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v19

    invoke-static {v8}, LX/4iz;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v7

    invoke-static {v8}, LX/4iz;->A01(Lcom/instagram/common/session/UserSession;)I

    move-result v6

    invoke-static {v8}, LX/4iz;->A02(Lcom/instagram/common/session/UserSession;)LX/93g;

    move-result-object v0

    new-instance v5, LX/AMH;

    invoke-direct {v5, v0}, LX/AMH;-><init>(LX/93g;)V

    const/4 v4, 0x0

    invoke-static {v8, v4}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x811034002a567aL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v18

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v13

    iget v12, v10, LX/Hvp;->A00:I

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_2
    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0iR;

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    invoke-virtual {v3}, LX/0iR;->A0G()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v10, LX/Hvp;->A03:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v8, v4}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v14

    const-wide v0, 0x8108c4007b2eecL

    invoke-static {v14, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, LX/0iR;->A0A()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v1, v0, LX/5pf;->AAT:Ljava/lang/String;

    iget-object v0, v10, LX/Hvp;->A04:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, v11, Lcom/instagram/mainfeed/delivery/MainFeedPoolOptimized;->A07:Ljava/util/List;

    invoke-static {v3, v0}, LX/3Rc;->A01(LX/0iR;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5, v3}, LX/AMH;->A00(LX/0iR;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/0mP;->A02(LX/0iR;)Z

    move-result v2

    invoke-virtual {v3}, LX/0iR;->A08()LX/4hr;

    move-result-object v1

    sget-object v0, LX/4hr;->A0I:LX/4hr;

    invoke-static {v1, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    iget v15, v10, LX/Hvp;->A01:I

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/2addr v15, v0

    if-nez v9, :cond_4

    invoke-virtual {v3}, LX/0iR;->A08()LX/4hr;

    move-result-object v1

    sget-object v0, LX/4hr;->A0b:LX/4hr;

    const/4 v14, 0x1

    if-eq v1, v0, :cond_5

    :cond_4
    const/4 v14, 0x0

    :cond_5
    if-eqz v2, :cond_6

    if-eqz v19, :cond_6

    if-nez v9, :cond_6

    if-lt v15, v7, :cond_6

    const/4 v2, 0x1

    if-ge v12, v6, :cond_7

    :cond_6
    const/4 v2, 0x0

    :cond_7
    if-eqz v18, :cond_8

    if-eqz v16, :cond_8

    if-nez v9, :cond_8

    if-lt v15, v7, :cond_8

    const/4 v1, 0x1

    if-ge v12, v6, :cond_9

    :cond_8
    const/4 v1, 0x0

    if-eqz v9, :cond_9

    const/4 v0, 0x1

    if-nez v16, :cond_a

    :cond_9
    const/4 v0, 0x0

    :cond_a
    if-nez v14, :cond_b

    if-nez v2, :cond_c

    if-nez v1, :cond_c

    if-nez v0, :cond_d

    goto/16 :goto_0

    :cond_b
    if-nez v2, :cond_c

    if-eqz v1, :cond_d

    :cond_c
    const/4 v12, 0x0

    :goto_1
    invoke-virtual {v13, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_d
    add-int/lit8 v12, v12, 0x1

    goto :goto_1
.end method

.method public static final A02(Lcom/instagram/mainfeed/delivery/MainFeedPoolOptimized;)V
    .locals 5

    iget-object v0, p0, Lcom/instagram/mainfeed/delivery/MainFeedPoolOptimized;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object p0

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0iR;

    invoke-virtual {v2}, LX/0iR;->A08()LX/4hr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/16 v0, 0xc

    if-eq v1, v0, :cond_2

    const/16 v0, 0xd

    if-eq v1, v0, :cond_1

    invoke-static {v2}, LX/0mP;->A02(LX/0iR;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    invoke-virtual {v2}, LX/0iR;->A0G()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, LX/0iR;->A0G()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;LX/0iR;LX/4SK;)Z
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

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

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

    iget-object v0, p0, Lcom/instagram/mainfeed/delivery/MainFeedPoolOptimized;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0iR;

    invoke-virtual {v2}, LX/0iR;->A08()LX/4hr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/16 v0, 0xc

    if-eq v1, v0, :cond_2

    const/16 v0, 0xd

    if-eq v1, v0, :cond_1

    invoke-static {v2}, LX/0mP;->A02(LX/0iR;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    const-string v1, "main_feed_cache_connected_candidate_count"

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v4

    const-string v1, "main_feed_cache_ifr_candidate_count"

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v3

    const-string v1, "main_feed_cache_rec_candidate_count"

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "main_feed_cache_total_candidate_count"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    filled-new-array {v4, v3, v2, v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final E4x()Z
    .locals 4

    iget-object v0, p0, Lcom/instagram/mainfeed/delivery/MainFeedPoolOptimized;->A03:Ljava/util/concurrent/atomic/AtomicReference;

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

    check-cast v0, LX/0iR;

    invoke-virtual {v0}, LX/0iR;->A08()LX/4hr;

    move-result-object v1

    sget-object v0, LX/4hr;->A0I:LX/4hr;

    if-ne v1, v0, :cond_2

    const/4 v3, 0x1

    return v3
.end method

.method public final E5g()Z
    .locals 5

    iget-object v0, p0, Lcom/instagram/mainfeed/delivery/MainFeedPoolOptimized;->A03:Ljava/util/concurrent/atomic/AtomicReference;

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

    check-cast v2, LX/0iR;

    invoke-virtual {v2}, LX/0iR;->A08()LX/4hr;

    move-result-object v1

    sget-object v0, LX/4hr;->A0b:LX/4hr;

    if-eq v1, v0, :cond_3

    invoke-virtual {v2}, LX/0iR;->A08()LX/4hr;

    move-result-object v1

    sget-object v0, LX/4hr;->A0d:LX/4hr;

    if-eq v1, v0, :cond_3

    invoke-static {v2}, LX/0mP;->A02(LX/0iR;)Z

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
    .locals 4

    invoke-static {p1, p2, p3}, Lcom/instagram/mainfeed/delivery/MainFeedPoolOptimized;->A03(Lcom/instagram/common/session/UserSession;LX/0iR;LX/4SK;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x7e

    new-instance v3, LX/C3X;

    invoke-direct {v3, p2, v0}, LX/C3X;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, Lcom/instagram/mainfeed/delivery/MainFeedPoolOptimized;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x1

    new-instance v0, LX/Xzl;

    invoke-direct {v0, v3, v1}, LX/Xzl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final GmX(Ljava/util/List;Lcom/instagram/common/session/UserSession;)V
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

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
    invoke-static {p2, v1, v0}, Lcom/instagram/mainfeed/delivery/MainFeedPoolOptimized;->A03(Lcom/instagram/common/session/UserSession;LX/0iR;LX/4SK;)Z

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

    const-wide v0, 0x8108c4007c2eedL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    move-object v3, v4

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/instagram/mainfeed/delivery/MainFeedPoolOptimized;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v4}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    :cond_3
    invoke-static {p2}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8108c400952ef8L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3}, LX/BS8;->A1b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3, p2}, LX/3WU;->A02(Ljava/util/List;Lcom/instagram/common/session/UserSession;)V

    :cond_4
    iget-object v0, p0, Lcom/instagram/mainfeed/delivery/MainFeedPoolOptimized;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/instagram/mainfeed/delivery/MainFeedPoolOptimized;->A02(Lcom/instagram/mainfeed/delivery/MainFeedPoolOptimized;)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void
.end method

.method public final synthetic Gxd(Ljava/util/List;Lcom/instagram/common/session/UserSession;)V
    .locals 3

    invoke-static {p0}, LX/0E2;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x478

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "."

    invoke-static {v1, v2, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final HQg(LX/Hvp;LX/gmj;)V
    .locals 12

    const/4 v5, 0x0

    const/4 v8, 0x1

    move-object v9, p0

    iget-object v0, p0, Lcom/instagram/mainfeed/delivery/MainFeedPoolOptimized;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    const-wide/16 v1, 0x0

    cmp-long v0, v6, v1

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v6

    iget-object v0, p0, Lcom/instagram/mainfeed/delivery/MainFeedPoolOptimized;->A05:LX/Esp;

    invoke-static {v0}, LX/0E2;->A0D(LX/Esp;)I

    move-result v0

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v4, p0, Lcom/instagram/mainfeed/delivery/MainFeedPoolOptimized;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v5, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/mainfeed/delivery/MainFeedPoolOptimized;->A04:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    move-object v7, p1

    move-object v8, p2

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instagram/mainfeed/delivery/MainFeedPoolOptimized;->A08:LX/mkc;

    const/4 v10, 0x0

    const/4 v11, 0x4

    new-instance v6, LX/C6G;

    invoke-direct/range {v6 .. v11}, LX/C6G;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v6, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void

    :cond_2
    const-string v3, "MainFeedPoolOptimized"

    :try_start_0
    iget-object v0, p0, Lcom/instagram/mainfeed/delivery/MainFeedPoolOptimized;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-direct {p0, p1, v0}, Lcom/instagram/mainfeed/delivery/MainFeedPoolOptimized;->A01(LX/Hvp;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_3
    new-instance v1, LX/iok;

    invoke-direct {v1, v5, v2, p0, p2}, LX/iok;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/Mav;

    invoke-direct {v0, v1}, LX/Mav;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-string/jumbo v0, "tailLoadFromPool failed"

    invoke-static {v3, v0, v1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
