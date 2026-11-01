.class public final LX/aEU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

.field public A02:LX/Ptc;

.field public A03:LX/BzK;

.field public A04:Ljava/util/Map;

.field public A05:LX/snk;


# direct methods
.method public static final A00(Landroid/graphics/drawable/Drawable;LX/O4N;LX/aEU;)F
    .locals 5

    iget-object v0, p2, LX/aEU;->A03:LX/BzK;

    iget-object v0, v0, LX/BzK;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v0, p0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0W(Landroid/graphics/drawable/Drawable;)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/BR8;->A07(Ljava/lang/Number;)F

    move-result v4

    iget-object v0, p2, LX/aEU;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07002b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v1, p1, LX/O4N;->A01:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    mul-int/2addr v3, v0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    div-int/2addr v3, v0

    iget-object v0, p1, LX/O4N;->A02:LX/Est;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz v2, :cond_0

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    const/4 v4, 0x0

    return v4

    :cond_0
    invoke-static {p0}, LX/135;->A0E(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    sub-int v0, v3, v0

    goto :goto_0

    :cond_1
    invoke-static {p0}, LX/135;->A0E(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    sub-int/2addr v0, v3

    :goto_0
    int-to-float v0, v0

    mul-float/2addr v4, v0

    div-float/2addr v4, v1

    return v4
.end method

.method public static final A01(Landroid/graphics/drawable/Drawable;LX/aEU;)F
    .locals 6

    iget-object v2, p1, LX/aEU;->A00:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07002b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iget-object v0, p1, LX/aEU;->A03:LX/BzK;

    iget-object v0, v0, LX/BzK;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v0, p0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0W(Landroid/graphics/drawable/Drawable;)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/BR8;->A07(Ljava/lang/Number;)F

    move-result v4

    iget-object v0, p1, LX/aEU;->A04:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/O4N;

    if-eqz v0, :cond_0

    iget v3, v0, LX/O4N;->A00:F

    :goto_0
    invoke-static {p0}, LX/135;->A0C(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    int-to-float v2, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v2, v1

    int-to-float v0, v5

    div-float/2addr v0, v1

    add-float/2addr v2, v0

    add-float/2addr v2, v3

    mul-float/2addr v4, v2

    return v4

    :cond_0
    invoke-static {v2}, LX/BR8;->A00(Landroid/content/Context;)F

    move-result v3

    goto :goto_0
.end method

.method public static synthetic A02(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/aEU;)V
    .locals 7

    move-object v6, p2

    iget-object v0, p2, LX/aEU;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/BR8;->A00(Landroid/content/Context;)F

    move-result v1

    const/4 v2, 0x1

    sget-object v0, LX/Est;->A02:LX/Est;

    new-instance v5, LX/O4N;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move-object v4, p1

    iput-object p1, v5, LX/O4N;->A01:Landroid/graphics/drawable/Drawable;

    iput-object v0, v5, LX/O4N;->A02:LX/Est;

    iput-boolean v2, v5, LX/O4N;->A03:Z

    iput v1, v5, LX/O4N;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p2, LX/aEU;->A04:Ljava/util/Map;

    move-object v3, p0

    invoke-interface {v0, p0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p2, LX/aEU;->A03:LX/BzK;

    iget-object v1, v0, LX/BzK;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    new-instance v0, LX/dcP;

    invoke-direct {v0, v2, p0, p2}, LX/dcP;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, p0, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->setPropertyListener(Landroid/graphics/drawable/Drawable;LX/Pqa;)V

    iget-object v0, p2, LX/aEU;->A03:LX/BzK;

    iget-object v0, v0, LX/BzK;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    new-instance v1, LX/dcQ;

    invoke-direct/range {v1 .. v6}, LX/dcQ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->setPropertyListener(Landroid/graphics/drawable/Drawable;LX/Pqa;)V

    iget-object v0, p2, LX/aEU;->A03:LX/BzK;

    iget-object v1, v0, LX/BzK;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    iget-object v0, p2, LX/aEU;->A02:LX/Ptc;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0y(LX/Ptc;)V

    return-void
.end method

.method public static final A03(Landroid/graphics/drawable/Drawable;LX/aEU;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    iget-object v0, p1, LX/aEU;->A04:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/O4N;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/O4N;->A03:Z

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/O4N;->A03:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final A04(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 3

    iget-object v0, p0, LX/aEU;->A04:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/aEU;->A03:LX/BzK;

    iget-object v2, v0, LX/BzK;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    const/4 v1, 0x2

    new-instance v0, LX/dcO;

    invoke-direct {v0, v1}, LX/dcO;-><init>(I)V

    invoke-virtual {v2, p1, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->setPropertyListener(Landroid/graphics/drawable/Drawable;LX/Pqa;)V

    iget-object v0, p0, LX/aEU;->A03:LX/BzK;

    iget-object v2, v0, LX/BzK;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    const/4 v1, 0x3

    new-instance v0, LX/dcO;

    invoke-direct {v0, v1}, LX/dcO;-><init>(I)V

    invoke-virtual {v2, p2, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->setPropertyListener(Landroid/graphics/drawable/Drawable;LX/Pqa;)V

    return-void
.end method
