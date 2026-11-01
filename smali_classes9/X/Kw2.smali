.class public final LX/Kw2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/Kw2;->$t:I

    iput-object p1, p0, LX/Kw2;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget v0, p0, LX/Kw2;->$t:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "android.intent.action.VIEW"

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "instagram://settings_2?screen_id=sharing_and_reuse"

    const/4 v0, 0x0

    :try_start_0
    invoke-static {v1}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object v0, p0, LX/Kw2;->A00:Ljava/lang/Object;

    check-cast v0, LX/B0V;

    iget-object v0, v0, LX/B0V;->A02:Landroid/content/Context;

    invoke-static {v0, v2}, LX/7tz;->A0B(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void

    :pswitch_0
    iget-object v0, p0, LX/Kw2;->A00:Ljava/lang/Object;

    check-cast v0, LX/4rG;

    iget-object v2, v0, LX/4rG;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v2, :cond_0

    iget-object v0, v0, LX/4rG;->A02:LX/4rI;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x674b7dd8

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "instagram_shopping_post_onboarding_nux_not_now_button_clicked"

    invoke-static {v2, v0, v1}, LX/bmK;->A08(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :pswitch_1
    iget-object v0, p0, LX/Kw2;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ei5;

    iget-object v0, v0, LX/Ei5;->A0X:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4OR;

    const-string v0, "not_now"

    invoke-static {v1, v0}, LX/4OR;->A04(LX/4OR;Ljava/lang/String;)V

    :cond_0
    :pswitch_2
    return-void

    :pswitch_3
    iget-object v0, p0, LX/Kw2;->A00:Ljava/lang/Object;

    check-cast v0, LX/227;

    invoke-interface {v0}, LX/227;->Ehi()V

    return-void

    :pswitch_4
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    invoke-static {}, LX/21T;->A0T()LX/KQr;

    move-result-object v3

    iget-object v0, p0, LX/Kw2;->A00:Ljava/lang/Object;

    check-cast v0, LX/3eC;

    iget-object v2, v0, LX/3eC;->A00:Landroid/app/Activity;

    iget-object v1, v0, LX/3eC;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, LX/KQr;->A00(Landroid/app/Activity;Landroid/os/Bundle;LX/4Nb;)V

    return-void

    :pswitch_5
    iget-object v5, p0, LX/Kw2;->A00:Ljava/lang/Object;

    check-cast v5, LX/8W7;

    iget-object v4, v5, LX/8W7;->A08:Ljava/lang/String;

    if-eqz v4, :cond_1

    iget-object v1, v5, LX/8W7;->A02:LX/8DG;

    if-eqz v1, :cond_1

    sget-object v0, LX/8DG;->A08:LX/8DG;

    if-ne v1, v0, :cond_1

    invoke-static {}, LX/21R;->A0l()LX/4rD;

    move-result-object v3

    iget-object v2, v5, LX/8W7;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v5, LX/8W7;->A03:Lcom/instagram/common/session/UserSession;

    iget-boolean v0, v5, LX/8W7;->A09:Z

    invoke-virtual {v3, v2, v1, v4, v0}, LX/4rD;->A0V(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    return-void

    :cond_1
    iget-object v1, v5, LX/8W7;->A01:Landroidx/fragment/app/FragmentActivity;

    const-string v0, "https://www.facebook.com/business/help/1944109912526524"

    goto :goto_0

    :pswitch_6
    iget-object v0, p0, LX/Kw2;->A00:Ljava/lang/Object;

    check-cast v0, LX/6VA;

    iget-object v0, v0, LX/6VA;->A0b:LX/IA9;

    invoke-interface {v0}, LX/IA9;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x595464f3

    invoke-static {v1, v0}, LX/0KG;->A0P(Landroid/view/View;I)V

    return-void

    :pswitch_7
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v0, p0, LX/Kw2;->A00:Ljava/lang/Object;

    check-cast v0, LX/AYc;

    iget-object v1, v0, LX/AYc;->A00:Landroidx/fragment/app/FragmentActivity;

    const-string v0, "https://help.instagram.com/519522125107875/data-policy"

    invoke-static {v1, v0}, LX/MZB;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/20W;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, v1}, LX/7tz;->A0K(Landroid/net/Uri;Landroid/content/Context;)Z

    return-void

    :pswitch_8
    iget-object v0, p0, LX/Kw2;->A00:Ljava/lang/Object;

    check-cast v0, LX/AYc;

    iget-object v0, v0, LX/AYc;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_9
    iget-object v0, p0, LX/Kw2;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/DialogInterface$OnDismissListener;

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    return-void

    :pswitch_a
    iget-object v5, p0, LX/Kw2;->A00:Ljava/lang/Object;

    check-cast v5, LX/Ei5;

    iget-object v0, v5, LX/Ei5;->A0X:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4OR;

    const-string v0, "browse_template"

    invoke-static {v1, v0}, LX/4OR;->A04(LX/4OR;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v4, v5, LX/Ei5;->A0I:Lcom/instagram/common/session/UserSession;

    const-class v3, Lcom/instagram/modal/ModalActivity;

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v2

    iget-object v1, v5, LX/Ei5;->A0E:Landroid/app/Activity;

    const/16 v0, 0x9

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v4, v3, v0}, LX/215;->A15(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_1
    .end packed-switch
.end method
