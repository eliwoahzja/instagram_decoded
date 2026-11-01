.class public final LX/JX0;
.super LX/A1C;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:LX/9PW;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/PmA;

.field public A05:Z


# virtual methods
.method public final bridge synthetic A0M(LX/3d7;LX/lyd;)V
    .locals 12

    check-cast p2, LX/QgW;

    check-cast p1, LX/Cn9;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v6, p0, LX/JX0;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/JX0;->A02:LX/9PW;

    iget-object v2, p2, LX/QgW;->A01:LX/DHL;

    iget v10, p2, LX/QgW;->A00:F

    iget-object v8, p0, LX/JX0;->A04:LX/PmA;

    iget-boolean v11, p0, LX/JX0;->A05:Z

    invoke-static {v6, v5, v2}, LX/5B5;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8}, LX/5B5;->A0L(Ljava/lang/Object;)V

    iget-object v4, p1, LX/Cn9;->A00:[Landroid/view/View;

    array-length v3, v4

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_2

    aget-object v0, v4, v1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v9

    :goto_1
    const/16 v0, 0xb

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, LX/HEn;

    invoke-virtual {v2}, LX/DHL;->A01()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-virtual {v2, v1}, LX/DHL;->A02(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/ui/emoji/Emoji;

    invoke-static/range {v5 .. v11}, LX/HEo;->A03(LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/ui/emoji/Emoji;LX/PmA;LX/HEn;FZ)V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v9}, LX/HEo;->A06(LX/HEn;)V

    goto :goto_2

    :cond_1
    const/4 v9, 0x0

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final bridge synthetic A0N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/3d7;
    .locals 9

    iget-object v8, p0, LX/JX0;->A01:Landroid/content/Context;

    iget v7, p0, LX/JX0;->A00:I

    const/4 v2, 0x0

    invoke-static {v8, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v6, Landroid/widget/LinearLayout;

    invoke-direct {v6, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-static {v6, v1, v0}, LX/215;->A1J(Landroid/view/View;II)V

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070039

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {v8}, LX/254;->A05(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v6, v1, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070122

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    new-instance v4, LX/Cn9;

    invoke-direct {v4, v6}, LX/3d7;-><init>(Landroid/view/View;)V

    new-array v0, v7, [Landroid/view/View;

    iput-object v0, v4, LX/Cn9;->A00:[Landroid/view/View;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v2, v7}, LX/3sc;->A0G(II)LX/1xp;

    move-result-object v0

    invoke-virtual {v0}, LX/1mw;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v3

    check-cast v0, LX/58A;

    invoke-virtual {v0}, LX/58A;->A00()I

    move-result v2

    const/4 v1, 0x1

    add-int/lit8 v0, v7, -0x1

    if-lt v2, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-static {v8, v5, v1}, LX/HEo;->A01(Landroid/content/Context;IZ)Lcom/instagram/common/ui/base/IgFrameLayout;

    move-result-object v1

    iget-object v0, v4, LX/Cn9;->A00:[Landroid/view/View;

    aput-object v1, v0, v2

    invoke-static {v6, v1}, LX/0zW;->A05(Landroid/view/ViewGroup;Landroid/view/View;)V

    goto :goto_0

    :cond_1
    return-object v4
.end method

.method public final A0O()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/QgW;

    return-object v0
.end method
