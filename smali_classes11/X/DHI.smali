.class public final LX/DHI;
.super LX/3e5;
.source ""


# instance fields
.field public A00:Landroidx/fragment/app/Fragment;

.field public A01:Lkotlin/jvm/functions/Function0;

.field public A02:Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final A0a(I)Landroidx/fragment/app/Fragment;
    .locals 1

    if-nez p1, :cond_0

    iget-object v0, p0, LX/DHI;->A02:Lkotlin/jvm/functions/Function0;

    :goto_0
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/DHI;->A01:Lkotlin/jvm/functions/Function0;

    goto :goto_0
.end method

.method public final A0e(I)Landroidx/fragment/app/Fragment;
    .locals 4

    if-ltz p1, :cond_0

    const/4 v0, 0x2

    if-ge p1, v0, :cond_0

    iget-object v0, p0, LX/DHI;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0dj;

    move-result-object v3

    invoke-virtual {p0, p1}, LX/8QJ;->getItemId(I)J

    move-result-wide v1

    const-string v0, "f"

    invoke-static {v0, v1, v2}, LX/003;->A0M(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0dj;->A0Q(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getItemCount()I
    .locals 2

    const v0, 0x1ba5c3a9

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const v0, -0x2bc52cc1

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    const/4 v0, 0x2

    return v0
.end method
