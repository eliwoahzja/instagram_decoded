.class public final LX/1Cq;
.super LX/A2b;
.source ""


# direct methods
.method private final A00(LX/Cbi;LX/1DG;Ljava/lang/String;Z)Z
    .locals 9

    move-object v5, p1

    iget-object v4, p1, LX/Cbi;->A01:Landroid/view/View;

    instance-of v0, v4, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v0, :cond_0

    if-eqz v4, :cond_0

    const/4 v7, 0x0

    new-instance v1, LX/E4F;

    move-object v3, p0

    move-object v2, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v7}, LX/E4F;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const/4 v0, 0x3

    new-instance v7, LX/BW4;

    invoke-direct {v7, v0, v4, p1, p0}, LX/BW4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move v8, p4

    move-object v4, p1

    move-object v5, p3

    move-object v6, v1

    invoke-virtual/range {v3 .. v8}, LX/A2b;->A04(LX/Cbi;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final AVF(LX/Cbi;LX/1DG;Ljava/lang/String;ZZ)V
    .locals 10

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-super/range {p0 .. p5}, LX/A2b;->AVF(LX/Cbi;LX/1DG;Ljava/lang/String;ZZ)V

    iget-object v4, p1, LX/Cbi;->A07:LX/2ZK;

    if-eqz v4, :cond_0

    iget-object v8, p0, LX/A2b;->A00:LX/1CK;

    iget v9, p2, LX/1DG;->A00:F

    const/4 v0, 0x0

    new-instance v3, LX/J5v;

    invoke-direct {v3, v0}, LX/2ZK;-><init>(Landroid/graphics/drawable/Drawable;)V

    new-instance v7, LX/BSz;

    invoke-direct {v7}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput v9, v7, LX/BSz;->A00:F

    const/4 v6, 0x1

    iput-boolean v6, v7, LX/BSz;->A05:Z

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, v7, LX/BSz;->A02:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, v7, LX/BSz;->A03:Landroid/graphics/RectF;

    sget-object v0, LX/eOZ;->A03:LX/eOZ;

    filled-new-array {v0}, [LX/eOZ;

    move-result-object v2

    const/4 v1, 0x6

    new-instance v0, LX/DbF;

    invoke-direct {v0, v7, v1}, LX/DbF;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v0, v2}, LX/1CK;->A02(Lkotlin/jvm/functions/Function1;[LX/eOZ;)V

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v7, v3, LX/J5v;->A00:LX/BSz;

    new-instance v7, LX/BTz;

    invoke-direct {v7}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput v9, v7, LX/BTz;->A00:F

    iput-boolean v6, v7, LX/BTz;->A05:Z

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, v7, LX/BTz;->A02:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, v7, LX/BTz;->A03:Landroid/graphics/RectF;

    sget-object v0, LX/eOZ;->A04:LX/eOZ;

    filled-new-array {v0}, [LX/eOZ;

    move-result-object v2

    const/4 v1, 0x7

    new-instance v0, LX/DbF;

    invoke-direct {v0, v7, v1}, LX/DbF;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v0, v2}, LX/1CK;->A02(Lkotlin/jvm/functions/Function1;[LX/eOZ;)V

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v7, v3, LX/J5v;->A01:LX/BTz;

    iget-object v1, v3, LX/J5v;->A00:LX/BSz;

    invoke-virtual {v1, v6, v6}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    iget-object v0, v3, LX/J5v;->A01:LX/BTz;

    invoke-virtual {v0, v5, v5}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    invoke-virtual {v3, v1}, LX/2ZK;->A01(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v3}, LX/2ZK;->A01(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    :cond_0
    if-nez p4, :cond_1

    invoke-direct {p0, p1, p2, p3, v5}, LX/1Cq;->A00(LX/Cbi;LX/1DG;Ljava/lang/String;Z)Z

    :cond_1
    return-void
.end method

.method public final Dif()LX/1DC;
    .locals 1

    sget-object v0, LX/1DC;->A0A:LX/1DC;

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
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    invoke-static {p3, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2, p3, p4}, LX/A2b;->F2G(LX/Cbi;LX/1DG;Ljava/lang/String;Z)Z

    iget-object v0, p0, LX/A2b;->A01:LX/1Cn;

    iget-object v0, v0, LX/1Cn;->A00:Ljava/util/Set;

    invoke-interface {v0, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2, p3, v1}, LX/1Cq;->A00(LX/Cbi;LX/1DG;Ljava/lang/String;Z)Z

    move-result v2

    :cond_0
    return v2
.end method

.method public final HTP(LX/Cbi;Ljava/lang/String;)V
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p1, LX/Cbi;->A07:LX/2ZK;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/2ZK;->A01(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object v1, p1, LX/Cbi;->A01:Landroid/view/View;

    instance-of v0, v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iget-object v4, p0, LX/A2b;->A02:LX/1Co;

    iget-object v3, v4, LX/1Co;->A01:Ljava/util/HashMap;

    invoke-virtual {v3, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractCollection;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    iget-object v0, v4, LX/1Co;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v3, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
