.class public final LX/9fv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NA5;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput p2, p0, LX/9fv;->$t:I

    iput-object p1, p0, LX/9fv;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F1l(Landroid/view/View;)V
    .locals 11

    iget v2, p0, LX/9fv;->$t:I

    if-eqz v2, :cond_6

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eq v2, v1, :cond_5

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/5zV;

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/5zV;

    iget-object v10, p0, LX/9fv;->A00:Ljava/lang/Object;

    check-cast v10, LX/4sU;

    iget-object v7, v10, LX/4sU;->A0C:LX/4sV;

    invoke-static {v8}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v6, v8, LX/5zV;->A0L:LX/5wM;

    iget-object v1, v6, LX/5wM;->A00:Ljava/lang/String;

    const-string v2, "Required value was null."

    if-eqz v1, :cond_4

    iget-object v0, v8, LX/5zV;->A02:LX/5bD;

    if-eqz v0, :cond_3

    iget-object v9, v0, LX/5bD;->A03:LX/0yK;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v5

    iget-object v4, v7, LX/4sV;->A00:LX/1pA;

    const v3, 0x1085780

    invoke-virtual {v4, v3, v5}, LX/3r9;->markerStart(II)V

    const-string/jumbo v1, "reel_viewer_source"

    iget-object v0, v9, LX/0yK;->A00:Ljava/lang/String;

    invoke-virtual {v4, v3, v5, v1, v0}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, LX/5zV;->A02:LX/5bD;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v1, v10, LX/4sU;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/5bD;->A02:LX/3yv;

    invoke-virtual {v0, v1}, LX/3yv;->A0Z(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v6, LX/5wM;->A00:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v7, v0}, LX/4sV;->A07(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v8, LX/5zV;->A0H:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0H()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v6, LX/5wM;->A00:Ljava/lang/String;

    if-eqz v0, :cond_1

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v4, v3, v0}, LX/3r9;->A0d(II)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/9fv;->A00:Ljava/lang/Object;

    check-cast v1, LX/4oe;

    iget-object v0, v1, LX/4oe;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_7

    invoke-virtual {v1, p1}, LX/4oe;->A01(Landroid/view/View;)V

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->A05(Landroid/view/View;)I

    move-result v0

    invoke-virtual {v1, p1, v0}, LX/4oe;->A02(Landroid/view/View;I)V

    return-void

    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_8

    iget v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v0, v1, :cond_8

    :cond_7
    return-void

    :cond_8
    const-string v1, "Pages must fill the whole ViewPager2 (use match_parent)"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final F1m(Landroid/view/View;)V
    .locals 4

    iget v2, p0, LX/9fv;->$t:I

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eq v2, v1, :cond_2

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/5zV;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5zV;

    iget-object v0, p0, LX/9fv;->A00:Ljava/lang/Object;

    check-cast v0, LX/4sU;

    iget-object v1, v0, LX/4sU;->A0C:LX/4sV;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v2, LX/5zV;->A0L:LX/5wM;

    iget-object v0, v0, LX/5wM;->A00:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v3, v1, LX/4sV;->A00:LX/1pA;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v2

    const/4 v1, 0x4

    const v0, 0x1085780

    invoke-virtual {v3, v0, v2, v1}, LX/3r9;->markerEnd(IIS)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/9fv;->A00:Ljava/lang/Object;

    check-cast v0, LX/4oe;

    invoke-virtual {v0, p1}, LX/4oe;->A01(Landroid/view/View;)V

    return-void
.end method
