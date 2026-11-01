.class public final LX/jzq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:LX/0Al;

.field public A03:LX/0Am;

.field public A04:LX/0Be;

.field public A05:LX/2eD;

.field public A06:LX/mlD;

.field public A07:LX/jiD;

.field public A08:Ljava/lang/Integer;


# direct methods
.method private final A00(Ljava/lang/Object;)LX/mlD;
    .locals 4

    iget-object v3, p0, LX/jzq;->A04:LX/0Be;

    invoke-virtual {v3, p1}, LX/0Bd;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v1, p0, LX/jzq;->A05:LX/2eD;

    iget v0, p0, LX/jzq;->A00:I

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/mlD;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/mlD;->A01:LX/2eD;

    iput-object p1, v2, LX/mlD;->A03:Ljava/lang/Object;

    iput v0, v2, LX/mlD;->A00:I

    new-instance v0, LX/6FF;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/mlD;->A02:LX/6FF;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, p1, v2}, LX/0Be;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    check-cast v2, LX/mlD;

    return-object v2
.end method


# virtual methods
.method public final A01(J)Lcom/facebook/compose/view/MetaComposeView;
    .locals 1

    iget-object v0, p0, LX/jzq;->A02:LX/0Al;

    invoke-virtual {v0, p1, p2}, LX/0A7;->A04(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4z3;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/compose/view/MetaComposeView;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A02(Ljava/lang/Object;J)Lcom/facebook/compose/view/MetaComposeView;
    .locals 6

    const/4 v2, 0x1

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v1, "ComposeViewsRegistry.acquireView"

    const v0, -0x1080c352

    invoke-static {v1, v0}, LX/4B1;->A01(Ljava/lang/String;I)V

    :try_start_0
    iget-object v0, p0, LX/jzq;->A08:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_0

    if-eq v1, v2, :cond_1

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, LX/jzq;->A07:LX/jiD;

    iget-object v0, v0, LX/jiD;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/jzq;->A07:LX/jiD;

    invoke-virtual {v0}, LX/jiD;->A01()V

    :goto_0
    invoke-direct {p0, p1}, LX/jzq;->A00(Ljava/lang/Object;)LX/mlD;

    move-result-object v5

    iget-object v4, p0, LX/jzq;->A01:Landroid/content/Context;

    iget-object v3, v5, LX/mlD;->A02:LX/6FF;

    invoke-static {v4, v5, v3}, LX/06D;->A00(Landroid/content/Context;LX/sar;LX/Fdm;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v0, 0xc9

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v2

    if-lez v1, :cond_2

    goto :goto_1

    :cond_2
    :try_start_1
    iget-object v1, p0, LX/jzq;->A06:LX/mlD;

    iget-object v0, v1, LX/mlD;->A02:LX/6FF;

    invoke-static {v4, v1, v0}, LX/06D;->A02(Landroid/content/Context;LX/sar;LX/Fdm;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v2}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/facebook/compose/view/MetaComposeView;

    goto :goto_2

    :goto_1
    invoke-static {v4, v5, v3}, LX/06D;->A02(Landroid/content/Context;LX/sar;LX/Fdm;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v2}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/facebook/compose/view/MetaComposeView;

    :goto_2
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_5

    iget-object v0, v4, Lcom/facebook/compose/view/MetaComposeView;->A01:LX/rsN;

    if-nez v0, :cond_4

    iget-object v0, v4, Lcom/facebook/compose/view/MetaComposeView;->A02:LX/fO0;

    if-nez v0, :cond_3

    new-instance v1, LX/jq3;

    invoke-direct {v1, p2, p3}, LX/jq3;-><init>(J)V

    const v0, 0x7f0b2ea9

    invoke-virtual {v4, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v1, p0, LX/jzq;->A02:LX/0Al;

    invoke-static {p1, v4}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    invoke-virtual {v1, p2, p3, v0}, LX/0Al;->A09(JLjava/lang/Object;)V

    const-string v3, "precomposer:registry:pool_size"

    invoke-direct {p0, p1}, LX/jzq;->A00(Ljava/lang/Object;)LX/mlD;

    move-result-object v2

    iget-object v1, p0, LX/jzq;->A01:Landroid/content/Context;

    iget-object v0, v2, LX/mlD;->A02:LX/6FF;

    invoke-static {v1, v2, v0}, LX/06D;->A00(Landroid/content/Context;LX/sar;LX/Fdm;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v3, v0, v1}, LX/hJR;->A00(Ljava/lang/String;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const v0, 0x303f9a38

    invoke-static {v0}, LX/4B1;->A00(I)V

    return-object v4

    :cond_3
    :try_start_2
    const-string v0, "Acquired a view that already has a paused composition handle."

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto :goto_4

    :cond_4
    const-string v0, "Acquired a view that already has a background composition handle."

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto :goto_4

    :cond_5
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Trying to acquire a view that already has a parent! view="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x18e

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/C7E;->A0g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_4

    :goto_3
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    :goto_4
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    const v0, -0x22a43212

    invoke-static {v0}, LX/4B1;->A00(I)V

    throw v1
.end method

.method public final A03(Lcom/facebook/compose/view/MetaComposeView;Ljava/lang/Object;)V
    .locals 4

    const-string v1, "precomposer:releaseView"

    const v0, -0x43ab571c

    invoke-static {v1, v0}, LX/4B1;->A01(Ljava/lang/String;I)V

    const/4 v1, 0x0

    :try_start_0
    const v0, 0x7f0b2ea9

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-static {p1, v1}, LX/0JL;->A01(Landroid/view/View;LX/00X;)V

    invoke-virtual {p1}, Lcom/facebook/compose/view/MetaComposeView;->A0E()V

    invoke-static {p1}, LX/hJQ;->A00(Lcom/facebook/compose/view/MetaComposeView;)V

    invoke-direct {p0, p2}, LX/jzq;->A00(Ljava/lang/Object;)LX/mlD;

    move-result-object v2

    iget-object v1, p0, LX/jzq;->A01:Landroid/content/Context;

    iget-object v0, v2, LX/mlD;->A02:LX/6FF;

    invoke-static {v1, v2, v0, p1}, LX/06D;->A07(Landroid/content/Context;LX/sar;LX/Fdm;Ljava/lang/Object;)V

    const-string v3, "precomposer:registry:pool_size"

    invoke-direct {p0, p2}, LX/jzq;->A00(Ljava/lang/Object;)LX/mlD;

    move-result-object v2

    iget-object v1, p0, LX/jzq;->A01:Landroid/content/Context;

    iget-object v0, v2, LX/mlD;->A02:LX/6FF;

    invoke-static {v1, v2, v0}, LX/06D;->A00(Landroid/content/Context;LX/sar;LX/Fdm;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v3, v0, v1}, LX/hJR;->A00(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, 0x7176f0cc

    invoke-static {v0}, LX/4B1;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, -0x38b80c0b

    invoke-static {v0}, LX/4B1;->A00(I)V

    throw v1
.end method

.method public final A04(Ljava/lang/Object;J)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {p0, p2, p3}, LX/jzq;->A01(J)Lcom/facebook/compose/view/MetaComposeView;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Lcom/meta/compose/precomposer/PrecomposableHostView;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/jzq;->A03:LX/0Am;

    invoke-virtual {v0, p2, p3}, LX/0Am;->A08(J)Z

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/jzq;->A02:LX/0Al;

    invoke-virtual {v0, p2, p3}, LX/0Al;->A06(J)Ljava/lang/Object;

    invoke-virtual {p0, v2, p1}, LX/jzq;->A03(Lcom/facebook/compose/view/MetaComposeView;Ljava/lang/Object;)V

    return-void
.end method
