.class public abstract LX/O1c;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/view/ViewGroup;LX/Wdo;)LX/CWV;
    .locals 7

    const/4 v6, 0x0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0b2d

    invoke-static {v1, p1, v0, v6}, LX/18S;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v5

    new-instance v4, LX/CWV;

    invoke-direct {v4, v5}, LX/3d7;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b296b

    invoke-static {v5, v0}, LX/16V;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x7f082483

    invoke-virtual {v2, v0, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0b296c

    invoke-static {v5, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f1357bc

    invoke-static {v2, v1, v0}, LX/244;->A16(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    invoke-static {v2, v5, v0}, LX/238;->A1G(Landroid/content/res/Resources;Landroid/view/View;I)V

    invoke-static {v5}, LX/194;->A1G(Landroid/view/View;)V

    invoke-static {v5, p2, v6}, LX/QJi;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    return-object v4
.end method
