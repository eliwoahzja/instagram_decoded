.class public final LX/S3M;
.super LX/4Ki;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/XIH;


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    const v0, 0x29c945c3

    invoke-static {p2, v0}, LX/18S;->A0D(Ljava/lang/Object;I)I

    move-result v3

    iget-object v2, p0, LX/S3M;->A01:LX/XIH;

    if-eqz p3, :cond_0

    check-cast p3, LX/hNl;

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v1, v2, LX/XIH;->A01:LX/4fV;

    invoke-interface {p3}, LX/hNl;->CTB()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/4fV;->Dqc(Ljava/lang/String;)LX/8mi;

    move-result-object v1

    iget-object v0, v2, LX/XIH;->A00:LX/7zz;

    invoke-virtual {v0, p2, v1}, LX/7zz;->A09(Landroid/view/View;LX/8mi;)V

    const v0, -0x2fb090c5

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0xdec9285

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    throw v1
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Ha3;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, LX/hNl;

    invoke-static {p1}, LX/18S;->A0q(LX/Ha3;)V

    iget-object v3, p0, LX/S3M;->A01:LX/XIH;

    if-eqz p2, :cond_0

    sget-object v1, LX/4z7;->A00:LX/4z7;

    invoke-interface {p2}, LX/hNl;->CTB()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v1, v0}, LX/8mi;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/1hW;

    move-result-object v1

    iget-object v0, v3, LX/XIH;->A02:LX/UOP;

    invoke-static {v0, v1}, LX/244;->A0S(LX/GsP;LX/1hW;)LX/8mi;

    move-result-object v2

    iget-object v1, v3, LX/XIH;->A01:LX/4fV;

    invoke-interface {p2}, LX/hNl;->CTB()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v0}, LX/4fV;->AR2(LX/8mi;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    const v0, 0x522efee4

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    iget-object v0, p0, LX/S3M;->A00:Landroid/content/Context;

    new-instance v3, Lcom/instagram/common/ui/base/IgView;

    invoke-direct {v3, v0}, Lcom/instagram/common/ui/base/IgView;-><init>(Landroid/content/Context;)V

    const/4 v2, -0x1

    const/4 v1, 0x1

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x4505bc1f

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    return-object v3
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
