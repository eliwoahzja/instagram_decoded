.class public final LX/1Cs;
.super LX/A2b;
.source ""


# direct methods
.method public static final A00(LX/Cbi;LX/1DG;LX/1Cs;)V
    .locals 9

    iget-object v0, p0, LX/Cbi;->A06:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v4, p0, LX/Cbi;->A01:Landroid/view/View;

    instance-of v0, v4, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v0, :cond_0

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_0

    iget-object v5, p2, LX/A2b;->A00:LX/1CK;

    iget v1, p1, LX/1DG;->A00:F

    const/4 v0, 0x1

    new-instance v3, LX/Idu;

    invoke-direct {v3}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput v1, v3, LX/Idu;->A00:F

    iput-boolean v0, v3, LX/Idu;->A0D:Z

    const/high16 v0, 0x42fa0000    # 125.0f

    invoke-static {v2, v0}, LX/5Lq;->A00(Landroid/content/Context;F)I

    move-result v0

    iput v0, v3, LX/Idu;->A02:I

    sget-object v6, LX/eOZ;->A0J:LX/eOZ;

    sget-object v7, LX/eOZ;->A0H:LX/eOZ;

    sget-object v8, LX/eOZ;->A0I:LX/eOZ;

    sget-object p0, LX/eOZ;->A0G:LX/eOZ;

    sget-object p1, LX/eOZ;->A0E:LX/eOZ;

    sget-object p2, LX/eOZ;->A0F:LX/eOZ;

    filled-new-array/range {v6 .. v11}, [LX/eOZ;

    move-result-object v2

    const/16 v1, 0x8

    new-instance v0, LX/DbF;

    invoke-direct {v0, v3, v1}, LX/DbF;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0, v2}, LX/1CK;->A02(Lkotlin/jvm/functions/Function1;[LX/eOZ;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final AVF(LX/Cbi;LX/1DG;Ljava/lang/String;ZZ)V
    .locals 11

    const/4 v10, 0x0

    move-object v2, p1

    invoke-static {p1, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object v4, p3

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object v3, p2

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object v1, p0

    move v5, p4

    move/from16 v6, p5

    invoke-super/range {v1 .. v6}, LX/A2b;->AVF(LX/Cbi;LX/1DG;Ljava/lang/String;ZZ)V

    invoke-static {p1, p2, p0}, LX/1Cs;->A00(LX/Cbi;LX/1DG;LX/1Cs;)V

    if-nez p4, :cond_0

    const/4 v0, 0x5

    new-instance v8, LX/E5H;

    invoke-direct {v8, v0, p1, p2, p0}, LX/E5H;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, LX/9la;

    invoke-direct {v9, v10, p1, p2, p0}, LX/9la;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v5, p0

    move-object v6, p1

    move-object v7, p3

    invoke-virtual/range {v5 .. v10}, LX/A2b;->A04(LX/Cbi;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)Z

    :cond_0
    return-void
.end method

.method public final Dif()LX/1DC;
    .locals 1

    sget-object v0, LX/1DC;->A0D:LX/1DC;

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
    const/4 v0, 0x5

    new-instance v4, LX/E5H;

    invoke-direct {v4, v0, p1, p2, p0}, LX/E5H;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v5, LX/9la;

    invoke-direct {v5, v0, p1, p2, p0}, LX/9la;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {v1 .. v6}, LX/A2b;->A04(LX/Cbi;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)Z

    move-result v0

    return v0
.end method

.method public final HTP(LX/Cbi;Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v2, p1, LX/Cbi;->A01:Landroid/view/View;

    instance-of v1, v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method
