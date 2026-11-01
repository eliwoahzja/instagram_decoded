.class public final LX/1Ct;
.super LX/A2b;
.source ""


# virtual methods
.method public final AVF(LX/Cbi;LX/1DG;Ljava/lang/String;ZZ)V
    .locals 17

    const/4 v3, 0x0

    move-object/from16 v8, p1

    invoke-static {v8, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v10, p3

    invoke-static {v10}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/4 v0, 0x2

    move-object/from16 v9, p2

    invoke-static {v9, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v7, p0

    move/from16 v11, p4

    move/from16 v12, p5

    invoke-super/range {v7 .. v12}, LX/A2b;->AVF(LX/Cbi;LX/1DG;Ljava/lang/String;ZZ)V

    iget-object v5, v8, LX/Cbi;->A07:LX/2ZK;

    if-eqz v5, :cond_0

    iget-object v6, v7, LX/A2b;->A00:LX/1CK;

    iget v0, v9, LX/1DG;->A00:F

    new-instance v4, LX/BTO;

    invoke-direct {v4}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput v0, v4, LX/BTO;->A00:F

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/BTO;->A06:Z

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, v4, LX/BTO;->A03:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, v4, LX/BTO;->A04:Landroid/graphics/RectF;

    sget-object v2, LX/eOZ;->A05:LX/eOZ;

    sget-object v1, LX/eOZ;->A07:LX/eOZ;

    sget-object v0, LX/eOZ;->A06:LX/eOZ;

    filled-new-array {v2, v1, v0}, [LX/eOZ;

    move-result-object v2

    const/16 v1, 0x9

    new-instance v0, LX/DbF;

    invoke-direct {v0, v4, v1}, LX/DbF;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v0, v2}, LX/1CK;->A02(Lkotlin/jvm/functions/Function1;[LX/eOZ;)V

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v4}, LX/2ZK;->A01(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    :cond_0
    if-nez p4, :cond_1

    const/4 v0, 0x4

    new-instance v14, LX/E5H;

    invoke-direct {v14, v0, v8, v9, v7}, LX/E5H;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x22

    new-instance v0, LX/E43;

    invoke-direct {v0, v8, v1}, LX/E43;-><init>(Ljava/lang/Object;I)V

    move-object v11, v7

    move-object v12, v8

    move-object v13, v10

    move-object v15, v0

    move/from16 v16, v3

    invoke-virtual/range {v11 .. v16}, LX/A2b;->A04(LX/Cbi;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)Z

    :cond_1
    return-void
.end method

.method public final Dif()LX/1DC;
    .locals 1

    sget-object v0, LX/1DC;->A0B:LX/1DC;

    return-object v0
.end method

.method public final Eoj(Landroid/content/Context;Landroid/graphics/drawable/ShapeDrawable;Landroid/view/View;Landroid/view/ViewGroup;Landroid/widget/ImageView;LX/2ZK;)LX/Cbi;
    .locals 9

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-direct {v2, p1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    new-instance v0, LX/Cbi;

    move-object v1, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    move-object v4, v3

    invoke-direct/range {v0 .. v8}, LX/Cbi;-><init>(Landroid/graphics/drawable/ShapeDrawable;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;Landroid/widget/ImageView;LX/2ZK;)V

    return-object v0
.end method

.method public final F2G(LX/Cbi;LX/1DG;Ljava/lang/String;Z)Z
    .locals 7

    move-object v2, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v6, 0x1

    move-object v3, p3

    invoke-static {p3, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/5B5;->A0J(Ljava/lang/Object;)V

    move-object v1, p0

    invoke-super {p0, p1, p2, p3, p4}, LX/A2b;->F2G(LX/Cbi;LX/1DG;Ljava/lang/String;Z)Z

    iget-object v0, p0, LX/A2b;->A01:LX/1Cn;

    iget-object v0, v0, LX/1Cn;->A00:Ljava/util/Set;

    invoke-interface {v0, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x4

    new-instance v4, LX/E5H;

    invoke-direct {v4, v0, p1, p2, p0}, LX/E5H;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x22

    new-instance v5, LX/E43;

    invoke-direct {v5, p1, v0}, LX/E43;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {v1 .. v6}, LX/A2b;->A04(LX/Cbi;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)Z

    move-result v0

    return v0
.end method

.method public final HTP(LX/Cbi;Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v2, p1, LX/Cbi;->A01:Landroid/view/View;

    instance-of v0, v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v0, p1, LX/Cbi;->A07:LX/2ZK;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/2ZK;->A01(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    :cond_1
    return-void
.end method
