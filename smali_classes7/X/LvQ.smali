.class public final LX/LvQ;
.super LX/Ky0;
.source ""


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:LX/9PW;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A04:LX/Klx;


# virtual methods
.method public final A0L(LX/MsO;)V
    .locals 11

    const/4 v9, 0x0

    invoke-static {p1, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/LvQ;->A00:Landroid/widget/TextView;

    iget-object v0, p1, LX/MsO;->A00:LX/LZq;

    iget-object v0, v0, LX/LZq;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, LX/MsO;->A00:LX/LZq;

    iget-object v3, v0, LX/LZq;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/LvQ;->A04:LX/Klx;

    if-eqz v3, :cond_3

    invoke-interface {v2}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    const v0, -0x7d6f7f09

    invoke-static {v1, v9, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-interface {v2}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    :goto_0
    iget-object v4, p0, LX/LvQ;->A01:LX/9PW;

    if-eqz v4, :cond_1

    iget-object v1, p0, LX/LvQ;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v0, p1, LX/MsO;->A00:LX/LZq;

    iget-object v0, v0, LX/LZq;->A01:Ljava/lang/String;

    new-instance v6, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v6, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    sget-object v7, LX/4zl;->A06:LX/4zl;

    const/4 v8, 0x1

    new-instance v2, LX/2sE;

    move-object v5, v3

    move v10, v9

    invoke-direct/range {v2 .. v10}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v1, v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    :cond_1
    invoke-virtual {p1}, LX/MsO;->A00()LX/a0b;

    move-result-object v1

    sget-object v0, LX/a0b;->A03:LX/a0b;

    if-ne v1, v0, :cond_4

    iget-object v4, p0, LX/LvQ;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    sget-object v3, LX/NbZ;->A00:LX/Izl;

    sget-object v2, LX/NbZ;->A01:[LX/Lms;

    invoke-static {v0, v3, v2, v9}, LX/020;->A1a(Ljava/lang/Object;LX/Izl;[LX/Lms;I)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/3d7;->A0I:Landroid/view/View;

    invoke-static {v0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v6

    const v0, 0x7f0820f3

    invoke-virtual {v6, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    if-nez v7, :cond_2

    new-instance v7, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v7, v9}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    :cond_2
    const v0, 0x7f040714

    invoke-static {v6, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v7, v0}, LX/135;->A1B(Landroid/graphics/drawable/Drawable;I)V

    new-instance v5, LX/6QS;

    invoke-direct {v5, v6}, LX/6QS;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f135713

    invoke-static {v1, v0}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/6QS;->A0E:Ljava/lang/String;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f135714

    invoke-static {v1, v0}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/6QS;->A0A:Ljava/lang/CharSequence;

    invoke-virtual {v5, v7}, LX/6QS;->A04(Landroid/graphics/drawable/Drawable;)V

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {v5, v0}, LX/6QS;->A08(Ljava/lang/Integer;)V

    const v0, 0x7f135be4

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v5, v0, v1}, LX/6QS;->A02(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-interface {v2}, LX/Klx;->EKr()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x526a546a

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto/16 :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v5}, LX/6QS;->A01()V

    invoke-static {v4}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v3, v2, v9, v0}, LX/135;->A1T(Ljava/lang/Object;LX/Izl;[LX/Lms;IZ)V

    invoke-static {v4}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v5, v0, LX/6dn;->A0N:LX/6ug;

    iget-object v0, v5, LX/4Ok;->A01:LX/2by;

    invoke-static {v0}, LX/6dc;->A08(LX/0tn;)LX/6dc;

    move-result-object v4

    invoke-virtual {v5}, LX/4Oj;->A0F()LX/6mk;

    move-result-object v3

    iget-object v1, v5, LX/4Ok;->A05:LX/6fa;

    iget-object v2, v1, LX/6fa;->A0R:Ljava/lang/String;

    invoke-static {v4}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v3, :cond_4

    if-eqz v2, :cond_4

    const/16 v0, 0x36

    invoke-virtual {v4, v0}, LX/6dc;->A1A(I)V

    invoke-static {v4, v5}, LX/135;->A1G(LX/6dc;LX/4Oj;)V

    invoke-static {v4, v1}, LX/146;->A0b(LX/6dc;LX/6fa;)V

    const-string v1, ""

    const-string v0, "interest_topic_pick_session_id"

    invoke-virtual {v4, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, LX/6dc;->A1J(LX/6mk;)V

    invoke-virtual {v4, v2}, LX/6dc;->A1c(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/6dc;->A10()V

    invoke-static {v4}, LX/135;->A1E(LX/6dc;)V

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_crosspost"

    invoke-virtual {v4, v0, v1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v4}, LX/6dc;->A0v()V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    return-void
.end method
