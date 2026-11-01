.class public abstract LX/KSw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/user/model/User;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 5

    const v4, 0x7f1345f5

    invoke-static {p1}, LX/216;->A0q(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "https://www.instagram.com/invites/contact/"

    invoke-static {v0}, LX/216;->A04(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "utm_source"

    const-string v0, "ig_contact_invite"

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "utm_medium"

    invoke-static {p2}, LX/It5;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/math/BigInteger;

    invoke-direct {v1, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x24

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "utm_content"

    invoke-static {v2, v0, v1}, LX/216;->A05(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v3, v0, v4}, LX/215;->A0r(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(Landroid/content/Context;Landroidx/fragment/app/Fragment;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    sget-object v0, LX/008;->A0u:Ljava/lang/Integer;

    if-ne p2, v0, :cond_2

    sget-object v0, LX/KUs;->A00:LX/KUs;

    if-nez p5, :cond_0

    const-string p5, ""

    :cond_0
    invoke-virtual {v0, p0, p5, p4}, LX/KUs;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    if-ne p2, v0, :cond_3

    invoke-static {p4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const-string v0, "android.intent.action.SENDTO"

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v0, 0x10000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "mailto:"

    sget-boolean v0, LX/3v7;->A02:Z

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v0, "android.intent.extra.SUBJECT"

    invoke-virtual {v2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {v2, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p0, v2}, LX/7tz;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void

    :cond_3
    invoke-static {}, LX/194;->A04()Landroid/content/Intent;

    move-result-object v2

    const/4 v0, 0x5

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android.intent.extra.SUBJECT"

    invoke-virtual {v2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {v2, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "text/plain"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_4
    :goto_0
    :pswitch_0
    const/4 v0, 0x0

    invoke-static {v2, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {p0, v0}, LX/7tz;->A08(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void

    :pswitch_1
    const-string v0, "com.twitter.android"

    goto :goto_1

    :pswitch_2
    const-string v0, "com.snapchat.android"

    goto :goto_1

    :pswitch_3
    const-string v0, "com.instagram.barcelona"

    goto :goto_1

    :pswitch_4
    const-string v0, "com.facebook.katana"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_4

    sget-object v0, LX/7tz;->A00:LX/7ub;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-static {v1, v2}, LX/7tz;->A09(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void

    :pswitch_5
    const-string v0, "com.facebook.orca"

    goto :goto_1

    :pswitch_6
    const-string v0, "com.whatsapp"

    :goto_1
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_5
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method public static final A02(Landroidx/fragment/app/Fragment;LX/aH2;LX/HEu;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 11

    move-object v5, p0

    move-object v7, p3

    move-object v8, p4

    invoke-static {p0, p3, p4}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, p3}, LX/7od;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result p0

    iget-object v2, v5, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0dj;

    const/4 v10, 0x0

    new-instance v1, LX/LX5;

    move-object v6, p1

    move-object v4, p2

    move-object/from16 v9, p5

    invoke-direct/range {v1 .. v11}, LX/LX5;-><init>(LX/0dj;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    check-cast v5, LX/Vsm;

    invoke-static {p1, p3, p4}, LX/bGk;->A00(LX/aH2;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)LX/2HA;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-interface {v5, v0}, LX/Vsm;->schedule(LX/mpd;)V

    return-void
.end method
