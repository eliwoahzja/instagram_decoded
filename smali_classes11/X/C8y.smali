.class public final LX/C8y;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:LX/3Bz;

.field public A01:Lcom/instagram/ui/widget/searchedittext/SearchEditText;


# virtual methods
.method public final getBackButton()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, LX/C8y;->A00:LX/3Bz;

    if-nez v0, :cond_0

    const-string v0, "actionBarService"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/3Bz;->A0j()Landroid/widget/ImageView;

    move-result-object v0

    return-object v0
.end method

.method public final getEditText()Lcom/instagram/ui/widget/searchedittext/SearchEditText;
    .locals 1

    iget-object v0, p0, LX/C8y;->A01:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-nez v0, :cond_0

    const-string v0, "_editText"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method
