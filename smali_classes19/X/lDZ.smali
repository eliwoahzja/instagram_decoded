.class public abstract LX/lDZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0}, LX/135;->A0W(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1775

    invoke-static {v1, p0, v0, v2}, LX/18S;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/WTD;

    invoke-direct {v1, v2}, LX/3d7;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b2a73

    invoke-static {v2, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/button/IgdsButton;

    iput-object v0, v1, LX/WTD;->A00:Lcom/instagram/igds/components/button/IgdsButton;

    const v0, 0x7f0b3c40

    invoke-static {v2, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/button/IgdsButton;

    iput-object v0, v1, LX/WTD;->A02:Lcom/instagram/igds/components/button/IgdsButton;

    const v0, 0x7f0b34e4

    invoke-static {v2, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/button/IgdsButton;

    iput-object v0, v1, LX/WTD;->A01:Lcom/instagram/igds/components/button/IgdsButton;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v2
.end method

.method public static final A01(Lcom/instagram/feed/media/Media;LX/6oE;Lcom/instagram/igds/components/button/IgdsButton;LX/7zF;LX/9XN;LX/WTD;Ljava/lang/String;)V
    .locals 6

    move-object v1, p4

    if-eqz p4, :cond_0

    iget v0, p1, LX/6oE;->A0D:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "ad"

    move-object v2, p0

    move-object v3, p3

    move-object p0, p6

    invoke-virtual/range {v1 .. v6}, LX/9XN;->A06(Lcom/instagram/feed/media/Media;LX/7zF;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p5, LX/WTD;->A00:Lcom/instagram/igds/components/button/IgdsButton;

    const v0, 0x3674bcaa

    const v2, 0x3ecccccd    # 0.4f

    invoke-static {v1, v2, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    iget-object v1, p5, LX/WTD;->A02:Lcom/instagram/igds/components/button/IgdsButton;

    const v0, -0x6af680a2

    invoke-static {v1, v2, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    iget-object v1, p5, LX/WTD;->A01:Lcom/instagram/igds/components/button/IgdsButton;

    const v0, 0x2e22d155

    invoke-static {v1, v2, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    const v0, -0x5cb3b74f

    invoke-static {p2, v0}, LX/0KG;->A0M(Landroid/view/View;I)V

    return-void
.end method

.method public static final A02(Lcom/instagram/feed/media/Media;LX/6oE;LX/7zF;LX/9XN;LX/WTD;)V
    .locals 6

    move-object v3, p4

    invoke-static {p4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object v4, p0

    if-eqz p0, :cond_0

    iget-object v0, p1, LX/6oE;->A1x:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_2

    const/4 v0, 0x3

    iget-object v1, p4, LX/WTD;->A00:Lcom/instagram/igds/components/button/IgdsButton;

    if-eq v2, v0, :cond_3

    const v0, 0x418122a8

    invoke-static {v1, v0}, LX/0KG;->A0M(Landroid/view/View;I)V

    iget-object v1, p4, LX/WTD;->A02:Lcom/instagram/igds/components/button/IgdsButton;

    const v0, 0x250f389d

    invoke-static {v1, v0}, LX/0KG;->A0M(Landroid/view/View;I)V

    iget-object v1, p4, LX/WTD;->A01:Lcom/instagram/igds/components/button/IgdsButton;

    const v0, 0x6af79e30

    invoke-static {v1, v0}, LX/0KG;->A0M(Landroid/view/View;I)V

    :goto_0
    iget-object v0, p4, LX/WTD;->A01:Lcom/instagram/igds/components/button/IgdsButton;

    const/4 v2, 0x1

    new-instance v1, LX/mHX;

    move-object p0, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v7}, LX/mHX;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, p4, LX/WTD;->A02:Lcom/instagram/igds/components/button/IgdsButton;

    const/4 v2, 0x2

    new-instance v1, LX/mHX;

    invoke-direct/range {v1 .. v7}, LX/mHX;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, p4, LX/WTD;->A00:Lcom/instagram/igds/components/button/IgdsButton;

    const/4 v2, 0x3

    new-instance v1, LX/mHX;

    invoke-direct/range {v1 .. v7}, LX/mHX;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p4, LX/WTD;->A01:Lcom/instagram/igds/components/button/IgdsButton;

    goto :goto_1

    :cond_2
    iget-object v1, p4, LX/WTD;->A02:Lcom/instagram/igds/components/button/IgdsButton;

    :cond_3
    :goto_1
    const v0, -0x5cb3b74f

    invoke-static {v1, v0}, LX/0KG;->A0M(Landroid/view/View;I)V

    goto :goto_0
.end method
