.class public abstract LX/REm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/E0g;LX/JH4;Lcom/instagram/common/session/UserSession;)V
    .locals 11

    const/16 v1, 0x10

    new-instance v0, LX/CR5;

    invoke-direct {v0, p2, v1}, LX/CR5;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/6by;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v10

    iget-object v0, p0, LX/E0g;->A04:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3d5;

    const/4 v0, 0x1

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v9

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v8

    const-string v6, "direct_inbox_setting_entrypoint"

    const-string v5, "promotion_list"

    if-gt v9, v8, :cond_3

    const/4 v7, 0x1

    :goto_0
    if-ltz v9, :cond_0

    iget-object v1, p1, LX/JH4;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v9, v0, :cond_0

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/QqU;

    iget-boolean v0, v4, LX/QqU;->A06:Z

    if-eqz v0, :cond_1

    const/4 v7, 0x0

    :cond_0
    :goto_1
    if-eq v9, v8, :cond_2

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v10}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Tb7;

    iget-object v0, v4, LX/QqU;->A01:LX/QNo;

    invoke-static {v0}, LX/TiV;->A02(LX/QNo;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "ads_manager"

    const-string v0, "ads_manager_highlights_hub"

    invoke-virtual {v3, v0, v2, v1}, LX/Tb7;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/QqU;->A06:Z

    goto :goto_1

    :cond_2
    if-eqz v7, :cond_4

    :cond_3
    iget-object v1, p1, LX/JH4;->A01:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_4

    invoke-interface {v10}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Tb7;

    const-string v0, "messaging_ads_multi_suggestion"

    invoke-virtual {v1, v5, v0, v6}, LX/Tb7;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method
