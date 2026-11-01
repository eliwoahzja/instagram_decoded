.class public abstract LX/Kdk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8Yv;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, LX/8Yv;->A03()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const/4 v3, 0x0

    const v2, 0xe3e244e

    const/4 v0, 0x1

    new-instance v1, LX/1Lx;

    invoke-direct {v1, v2, p0, v0}, LX/1Lx;-><init>(ILjava/lang/String;Z)V

    const-string v0, "post_optin_start"

    invoke-virtual {v1, v0}, LX/1Lx;->A00(Ljava/lang/String;)V

    sget-object v0, LX/0IO;->A00:LX/4w5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4w5;->A01()Lcom/instagram/zero/main/IgZeroMain;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/zero/main/IgZeroMain;->refreshTokenAfterOptIn()V

    :cond_0
    const-string v0, "post_optin_campaign_api_triggered"

    invoke-virtual {v1, v0}, LX/1Lx;->A00(Ljava/lang/String;)V

    const-string v0, "post_optin_end"

    invoke-virtual {v1, v0}, LX/1Lx;->A03(Ljava/lang/String;)V

    return-object v3
.end method
