.class public final LX/TRb;
.super LX/4x8;
.source ""


# static fields
.field public static final A06:Ljava/util/HashMap;


# instance fields
.field public A00:LX/3uK;

.field public A01:Ljava/util/HashMap;

.field public A02:Ljava/util/HashMap;

.field public A03:Ljava/util/HashMap;

.field public A04:Ljava/util/LinkedList;

.field public A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, LX/TRb;->A06:Ljava/util/HashMap;

    return-void
.end method

.method public static final A00(LX/3uK;)LX/TRb;
    .locals 3

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v2, LX/TRb;->A06:Ljava/util/HashMap;

    invoke-virtual {v2, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/TRb;

    if-nez v0, :cond_0

    new-instance v1, LX/TRb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/TRb;->A00:LX/3uK;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v1, LX/TRb;->A02:Ljava/util/HashMap;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, v1, LX/TRb;->A04:Ljava/util/LinkedList;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v1, LX/TRb;->A03:Ljava/util/HashMap;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v1, LX/TRb;->A01:Ljava/util/HashMap;

    invoke-virtual {p0, v1}, LX/3uK;->A0B(LX/IAZ;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, p0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)LX/TTQ;
    .locals 4

    iget-object v0, p0, LX/TRb;->A02:Ljava/util/HashMap;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-static {v0}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/TTQ;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/TTQ;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3, v1}, LX/146;->A0m(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A19(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/TTQ;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/TRb;->A03:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/TTQ;

    :cond_2
    return-object v0
.end method

.method public final A02(LX/TTQ;)V
    .locals 23

    const/4 v2, 0x0

    move-object/from16 v3, p1

    iget-object v11, v3, LX/TTQ;->A04:LX/qgG;

    move-object/from16 v4, p0

    iget-object v0, v4, LX/TRb;->A02:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    if-eqz v11, :cond_b

    iget-object v1, v4, LX/TRb;->A04:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v4, LX/TRb;->A02:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v1

    const/4 v0, 0x3

    const/4 v7, 0x0

    if-ge v1, v0, :cond_2

    iget-object v1, v4, LX/TRb;->A00:LX/3uK;

    iget-object v6, v1, LX/3uK;->A0A:LX/1ok;

    instance-of v0, v6, Lcom/instagram/common/session/UserSession;

    const-string v5, "BKPlayerManager"

    if-nez v0, :cond_1

    const-string v0, "Expected logged-in session to dequeue reusable player, but received logged-out session"

    :goto_0
    invoke-static {v5, v0}, LX/3yt;->A04(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v8, LX/TS2;

    invoke-direct {v8, v4}, LX/TS2;-><init>(LX/TRb;)V

    iget-object v1, v1, LX/3uK;->A00:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    check-cast v6, Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v7, LX/TT2;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v5, v7, LX/TT2;->A00:Landroid/content/Context;

    iput-object v6, v7, LX/TT2;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v8, v7, LX/TT2;->A05:LX/Ifn;

    iget-object v0, v6, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    new-instance v1, LX/7BG;

    invoke-direct {v1, v8, v0}, LX/4w0;-><init>(LX/Ifn;Ljava/lang/String;)V

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v7, LX/TT2;->A06:LX/4w0;

    const-string v0, "audio"

    invoke-virtual {v5, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    new-instance v1, LX/4Jl;

    invoke-direct {v1, v0, v6}, LX/4Jl;-><init>(Landroid/media/AudioManager;Lcom/instagram/common/session/UserSession;)V

    iput-object v1, v7, LX/TT2;->A01:LX/4Jl;

    new-instance v0, LX/4A2;

    invoke-direct {v0, v1, v6}, LX/4A2;-><init>(LX/4Jl;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v7, LX/TT2;->A07:LX/4A2;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_2
    move-object v8, v7

    check-cast v8, LX/TT2;

    if-eqz v8, :cond_b

    iget-object v0, v4, LX/TRb;->A02:Ljava/util/HashMap;

    invoke-virtual {v0, v3, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v8, LX/TT2;->A02:LX/TTQ;

    if-nez v0, :cond_3

    iput-object v3, v8, LX/TT2;->A02:LX/TTQ;

    :cond_3
    iget-object v7, v3, LX/TTQ;->A00:LX/gEj;

    const/4 v9, 0x1

    invoke-static {v7, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    invoke-static {v5}, LX/6JA;->A02(Ljava/lang/String;)V

    iget-object v0, v8, LX/TT2;->A03:LX/gEj;

    invoke-static {v0, v7}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iput-object v7, v8, LX/TT2;->A03:LX/gEj;

    iget-object v6, v8, LX/TT2;->A08:LX/0Y1;

    if-nez v6, :cond_5

    iget-object v10, v8, LX/TT2;->A00:Landroid/content/Context;

    iget-object v6, v8, LX/TT2;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v1, v8, LX/TT2;->A06:LX/4w0;

    iget-object v0, v8, LX/TT2;->A05:LX/Ifn;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v6, v1, v8, v0}, LX/0Y0;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4w0;LX/Kmn;Ljava/lang/String;)LX/0Y1;

    move-result-object v1

    iput-object v1, v8, LX/TT2;->A08:LX/0Y1;

    iget-object v0, v7, LX/gEj;->A02:LX/0Y5;

    invoke-virtual {v1, v0}, LX/0Y1;->A0Y(LX/0Y5;)V

    iget-object v1, v8, LX/TT2;->A08:LX/0Y1;

    if-eqz v1, :cond_4

    iget-boolean v0, v7, LX/gEj;->A08:Z

    invoke-virtual {v1, v0}, LX/0Y1;->A0j(Z)V

    :cond_4
    iget-object v6, v8, LX/TT2;->A08:LX/0Y1;

    if-eqz v6, :cond_5

    iput-object v8, v6, LX/0Y1;->A0J:LX/Kmn;

    iput-boolean v9, v6, LX/0Y1;->A0c:Z

    :cond_5
    if-eqz v6, :cond_9

    iget-object v0, v8, LX/TT2;->A07:LX/4A2;

    invoke-static {v0}, LX/4A2;->A00(LX/4A2;)LX/0X3;

    move-result-object v12

    iget-object v0, v8, LX/TT2;->A08:LX/0Y1;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0Y1;->A0R()LX/4AV;

    move-result-object v5

    :cond_6
    sget-object v0, LX/4AV;->A03:LX/4AV;

    if-ne v5, v0, :cond_7

    iget-object v13, v7, LX/gEj;->A03:LX/1bB;

    new-instance v14, LX/4w2;

    invoke-direct {v14, v7, v2}, LX/4w2;-><init>(Ljava/lang/Object;I)V

    iget-boolean v0, v7, LX/gEj;->A09:Z

    invoke-static {v0}, LX/B55;->A02(I)F

    move-result v17

    iget-boolean v5, v7, LX/gEj;->A07:Z

    iget-object v1, v7, LX/gEj;->A04:Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static {v1}, LX/5B5;->A0L(Ljava/lang/Object;)V

    iget v0, v7, LX/gEj;->A00:I

    const/16 v18, -0x1

    new-instance v10, LX/1j8;

    move/from16 v19, v0

    move/from16 v20, v5

    move/from16 v21, v2

    move/from16 v22, v2

    move-object/from16 v16, v1

    invoke-direct/range {v10 .. v22}, LX/1j8;-><init>(LX/qgG;LX/0X3;LX/1bB;LX/4w2;Ljava/lang/String;Ljava/lang/String;FIIZZZ)V

    invoke-virtual {v6, v10}, LX/0Y1;->A0a(LX/1j8;)V

    :cond_7
    iget-boolean v0, v7, LX/gEj;->A07:Z

    if-eqz v0, :cond_b

    iget-object v1, v4, LX/TRb;->A03:Ljava/util/HashMap;

    invoke-virtual {v3}, LX/TTQ;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_8
    const-string v0, "Cannot create video player while fragment is not at least resumed"

    goto/16 :goto_0

    :cond_9
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    return-void
.end method

.method public final A03(LX/TTQ;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, LX/TRb;->A02:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/TT2;

    if-eqz v5, :cond_1

    const/4 v4, 0x0

    iget-object v3, v5, LX/TT2;->A08:LX/0Y1;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, LX/0Y1;->A0R()LX/4AV;

    move-result-object v1

    sget-object v0, LX/4AV;->A03:LX/4AV;

    if-eq v1, v0, :cond_2

    invoke-virtual {v3}, LX/0Y1;->Bpo()I

    move-result v2

    invoke-virtual {v3, p2, v4}, LX/0Y1;->A0f(Ljava/lang/String;Z)V

    iget-object v1, v5, LX/TT2;->A07:LX/4A2;

    const/4 v0, 0x1

    invoke-virtual {v1, v5, v0}, LX/4A2;->A02(Landroid/media/AudioManager$OnAudioFocusChangeListener;Z)V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, v5, LX/TT2;->A02:LX/TTQ;

    iget-object v1, p0, LX/TRb;->A04:Ljava/util/LinkedList;

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p1, LX/TTQ;->A00:LX/gEj;

    iput v2, v0, LX/gEj;->A00:I

    iget-object v1, p0, LX/TRb;->A03:Ljava/util/HashMap;

    invoke-virtual {p1}, LX/TTQ;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final onDestroy()V
    .locals 2

    iget-object v1, p0, LX/TRb;->A00:LX/3uK;

    invoke-virtual {v1, p0}, LX/3uK;->A0C(LX/IAZ;)V

    iget-object v0, p0, LX/TRb;->A02:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    iget-object v0, p0, LX/TRb;->A04:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, p0, LX/TRb;->A03:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    iget-object v0, p0, LX/TRb;->A01:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    sget-object v0, LX/TRb;->A06:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onDestroyView()V
    .locals 6

    iget-object v0, p0, LX/TRb;->A02:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/135;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/TT2;

    sget-object v0, LX/008;->A0M:Ljava/lang/Integer;

    invoke-static {v0}, LX/5vD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v0, v3, LX/TT2;->A08:LX/0Y1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/0Y1;->A0c(Ljava/lang/String;)V

    iput-boolean v1, v3, LX/TT2;->A09:Z

    const/4 v0, 0x0

    iput-object v0, v3, LX/TT2;->A08:LX/0Y1;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/TRb;->A04:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final onPause()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/TRb;->A05:Z

    iget-object v0, p0, LX/TRb;->A02:Ljava/util/HashMap;

    invoke-static {v0}, LX/232;->A0i(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/TT2;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/TT2;->A00(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/TRb;->A05:Z

    iget-object v3, p0, LX/TRb;->A02:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/TTQ;

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, LX/TT2;

    iget-object v0, v0, LX/TTQ;->A00:LX/gEj;

    iget-boolean v0, v0, LX/gEj;->A07:Z

    invoke-virtual {v1, v0}, LX/TT2;->A01(Z)V

    goto :goto_0

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    return-void
.end method
