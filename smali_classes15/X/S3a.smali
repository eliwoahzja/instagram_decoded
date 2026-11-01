.class public final LX/S3a;
.super LX/4Ki;
.source ""


# instance fields
.field public A00:LX/9PW;

.field public A01:LX/fKm;

.field public A02:LX/hTm;


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    const v0, 0x3ed0f40

    invoke-static {p2, v0}, LX/18S;->A0D(Ljava/lang/Object;I)I

    move-result v2

    iget-object v0, p0, LX/S3a;->A02:LX/hTm;

    invoke-interface {v0, p2}, LX/hTm;->GVK(Landroid/view/View;)V

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_0

    check-cast v6, LX/64U;

    const-string v0, "null cannot be cast to non-null type com.instagram.model.shopping.productfeed.ContinueShoppingRow"

    invoke-static {p3, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p3

    check-cast v0, LX/XFs;

    iget-object v4, p0, LX/S3a;->A00:LX/9PW;

    iget-object v7, v0, LX/XFs;->A02:Ljava/lang/String;

    iget-object v8, v0, LX/XFs;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/XFs;->A00:Lcom/instagram/user/model/User;

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v5

    const/16 v0, 0x41

    new-instance v3, LX/bu1;

    invoke-direct {v3, v0, p3, p0}, LX/bu1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v3 .. v8}, LX/ChD;->A01(Landroid/view/View$OnClickListener;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;LX/64U;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x5e93e467

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x315559c0

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    throw v1
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Ha3;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, LX/XFs;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/S3a;->A02:LX/hTm;

    if-eqz p2, :cond_0

    iget-object v0, p2, LX/XFs;->A00:Lcom/instagram/user/model/User;

    invoke-interface {v1, v0}, LX/hTm;->AO0(Lcom/instagram/user/model/User;)V

    invoke-interface {p1, v2}, LX/Ha3;->AN4(I)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const v0, -0x78b36b57

    invoke-static {p2, v0}, LX/18S;->A0D(Ljava/lang/Object;I)I

    move-result v2

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/ChD;->A00(Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x5b2eaf50

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-object v1
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
