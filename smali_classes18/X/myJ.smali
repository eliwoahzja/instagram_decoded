.class public final LX/myJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rcl;


# instance fields
.field public final A00:LX/06Z;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/ref/WeakReference;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/06Z;Lcom/facebook/litho/LithoView;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/myJ;->A00:LX/06Z;

    invoke-virtual {p1}, LX/06Z;->A04()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    iput-object v0, p0, LX/myJ;->A01:Ljava/lang/String;

    if-eqz p2, :cond_5

    iget-object v0, p1, LX/06Z;->A06:LX/01N;

    iget v1, p1, LX/06Z;->A00:I

    iget-object v0, v0, LX/01N;->A0x:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06X;

    iget-object v0, v0, LX/06X;->A06:LX/2gb;

    invoke-virtual {v0}, LX/2gb;->A07()LX/8Xw;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/facebook/litho/BaseMountingView;->getVisibilityExtensionState()LX/7pV;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/7pV;->A08:LX/0Be;

    new-instance v1, LX/0AN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/0AN;->A02:LX/0Bd;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1}, LX/0AN;->keySet()Ljava/util/Set;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    :goto_0
    iput-boolean v2, p0, LX/myJ;->A03:Z

    invoke-static {p2}, LX/218;->A0o(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/myJ;->A02:Ljava/lang/ref/WeakReference;

    return-void

    :cond_3
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    goto :goto_0

    :cond_5
    const/4 v2, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final DaF()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/myJ;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final DjR()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/myJ;->A00:LX/06Z;

    invoke-virtual {v0}, LX/06Z;->A02()LX/3i0;

    move-result-object v0

    invoke-virtual {v0}, LX/3i0;->A0U()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final Eon()Ljava/util/List;
    .locals 5

    iget-object v0, p0, LX/myJ;->A00:LX/06Z;

    invoke-virtual {v0}, LX/06Z;->A05()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/06Z;

    iget-object v0, p0, LX/myJ;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/litho/LithoView;

    new-instance v0, LX/myJ;

    invoke-direct {v0, v2, v1}, LX/myJ;-><init>(LX/06Z;Lcom/facebook/litho/LithoView;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v4
.end method

.method public final HJR()Z
    .locals 1

    iget-object v0, p0, LX/myJ;->A00:LX/06Z;

    invoke-virtual {v0}, LX/06Z;->A05()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/238;->A1b(Ljava/util/List;)Z

    move-result v0

    return v0
.end method

.method public final isVisible()Z
    .locals 1

    iget-boolean v0, p0, LX/myJ;->A03:Z

    return v0
.end method
