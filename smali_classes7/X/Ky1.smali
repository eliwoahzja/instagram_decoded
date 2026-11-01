.class public final LX/Ky1;
.super LX/3d7;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Lcom/instagram/common/ui/base/IgTextView;

.field public A03:LX/Pfv;

.field public A04:LX/Bw2;


# virtual methods
.method public final A0K()V
    .locals 5

    iget-object v1, p0, LX/Ky1;->A03:LX/Pfv;

    iget-object v0, p0, LX/Ky1;->A00:Landroid/view/View;

    invoke-interface {v1, v0}, LX/Pfv;->FEb(Landroid/view/View;)V

    iget-object v4, p0, LX/Ky1;->A02:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, LX/Ky1;->A04:LX/Bw2;

    if-eqz v0, :cond_0

    iget-boolean v2, v0, LX/Bw2;->A03:Z

    const/4 v1, 0x1

    const v0, 0x7f131463

    if-eq v2, v1, :cond_1

    :cond_0
    const v0, 0x7f13146c

    :cond_1
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
