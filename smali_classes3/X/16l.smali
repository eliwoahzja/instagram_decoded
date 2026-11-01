.class public final LX/16l;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0A:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public final A03:LX/2gb;

.field public final A04:LX/8ke;

.field public final A05:LX/16m;

.field public final A06:Ljava/util/ArrayList;

.field public final A07:Z

.field public final A08:I

.field public final A09:LX/16x;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, LX/16l;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(LX/2gb;LX/8ke;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/16l;->A03:LX/2gb;

    new-instance v0, LX/16m;

    invoke-direct {v0, p0}, LX/16m;-><init>(LX/16l;)V

    iput-object v0, p0, LX/16l;->A05:LX/16m;

    new-instance v0, LX/16x;

    invoke-direct {v0, p0}, LX/16x;-><init>(LX/16l;)V

    iput-object v0, p0, LX/16l;->A09:LX/16x;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/16l;->A06:Ljava/util/ArrayList;

    const/4 v0, 0x4

    iput v0, p0, LX/16l;->A08:I

    iput-boolean p3, p0, LX/16l;->A07:Z

    iput-object p2, p0, LX/16l;->A04:LX/8ke;

    const/4 v0, -0x1

    iput v0, p0, LX/16l;->A02:I

    iput v0, p0, LX/16l;->A01:I

    return-void
.end method

.method public constructor <init>(LX/2gb;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/16l;->A03:LX/2gb;

    new-instance v0, LX/16m;

    invoke-direct {v0, p0}, LX/16m;-><init>(LX/16l;)V

    iput-object v0, p0, LX/16l;->A05:LX/16m;

    new-instance v0, LX/16x;

    invoke-direct {v0, p0}, LX/16x;-><init>(LX/16l;)V

    iput-object v0, p0, LX/16l;->A09:LX/16x;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/16l;->A06:Ljava/util/ArrayList;

    const/4 v0, 0x4

    iput v0, p0, LX/16l;->A08:I

    iput-boolean p2, p0, LX/16l;->A07:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/16l;->A04:LX/8ke;

    const/4 v0, -0x1

    iput v0, p0, LX/16l;->A02:I

    iput v0, p0, LX/16l;->A01:I

    return-void
.end method

.method public static final A00(LX/16l;)V
    .locals 15

    move-object v3, p0

    iget v0, p0, LX/16l;->A02:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    iget v0, p0, LX/16l;->A01:I

    if-eq v0, v1, :cond_2

    iget v2, p0, LX/16l;->A00:I

    iget v1, p0, LX/16l;->A08:I

    sub-int v0, v2, v1

    const/4 p0, 0x0

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget-object v3, v3, LX/16l;->A06:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    add-int/2addr v2, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-gt v4, v2, :cond_2

    :goto_0
    invoke-virtual {v3, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/19j;

    invoke-virtual {v6}, LX/19j;->A00()Lcom/facebook/litho/ComponentTree;

    move-result-object v7

    iget-object v5, v6, LX/19j;->A04:LX/16l;

    iget v0, v5, LX/16l;->A02:I

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    iget v0, v5, LX/16l;->A01:I

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    iget-boolean v0, v6, LX/19j;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, v6, LX/19j;->A01:LX/19f;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/19f;->A00:LX/3i0;

    invoke-virtual {v7, v0, v11, v12}, Lcom/facebook/litho/ComponentTree;->A0Q(LX/3i0;II)V

    iput-boolean p0, v6, LX/19j;->A02:Z

    :goto_1
    if-eq v4, v2, :cond_2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    const/4 v14, 0x1

    const/4 v13, 0x3

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    invoke-static/range {v6 .. v15}, Lcom/facebook/litho/ComponentTree;->A09(LX/3i0;Lcom/facebook/litho/ComponentTree;LX/9Az;LX/05F;Ljava/lang/String;IIIZZ)V

    goto :goto_1

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-void
.end method


# virtual methods
.method public final A01(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;I)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {}, LX/05G;->A00()V

    iget-object v2, p0, LX/16l;->A05:LX/16m;

    int-to-float v1, p2

    const/4 v0, 0x0

    invoke-virtual {p1, v2, v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0S(LX/IaF;FZ)V

    iget-object v0, p0, LX/16l;->A09:LX/16x;

    invoke-virtual {p1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0T(LX/IA5;)V

    new-instance v0, LX/1At;

    invoke-direct {v0, p0}, LX/1At;-><init>(LX/16l;)V

    iput-object v0, p1, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0N:LX/GaI;

    return-void
.end method

.method public final A02(Ljava/util/List;)V
    .locals 8

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v7, p0, LX/16l;->A06:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    invoke-static {}, LX/05G;->A00()V

    const-string v1, "LithoViewPagerAdapter.insertItemsAt"

    :try_start_0
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/Hxo;

    invoke-interface {v0}, LX/Hxo;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_3

    new-instance v3, LX/19j;

    invoke-direct {v3, p0}, LX/19j;-><init>(LX/16l;)V

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/19f;

    iget-boolean v0, v3, LX/19j;->A02:Z

    if-nez v0, :cond_1

    iget-object v0, v3, LX/19j;->A01:LX/19f;

    invoke-static {v2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, v3, LX/19j;->A02:Z

    iput-object v2, v3, LX/19j;->A01:LX/19f;

    add-int v0, v6, v4

    invoke-virtual {v7, v0, v3}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    invoke-static {p0}, LX/16l;->A00(LX/16l;)V

    iget-object v0, p0, LX/16l;->A05:LX/16m;

    invoke-virtual {v0}, LX/4Nd;->EpP()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/Hxo;

    invoke-interface {v0}, LX/Hxo;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    :cond_4
    return-void

    :catchall_0
    move-exception v1

    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/Hxo;

    invoke-interface {v0}, LX/Hxo;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    :cond_5
    throw v1
.end method
