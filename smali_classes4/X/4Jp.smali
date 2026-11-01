.class public abstract LX/4Jp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/6oE;LX/6jM;Z)V
    .locals 3

    iget-object v2, p1, LX/6jM;->A02:Lcom/instagram/tagging/widget/MediaTagHintsLayout;

    invoke-virtual {v2}, Lcom/instagram/tagging/widget/MediaTagHintsLayout;->A01()V

    iget v1, p1, LX/6jM;->A00:I

    const/4 v0, -0x1

    invoke-virtual {p0, v1, v0}, LX/6oE;->A07(II)LX/3Xe;

    move-result-object v0

    invoke-virtual {v2, v0, p2}, Lcom/instagram/tagging/widget/MediaTagHintsLayout;->A02(LX/3Xe;Z)V

    return-void
.end method

.method public static final A01(LX/4Ng;LX/6jM;Z)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    iget-object v2, p0, LX/4Ng;->A01:LX/6oE;

    iget v4, p0, LX/4Ng;->A00:I

    const/4 v0, -0x1

    invoke-virtual {v2, v4, v0}, LX/6oE;->A07(II)LX/3Xe;

    move-result-object v1

    iget-boolean v0, p0, LX/4Ng;->A03:Z

    if-eqz v0, :cond_1

    iput-boolean v3, v1, LX/3Xe;->A05:Z

    iget-object v0, p1, LX/6jM;->A02:Lcom/instagram/tagging/widget/MediaTagHintsLayout;

    invoke-virtual {v0}, Lcom/instagram/tagging/widget/MediaTagHintsLayout;->A01()V

    invoke-virtual {v0, v1, v5}, Lcom/instagram/tagging/widget/MediaTagHintsLayout;->A02(LX/3Xe;Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p1, LX/6jM;->A01:LX/6oE;

    if-ne v2, v0, :cond_2

    iget v1, v2, LX/6oE;->A0A:I

    iget v0, p1, LX/6jM;->A00:I

    if-eq v1, v0, :cond_0

    :cond_2
    iget-object v1, p1, LX/6jM;->A02:Lcom/instagram/tagging/widget/MediaTagHintsLayout;

    iget-object v0, p0, LX/4Ng;->A02:Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/instagram/tagging/widget/MediaTagHintsLayout;->setTags(Ljava/util/List;)V

    invoke-virtual {v1}, Lcom/instagram/tagging/widget/MediaTagHintsLayout;->A01()V

    iget-object v1, p1, LX/6jM;->A01:LX/6oE;

    if-eqz v1, :cond_3

    iget v0, p1, LX/6jM;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, p1, v0, v3}, LX/6oE;->A0T(LX/Gal;Ljava/lang/Integer;Z)V

    :cond_3
    iput v4, p1, LX/6jM;->A00:I

    iput-object v2, p1, LX/6jM;->A01:LX/6oE;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, p1, v0, v3}, LX/6oE;->A0S(LX/Gal;Ljava/lang/Integer;Z)V

    if-eqz p2, :cond_0

    invoke-virtual {p1}, LX/6jM;->A00()V

    return-void
.end method
