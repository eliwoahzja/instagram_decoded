.class public final LX/UYB;
.super LX/0dq;
.source ""


# instance fields
.field public A00:LX/0Yu;

.field public A01:LX/0Yu;

.field public A02:LX/00T;

.field public A03:LX/00T;

.field public A04:LX/6xP;

.field public A05:Lcom/facebook/litho/ComponentTree;

.field public A06:Lcom/facebook/litho/LithoView;

.field public A07:LX/7qX;

.field public A08:LX/6xX;

.field public A09:Ljava/lang/Integer;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/util/List;

.field public A0C:Lkotlin/jvm/functions/Function0;

.field public A0D:Lkotlin/jvm/functions/Function0;

.field public A0E:Lkotlin/jvm/functions/Function0;

.field public A0F:Lkotlin/jvm/functions/Function0;

.field public A0G:Z

.field public A0H:Z


# direct methods
.method public static final A00(Landroid/content/Context;LX/00T;LX/3i0;LX/UYB;)Lcom/facebook/litho/ComponentTree;
    .locals 4

    new-instance v3, LX/6xP;

    invoke-direct {v3, p1}, LX/6xP;-><init>(LX/00T;)V

    iput-object v3, p3, LX/UYB;->A04:LX/6xP;

    const/4 v2, 0x0

    new-instance v0, LX/2gb;

    invoke-direct {v0, p0, v2, v2}, LX/2gb;-><init>(Landroid/content/Context;LX/6hZ;LX/05F;)V

    invoke-static {p2, v0}, Lcom/facebook/litho/ComponentTree;->A01(LX/3i0;LX/2gb;)LX/6xO;

    move-result-object v1

    iput-object v3, v1, LX/6xO;->A06:LX/pth;

    iput-object p1, v1, LX/6xO;->A02:LX/00T;

    iget-object v0, p3, LX/UYB;->A07:LX/7qX;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v0, v1, LX/6xO;->A05:LX/7qX;

    iget-object v0, p3, LX/UYB;->A08:LX/6xX;

    if-eqz v0, :cond_0

    iput-object v0, v1, LX/6xO;->A08:LX/6xX;

    iput-object v2, p3, LX/UYB;->A08:LX/6xX;

    :cond_0
    invoke-virtual {v1}, LX/6xO;->A00()Lcom/facebook/litho/ComponentTree;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/00T;LX/UYB;)V
    .locals 2

    iget-object v1, p1, LX/UYB;->A02:LX/00T;

    if-eq v1, p0, :cond_1

    iget-object v0, p1, LX/UYB;->A00:LX/0Yu;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/223;->A1C(LX/00C;LX/00T;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p1, LX/UYB;->A02:LX/00T;

    iput-object v0, p1, LX/UYB;->A00:LX/0Yu;

    iput-object p0, p1, LX/UYB;->A02:LX/00T;

    const/4 v0, 0x0

    new-instance v1, LX/mKo;

    invoke-direct {v1, p1, v0}, LX/mKo;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p1, LX/UYB;->A00:LX/0Yu;

    invoke-interface {p0}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0hp;->A06(LX/00C;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final A15()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/UYB;->A0G:Z

    iget-object v0, p0, LX/UYB;->A05:Lcom/facebook/litho/ComponentTree;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/litho/ComponentTree;->A0N()V

    :cond_0
    const/4 v2, 0x0

    iput-object v2, p0, LX/UYB;->A05:Lcom/facebook/litho/ComponentTree;

    iget-object v0, p0, LX/UYB;->A06:Lcom/facebook/litho/LithoView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Lcom/facebook/litho/LithoView;->setComponentTree(Lcom/facebook/litho/ComponentTree;)V

    :cond_1
    iput-object v2, p0, LX/UYB;->A06:Lcom/facebook/litho/LithoView;

    iput-object v2, p0, LX/UYB;->A09:Ljava/lang/Integer;

    iput-object v2, p0, LX/UYB;->A04:LX/6xP;

    iget-object v1, p0, LX/UYB;->A02:LX/00T;

    iget-object v0, p0, LX/UYB;->A00:LX/0Yu;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    invoke-static {v0, v1}, LX/223;->A1C(LX/00C;LX/00T;)V

    :cond_2
    iput-object v2, p0, LX/UYB;->A02:LX/00T;

    iput-object v2, p0, LX/UYB;->A00:LX/0Yu;

    iget-object v1, p0, LX/UYB;->A03:LX/00T;

    iget-object v0, p0, LX/UYB;->A01:LX/0Yu;

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    invoke-static {v0, v1}, LX/223;->A1C(LX/00C;LX/00T;)V

    :cond_3
    iput-object v2, p0, LX/UYB;->A03:LX/00T;

    iput-object v2, p0, LX/UYB;->A01:LX/0Yu;

    iput-object v2, p0, LX/UYB;->A0C:Lkotlin/jvm/functions/Function0;

    iput-object v2, p0, LX/UYB;->A0D:Lkotlin/jvm/functions/Function0;

    iput-object v2, p0, LX/UYB;->A0F:Lkotlin/jvm/functions/Function0;

    iput-object v2, p0, LX/UYB;->A0E:Lkotlin/jvm/functions/Function0;

    iput-object v2, p0, LX/UYB;->A08:LX/6xX;

    iget-object v0, p0, LX/UYB;->A07:LX/7qX;

    invoke-virtual {v0}, LX/7qX;->close()V

    iget-object v1, p0, LX/UYB;->A0B:Ljava/util/List;

    invoke-static {v1}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    :try_start_0
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/2hr;->A00(Ljava/lang/Throwable;)LX/1uk;

    goto :goto_0

    :cond_4
    return-void
.end method
