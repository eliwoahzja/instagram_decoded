.class public final LX/CEk;
.super LX/36U;
.source ""


# virtual methods
.method public final A02()V
    .locals 6

    iget-object v5, p0, LX/36U;->A01:LX/Dxu;

    const v2, 0x501bd

    invoke-static {v2}, LX/1jd;->A01(I)Ljava/lang/Object;

    const/16 v0, 0x5c

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v4, v5, LX/Dxu;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x7f1303a5

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v1, v0}, LX/KZg;->A03(Ljava/lang/String;Ljava/util/Map;)LX/KZg;

    move-result-object v2

    iget-object v1, v5, LX/Dxu;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-direct {v0, v1}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/1ok;)V

    iput-object v3, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0W:Ljava/lang/String;

    invoke-virtual {v2, v4, v0}, LX/KZg;->A0D(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    return-void
.end method
