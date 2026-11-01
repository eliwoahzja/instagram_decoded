.class public final LX/Drm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AbsListView$RecyclerListener;
.implements LX/Mpn;


# instance fields
.field public final A00:LX/a0N;

.field public final synthetic A01:LX/4Ag;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/a0N;LX/4Ag;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput-object p2, p0, LX/Drm;->A01:LX/4Ag;

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/Drm;->A00:LX/a0N;

    .line 268435462
    .line 268435463
    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;Z)V
    .locals 13

    iget-object v8, p0, LX/Drm;->A01:LX/4Ag;

    sget-object v0, LX/4Vc;->A04:Landroid/util/SparseIntArray;

    iget-boolean v0, v8, LX/4Ag;->A00:Z

    if-eqz v0, :cond_5

    const/4 v7, 0x0

    if-eqz p1, :cond_b

    const v0, 0x7f0b37f5

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v11

    :goto_0
    instance-of v0, v11, LX/Hzp;

    if-eqz v0, :cond_5

    check-cast v11, LX/Hzp;

    if-eqz v11, :cond_5

    iget-object v0, v8, LX/4Ag;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/a0Q;

    invoke-interface {v10}, LX/a0Q;->EFL()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/Aum;

    if-eqz v0, :cond_5

    check-cast v1, LX/Aum;

    if-eqz v1, :cond_5

    iget-object v0, v1, LX/Aum;->A0H:LX/6oE;

    invoke-static {v0}, LX/4Ag;->A00(LX/6oE;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v6, p0, LX/Drm;->A00:LX/a0N;

    invoke-interface {v6}, LX/a0N;->Bea()I

    move-result v0

    if-lez v0, :cond_5

    invoke-interface {v6}, LX/a0N;->C93()I

    move-result v4

    const/4 v5, 0x0

    invoke-interface {v6, v5}, LX/a0N;->BeV(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v12

    iget-boolean v0, v8, LX/4Ag;->A01:Z

    if-eqz v0, :cond_0

    invoke-interface {v6}, LX/a0N;->Bea()I

    move-result v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_0

    invoke-interface {v6, v1}, LX/a0N;->BeV(I)Landroid/view/View;

    move-result-object v0

    if-eq v0, p1, :cond_a

    if-eqz v0, :cond_a

    invoke-interface {v6}, LX/a0N;->C93()I

    move-result v4

    add-int/2addr v4, v1

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v12

    :cond_0
    iget-object v2, v8, LX/4Ag;->A06:LX/Esp;

    if-eqz v2, :cond_9

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3ge;

    if-eqz v0, :cond_9

    iget-boolean v0, v0, LX/3ge;->A0K:Z

    const/4 v3, 0x1

    if-ne v0, v3, :cond_9

    :goto_2
    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3ge;

    if-eqz v0, :cond_1

    iput-boolean v5, v0, LX/3ge;->A0K:Z

    :cond_1
    move-object v1, v11

    iget-object v9, v8, LX/4Ag;->A04:Ljava/util/Map;

    invoke-interface {v9, v11}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gwl;

    if-nez v0, :cond_2

    invoke-static {v11}, LX/0iR;->A03(Ljava/lang/Object;)Lcom/instagram/feed/media/Media;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v9, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gwl;

    if-eqz v0, :cond_3

    :cond_2
    invoke-interface {v0, v1}, LX/Gwl;->G9v(LX/Hzp;)V

    :cond_3
    instance-of v0, v11, Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_8

    check-cast v11, Lcom/instagram/feed/media/Media;

    :goto_3
    if-eqz p2, :cond_7

    invoke-interface {v6}, LX/a0N;->DpX()Landroid/view/ViewGroup;

    move-result-object v1

    new-instance v0, LX/Xmn;

    invoke-direct {v0, v11, v10}, LX/Xmn;-><init>(Lcom/instagram/feed/media/Media;LX/a0Q;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_4
    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iput-boolean v5, v8, LX/4Ag;->A00:Z

    :cond_4
    const v0, 0x7f0b37f5

    invoke-virtual {p1, v0, v7}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-boolean v0, v8, LX/4Ag;->A01:Z

    if-eqz v0, :cond_6

    add-int/lit8 v4, v4, -0x1

    :goto_5
    invoke-interface {v6, v4, v5}, LX/a0N;->H9z(II)V

    if-eqz v2, :cond_5

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3ge;

    if-eqz v2, :cond_5

    invoke-interface {v6}, LX/a0N;->DpX()Landroid/view/ViewGroup;

    move-result-object v1

    new-instance v0, LX/gBH;

    invoke-direct {v0, v2, v3}, LX/gBH;-><init>(LX/3ge;Z)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_5
    return-void

    :cond_6
    move v5, v12

    goto :goto_5

    :cond_7
    invoke-static {v11}, LX/54A;->A0D(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v10, v0}, LX/Iro;->EpS(Ljava/util/List;)V

    goto :goto_4

    :cond_8
    move-object v11, v7

    goto :goto_3

    :cond_9
    const/4 v3, 0x0

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    :cond_b
    move-object v11, v7

    goto/16 :goto_0
.end method

.method public final onMovedToScrapHeap(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/Drm;->A00(Landroid/view/View;Z)V

    return-void
.end method
