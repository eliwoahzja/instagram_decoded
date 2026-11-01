.class public final LX/4qQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rGb;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:Ljava/util/concurrent/ConcurrentMap;

.field public final A02:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4qQ;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/4qQ;->A02:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/4qQ;->A01:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method

.method public static final A00(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 6

    const-string/jumbo v0, "android_purge_26_q2_ClipsGridItemsStore_removeDuplicateGridItems"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1lB;

    sget-object v0, LX/1Z9;->A00:LX/1ZP;

    invoke-virtual {v1, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3h2;

    if-eqz v3, :cond_0

    iget-object v2, v3, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x40

    new-instance v1, LX/DbY;

    invoke-direct {v1, v3, v0}, LX/DbY;-><init>(Ljava/lang/Object;I)V

    const v0, -0x5347089d

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/16 v1, 0x46

    new-instance v0, LX/DbF;

    invoke-direct {v0, v3, v1}, LX/DbF;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/56A;->A0c(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    return-object v2
.end method

.method public static final A01(LX/1K5;Ljava/util/List;Ljava/util/Set;ZZ)V
    .locals 12

    const-string/jumbo v0, "android_purge_26_q2_ClipsGridItemsStore_updateOnClipsItemsAddedListeners"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Hgm;

    if-eqz p0, :cond_0

    iget-object v1, p0, LX/3h2;->A01:LX/a0P;

    const v0, -0x673ee0d3

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string/jumbo v3, "itas-android"

    const v2, -0x1b9c513e    # -1.6800014E22f

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v1, v2, v3}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v7, LX/TZg;

    invoke-direct {v7, v0, v4}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :goto_1
    const/4 v8, 0x0

    move-object v9, p1

    move v10, p3

    move/from16 v11, p4

    invoke-interface/range {v6 .. v11}, LX/Hgm;->F3z(LX/TZg;LX/1lB;Ljava/util/List;ZZ)V

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static final A02(Ljava/util/List;Ljava/util/List;)Z
    .locals 9

    const-string/jumbo v0, "android_purge_26_q2_ClipsGridItemsStore_maybeReplacePreviewItemsForDeferStreaming"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    instance-of v0, p0, Ljava/util/Collection;

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v8

    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1lB;

    iget-object v0, v0, LX/1lB;->A0a:LX/8Um;

    sget-object v2, LX/8Um;->A0X:LX/8Um;

    if-ne v0, v2, :cond_2

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_3
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1lB;

    sget-object v0, LX/AiI;->A00:LX/DiE;

    invoke-virtual {v4, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3h2;

    if-eqz v3, :cond_4

    iget-object v2, v3, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x3f

    new-instance v1, LX/DbY;

    invoke-direct {v1, v3, v0}, LX/DbY;-><init>(Ljava/lang/Object;I)V

    const v0, -0x5347089d

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v6, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1lB;

    iget-object v0, v0, LX/1lB;->A0a:LX/8Um;

    if-ne v0, v2, :cond_6

    return v8

    :cond_7
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v5, 0x0

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v4, v5, 0x1

    if-gez v5, :cond_8

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    check-cast v1, LX/1lB;

    sget-object v0, LX/AiI;->A00:LX/DiE;

    invoke-virtual {v1, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3h2;

    if-eqz v3, :cond_9

    iget-object v2, v3, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x3f

    new-instance v1, LX/DbY;

    invoke-direct {v1, v3, v0}, LX/DbY;-><init>(Ljava/lang/Object;I)V

    const v0, -0x5347089d

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p0, v5, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x1

    :cond_9
    move v5, v4

    goto :goto_1
.end method


# virtual methods
.method public final A03(Ljava/lang/String;)LX/9B3;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4qQ;->A02:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, LX/9B3;

    invoke-direct {v1}, LX/9B3;-><init>()V

    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    check-cast v1, LX/9B3;

    return-object v1
.end method

.method public final A04(Ljava/lang/String;)LX/9B3;
    .locals 2

    iget-object v0, p0, LX/4qQ;->A01:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, LX/9B3;

    invoke-direct {v1}, LX/9B3;-><init>()V

    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    check-cast v1, LX/9B3;

    return-object v1
.end method

.method public final A05(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string/jumbo v0, "android_purge_26_q2_ClipsGridItemsStore_getAndResetLastMediaIdInViewer"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/4qQ;->A02:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9B3;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/9B3;->A03:Ljava/lang/String;

    iput-object v1, v2, LX/9B3;->A03:Ljava/lang/String;

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final A06(Lcom/instagram/api/schemas/PagingInfo;LX/9B4;Ljava/lang/String;Ljava/util/List;ZZZ)V
    .locals 18

    move/from16 v8, p5

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v13, 0x0

    move-object/from16 v9, p3

    invoke-static {v9, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object/from16 v12, p4

    invoke-static {v12, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    move-object/from16 v1, p2

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string/jumbo v0, "android_purge_26_q2_ClipsGridItemsStore_onClipsFetched"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v10, p0

    invoke-virtual {v10, v9}, LX/4qQ;->A03(Ljava/lang/String;)LX/9B3;

    move-result-object v14

    iget-object v6, v14, LX/9B3;->A04:Ljava/util/List;

    iget-object v5, v14, LX/9B3;->A06:Ljava/util/Set;

    move-object/from16 v7, p1

    iput-object v7, v14, LX/9B3;->A01:Lcom/instagram/api/schemas/PagingInfo;

    iput-object v1, v14, LX/9B3;->A02:LX/9B4;

    const/16 v16, 0x0

    const/16 v17, 0x0

    if-eqz p1, :cond_d

    const v4, 0x40a41f68

    const-string/jumbo v0, "itas-android"

    invoke-interface {v7, v0, v4}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v11

    invoke-static {v11, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v15, 0x1

    :goto_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LX/9B4;->A02:LX/9B4;

    move/from16 v7, p6

    if-eq v1, v0, :cond_5

    sget-object v0, LX/9B4;->A05:LX/9B4;

    if-eq v1, v0, :cond_5

    if-eqz p5, :cond_7

    :cond_0
    invoke-interface {v6}, Ljava/util/List;->clear()V

    iput-boolean v13, v14, LX/9B3;->A08:Z

    iget-object v0, v14, LX/9B3;->A05:Ljava/util/List;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v6, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_2
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, LX/1lB;

    iget-object v0, v13, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A9S()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, v13, LX/1lB;->A0J:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    if-eqz p5, :cond_6

    iget-boolean v0, v14, LX/9B3;->A08:Z

    const/4 v8, 0x1

    if-nez v0, :cond_0

    :cond_6
    const/4 v8, 0x0

    :cond_7
    sget-object v0, LX/9B4;->A04:LX/9B4;

    if-ne v1, v0, :cond_a

    if-eqz v15, :cond_8

    const v0, -0x55027bda

    invoke-interface {v11, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v16, 0x1

    :cond_8
    const-string/jumbo v0, "android_purge_26_q2_ClipsGridItemsStore_handleTailLoadForDeferStreaming"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v6, v12}, LX/4qQ;->A02(Ljava/util/List;Ljava/util/List;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1c

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Hgm;

    if-eqz v16, :cond_9

    const v0, -0x347e17d8    # -1.7027152E7f

    invoke-interface {v2, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string/jumbo v1, "itas-android"

    const v0, -0x47411983

    invoke-static {v1, v0}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v0, LX/9ue;

    invoke-direct {v0, v1, v4}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :goto_3
    invoke-interface {v5, v0, v6, v7, v13}, LX/Hgm;->F44(LX/9ue;Ljava/util/List;ZZ)V

    goto :goto_2

    :cond_9
    move-object v0, v3

    goto :goto_3

    :cond_a
    sget-object v0, LX/9B4;->A05:LX/9B4;

    if-ne v1, v0, :cond_1

    if-eqz v15, :cond_b

    const v0, 0x7946ad93

    invoke-interface {v11, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v3

    invoke-static {v3, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v17, 0x1

    :cond_b
    const-string/jumbo v0, "android_purge_26_q2_ClipsGridItemsStore_handleTailLoadForGraphQL"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_c
    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/1lB;

    sget-object v0, LX/Aic;->A00:LX/41T;

    invoke-virtual {v11, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/3h2;

    if-eqz v9, :cond_c

    iget-object v4, v9, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x41

    new-instance v1, LX/DbY;

    invoke-direct {v1, v9, v0}, LX/DbY;-><init>(Ljava/lang/Object;I)V

    const v0, -0x5347089d

    invoke-interface {v4, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v8, v0, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_d
    const/4 v15, 0x0

    goto/16 :goto_0

    :cond_e
    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1lB;

    iget-object v0, v1, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A9S()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_10

    :cond_f
    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_10
    iput-object v0, v1, LX/1lB;->A0J:Ljava/util/List;

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_11
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v12, v6}, LX/4qQ;->A00(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    :cond_12
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    if-eqz v15, :cond_13

    const v0, 0x2c4092e9

    invoke-interface {v11, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    new-instance v3, LX/1K5;

    invoke-direct {v3, v0}, LX/1K5;-><init>(LX/a0P;)V

    :cond_13
    invoke-static {v3, v4, v5, v8, v7}, LX/4qQ;->A01(LX/1K5;Ljava/util/List;Ljava/util/Set;ZZ)V

    invoke-interface {v6, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-eqz p7, :cond_1e

    invoke-virtual {v10, v9}, LX/4qQ;->A04(Ljava/lang/String;)LX/9B3;

    move-result-object v0

    iget-object v0, v0, LX/9B3;->A04:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void

    :cond_14
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v4, 0x0

    const/4 v15, 0x0

    :goto_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v14, v4, 0x1

    if-gez v4, :cond_15

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_15
    check-cast v1, LX/1lB;

    sget-object v0, LX/Aic;->A00:LX/41T;

    invoke-virtual {v1, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/3h2;

    if-eqz v11, :cond_16

    iget-object v9, v11, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x41

    new-instance v1, LX/DbY;

    invoke-direct {v1, v11, v0}, LX/DbY;-><init>(Ljava/lang/Object;I)V

    const v0, -0x5347089d

    invoke-interface {v9, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v8, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-virtual {v8, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v6, v4, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v15, 0x1

    :cond_16
    move v4, v14

    goto :goto_6

    :cond_17
    invoke-static {v12, v6}, LX/4qQ;->A00(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v6, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_18

    if-eqz v17, :cond_1b

    const v0, 0x2c4092e9

    invoke-interface {v3, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/1K5;

    invoke-direct {v0, v1}, LX/1K5;-><init>(LX/a0P;)V

    :goto_7
    invoke-static {v0, v4, v5, v13, v7}, LX/4qQ;->A01(LX/1K5;Ljava/util/List;Ljava/util/Set;ZZ)V

    :cond_18
    if-nez v15, :cond_19

    iget-object v0, v10, LX/4qQ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v13}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x810bfe00194240L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1e

    :cond_19
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Hgm;

    if-eqz v17, :cond_1a

    const v0, -0x347e17d8    # -1.7027152E7f

    invoke-interface {v3, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string/jumbo v1, "itas-android"

    const v0, -0x47411983

    invoke-static {v1, v0}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v0, LX/9ue;

    invoke-direct {v0, v1, v4}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :goto_9
    invoke-interface {v5, v0, v6, v7, v13}, LX/Hgm;->F44(LX/9ue;Ljava/util/List;ZZ)V

    goto :goto_8

    :cond_1a
    move-object v0, v2

    goto :goto_9

    :cond_1b
    move-object v0, v2

    goto :goto_7

    :cond_1c
    invoke-static {v12, v6}, LX/4qQ;->A00(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v16, :cond_1d

    const v0, 0x2c4092e9

    invoke-interface {v2, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/1K5;

    invoke-direct {v0, v1}, LX/1K5;-><init>(LX/a0P;)V

    :cond_1d
    invoke-static {v0, v3, v5, v13, v7}, LX/4qQ;->A01(LX/1K5;Ljava/util/List;Ljava/util/Set;ZZ)V

    invoke-interface {v6, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1e
    return-void
.end method

.method public final A07(Lcom/instagram/api/schemas/PagingInfo;Ljava/lang/String;Ljava/util/List;)V
    .locals 8

    sget-object v2, LX/9B4;->A03:LX/9B4;

    const/4 v5, 0x1

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move v6, v5

    invoke-virtual/range {v0 .. v7}, LX/4qQ;->A06(Lcom/instagram/api/schemas/PagingInfo;LX/9B4;Ljava/lang/String;Ljava/util/List;ZZZ)V

    return-void
.end method

.method public final A08(Lcom/instagram/api/schemas/PagingInfo;Ljava/lang/String;Ljava/util/List;)V
    .locals 8

    sget-object v2, LX/9B4;->A03:LX/9B4;

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move v7, v6

    invoke-virtual/range {v0 .. v7}, LX/4qQ;->A06(Lcom/instagram/api/schemas/PagingInfo;LX/9B4;Ljava/lang/String;Ljava/util/List;ZZZ)V

    return-void
.end method

.method public final A09(LX/Hgm;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string/jumbo v0, "android_purge_26_q2_ClipsGridItemsStore_addListener"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, LX/4qQ;->A03(Ljava/lang/String;)LX/9B3;

    move-result-object v0

    iget-object v0, v0, LX/9B3;->A06:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final A0A(LX/Hgm;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string/jumbo v0, "android_purge_26_q2_ClipsGridItemsStore_removeListener"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/4qQ;->A02:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9B3;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/9B3;->A06:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final A0B(LX/1lB;Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 2

    const-string/jumbo v0, "android_purge_26_q2_ClipsGridItemsStore_onClipItemViewed"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/4qQ;->A02:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9B3;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/9B3;->A06:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hgm;

    invoke-interface {v0, p1, p2, p4}, LX/Hgm;->F3y(LX/1lB;Ljava/lang/Integer;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A0C(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "android_purge_26_q2_ClipsGridItemsStore_remove"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/4qQ;->A02:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/4qQ;->A01:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final A0D(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string/jumbo v0, "android_purge_26_q2_ClipsGridItemsStore_resetStreamingFirstChunk"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/4qQ;->A02:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9B3;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/9B3;->A08:Z

    :cond_0
    return-void
.end method

.method public final A0E(Ljava/lang/String;Ljava/util/List;ZZ)V
    .locals 8

    const/4 v5, 0x0

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string/jumbo v0, "android_purge_26_q2_ClipsGridItemsStore_updateClipsItems"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/4qQ;->A02:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9B3;

    if-eqz v3, :cond_2

    iget-object v2, v3, LX/9B3;->A01:Lcom/instagram/api/schemas/PagingInfo;

    const/4 v7, 0x0

    if-eqz v2, :cond_1

    const v1, 0x14ebccfb

    const-string/jumbo v0, "itas-android"

    invoke-interface {v2, v0, v1}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v5

    invoke-static {v5, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v6, 0x1

    :goto_0
    iget-object v0, v3, LX/9B3;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v3, LX/9B3;->A04:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v3, LX/9B3;->A06:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Hgm;

    if-eqz v6, :cond_0

    const v0, -0x347e17d8    # -1.7027152E7f

    invoke-interface {v5, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string/jumbo v1, "itas-android"

    const v0, -0x47411983

    invoke-static {v1, v0}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v0, LX/9ue;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :goto_2
    invoke-interface {v3, v0, p2, p3, p4}, LX/Hgm;->F44(LX/9ue;Ljava/util/List;ZZ)V

    goto :goto_1

    :cond_0
    move-object v0, v7

    goto :goto_2

    :cond_1
    const/4 v6, 0x0

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final onSessionWillEnd()V
    .locals 1

    const-string/jumbo v0, "android_purge_26_q2_ClipsGridItemsStore_onSessionWillEnd"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/4qQ;->A02:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, LX/4qQ;->A01:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method
