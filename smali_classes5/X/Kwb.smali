.class public abstract LX/Kwb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/recyclerview/widget/RecyclerView;LX/7lT;LX/1lB;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0, p1, p3, p2}, LX/0E2;->A1F(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q3_ClipsGridProductCorrectnessHelper_tryBindPcScrollListener"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {p1}, LX/0E2;->A1V(LX/7lT;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/Fz2;

    invoke-direct {v0, p2, p3}, LX/Fz2;-><init>(LX/1lB;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1J(LX/3d6;)V

    invoke-virtual {p1}, LX/7lT;->A00()V

    :cond_0
    return-void
.end method

.method public static final A01(Landroidx/recyclerview/widget/RecyclerView;LX/1lB;Ljava/lang/String;)V
    .locals 7

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q3_ClipsGridProductCorrectnessHelper_maybeRecordGridCarouselPcData"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v0, LX/7rU;->A0p:LX/7rU;

    new-instance v5, LX/7rW;

    invoke-direct {v5, v0}, LX/7rW;-><init>(LX/7rU;)V

    sget-object v4, LX/83k;->A02:LX/83k;

    sget-object v2, LX/83k;->A04:Ljava/util/Map;

    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8C5;

    if-nez v1, :cond_0

    new-instance v1, LX/8C5;

    invoke-direct {v1}, LX/8C5;-><init>()V

    :cond_0
    iget-object v0, v1, LX/8C5;->A02:Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v2, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3d5;

    instance-of v1, v2, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    :goto_0
    const/4 v1, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v6

    const/4 v0, -0x1

    if-eq v6, v0, :cond_2

    :goto_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/8QJ;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/8QJ;->getItemCount()I

    move-result v1

    :cond_1
    iget-object v0, p1, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    new-instance v3, LX/23I;

    invoke-direct {v3, p0, v5, v0, p2}, LX/23I;-><init>(Landroid/view/View;LX/Jnh;Ljava/lang/Object;Ljava/lang/String;)V

    int-to-long v0, v1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x428

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v3, LX/CLo;->A00:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "index_of_card"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "grid_carousel"

    invoke-virtual {v4, v3, v5, p2, v0}, LX/83k;->A0D(LX/CLo;LX/Jnh;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v6, 0x0

    goto :goto_1

    :cond_3
    move-object v2, v0

    goto :goto_0
.end method
