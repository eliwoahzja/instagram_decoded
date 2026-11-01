.class public final LX/9Ar;
.super LX/9Aq;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/1sb;

.field public A02:LX/9B3;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:Lcom/instagram/feed/media/Media;

.field public A05:Lcom/instagram/feed/media/Media;

.field public A06:LX/9As;

.field public A07:LX/9B2;

.field public A08:LX/4qQ;

.field public A09:Ljava/lang/Object;

.field public A0A:Z


# direct methods
.method public static final A01(LX/EMm;LX/9Ar;Ljava/lang/String;Ljava/util/List;ZZ)V
    .locals 21

    move-object/from16 v3, p0

    const/4 v5, 0x0

    move-object/from16 v13, p3

    invoke-interface {v13}, Ljava/util/List;->size()I

    const/16 v0, 0x17

    new-instance v14, LX/DLn;

    invoke-direct {v14, v0}, LX/DLn;-><init>(I)V

    const-string v9, ", "

    const-string v10, ""

    const/4 v15, -0x1

    const-string v12, "..."

    move-object v11, v10

    invoke-static/range {v9 .. v15}, LX/BS8;->A1T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-object/from16 v2, p1

    iget-object v0, v2, LX/9Aq;->A08:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BBG;

    if-nez p0, :cond_0

    instance-of v0, v1, LX/9gO;

    if-eqz v0, :cond_1

    check-cast v1, LX/9gO;

    iget-object v3, v1, LX/9gO;->A00:LX/EMm;

    :cond_0
    :goto_0
    const/4 v4, 0x0

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/9gP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/9gP;->A00:LX/EMm;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1, v4}, LX/9Aq;->A0Q(LX/BBG;Z)V

    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v3, LX/HIO;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v3, LX/HIO;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0

    :cond_2
    iget-object v6, v2, LX/9Ar;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v3, v13}, LX/1K1;->A00(Lcom/instagram/common/session/UserSession;LX/EMm;Ljava/util/List;)LX/BBG;

    move-result-object v3

    instance-of v8, v3, LX/9gO;

    if-eqz v8, :cond_3

    move-object v0, v3

    check-cast v0, LX/9gO;

    iget-object v7, v0, LX/9gO;->A01:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    const/16 v1, 0x9

    new-instance v0, LX/247;

    invoke-direct {v0, v1}, LX/247;-><init>(I)V

    move-object/from16 v16, v9

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v12

    move-object/from16 v20, v7

    move-object/from16 p0, v0

    move/from16 p1, v15

    invoke-static/range {v16 .. v22}, LX/BS8;->A1T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    :cond_3
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v9, 0x0

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v10, p2

    if-eqz v0, :cond_d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1lB;

    invoke-virtual {v7}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v6, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v6, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v11

    const-wide v0, 0x810c270014433cL

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v7, LX/1lB;->A0a:LX/8Um;

    invoke-static {v0}, LX/8Um;->A00(LX/8Um;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v7}, LX/1lB;->A0P()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_4
    :goto_2
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    const/4 v6, 0x1

    sub-int/2addr v0, v6

    const/4 v7, 0x0

    if-ne v9, v0, :cond_5

    const/4 v7, 0x1

    :cond_5
    if-eqz p4, :cond_b

    if-eq v9, v15, :cond_b

    new-instance v9, Ljava/util/LinkedHashSet;

    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    if-eqz v8, :cond_6

    move-object v5, v3

    check-cast v5, LX/9gO;

    iget-object v1, v5, LX/9gO;->A01:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6RS;

    iget-object v0, v0, LX/6RS;->A03:Ljava/lang/String;

    invoke-static {v0, v10}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eq v4, v15, :cond_a

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v10, 0x3

    if-le v0, v10, :cond_a

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v11

    move v8, v4

    :goto_4
    if-ge v8, v11, :cond_8

    invoke-static {v1, v8}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6RS;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/6RS;->A02:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lt v0, v10, :cond_7

    invoke-interface {v1}, Ljava/util/List;->size()I

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v1, v4, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    iget-object v0, v5, LX/9gO;->A00:LX/EMm;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v3, LX/9gO;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/9gO;->A01:Ljava/util/List;

    iput-object v0, v3, LX/9gO;->A00:LX/EMm;

    iput-boolean v7, v3, LX/9gO;->A02:Z

    :goto_5
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_6
    :goto_6
    move/from16 v0, p5

    invoke-virtual {v2, v3, v0}, LX/9Aq;->A0Q(LX/BBG;Z)V

    return-void

    :cond_7
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_8
    if-lez v4, :cond_6

    add-int/lit8 v4, v4, -0x1

    invoke-static {v1, v4}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6RS;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/6RS;->A02:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lt v0, v10, :cond_8

    invoke-interface {v1}, Ljava/util/List;->size()I

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v1, v4, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    iget-object v0, v5, LX/9gO;->A00:LX/EMm;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v3, LX/9gO;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/9gO;->A01:Ljava/util/List;

    iput-object v0, v3, LX/9gO;->A00:LX/EMm;

    iput-boolean v6, v3, LX/9gO;->A02:Z

    goto :goto_5

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_3

    :cond_a
    invoke-interface {v1}, Ljava/util/List;->size()I

    goto :goto_6

    :cond_b
    iput-object v5, v2, LX/9Ar;->A05:Lcom/instagram/feed/media/Media;

    iput v15, v2, LX/9Ar;->A00:I

    iget-object v1, v2, LX/9Ar;->A01:LX/1sb;

    new-instance v0, LX/InT;

    invoke-direct {v0, v4}, LX/InT;-><init>(I)V

    invoke-interface {v1, v0}, LX/1rx;->E8H(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    :cond_c
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_1

    :cond_d
    const/4 v9, -0x1

    goto/16 :goto_2
.end method


# virtual methods
.method public final A0R(Z)V
    .locals 8

    const/4 v7, 0x0

    move-object v3, p0

    iput-boolean v7, p0, LX/9Ar;->A0A:Z

    if-eqz p1, :cond_2

    :try_start_0
    sget-object v0, LX/3sb;->A05:LX/3sb;

    if-eqz v0, :cond_0

    invoke-static {}, LX/3se;->A00()LX/3sb;

    move-result-object v2

    const-string v1, "clips/discover/social/"

    iget-object v0, p0, LX/9Ar;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/2RA;->A00(LX/4Nb;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3sb;->A03(Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, LX/9Ar;->A09:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, LX/9Ar;->A08:LX/4qQ;

    const-string v0, "friend_lane_grid_store"

    invoke-virtual {v1, v0}, LX/4qQ;->A03(Ljava/lang/String;)LX/9B3;

    move-result-object v0

    iget-object v5, v0, LX/9B3;->A04:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v2

    iget-object v0, p0, LX/9Ar;->A05:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v4, v0, LX/5pf;->AAT:Ljava/lang/String;

    const/4 v6, 0x1

    :goto_0
    const/4 v2, 0x0

    invoke-static/range {v2 .. v7}, LX/9Ar;->A01(LX/EMm;LX/9Ar;Ljava/lang/String;Ljava/util/List;ZZ)V

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    const/4 v6, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_2
    :goto_1
    invoke-super {p0, v7}, LX/9Aq;->A0R(Z)V

    return-void
.end method
