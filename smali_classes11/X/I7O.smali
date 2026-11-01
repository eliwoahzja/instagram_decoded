.class public final LX/I7O;
.super LX/4Ki;
.source ""


# instance fields
.field public A00:Landroid/content/Context;


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    const v0, 0x3f7bbf80

    invoke-static {p2, v0}, LX/18S;->A0D(Ljava/lang/Object;I)I

    move-result v3

    instance-of v0, p3, LX/NIP;

    if-eqz v0, :cond_0

    check-cast p3, LX/NIP;

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.instagram.ui.menu.SimpleHeaderRowViewBinder.Holder"

    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/D6O;

    iget-object v1, p3, LX/NIP;->A00:LX/BSR;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0, v0}, LX/PxE;->A02(LX/BSR;LX/D6O;ZZ)V

    const v0, 0x75f6710e

    :goto_0
    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void

    :cond_0
    const v0, 0x1a17347e

    goto :goto_0
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Ha3;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, LX/18S;->A0q(LX/Ha3;)V

    return-void
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const v0, 0x4f5426b5

    invoke-static {p2, v0}, LX/18S;->A0D(Ljava/lang/Object;I)I

    move-result v2

    iget-object v1, p0, LX/I7O;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, p2, v0}, LX/PxE;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Z)LX/D6O;

    move-result-object v0

    invoke-static {v0}, LX/238;->A08(LX/3d7;)Landroid/view/View;

    move-result-object v1

    const v0, -0x17b3e6f1    # -3.8553E24f

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-object v1
.end method

.method public final getIdentifier(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p2, LX/NIP;

    if-eqz v0, :cond_0

    check-cast p2, LX/NIP;

    if-eqz p2, :cond_0

    iget-object v0, p2, LX/NIP;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getViewModelHash(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    instance-of v0, p2, LX/NIP;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    check-cast p2, LX/NIP;

    :goto_0
    const/4 v0, 0x0

    if-eqz p2, :cond_1

    iget-object v2, p2, LX/NIP;->A00:LX/BSR;

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/BSR;->A0H:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_0
    iget v0, v2, LX/BSR;->A07:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v2, LX/BSR;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v3, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    :cond_1
    return v0

    :cond_2
    move-object p2, v3

    goto :goto_0
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
