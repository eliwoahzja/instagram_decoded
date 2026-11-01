.class public final LX/JUZ;
.super LX/A1C;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A0M(LX/3d7;LX/lyd;)V
    .locals 5

    check-cast p2, LX/QhN;

    check-cast p1, LX/CsD;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v4, p1, LX/CsD;->A01:Lcom/instagram/igds/components/textcell/IgdsListCell;

    iget-boolean v2, p2, LX/QhN;->A0A:Z

    const v1, 0x3ecccccd    # 0.4f

    if-eqz v2, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_0
    const v0, 0x237b1eb2

    invoke-static {v4, v1, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    const v0, -0x77ee72be

    invoke-static {v4, v0, v2}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    iget-object v0, p2, LX/QhN;->A09:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p2, LX/QhN;->A01:Landroid/text/SpannableStringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0L(Ljava/lang/CharSequence;)V

    iget-object v0, p2, LX/QhN;->A08:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0K(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v1, p2, LX/QhN;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_3

    iget-object v0, p2, LX/QhN;->A07:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    invoke-virtual {v4, v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0D(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)V

    :cond_3
    :goto_0
    iget-object v0, p2, LX/QhN;->A04:LX/H0i;

    invoke-virtual {v4, v0, v2}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0I(LX/H0i;Z)V

    const/4 v3, 0x0

    if-eqz v2, :cond_9

    iget-object v0, p2, LX/QhN;->A02:Landroid/view/View$OnClickListener;

    invoke-static {v0, v4}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :goto_1
    iget-object v0, p2, LX/QhN;->A02:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_8

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    :goto_2
    invoke-static {v4, v0}, LX/0uY;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    iget-object v0, p2, LX/QhN;->A03:LX/Vmr;

    if-eqz v0, :cond_4

    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0H(LX/Vmr;)V

    :cond_4
    iget-object v0, p2, LX/QhN;->A06:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, p1, LX/CsD;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v4, v1, v0}, LX/254;->A15(Landroid/view/View;II)V

    :cond_5
    iget-object v1, p2, LX/QhN;->A05:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    iget-object v0, p1, LX/CsD;->A00:Landroid/view/View;

    invoke-static {v0, v1}, LX/0uY;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    :cond_6
    iget-boolean v0, p2, LX/QhN;->A0B:Z

    if-eqz v0, :cond_7

    invoke-virtual {v4, v3, v3}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0O(Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    :cond_7
    return-void

    :cond_8
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_2

    :cond_9
    invoke-virtual {v4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_a
    invoke-virtual {v4, v1}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0C(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public final bridge synthetic A0N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/3d7;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p2, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/JUZ;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/20W;->A06(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e149d

    invoke-static {v1, p2, v0, v2}, LX/18S;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/CsD;

    invoke-direct {v1, v2}, LX/3d7;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b365d

    invoke-static {v2, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/CsD;->A00:Landroid/view/View;

    const v0, 0x7f0b1f2a

    invoke-static {v2, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/textcell/IgdsListCell;

    iput-object v0, v1, LX/CsD;->A01:Lcom/instagram/igds/components/textcell/IgdsListCell;

    invoke-static {v2, v1}, LX/256;->A0h(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.video.live.mvvm.view.adapter.postlive.IgLiveIgdsActionRowViewBinder.Holder"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/3d7;

    return-object v1
.end method

.method public final A0O()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/QhN;

    return-object v0
.end method
