.class public final LX/01h;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/01a;

.field public A01:Z

.field public A02:Landroid/window/OnBackInvokedCallback;

.field public A03:Landroid/window/OnBackInvokedDispatcher;

.field public A04:Z

.field public final A05:LX/2ps;

.field public final A06:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/01h;-><init>(Ljava/lang/Runnable;)V

    .line 268435460
    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/01h;->A06:Ljava/lang/Runnable;

    .line 5
    new-instance v0, LX/2ps;

    .line 7
    invoke-direct {v0}, LX/2ps;-><init>()V

    .line 10
    iput-object v0, p0, LX/01h;->A05:LX/2ps;

    .line 12
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    const/16 v0, 0x21

    .line 16
    if-lt v1, v0, :cond_0

    .line 18
    const/16 v0, 0x22

    .line 20
    if-lt v1, v0, :cond_1

    .line 22
    const/4 v0, 0x0

    .line 23
    new-instance v4, LX/0Ok;

    .line 25
    invoke-direct {v4, p0, v0}, LX/0Ok;-><init>(Ljava/lang/Object;I)V

    .line 28
    const/4 v0, 0x1

    .line 29
    new-instance v3, LX/0Ok;

    .line 31
    invoke-direct {v3, p0, v0}, LX/0Ok;-><init>(Ljava/lang/Object;I)V

    .line 34
    const/4 v0, 0x4

    .line 35
    new-instance v2, LX/0Yd;

    .line 37
    invoke-direct {v2, p0, v0}, LX/0Yd;-><init>(Ljava/lang/Object;I)V

    .line 40
    const/4 v1, 0x5

    .line 41
    new-instance v0, LX/0Yd;

    .line 43
    invoke-direct {v0, p0, v1}, LX/0Yd;-><init>(Ljava/lang/Object;I)V

    .line 46
    invoke-static {v2, v0, v4, v3}, LX/01e;->A00(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroid/window/OnBackInvokedCallback;

    .line 49
    move-result-object v0

    .line 50
    :goto_0
    iput-object v0, p0, LX/01h;->A02:Landroid/window/OnBackInvokedCallback;

    .line 52
    :cond_0
    return-void

    .line 53
    :cond_1
    const/4 v1, 0x6

    .line 54
    new-instance v0, LX/0Yd;

    .line 56
    invoke-direct {v0, p0, v1}, LX/0Yd;-><init>(Ljava/lang/Object;I)V

    .line 59
    invoke-static {v0}, LX/01c;->A00(Lkotlin/jvm/functions/Function0;)LX/01b;

    .line 62
    move-result-object v0

    .line 63
    goto :goto_0
.end method

.method public static final A00(LX/01h;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/01h;->A00:LX/01a;

    .line 2
    const/4 v3, 0x0

    .line 3
    if-nez v1, :cond_1

    .line 5
    iget-object v1, p0, LX/01h;->A05:LX/2ps;

    .line 7
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 10
    move-result v0

    .line 11
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 14
    move-result-object v2

    .line 15
    :cond_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3

    .line 21
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    move-object v0, v1

    .line 26
    check-cast v0, LX/01a;

    .line 28
    iget-boolean v0, v0, LX/01a;->A01:Z

    .line 30
    if-eqz v0, :cond_0

    .line 32
    :goto_0
    check-cast v1, LX/01a;

    .line 34
    :cond_1
    iput-object v3, p0, LX/01h;->A00:LX/01a;

    .line 36
    if-eqz v1, :cond_2

    .line 38
    invoke-virtual {v1}, LX/01a;->A01()V

    .line 41
    :cond_2
    return-void

    .line 42
    :cond_3
    move-object v1, v3

    .line 43
    goto :goto_0
.end method

.method public static final A01(LX/01h;)V
    .locals 4

    .line 0
    iget-boolean v3, p0, LX/01h;->A01:Z

    .line 2
    iget-object v1, p0, LX/01h;->A05:LX/2ps;

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 11
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v1

    .line 15
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/01a;

    .line 27
    iget-boolean v0, v0, LX/01a;->A01:Z

    .line 29
    if-eqz v0, :cond_0

    .line 31
    const/4 v2, 0x1

    .line 32
    :cond_1
    iput-boolean v2, p0, LX/01h;->A01:Z

    .line 34
    if-eq v2, v3, :cond_2

    .line 36
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 38
    const/16 v0, 0x21

    .line 40
    if-lt v1, v0, :cond_2

    .line 42
    invoke-direct {p0, v2}, LX/01h;->A02(Z)V

    .line 45
    :cond_2
    return-void
.end method

.method private final A02(Z)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v3, p0, LX/01h;->A03:Landroid/window/OnBackInvokedDispatcher;

    .line 2
    iget-object v2, p0, LX/01h;->A02:Landroid/window/OnBackInvokedCallback;

    .line 4
    if-eqz v3, :cond_0

    .line 6
    if-eqz v2, :cond_0

    .line 8
    const/4 v1, 0x0

    .line 9
    iget-boolean v0, p0, LX/01h;->A04:Z

    .line 11
    if-eqz p1, :cond_1

    .line 13
    if-nez v0, :cond_0

    .line 15
    invoke-static {v3, v2}, LX/01c;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    const/4 v1, 0x1

    .line 19
    :goto_0
    iput-boolean v1, p0, LX/01h;->A04:Z

    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    if-eqz v0, :cond_0

    .line 24
    invoke-static {v3, v2}, LX/01c;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    goto :goto_0
.end method


# virtual methods
.method public final A03(LX/01a;)LX/01g;
    .locals 3

    .line 0
    iget-object v0, p0, LX/01h;->A05:LX/2ps;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v2, LX/01g;

    .line 7
    invoke-direct {v2, p1, p0}, LX/01g;-><init>(LX/01a;LX/01h;)V

    .line 10
    iget-object v0, p1, LX/01a;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-static {p0}, LX/01h;->A01(LX/01h;)V

    .line 18
    const/4 v1, 0x1

    .line 19
    new-instance v0, LX/0eu;

    .line 21
    invoke-direct {v0, p0, v1}, LX/0eu;-><init>(Ljava/lang/Object;I)V

    .line 24
    iput-object v0, p1, LX/01a;->A00:Lkotlin/jvm/functions/Function0;

    .line 26
    return-object v2
.end method

.method public final A04()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/01h;->A00:LX/01a;

    .line 2
    const/4 v3, 0x0

    .line 3
    if-nez v1, :cond_1

    .line 5
    iget-object v1, p0, LX/01h;->A05:LX/2ps;

    .line 7
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 10
    move-result v0

    .line 11
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 14
    move-result-object v2

    .line 15
    :cond_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_4

    .line 21
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    move-object v0, v1

    .line 26
    check-cast v0, LX/01a;

    .line 28
    iget-boolean v0, v0, LX/01a;->A01:Z

    .line 30
    if-eqz v0, :cond_0

    .line 32
    :goto_0
    check-cast v1, LX/01a;

    .line 34
    :cond_1
    iput-object v3, p0, LX/01h;->A00:LX/01a;

    .line 36
    if-eqz v1, :cond_3

    .line 38
    invoke-virtual {v1}, LX/01a;->A06()V

    .line 41
    :cond_2
    return-void

    .line 42
    :cond_3
    iget-object v0, p0, LX/01h;->A06:Ljava/lang/Runnable;

    .line 44
    if-eqz v0, :cond_2

    .line 46
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 49
    return-void

    .line 50
    :cond_4
    move-object v1, v3

    .line 51
    goto :goto_0
.end method

.method public final A05(Landroid/window/OnBackInvokedDispatcher;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iput-object p1, p0, LX/01h;->A03:Landroid/window/OnBackInvokedDispatcher;

    .line 2
    iget-boolean v0, p0, LX/01h;->A01:Z

    .line 4
    invoke-direct {p0, v0}, LX/01h;->A02(Z)V

    .line 7
    return-void
.end method

.method public final A06(LX/01a;LX/00T;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 8
    invoke-interface {p2}, LX/00T;->getLifecycle()LX/0hp;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, LX/0hp;->A04()LX/0ho;

    .line 15
    move-result-object v1

    .line 16
    sget-object v0, LX/0ho;->A03:LX/0ho;

    .line 18
    if-eq v1, v0, :cond_0

    .line 20
    new-instance v1, LX/01f;

    .line 22
    invoke-direct {v1, p1, p0, v2}, LX/01f;-><init>(LX/01a;LX/01h;LX/0hp;)V

    .line 25
    iget-object v0, p1, LX/01a;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    invoke-static {p0}, LX/01h;->A01(LX/01h;)V

    .line 33
    const/4 v1, 0x0

    .line 34
    new-instance v0, LX/0eu;

    .line 36
    invoke-direct {v0, p0, v1}, LX/0eu;-><init>(Ljava/lang/Object;I)V

    .line 39
    iput-object v0, p1, LX/01a;->A00:Lkotlin/jvm/functions/Function0;

    .line 41
    :cond_0
    return-void
.end method
