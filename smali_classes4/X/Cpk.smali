.class public final LX/Cpk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Ljava/util/IdentityHashMap;

.field public A04:Ljava/util/IdentityHashMap;

.field public A05:Lkotlin/jvm/functions/Function1;

.field public A06:LX/snk;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/16 v0, 0x25

    new-instance v2, LX/BTe;

    invoke-direct {v2, v0}, LX/BTe;-><init>(I)V

    const/16 v1, 0x16

    new-instance v0, LX/DVl;

    invoke-direct {v0, v1}, LX/DVl;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, LX/Cpk;->A05:Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, LX/Cpk;->A06:LX/snk;

    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v0, p0, LX/Cpk;->A03:Ljava/util/IdentityHashMap;

    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v0, p0, LX/Cpk;->A04:Ljava/util/IdentityHashMap;

    const/4 v0, -0x1

    iput v0, p0, LX/Cpk;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public static final A00(Landroidx/recyclerview/widget/RecyclerView;LX/Cpk;I)LX/Dsp;
    .locals 4

    iget-object v2, p1, LX/Cpk;->A04:Ljava/util/IdentityHashMap;

    invoke-virtual {v2, p0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/och;

    if-eqz v1, :cond_0

    iget v0, v1, LX/och;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/och;->A00:I

    const/4 v0, 0x0

    iput-object v0, v1, LX/och;->A02:Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    const/16 v1, 0x14

    new-instance v0, LX/G6q;

    invoke-direct {v0, v1, p0, p1}, LX/G6q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/och;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput p2, v3, LX/och;->A01:I

    iput-object v0, v3, LX/och;->A03:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, p0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, v3, p1}, LX/Cpk;->A01(Landroidx/recyclerview/widget/RecyclerView;LX/och;LX/Cpk;)V

    invoke-virtual {v2, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_1

    const/4 v0, 0x0

    iput-object v0, v3, LX/och;->A02:Lkotlin/jvm/functions/Function0;

    iget v0, v3, LX/och;->A00:I

    add-int/lit8 v2, v0, 0x1

    iput v2, v3, LX/och;->A00:I

    const/4 v1, 0x5

    new-instance v0, LX/P4T;

    invoke-direct {v0, v3, v2, v1}, LX/P4T;-><init>(Ljava/lang/Object;II)V

    new-instance v1, LX/DCl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/DCl;->A00:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    check-cast v1, LX/Dsp;

    return-object v1

    :cond_1
    sget-object v1, LX/db0;->A00:LX/db0;

    goto :goto_0
.end method

.method public static final A01(Landroidx/recyclerview/widget/RecyclerView;LX/och;LX/Cpk;)V
    .locals 6

    iget-object v1, p2, LX/Cpk;->A04:Ljava/util/IdentityHashMap;

    invoke-virtual {v1, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    iget-object v0, p2, LX/Cpk;->A05:Lkotlin/jvm/functions/Function1;

    invoke-static {p0, v0}, LX/039;->A0g(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/och;->A04:Z

    iget-object v0, p2, LX/Cpk;->A06:LX/snk;

    invoke-interface {v0, p0, p1}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1, p0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p2, LX/Cpk;->A03:Ljava/util/IdentityHashMap;

    invoke-virtual {v5, p0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Baz;

    if-eqz v4, :cond_2

    iget-object v0, v4, LX/Baz;->A01:LX/3d4;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1D(LX/3d4;)V

    :cond_2
    iget v3, p1, LX/och;->A01:I

    if-lez v3, :cond_3

    const/4 v0, 0x0

    new-instance v2, LX/Uur;

    invoke-direct {v2, v3, v0}, LX/Uur;-><init>(II)V

    const/4 v0, -0x1

    invoke-virtual {p0, v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1E(LX/3d4;I)V

    new-instance v1, LX/Baz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v3, v1, LX/Baz;->A00:I

    iput-object v2, v1, LX/Baz;->A01:LX/3d4;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, p0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-nez v4, :cond_4

    if-lez v3, :cond_5

    :cond_4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0o()V

    :cond_5
    iget-boolean v0, p1, LX/och;->A04:Z

    if-eqz v0, :cond_0

    iget v0, p1, LX/och;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, LX/och;->A00:I

    iget-object v1, p1, LX/och;->A02:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    iput-object v0, p1, LX/och;->A02:Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, LX/Cpk;->A01:Landroid/view/View;

    iput-object v0, p0, LX/Cpk;->A02:Landroid/view/View;

    const/4 v0, -0x1

    iput v0, p0, LX/Cpk;->A00:I

    iget-object v0, p0, LX/Cpk;->A03:Ljava/util/IdentityHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Cpk;->A04:Ljava/util/IdentityHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/4dx;->A00(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/Cpk;->A04(Landroid/view/View;I)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A03(Landroid/view/View;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Cpk;->A01:Landroid/view/View;

    const/4 v2, 0x0

    if-ne v0, p1, :cond_0

    iput-object v2, p0, LX/Cpk;->A01:Landroid/view/View;

    :cond_0
    iget-object v0, p0, LX/Cpk;->A02:Landroid/view/View;

    if-ne v0, p1, :cond_1

    iput-object v2, p0, LX/Cpk;->A02:Landroid/view/View;

    :cond_1
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_3

    iget-object v0, p0, LX/Cpk;->A04:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/och;

    if-eqz v1, :cond_2

    iget v0, v1, LX/och;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/och;->A00:I

    iput-object v2, v1, LX/och;->A02:Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_2
    iget-object v0, p0, LX/Cpk;->A03:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Baz;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/Baz;->A01:LX/3d4;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1D(LX/3d4;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->A0o()V

    :cond_3
    return-void
.end method

.method public final A04(Landroid/view/View;I)Z
    .locals 3

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/Cpk;->A04:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/och;

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    iget v0, v2, LX/och;->A01:I

    if-ne v0, p2, :cond_1

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, LX/Cpk;->A03:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Baz;

    if-nez v2, :cond_3

    if-eqz v0, :cond_2

    iget v0, v0, LX/Baz;->A00:I

    if-ne v0, p2, :cond_3

    return v1

    :cond_2
    if-nez p2, :cond_3

    return v1

    :cond_3
    invoke-static {p1, p0, p2}, LX/Cpk;->A00(Landroidx/recyclerview/widget/RecyclerView;LX/Cpk;I)LX/Dsp;

    return v1
.end method
