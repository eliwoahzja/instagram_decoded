.class public abstract LX/KSM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static/range {p0 .. p5}, LX/KSM;->A02(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/194;->A0c(Landroid/content/Context;)LX/28r;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, LX/28r;->A0n(Z)V

    invoke-virtual {p2, v0}, LX/28r;->A0o(Z)V

    const v0, 0x7f137608

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, LX/28r;->A03:Ljava/lang/String;

    const v0, 0x7f137607

    invoke-static {p0, p2, v0}, LX/215;->A1D(Landroid/content/Context;LX/28r;I)V

    const p1, 0x7f135be4

    const/4 p0, 0x0

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {p2, p0, v0, p1}, LX/28r;->A0P(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    invoke-static {p2}, LX/28o;->A01(LX/28r;)V

    :cond_0
    return-void
.end method

.method public static final A01(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p0}, LX/21R;->A03(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    const-string v0, "instagram://story-camera"

    invoke-static {v0}, LX/216;->A04(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    if-eqz p1, :cond_0

    const-string v0, "entrypoint"

    invoke-virtual {v1, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_0
    if-eqz p2, :cond_1

    const-string v0, "effect_id"

    invoke-virtual {v1, v0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_1
    if-eqz p3, :cond_2

    const/16 v0, 0x216

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_2
    if-eqz p4, :cond_3

    const/16 v0, 0x217

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_3
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-static {p0, v2}, LX/7tz;->A0B(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method

.method public static final A02(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 9

    const/4 v3, 0x1

    move-object v5, p0

    invoke-static {p0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v2, "ArEffectOpener"

    const/4 v1, 0x0

    move-object p0, p3

    if-nez p3, :cond_1

    const-string v0, "Effect ID is not set"

    :goto_0
    invoke-static {v2, v0}, LX/2mv;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v1

    :cond_1
    sget-object v0, LX/4r8;->A00:LX/4r8;

    if-eqz v0, :cond_3

    move-object v7, p2

    if-nez p2, :cond_2

    const-string v0, "UserSession is not logged in"

    goto :goto_0

    :cond_2
    invoke-static {}, LX/4r8;->A00()LX/4r8;

    move-result-object v8

    invoke-virtual {v8, v5, p2}, LX/4r8;->A07(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v4, LX/otk;

    move-object v6, p1

    move-object p1, p4

    move-object p2, p5

    invoke-direct/range {v4 .. v11}, LX/otk;-><init>(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/4r8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x1f4

    invoke-static {v4, v0, v1}, LX/2ab;->A04(Ljava/lang/Runnable;J)V

    return v3

    :cond_3
    const-string v0, "RtcPlugin is not available"

    goto :goto_0
.end method
