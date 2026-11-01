.class public abstract LX/IEn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p1}, LX/8Yv;->A03()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v2, p1, LX/8Yv;->A03:[Ljava/lang/Object;

    iget v0, p1, LX/8Yv;->A01:I

    invoke-static {v0, v2}, LX/20W;->A0n(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x2

    aget-object v8, v2, v0

    check-cast v8, Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    new-instance v6, LX/LYw;

    invoke-direct {v6, v1}, LX/LYw;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {p0}, LX/221;->A0Q(LX/AEh;)LX/1ok;

    move-result-object v7

    check-cast v7, Lcom/instagram/common/session/UserSession;

    invoke-static {p0}, LX/94k;->A04(LX/AEh;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    sget-object v0, LX/dI5;->A8D:LX/dI5;

    invoke-static {v3, v0}, LX/20W;->A0g(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v5

    check-cast v5, LX/dI5;

    sget-object v0, LX/dI5;->A07:LX/dI5;

    if-ne v5, v0, :cond_0

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "analytics_module"

    invoke-interface {v6}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/422;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, Lcom/instagram/modal/ModalActivity;

    const-string v0, "account_status"

    invoke-static {v4, v2, v7, v1, v0}, LX/215;->A15(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)V

    :goto_1
    const/4 v0, 0x0

    return-object v0

    :cond_0
    const v0, 0x20169

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    const/4 p0, 0x0

    invoke-static {v4, v7, v6, v5}, LX/0E2;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v4 .. v9}, LX/KNJ;->A00(Landroidx/fragment/app/FragmentActivity;LX/dI5;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/KXf;

    move-result-object v0

    invoke-virtual {v0}, LX/KXf;->A04()V

    goto :goto_1

    :cond_1
    invoke-static {p0}, LX/216;->A0P(LX/AEh;)LX/9PW;

    move-result-object v6

    goto :goto_0
.end method
