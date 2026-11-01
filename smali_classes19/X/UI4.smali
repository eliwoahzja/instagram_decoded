.class public final LX/UI4;
.super Landroid/view/ActionMode;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/gS1;


# virtual methods
.method public final finish()V
    .locals 1

    iget-object v0, p0, LX/UI4;->A01:LX/gS1;

    invoke-virtual {v0}, LX/gS1;->A05()V

    return-void
.end method

.method public final getCustomView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/UI4;->A01:LX/gS1;

    invoke-virtual {v0}, LX/gS1;->A00()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getMenu()Landroid/view/Menu;
    .locals 3

    iget-object v2, p0, LX/UI4;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/UI4;->A01:LX/gS1;

    invoke-virtual {v0}, LX/gS1;->A02()LX/3Fi;

    move-result-object v1

    new-instance v0, LX/Uu8;

    invoke-direct {v0, v2, v1}, LX/Uu8;-><init>(Landroid/content/Context;LX/0Nv;)V

    return-object v0
.end method

.method public final getMenuInflater()Landroid/view/MenuInflater;
    .locals 1

    iget-object v0, p0, LX/UI4;->A01:LX/gS1;

    invoke-virtual {v0}, LX/gS1;->A01()LX/UPI;

    move-result-object v0

    return-object v0
.end method

.method public final getSubtitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LX/UI4;->A01:LX/gS1;

    invoke-virtual {v0}, LX/gS1;->A03()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getTag()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/UI4;->A01:LX/gS1;

    iget-object v0, v0, LX/gS1;->A00:Ljava/lang/Object;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LX/UI4;->A01:LX/gS1;

    invoke-virtual {v0}, LX/gS1;->A04()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getTitleOptionalHint()Z
    .locals 1

    iget-object v0, p0, LX/UI4;->A01:LX/gS1;

    iget-boolean v0, v0, LX/gS1;->A01:Z

    return v0
.end method

.method public final invalidate()V
    .locals 1

    iget-object v0, p0, LX/UI4;->A01:LX/gS1;

    invoke-virtual {v0}, LX/gS1;->A06()V

    return-void
.end method

.method public final isTitleOptional()Z
    .locals 1

    iget-object v0, p0, LX/UI4;->A01:LX/gS1;

    invoke-virtual {v0}, LX/gS1;->A0D()Z

    move-result v0

    return v0
.end method

.method public final setCustomView(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/UI4;->A01:LX/gS1;

    invoke-virtual {v0, p1}, LX/gS1;->A09(Landroid/view/View;)V

    return-void
.end method

.method public final setSubtitle(I)V
    .locals 1

    iget-object v0, p0, LX/UI4;->A01:LX/gS1;

    invoke-virtual {v0, p1}, LX/gS1;->A07(I)V

    return-void
.end method

.method public final setSubtitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 268435456
    iget-object v0, p0, LX/UI4;->A01:LX/gS1;

    .line 268435457
    .line 268435458
    invoke-virtual {v0, p1}, LX/gS1;->A0A(Ljava/lang/CharSequence;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
.end method

.method public final setTag(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/UI4;->A01:LX/gS1;

    iput-object p1, v0, LX/gS1;->A00:Ljava/lang/Object;

    return-void
.end method

.method public final setTitle(I)V
    .locals 1

    iget-object v0, p0, LX/UI4;->A01:LX/gS1;

    invoke-virtual {v0, p1}, LX/gS1;->A08(I)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 268435456
    iget-object v0, p0, LX/UI4;->A01:LX/gS1;

    .line 268435457
    .line 268435458
    invoke-virtual {v0, p1}, LX/gS1;->A0B(Ljava/lang/CharSequence;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
.end method

.method public final setTitleOptionalHint(Z)V
    .locals 1

    iget-object v0, p0, LX/UI4;->A01:LX/gS1;

    invoke-virtual {v0, p1}, LX/gS1;->A0C(Z)V

    return-void
.end method
