.class public final LX/dFi;
.super LX/LEp;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/widget/EditText;

.field public final synthetic A02:LX/bLQ;

.field public final synthetic A03:Lcom/instagram/common/ui/base/IgLinearLayout;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;LX/bLQ;Lcom/instagram/common/ui/base/IgLinearLayout;I)V
    .locals 0

    iput-object p1, p0, LX/dFi;->A01:Landroid/widget/EditText;

    iput-object p2, p0, LX/dFi;->A02:LX/bLQ;

    iput p4, p0, LX/dFi;->A00:I

    iput-object p3, p0, LX/dFi;->A03:Lcom/instagram/common/ui/base/IgLinearLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 8

    iget-object v4, p0, LX/dFi;->A01:Landroid/widget/EditText;

    invoke-static {v4}, LX/lQD;->A02(Landroid/widget/EditText;)Z

    move-result v0

    xor-int/lit8 v3, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/dFi;->A02:LX/bLQ;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget v1, p0, LX/dFi;->A00:I

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/bLQ;->A01(Landroid/content/Context;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v1, p0, LX/dFi;->A03:Lcom/instagram/common/ui/base/IgLinearLayout;

    iget v0, p0, LX/dFi;->A00:I

    const/4 v2, 0x2

    invoke-static {v1, v0, v3}, LX/bLQ;->A03(Lcom/instagram/common/ui/base/IgLinearLayout;IZ)V

    iget-object v7, p0, LX/dFi;->A02:LX/bLQ;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v0, v1, v6, v3}, LX/lQD;->A01(Landroid/content/Context;Lcom/instagram/common/ui/base/IgLinearLayout;ZZ)V

    iget-object v3, v7, LX/bLQ;->A01:Landroid/view/ViewGroup;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v0, 0x3

    if-lt v1, v0, :cond_2

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const v5, 0x7f0b2b9b

    invoke-static {v0, v5}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-static {v0}, LX/lQD;->A02(Landroid/widget/EditText;)Z

    move-result v4

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v2, 0x4

    if-ge v0, v2, :cond_1

    if-nez v4, :cond_1

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v7, v0, v1, v6}, LX/bLQ;->A00(LX/bLQ;Ljava/lang/String;IZ)Lcom/instagram/common/ui/base/IgLinearLayout;

    move-result-object v0

    invoke-static {v3, v0}, LX/0zW;->A05(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_1
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ne v0, v2, :cond_2

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v5}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-static {v0}, LX/lQD;->A02(Landroid/widget/EditText;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v3, v0}, LX/1iE;->A02(Landroid/view/ViewGroup;I)V

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_2
    return-void
.end method
