.class public final LX/W0r;
.super LX/0XL;
.source ""


# instance fields
.field public final A00:Ljava/util/LinkedHashMap;

.field public final A01:Ljava/util/LinkedHashMap;

.field public final A02:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0XL;-><init>()V

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/W0r;->A02:Ljava/util/LinkedHashMap;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/W0r;->A01:Ljava/util/LinkedHashMap;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/W0r;->A00:Ljava/util/LinkedHashMap;

    return-void
.end method

.method private final A00(Ljava/util/Map;)V
    .locals 6

    invoke-static {p1}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    iget-object v0, p0, LX/W0r;->A00:Ljava/util/LinkedHashMap;

    invoke-static {v0, v1}, LX/146;->A0m(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/jIy;

    new-instance v3, LX/iWP;

    invoke-direct {v3, p0}, LX/iWP;-><init>(LX/W0r;)V

    iget-object v2, v4, LX/jIy;->A03:LX/5Ly;

    const/4 v1, 0x1

    new-instance v0, LX/mz8;

    invoke-direct {v0, v1, v3, v4}, LX/mz8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/Ai1;->A06(LX/MvA;)V

    iget-object v0, v4, LX/jIy;->A01:LX/5Ly;

    iget v1, v4, LX/jIy;->A00:F

    invoke-virtual {v0, v1}, LX/5Ly;->A0B(F)V

    iget-object v0, v4, LX/jIy;->A02:LX/5Ly;

    invoke-virtual {v0, v1}, LX/5Ly;->A0B(F)V

    invoke-virtual {v2, v1}, LX/5Ly;->A0B(F)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    return-void
.end method


# virtual methods
.method public final A07()V
    .locals 4

    iget-object v3, p0, LX/W0r;->A02:Ljava/util/LinkedHashMap;

    invoke-static {v3}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/B7f;->A0q(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/jIy;

    iget-object v0, v1, LX/jIy;->A01:LX/5Ly;

    invoke-virtual {v0}, LX/5Ly;->A0A()V

    iget-object v0, v1, LX/jIy;->A02:LX/5Ly;

    invoke-virtual {v0}, LX/5Ly;->A0A()V

    iget-object v0, v1, LX/jIy;->A03:LX/5Ly;

    invoke-virtual {v0}, LX/5Ly;->A0A()V

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/util/AbstractMap;->clear()V

    iget-object v3, p0, LX/W0r;->A01:Ljava/util/LinkedHashMap;

    invoke-static {v3}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/B7f;->A0q(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/jIy;

    iget-object v0, v1, LX/jIy;->A01:LX/5Ly;

    invoke-virtual {v0}, LX/5Ly;->A0A()V

    iget-object v0, v1, LX/jIy;->A02:LX/5Ly;

    invoke-virtual {v0}, LX/5Ly;->A0A()V

    iget-object v0, v1, LX/jIy;->A03:LX/5Ly;

    invoke-virtual {v0}, LX/5Ly;->A0A()V

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/util/AbstractMap;->clear()V

    iget-object v3, p0, LX/W0r;->A00:Ljava/util/LinkedHashMap;

    invoke-static {v3}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/B7f;->A0q(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/jIy;

    iget-object v0, v1, LX/jIy;->A01:LX/5Ly;

    invoke-virtual {v0}, LX/5Ly;->A0A()V

    iget-object v0, v1, LX/jIy;->A02:LX/5Ly;

    invoke-virtual {v0}, LX/5Ly;->A0A()V

    iget-object v0, v1, LX/jIy;->A03:LX/5Ly;

    invoke-virtual {v0}, LX/5Ly;->A0A()V

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/util/AbstractMap;->clear()V

    invoke-super {p0}, LX/0XL;->A07()V

    return-void
.end method

.method public final A08()V
    .locals 4

    iget-object v1, p0, LX/W0r;->A02:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/W0r;->A01:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3d7;

    invoke-super {p0, v0}, LX/0XL;->A0R(LX/3d7;)Z

    goto :goto_0

    :cond_0
    invoke-super {p0}, LX/0XL;->A08()V

    return-void

    :cond_1
    invoke-direct {p0, v1}, LX/W0r;->A00(Ljava/util/Map;)V

    iget-object v0, p0, LX/W0r;->A01:Ljava/util/LinkedHashMap;

    invoke-direct {p0, v0}, LX/W0r;->A00(Ljava/util/Map;)V

    return-void
.end method

.method public final A0A(LX/3d7;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/W0r;->A01:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/3d7;->A0I:Landroid/view/View;

    const v0, 0x3943a3de

    invoke-static {v1, v0}, LX/0KG;->A0M(Landroid/view/View;I)V

    invoke-virtual {v2, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0, p1}, LX/0XL;->A0A(LX/3d7;)V

    return-void
.end method

.method public final A0B()Z
    .locals 1

    iget-object v0, p0, LX/W0r;->A02:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/W0r;->A01:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/W0r;->A00:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, LX/0XL;->A0B()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final A0R(LX/3d7;)Z
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/W0r;->A01:Ljava/util/LinkedHashMap;

    const/4 v1, 0x1

    new-instance v0, LX/jIy;

    invoke-direct {v0, p1, v1}, LX/jIy;-><init>(LX/3d7;Z)V

    invoke-virtual {v2, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v1
.end method

.method public final A0S(LX/3d7;)Z
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/H6A;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, LX/H6A;

    iget-object v0, v0, LX/H6A;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0yE;

    iget-object v0, v1, LX/0yE;->A01:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0yE;->A01:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    iget-object v1, p0, LX/W0r;->A02:Ljava/util/LinkedHashMap;

    new-instance v0, LX/jIy;

    invoke-direct {v0, p1, v2}, LX/jIy;-><init>(LX/3d7;Z)V

    invoke-virtual {v1, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-virtual {p0, p1}, LX/3d8;->A0Q(LX/3d7;)V

    return v2
.end method
