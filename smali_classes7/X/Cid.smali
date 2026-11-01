.class public final LX/Cid;
.super LX/3d6;
.source ""


# instance fields
.field public A00:J

.field public final synthetic A01:LX/Cib;


# direct methods
.method public constructor <init>(LX/Cib;)V
    .locals 0

    iput-object p1, p0, LX/Cid;->A01:LX/Cib;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0P(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 6

    const v0, -0x766b4c27

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    if-eqz p2, :cond_2

    const/4 v4, 0x1

    if-eq p2, v4, :cond_0

    const/4 v0, 0x2

    if-ne p2, v0, :cond_8

    iget-object v1, p0, LX/Cid;->A01:LX/Cib;

    iget-object v0, v1, LX/Cib;->A03:LX/JwB;

    if-eqz v0, :cond_8

    invoke-static {v1}, LX/Cib;->A04(LX/Cib;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Bhb;

    iget-object v0, v1, LX/Bhb;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    invoke-static {v1, v0, v4}, LX/Bhb;->A00(LX/Bhb;ZZ)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/Cid;->A01:LX/Cib;

    iget-object v3, v0, LX/Cib;->A03:LX/JwB;

    if-eqz v3, :cond_8

    invoke-static {v0}, LX/Cib;->A04(LX/Cib;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bhb;

    invoke-static {v0, v4, v4}, LX/Bhb;->A00(LX/Bhb;ZZ)V

    goto :goto_1

    :cond_1
    iget-object v1, v3, LX/JwB;->A00:LX/JwC;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/JwC;->A03:Z

    goto/16 :goto_4

    :cond_2
    iget-object v3, p0, LX/Cid;->A01:LX/Cib;

    iget-object v1, v3, LX/Cib;->A03:LX/JwB;

    iget-boolean v0, v3, LX/Cib;->A07:Z

    if-eqz v0, :cond_6

    iget-boolean v0, v3, LX/Cib;->A0E:Z

    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    const/4 v4, 0x0

    iput-boolean v4, v3, LX/Cib;->A07:Z

    iget-object v1, v1, LX/JwB;->A00:LX/JwC;

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/JwC;->A01:Z

    invoke-virtual {v1}, LX/8QJ;->getItemCount()I

    move-result v4

    :cond_3
    iget-object v1, v3, LX/Cib;->A0K:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    if-le v4, v0, :cond_4

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v5

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v4

    if-gt v4, v5, :cond_a

    :goto_2
    iget-object v1, v3, LX/Cib;->A0P:Lcom/instagram/creation/capture/quickcapture/faceeffectui/NestableSnapPickerRecyclerView;

    const/4 v0, 0x0

    invoke-virtual {v1, v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0c(IZ)LX/3d7;

    move-result-object v1

    instance-of v0, v1, LX/Bhb;

    if-eqz v0, :cond_9

    check-cast v1, LX/Bhb;

    :goto_3
    iput-object v1, v3, LX/Cib;->A01:LX/Bhb;

    if-eqz v1, :cond_4

    new-instance v0, LX/OBz;

    invoke-direct {v0, v3}, LX/OBz;-><init>(LX/Cib;)V

    iput-object v0, v1, LX/Bhb;->A09:LX/Pfx;

    :cond_4
    iget-object v0, v3, LX/Cib;->A04:Ljava/lang/Runnable;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    iput-object v0, v3, LX/Cib;->A04:Ljava/lang/Runnable;

    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, v3, LX/Cib;->A06:Z

    :cond_6
    iget-object v0, v3, LX/Cib;->A02:LX/JwC;

    if-nez v0, :cond_8

    invoke-static {v3}, LX/Cib;->A07(LX/Cib;)V

    iget-object v1, v3, LX/Cib;->A03:LX/JwB;

    if-eqz v1, :cond_7

    invoke-static {v3}, LX/Cib;->A04(LX/Cib;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/JwB;->A02(Ljava/util/List;)V

    :cond_7
    iget-boolean v0, v3, LX/Cib;->A0E:Z

    if-eqz v0, :cond_8

    iget-object v0, v3, LX/Cib;->A0Q:LX/Cus;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/Cus;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_8

    invoke-static {v3}, LX/Cib;->A02(LX/Cib;)I

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v3, v1, v0}, LX/Cib;->GhJ(II)V

    :cond_8
    :goto_4
    const v0, 0x72c15c58

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void

    :cond_9
    if-eq v5, v4, :cond_a

    add-int/lit8 v5, v5, -0x1

    goto :goto_2

    :cond_a
    const/4 v1, 0x0

    goto :goto_3

    :cond_b
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0Q(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 10

    const v0, 0x8332b17

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v6, p0, LX/Cid;->A00:J

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-lez v0, :cond_4

    int-to-float v5, p2

    sub-long v8, v1, v6

    long-to-float v0, v8

    div-float/2addr v5, v0

    :goto_0
    iget-object v7, p0, LX/Cid;->A01:LX/Cib;

    iget-object v0, v7, LX/Cib;->A0P:Lcom/instagram/creation/capture/quickcapture/faceeffectui/NestableSnapPickerRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v0

    if-eqz v0, :cond_0

    iput-wide v1, p0, LX/Cid;->A00:J

    :cond_0
    iget-object v0, v7, LX/Cib;->A02:LX/JwC;

    if-nez v0, :cond_5

    iget-object v0, v7, LX/Cib;->A03:LX/JwB;

    if-eqz v0, :cond_5

    iget-boolean v0, v7, LX/Cib;->A0B:Z

    if-eqz v0, :cond_1

    invoke-static {v7}, LX/Cib;->A06(LX/Cib;)V

    :cond_1
    invoke-static {v7}, LX/Cib;->A02(LX/Cib;)I

    move-result v6

    iget-boolean v0, v7, LX/Cib;->A0E:Z

    if-eqz v0, :cond_2

    if-eqz v6, :cond_5

    add-int/lit8 v6, v6, -0x1

    :cond_2
    iget-object v3, v7, LX/Cib;->A03:LX/JwB;

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v7}, LX/Cib;->A04(LX/Cib;)Ljava/util/ArrayList;

    move-result-object v2

    iget-boolean v1, v7, LX/Cib;->A08:Z

    iget-object v0, v3, LX/JwB;->A00:LX/JwC;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget v0, v0, LX/P27;->A00:I

    if-eq v0, v6, :cond_3

    iget-object v0, v3, LX/JwB;->A00:LX/JwC;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-boolean v0, v0, LX/JwC;->A03:Z

    if-nez v0, :cond_3

    iget-object v0, v3, LX/JwB;->A00:LX/JwC;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0, v6}, LX/P27;->A0c(I)V

    :cond_3
    if-nez v1, :cond_5

    const/high16 v0, 0x40400000    # 3.0f

    mul-float/2addr v5, v0

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bhb;

    invoke-virtual {v0, v5}, LX/Bhb;->A0K(F)V

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    goto :goto_0

    :cond_5
    const v0, -0x25daf6a8

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    return-void
.end method
