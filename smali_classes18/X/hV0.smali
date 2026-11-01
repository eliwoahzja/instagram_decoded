.class public abstract LX/hV0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/bPw;LX/Uxu;Z)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v3, p1, LX/Uxu;->A01:Lcom/instagram/canvas/view/widget/RichTextView;

    iget-object v0, p0, LX/bPw;->A01:LX/pgr;

    invoke-virtual {v3, v0}, Lcom/instagram/canvas/view/widget/RichTextView;->setText(LX/pgr;)V

    iget-object v0, p0, LX/bPw;->A02:LX/pgs;

    const-string v1, "Required value was null."

    if-eqz v0, :cond_4

    invoke-virtual {v3, v0}, Lcom/instagram/canvas/view/widget/RichTextView;->setTextDescriptor(LX/pgs;)V

    if-eqz p2, :cond_0

    const/4 v0, 0x2

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setMinLines(I)V

    :cond_0
    invoke-virtual {p0}, LX/mzK;->DVh()LX/jIp;

    move-result-object v2

    if-eqz v2, :cond_3

    sget-object v1, LX/lu0;->A00:LX/lu0;

    iget-object v0, p1, LX/Uxu;->A00:Landroid/view/View;

    invoke-static {v0, v2, v1}, LX/jIp;->A00(Landroid/view/View;LX/jIp;LX/lu0;)V

    iget-object v0, v2, LX/jIp;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v2, 0x3

    :goto_0
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    return-void

    :cond_1
    const/4 v2, 0x5

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
