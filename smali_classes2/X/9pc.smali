.class public final LX/9pc;
.super LX/8QJ;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/ZMu;

.field public A04:LX/IAg;

.field public A05:Ljava/lang/Float;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/util/List;

.field public A08:Z


# virtual methods
.method public final bridge synthetic A0T(Landroid/view/ViewGroup;I)LX/3d7;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1471

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.ui.widget.roundedcornerlayout.RoundedCornerMediaFrameLayout"

    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    sget-object v0, LX/5Fz;->A9K:LX/5Fz;

    new-instance v1, LX/5GA;

    invoke-direct {v1, v0}, LX/5GA;-><init>(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9pc;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v1, v0}, LX/5Gz;->A00(Landroid/view/View;LX/5GA;Lcom/instagram/common/session/UserSession;)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/9pj;

    invoke-direct {v1, v0}, LX/3d7;-><init>(Landroid/view/View;)V

    iput-object v2, v1, LX/9pj;->A01:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    const v0, 0x7f0b0d51

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/widget/IgProgressImageView;

    iput-object v0, v1, LX/9pj;->A00:Lcom/instagram/feed/widget/IgProgressImageView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final bridge synthetic A0U(LX/3d7;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/9pc;->A06:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, LX/3d7;->A0A()I

    move-result v3

    const/4 v0, -0x1

    if-eq v3, v0, :cond_0

    iget-object v2, p0, LX/9pc;->A07:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    sget-object v0, LX/6vC;->A03:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/cjy;

    if-eqz v1, :cond_0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/M82;

    iget-object v0, v0, LX/M82;->A02:LX/8dR;

    iget-object v0, v0, LX/8dR;->A06:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, LX/cjy;->A02(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic A0V(LX/3d7;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/9pc;->A06:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {p1}, LX/3d7;->A0A()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    sget-object v0, LX/6vC;->A03:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/cjy;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/cjy;->A01(I)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic A0X(LX/3d7;I)V
    .locals 19

    move-object/from16 v4, p1

    check-cast v4, LX/9pj;

    const/4 v12, 0x0

    invoke-static {v4, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v1, p0

    iget-object v3, v1, LX/9pc;->A07:Ljava/util/List;

    move/from16 v11, p2

    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/M82;

    iget-object v2, v4, LX/3d7;->A0I:Landroid/view/View;

    instance-of v0, v2, LX/5Gz;

    const/4 v10, 0x0

    if-eqz v0, :cond_0

    check-cast v2, LX/5Gz;

    if-eqz v2, :cond_0

    sget-object v15, LX/5Fz;->A9K:LX/5Fz;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    iget-object v0, v8, LX/M82;->A02:LX/8dR;

    iget-object v0, v0, LX/8dR;->A06:Ljava/lang/String;

    new-instance v13, LX/5GA;

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move-object/from16 v16, v0

    invoke-direct/range {v13 .. v18}, LX/5GA;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v13, v2, LX/5Gz;->A00:LX/5GA;

    :cond_0
    iget-object v5, v1, LX/9pc;->A03:LX/ZMu;

    if-eqz v5, :cond_2

    iget-object v7, v4, LX/9pj;->A01:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    iget-object v6, v4, LX/9pj;->A00:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-static {v3, v12}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/M82;

    if-eqz v0, :cond_1

    iget v0, v0, LX/M82;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    :cond_1
    iget-object v9, v1, LX/9pc;->A04:LX/IAg;

    invoke-virtual/range {v5 .. v12}, LX/ZMu;->A00(Lcom/instagram/feed/widget/IgProgressImageView;Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;LX/M82;LX/IAg;Ljava/lang/Float;IZ)V

    :cond_2
    return-void
.end method

.method public final getItemCount()I
    .locals 3

    const v0, -0x1ef75cde

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/9pc;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, -0x6e8b8ed1

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return v1
.end method
