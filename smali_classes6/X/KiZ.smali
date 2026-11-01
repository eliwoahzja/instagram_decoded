.class public abstract LX/KiZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/widget/TextView;LX/9PW;Lcom/instagram/common/session/UserSession;LX/BLk;LX/F9l;LX/EjV;)V
    .locals 8

    move-object v7, p6

    iget-object v2, p6, LX/EjV;->A06:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p6, LX/EjV;->A03:Ljava/lang/Boolean;

    iget-object v0, p6, LX/EjV;->A02:Ljava/lang/Boolean;

    move-object v4, p3

    invoke-static {p3, v1, v0}, LX/E5m;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "^https?://"

    new-instance v1, LX/5BJ;

    invoke-direct {v1, v0}, LX/5BJ;-><init>(Ljava/lang/String;)V

    const-string v0, ""

    invoke-virtual {v1, v2, v0}, LX/5BJ;->A01(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v3, p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, -0x55a2990

    invoke-static {p1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    invoke-static {p0}, LX/0Zg;->A0H(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v1, 0x4

    new-instance v0, LX/LFK;

    move-object v5, p2

    move-object v6, p4

    move-object v2, p5

    invoke-direct/range {v0 .. v7}, LX/LFK;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, p1}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static final A01(Landroid/content/Context;Lcom/instagram/common/ui/base/IgTextView;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V
    .locals 1

    const v0, 0x2019d

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    const v0, 0x7f130561

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-static {p0}, LX/0Zg;->A0H(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, -0x51a68afd

    invoke-static {p1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    invoke-static {p0}, LX/0Zg;->A0M(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    const v0, 0x7f082520

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, -0x76079e15

    invoke-static {p2, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    return-void
.end method
