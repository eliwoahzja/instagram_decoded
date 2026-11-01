.class public abstract LX/lv6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public static A00(LX/P1e;ZZ)V
    .locals 9

    const/4 v1, 0x0

    const-string v5, "IG_REELS_COMPOSER_TOGGLE"

    const/4 v7, 0x1

    sget-object v0, LX/AmV;->A01:LX/AmV;

    iget-object v2, p0, LX/P1e;->A02:Lcom/instagram/common/session/UserSession;

    move v6, p2

    if-eqz p1, :cond_3

    const-string v4, "REELS_ROW_SHARE"

    move-object v3, v1

    move v8, v7

    invoke-virtual/range {v0 .. v8}, LX/AmV;->A0H(LX/6dj;Lcom/instagram/common/session/UserSession;LX/LeN;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    :goto_0
    iget-object v0, p0, LX/P1e;->A05:LX/P7h;

    invoke-virtual {v0, p2}, LX/P7h;->A0M(Z)V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    sget-object v1, LX/eCs;->A03:LX/eCs;

    :goto_1
    iget-object v0, p0, LX/P1e;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0, p2}, LX/BM5;->A01(LX/eCs;Lcom/instagram/common/session/UserSession;Z)V

    return-void

    :cond_0
    sget-object v1, LX/eCs;->A02:LX/eCs;

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    sget-object v1, LX/eCs;->A05:LX/eCs;

    goto :goto_1

    :cond_2
    sget-object v1, LX/eCs;->A04:LX/eCs;

    goto :goto_1

    :cond_3
    invoke-static {v2, p2, v7}, LX/AmV;->A04(Lcom/instagram/common/session/UserSession;ZZ)V

    goto :goto_0
.end method
