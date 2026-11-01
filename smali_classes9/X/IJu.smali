.class public abstract LX/IJu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 13

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/194;->A0S(LX/8Yv;I)LX/BfL;

    move-result-object v0

    invoke-static {p0}, LX/94k;->A0D(LX/AEh;)LX/1ok;

    move-result-object v10

    const-string v5, "IG/BKBloksWaffleActionTriggerFoAToWALinkingDeepLinkImpl"

    const/4 v8, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/BfL;->A0I()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, LX/BfL;->A0G()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, LX/BfL;->A0H()Ljava/lang/String;

    move-result-object v2

    :goto_0
    check-cast v2, LX/BfL;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/BfL;->A0K()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_1

    :cond_0
    const-string v12, "foa_to_wa_linking_settings"

    if-eqz v2, :cond_3

    :cond_1
    invoke-virtual {v2}, LX/BfL;->A0H()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/4He;->valueOf(Ljava/lang/String;)LX/4He;

    move-result-object v9

    :cond_2
    invoke-virtual {v2}, LX/BfL;->A0L()Ljava/lang/String;

    move-result-object p1

    :goto_1
    if-eqz v7, :cond_9

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    iget-object v6, p0, LX/AEh;->A03:LX/2gp;

    if-nez v6, :cond_5

    const-string v0, "Bloks context null while evaluating BKBloksWaffleActionTriggerFoAToWALinkingDeepLink"

    invoke-static {v5, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v9}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const/4 p0, 0x0

    const-string v11, "foa_to_wa_deeplink_error"

    invoke-static/range {v9 .. v14}, LX/KYu;->A00(LX/4He;LX/4Nb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v8

    :cond_3
    sget-object v9, LX/4He;->A0C:LX/4He;

    if-nez v2, :cond_2

    move-object p1, v8

    goto :goto_1

    :cond_4
    move-object v7, v8

    move-object v3, v8

    move-object v2, v8

    goto :goto_0

    :cond_5
    const/4 p0, 0x0

    invoke-static {v3}, LX/20W;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-static {v5}, LX/20W;->A0o(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    const-string v3, "com.whatsapp"

    :cond_6
    invoke-static {v7}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "android.intent.action.VIEW"

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v6}, LX/194;->A02(LX/2gp;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, LX/7tz;->A09(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v10, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const-string v11, "foa_to_wa_deeplink_success"

    invoke-static/range {v9 .. v14}, LX/KYu;->A00(LX/4He;LX/4Nb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v8

    :cond_7
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v2, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-static {v1, v0}, LX/7tz;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v10, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const-string v11, "foa_to_wa_deeplink_fallback"

    invoke-static/range {v9 .. v14}, LX/KYu;->A00(LX/4He;LX/4Nb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v8

    :cond_8
    invoke-static {v10}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v9}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const-string v11, "foa_to_wa_deeplink_error"

    invoke-static/range {v9 .. v14}, LX/KYu;->A00(LX/4He;LX/4Nb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v8

    :cond_9
    const-string v0, "Redirect or fallback url is null while evaluating BKBloksActionDeeplinkToOtherAppOrDirectToApp"

    invoke-static {v5, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v9}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const/4 p0, 0x0

    const-string v11, "foa_to_wa_deeplink_error"

    invoke-static/range {v9 .. v14}, LX/KYu;->A00(LX/4He;LX/4Nb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v8
.end method
