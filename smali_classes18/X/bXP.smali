.class public final LX/bXP;
.super LX/Dcv;
.source ""


# direct methods
.method public constructor <init>(LX/2gp;LX/BfL;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/Dcv;-><init>(LX/2gp;LX/BfL;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0Q(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic A0S(Landroid/view/View;LX/2gp;LX/BfL;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/U0T;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v5, 0x2

    invoke-static {p3, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p3}, LX/BfL;->A0I()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    const v1, 0x7f0b05c3

    iget-object v0, p2, LX/2gp;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_1

    sget-object v0, LX/iCa;->A00:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v2, Ljava/util/Queue;

    new-instance v1, LX/fSP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/fSP;->A01:Ljava/lang/String;

    iput-object p1, v1, LX/fSP;->A00:LX/U0T;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v0

    if-le v0, v5, :cond_1

    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public final bridge synthetic A0T(Landroid/view/View;LX/2gp;LX/BfL;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/U0T;

    invoke-static {p1, p2, p3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "null cannot be cast to non-null type com.facebook.rendercore.RenderResult<kotlin.Any, com.instagram.common.bloks.BloksContext>"

    invoke-static {p4, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, LX/AJe;

    invoke-virtual {p3}, LX/BfL;->A08()LX/BfL;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object p4, p1, LX/U0T;->A02:LX/AJe;

    iput-object p2, p1, LX/U0T;->A03:LX/2gp;

    iput-object v0, p1, LX/U0T;->A05:LX/BfL;

    iget-object v0, p1, LX/U0T;->A04:LX/bUj;

    invoke-virtual {v0, p4, p2}, LX/bUj;->setRenderResult(LX/AJe;LX/2gp;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic A0U(Landroid/view/View;LX/2gp;LX/BfL;)V
    .locals 2

    check-cast p1, LX/U0T;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-virtual {p3}, LX/BfL;->A0I()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v0, LX/iCa;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/fSP;

    iget-object v0, v0, LX/fSP;->A00:LX/U0T;

    if-ne v0, p1, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    :cond_1
    const/4 v1, 0x0

    iput-object v1, p1, LX/U0T;->A02:LX/AJe;

    iput-object v1, p1, LX/U0T;->A01:LX/AJe;

    iput-object v1, p1, LX/U0T;->A03:LX/2gp;

    iput-object v1, p1, LX/U0T;->A05:LX/BfL;

    iget-object v0, p1, LX/U0T;->A04:LX/bUj;

    invoke-virtual {v0, v1, v1}, LX/bUj;->setRenderResult(LX/AJe;LX/2gp;)V

    :cond_2
    return-void
.end method

.method public final bridge synthetic A0V(Landroid/view/View;LX/2gp;LX/BfL;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic B0t(Landroid/content/Context;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v3, LX/U0T;

    invoke-direct {v3, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    new-instance v2, LX/bUj;

    invoke-direct {v2, p1}, LX/P99;-><init>(Landroid/content/Context;)V

    iput-object v2, v3, LX/U0T;->A04:LX/bUj;

    const/4 v1, 0x2

    new-array v0, v1, [I

    iput-object v0, v3, LX/U0T;->A0A:[I

    new-array v0, v1, [I

    iput-object v0, v3, LX/U0T;->A08:[I

    new-array v0, v1, [I

    iput-object v0, v3, LX/U0T;->A09:[I

    iget-boolean v0, v3, LX/U0T;->A07:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/U0T;->A07:Z

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    :cond_0
    const/4 v1, -0x2

    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method

.method public final CxM()LX/3s9;
    .locals 1

    sget-object v0, LX/8lp;->A00:LX/8lp;

    return-object v0
.end method
