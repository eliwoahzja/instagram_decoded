.class public final LX/PL0;
.super LX/UnP;
.source ""


# instance fields
.field public final A00:LX/F3q;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    new-instance v0, LX/F3q;

    invoke-direct {v0, v1}, LX/F3q;-><init>(Ljava/lang/Integer;)V

    iput-object v0, p0, LX/PL0;->A00:LX/F3q;

    return-void
.end method


# virtual methods
.method public final bridge synthetic buildRowViewTypes(LX/Ha3;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, LX/Ha3;->AN4(I)V

    return-void
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;
    .locals 5

    const v0, -0x1581e5f4

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    if-nez p2, :cond_0

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {p3}, LX/135;->A0W(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0774

    invoke-virtual {v1, v0, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-static {p2, v1, v0}, LX/215;->A1J(Landroid/view/View;II)V

    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070142

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-static {v1}, LX/AtE;->A09(Landroid/content/res/Resources;)I

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-virtual {p2, v1, v3, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    new-instance v0, LX/H9K;

    invoke-direct {v0, p2}, LX/H9K;-><init>(Landroid/view/View;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    check-cast v2, LX/H9K;

    iget-object v0, p0, LX/PL0;->A00:LX/F3q;

    iget-object v1, v0, LX/F3q;->A00:LX/F3r;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/H9K;->A0K(LX/haG;LX/F3r;)V

    const v0, 0xe00215e

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    return-object p2

    :cond_1
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x7950a0f

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    throw v1
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
