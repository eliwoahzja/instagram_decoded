.class public final LX/NMV;
.super LX/UnP;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/9PW;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/C9J;


# virtual methods
.method public final bridge synthetic buildRowViewTypes(LX/Ha3;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, LX/18S;->A0q(LX/Ha3;)V

    return-void
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;
    .locals 8

    const v0, -0x3712803b

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v7

    if-nez p2, :cond_0

    iget-object v0, p0, LX/NMV;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e1495

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    invoke-static {p2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v0, LX/CeG;

    invoke-direct {v0, p2}, LX/CeG;-><init>(Landroid/view/View;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_0
    iget-object v6, p0, LX/NMV;->A01:LX/9PW;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    const-string v0, "Required value was null."

    if-eqz v5, :cond_1

    check-cast v5, LX/CeG;

    if-eqz p4, :cond_2

    check-cast p4, LX/GS4;

    iget-object v4, p0, LX/NMV;->A03:LX/C9J;

    iget-object v3, p0, LX/NMV;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-static {v2, v5, p4, v4}, LX/0E2;->A1F(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v5, LX/CeG;->A01:Landroid/view/View;

    const/16 v0, 0x25

    invoke-static {v1, v0, p4, v4}, LX/Txz;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v3, v5, p4, v2}, LX/CLJ;->A00(LX/9PW;Lcom/instagram/common/session/UserSession;LX/CeG;LX/GS4;Z)V

    const v0, -0x72b34175

    invoke-static {v0, v7}, LX/3Et;->A0A(II)V

    return-object p2

    :cond_1
    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x56cc06d1

    goto :goto_0

    :cond_2
    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x39306da4

    :goto_0
    invoke-static {v0, v7}, LX/3Et;->A0A(II)V

    throw v1
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
