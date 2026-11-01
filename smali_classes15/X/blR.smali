.class public final LX/blR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/nQj;

.field public final A03:LX/3Cl;

.field public final A04:LX/gm2;

.field public final insightsHost:LX/Ifn;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/nQj;LX/gm2;)V
    .locals 2

    invoke-static {p1, p2, p3, p4}, LX/0E2;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/blR;->A00:Landroid/app/Activity;

    iput-object p2, p0, LX/blR;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/blR;->insightsHost:LX/Ifn;

    iput-object p4, p0, LX/blR;->A02:LX/nQj;

    iput-object p5, p0, LX/blR;->A04:LX/gm2;

    invoke-static {}, LX/785;->A0X()LX/Q1t;

    move-result-object v1

    iget-object v0, p4, LX/nQj;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v1, p2, v0}, LX/Q1t;->A00(Lcom/instagram/common/session/UserSession;LX/Wdj;)LX/3Cl;

    move-result-object v0

    iput-object v0, p0, LX/blR;->A03:LX/3Cl;

    return-void
.end method

.method public static final A00(LX/blR;)V
    .locals 4

    const/16 v0, 0xd6

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/blR;->A04(LX/blR;Ljava/lang/String;)V

    iget-object v3, p0, LX/blR;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/2xu;->A01(LX/4Nb;)LX/2xu;

    move-result-object v1

    iget-object v2, p0, LX/blR;->A00:Landroid/app/Activity;

    const-string v0, "about_ads"

    invoke-virtual {v1, v2, v0}, LX/2xu;->A0D(Landroid/app/Activity;Ljava/lang/String;)V

    const/16 v0, 0x8e7

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/KVc;

    invoke-direct {v1, v0}, LX/KVc;-><init>(Ljava/lang/String;)V

    const v0, 0x7f130262

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/KVc;->A00:Ljava/lang/String;

    invoke-static {v2, v3, v1}, LX/216;->A14(Landroid/content/Context;LX/1ok;LX/KVc;)V

    return-void
.end method

.method public static final A01(LX/blR;)V
    .locals 4

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v2

    iget-object v0, p0, LX/blR;->A02:LX/nQj;

    iget-object v1, v0, LX/nQj;->A05:Ljava/lang/String;

    const-string v0, "target_user_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x7f

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x83

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x5a

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/KZg;->A03(Ljava/lang/String;Ljava/util/Map;)LX/KZg;

    move-result-object v3

    iget-object v2, p0, LX/blR;->A00:Landroid/app/Activity;

    iget-object v0, p0, LX/blR;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-direct {v1, v0}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/1ok;)V

    const v0, 0x7f130263

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0W:Ljava/lang/String;

    const/16 v0, 0x2c

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0T:Ljava/lang/String;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    iput-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0R:Ljava/lang/Integer;

    invoke-virtual {v3, v2, v1}, LX/KZg;->A0D(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    return-void
.end method

.method public static final A02(LX/blR;)V
    .locals 4

    iget-object v1, p0, LX/blR;->A00:Landroid/app/Activity;

    const v0, 0x7f136ac6

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/dD0;->A06:LX/dD0;

    iget-object v0, p0, LX/blR;->A02:LX/nQj;

    iget-object v1, v0, LX/nQj;->A03:Ljava/lang/String;

    const/16 v0, 0x38

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v2, v0, v3, v1}, LX/blR;->A03(LX/blR;LX/dD0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final A03(LX/blR;LX/dD0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    invoke-static {p0, p2}, LX/blR;->A04(LX/blR;Ljava/lang/String;)V

    iget-object v2, p0, LX/blR;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/blR;->A00:Landroid/app/Activity;

    iget-object v1, p0, LX/blR;->insightsHost:LX/Ifn;

    sget-object v3, LX/b5b;->A0d:LX/b5b;

    sget-object v4, LX/b5Z;->A03:LX/b5Z;

    move-object v5, p4

    invoke-static/range {v0 .. v5}, LX/b0J;->A01(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/b5b;LX/b5Z;Ljava/lang/String;)LX/bPl;

    move-result-object v2

    iput-object p3, v2, LX/bPl;->A07:Ljava/lang/String;

    iput-object p1, v2, LX/bPl;->A02:LX/dD0;

    const/4 v1, 0x0

    new-instance v0, LX/be6;

    invoke-direct {v0, p2, p0, v1}, LX/be6;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    iput-object v0, v2, LX/bPl;->A03:LX/hdx;

    const/4 v0, 0x0

    invoke-static {v0, v2}, LX/bPl;->A00(LX/Dgs;LX/bPl;)LX/0wS;

    return-void
.end method

.method public static final A04(LX/blR;Ljava/lang/String;)V
    .locals 5

    iget-object v1, p0, LX/blR;->insightsHost:LX/Ifn;

    iget-object v4, p0, LX/blR;->A02:LX/nQj;

    iget-object v0, p0, LX/blR;->A03:LX/3Cl;

    invoke-static {v4, v0, v1, p1}, LX/3wK;->A00(LX/Htm;LX/9f6;LX/Ifn;Ljava/lang/String;)LX/6bR;

    move-result-object v3

    iget-object v2, p0, LX/blR;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v2, v4}, LX/6bR;->GzW(Lcom/instagram/common/session/UserSession;LX/Wdj;)V

    iget-object v1, p0, LX/blR;->insightsHost:LX/Ifn;

    const/4 v0, 0x0

    invoke-static {v2, v4, v3, v1, v0}, LX/3wK;->A0D(Lcom/instagram/common/session/UserSession;LX/Htm;LX/9jf;LX/Ifn;Ljava/lang/Integer;)V

    return-void
.end method

.method public static final A05(LX/blR;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    iget-object v4, p0, LX/blR;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/0nI;->A00(Lcom/instagram/common/session/UserSession;)LX/0nI;

    move-result-object v2

    iget-object v3, p0, LX/blR;->A02:LX/nQj;

    iget-object v1, v3, LX/nQj;->A01:Lcom/instagram/feed/media/Media;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0nI;->A02(Lcom/instagram/feed/media/Media;Z)V

    iget-object v0, p0, LX/blR;->A04:LX/gm2;

    invoke-interface {v0}, LX/gm2;->Ero()V

    if-eqz p2, :cond_1

    iget-object v2, p0, LX/blR;->insightsHost:LX/Ifn;

    iget-object v1, p0, LX/blR;->A03:LX/3Cl;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "hide_response"

    invoke-static {v3, v1, v2, v0}, LX/3wK;->A00(LX/Htm;LX/9f6;LX/Ifn;Ljava/lang/String;)LX/6bR;

    move-result-object v2

    iput-object p2, v2, LX/6bR;->A1v:Ljava/lang/String;

    iput-object p1, v2, LX/6bR;->A23:Ljava/lang/String;

    invoke-static {}, LX/448;->A0i()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, LX/6bR;->H0A(Ljava/lang/String;)LX/9jf;

    :cond_0
    invoke-virtual {v2, v4, v3}, LX/6bR;->GzW(Lcom/instagram/common/session/UserSession;LX/Wdj;)V

    iget-object v1, p0, LX/blR;->insightsHost:LX/Ifn;

    const/4 v0, 0x0

    invoke-static {v4, v3, v2, v1, v0}, LX/3wK;->A0D(Lcom/instagram/common/session/UserSession;LX/Htm;LX/9jf;LX/Ifn;Ljava/lang/Integer;)V

    :cond_1
    return-void
.end method
