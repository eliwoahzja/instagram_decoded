.class public final LX/5b1;
.super LX/3d1;
.source ""


# instance fields
.field public final A00:Landroid/graphics/Rect;

.field public final A01:Landroid/graphics/drawable/Drawable;

.field public final synthetic A02:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic A03:LX/4sR;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;LX/4sR;Z)V
    .locals 4

    iput-object p2, p0, LX/5b1;->A02:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p3, p0, LX/5b1;->A03:LX/4sR;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LX/3d1;-><init>(Landroid/content/Context;I)V

    if-eqz p4, :cond_0

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/high16 v1, 0x3fa00000    # 1.25f

    invoke-static {v3, v1}, LX/7lf;->A04(Landroid/content/Context;F)F

    move-result v1

    invoke-static {v1}, LX/2uq;->A01(F)I

    move-result v2

    const v1, 0x7f040755

    invoke-static {v3, v1}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    const/high16 v1, 0x41300000    # 11.0f

    invoke-static {v3, v1}, LX/7lf;->A04(Landroid/content/Context;F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f070091

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v3, v1}, LX/7lf;->A04(Landroid/content/Context;F)F

    move-result v1

    invoke-static {v1}, LX/2uq;->A01(F)I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    :goto_0
    iput-object v0, p0, LX/5b1;->A01:Landroid/graphics/drawable/Drawable;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/5b1;->A00:Landroid/graphics/Rect;

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f081e94

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method

.method private final A00(I)Z
    .locals 6

    if-lez p1, :cond_0

    iget-object v5, p0, LX/5b1;->A03:LX/4sR;

    iget-object v4, v5, LX/4sR;->A0C:LX/4r1;

    invoke-virtual {v4}, LX/8QJ;->getItemCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-interface {v4, p1}, LX/Hwn;->D7N(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v1, v3, LX/3yv;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    check-cast v3, LX/3yv;

    :goto_0
    const/4 v2, 0x1

    if-eqz v3, :cond_1

    iget-object v0, v5, LX/4sR;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v0}, LX/3yv;->A1P(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-ne v0, v2, :cond_1

    :cond_0
    const/4 v2, 0x0

    return v2

    :cond_1
    add-int/lit8 v0, p1, 0x1

    invoke-interface {v4, v0}, LX/Hwn;->D7N(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/3yv;

    if-eqz v0, :cond_0

    check-cast v1, LX/3yv;

    if-eqz v1, :cond_0

    iget-object v0, v5, LX/4sR;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/3yv;->A1P(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-ne v0, v2, :cond_0

    return v2

    :cond_2
    move-object v3, v0

    goto :goto_0
.end method


# virtual methods
.method public final A06(Landroid/graphics/Rect;Landroid/view/View;LX/0XU;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A05(Landroid/view/View;)I

    move-result v1

    invoke-direct {p0, v1}, LX/5b1;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/5b1;->A02:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/7lf;->A01(Landroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v0, v1, -0x1

    invoke-direct {p0, v0}, LX/5b1;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5b1;->A02:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/7lf;->A01(Landroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p1, Landroid/graphics/Rect;->left:I

    return-void
.end method

.method public final A07(Landroid/graphics/Canvas;LX/0XU;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 7

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, LX/5b1;->A02:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/16 v0, 0x1e

    invoke-static {v1, v0}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v6, v0

    const/16 v0, 0x48

    invoke-static {v1, v0}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v5, v0

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    invoke-virtual {p3, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->A05(Landroid/view/View;)I

    move-result v0

    invoke-direct {p0, v0}, LX/5b1;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p3, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3d5;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5b1;->A00:Landroid/graphics/Rect;

    invoke-static {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0H(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_0
    iget-object v0, p0, LX/5b1;->A00:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/2addr v2, v0

    iget-object v1, p0, LX/5b1;->A01:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    sub-int v0, v2, v0

    invoke-virtual {v1, v0, v6, v2, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method
