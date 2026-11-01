.class public final LX/9P4;
.super LX/Iuz;
.source ""


# instance fields
.field public final A00:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/GdF;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0, p2}, LX/Iuz;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LX/9P4;->A00:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final A07()Ljava/lang/String;
    .locals 1

    const-string v0, "StorySelfMenuButtonViewComponent"

    return-object v0
.end method

.method public final bridge synthetic A08(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, LX/9UT;

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, p1, LX/9UT;->A01:Z

    if-eqz v0, :cond_3

    iget-object v4, p0, LX/9P4;->A00:Landroid/view/View;

    const v0, 0x1de29cba

    invoke-static {v4, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const/16 v1, 0x17

    new-instance v0, LX/Cuz;

    invoke-direct {v0, p0, v1}, LX/Cuz;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v4}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v0, 0x7f0b3a18

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_2

    iget-boolean v1, p1, LX/9UT;->A02:Z

    const v0, 0x7f082972

    if-eqz v1, :cond_0

    const v0, 0x7f0825bd

    :cond_0
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-boolean v0, p1, LX/9UT;->A00:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/high16 v1, 0x42b40000    # 90.0f

    :cond_1
    const v0, 0x1622f6e1

    invoke-static {v2, v1, v0}, LX/0KG;->A0A(Landroid/view/View;FI)V

    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070004

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070021

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v4, v2, v5, v0, v5}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :cond_3
    iget-object v2, p0, LX/9P4;->A00:Landroid/view/View;

    const/16 v1, 0x8

    const v0, 0x6182cf89

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    return-void
.end method
