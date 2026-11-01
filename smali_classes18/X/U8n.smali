.class public final LX/U8n;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Lcom/instagram/common/ui/base/IgLinearLayout;

.field public final A02:Lcom/instagram/common/ui/base/IgTextView;

.field public final A03:Lcom/instagram/common/ui/base/IgTextView;

.field public final A04:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, 0x7f0e0edc

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b1c6c

    invoke-static {p0, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, LX/U8n;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b0628

    invoke-static {p0, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, LX/U8n;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b3a71

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    iput-object v0, p0, LX/U8n;->A04:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    const v0, 0x7f0b117c

    invoke-static {p0, v0}, LX/20W;->A0W(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgLinearLayout;

    move-result-object v0

    iput-object v0, p0, LX/U8n;->A01:Lcom/instagram/common/ui/base/IgLinearLayout;

    invoke-static {p1}, LX/7lf;->A01(Landroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/U8n;->A00:I

    return-void
.end method


# virtual methods
.method public final A0E(LX/9PW;LX/XwH;)V
    .locals 12

    const/4 v10, 0x0

    invoke-static {p2, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/U8n;->A03:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, p2, LX/XwH;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/U8n;->A02:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, p2, LX/XwH;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/U8n;->A04:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    iget-object v7, p2, LX/XwH;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v4, 0x0

    sget-object v8, LX/4zl;->A06:LX/4zl;

    const/4 v9, 0x1

    new-instance v3, LX/2sE;

    move-object v5, p1

    move-object v6, v4

    move v11, v10

    invoke-direct/range {v3 .. v11}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v0, v3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    iget-object v3, p0, LX/U8n;->A01:Lcom/instagram/common/ui/base/IgLinearLayout;

    invoke-static {v3}, LX/0zW;->A04(Landroid/view/ViewGroup;)V

    iget-object v1, p2, LX/XwH;->A03:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    invoke-static {v0}, LX/C5E;->A00(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/U8Z;->A00(Landroid/content/Context;)LX/U8Z;

    move-result-object v0

    invoke-virtual {v0, v4, v1}, LX/U8Z;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0, v10, v10, v10, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :cond_1
    iget v0, p0, LX/U8n;->A00:I

    goto :goto_1
.end method
