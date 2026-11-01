.class public final LX/5cB;
.super Landroid/database/DataSetObserver;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:Landroid/view/View;

.field public A03:[I

.field public final A04:Landroid/os/Handler;

.field public final A05:Landroid/util/SparseArray;

.field public final A06:Landroid/view/ViewGroup;

.field public final A07:Landroid/widget/ListAdapter;

.field public final A08:LX/5cC;

.field public final A09:LX/a0N;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/widget/ListAdapter;LX/a0N;F)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    iput-object p3, p0, LX/5cB;->A07:Landroid/widget/ListAdapter;

    iput-object p4, p0, LX/5cB;->A09:LX/a0N;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/5cB;->A04:Landroid/os/Handler;

    iput-object p2, p0, LX/5cB;->A06:Landroid/view/ViewGroup;

    new-instance v0, LX/5cC;

    invoke-direct {v0, p0}, LX/5cC;-><init>(LX/5cB;)V

    iput-object v0, p0, LX/5cB;->A08:LX/5cC;

    const/4 v0, -0x1

    iput v0, p0, LX/5cB;->A01:I

    invoke-interface {p3, p0}, Landroid/widget/Adapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/5cB;->A05:Landroid/util/SparseArray;

    iput p5, p0, LX/5cB;->A00:F

    return-void
.end method

.method private final A00(LX/a0N;I)I
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-interface {p1}, LX/a0N;->Bea()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-interface {p1, v2}, LX/a0N;->BeV(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, LX/5cB;->A00:F

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    add-int/2addr p2, v2

    :cond_0
    return p2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public static final A01(LX/a0N;LX/5cB;I)V
    .locals 8

    iget-object v0, p1, LX/5cB;->A03:[I

    if-eqz v0, :cond_6

    array-length v0, v0

    if-eqz v0, :cond_6

    invoke-direct {p1, p0, p2}, LX/5cB;->A00(LX/a0N;I)I

    move-result v7

    iget-object v0, p1, LX/5cB;->A03:[I

    invoke-static {v0, v7}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v2

    const/4 v0, -0x1

    if-eq v2, v0, :cond_6

    if-gez v2, :cond_0

    add-int/lit8 v0, v2, 0x2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v2

    :cond_0
    iget-object v0, p1, LX/5cB;->A03:[I

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    aget v4, v0, v2

    iget-object v0, p1, LX/5cB;->A03:[I

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    array-length v0, v0

    const/4 p0, 0x1

    sub-int/2addr v0, p0

    if-ge v2, v0, :cond_5

    iget-object v1, p1, LX/5cB;->A03:[I

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    add-int/lit8 v0, v2, 0x1

    aget v5, v1, v0

    :goto_0
    iget-object v6, p1, LX/5cB;->A07:Landroid/widget/ListAdapter;

    invoke-interface {v6}, Landroid/widget/Adapter;->getCount()I

    move-result v0

    if-ge v4, v0, :cond_4

    invoke-interface {v6, v4}, Landroid/widget/Adapter;->getItemViewType(I)I

    move-result v3

    iget-object v2, p1, LX/5cB;->A05:Landroid/util/SparseArray;

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_7

    check-cast v1, Landroid/view/View;

    iget-object v0, p1, LX/5cB;->A06:Landroid/view/ViewGroup;

    invoke-interface {v6, v4, v1, v0}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v2, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p1, LX/5cB;->A02:Landroid/view/View;

    if-eq v0, v4, :cond_2

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/5cB;->A04:Landroid/os/Handler;

    new-instance v0, LX/Ejn;

    invoke-direct {v0, p1}, LX/Ejn;-><init>(LX/5cB;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    iget-object v1, p1, LX/5cB;->A04:Landroid/os/Handler;

    new-instance v0, LX/gBC;

    invoke-direct {v0, v4, p1}, LX/gBC;-><init>(Landroid/view/View;LX/5cB;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    iget-object v0, p1, LX/5cB;->A09:LX/a0N;

    invoke-interface {v0, p0}, LX/a0N;->BeV(I)Landroid/view/View;

    move-result-object v3

    add-int/lit8 v2, v7, 0x1

    iget v1, p1, LX/5cB;->A00:F

    invoke-interface {v6}, Landroid/widget/Adapter;->getCount()I

    move-result v0

    if-ge v2, v0, :cond_3

    if-eqz v3, :cond_3

    if-ne v2, v5, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v1, v0

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v1, v0

    :cond_3
    const v0, 0x615bd8ca

    invoke-static {v4, v1, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    :cond_4
    return-void

    :cond_5
    const v5, 0x7fffffff

    goto :goto_0

    :cond_6
    iget-object v0, p1, LX/5cB;->A02:Landroid/view/View;

    if-eqz v0, :cond_4

    iget-object v1, p1, LX/5cB;->A04:Landroid/os/Handler;

    new-instance v0, LX/Ejn;

    invoke-direct {v0, p1}, LX/Ejn;-><init>(LX/5cB;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_7
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final onChanged()V
    .locals 4

    iget-object v3, p0, LX/5cB;->A07:Landroid/widget/ListAdapter;

    check-cast v3, LX/3sP;

    iget-object v2, v3, LX/3sP;->A01:LX/5CG;

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LX/5CG;->A03()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v2}, LX/9Eo;->ChV(Ljava/lang/Object;)[I

    move-result-object v0

    if-eqz v0, :cond_1

    aget v0, v0, v1

    filled-new-array {v0}, [I

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/5cB;->A03:[I

    iget v1, p0, LX/5cB;->A01:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/5cB;->A09:LX/a0N;

    invoke-static {v0, p0, v1}, LX/5cB;->A01(LX/a0N;LX/5cB;I)V

    :cond_0
    return-void

    :cond_1
    new-array v0, v1, [I

    goto :goto_0
.end method
