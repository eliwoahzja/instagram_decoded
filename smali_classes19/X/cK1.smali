.class public final LX/cK1;
.super LX/A1C;
.source ""


# instance fields
.field public A00:Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final bridge synthetic A0M(LX/3d7;LX/lyd;)V
    .locals 6

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/cK1;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/jpW;

    if-eqz v2, :cond_3

    invoke-virtual {p1}, LX/3d7;->A0A()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_3

    iget-object v5, p1, LX/3d7;->A0I:Landroid/view/View;

    invoke-static {v5}, LX/5B5;->A0B(Ljava/lang/Object;)V

    instance-of v0, v5, Lcom/meta/compose/precomposer/PrecomposableHostView;

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/jpW;->A07:LX/dGJ;

    if-eqz v0, :cond_3

    invoke-static {v2, v1}, LX/jpW;->A00(LX/jpW;I)LX/ZQW;

    move-result-object v4

    const/4 v1, 0x0

    if-eqz v4, :cond_4

    invoke-virtual {v0, v4}, LX/4x2;->A03(Ljava/lang/Object;)LX/Hbl;

    move-result-object v3

    instance-of v0, v3, LX/LkZ;

    if-eqz v0, :cond_4

    check-cast v3, LX/LkZ;

    :goto_0
    iget-object v2, v2, LX/jpW;->A0A:Ljava/util/Map;

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/fCU;

    if-eqz v1, :cond_1

    if-eqz v4, :cond_0

    iget-object v0, v1, LX/fCU;->A00:LX/ZQW;

    invoke-static {v0, v4}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/fCU;->A01:Ljava/lang/Object;

    if-eq v0, v3, :cond_2

    :cond_0
    iget-object v1, v1, LX/fCU;->A01:Ljava/lang/Object;

    instance-of v0, v1, LX/LkZ;

    if-eqz v0, :cond_1

    check-cast v1, LX/LkZ;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/LkZ;->unbind()V

    :cond_1
    if-eqz v4, :cond_5

    :cond_2
    if-eqz v3, :cond_5

    invoke-interface {v3, v5}, LX/LkZ;->AV9(Landroid/view/View;)V

    new-instance v1, LX/fCU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/fCU;->A00:LX/ZQW;

    iput-object v3, v1, LX/fCU;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void

    :cond_4
    move-object v3, v1

    goto :goto_0

    :cond_5
    invoke-interface {v2, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final bridge synthetic A0N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/3d7;
    .locals 3

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, Lcom/meta/compose/precomposer/PrecomposableHostView;

    invoke-direct {v1, v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v1}, LX/834;->A0w(Landroid/view/View;)V

    new-instance v0, LX/W7y;

    invoke-direct {v0, v1}, LX/3d7;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final A0O()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/7GG;

    return-object v0
.end method

.method public final bridge synthetic A0P(LX/3d7;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/cK1;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/jpW;

    if-eqz v2, :cond_0

    iget-object v1, p1, LX/3d7;->A0I:Landroid/view/View;

    invoke-static {v1}, LX/5B5;->A0B(Ljava/lang/Object;)V

    instance-of v0, v1, Lcom/meta/compose/precomposer/PrecomposableHostView;

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/jpW;->A0A:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/fCU;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/fCU;->A01:Ljava/lang/Object;

    instance-of v0, v1, LX/LkZ;

    if-eqz v0, :cond_0

    check-cast v1, LX/LkZ;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/LkZ;->unbind()V

    :cond_0
    return-void
.end method
