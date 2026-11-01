.class public abstract LX/ORG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V
    .locals 10

    const v0, 0x2405a

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    new-instance v9, LX/LHT;

    move-object v7, p0

    invoke-direct {v9, p0, p1}, LX/LHT;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    const/4 v4, 0x0

    if-eqz p3, :cond_3

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p2}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v1, :cond_0

    const-string v0, "utm_source"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    const-string v2, "igd"

    if-eqz v1, :cond_2

    :cond_1
    const-string v0, "utm_campaign"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    :cond_2
    const-string v3, "wa_link_xma_hsdp"

    goto :goto_0

    :cond_3
    const-string v2, "ig4a"

    const-string v3, "ig_pn_xma_hsdp"

    :cond_4
    :goto_0
    new-instance v1, LX/Ywh;

    move-object v5, v4

    move-object v6, v4

    invoke-direct/range {v1 .. v6}, LX/Ywh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, LX/4Nl;->A04:LX/4Nl;

    const-string p0, "com.whatsapp"

    move-object v8, v1

    move-object p1, v4

    invoke-virtual/range {v6 .. v11}, LX/4Nl;->A0Y(Landroid/content/Context;LX/Ywh;LX/LHT;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
