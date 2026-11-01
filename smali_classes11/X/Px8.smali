.class public abstract LX/Px8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)I
    .locals 3

    invoke-static {p0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object p0

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x82104900021e4cL    # 3.215430004917409E-306

    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p0, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZS(LX/2gc;J)J

    move-result-wide v1

    long-to-int v0, v1

    return v0
.end method

.method public static final A01(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Wa9;LX/Wdf;)V
    .locals 4

    invoke-interface {p4}, LX/Wa9;->E7a()V

    const/4 v3, 0x0

    move-object p4, p3

    invoke-static {p3, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81104900075708L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    move-object p3, p5

    if-eqz v0, :cond_0

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v2

    const-string v1, "entry_point"

    const/16 v0, 0x195

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x15f

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/KZg;->A03(Ljava/lang/String;Ljava/util/Map;)LX/KZg;

    move-result-object v1

    new-instance v0, LX/KWq;

    invoke-direct {v0, p4}, LX/KWq;-><init>(LX/1ok;)V

    iget-object v0, v0, LX/KWq;->A00:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-virtual {v1, p1, v0}, LX/KZg;->A0D(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    :goto_0
    invoke-interface {p5}, LX/Wdf;->Dbv()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "thread_ctd_upsell_education_content_banner_impression"

    invoke-static {p2, p4, v0, v2, v1}, LX/POc;->A01(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v2, LX/HLE;

    invoke-direct {v2}, LX/HLE;-><init>()V

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "open_from_first_banner"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {v1, v2, p4}, LX/216;->A0R(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/1ok;)LX/FDl;

    move-result-object v1

    const v0, 0x7f1332f1

    invoke-virtual {p0, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/FDl;->A0k:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/FDl;->A1d:Z

    const/16 p0, 0xa

    new-instance v3, LX/QIl;

    invoke-direct/range {v3 .. v8}, LX/QIl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, v1, LX/FDl;->A0K:Landroid/view/View$OnClickListener;

    invoke-static {p1, v2, v1}, LX/Dgs;->A03(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/FDl;)V

    goto :goto_0
.end method

.method public static final A02(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Wa9;LX/Wdf;)V
    .locals 7

    invoke-interface {p4}, LX/Wa9;->E7a()V

    const/16 v0, 0x75

    new-instance v6, LX/F8G;

    invoke-direct {v6, v0, p0, p4}, LX/F8G;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object p0, p3

    invoke-static {p3}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81104900075708L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v4

    const v3, 0x7f1332ef

    const v2, 0x7f1332ec

    if-eqz v4, :cond_0

    const v3, 0x7f1332f0

    const v2, 0x7f1332ee

    :cond_0
    const-string v0, "DirectCTDOutcomeUpsellBannerHelper"

    new-instance v1, LX/C1K;

    invoke-direct {v1, p1, p3, v0}, LX/C1K;-><init>(Landroid/content/Context;LX/1ok;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, LX/C1K;->A01(I)V

    if-eqz v4, :cond_1

    const/4 v0, 0x1

    invoke-static {v6, v0}, LX/QJe;->A00(Ljava/lang/Object;I)LX/QJe;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/C1K;->A04(Landroid/view/View$OnClickListener;I)V

    :goto_0
    const v0, 0x7f1332ed

    const/16 v3, 0xb

    new-instance v2, LX/QIl;

    move-object v4, p2

    move-object v5, p5

    invoke-direct/range {v2 .. v7}, LX/QIl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v0}, LX/C1K;->A02(Landroid/view/View$OnClickListener;I)V

    new-instance v0, LX/Pw3;

    invoke-direct {v0, v1}, LX/Pw3;-><init>(LX/C1K;)V

    invoke-virtual {v0, p1}, LX/Pw3;->A03(Landroid/app/Activity;)V

    return-void

    :cond_1
    const/4 v0, 0x2

    invoke-static {v6, v0}, LX/QJe;->A00(Ljava/lang/Object;I)LX/QJe;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/C1K;->A02(Landroid/view/View$OnClickListener;I)V

    goto :goto_0
.end method

.method public static final A03(Landroid/view/View;LX/Wa9;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/244;->A09(Landroid/view/View;)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/KnJ;->A00(Landroid/view/View;)V

    invoke-interface {p1}, LX/Wa9;->FfU()V

    :cond_0
    return-void
.end method

.method public static final A04(Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Wdf;)V
    .locals 8

    const/4 v7, 0x0

    move-object v3, p2

    invoke-static {p2, v7}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81104900075708L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    move-object v2, p0

    if-eqz v0, :cond_0

    const v0, 0x2002d

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/a0K;

    const/4 v4, 0x0

    const/16 v0, 0x195

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v5

    move-object v6, v4

    invoke-interface/range {v1 .. v7}, LX/a0K;->EXE(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/mediatype/ProductType;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_0
    invoke-interface {p3}, LX/Wdf;->Dbv()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "thread_ctd_upsell_launch_boost_flow"

    invoke-static {p1, p2, v0, v2, v1}, LX/POc;->A01(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const v0, 0x201ce

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/KXZ;

    const/16 v0, 0x195

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p0, p2, v0}, LX/KXZ;->A03(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto :goto_0
.end method
