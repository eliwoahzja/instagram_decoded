.class public abstract LX/O5c;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 3

    iget-object v1, p1, LX/8Yv;->A03:[Ljava/lang/Object;

    iget v0, p1, LX/8Yv;->A01:I

    aget-object v2, v1, v0

    check-cast v2, LX/BfL;

    if-eqz v2, :cond_0

    iget v1, v2, LX/BfL;->A05:I

    const/16 v0, 0x3530

    if-eq v1, v0, :cond_1

    const/16 v0, 0x3581

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/AEh;->A03:LX/2gp;

    invoke-virtual {v2, v0}, LX/BfL;->A05(LX/2gp;)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/C8y;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/C8y;->getEditText()Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {v1}, LX/C8y;->getEditText()Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0A()V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v0, p0, LX/AEh;->A03:LX/2gp;

    invoke-virtual {v2, v0}, LX/BfL;->A05(LX/2gp;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A04()V

    goto :goto_0
.end method
