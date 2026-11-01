.class public final LX/GzK;
.super LX/8QJ;
.source ""


# instance fields
.field public A00:LX/Gyi;

.field public A01:Ljava/util/List;


# virtual methods
.method public final bridge synthetic A0T(Landroid/view/ViewGroup;I)LX/3d7;
    .locals 7

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0d04

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v5, p0, LX/GzK;->A00:LX/Gyi;

    const/4 v1, 0x1

    invoke-static {v5, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, LX/Kx4;

    invoke-direct {v3, v4}, LX/3d7;-><init>(Landroid/view/View;)V

    move-object v0, v4

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, LX/Kx4;->A00:Landroid/widget/TextView;

    new-instance v2, LX/5wT;

    invoke-direct {v2, v4}, LX/5wT;-><init>(Landroid/view/View;)V

    iput-boolean v1, v2, LX/5wT;->A0D:Z

    iput-boolean v1, v2, LX/5wT;->A07:Z

    const v0, 0x3f7851ec    # 0.97f

    iput v0, v2, LX/5wT;->A02:F

    const/4 v1, 0x2

    new-instance v0, LX/LoN;

    invoke-direct {v0, v1, v5, v3}, LX/LoN;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, LX/5wT;->A04:LX/Vso;

    invoke-virtual {v2}, LX/5wT;->A00()LX/5wX;

    move-result-object v0

    iput-object v0, v3, LX/Kx4;->A02:LX/5wX;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, v3, LX/Kx4;->A00:Landroid/widget/TextView;

    invoke-static {v6}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v6}, LX/4ij;->A01(Landroid/content/Context;)LX/4ij;

    move-result-object v1

    sget-object v0, LX/62G;->A00:LX/62G;

    invoke-virtual {v1, v0}, LX/4ij;->A03(LX/4Nm;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v4, v0}, LX/0uY;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    return-object v3
.end method

.method public final bridge synthetic A0V(LX/3d7;)V
    .locals 1

    check-cast p1, LX/Kx4;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/Kx4;->A02:LX/5wX;

    invoke-virtual {v0}, LX/5wX;->A02()V

    return-void
.end method

.method public final bridge synthetic A0X(LX/3d7;I)V
    .locals 5

    check-cast p1, LX/Kx4;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/GzK;->A01:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/api/schemas/MediaFollowHashtagInfo;

    invoke-static {v4, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v1, -0x666bda0

    const-string v0, "ig4a-instagram-schema"

    invoke-interface {v4, v0, v1}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v1

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x337a8b

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    iget-object v2, p1, LX/Kx4;->A00:Landroid/widget/TextView;

    const v1, 0x7f082cb5

    const v0, -0x1be80dda

    invoke-static {v2, v1, v0}, LX/0KG;->A0V(Landroid/view/View;II)V

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "#%s"

    invoke-static {v0, v1}, LX/3A2;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-object v4, p1, LX/Kx4;->A01:Lcom/instagram/api/schemas/MediaFollowHashtagInfo;

    return-void

    :cond_0
    const-string v3, ""

    goto :goto_0
.end method

.method public final A0a(Ljava/util/List;)V
    .locals 6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    const/16 v0, 0xa

    if-le v5, v0, :cond_0

    const/16 v5, 0xa

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-ge v3, v5, :cond_2

    iget-object v1, p0, LX/GzK;->A01:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LX/8QJ;->notifyDataSetChanged()V

    return-void
.end method

.method public final getItemCount()I
    .locals 3

    const v0, -0x6ccb6290

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/GzK;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, 0x413b10f1

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return v1
.end method
