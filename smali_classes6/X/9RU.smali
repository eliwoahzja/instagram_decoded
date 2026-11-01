.class public final LX/9RU;
.super LX/Iuz;
.source ""


# instance fields
.field public final A00:Landroid/view/View$OnClickListener;

.field public final A01:LX/Klx;


# direct methods
.method public constructor <init>(LX/Klx;LX/Gc3;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0, p2}, LX/Iuz;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LX/9RU;->A01:LX/Klx;

    const/16 v1, 0x9

    new-instance v0, LX/Cuz;

    invoke-direct {v0, p0, v1}, LX/Cuz;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/9RU;->A00:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public final A07()Ljava/lang/String;
    .locals 1

    const-string v0, "StoryCampfireBadgeViewComponent"

    return-object v0
.end method

.method public final bridge synthetic A08(Ljava/lang/Object;)V
    .locals 9

    check-cast p1, LX/9VP;

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, p1, LX/9VP;->A00:Z

    const/4 v4, 0x0

    const/16 v6, 0x8

    iget-object v3, p0, LX/9RU;->A01:LX/Klx;

    if-eqz v0, :cond_5

    invoke-interface {v3}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b090a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-static {v8}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v8, Landroid/widget/ImageView;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-boolean v7, p1, LX/9VP;->A01:Z

    const v1, 0x7f082400

    if-eqz v7, :cond_0

    const v1, 0x7f0821dd

    :cond_0
    invoke-static {v2}, LX/0Zg;->A0K(Landroid/content/Context;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/5gO;->A07(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-interface {v3}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v2

    const v1, 0x7f0803a3

    if-eqz v7, :cond_1

    const v1, 0x7f0803a4

    :cond_1
    const v0, 0x488857ac    # 279229.38f

    invoke-static {v2, v1, v0}, LX/0KG;->A0V(Landroid/view/View;II)V

    invoke-interface {v3}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0909

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-boolean v1, p1, LX/9VP;->A02:Z

    if-eqz v1, :cond_2

    const/4 v6, 0x0

    :cond_2
    const v0, -0x7fb05d6f

    invoke-static {v2, v6, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-interface {v3}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v1, :cond_3

    iget-object v4, p0, LX/9RU;->A00:Landroid/view/View$OnClickListener;

    :cond_3
    invoke-static {v4, v0}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-interface {v3}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    invoke-interface {v3}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x41800779

    invoke-static {v1, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_4
    return-void

    :cond_5
    invoke-interface {v3}, LX/Klx;->EKr()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    const v0, -0x587f1427

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    invoke-interface {v3}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
