.class public final LX/W22;
.super LX/8QJ;
.source ""


# instance fields
.field public A00:LX/iMt;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/8QJ;-><init>()V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/W22;->A01:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0T(Landroid/view/ViewGroup;I)LX/3d7;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    invoke-static {p1}, LX/135;->A0W(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e07fa

    invoke-static {v1, p1, v0}, LX/229;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/WXg;

    invoke-direct {v0, v1, p0}, LX/WXg;-><init>(Landroid/view/View;LX/W22;)V

    return-object v0
.end method

.method public final bridge synthetic A0X(LX/3d7;I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    check-cast p1, LX/WXg;

    iget-object v0, p0, LX/W22;->A01:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/fH2;

    iget-object v2, p1, LX/WXg;->A00:Landroid/widget/TextView;

    iget-object v0, v3, LX/fH2;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, v3, LX/fH2;->A02:Z

    if-eqz v0, :cond_0

    const v0, -0x46d3bfa3

    invoke-static {v2, v0}, LX/0KG;->A0M(Landroid/view/View;I)V

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v2, p1, LX/3d7;->A0I:Landroid/view/View;

    const/4 v1, 0x0

    new-instance v0, LX/mHV;

    invoke-direct {v0, p2, v1, v3, p1}, LX/mHV;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_0
    const v1, 0x3f19999a    # 0.6f

    const v0, -0x6499405f

    invoke-static {v2, v1, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    goto :goto_0
.end method

.method public final getItemCount()I
    .locals 3

    const v0, 0x16384fc8

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/W22;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, -0x4de35d4c

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return v1
.end method
