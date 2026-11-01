.class public abstract LX/hP2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;)Ljava/lang/Object;
    .locals 8

    const v0, 0x2808a

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {p0}, LX/94k;->A0D(LX/AEh;)LX/1ok;

    move-result-object v6

    check-cast v6, Lcom/instagram/common/session/UserSession;

    sget-object v7, LX/6fd;->A4i:LX/6fd;

    invoke-static {p0}, LX/94k;->A0B(LX/AEh;)LX/2gp;

    move-result-object v0

    invoke-static {v0}, LX/94k;->A03(LX/2gp;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v4

    sget-object v1, LX/CNx;->A0F:LX/CNx;

    const/4 v3, 0x0

    new-instance v0, LX/Epx;

    invoke-direct {v0, v3, v1, v3}, LX/Epx;-><init>(Landroid/graphics/drawable/Drawable;LX/CNx;Ljava/lang/String;)V

    new-instance v2, LX/Epw;

    invoke-direct {v2, v0}, LX/Epw;-><init>(LX/Epx;)V

    :try_start_0
    const/16 v0, 0x186

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, LX/TSy;->A00:LX/TSy;

    invoke-virtual {v1, v2}, LX/TSy;->A00(LX/Epw;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v4, v7}, LX/C6E;->A0t(Landroid/os/Bundle;Ljava/io/Serializable;)V

    const-class v1, Lcom/instagram/modal/TransparentModalActivity;

    const/16 v0, 0x2e

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v4, v6, v1, v0}, LX/3Qt;->A02(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/3Qt;

    move-result-object v0

    invoke-virtual {v0}, LX/3Qt;->A07()V

    invoke-virtual {v0, v5}, LX/3Qt;->A0D(Landroid/content/Context;)V

    return-object v3

    :catch_0
    return-object v3
.end method
