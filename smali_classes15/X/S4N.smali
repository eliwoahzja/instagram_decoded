.class public final LX/S4N;
.super LX/4Ki;
.source ""


# instance fields
.field public A00:Landroid/content/Context;


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    const v0, -0x2d6ffb43

    invoke-static {p2, v0}, LX/18S;->A0D(Ljava/lang/Object;I)I

    move-result v2

    instance-of v0, p3, LX/YPB;

    if-eqz v0, :cond_0

    check-cast p3, LX/YPB;

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.ui.menu.SimpleIgdsListCellItemViewBinder.Holder"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/F43;

    iget-object v0, p3, LX/YPB;->A00:LX/ZMD;

    invoke-static {v0, v1}, LX/YFb;->A00(LX/ZMD;LX/F43;)V

    const v0, 0x59e01cd9

    :goto_0
    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void

    :cond_0
    const v0, 0x6d9ff8da

    goto :goto_0
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Ha3;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, LX/18S;->A0q(LX/Ha3;)V

    return-void
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const v0, -0x4e96304c

    invoke-static {p2, v0}, LX/18S;->A0D(Ljava/lang/Object;I)I

    move-result v3

    iget-object v1, p0, LX/S4N;->A00:Landroid/content/Context;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v2, Lcom/instagram/igds/components/textcell/IgdsListCell;

    invoke-direct {v2, v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v1, LX/F43;

    invoke-direct {v1, v2}, LX/3d7;-><init>(Landroid/view/View;)V

    iput-object v2, v1, LX/F43;->A00:Lcom/instagram/igds/components/textcell/IgdsListCell;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, 0x7a719d7d

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-object v2
.end method

.method public final getIdentifier(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p2, LX/YPB;

    if-eqz v0, :cond_0

    check-cast p2, LX/YPB;

    if-eqz p2, :cond_0

    iget-object v0, p2, LX/YPB;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getViewModelHash(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 16

    move-object/from16 v1, p2

    instance-of v0, v1, LX/YPB;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    check-cast v1, LX/YPB;

    :goto_0
    const/4 v0, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v1, LX/YPB;->A00:LX/ZMD;

    iget-object v2, v1, LX/ZMD;->A0I:Ljava/lang/String;

    iget-object v0, v1, LX/ZMD;->A06:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_0
    const/4 v4, 0x0

    iget-boolean v0, v1, LX/ZMD;->A0L:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v6

    iget-object v8, v1, LX/ZMD;->A04:LX/H0i;

    iget-object v9, v1, LX/ZMD;->A08:Ljava/lang/Integer;

    iget-object v10, v1, LX/ZMD;->A0B:Ljava/lang/Integer;

    iget-object v11, v1, LX/ZMD;->A0E:Ljava/lang/Integer;

    iget-object v12, v1, LX/ZMD;->A0D:Ljava/lang/Integer;

    iget-object v13, v1, LX/ZMD;->A0C:Ljava/lang/Integer;

    iget-object v14, v1, LX/ZMD;->A0A:Ljava/lang/Integer;

    iget-object v15, v1, LX/ZMD;->A09:Ljava/lang/Integer;

    move-object v7, v6

    filled-new-array/range {v2 .. v15}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    :cond_1
    return v0

    :cond_2
    move-object v1, v3

    goto :goto_0
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
