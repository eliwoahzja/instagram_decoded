.class public abstract LX/XTk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/Yq1;Lcom/instagram/common/session/UserSession;LX/Ifn;Lcom/instagram/user/model/User;Ljava/lang/String;LX/snk;LX/1nk;J)V
    .locals 8

    invoke-static {p0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object v2, p2

    invoke-static {p2}, LX/5B5;->A0M(Ljava/lang/Object;)V

    move-object v3, p3

    invoke-static {p3}, LX/5B5;->A0N(Ljava/lang/Object;)V

    iget-object v1, p1, LX/Yq1;->A00:Landroid/view/View;

    const v0, 0xa000306

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    iget-object v4, p1, LX/Yq1;->A0E:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    move-object v5, p4

    move-object v6, p6

    move-object v7, p7

    invoke-static/range {v2 .. v7}, LX/b05;->A00(Lcom/instagram/common/session/UserSession;LX/Ifn;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;Lcom/instagram/user/model/User;LX/snk;LX/1nk;)V

    iget-object v1, p1, LX/Yq1;->A0C:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p1, LX/Yq1;->A0B:Lcom/instagram/common/ui/base/IgTextView;

    sget-object v0, LX/3li;->A00:LX/3li;

    move-wide/from16 v1, p8

    invoke-virtual {v0, p0, v1, v2}, LX/3li;->A0F(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p5, :cond_1

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/Yq1;->A09:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x286bc152

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    invoke-virtual {v1, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v1, p1, LX/Yq1;->A09:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x235b0ebf

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    return-void
.end method
