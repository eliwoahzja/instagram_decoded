.class public final LX/Jgo;
.super LX/Lst;
.source ""


# instance fields
.field public A00:LX/Jrv;

.field public A01:Ljava/lang/CharSequence;

.field public A02:Ljava/lang/CharSequence;


# virtual methods
.method public final bridge synthetic AVq(LX/5Eo;LX/CAq;)V
    .locals 4

    check-cast p2, LX/JaH;

    const/4 v3, 0x0

    invoke-static {p2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_ClipsPrismTooltipViewBinder_bindViewHolder"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/Jgo;->A02:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v2, p2, LX/JaH;->A01:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v1, LX/7rV;->A00:LX/7rV;

    sget-object v0, LX/BaD;->A0H:LX/BaD;

    invoke-virtual {v1, v2, v0}, LX/7rV;->A0B(Landroid/view/View;LX/BaD;)V

    :cond_0
    iget-object v1, p0, LX/Jgo;->A01:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v2, p2, LX/JaH;->A00:Landroid/widget/TextView;

    const v0, 0x7e760e0e

    invoke-static {v2, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v1, LX/7rV;->A00:LX/7rV;

    sget-object v0, LX/BaD;->A0H:LX/BaD;

    invoke-virtual {v1, v2, v0}, LX/7rV;->A0B(Landroid/view/View;LX/BaD;)V

    return-void

    :cond_1
    iget-object v1, p2, LX/JaH;->A00:Landroid/widget/TextView;

    const v0, 0x5059bef2

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    return-void
.end method
