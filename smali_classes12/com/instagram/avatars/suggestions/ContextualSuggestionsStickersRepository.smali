.class public final Lcom/instagram/avatars/suggestions/ContextualSuggestionsStickersRepository;
.super LX/9IJ;
.source ""


# instance fields
.field public A00:LX/rni;

.field public A01:LX/FzL;

.field public A02:LX/Fxv;

.field public A03:LX/KAO;

.field public A04:Lcom/instagram/avatars/store/AvatarStore;

.field public A05:Lcom/instagram/common/session/UserSession;

.field public A06:Lcom/instagram/stickersearch/api/AvatarStickerRepository;

.field public A07:Ljava/util/concurrent/ConcurrentHashMap;

.field public A08:Ljava/util/concurrent/ConcurrentHashMap;

.field public A09:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A0A:LX/Esp;

.field public A0B:Z


# direct methods
.method public static final A00(Lcom/instagram/avatars/suggestions/ContextualSuggestionsStickersRepository;Ljava/lang/String;LX/HAU;Z)Ljava/lang/Object;
    .locals 16

    move/from16 v7, p3

    move-object/from16 v0, p1

    const/4 v6, 0x0

    move-object/from16 v4, p2

    instance-of v1, v4, LX/ldM;

    move-object/from16 v8, p0

    if-eqz v1, :cond_0

    move-object v5, v4

    check-cast v5, LX/ldM;

    iget v1, v5, LX/ldM;->$t:I

    if-ne v1, v6, :cond_0

    iget v3, v5, LX/ldM;->A01:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_0

    sub-int/2addr v3, v2

    iput v3, v5, LX/ldM;->A01:I

    :goto_0
    iget-object v10, v5, LX/ldM;->A03:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/ldM;->A01:I

    const/4 v3, 0x2

    const/4 v9, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v9, :cond_4

    if-eq v1, v3, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/ldM;

    invoke-direct {v5, v8, v4}, LX/ldM;-><init>(Lcom/instagram/avatars/suggestions/ContextualSuggestionsStickersRepository;LX/HAU;)V

    goto :goto_0

    :cond_1
    invoke-static {v10}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object v10

    :cond_2
    invoke-static {v10}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v8, Lcom/instagram/avatars/suggestions/ContextualSuggestionsStickersRepository;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v6}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v1, 0x8204bc00040cb1L

    invoke-static {v10, v1, v2}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v1

    if-eqz p3, :cond_3

    sget-object v14, LX/008;->A0C:Ljava/lang/Integer;

    :goto_1
    iget-object v10, v8, Lcom/instagram/avatars/suggestions/ContextualSuggestionsStickersRepository;->A06:Lcom/instagram/stickersearch/api/AvatarStickerRepository;

    iget-object v12, v8, Lcom/instagram/avatars/suggestions/ContextualSuggestionsStickersRepository;->A02:LX/Fxv;

    iget-object v11, v8, Lcom/instagram/avatars/suggestions/ContextualSuggestionsStickersRepository;->A01:LX/FzL;

    invoke-static {v1}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v2, "cs_"

    invoke-static {v2, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object v0, v5, LX/ldM;->A02:Ljava/lang/Object;

    const/4 v13, 0x0

    iput-boolean v7, v5, LX/ldM;->A05:Z

    iput v1, v5, LX/ldM;->A00:I

    iput v9, v5, LX/ldM;->A01:I

    move-object v15, v13

    move-object/from16 p1, v13

    move-object/from16 p3, v5

    invoke-virtual/range {v10 .. v19}, Lcom/instagram/stickersearch/api/AvatarStickerRepository;->A00(LX/FzL;LX/Fxv;LX/IZG;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v4, :cond_5

    return-object v4

    :cond_3
    sget-object v14, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_1

    :cond_4
    iget v1, v5, LX/ldM;->A00:I

    iget-boolean v7, v5, LX/ldM;->A05:Z

    iget-object v0, v5, LX/ldM;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v10}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v10, LX/BOe;

    instance-of v2, v10, LX/4wK;

    if-eqz v2, :cond_6

    if-eqz v7, :cond_c

    const/4 v2, 0x0

    iput-object v2, v5, LX/ldM;->A02:Ljava/lang/Object;

    iput-boolean v7, v5, LX/ldM;->A05:Z

    iput v1, v5, LX/ldM;->A00:I

    :goto_2
    iput v3, v5, LX/ldM;->A01:I

    invoke-static {v8, v0, v5, v6}, Lcom/instagram/avatars/suggestions/ContextualSuggestionsStickersRepository;->A00(Lcom/instagram/avatars/suggestions/ContextualSuggestionsStickersRepository;Ljava/lang/String;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v4, :cond_c

    return-object v4

    :cond_6
    instance-of v2, v10, LX/0ci;

    if-eqz v2, :cond_d

    if-eqz v7, :cond_b

    move-object v2, v10

    check-cast v2, LX/0ci;

    iget-object v3, v2, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v3, LX/LY7;

    iget-object v2, v3, LX/LY7;->A06:Ljava/lang/String;

    invoke-static {v2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    iget-object v3, v3, LX/LY7;->A08:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v3, :cond_9

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/GfR;

    iget-object v2, v2, LX/GfR;->A0H:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v2, :cond_7

    invoke-static {v2}, LX/RQk;->A00(Lcom/instagram/common/typedurl/ImageUrl;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-static {v9}, LX/BS8;->A14(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    :cond_9
    if-eqz v11, :cond_a

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    invoke-static {}, LX/225;->A03()J

    move-result-wide v11

    cmp-long v2, v13, v11

    if-gtz v2, :cond_b

    :cond_a
    const/4 v2, 0x0

    iput-object v2, v5, LX/ldM;->A02:Ljava/lang/Object;

    iput-boolean v7, v5, LX/ldM;->A05:Z

    iput v1, v5, LX/ldM;->A00:I

    const/4 v3, 0x3

    goto :goto_2

    :cond_b
    move-object v0, v10

    check-cast v0, LX/0ci;

    iget-object v0, v0, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v0, LX/LY7;

    iput-boolean v7, v0, LX/LY7;->A09:Z

    :cond_c
    return-object v10

    :cond_d
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A0O(LX/HAU;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0x1d

    instance-of v0, p1, LX/YaL;

    if-eqz v0, :cond_0

    move-object v6, p1

    check-cast v6, LX/YaL;

    iget v0, v6, LX/YaL;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/YaL;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/YaL;->A00:I

    :goto_0
    iget-object v2, v6, LX/YaL;->A01:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v6, LX/YaL;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v4, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v0, 0x2a

    new-instance v6, LX/YaL;

    invoke-direct {v6, p0, p1, v3, v0}, LX/YaL;-><init>(Ljava/lang/Object;LX/HAU;II)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/9IJ;->A01:LX/mkc;

    const/4 v2, 0x0

    const/16 v1, 0xa

    new-instance v0, LX/Umm;

    invoke-direct {v0, p0, v2, v1}, LX/Umm;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v3}, LX/194;->A0s(LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    iput v4, v6, LX/YaL;->A00:I

    invoke-virtual {v0, v6}, LX/5Bm;->EWg(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_3

    return-object v5

    :cond_2
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Lcom/instagram/avatars/suggestions/ContextualSuggestionsStickersRepository;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8204b5000b0c9eL

    invoke-static {v2, v0, v1}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v2

    const-string v0, "igd_typeahead"

    new-instance v1, LX/J0G;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, LX/J0G;->A00:I

    iput-object v0, v1, LX/J0G;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0P(ZLX/HAU;)Ljava/lang/Object;
    .locals 9

    const/4 v4, 0x0

    instance-of v0, p2, LX/hdN;

    if-eqz v0, :cond_0

    move-object v2, p2

    check-cast v2, LX/hdN;

    iget v0, v2, LX/hdN;->$t:I

    if-ne v0, v4, :cond_0

    iget v3, v2, LX/hdN;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v2, LX/hdN;->A01:I

    :goto_0
    iget-object v1, v2, LX/hdN;->A03:Ljava/lang/Object;

    sget-object v8, LX/1wh;->A02:LX/1wh;

    iget v6, v2, LX/hdN;->A01:I

    const/4 v3, 0x2

    const/4 v7, 0x1

    const v5, 0xb792bee

    if-eqz v6, :cond_1

    if-eq v6, v7, :cond_2

    if-eq v6, v3, :cond_4

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v2, LX/hdN;

    invoke-direct {v2, p0, p2}, LX/hdN;-><init>(Lcom/instagram/avatars/suggestions/ContextualSuggestionsStickersRepository;LX/HAU;)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/avatars/suggestions/ContextualSuggestionsStickersRepository;->A04:Lcom/instagram/avatars/store/AvatarStore;

    iput-boolean p1, v2, LX/hdN;->A04:Z

    iput v7, v2, LX/hdN;->A01:I

    invoke-virtual {v0, v2, v4, v4}, Lcom/instagram/avatars/store/AvatarStore;->A06(LX/HAU;ZZ)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_3

    return-object v8

    :cond_2
    iget-boolean p1, v2, LX/hdN;->A04:Z

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, LX/KAO;

    iput-object v1, p0, Lcom/instagram/avatars/suggestions/ContextualSuggestionsStickersRepository;->A03:LX/KAO;

    instance-of v0, v1, LX/B6z;

    if-eqz v0, :cond_b

    sget-object v0, LX/2AE;->A01:LX/2AE;

    invoke-virtual {v0}, LX/2AE;->A03()I

    move-result v6

    iget-object v0, p0, Lcom/instagram/avatars/suggestions/ContextualSuggestionsStickersRepository;->A00:LX/rni;

    invoke-interface {v0, v5, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    check-cast v1, LX/B6z;

    iget-object v0, v1, LX/B6z;->A00:LX/1P9;

    iget-object v0, v0, LX/1P9;->A02:Ljava/lang/String;

    iput-boolean p1, v2, LX/hdN;->A04:Z

    iput v6, v2, LX/hdN;->A00:I

    iput v3, v2, LX/hdN;->A01:I

    invoke-static {p0, v0, v2, p1}, Lcom/instagram/avatars/suggestions/ContextualSuggestionsStickersRepository;->A00(Lcom/instagram/avatars/suggestions/ContextualSuggestionsStickersRepository;Ljava/lang/String;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_5

    return-object v8

    :cond_4
    iget v6, v2, LX/hdN;->A00:I

    iget-boolean p1, v2, LX/hdN;->A04:Z

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, LX/BOe;

    instance-of v0, v1, LX/0ci;

    if-eqz v0, :cond_6

    check-cast v1, LX/0ci;

    iget-object v8, v1, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v8, LX/LY7;

    iget-object v2, p0, Lcom/instagram/avatars/suggestions/ContextualSuggestionsStickersRepository;->A00:LX/rni;

    const-string v1, "is_cache"

    iget-boolean v0, v8, LX/LY7;->A09:Z

    invoke-interface {v2, v5, v6, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    iget-boolean v0, v8, LX/LY7;->A09:Z

    invoke-static {v0, p1}, LX/21R;->A1W(II)Z

    move-result v1

    const/16 v0, 0x4d0

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v5, v6, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    invoke-interface {v2, v5, v6, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    iget-object v3, p0, Lcom/instagram/avatars/suggestions/ContextualSuggestionsStickersRepository;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/AbstractMap;->clear()V

    iget-object v0, v8, LX/LY7;->A08:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GfR;

    iget-object v0, v1, LX/GfR;->A0g:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    instance-of v0, v1, LX/4wK;

    if-nez v0, :cond_8

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v7}, LX/221;->A0a(Z)LX/0ci;

    move-result-object v1

    :cond_8
    instance-of v0, v1, LX/0ci;

    if-eqz v0, :cond_9

    check-cast v1, LX/0ci;

    iget-object v0, v1, LX/0ci;->A00:Ljava/lang/Object;

    return-object v0

    :cond_9
    instance-of v0, v1, LX/4wK;

    if-eqz v0, :cond_c

    check-cast v1, LX/4wK;

    iget-object v3, v1, LX/4wK;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Throwable;

    if-eqz v3, :cond_a

    iget-object v2, p0, Lcom/instagram/avatars/suggestions/ContextualSuggestionsStickersRepository;->A00:LX/rni;

    const-string v1, "fail_stacktrace"

    invoke-static {v3}, LX/4FF;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v5, v6, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xab

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v5, v6, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object v1, p0, Lcom/instagram/avatars/suggestions/ContextualSuggestionsStickersRepository;->A00:LX/rni;

    const/4 v0, 0x3

    invoke-interface {v1, v5, v6, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    :cond_b
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_c
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A0Q(Ljava/util/List;)Ljava/util/List;
    .locals 5

    invoke-static {p1}, LX/223;->A0y(Ljava/lang/Object;)Ljava/util/ArrayList;

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

    check-cast v2, LX/Qw1;

    iget-object v0, v2, LX/Qw1;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x6

    if-ne v1, v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/avatars/suggestions/ContextualSuggestionsStickersRepository;->A0B:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/avatars/suggestions/ContextualSuggestionsStickersRepository;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    :goto_1
    iget-object v0, v2, LX/Qw1;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/instagram/avatars/suggestions/ContextualSuggestionsStickersRepository;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    goto :goto_1

    :cond_2
    return-object v4
.end method

.method public final A0R()LX/1va;
    .locals 4

    iget-object v0, p0, Lcom/instagram/avatars/suggestions/ContextualSuggestionsStickersRepository;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0}, LX/225;->A1a(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/avatars/suggestions/ContextualSuggestionsStickersRepository;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    iget-object v2, p0, LX/9IJ;->A01:LX/mkc;

    const/16 v1, 0x1b

    new-instance v0, LX/Ycc;

    invoke-direct {v0, p0, v3, v1}, LX/Ycc;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v2}, LX/194;->A0s(LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v3
.end method
