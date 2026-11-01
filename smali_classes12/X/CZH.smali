.class public final LX/CZH;
.super Landroid/widget/BaseAdapter;
.source ""


# instance fields
.field public A00:LX/9PW;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Zei;

.field public A03:LX/QMZ;

.field public A04:LX/Zoo;

.field public A05:LX/Zyi;

.field public A06:Ljava/util/ArrayList;

.field public A07:Ljava/util/Map;

.field public A08:Z

.field public A09:Z

.field public A0A:Z


# virtual methods
.method public final getCount()I
    .locals 1

    iget-object v0, p0, LX/CZH;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/CZH;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    iget-object v0, p0, LX/CZH;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;

    iget-object v0, v0, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A06:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 2

    iget-object v0, p0, LX/CZH;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;

    iget-object v1, v0, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A03:LX/6A8;

    sget-object v0, LX/6A8;->A0f:LX/6A8;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 13

    move-object/from16 v3, p3

    invoke-static {v3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    move-result v0

    const/4 v2, 0x0

    invoke-static {v3}, LX/135;->A0W(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    if-eqz v0, :cond_2

    const v0, 0x7f0e0e48

    invoke-static {v1, v3, v0, v2}, LX/215;->A08(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object p2

    new-instance v0, LX/SIk;

    invoke-direct {v0, p2}, LX/SIk;-><init>(Landroid/view/View;)V

    :goto_0
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_0
    iget-object v6, p0, LX/CZH;->A03:LX/QMZ;

    if-eqz v6, :cond_1

    invoke-virtual {p0, p1}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    move-result v0

    const-string v1, "Required value was null."

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    check-cast v3, LX/SIk;

    iget-object v0, p0, LX/CZH;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v2, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;

    iget-object v1, p0, LX/CZH;->A00:LX/9PW;

    iget-object v0, p0, LX/CZH;->A02:LX/Zei;

    invoke-static {v1, v0, v3, v2, v6}, LX/RQx;->A00(LX/9PW;LX/Zei;LX/SIk;Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;LX/QMZ;)V

    :cond_1
    return-object p2

    :cond_2
    const v0, 0x7f0e0e4a

    invoke-static {v1, v3, v0, v2}, LX/215;->A08(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object p2

    new-instance v0, LX/SgW;

    invoke-direct {v0, p2}, LX/SgW;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_3
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_6

    check-cast v4, LX/SgW;

    iget-object v0, p0, LX/CZH;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v5, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;

    iget-object v3, p0, LX/CZH;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/CZH;->A00:LX/9PW;

    iget-object v8, p0, LX/CZH;->A05:LX/Zyi;

    if-eqz v8, :cond_5

    iget-object v7, p0, LX/CZH;->A04:LX/Zoo;

    iget-object v9, p0, LX/CZH;->A07:Ljava/util/Map;

    iget-boolean v10, p0, LX/CZH;->A0A:Z

    iget-boolean v11, p0, LX/CZH;->A09:Z

    iget-boolean v12, p0, LX/CZH;->A08:Z

    invoke-static/range {v2 .. v12}, LX/RRA;->A00(LX/9PW;Lcom/instagram/common/session/UserSession;LX/SgW;Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;LX/QMZ;LX/Zoo;LX/Zyi;Ljava/util/Map;ZZZ)V

    return-object p2

    :cond_5
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
