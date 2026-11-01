.class public final LX/I2E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/I2E;->$t:I

    iput-object p2, p0, LX/I2E;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/I2E;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/I2E;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 14

    iget v1, p0, LX/I2E;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    iget-object v1, p0, LX/I2E;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    invoke-virtual {v1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, p0, LX/I2E;->A02:Ljava/lang/Object;

    check-cast v0, LX/lw8;

    iget-object v5, p0, LX/I2E;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    invoke-static {v5, v1}, LX/lw8;->A01(Landroid/view/View;Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;)LX/YKW;

    move-result-object v4

    iget-object v3, v0, LX/lw8;->A02:Ljava/util/Map;

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YtC;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/YtC;->A00:Landroid/view/ViewOutlineProvider;

    iget-boolean v1, v0, LX/YtC;->A02:Z

    new-instance v0, LX/YtC;

    invoke-direct {v0, v2, v4, v1}, LX/YtC;-><init>(Landroid/view/ViewOutlineProvider;LX/YKW;Z)V

    invoke-interface {v3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const v0, 0x69a89c07

    invoke-static {v5, v0}, LX/0KG;->A0J(Landroid/view/View;I)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v1, p0, LX/I2E;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, LX/135;->A06(Landroid/view/View;)F

    move-result v10

    iget-object v0, p0, LX/I2E;->A01:Ljava/lang/Object;

    check-cast v0, LX/Cbi;

    iget-object v5, v0, LX/Cbi;->A00:Landroid/graphics/drawable/ShapeDrawable;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, p0, LX/I2E;->A02:Ljava/lang/Object;

    check-cast v2, LX/A2b;

    invoke-virtual {v2}, LX/A2b;->A03()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v2}, LX/A2b;->A02()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    filled-new-array {v1, v0}, [I

    move-result-object v11

    const/4 v12, 0x0

    sget-object v13, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v7, 0x0

    new-instance v6, Landroid/graphics/LinearGradient;

    move v8, v7

    move v9, v7

    invoke-direct/range {v6 .. v13}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/16 v0, 0xff

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_3
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v5, p0, LX/I2E;->A02:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v4, p0, LX/I2E;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v0

    sub-int/2addr v1, v0

    const/4 v3, 0x0

    invoke-static {v1, v3}, LX/AtD;->A0B(II)I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-static {v0, v1, v3}, LX/AwG;->A08(III)I

    move-result v2

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v2, v3, v1, v0}, LX/C4H;->A05(IIII)Landroid/graphics/Rect;

    move-result-object v2

    iget-object v1, p0, LX/I2E;->A01:Ljava/lang/Object;

    const/16 v0, 0x240

    invoke-static {v1, v0}, LX/AuB;->A1P(Ljava/lang/Object;I)LX/C3C;

    move-result-object v0

    new-instance v1, LX/TxD;

    invoke-direct {v1, v2, v4}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    iput-object v2, v1, LX/TxD;->A00:Landroid/graphics/Rect;

    iput-object v0, v1, LX/TxD;->A01:Lkotlin/jvm/functions/Function0;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    return-void

    :cond_4
    iget-object v1, p0, LX/I2E;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/res/Resources;

    const v0, 0x7f070027

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    const v0, 0x7f0701c6

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    iget-object v2, p0, LX/I2E;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/widget/AutoCompleteTextView;

    iget-object v0, p0, LX/I2E;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    mul-int/lit8 v0, v3, -0x2

    add-int/2addr v1, v0

    mul-int/lit8 v0, v4, 0x2

    add-int/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/widget/AutoCompleteTextView;->setDropDownWidth(I)V

    sub-int/2addr v3, v4

    invoke-virtual {v2, v3}, Landroid/widget/AutoCompleteTextView;->setDropDownHorizontalOffset(I)V

    return-void
.end method
