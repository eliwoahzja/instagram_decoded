.class public final LX/ntI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/pzh;


# instance fields
.field public A00:LX/Esp;


# virtual methods
.method public final BSX(Landroid/content/Context;Landroid/view/View;)V
    .locals 2

    const v0, 0x7f0b0a71

    invoke-static {p2, v0}, LX/16V;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v1

    const v0, 0x38430f05

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    const v0, 0x7f082ecb

    invoke-static {p1, v1, v0}, LX/16V;->A1K(Landroid/content/Context;Landroid/widget/ImageView;I)V

    return-void
.end method

.method public final BeE()LX/ejX;
    .locals 1

    sget-object v0, LX/ejX;->A0A:LX/ejX;

    return-object v0
.end method

.method public final C08(Landroid/content/Context;Landroid/view/View;Lcom/instagram/common/session/UserSession;)Lcom/instagram/common/ui/base/IgTextView;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final CS2(Z)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DMI()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DTS()LX/Klx;
    .locals 1

    iget-object v0, p0, LX/ntI;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Klx;

    return-object v0
.end method

.method public final DUt()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x239

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final DWb(Landroid/content/Context;Landroid/view/View;)Lcom/instagram/common/ui/base/IgTextView;
    .locals 4

    const/16 v3, 0xf9

    const v0, 0x7f0b0a7a

    invoke-static {p2, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v2

    const v1, 0x7f1377f6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v2, v0, v1}, LX/834;->A0p(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/Object;I)V

    return-object v2
.end method
