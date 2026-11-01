.class public abstract LX/hDD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;)Ljava/lang/Object;
    .locals 2

    sget-object v0, LX/0IO;->A00:LX/4w5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4w5;->A01()Lcom/instagram/zero/main/IgZeroMain;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/zero/main/IgZeroMain;->refreshTokenAfterOptOut()V

    :cond_0
    sget-object v0, LX/8dq;->A03:LX/8dr;

    invoke-virtual {v0}, LX/8dr;->A00()LX/8dq;

    move-result-object v1

    invoke-static {p0}, LX/94k;->A05(LX/AEh;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8dq;->A00(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {p0}, LX/94k;->A05(LX/AEh;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, LX/7tz;->A0B(Landroid/content/Context;Landroid/content/Intent;)Z

    const/4 v0, 0x0

    return-object v0
.end method
