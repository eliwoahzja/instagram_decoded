.class public final LX/8D4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mxx;


# instance fields
.field public A00:LX/MqW;

.field public A01:Ljava/util/List;

.field public A02:Z

.field public final A03:I

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:LX/FU0;

.field public final A06:LX/Pgo;

.field public final A07:LX/Pgp;

.field public final A08:LX/BkL;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/util/Set;

.field public final A0B:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/FU0;LX/Pgo;LX/Pgp;Ljava/lang/String;Ljava/util/List;I)V
    .locals 5

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {p7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8D4;->A0B:Landroid/content/Context;

    iput-object p2, p0, LX/8D4;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/8D4;->A05:LX/FU0;

    iput p8, p0, LX/8D4;->A03:I

    iput-object p6, p0, LX/8D4;->A09:Ljava/lang/String;

    iput-object p4, p0, LX/8D4;->A06:LX/Pgo;

    iput-object p5, p0, LX/8D4;->A07:LX/Pgp;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/Hke;

    iget-boolean v0, v0, LX/Hke;->A0D:Z

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iput-object v3, p0, LX/8D4;->A01:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/8D4;->A0A:Ljava/util/Set;

    iget-object v0, p0, LX/8D4;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/2p9;->A00(Landroid/content/Context;)LX/2r2;

    move-result-object v4

    iget-object v3, p0, LX/8D4;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/8D4;->A05:LX/FU0;

    iget-object v1, p0, LX/8D4;->A06:LX/Pgo;

    new-instance v0, LX/8D5;

    invoke-direct {v0, v3, v2, v1, p0}, LX/8D5;-><init>(Lcom/instagram/common/session/UserSession;LX/FU0;LX/Pgo;LX/8D4;)V

    invoke-virtual {v4, v0}, LX/2r2;->A00(LX/A1C;)V

    new-instance v0, LX/8D8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4, v0}, LX/2r2;->A00(LX/A1C;)V

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/2r2;->A06:Z

    const-string v0, "StoryDraftsGalleryItemAdapter"

    iput-object v0, v4, LX/2r2;->A05:Ljava/lang/Object;

    new-instance v1, LX/2p9;

    invoke-direct {v1, v4}, LX/2p9;-><init>(LX/2r2;)V

    new-instance v0, LX/BkL;

    invoke-direct {v0, v1}, LX/BkL;-><init>(LX/2p9;)V

    iput-object v0, p0, LX/8D4;->A08:LX/BkL;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v3, LX/MqW;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/MqW;->A01:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, v3, LX/MqW;->A02:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, v3, LX/MqW;->A03:Ljava/util/Set;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v3, LX/MqW;->A00:Landroid/graphics/Rect;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    new-instance v0, LX/Jr8;

    invoke-direct {v0, v3, v1}, LX/Jr8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, p0, LX/8D4;->A00:LX/MqW;

    return-void
.end method

.method public final A01(Ljava/util/List;)V
    .locals 8

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/Hke;

    iget-boolean v0, v0, LX/Hke;->A0D:Z

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iput-object v3, p0, LX/8D4;->A01:Ljava/util/List;

    iget-object v0, p0, LX/8D4;->A08:LX/BkL;

    iget-object v7, v0, LX/BkL;->A01:LX/2p9;

    new-instance v6, LX/7PG;

    invoke-direct {v6}, LX/7PG;-><init>()V

    const/16 v0, 0xa

    invoke-static {v3, v0}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v3, 0x1

    if-gez v3, :cond_2

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    check-cast v2, LX/Hke;

    new-instance v0, LX/8E2;

    invoke-direct {v0, v2, v3}, LX/8E2;-><init>(LX/Hke;I)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v3, v1

    goto :goto_1

    :cond_3
    invoke-virtual {v6, v5}, LX/7PG;->A01(Ljava/util/List;)V

    invoke-virtual {v7, v6}, LX/2p9;->A0f(LX/7PG;)V

    return-void
.end method

.method public final A02(Ljava/util/Set;)V
    .locals 11

    const/4 v10, 0x0

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, p0, LX/8D4;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v3, 0x1

    if-gez v3, :cond_0

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_0
    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    move v3, v1

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Hke;

    invoke-virtual {v7, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v7, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    :goto_2
    iget-object v0, p0, LX/8D4;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v8, v0, LX/6dn;->A0B:LX/6qs;

    invoke-virtual {v2}, LX/Hke;->A00()LX/Fou;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/Fou;->A03:LX/9F3;

    :goto_3
    invoke-static {v0}, LX/Aig;->A07(LX/9F3;)LX/6mz;

    move-result-object v6

    iget-object v5, v2, LX/Hke;->A06:Ljava/lang/String;

    iget-object v4, p0, LX/8D4;->A09:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget v2, p0, LX/8D4;->A03:I

    div-int v0, v3, v2

    add-int/lit8 v1, v0, 0x1

    rem-int/2addr v3, v2

    add-int/lit8 v0, v3, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v0, v6, v5, v4}, LX/6qs;->A0P(Landroid/util/Pair;LX/6mz;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2

    :cond_5
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    return-void
.end method

.method public final A03(Z)V
    .locals 2

    iput-boolean p1, p0, LX/8D4;->A02:Z

    iget-object v0, p0, LX/8D4;->A0A:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v1, p0, LX/8D4;->A07:LX/Pgp;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-interface {v1, v0}, LX/Pgp;->FcN(I)V

    iget-object v0, p0, LX/8D4;->A08:LX/BkL;

    iget-object v0, v0, LX/BkL;->A01:LX/2p9;

    invoke-virtual {v0}, LX/8QJ;->notifyDataSetChanged()V

    return-void
.end method

.method public final CF2(I)LX/Ncs;
    .locals 1

    iget-object v0, p0, LX/8D4;->A08:LX/BkL;

    invoke-virtual {v0, p1}, LX/BkL;->CF2(I)LX/Ncs;

    move-result-object v0

    return-object v0
.end method
