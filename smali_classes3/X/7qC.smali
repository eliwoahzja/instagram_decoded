.class public final LX/7qC;
.super LX/A1C;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A0M(LX/3d7;LX/lyd;)V
    .locals 2

    check-cast p2, LX/6p3;

    check-cast p1, LX/7Eg;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v1, p1, LX/7Eg;->A01:Lcom/instagram/common/ui/base/IgTextView;

    const v0, -0x6518f1e4

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v1, p1, LX/7Eg;->A00:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, p2, LX/6p3;->A01:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/7qC;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p2}, LX/6s2;->A00(Lcom/instagram/common/session/UserSession;LX/6p3;)V

    return-void
.end method

.method public final bridge synthetic A0N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/3d7;
    .locals 2

    invoke-static {p2, p1}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f0e0cd2

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/7Eg;

    invoke-direct {v0, v1}, LX/7Eg;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final A0O()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/6p3;

    return-object v0
.end method
