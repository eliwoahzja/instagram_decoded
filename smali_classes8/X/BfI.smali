.class public final LX/BfI;
.super LX/Dcv;
.source ""


# instance fields
.field public final synthetic A00:LX/2gp;


# direct methods
.method public constructor <init>(LX/2gp;LX/BfL;)V
    .locals 0

    iput-object p1, p0, LX/BfI;->A00:LX/2gp;

    invoke-direct {p0, p1, p2}, LX/Dcv;-><init>(LX/2gp;LX/BfL;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0Q(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic A0T(Landroid/view/View;LX/2gp;LX/BfL;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Landroid/widget/CompoundButton;

    const/4 v3, 0x0

    invoke-static {v3, p1, p2}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-virtual {p3, v3}, LX/BfL;->A0Y(Z)Z

    move-result v5

    invoke-virtual {p3, v3}, LX/BfL;->A0Z(Z)Z

    move-result v2

    xor-int/lit8 v1, v5, 0x1

    const v0, -0x713d8a78

    invoke-static {p1, v0, v1}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    invoke-virtual {p1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    if-nez v2, :cond_2

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v5, :cond_0

    const v1, 0x3e99999a    # 0.3f

    :cond_0
    const v0, 0x583a7341

    invoke-static {p1, v1, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/16 v0, 0xff

    if-eqz v5, :cond_1

    const/16 v0, 0x4d

    :cond_1
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_2
    const/16 v0, 0x26

    invoke-virtual {p3, v0}, LX/BfL;->A0D(I)LX/56a;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {p1, v4}, Landroid/view/View;->setClickable(Z)V

    new-instance v0, LX/QJm;

    invoke-direct {v0, p2, p3, v2, v3}, LX/QJm;-><init>(LX/2gp;LX/BfL;LX/56a;I)V

    invoke-static {v0, p1}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-object v1

    :cond_3
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setClickable(Z)V

    return-object v1
.end method

.method public final bridge synthetic A0V(Landroid/view/View;LX/2gp;LX/BfL;Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public final bridge synthetic B0t(Landroid/content/Context;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, Lcom/instagram/common/ui/base/IgCheckBox;

    invoke-direct {v2, p1}, Lcom/instagram/common/ui/base/IgCheckBox;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, LX/BfI;->A00:LX/2gp;

    iget-object v1, v0, LX/2gp;->A00:Landroid/content/Context;

    const v0, 0x7f08033a

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v0, 0x1eb16ca8

    invoke-static {v1, v2, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    sget-object v0, LX/0GG;->A01:LX/iA6;

    invoke-interface {v0}, LX/iA6;->EMp()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {v2, v1}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const/16 v0, 0x11

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    sget-object v0, LX/0GG;->A01:LX/iA6;

    invoke-interface {v0}, LX/iA6;->EMp()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x528f61e8

    invoke-static {v1, v2, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    :cond_1
    return-object v2
.end method
