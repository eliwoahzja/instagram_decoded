.class public final LX/Ny6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/widget/LinearLayout;

.field public A01:Z


# virtual methods
.method public final A00()V
    .locals 3

    iget-object v2, p0, LX/Ny6;->A00:Landroid/widget/LinearLayout;

    iget-boolean v0, p0, LX/Ny6;->A01:Z

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    :cond_0
    const v0, -0xb5fd2e0

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    return-void
.end method

.method public final A01(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1519

    iget-object v2, p0, LX/Ny6;->A00:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x7

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/igds/components/button/IgdsButton;

    invoke-virtual {v1, p3}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x666f0352

    invoke-static {v1, v0, v3}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    invoke-static {p2, v1}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-static {v2, v1}, LX/0zW;->A05(Landroid/view/ViewGroup;Landroid/view/View;)V

    return-void
.end method

.method public final A02(Landroid/content/Context;LX/MSZ;LX/WaE;)V
    .locals 2

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v0, LX/MSZ;->A05:LX/MSZ;

    if-ne p2, v0, :cond_0

    const v0, 0x7f138449

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/QJg;->A00(Ljava/lang/Object;I)LX/QJg;

    move-result-object v0

    invoke-virtual {p0, p1, v0, v1}, LX/Ny6;->A01(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    const v0, 0x7f136d01

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x4

    :goto_0
    invoke-static {p3, v0}, LX/QJg;->A00(Ljava/lang/Object;I)LX/QJg;

    move-result-object v0

    invoke-virtual {p0, p1, v0, v1}, LX/Ny6;->A01(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    return-void

    :cond_0
    const v0, 0x7f136a27

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {p3, v0}, LX/QJg;->A00(Ljava/lang/Object;I)LX/QJg;

    move-result-object v0

    invoke-virtual {p0, p1, v0, v1}, LX/Ny6;->A01(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    const v0, 0x7f135164

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    goto :goto_0
.end method

.method public final A03(Z)V
    .locals 5

    iget-object v4, p0, LX/Ny6;->A00:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x2b411495

    invoke-static {v1, v0, p1}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
