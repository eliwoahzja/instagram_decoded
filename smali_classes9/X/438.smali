.class public final LX/438;
.super Landroid/database/DataSetObserver;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/438;->$t:I

    iput-object p1, p0, LX/438;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 3

    iget v1, p0, LX/438;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/438;->A00:Ljava/lang/Object;

    check-cast v0, LX/WwW;

    invoke-static {v0}, LX/WwW;->A00(LX/WwW;)V

    iget-object v0, v0, LX/WwW;->A00:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    return-void

    :cond_0
    iget-object v1, p0, LX/438;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/widget/BaseAdapter;

    const v0, 0x44bf94b7

    invoke-static {v1, v0}, LX/7Ys;->A00(Landroid/widget/BaseAdapter;I)V

    return-void

    :cond_1
    iget-object v0, p0, LX/438;->A00:Ljava/lang/Object;

    check-cast v0, LX/C9J;

    invoke-static {v0}, LX/C9J;->A0B(LX/C9J;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/438;->A00:Ljava/lang/Object;

    check-cast v0, LX/CII;

    invoke-static {v0}, LX/CII;->A00(LX/CII;)V

    return-void

    :cond_3
    iget-object v2, p0, LX/438;->A00:Ljava/lang/Object;

    check-cast v2, LX/HqK;

    iget-object v1, v2, LX/HqK;->A06:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v2, LX/HqK;->A07:LX/EOX;

    invoke-virtual {v0}, LX/8QJ;->getItemCount()I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/HqK;->A00(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void
.end method

.method public final onInvalidated()V
    .locals 2

    iget v1, p0, LX/438;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    invoke-super {p0}, Landroid/database/DataSetObserver;->onInvalidated()V

    return-void

    :cond_0
    iget-object v0, p0, LX/438;->A00:Ljava/lang/Object;

    check-cast v0, LX/WwW;

    iget-object v0, v0, LX/WwW;->A00:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyInvalidated()V

    return-void

    :cond_1
    iget-object v0, p0, LX/438;->A00:Ljava/lang/Object;

    check-cast v0, LX/CII;

    invoke-static {v0}, LX/CII;->A00(LX/CII;)V

    return-void
.end method
