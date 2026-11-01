.class public final LX/eOo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public final synthetic A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public final synthetic A03:Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/ui/base/IgSimpleImageView;Lcom/instagram/common/ui/base/IgSimpleImageView;Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;IZ)V
    .locals 0

    iput-object p1, p0, LX/eOo;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object p2, p0, LX/eOo;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-boolean p5, p0, LX/eOo;->A04:Z

    iput-object p3, p0, LX/eOo;->A03:Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;

    iput p4, p0, LX/eOo;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 6

    const/4 v5, 0x0

    if-eqz p1, :cond_3

    invoke-static {p1}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_3

    :goto_0
    iget-object v3, p0, LX/eOo;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const/16 v2, 0x8

    invoke-static {v4}, LX/785;->A00(Z)I

    move-result v1

    const v0, -0x493fb0d2

    invoke-static {v3, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, p0, LX/eOo;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v1, :cond_1

    iget-boolean v0, p0, LX/eOo;->A04:Z

    if-eqz v0, :cond_0

    if-nez v4, :cond_0

    const/4 v2, 0x0

    :cond_0
    const v0, -0x2f8a94b

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_1
    iget-object v3, p0, LX/eOo;->A03:Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;

    invoke-static {v3}, LX/21T;->A07(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v2

    iget-boolean v1, p0, LX/eOo;->A04:Z

    iget v0, p0, LX/eOo;->A00:I

    if-nez v4, :cond_2

    if-nez v1, :cond_2

    move v5, v0

    :cond_2
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_3
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
