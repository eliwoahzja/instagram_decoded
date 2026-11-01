.class public final LX/CSX;
.super LX/8QJ;
.source ""


# instance fields
.field public A00:LX/9PW;

.field public A01:LX/3au;

.field public A02:LX/hcx;

.field public A03:LX/TAe;

.field public A04:Ljava/util/List;

.field public A05:Z


# virtual methods
.method public final A0T(Landroid/view/ViewGroup;I)LX/3d7;
    .locals 6

    move-object v2, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    sget-object v0, Lcom/instagram/ui/widget/loadmore/LoadMoreButton;->A07:LX/1iC;

    invoke-static {p1}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x0

    const v5, 0x7f0e169e

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, LX/1iC;->A02(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;FI)Landroid/view/View;

    move-result-object v1

    new-instance v2, LX/CYb;

    invoke-direct {v2, v1}, LX/3d7;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b36e4

    invoke-static {v1, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/loadmore/LoadMoreButton;

    iput-object v0, v2, LX/CYb;->A00:Lcom/instagram/ui/widget/loadmore/LoadMoreButton;

    return-object v2

    :cond_0
    invoke-static {p1}, LX/Pu4;->A00(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    new-instance v2, LX/CYZ;

    invoke-direct {v2, v0}, LX/3d7;-><init>(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.user.userlist.adapter.SelectableUserBinder.UserRowWithCheckboxHolder"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/D8y;

    iput-object v1, v2, LX/CYZ;->A00:LX/D8y;

    return-object v2
.end method

.method public final A0X(LX/3d7;I)V
    .locals 20

    move-object/from16 v7, p1

    const/4 v13, 0x0

    invoke-static {v7, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    instance-of v0, v7, LX/CYZ;

    const/4 v2, 0x0

    move-object/from16 v3, p0

    if-eqz v0, :cond_5

    iget-object v0, v7, LX/3d7;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v0, v3, LX/CSX;->A04:Ljava/util/List;

    move/from16 v1, p2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/instagram/user/model/User;

    iget-object v8, v3, LX/CSX;->A03:LX/TAe;

    invoke-static {v15, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, v8, LX/TAe;->A00:LX/HXA;

    iget-object v0, v4, LX/HXA;->A02:LX/PiT;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, v3, LX/CSX;->A01:LX/3au;

    invoke-static {v1, v15}, LX/255;->A08(LX/3au;Lcom/instagram/user/model/User;)LX/1zc;

    move-result-object v6

    sget-object v1, LX/1zc;->A04:LX/1zc;

    if-ne v6, v1, :cond_0

    const v1, 0x7f133be8

    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_0
    check-cast v7, LX/CYZ;

    iget-object v9, v7, LX/CYZ;->A00:LX/D8y;

    invoke-static {v15}, LX/216;->A0q(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v16

    if-eqz v0, :cond_2

    const v1, 0x7f136b39

    invoke-static {v5, v0, v1}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v17

    :goto_1
    iget-object v0, v4, LX/HXA;->A0D:Ljava/util/Set;

    invoke-interface {v0, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v19

    new-instance v10, LX/PcP;

    move-object v14, v10

    move-object/from16 v18, v2

    invoke-direct/range {v14 .. v19}, LX/PcP;-><init>(Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v7, v3, LX/CSX;->A00:LX/9PW;

    sget-object v12, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v13, v9, v10, v8, v7}, LX/255;->A0w(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x0

    move-object v11, v6

    move v14, v13

    invoke-static/range {v6 .. v14}, LX/Pu4;->A01(Landroid/content/Context;LX/9PW;LX/WaH;LX/D8y;LX/PcP;Ljava/lang/Boolean;Ljava/lang/Integer;ZZ)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v15}, Lcom/instagram/user/model/User;->A7O()Ljava/lang/String;

    move-result-object v17

    goto :goto_1

    :cond_3
    iget-object v0, v0, LX/PiT;->A05:Ljava/util/HashMap;

    if-nez v0, :cond_4

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    :cond_4
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v15}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_5
    instance-of v0, v7, LX/CYb;

    if-eqz v0, :cond_1

    check-cast v7, LX/CYb;

    iget-object v1, v7, LX/CYb;->A00:Lcom/instagram/ui/widget/loadmore/LoadMoreButton;

    iget-object v0, v3, LX/CSX;->A02:LX/hcx;

    invoke-virtual {v1, v0, v2}, Lcom/instagram/ui/widget/loadmore/LoadMoreButton;->A01(LX/hcx;LX/Hal;)V

    return-void
.end method

.method public final getItemCount()I
    .locals 3

    const v0, -0xb34b14c

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/CSX;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-boolean v0, p0, LX/CSX;->A05:Z

    add-int/2addr v1, v0

    const v0, -0x695bb4d7

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return v1
.end method

.method public final getItemViewType(I)I
    .locals 3

    const v0, -0x54f6bd4d

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/CSX;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge p1, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    const v0, 0x25f1d1f7

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return v1
.end method
