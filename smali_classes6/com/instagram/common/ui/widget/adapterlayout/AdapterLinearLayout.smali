.class public final Lcom/instagram/common/ui/widget/adapterlayout/AdapterLinearLayout;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:Landroid/view/View$OnAttachStateChangeListener;

.field public A01:LX/Dzj;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 536870912
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 536870913
    .line 536870914
    .line 536870915
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 536870916
    .line 536870917
    .line 536870918
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 4

    const v0, 0x59e26b67

    invoke-static {v0}, LX/3Et;->A06(I)I

    move-result v3

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/instagram/common/ui/widget/adapterlayout/AdapterLinearLayout;->A00:Landroid/view/View$OnAttachStateChangeListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Landroid/view/View$OnAttachStateChangeListener;->onViewAttachedToWindow(Landroid/view/View;)V

    :cond_0
    iget-object v2, p0, Lcom/instagram/common/ui/widget/adapterlayout/AdapterLinearLayout;->A01:LX/Dzj;

    if-eqz v2, :cond_2

    iget-object v1, v2, LX/Dzj;->A00:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_1

    iget-boolean v0, v2, LX/Dzj;->A04:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/Dzj;->A04:Z

    iget-object v0, v2, LX/Dzj;->A06:Landroid/database/DataSetObserver;

    invoke-interface {v1, v0}, Landroid/widget/Adapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_1
    iget-object v0, v2, LX/Dzj;->A07:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "attached_to_window"

    invoke-static {v2, v0}, LX/Dzj;->A00(LX/Dzj;Ljava/lang/String;)V

    :cond_2
    const v0, -0x2fa427be

    invoke-static {v0, v3}, LX/3Et;->A0D(II)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    const v0, -0x220e19f5

    invoke-static {v0}, LX/3Et;->A06(I)I

    move-result v3

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/instagram/common/ui/widget/adapterlayout/AdapterLinearLayout;->A00:Landroid/view/View$OnAttachStateChangeListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Landroid/view/View$OnAttachStateChangeListener;->onViewDetachedFromWindow(Landroid/view/View;)V

    :cond_0
    iget-object v2, p0, Lcom/instagram/common/ui/widget/adapterlayout/AdapterLinearLayout;->A01:LX/Dzj;

    if-eqz v2, :cond_2

    iget-object v1, v2, LX/Dzj;->A00:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_1

    iget-boolean v0, v2, LX/Dzj;->A04:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/Dzj;->A04:Z

    iget-object v0, v2, LX/Dzj;->A06:Landroid/database/DataSetObserver;

    invoke-interface {v1, v0}, Landroid/widget/Adapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_1
    iget-object v0, v2, LX/Dzj;->A07:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/0zW;->A04(Landroid/view/ViewGroup;)V

    iget-object v1, v2, LX/Dzj;->A08:LX/E0N;

    iget-object v0, v1, LX/E0N;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v1, LX/E0N;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_2
    const v0, -0x5766a245

    invoke-static {v0, v3}, LX/3Et;->A0D(II)V

    return-void
.end method

.method public final setAdapter(Landroid/widget/ListAdapter;LX/KzO;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    invoke-static {p2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p0, Lcom/instagram/common/ui/widget/adapterlayout/AdapterLinearLayout;->A01:LX/Dzj;

    if-nez v2, :cond_0

    new-instance v2, LX/Dzj;

    invoke-direct {v2, p0}, LX/Dzj;-><init>(Landroid/view/ViewGroup;)V

    iput-object v2, p0, Lcom/instagram/common/ui/widget/adapterlayout/AdapterLinearLayout;->A01:LX/Dzj;

    :cond_0
    iget-object v1, v2, LX/Dzj;->A00:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_1

    iget-boolean v0, v2, LX/Dzj;->A04:Z

    if-eqz v0, :cond_1

    iput-boolean v4, v2, LX/Dzj;->A04:Z

    iget-object v0, v2, LX/Dzj;->A06:Landroid/database/DataSetObserver;

    invoke-interface {v1, v0}, Landroid/widget/Adapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_1
    iget-object v0, v2, LX/Dzj;->A07:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/0zW;->A04(Landroid/view/ViewGroup;)V

    iput-object p1, v2, LX/Dzj;->A00:Landroid/widget/ListAdapter;

    iget-boolean v0, v2, LX/Dzj;->A04:Z

    if-nez v0, :cond_2

    iput-boolean v3, v2, LX/Dzj;->A04:Z

    iget-object v0, v2, LX/Dzj;->A06:Landroid/database/DataSetObserver;

    invoke-interface {p1, v0}, Landroid/widget/Adapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_2
    iput-object p2, v2, LX/Dzj;->A01:LX/KzO;

    const-string v0, "adapter_set"

    invoke-static {v2, v0}, LX/Dzj;->A00(LX/Dzj;Ljava/lang/String;)V

    return-void
.end method

.method public final setIgnoreAdapterUpdates(Z)V
    .locals 2

    iget-object v1, p0, Lcom/instagram/common/ui/widget/adapterlayout/AdapterLinearLayout;->A01:LX/Dzj;

    if-eqz v1, :cond_0

    iput-boolean p1, v1, LX/Dzj;->A03:Z

    iget-boolean v0, v1, LX/Dzj;->A02:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    const-string v0, "process_pending_updates"

    invoke-static {v1, v0}, LX/Dzj;->A00(LX/Dzj;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final setOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/instagram/common/ui/widget/adapterlayout/AdapterLinearLayout;->A00:Landroid/view/View$OnAttachStateChangeListener;

    return-void
.end method
