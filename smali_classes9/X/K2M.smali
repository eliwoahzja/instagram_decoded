.class public final LX/K2M;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Landroidx/fragment/app/Fragment;
    .locals 8

    invoke-static {p1, p2}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v6, 0x2

    invoke-static {p2, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810a7200003aecL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x502d8

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    new-instance v3, LX/XKU;

    invoke-direct {v3}, LX/XKU;-><init>()V

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v2

    const/16 v0, 0x50

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p3}, LX/Ii3;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v3

    :cond_0
    invoke-static {p2, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x20810390000f0e34L    # 4.060658650966393E-152

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x2002f

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    sget-object v1, LX/dL8;->A0A:LX/dL8;

    invoke-static {p3}, LX/Ii3;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/RT9;->A01(LX/OmC;Ljava/lang/String;)LX/RT9;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {p2}, LX/KTo;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_2

    invoke-static {p2}, LX/KTo;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p2}, LX/FbV;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_2
    :goto_0
    new-instance v5, LX/2Z7;

    invoke-direct {v5, p2}, LX/2Z7;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v2

    const-string v1, "entry_point"

    invoke-static {p3}, LX/Ii3;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "True"

    const-string v4, "False"

    move-object v1, v4

    if-eqz v7, :cond_3

    move-object v1, v3

    :cond_3
    const-string v0, "is_spam_filter_enabled"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, LX/2Z7;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8zt;->A00(Lcom/instagram/common/session/UserSession;)LX/8zt;

    move-result-object v0

    invoke-virtual {v0}, LX/8zt;->A01()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v5, LX/2Z7;->A02:LX/1X1;

    invoke-virtual {v0, v6}, LX/1X1;->A02(I)Z

    move-result v0

    move-object v1, v4

    if-eqz v0, :cond_4

    move-object v1, v3

    :cond_4
    const-string v0, "is_predefined_list_enabled"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-virtual {v5}, LX/2Z7;->A03()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, v5, LX/2Z7;->A02:LX/1X1;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/1X1;->A02(I)Z

    move-result v0

    if-nez v0, :cond_6

    move-object v3, v4

    :cond_6
    const-string v0, "is_custom_list_enabled"

    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    const-string v1, "com.instagram.mwb.si.content_filter.settings"

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/KZg;->A04(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/KZg;

    move-result-object v2

    invoke-static {p2}, LX/194;->A0O(LX/1ok;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v1

    const v0, 0x7f1357e7

    invoke-static {p1, v1, v0}, LX/194;->A1C(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;I)V

    invoke-static {v1, v2}, LX/KXt;->A02(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/KZg;)LX/Sy6;

    move-result-object v0

    return-object v0

    :cond_8
    const/4 v7, 0x0

    goto :goto_0
.end method
