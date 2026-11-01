.class public final LX/M38;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/widget/ImageView;

.field public A01:Landroid/widget/ImageView;

.field public A02:Lcom/instagram/common/ui/base/IgLinearLayout;

.field public A03:Lcom/instagram/common/ui/base/IgTextView;

.field public A04:Lcom/instagram/igds/components/button/IgdsButton;

.field public A05:Lcom/instagram/igds/components/button/IgdsButton;

.field public A06:Lcom/instagram/igds/components/button/IgdsButton;


# direct methods
.method public static final A00(Landroid/view/View;)V
    .locals 1

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x17144878

    invoke-static {p0, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    return-void
.end method

.method public static final A01(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/254;->A06(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0, v1, v1, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 4

    iget-object v1, p0, LX/M38;->A02:Lcom/instagram/common/ui/base/IgLinearLayout;

    invoke-static {v1}, LX/135;->A0N(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f070016

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, v2, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    iget-object v1, p0, LX/M38;->A03:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, LX/244;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v2, v0, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method
