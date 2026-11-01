.class public final LX/3wK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3wK;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3wK;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/3wK;->A00:LX/3wK;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/Htm;LX/9f6;LX/Ifn;Ljava/lang/String;)LX/6bR;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0, p2}, LX/3wK;->A0v(LX/Htm;LX/Ifn;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3}, LX/3wK;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 p0, -0x8

    new-instance v1, LX/6bR;

    invoke-direct {v1, p1, p2, v0, p0}, LX/6bR;-><init>(LX/9f6;LX/Ifn;Ljava/lang/String;I)V

    return-object v1

    :cond_0
    const v0, 0x5002f

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    const-string/jumbo v0, "instagram_organic_"

    invoke-static {v0, p3}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static final A01(LX/9f6;LX/Ifn;Ljava/lang/String;)LX/6bR;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v1, -0x8

    new-instance v0, LX/6bR;

    invoke-direct {v0, p0, p1, p2, v1}, LX/6bR;-><init>(LX/9f6;LX/Ifn;Ljava/lang/String;I)V

    return-object v0
.end method

.method public static final A02(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const v0, 0x5002f

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    const-string/jumbo v0, "instagram_ad_"

    invoke-static {v0, p0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A03(Lcom/instagram/feed/media/Media;)Ljava/util/ArrayList;
    .locals 2

    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->A38()LX/iBB;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/iBB;->D1H()Ljava/util/List;

    move-result-object v0

    :goto_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A7r()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method public static final A04(LX/8tQ;)Ljava/util/HashMap;
    .locals 6

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const v1, 0x42cc01df

    iget-object v0, p0, LX/3h2;->A01:LX/a0P;

    invoke-interface {v0, v1}, LX/a0P;->GWK(I)LX/a0P;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string/jumbo p0, "itas-android"

    sget-object v4, LX/56z;->A00:LX/56z;

    const v0, 0x235bc7cb

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v3

    const/4 v5, 0x0

    invoke-static {v3, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v1, 0x68715ecf

    new-instance v0, LX/1zr;

    invoke-direct {v0, v4, v1, p0}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v4, LX/8tR;

    invoke-direct {v4, v0, v3}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v3, v4, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x9

    new-instance v1, LX/9dg;

    invoke-direct {v1, v4, v0}, LX/9dg;-><init>(Ljava/lang/Object;I)V

    const v0, -0x8effb96

    invoke-interface {v3, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x75a8edb9

    invoke-interface {v3, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x1478c335

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, -0x624532db

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x6e348fb0

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, -0x30f329a4

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string/jumbo v0, "product_collection_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v2
.end method

.method public static final A05(LX/1lB;LX/9jf;I)V
    .locals 8

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v7, 0x1

    invoke-virtual {p0}, LX/1lB;->A06()LX/D48;

    move-result-object v0

    iget-object v0, v0, LX/D48;->A02:LX/HvM;

    iget-object v2, v0, LX/HvM;->A00:Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;

    invoke-virtual {p0}, LX/1lB;->A0J()Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v1, 0x7943aad4

    const-string/jumbo v0, "itas-android"

    invoke-interface {v2, v0, v1}, LX/koA;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, -0x14a81651

    invoke-interface {v1, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v5

    const v0, 0x4d498f21    # 2.1135003E8f

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v4

    const v0, -0x769a5897

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, LX/Ipm;->Gvm(Ljava/lang/Boolean;)LX/9jf;

    move-result-object v2

    int-to-long v0, p2

    check-cast v2, LX/6bR;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/6bR;->A0o:Ljava/lang/Long;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {p1, v0}, LX/Ipm;->Gzn(I)LX/9jf;

    :cond_0
    if-eqz v4, :cond_1

    invoke-interface {p1, v4}, LX/Ipm;->Gzo(Ljava/lang/String;)LX/9jf;

    :cond_1
    if-eqz v3, :cond_2

    invoke-interface {p1, v3}, LX/Ipm;->Gtm(Ljava/lang/String;)LX/9jf;

    :cond_2
    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {p1, v0}, LX/Ipm;->H5t(I)LX/9jf;

    :cond_3
    return-void
.end method

.method public static final A06(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    invoke-static {p0, p1}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string/jumbo v0, "instagram_netego_invalidation"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    invoke-interface {v1}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "tracking_token"

    invoke-interface {v1, v0, p8}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "viewer_session_id"

    invoke-interface {v1, v0, p9}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "tray_session_id"

    invoke-interface {v1, v0, p10}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "reasons"

    invoke-interface {v1, v0, p12}, LX/0tp;->APE(Ljava/lang/String;Ljava/util/Map;)V

    const-string/jumbo v0, "invalidation_reason"

    invoke-interface {v1, v0, p12}, LX/0tp;->APE(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {p0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "source_of_action"

    invoke-interface {v1, v0, p0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "min_consumed_media_gap_to_previous_ad"

    invoke-interface {v1, v0, p2}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "min_consumed_media_gap_to_previous_netego"

    invoke-interface {v1, v0, p3}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "min_consumed_reel_gap_to_previous_ad"

    invoke-interface {v1, v0, p4}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "min_consumed_reel_gap_to_previous_netego"

    invoke-interface {v1, v0, p5}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "netego_id"

    invoke-interface {v1, v0, p6}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "ad_id"

    invoke-interface {v1, v0, p7}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "type"

    invoke-interface {v1, v0, p11}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/0tp;->EYq()V

    :cond_0
    return-void
.end method

.method public static final A07(LX/1eQ;LX/1eQ;Lcom/instagram/common/session/UserSession;LX/Htm;LX/QGI;LX/9f6;LX/Ifn;Lcom/instagram/search/common/analytics/SearchContext;LX/mqn;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;IZ)V
    .locals 9

    const/4 v2, 0x0

    invoke-static {p6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p4}, LX/5B5;->A0L(Ljava/lang/Object;)V

    sget-object v4, LX/3wK;->A00:LX/3wK;

    invoke-static {p3, p6}, LX/3wK;->A0t(LX/Htm;LX/Ifn;)Z

    move-result v0

    if-eqz v0, :cond_f

    move-object v6, p2

    invoke-static {p2, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x81128c00096261L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-static {p2, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x2081128c000a6262L    # 4.07462847250608E-152

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p2}, LX/1cK;->A00(LX/4Nb;)LX/1cK;

    move-result-object v0

    iget-object v0, v0, LX/1cK;->A00:LX/1gR;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1gR;->A02:LX/0t6;

    iget-object v1, v0, LX/0t6;->A06:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :cond_2
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    const-string/jumbo v0, "influencer_profile"

    goto :goto_0

    :cond_4
    const-string/jumbo v0, "brand_profile"

    goto :goto_0

    :cond_5
    const/16 v0, 0x1cd

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {p3, p5, p6, v0}, LX/3wK;->A00(LX/Htm;LX/9f6;LX/Ifn;Ljava/lang/String;)LX/6bR;

    move-result-object v7

    invoke-static {p2, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x810b6900013ff2L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    invoke-static {p3, p6}, LX/3wK;->A0v(LX/Htm;LX/Ifn;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static/range {p15 .. p15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v7, LX/6bR;->A0W:Ljava/lang/Boolean;

    instance-of v0, p3, LX/1lB;

    if-eqz v0, :cond_14

    move-object v0, p3

    check-cast v0, LX/1lB;

    invoke-virtual {v0}, LX/1lB;->A0P()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {p2}, Lcom/instagram/feed/media/MediaCache;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v5

    sget-object v1, LX/86j;->A00:LX/86k;

    invoke-virtual {v5, v1, v0}, Lcom/instagram/feed/media/MediaCache;->A06(LX/GaX;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/86j;

    if-nez v0, :cond_13

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v7, v0}, LX/6bR;->Gu6(Ljava/lang/Integer;)V

    sget-object v0, LX/QGI;->A02:LX/QGI;

    if-ne p4, v0, :cond_7

    invoke-static {p2}, LX/1cK;->A00(LX/4Nb;)LX/1cK;

    move-result-object v0

    invoke-virtual {v0}, LX/1cK;->A06()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    iput-object v0, v7, LX/6bR;->A1O:Ljava/lang/String;

    :cond_6
    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/4Nl;->A01:Ljava/lang/Boolean;

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    :cond_7
    move-object/from16 v0, p13

    iput-object v0, v7, LX/6bR;->A23:Ljava/lang/String;

    move-object/from16 v5, p7

    if-eqz p7, :cond_8

    iput-object v5, v7, LX/6bR;->A0G:Lcom/instagram/search/common/analytics/SearchContext;

    iget-object v0, v5, Lcom/instagram/search/common/analytics/SearchContext;->A08:Ljava/lang/String;

    iput-object v0, v7, LX/6bR;->A1q:Ljava/lang/String;

    iget-object v0, v5, Lcom/instagram/search/common/analytics/SearchContext;->A09:Ljava/lang/String;

    iput-object v0, v7, LX/6bR;->A1r:Ljava/lang/String;

    iget-object v1, v5, Lcom/instagram/search/common/analytics/SearchContext;->A0D:Ljava/lang/String;

    iget-object v0, v7, LX/6bR;->A34:LX/Ilm;

    invoke-interface {v0, v1}, LX/Ilm;->H9W(Ljava/lang/String;)LX/9jf;

    move-result-object v1

    iget-object v0, v5, Lcom/instagram/search/common/analytics/SearchContext;->A0F:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/Ilm;->HA8(Ljava/lang/String;)LX/9jf;

    :cond_8
    if-eqz p8, :cond_9

    invoke-interface/range {p8 .. p8}, LX/mqn;->DJL()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/6bR;->A1z:Ljava/lang/String;

    :cond_9
    sget-object v0, LX/2yj;->A00:LX/2yk;

    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v7, v0}, LX/6bR;->H0A(Ljava/lang/String;)LX/9jf;

    :cond_a
    iput-object v3, v7, LX/6bR;->A0b:Ljava/lang/Boolean;

    move-object/from16 v0, p9

    invoke-virtual {v7, v0}, LX/6bR;->HCh(Ljava/lang/Float;)LX/9jf;

    move-object/from16 v0, p10

    invoke-virtual {v7, v0}, LX/6bR;->HCi(Ljava/lang/Float;)LX/9jf;

    if-eqz p0, :cond_b

    invoke-static {p2, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    sget-object v3, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x810d8f00054b28L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_b

    instance-of v0, p3, LX/1lB;

    if-eqz v0, :cond_b

    move-object v1, p3

    check-cast v1, LX/1lB;

    iget-object v0, v1, LX/1lB;->A0a:LX/8Um;

    invoke-static {v0}, LX/8Um;->A00(LX/8Um;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v1}, LX/1lB;->A0C()LX/8lm;

    move-result-object v0

    iget-object v0, v0, LX/8lm;->A0X:LX/Get;

    if-eqz v0, :cond_b

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x61069ff3

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v7, v0}, LX/6bR;->Gte(Ljava/lang/String;)LX/9jf;

    new-instance v3, LX/1eQ;

    invoke-direct {v3}, LX/1eQ;-><init>()V

    sget-object v1, LX/0P8;->A0N:LX/0P3;

    invoke-virtual {p0, v1}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/1eQ;->A08(LX/0P3;Ljava/io/Serializable;)V

    invoke-virtual {v7, v3}, LX/6bR;->GuA(LX/1eQ;)LX/9jf;

    :cond_b
    invoke-virtual {v7, p1}, LX/6bR;->GpG(LX/1eQ;)LX/9jf;

    invoke-interface {p3}, LX/Htm;->getId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-static {p2}, Lcom/instagram/feed/media/MediaCache;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/MediaCache;->get(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v7, v0, v2}, LX/3wK;->A0m(LX/9jf;Lcom/instagram/feed/media/Media;I)V

    :cond_c
    instance-of v0, p3, Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_12

    move-object v0, p3

    check-cast v0, Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_12

    invoke-static {v0}, LX/5WV;->A00(Lcom/instagram/feed/media/Media;)LX/5WW;

    move-result-object v0

    :goto_3
    invoke-interface {p6}, LX/9PW;->getModuleName()Ljava/lang/String;

    invoke-static {v7, v0}, LX/3wK;->A0r(LX/9jf;LX/5WW;)V

    invoke-static {p3, v7}, LX/3wK;->A0h(LX/Htm;LX/9jf;)V

    const/4 p1, 0x0

    const/4 p0, 0x0

    invoke-virtual {v4, p3, v7, p1}, LX/3wK;->A0w(LX/Htm;LX/9jf;Ljava/lang/String;)V

    invoke-static {p3, v7}, LX/3wK;->A0j(LX/Htm;LX/9jf;)V

    instance-of v3, p3, LX/1lB;

    if-eqz v3, :cond_d

    move-object v1, p3

    check-cast v1, LX/1lB;

    iget-boolean v0, v1, LX/1lB;->A15:Z

    if-eqz v0, :cond_d

    iget-object v0, v1, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_11

    invoke-static {v0}, LX/Cum;->A00(Lcom/instagram/feed/media/Media;)LX/AAe;

    move-result-object p0

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A3C()LX/5oe;

    move-result-object v8

    :goto_4
    move-object p2, p1

    invoke-static/range {v6 .. v11}, LX/3wK;->A0L(Lcom/instagram/common/session/UserSession;LX/9jf;LX/5oe;LX/AAe;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v1}, LX/1lB;->A0C()LX/8lm;

    move-result-object v0

    invoke-static {v6, v7, v0}, LX/3wK;->A0O(Lcom/instagram/common/session/UserSession;LX/9jf;LX/8lm;)V

    :cond_d
    const v2, 0x500d2

    invoke-static {v2}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {v6}, LX/1eU;->A00(LX/4Nb;)LX/1eU;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v0, LX/1gV;

    invoke-direct {v0, v6, p3, p6}, LX/1gV;-><init>(Lcom/instagram/common/session/UserSession;LX/Htm;LX/Ifn;)V

    invoke-virtual {v1, v0}, LX/1eU;->A03(LX/Hln;)V

    invoke-static {v2}, LX/1jd;->A01(I)Ljava/lang/Object;

    if-eqz v3, :cond_10

    move-object v1, p3

    check-cast v1, LX/1lB;

    invoke-virtual {v1}, LX/1lB;->A0i()Z

    move-result v0

    if-eqz v0, :cond_10

    move/from16 v0, p14

    invoke-static {v1, v7, v0}, LX/3wK;->A05(LX/1lB;LX/9jf;I)V

    :goto_5
    move-object/from16 v0, p11

    invoke-static {p3, v7, v0}, LX/3wK;->A0k(LX/Htm;LX/9jf;Ljava/lang/Integer;)V

    if-eqz p12, :cond_e

    invoke-virtual/range {p12 .. p12}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, LX/6bR;->A0z:Ljava/lang/Long;

    :cond_e
    invoke-static {v6, p3, v7, p6, p1}, LX/3wK;->A0D(Lcom/instagram/common/session/UserSession;LX/Htm;LX/9jf;LX/Ifn;Ljava/lang/Integer;)V

    :cond_f
    return-void

    :cond_10
    invoke-static {p3, v7}, LX/3wK;->A0i(LX/Htm;LX/9jf;)V

    goto :goto_5

    :cond_11
    const/4 v8, 0x0

    goto :goto_4

    :cond_12
    const/4 v0, 0x0

    goto :goto_3

    :cond_13
    invoke-static {p2, v0}, LX/8ol;->A06(Lcom/instagram/common/session/UserSession;LX/86j;)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_2

    :cond_14
    instance-of v0, p3, LX/8lm;

    if-eqz v0, :cond_15

    move-object v0, p3

    check-cast v0, LX/8lm;

    iget-object v0, v0, LX/8lm;->A0F:Lcom/instagram/feed/media/Media;

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    goto/16 :goto_1

    :cond_15
    invoke-interface {p3}, LX/Htm;->getId()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1
.end method

.method public static final A08(LX/1eQ;LX/1eQ;Lcom/instagram/common/session/UserSession;LX/Htm;LX/9f6;LX/Ifn;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    const/4 v10, 0x0

    const/4 v6, 0x0

    move-object/from16 v11, p14

    invoke-static {v11}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object v7, p2

    invoke-static {p2}, LX/5B5;->A0O(Ljava/lang/Object;)V

    sget-object v3, LX/3wK;->A00:LX/3wK;

    const-string/jumbo v0, "action"

    move-object/from16 v2, p5

    move-object/from16 v1, p4

    invoke-static {p3, v1, v2, v0}, LX/3wK;->A00(LX/Htm;LX/9f6;LX/Ifn;Ljava/lang/String;)LX/6bR;

    move-result-object v5

    move-object/from16 v0, p15

    iput-object v0, v5, LX/6bR;->A12:Ljava/lang/String;

    instance-of v4, p3, Lcom/instagram/feed/media/Media;

    const/4 v9, 0x0

    if-eqz v4, :cond_5

    move-object v0, p3

    check-cast v0, Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->ALm()Z

    move-result v1

    :goto_0
    iget-object v0, v5, LX/6bR;->A32:LX/Iqo;

    invoke-interface {v0, v1}, LX/Iqo;->GwU(Z)LX/9jf;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/6bR;

    iput-object v11, v0, LX/6bR;->A1R:Ljava/lang/String;

    move-object/from16 v0, p18

    invoke-interface {v1, v0}, LX/Imn;->H6W(Ljava/lang/String;)LX/9jf;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/6bR;

    move-object/from16 v5, p16

    iput-object v5, v0, LX/6bR;->A2A:Ljava/lang/String;

    invoke-interface {v1, v10}, LX/Ipn;->H6g(Ljava/lang/String;)LX/9jf;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/6bR;

    move-object/from16 v5, p17

    iput-object v5, v0, LX/6bR;->A1z:Ljava/lang/String;

    move-object/from16 v0, p7

    invoke-interface {v1, v0}, LX/Iml;->HCh(Ljava/lang/Float;)LX/9jf;

    move-result-object v0

    move-object/from16 v1, p8

    invoke-interface {v0, v1}, LX/Iml;->HCi(Ljava/lang/Float;)LX/9jf;

    move-result-object v0

    move-object/from16 v5, p9

    move-object/from16 v1, p10

    invoke-interface {v0, v5, v1}, LX/Ioo;->Gyb(Ljava/lang/Float;Ljava/lang/Float;)LX/9jf;

    move-result-object v0

    invoke-interface {v0, p0}, LX/Ipl;->H7w(LX/1eQ;)LX/9jf;

    move-result-object v0

    invoke-interface {v0, p1}, LX/Ipl;->GpG(LX/1eQ;)LX/9jf;

    move-result-object v0

    move-object/from16 v5, p11

    move-object/from16 v1, p12

    invoke-interface {v0, v10, v5, v1}, LX/Inn;->Gk0(Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;)LX/9jf;

    move-result-object v0

    move-object/from16 v1, p6

    invoke-interface {v0, v1}, LX/Ijm;->Gv8(Ljava/lang/Boolean;)LX/9jf;

    move-result-object v0

    move-object/from16 v1, p19

    invoke-interface {v0, v1}, LX/Ijm;->GpT(Ljava/lang/String;)LX/9jf;

    move-result-object v0

    move-object/from16 v1, p20

    invoke-interface {v0, v1}, LX/Ijm;->Gm9(Ljava/lang/String;)LX/9jf;

    move-result-object v0

    invoke-interface {v0, v10}, LX/Ijm;->HCl(Ljava/lang/Double;)LX/9jf;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Ijo;->GvH(Ljava/lang/Boolean;)LX/9jf;

    move-result-object v0

    invoke-interface {v0, v10}, LX/Ilm;->GrG(Ljava/lang/String;)LX/9jf;

    move-result-object v0

    invoke-interface {v0, v10}, LX/Ilm;->GrH(Ljava/lang/String;)LX/9jf;

    move-result-object v0

    invoke-interface {v0, v10}, LX/Ilm;->GrE(Ljava/lang/Long;)LX/9jf;

    move-result-object v0

    invoke-interface {v0, v10}, LX/Ilm;->GrD(Ljava/lang/String;)LX/9jf;

    move-result-object v0

    invoke-interface {v0, v10}, LX/Ilm;->GrF(Ljava/lang/String;)LX/9jf;

    move-result-object v0

    invoke-interface {v0, v10}, LX/Ijo;->Gr8(Ljava/lang/String;)LX/9jf;

    move-result-object v0

    invoke-interface {v0, v10}, LX/Ijm;->HCg(Ljava/lang/Double;)LX/9jf;

    move-result-object v0

    invoke-interface {v0, v10}, LX/Ijl;->H9Q(Ljava/lang/Double;)LX/9jf;

    move-result-object v0

    invoke-interface {v0, v10}, LX/Ijl;->Gzb(Ljava/lang/Double;)LX/9jf;

    move-result-object v0

    invoke-interface {v0, v10}, LX/Ijl;->Gzc(Ljava/lang/Double;)LX/9jf;

    move-result-object v0

    invoke-interface {v0, v10}, LX/Ijl;->Gza(Ljava/lang/Double;)LX/9jf;

    move-result-object v0

    invoke-interface {v0, v10}, LX/Ijl;->Gzd(Ljava/lang/Double;)LX/9jf;

    move-result-object v8

    sget-object v0, LX/2yj;->A00:LX/2yk;

    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v8, v0}, LX/Imn;->H0A(Ljava/lang/String;)LX/9jf;

    :cond_0
    invoke-static {p2}, LX/1cK;->A00(LX/4Nb;)LX/1cK;

    move-result-object v0

    invoke-virtual {v0}, LX/1cK;->A06()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    move-object v0, v8

    check-cast v0, LX/6bR;

    iput-object v1, v0, LX/6bR;->A1O:Ljava/lang/String;

    :cond_1
    if-eqz v4, :cond_4

    move-object v0, p3

    check-cast v0, Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/5WV;->A00(Lcom/instagram/feed/media/Media;)LX/5WW;

    move-result-object v0

    :goto_1
    invoke-interface {v2}, LX/9PW;->getModuleName()Ljava/lang/String;

    invoke-static {v8, v0}, LX/3wK;->A0r(LX/9jf;LX/5WW;)V

    invoke-static {p3, v8}, LX/3wK;->A0h(LX/Htm;LX/9jf;)V

    invoke-virtual {v3, p3, v8, v11}, LX/3wK;->A0w(LX/Htm;LX/9jf;Ljava/lang/String;)V

    invoke-static {p3, v8}, LX/3wK;->A0j(LX/Htm;LX/9jf;)V

    instance-of v0, p3, LX/8lm;

    if-eqz v0, :cond_3

    move-object v1, p3

    check-cast v1, LX/8lm;

    iget-object v0, v1, LX/8lm;->A0F:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/Cum;->A00(Lcom/instagram/feed/media/Media;)LX/AAe;

    move-result-object v10

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A3C()LX/5oe;

    move-result-object v9

    :cond_2
    iget-object p0, v1, LX/8lm;->A0r:Ljava/util/List;

    invoke-static/range {v7 .. v12}, LX/3wK;->A0L(Lcom/instagram/common/session/UserSession;LX/9jf;LX/5oe;LX/AAe;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {p2, v8, v1}, LX/3wK;->A0O(Lcom/instagram/common/session/UserSession;LX/9jf;LX/8lm;)V

    :cond_3
    invoke-static {p3, v8}, LX/3wK;->A0i(LX/Htm;LX/9jf;)V

    move-object/from16 v0, p13

    invoke-static {p3, v8, v0}, LX/3wK;->A0k(LX/Htm;LX/9jf;Ljava/lang/Integer;)V

    invoke-static {p3, v8, v0}, LX/3wK;->A0l(LX/Htm;LX/9jf;Ljava/lang/Integer;)V

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {p2, v8, v2, v0}, LX/3wK;->A0N(Lcom/instagram/common/session/UserSession;LX/9jf;LX/Ifn;Ljava/lang/Integer;)V

    return-void

    :cond_4
    move-object v0, v10

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method public static final A09(LX/1eQ;Lcom/instagram/common/session/UserSession;LX/Htm;LX/9f6;LX/Ifn;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p13}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0O(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static/range {v0 .. v20}, LX/3wK;->A08(LX/1eQ;LX/1eQ;Lcom/instagram/common/session/UserSession;LX/Htm;LX/9f6;LX/Ifn;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final A0A(Lcom/instagram/common/session/UserSession;LX/Htm;LX/QGI;LX/9f6;LX/Ifn;Lcom/instagram/search/common/analytics/SearchContext;LX/mqn;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Z)V
    .locals 15

    const/4 v14, 0x0

    const/4 v0, 0x0

    move-object/from16 v6, p4

    invoke-static {v6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    invoke-static {v3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object v2, p0

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    move/from16 p0, p10

    move-object v1, v0

    move-object v9, v0

    move-object v10, v0

    invoke-static/range {v0 .. v15}, LX/3wK;->A07(LX/1eQ;LX/1eQ;Lcom/instagram/common/session/UserSession;LX/Htm;LX/QGI;LX/9f6;LX/Ifn;Lcom/instagram/search/common/analytics/SearchContext;LX/mqn;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;IZ)V

    return-void
.end method

.method public static final A0B(Lcom/instagram/common/session/UserSession;LX/Htm;LX/QGI;LX/9f6;LX/Ifn;LX/mqn;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Z)V
    .locals 6

    const/4 v5, 0x0

    move-object v4, p4

    invoke-static {p4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object p0, p5

    move-object p1, p6

    move-object p2, p7

    move-object p3, p8

    move p4, p9

    invoke-static/range {v0 .. v10}, LX/3wK;->A0A(Lcom/instagram/common/session/UserSession;LX/Htm;LX/QGI;LX/9f6;LX/Ifn;Lcom/instagram/search/common/analytics/SearchContext;LX/mqn;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final A0C(Lcom/instagram/common/session/UserSession;LX/Htm;LX/9jf;LX/Ifn;Ljava/lang/Integer;)V
    .locals 2

    instance-of v0, p3, LX/0RO;

    if-eqz v0, :cond_0

    move-object v1, p3

    check-cast v1, LX/0RO;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0RO;->GR4(Ljava/util/HashMap;)LX/1eQ;

    move-result-object v0

    invoke-interface {p2, v0}, LX/9jf;->AOQ(LX/1eQ;)V

    :cond_0
    invoke-static {p1, p3}, LX/3wK;->A0v(LX/Htm;LX/Ifn;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-eq p4, v0, :cond_3

    invoke-static {p1, p3}, LX/3wK;->A0u(LX/Htm;LX/Ifn;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, LX/Htm;->EKS()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    :goto_0
    invoke-static {p0, p2, p3, v0}, LX/3wK;->A0N(Lcom/instagram/common/session/UserSession;LX/9jf;LX/Ifn;Ljava/lang/Integer;)V

    :cond_2
    return-void

    :cond_3
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public static final A0D(Lcom/instagram/common/session/UserSession;LX/Htm;LX/9jf;LX/Ifn;Ljava/lang/Integer;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-nez p4, :cond_0

    invoke-static {p1, p3}, LX/3wK;->A0v(LX/Htm;LX/Ifn;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p4, LX/008;->A01:Ljava/lang/Integer;

    :cond_0
    :goto_0
    invoke-static {p0, p2, p3, p4}, LX/3wK;->A0N(Lcom/instagram/common/session/UserSession;LX/9jf;LX/Ifn;Ljava/lang/Integer;)V

    return-void

    :cond_1
    sget-object p4, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public static final A0E(Lcom/instagram/common/session/UserSession;LX/Htm;LX/9f6;LX/Ifn;LX/3pY;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Ljava/util/List;Z)V
    .locals 6

    const-string/jumbo v0, "invalidation"

    invoke-static {p1, p2, p3, v0}, LX/3wK;->A00(LX/Htm;LX/9f6;LX/Ifn;Ljava/lang/String;)LX/6bR;

    move-result-object v0

    iget-object v0, v0, LX/6bR;->A2a:LX/Iqm;

    move/from16 v1, p23

    invoke-interface {v0, v1}, LX/Iqm;->GvK(Z)LX/9jf;

    move-result-object v0

    move-object/from16 v1, p13

    invoke-interface {v0, v1}, LX/Iqm;->H69(Ljava/lang/String;)LX/9jf;

    move-result-object v0

    invoke-interface {v0, p9}, LX/Iqm;->H6A(Ljava/lang/Long;)LX/9jf;

    move-result-object v0

    move-object/from16 v1, p14

    invoke-interface {v0, v1}, LX/Iqm;->GzF(Ljava/lang/String;)LX/9jf;

    move-result-object v0

    move-object/from16 v1, p15

    invoke-interface {v0, v1}, LX/Iqm;->H1H(Ljava/lang/String;)LX/9jf;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/6bR;

    move-object/from16 v2, p12

    iput-object v2, v0, LX/6bR;->A1v:Ljava/lang/String;

    move-object/from16 v0, p22

    invoke-interface {v1, v0}, LX/Ill;->H7R(Ljava/util/List;)LX/9jf;

    move-result-object v1

    invoke-static {p0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    invoke-static {v0}, LX/4HB;->A00(LX/2in;)Z

    move-result v0

    invoke-interface {v1, v0}, LX/Iqm;->Gur(Z)LX/9jf;

    move-result-object v1

    invoke-static {p0}, LX/3wL;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Iqm;->GkO(Ljava/lang/String;)LX/9jf;

    move-result-object v0

    move-object/from16 v1, p11

    invoke-interface {v0, v1}, LX/Iom;->HEI(Ljava/lang/Long;)LX/9jf;

    move-result-object v2

    if-eqz p8, :cond_0

    invoke-virtual {p8}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v2, v0}, LX/Iqn;->GpQ(I)LX/9jf;

    :cond_0
    if-eqz p4, :cond_5

    iget-object v0, p4, LX/3pY;->A0W:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-interface {v2, v0}, LX/Iqm;->H18(Ljava/lang/Integer;)LX/9jf;

    :cond_1
    iget-object v0, p4, LX/3pY;->A15:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-interface {v2, v0}, LX/Iqm;->Gjv(Ljava/lang/String;)LX/9jf;

    :cond_2
    iget-object v0, p4, LX/3pY;->A0S:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {v2, v0, v1}, LX/Iqn;->GtX(J)LX/9jf;

    :cond_3
    iget-object v0, p4, LX/3pY;->A1D:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-interface {v2, v0}, LX/Inl;->H87(Ljava/lang/String;)LX/9jf;

    :cond_4
    iget-object v0, p4, LX/3pY;->A05:Ljava/lang/Boolean;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v0}, LX/Iqn;->GvU(Ljava/lang/Boolean;)LX/9jf;

    iget-object v0, p4, LX/3pY;->A07:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    invoke-interface {v2, v0}, LX/Iqn;->Gvz(Ljava/lang/Boolean;)LX/9jf;

    :cond_5
    move-object/from16 v0, p16

    if-eqz p16, :cond_6

    invoke-interface {v2, v0}, LX/Iqm;->Gje(Ljava/lang/String;)LX/9jf;

    :cond_6
    instance-of v0, p1, Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_11

    move-object v3, p1

    check-cast v3, Lcom/instagram/feed/media/Media;

    invoke-static {v3}, LX/2w8;->A00(Lcom/instagram/feed/media/Media;)LX/2l7;

    move-result-object v0

    invoke-static {p0, v0}, LX/8ol;->A0X(Lcom/instagram/common/session/UserSession;LX/2l7;)Z

    move-result v0

    invoke-interface {v2, v0}, LX/Inl;->Gv6(Z)LX/9jf;

    const v0, -0x142a8861

    const-string/jumbo v5, "itas-android"

    invoke-virtual {v3, v5, v0}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, -0x37d94ffe

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A1M(LX/a0P;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0sB;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    move-object v0, v2

    check-cast v0, LX/6bR;

    iput-object v1, v0, LX/6bR;->A1I:Ljava/lang/String;

    :cond_7
    const v4, -0x72d7e84c

    invoke-virtual {v3, v5, v4}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/56z;->A00:LX/56z;

    new-instance v1, LX/1zr;

    invoke-direct {v1, v0, v4, v5}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v0, LX/FJ9;

    invoke-direct {v0, v1, v3}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :cond_8
    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x43788a1d

    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    invoke-interface {v2, v0}, LX/Inl;->GvA(Ljava/lang/Boolean;)LX/9jf;

    :cond_9
    invoke-static {p0}, LX/6kV;->A01(Lcom/instagram/common/session/UserSession;)LX/6kV;

    move-result-object v3

    move-object/from16 v0, p21

    invoke-virtual {v3, p3, v0}, LX/6kV;->A05(LX/9PW;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v0}, LX/Ill;->HC8(Ljava/util/List;)LX/9jf;

    move-result-object v1

    invoke-virtual {v3, p3}, LX/6kV;->A04(LX/9PW;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, LX/9jf;->Guf(Ljava/util/List;)V

    invoke-virtual {v3, p3}, LX/6kV;->A02(LX/9PW;)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, LX/6bR;

    iput-object v0, v1, LX/6bR;->A0i:Ljava/lang/Integer;

    invoke-virtual {v3, p3}, LX/6kV;->A03(LX/9PW;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/6bR;->A0j:Ljava/lang/Integer;

    invoke-static {p0}, LX/3wM;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    invoke-static {v0}, LX/3wM;->A01(LX/2in;)LX/3wN;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/Iqm;->GlN(Ljava/lang/String;)LX/9jf;

    move-result-object v1

    invoke-static {p0}, LX/3wM;->A00(Lcom/instagram/common/session/UserSession;)LX/3wN;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Iqm;->GlO(Ljava/lang/String;)LX/9jf;

    :cond_a
    move-object/from16 v1, p20

    if-eqz p20, :cond_b

    const-string/jumbo v0, "in_pool_ad_ids"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v2, v0}, LX/Iql;->Gu8(Ljava/util/List;)LX/9jf;

    const-string/jumbo v0, "inserted_ad_ids"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v2, v0}, LX/Iql;->GuN(Ljava/util/List;)LX/9jf;

    const-string/jumbo v0, "seen_ad_ids"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v2, v0}, LX/Iql;->H9k(Ljava/util/List;)LX/9jf;

    :cond_b
    move-object/from16 v0, p10

    invoke-interface {v2, v0}, LX/Iql;->HDJ(Ljava/lang/Long;)LX/9jf;

    move-object/from16 v0, p17

    invoke-interface {v2, v0}, LX/Ill;->Gug(Ljava/lang/String;)LX/9jf;

    move-object/from16 v0, p18

    if-eqz p18, :cond_c

    invoke-interface {v2, v0}, LX/Ipm;->Gzl(Ljava/lang/String;)LX/9jf;

    :cond_c
    if-eqz p7, :cond_d

    invoke-virtual {p7}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v2, v0}, LX/Ill;->Gjq(I)LX/9jf;

    :cond_d
    move-object/from16 v0, p19

    if-eqz p19, :cond_e

    invoke-interface {v2, v0}, LX/Ill;->H4G(Ljava/lang/String;)LX/9jf;

    :cond_e
    if-eqz p5, :cond_f

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {v2, v0}, LX/Ill;->Gvi(Z)LX/9jf;

    :cond_f
    if-eqz p6, :cond_10

    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {v2, v0}, LX/Ill;->Gt9(Z)LX/9jf;

    :cond_10
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {p0, p1, v2, p3, v0}, LX/3wK;->A0D(Lcom/instagram/common/session/UserSession;LX/Htm;LX/9jf;LX/Ifn;Ljava/lang/Integer;)V

    return-void

    :cond_11
    instance-of v0, p1, LX/1lB;

    if-eqz v0, :cond_9

    move-object v1, p1

    check-cast v1, LX/1lB;

    sget-object v0, LX/FJ9;->A00:LX/RuO;

    invoke-virtual {v1, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_12
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public static final A0F(Lcom/instagram/common/session/UserSession;LX/Htm;LX/9f6;LX/Ifn;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 24

    const/4 v4, 0x0

    const/16 v23, 0x0

    move-object/from16 v3, p3

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move-object/from16 v19, p9

    move-object/from16 v21, p10

    move-object/from16 v22, p11

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move-object v13, v4

    move-object v14, v4

    move-object v15, v4

    move-object/from16 v16, v4

    move-object/from16 v17, v4

    move-object/from16 v18, v4

    move-object/from16 v20, v4

    invoke-static/range {v0 .. v23}, LX/3wK;->A0E(Lcom/instagram/common/session/UserSession;LX/Htm;LX/9f6;LX/Ifn;LX/3pY;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Ljava/util/List;Z)V

    return-void
.end method

.method public static final A0G(Lcom/instagram/common/session/UserSession;LX/Htm;LX/9f6;LX/Ifn;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 3

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p1, p3}, LX/3wK;->A0t(LX/Htm;LX/Ifn;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2, p3, p5}, LX/3wK;->A00(LX/Htm;LX/9f6;LX/Ifn;Ljava/lang/String;)LX/6bR;

    move-result-object v2

    instance-of v0, p1, Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_1

    move-object v1, p1

    check-cast v1, Lcom/instagram/feed/media/Media;

    invoke-static {v1}, LX/2w8;->A00(Lcom/instagram/feed/media/Media;)LX/2l7;

    move-result-object v0

    invoke-static {p0, v0}, LX/8ol;->A0X(Lcom/instagram/common/session/UserSession;LX/2l7;)Z

    move-result v0

    invoke-virtual {v2, v0}, LX/6bR;->Gv6(Z)LX/9jf;

    invoke-static {v1}, LX/9ky;->A00(Lcom/instagram/feed/media/Media;)LX/9vl;

    move-result-object v1

    :goto_0
    instance-of v0, p1, LX/8lm;

    invoke-static {p0, v2, v1, p5, v0}, LX/3wK;->A0H(Lcom/instagram/common/session/UserSession;LX/9jf;LX/9vl;Ljava/lang/String;Z)V

    invoke-static {p0, p1, v2, p3, p4}, LX/3wK;->A0D(Lcom/instagram/common/session/UserSession;LX/Htm;LX/9jf;LX/Ifn;Ljava/lang/Integer;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final A0H(Lcom/instagram/common/session/UserSession;LX/9jf;LX/9vl;Ljava/lang/String;Z)V
    .locals 6

    const/4 v5, 0x1

    if-eqz p2, :cond_5

    const v3, -0x665742f

    iget-object v0, p2, LX/3h2;->A01:LX/a0P;

    invoke-interface {v0, v3}, LX/a0P;->GWK(I)LX/a0P;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const-string/jumbo v2, "itas-android"

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v1, v3, v2}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v3, LX/AAg;

    invoke-direct {v3, v0, v4}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v2, v3, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x33

    new-instance v1, LX/AwA;

    invoke-direct {v1, v3, v0}, LX/AwA;-><init>(Ljava/lang/Object;I)V

    const v0, 0x712d1c64

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v5, :cond_5

    :cond_0
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x4d6c3e98

    if-eq v1, v0, :cond_4

    const v0, 0x7309209

    if-eq v1, v0, :cond_3

    const v0, 0x31151bf4

    if-ne v1, v0, :cond_2

    const-string/jumbo v0, "delivery"

    :goto_0
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/3wL;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, LX/Iqm;->GkO(Ljava/lang/String;)LX/9jf;

    :cond_1
    invoke-static {p0}, LX/3wM;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    invoke-static {v0}, LX/3wM;->A01(LX/2in;)LX/3wN;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, LX/Iqm;->GlN(Ljava/lang/String;)LX/9jf;

    move-result-object v1

    invoke-static {p0}, LX/3wM;->A00(Lcom/instagram/common/session/UserSession;)LX/3wN;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Iqm;->GlO(Ljava/lang/String;)LX/9jf;

    :cond_2
    return-void

    :cond_3
    const-string/jumbo v0, "impression"

    goto :goto_0

    :cond_4
    const-string/jumbo v0, "sub_impression"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_5
    if-nez p4, :cond_0

    return-void
.end method

.method public static final A0I(Lcom/instagram/common/session/UserSession;LX/9jf;LX/Wdj;LX/Ifn;I)V
    .locals 7

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static {p0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object v2, p1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object v3, p2

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object v4, p3

    move v5, p4

    invoke-static/range {v1 .. v6}, LX/3wK;->A0J(Lcom/instagram/common/session/UserSession;LX/9jf;LX/Wdj;LX/Ifn;IZ)V

    return-void
.end method

.method public static final A0J(Lcom/instagram/common/session/UserSession;LX/9jf;LX/Wdj;LX/Ifn;IZ)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x1

    move-object v1, p1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object p1, LX/008;->A00:Ljava/lang/Integer;

    move-object v0, p0

    move-object v2, p2

    move-object p0, p3

    move p2, p4

    move p3, p5

    invoke-static/range {v0 .. v6}, LX/3wK;->A0K(Lcom/instagram/common/session/UserSession;LX/9jf;LX/Wdj;LX/Ifn;Ljava/lang/Integer;IZ)V

    return-void
.end method

.method public static final A0K(Lcom/instagram/common/session/UserSession;LX/9jf;LX/Wdj;LX/Ifn;Ljava/lang/Integer;IZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {p2}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-static {p1, v0, p5}, LX/3wK;->A0m(LX/9jf;Lcom/instagram/feed/media/Media;I)V

    if-eqz p6, :cond_0

    invoke-interface {p2}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-static {p1, v0, p5}, LX/3wK;->A0n(LX/9jf;Lcom/instagram/feed/media/Media;I)V

    :cond_0
    instance-of v0, p2, Lcom/instagram/feed/media/Media;

    if-nez v0, :cond_1

    instance-of v0, p2, LX/8lm;

    if-nez v0, :cond_1

    const-string p0, "Unsupported type of ModelWithMedia"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {p0, p2, p1, p3, p4}, LX/3wK;->A0C(Lcom/instagram/common/session/UserSession;LX/Htm;LX/9jf;LX/Ifn;Ljava/lang/Integer;)V

    return-void
.end method

.method public static final A0L(Lcom/instagram/common/session/UserSession;LX/9jf;LX/5oe;LX/AAe;Ljava/lang/String;Ljava/util/List;)V
    .locals 7

    invoke-static {p0}, LX/6bv;->A00(Lcom/instagram/common/session/UserSession;)LX/6bv;

    move-result-object v2

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    iget-object v1, p3, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {v2, v0}, LX/6bv;->A01(Ljava/lang/String;)LX/8lm;

    move-result-object v6

    const v0, 0x38016

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3JS;

    if-eqz v6, :cond_6

    iget-object v1, v6, LX/8lm;->A03:LX/2Lo;

    sget-object v0, LX/2Lo;->A04:LX/2Lo;

    if-eq v1, v0, :cond_1

    iget-object v0, v6, LX/8lm;->A0r:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LX/2Lo;->A07:LX/2Lo;

    if-eq v1, v0, :cond_6

    :cond_1
    const/4 v2, 0x1

    :goto_0
    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz p5, :cond_2

    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    if-nez v2, :cond_4

    if-eqz v0, :cond_4

    if-eqz p4, :cond_5

    const-string/jumbo v0, "clips_cmc"

    invoke-virtual {p4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v4, :cond_5

    :goto_1
    invoke-virtual {v5, p0, p2, v6}, LX/3JS;->A01(Lcom/instagram/common/session/UserSession;LX/5oe;LX/8lm;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    const-wide/16 v0, 0x2

    invoke-interface {p1, v0, v1}, LX/Iqo;->H9n(J)LX/9jf;

    invoke-interface {p1, v4}, LX/Iqo;->H9o(I)LX/9jf;

    invoke-interface {p1, v2}, LX/Ion;->GnG(Ljava/lang/String;)LX/9jf;

    :cond_4
    return-void

    :cond_5
    const/4 v4, 0x0

    goto :goto_1

    :cond_6
    const/4 v2, 0x0

    goto :goto_0

    :cond_7
    const-wide/16 v0, 0x1

    invoke-interface {p1, v0, v1}, LX/Iqo;->H9n(J)LX/9jf;

    invoke-interface {p1, v3}, LX/Iqo;->H9o(I)LX/9jf;

    return-void
.end method

.method public static final A0M(Lcom/instagram/common/session/UserSession;LX/9jf;LX/Ifn;Ljava/lang/Integer;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0, p1, p2, p3}, LX/3wK;->A0N(Lcom/instagram/common/session/UserSession;LX/9jf;LX/Ifn;Ljava/lang/Integer;)V

    return-void
.end method

.method public static final A0N(Lcom/instagram/common/session/UserSession;LX/9jf;LX/Ifn;Ljava/lang/Integer;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    :try_start_0
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, LX/9PW;->getModuleName()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    invoke-static {p0, p1, p2, p3}, LX/3Fa;->A03(Lcom/instagram/common/session/UserSession;LX/9jf;LX/Ifn;Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, LX/9jf;->EkQ()V

    invoke-interface {p1}, LX/9jf;->AWM()LX/2ld;

    move-result-object p1

    invoke-static {p0}, LX/2lh;->A00(LX/4Nb;)LX/EA4;

    move-result-object p0

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne p3, v0, :cond_2

    invoke-interface {p0, p1}, LX/hm1;->GcN(LX/2ld;)V

    :cond_1
    return-void

    :cond_2
    invoke-interface {p0, p1}, LX/hm1;->Gb1(LX/2ld;)V

    return-void
.end method

.method public static final A0O(Lcom/instagram/common/session/UserSession;LX/9jf;LX/8lm;)V
    .locals 7

    iget-object v2, p2, LX/8lm;->A0A:Lcom/instagram/api/schemas/JourneyAwareAdInfo;

    if-eqz v2, :cond_1

    const v1, 0x365f8234

    const-string/jumbo v0, "itas-android"

    invoke-interface {v2, v0, v1}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v1

    const/4 v6, 0x0

    invoke-static {v1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v5, 0x4

    const v0, -0x771a54fa

    invoke-interface {v1, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, LX/Ion;->H0w(Ljava/lang/Integer;)LX/9jf;

    const v0, 0xdf8bf84

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0xf6ae289

    invoke-interface {v1, v0}, LX/a0P;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/a0P;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v0, LX/AAh;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v5, :cond_1

    invoke-static {p0, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x811494000069acL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide v0, 0x8314940003073fL

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVV(LX/2gc;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v0, 0xdf5

    if-eq v1, v0, :cond_2

    const v0, 0x379fa1

    if-ne v1, v0, :cond_3

    const-string/jumbo v0, "webu"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "hybrid_grid_with_webu"

    :goto_1
    invoke-interface {p1, v0}, LX/Ion;->Gwa(Ljava/lang/String;)LX/9jf;

    :cond_1
    return-void

    :cond_2
    const-string/jumbo v0, "pe"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "hybrid_grid_with_pe"

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static final A0P(Lcom/instagram/common/session/UserSession;LX/9f6;Lcom/instagram/feed/media/Media;LX/Ifn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "disclaimer_ad_unit_action"

    invoke-static {v0}, LX/3wK;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p1, p3, v0}, LX/3wK;->A00(LX/Htm;LX/9f6;LX/Ifn;Ljava/lang/String;)LX/6bR;

    move-result-object v0

    iget-object v0, v0, LX/6bR;->A2Z:LX/Inn;

    invoke-interface {v0, p5}, LX/Inn;->Gpf(Ljava/lang/String;)LX/9jf;

    move-result-object v0

    invoke-interface {v0, p7}, LX/Inn;->Gpe(Ljava/lang/String;)LX/9jf;

    move-result-object v0

    invoke-interface {v0, p6}, LX/Inn;->Gpg(Ljava/lang/String;)LX/9jf;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/6bR;

    iput-object p4, v0, LX/6bR;->A1L:Ljava/lang/String;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {p0, v1, p3, v0}, LX/3wK;->A0N(Lcom/instagram/common/session/UserSession;LX/9jf;LX/Ifn;Ljava/lang/Integer;)V

    return-void
.end method

.method public static final A0Q(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;Lcom/instagram/search/common/analytics/SearchContext;LX/mqn;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/HashMap;I)V
    .locals 15

    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move-object v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p4

    move-object/from16 v13, p6

    move-object/from16 p0, p8

    invoke-static/range {v9 .. v15}, LX/6bQ;->A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;LX/mqn;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)LX/6bR;

    move-result-object v14

    if-eqz v14, :cond_8

    if-eqz p6, :cond_0

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v14, v0}, LX/6bR;->GuD(I)V

    :cond_0
    if-eqz p7, :cond_1

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v14, LX/6bR;->A0p:Ljava/lang/Long;

    :cond_1
    move-object/from16 v5, p3

    if-eqz p3, :cond_5

    iget-object v4, v5, Lcom/instagram/search/common/analytics/SearchContext;->A0D:Ljava/lang/String;

    iget-object v3, v5, Lcom/instagram/search/common/analytics/SearchContext;->A0F:Ljava/lang/String;

    iget-object v1, v5, Lcom/instagram/search/common/analytics/SearchContext;->A09:Ljava/lang/String;

    iget-object v0, v5, Lcom/instagram/search/common/analytics/SearchContext;->A08:Ljava/lang/String;

    iput-object v5, v14, LX/6bR;->A0G:Lcom/instagram/search/common/analytics/SearchContext;

    if-eqz v4, :cond_2

    invoke-virtual {v14, v4}, LX/6bR;->H9W(Ljava/lang/String;)LX/9jf;

    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {v14, v3}, LX/6bR;->HA8(Ljava/lang/String;)LX/9jf;

    :cond_3
    if-eqz v1, :cond_4

    iput-object v1, v14, LX/6bR;->A1r:Ljava/lang/String;

    :cond_4
    if-eqz v0, :cond_5

    iput-object v0, v14, LX/6bR;->A1q:Ljava/lang/String;

    :cond_5
    move-object/from16 v0, p10

    iput-object v0, v14, LX/6bR;->A1t:Ljava/lang/String;

    move-object/from16 v0, p9

    iput-object v0, v14, LX/6bR;->A1B:Ljava/lang/String;

    sget-object v0, LX/2yj;->A00:LX/2yk;

    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v14, v0}, LX/6bR;->H0A(Ljava/lang/String;)LX/9jf;

    :cond_6
    invoke-static {v10}, LX/2w8;->A00(Lcom/instagram/feed/media/Media;)LX/2l7;

    move-result-object v0

    invoke-static {v9, v0}, LX/8ol;->A0X(Lcom/instagram/common/session/UserSession;LX/2l7;)Z

    move-result v0

    invoke-virtual {v14, v0}, LX/6bR;->Gv6(Z)LX/9jf;

    invoke-static {v10}, LX/5WV;->A00(Lcom/instagram/feed/media/Media;)LX/5WW;

    move-result-object v0

    invoke-interface {v11}, LX/9PW;->getModuleName()Ljava/lang/String;

    invoke-static {v14, v0}, LX/3wK;->A0r(LX/9jf;LX/5WW;)V

    invoke-static {v10}, LX/9ky;->A00(Lcom/instagram/feed/media/Media;)LX/9vl;

    move-result-object v0

    invoke-static {v9, v14, v0, p0, v6}, LX/3wK;->A0H(Lcom/instagram/common/session/UserSession;LX/9jf;LX/9vl;Ljava/lang/String;Z)V

    const v5, 0x55296aae

    const-string/jumbo v4, "itas-android"

    invoke-virtual {v10, v4, v5}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v3

    invoke-static {v3, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v1, v5, v4}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v7, LX/AAi;

    invoke-direct {v7, v0, v3}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v6, v7, LX/3h2;->A01:LX/a0P;

    const/16 v5, 0x34

    new-instance v0, LX/AwA;

    invoke-direct {v0, v7, v5}, LX/AwA;-><init>(Ljava/lang/Object;I)V

    const v3, 0x712d1c64

    invoke-interface {v6, v3, v0}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v2, :cond_7

    move-object/from16 v4, p5

    if-eqz p5, :cond_7

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x50317fe9

    if-eq v1, v0, :cond_a

    const v0, -0x320a52cf

    if-eq v1, v0, :cond_9

    const v0, 0x3d51235b

    if-ne v1, v0, :cond_7

    const-string/jumbo v0, "caption_less_click"

    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iput-object v4, v14, LX/6bR;->A0a:Ljava/lang/Boolean;

    :cond_7
    :goto_1
    move/from16 v0, p13

    invoke-static {v9, v14, v10, v11, v0}, LX/3wK;->A0I(Lcom/instagram/common/session/UserSession;LX/9jf;LX/Wdj;LX/Ifn;I)V

    :cond_8
    return-void

    :cond_9
    const-string/jumbo v0, "caption_dismiss"

    goto :goto_0

    :cond_a
    const-string/jumbo v0, "caption_more_click"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iput-object v4, v14, LX/6bR;->A0a:Ljava/lang/Boolean;

    move-object/from16 v0, p11

    if-eqz p11, :cond_b

    invoke-virtual {v14, v0}, LX/6bR;->Gns(Ljava/util/ArrayList;)LX/9jf;

    :cond_b
    move-object/from16 v8, p12

    if-eqz p12, :cond_f

    const/16 v0, 0x7f

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v14, v0}, LX/6bR;->HBg(F)LX/9jf;

    :cond_c
    const/16 v0, 0x80

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v14, v0}, LX/6bR;->HBh(F)LX/9jf;

    :cond_d
    const-string/jumbo v0, "screen_width"

    invoke-virtual {v8, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v0, "screen_height"

    invoke-virtual {v8, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v1, :cond_e

    if-eqz v0, :cond_e

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v14, v1, v0}, LX/6bR;->H9J(FF)LX/9jf;

    :cond_e
    const-string/jumbo v0, "tap_area"

    invoke-virtual {v8, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_f

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v14, v0}, LX/6bR;->Gmb(Ljava/lang/String;)LX/9jf;

    :cond_f
    iput-object v4, v14, LX/6bR;->A0a:Ljava/lang/Boolean;

    new-instance v0, LX/AwA;

    invoke-direct {v0, v7, v5}, LX/AwA;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v6, v3, v0}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v2, :cond_7

    invoke-static {v10}, LX/Cum;->A00(Lcom/instagram/feed/media/Media;)LX/AAe;

    move-result-object p1

    invoke-virtual {v10}, Lcom/instagram/feed/media/Media;->A3C()LX/5oe;

    move-result-object p0

    const/16 p2, 0x0

    move-object v13, v9

    move-object/from16 p3, p2

    invoke-static/range {v13 .. v18}, LX/3wK;->A0L(Lcom/instagram/common/session/UserSession;LX/9jf;LX/5oe;LX/AAe;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_1
.end method

.method public static final A0R(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;LX/mqn;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 6

    move-object v0, p0

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object v1, p1

    invoke-static {p1}, LX/5B5;->A0J(Ljava/lang/Object;)V

    move-object v2, p2

    invoke-static {p2}, LX/5B5;->A0K(Ljava/lang/Object;)V

    const/4 v3, 0x0

    move-object v4, p3

    move-object p0, p4

    move-object p1, p5

    move-object p2, p6

    move-object v5, v3

    move-object p3, v3

    move-object p4, v3

    move-object p5, v3

    move-object p6, v3

    invoke-static/range {v0 .. v13}, LX/3wK;->A0Q(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;Lcom/instagram/search/common/analytics/SearchContext;LX/mqn;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/HashMap;I)V

    return-void
.end method

.method public static final A0S(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p8}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v3, LX/1eQ;

    invoke-direct {v3}, LX/1eQ;-><init>()V

    sget-object v2, LX/0P2;->A1b:LX/0P3;

    int-to-long v0, p10

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/1eQ;->A08(LX/0P3;Ljava/io/Serializable;)V

    sget-object v0, LX/0P2;->A1h:LX/0P3;

    invoke-virtual {v3, v0, p7}, LX/1eQ;->A08(LX/0P3;Ljava/io/Serializable;)V

    const-string/jumbo v0, "action"

    const/4 v2, 0x0

    invoke-static {p1, v2, p2, v0}, LX/3wK;->A00(LX/Htm;LX/9f6;LX/Ifn;Ljava/lang/String;)LX/6bR;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, LX/6bR;->GzW(Lcom/instagram/common/session/UserSession;LX/Wdj;)V

    iget-object v0, v0, LX/6bR;->A2h:LX/Ipl;

    invoke-interface {v0, v3}, LX/Ipl;->H6f(LX/1eQ;)LX/9jf;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/6bR;

    iput-object p8, v0, LX/6bR;->A1R:Ljava/lang/String;

    if-eqz p9, :cond_0

    iput-object p9, v0, LX/6bR;->A12:Ljava/lang/String;

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-interface {v1, v0}, LX/Ikn;->HCn(F)LX/9jf;

    :cond_1
    if-eqz p4, :cond_2

    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-interface {v1, v0}, LX/Ikn;->HCo(F)LX/9jf;

    :cond_2
    if-eqz p5, :cond_3

    invoke-virtual {p5}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-interface {v1, v0}, LX/Ikn;->HBg(F)LX/9jf;

    :cond_3
    if-eqz p6, :cond_4

    invoke-virtual {p6}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-interface {v1, v0}, LX/Ikn;->HBh(F)LX/9jf;

    :cond_4
    invoke-interface {v1, p10}, LX/Ipn;->H6l(I)LX/9jf;

    invoke-static {p7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Ipn;->H6h(Ljava/util/List;)LX/9jf;

    invoke-static {p0, p1, v1, p2, v2}, LX/3wK;->A0D(Lcom/instagram/common/session/UserSession;LX/Htm;LX/9jf;LX/Ifn;Ljava/lang/Integer;)V

    return-void
.end method

.method public static final A0T(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;FII)V
    .locals 7

    const-string/jumbo v0, "position_change"

    invoke-static {v0}, LX/3wK;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v3, p2, v0}, LX/3wK;->A01(LX/9f6;LX/Ifn;Ljava/lang/String;)LX/6bR;

    move-result-object v0

    iget-object v0, v0, LX/6bR;->A2b:LX/Iom;

    move-object/from16 v1, p14

    invoke-interface {v0, v1}, LX/Iom;->Gjn(Ljava/util/List;)LX/9jf;

    move-result-object v0

    move-object/from16 v2, p15

    invoke-interface {v0, v2}, LX/Iql;->H73(Ljava/util/List;)LX/9jf;

    move-result-object v0

    move-object/from16 v1, p16

    invoke-interface {v0, v1}, LX/Iql;->H76(Ljava/util/List;)LX/9jf;

    move-result-object v0

    invoke-interface {v0, p7}, LX/Iql;->H7Q(Ljava/lang/String;)LX/9jf;

    move-result-object v0

    move/from16 v1, p22

    invoke-interface {v0, v1}, LX/Iql;->HCs(I)LX/9jf;

    move-result-object v4

    move/from16 v0, p20

    float-to-double v0, v0

    invoke-interface {v4, v0, v1}, LX/Iql;->HDC(D)LX/9jf;

    move-result-object v0

    invoke-interface {v0, p8}, LX/Iql;->H6O(Ljava/lang/String;)LX/9jf;

    move-result-object v0

    move/from16 v1, p21

    invoke-interface {v0, v1}, LX/Iql;->GyM(I)LX/9jf;

    move-result-object v0

    move-object/from16 v1, p9

    invoke-interface {v0, v1}, LX/Iql;->HCH(Ljava/lang/String;)LX/9jf;

    move-result-object v0

    move-object/from16 v1, p10

    invoke-interface {v0, v1}, LX/Iqm;->Gje(Ljava/lang/String;)LX/9jf;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, LX/Iqm;->Gkk(I)LX/9jf;

    move-result-object v0

    move-object/from16 v1, p13

    invoke-interface {v0, v1}, LX/Iql;->HDm(Ljava/util/HashMap;)LX/9jf;

    move-result-object v1

    invoke-static {p0}, LX/3wL;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Iqm;->GkO(Ljava/lang/String;)LX/9jf;

    move-result-object v2

    invoke-static {p0}, LX/6kV;->A01(Lcom/instagram/common/session/UserSession;)LX/6kV;

    move-result-object v6

    invoke-virtual {v6, p2}, LX/6kV;->A02(LX/9PW;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, p2}, LX/6kV;->A03(LX/9PW;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v6, p2, v3}, LX/6kV;->A05(LX/9PW;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v0}, LX/Ill;->HC8(Ljava/util/List;)LX/9jf;

    move-result-object v1

    invoke-virtual {v6, p2}, LX/6kV;->A04(LX/9PW;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, LX/9jf;->Guf(Ljava/util/List;)V

    move-object v0, v1

    check-cast v0, LX/6bR;

    iput-object v5, v0, LX/6bR;->A0i:Ljava/lang/Integer;

    iput-object v4, v0, LX/6bR;->A0j:Ljava/lang/Integer;

    move-object/from16 v0, p11

    invoke-interface {v1, v0}, LX/Iql;->HC6(Ljava/lang/String;)LX/9jf;

    move-result-object v0

    invoke-interface {v0, p3}, LX/Iql;->H6T(Ljava/lang/Integer;)LX/9jf;

    move-result-object v0

    invoke-interface {v0, p4}, LX/Iql;->H74(Ljava/lang/Integer;)LX/9jf;

    move-result-object v0

    invoke-interface {v0, p5}, LX/Iql;->H6Q(Ljava/lang/Integer;)LX/9jf;

    move-result-object v0

    invoke-interface {v0, p6}, LX/Iql;->H6R(Ljava/lang/Integer;)LX/9jf;

    move-result-object v0

    move-object/from16 v1, p12

    invoke-interface {v0, v1}, LX/Iql;->H6S(Ljava/lang/String;)LX/9jf;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A6X()Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, LX/9jf;->GsN(Ljava/lang/Integer;)V

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A6Y()Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, LX/9jf;->GsP(Ljava/lang/Integer;)V

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A3C()LX/5oe;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/5oe;->Dju()Ljava/lang/Long;

    move-result-object v3

    :cond_0
    invoke-interface {v2, v3}, LX/Iom;->HEI(Ljava/lang/Long;)LX/9jf;

    :cond_1
    invoke-static {p0}, LX/3wM;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    invoke-static {v0}, LX/3wM;->A01(LX/2in;)LX/3wN;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/Iqm;->GlN(Ljava/lang/String;)LX/9jf;

    move-result-object v1

    invoke-static {p0}, LX/3wM;->A00(Lcom/instagram/common/session/UserSession;)LX/3wN;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Iqm;->GlO(Ljava/lang/String;)LX/9jf;

    :cond_2
    move-object/from16 v0, p17

    if-eqz p17, :cond_3

    invoke-interface {v2, v0}, LX/Irl;->Gjg(Ljava/util/List;)LX/9jf;

    :cond_3
    move-object/from16 v0, p18

    if-eqz p18, :cond_4

    invoke-interface {v2, v0}, LX/Irl;->Gln(Ljava/util/List;)LX/9jf;

    :cond_4
    move-object/from16 v0, p19

    if-eqz p19, :cond_5

    invoke-interface {v2, v0}, LX/Irl;->Gll(Ljava/util/List;)LX/9jf;

    :cond_5
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {p0, v2, p2, v0}, LX/3wK;->A0N(Lcom/instagram/common/session/UserSession;LX/9jf;LX/Ifn;Ljava/lang/Integer;)V

    return-void
.end method

.method public static final A0U(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object p0, p3

    move-object p2, p4

    move-object p3, p5

    move-object p4, p6

    move-object v4, v3

    move-object v5, v3

    move-object p1, v3

    move-object p5, v3

    move-object p6, v3

    invoke-static/range {v0 .. v13}, LX/3wK;->A0Q(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;Lcom/instagram/search/common/analytics/SearchContext;LX/mqn;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/HashMap;I)V

    return-void
.end method

.method public static final A0V(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {p3, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p7}, LX/5B5;->A0N(Ljava/lang/Object;)V

    invoke-static {p2, p0}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string/jumbo v0, "instagram_ad_shopping_sheet_action"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v3

    invoke-static {p1}, LX/7bL;->A01(Lcom/instagram/feed/media/Media;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/shopping/ProductTag;

    invoke-virtual {v0}, Lcom/instagram/model/shopping/ProductTag;->A09()Lcom/instagram/user/model/Product;

    move-result-object v0

    iget-object v6, v0, Lcom/instagram/user/model/Product;->A0B:Lcom/instagram/user/model/User;

    :goto_0
    if-nez p6, :cond_0

    new-instance v0, LX/7zF;

    invoke-direct {v0, p1}, LX/7zF;-><init>(LX/a0P;)V

    invoke-static {p0, v0}, LX/8ol;->A0C(Lcom/instagram/common/session/UserSession;LX/7zF;)Ljava/lang/String;

    move-result-object p6

    :cond_0
    if-eqz v6, :cond_9

    if-eqz p6, :cond_9

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v1, v0, LX/5pf;->AAT:Ljava/lang/String;

    const-string/jumbo v0, "m_pk"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/8lf;

    invoke-direct {v0, p1}, LX/8lf;-><init>(LX/a0P;)V

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0j(LX/8lf;)LX/6A8;

    move-result-object v0

    iget v0, v0, LX/6A8;->A00:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "m_t"

    invoke-interface {v3, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v6}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move-object v6, v2

    goto :goto_0

    :cond_2
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "merchant_id"

    invoke-interface {v3, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "ad_id"

    invoke-interface {v3, v0, p6}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "submodule"

    invoke-interface {v3, v0, p7}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "action"

    invoke-interface {v3, v0, p4}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "from"

    invoke-interface {v3, v0, p3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->Dgj()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "tracking_token"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "url"

    invoke-interface {v3, v0, p5}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/instagram/user/model/User;->AHE()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_checkout_enabled"

    invoke-interface {v3, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {p1, v5}, LX/7bL;->A09(Lcom/instagram/feed/media/Media;Z)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/Product;

    invoke-static {v0}, LX/bm2;->A00(Lcom/instagram/user/model/Product;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    sget-object p0, LX/56z;->A00:LX/56z;

    :cond_4
    const-string/jumbo v0, "product_ids"

    invoke-interface {v3, v0, p0}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {p1, v5}, LX/7bL;->A09(Lcom/instagram/feed/media/Media;Z)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_5

    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_5
    invoke-static {v0}, LX/25E;->A0F(Ljava/util/List;)Ljava/util/Map;

    move-result-object v1

    const-string/jumbo v0, "product_merchant_ids"

    invoke-interface {v3, v0, v1}, LX/0tp;->APE(Ljava/lang/String;Ljava/util/Map;)V

    const v1, -0x1cdaaa53

    const-string/jumbo v0, "itas-android"

    invoke-virtual {p1, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const v0, -0xfd3bd9c

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_8

    const/16 v0, 0xd25

    invoke-interface {v1, v0}, LX/a0P;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/a0P;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v0, LX/AAj;

    invoke-direct {v0, v2, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x36ebcb

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_7

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    const-string/jumbo v0, "tagged_user_ids"

    invoke-interface {v3, v0, v5}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    const-string/jumbo v0, "m_ix"

    invoke-interface {v3, v0, v2}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v3}, LX/0tp;->EYq()V

    :cond_9
    return-void
.end method

.method public static final A0W(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/0r1;LX/3pY;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;DJZ)V
    .locals 9

    move-object/from16 v4, p13

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    move-object/from16 v1, p15

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    move-object/from16 v3, p10

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v8, 0x1

    invoke-static {p1, p0}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v2

    const-string/jumbo v0, "instagram_ad_request_success"

    invoke-virtual {v2, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_31

    const/4 v5, 0x0

    if-eqz p13, :cond_0

    invoke-static {v4}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v4, v5

    :cond_1
    const-string/jumbo v0, "chaining_session_id"

    invoke-interface {v2, v0, v4}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "organic_ids"

    move-object/from16 v4, p14

    invoke-interface {v2, v0, v4}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    const-string/jumbo v0, "ads_ids"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    invoke-static/range {p20 .. p20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "first_request"

    invoke-interface {v2, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static/range {p16 .. p17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string/jumbo v0, "latency"

    invoke-interface {v2, v0, v1}, LX/0tp;->AO5(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-static/range {p18 .. p19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "status_code"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "viewer_session_id"

    move-object/from16 v1, p8

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "tray_session_id"

    move-object/from16 v1, p9

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "container_module"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "ad_client_delivery_session_id"

    invoke-interface {v2, v0, v3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p3, LX/3pY;->A0n:Ljava/lang/Long;

    if-eqz v0, :cond_33

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string/jumbo v0, "request_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v0, p3, LX/3pY;->A0w:Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    cmp-long v1, v3, v6

    const/4 v0, 0x1

    if-lez v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "was_target_surface_visible_upon_delivery"

    invoke-interface {v2, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, p3, LX/3pY;->A0r:Ljava/lang/Long;

    const-string/jumbo v0, "num_content_delivered"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-boolean v0, p3, LX/3pY;->A1O:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_headload"

    invoke-interface {v2, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, p3, LX/3pY;->A04:Ljava/lang/Boolean;

    const-string/jumbo v0, "is_first_page"

    invoke-interface {v2, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, p3, LX/3pY;->A07:Ljava/lang/Boolean;

    const-string/jumbo v0, "is_prefetch"

    invoke-interface {v2, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, p3, LX/3pY;->A02:Ljava/lang/Boolean;

    const-string/jumbo v0, "is_carry_over_first_page"

    invoke-interface {v2, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, p3, LX/3pY;->A18:Ljava/lang/String;

    const-string/jumbo v0, "previous_injection_tray_session_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p3, LX/3pY;->A0w:Ljava/lang/Long;

    invoke-static {v0}, LX/0r3;->A00(Ljava/lang/Long;)Ljava/lang/Double;

    move-result-object v1

    const-string/jumbo v0, "time_since_user_entered_session_millis"

    invoke-interface {v2, v0, v1}, LX/0tp;->AO5(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v0, p3, LX/3pY;->A0v:Ljava/lang/Long;

    invoke-static {v0}, LX/0r3;->A00(Ljava/lang/Long;)Ljava/lang/Double;

    move-result-object v1

    const-string/jumbo v0, "time_since_request_start_millis"

    invoke-interface {v2, v0, v1}, LX/0tp;->AO5(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-static {}, LX/2nq;->A03()J

    move-result-wide v0

    long-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string/jumbo v0, "time_since_app_start_millis"

    invoke-interface {v2, v0, v1}, LX/0tp;->AO5(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v1, p3, LX/3pY;->A1A:Ljava/lang/String;

    const-string/jumbo v0, "reason"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p3, LX/3pY;->A1H:Ljava/lang/String;

    const-string/jumbo v0, "sub_reason"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, LX/3pY;->A00()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/0r3;->A00(Ljava/lang/Long;)Ljava/lang/Double;

    move-result-object v1

    const-string/jumbo v0, "time_since_previous_injection_millis"

    invoke-interface {v2, v0, v1}, LX/0tp;->AO5(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v1, p3, LX/3pY;->A1G:Ljava/lang/String;

    const-string/jumbo v0, "request_uuid"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p2, LX/0r1;->A05:Ljava/lang/String;

    const-string/jumbo v0, "host_media_pk"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p3, LX/3pY;->A0B:Ljava/lang/Boolean;

    const-string/jumbo v0, "is_streaming"

    invoke-interface {v2, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, p3, LX/3pY;->A01:Ljava/lang/Boolean;

    const-string/jumbo v0, "is_async_ads_ranking"

    invoke-interface {v2, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, p3, LX/3pY;->A00:Ljava/lang/Boolean;

    const-string/jumbo v0, "has_async_ads_ranking"

    invoke-interface {v2, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, p3, LX/3pY;->A0o:Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    :cond_4
    const-string/jumbo v0, "async_ads_ranking_time_gap_in_ms"

    invoke-interface {v2, v0, v5}, LX/0tp;->AO5(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v1, p3, LX/3pY;->A17:Ljava/lang/String;

    const-string/jumbo v0, "prefetch_trigger_reason"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p3, LX/3pY;->A0I:Ljava/lang/Double;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    const-string/jumbo v0, "server_latency_in_ms"

    invoke-interface {v2, v0, v1}, LX/0tp;->AO5(Ljava/lang/String;Ljava/lang/Double;)V

    sub-double p16, p16, v3

    invoke-static/range {p16 .. p17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string/jumbo v0, "network_latency_in_ms"

    invoke-interface {v2, v0, v1}, LX/0tp;->AO5(Ljava/lang/String;Ljava/lang/Double;)V

    :cond_5
    iget-object v0, p3, LX/3pY;->A0R:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "reel_viewer_entry_position"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_6
    iget-object v0, p3, LX/3pY;->A0W:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "num_items_in_ad_pool"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_7
    iget-object v0, p3, LX/3pY;->A0X:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "num_items_in_ad_pool_at_sent"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_8
    iget-object v1, p3, LX/3pY;->A0s:Ljava/lang/Long;

    if-eqz v1, :cond_9

    const-string/jumbo v0, "refresh_ttl_in_secs"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_9
    iget-object v1, p3, LX/3pY;->A08:Ljava/lang/Boolean;

    const-string/jumbo v0, "is_refresh"

    invoke-interface {v2, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, p3, LX/3pY;->A08:Ljava/lang/Boolean;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v1, p3, LX/3pY;->A0C:Ljava/lang/Boolean;

    const-string/jumbo v0, "is_subsequent_refresh"

    invoke-interface {v2, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, p3, LX/3pY;->A1B:Ljava/lang/String;

    const-string/jumbo v0, "refresh_outcome"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p3, LX/3pY;->A1C:Ljava/lang/String;

    const-string/jumbo v0, "refresh_outcome_reason"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p3, LX/3pY;->A1D:Ljava/lang/String;

    const-string/jumbo v0, "refresh_trigger"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p3, LX/3pY;->A1E:Ljava/lang/String;

    const-string/jumbo v0, "refresh_trigger_signal"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p3, LX/3pY;->A0U:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "num_items_in_pool_discarded"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_a
    iget-object v1, p3, LX/3pY;->A0H:Ljava/lang/Double;

    if-eqz v1, :cond_b

    const-string/jumbo v0, "discarded_top_ad_ecpm_percentile"

    invoke-interface {v2, v0, v1}, LX/0tp;->AO5(Ljava/lang/String;Ljava/lang/Double;)V

    :cond_b
    iget-object v1, p3, LX/3pY;->A14:Ljava/lang/String;

    if-eqz v1, :cond_c

    const-string/jumbo v0, "discarded_top_ad_source_of_delivery"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    iget-object v1, p3, LX/3pY;->A13:Ljava/lang/String;

    if-eqz v1, :cond_d

    const-string/jumbo v0, "discarded_top_ad_initial_source_of_delivery"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    iget-object v0, p3, LX/3pY;->A0e:Ljava/lang/Integer;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "num_sponsored_items_impressed_after_request_sent"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_e
    iget-object v1, p3, LX/3pY;->A15:Ljava/lang/String;

    if-eqz v1, :cond_f

    const-string/jumbo v0, "ad_pool_snapshot"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    iget-object v1, p3, LX/3pY;->A09:Ljava/lang/Boolean;

    if-eqz v1, :cond_10

    const-string/jumbo v0, "is_on_time"

    invoke-interface {v2, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_10
    iget-object v1, p3, LX/3pY;->A11:Ljava/lang/String;

    if-eqz v1, :cond_11

    const-string/jumbo v0, "delay_reason"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    iget-object v1, p3, LX/3pY;->A12:Ljava/lang/String;

    if-eqz v1, :cond_12

    const-string/jumbo v0, "delay_sub_reason"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    iget-object v0, p3, LX/3pY;->A0V:Ljava/lang/Integer;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "earliest_eligible_ad_slot_position"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_13
    iget-object v0, p3, LX/3pY;->A0S:Ljava/lang/Integer;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "highest_position_rule"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_14
    iget-object v0, p3, LX/3pY;->A0Z:Ljava/lang/Integer;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "current_position"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_15
    iget-object v0, p3, LX/3pY;->A0a:Ljava/lang/Integer;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "request_sent_position"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_16
    iget-object v0, p3, LX/3pY;->A0Q:Ljava/lang/Integer;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "earliest_request_position"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_17
    iget-object v0, p3, LX/3pY;->A0N:Ljava/lang/Integer;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "ads_pool_threshold_for_next_request"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_18
    iget-object v1, p3, LX/3pY;->A0F:Ljava/lang/Boolean;

    if-eqz v1, :cond_19

    const-string/jumbo v0, "should_trigger_more_ad_requests"

    invoke-interface {v2, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_19
    iget-object v0, p3, LX/3pY;->A0Y:Ljava/lang/Integer;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "page_index"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_1a
    iget-object v0, p3, LX/3pY;->A0d:Ljava/lang/Integer;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "session_index"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_1b
    iget-object v0, p3, LX/3pY;->A0f:Ljava/lang/Integer;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "num_unseen_items_in_last_page"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_1c
    iget-object v1, p3, LX/3pY;->A0A:Ljava/lang/Boolean;

    if-eqz v1, :cond_1d

    const-string/jumbo v0, "is_self_pog_chaining"

    invoke-interface {v2, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_1d
    iget-object v1, p2, LX/0r1;->A08:Ljava/lang/String;

    const-string/jumbo v0, "request_type"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p3, LX/3pY;->A05:Ljava/lang/Boolean;

    if-eqz v0, :cond_32

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_igwww_prod"

    invoke-interface {v2, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, p3, LX/3pY;->A0g:Ljava/lang/Integer;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "udv_percentile_bucket"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_1e
    invoke-static {p0}, LX/3wM;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {p0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    invoke-static {v0}, LX/3wM;->A01(LX/2in;)LX/3wN;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "basic_ads_graphql_tier"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1f
    if-eqz p4, :cond_20

    invoke-virtual {p4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string/jumbo v0, "cached_top_ad_ecpm_percentile"

    invoke-interface {v2, v0, v1}, LX/0tp;->AO5(Ljava/lang/String;Ljava/lang/Double;)V

    :cond_20
    if-eqz p5, :cond_21

    invoke-virtual {p5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string/jumbo v0, "server_top_ad_ecpm_percentile"

    invoke-interface {v2, v0, v1}, LX/0tp;->AO5(Ljava/lang/String;Ljava/lang/Double;)V

    :cond_21
    move-object/from16 v1, p11

    if-eqz p11, :cond_22

    const-string/jumbo v0, "cached_top_ad_source_of_delivery"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_22
    move-object/from16 v1, p12

    if-eqz p12, :cond_23

    const-string/jumbo v0, "cached_top_ad_initial_source_of_delivery"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_23
    if-eqz p7, :cond_24

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "cached_top_ad_refresh_ttl_in_secs"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_24
    if-eqz p6, :cond_25

    invoke-virtual {p6}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string/jumbo v0, "cached_top_ad_time_since_fetched_in_ms"

    invoke-interface {v2, v0, v1}, LX/0tp;->AO5(Ljava/lang/String;Ljava/lang/Double;)V

    :cond_25
    iget-object v1, p3, LX/3pY;->A1L:Ljava/lang/String;

    if-eqz v1, :cond_26

    const-string/jumbo v0, "value_arbitration_outcome"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_26
    iget-object v1, p3, LX/3pY;->A1M:Ljava/lang/String;

    if-eqz v1, :cond_27

    const-string/jumbo v0, "value_arbitration_skip_reason"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_27
    iget-object v1, p3, LX/3pY;->A0J:Ljava/lang/Double;

    if-eqz v1, :cond_28

    const-string/jumbo v0, "value_arbitration_cached_adjusted_ecpm"

    invoke-interface {v2, v0, v1}, LX/0tp;->AO5(Ljava/lang/String;Ljava/lang/Double;)V

    :cond_28
    iget-object v1, p3, LX/3pY;->A0K:Ljava/lang/Double;

    if-eqz v1, :cond_29

    const-string/jumbo v0, "value_arbitration_threshold"

    invoke-interface {v2, v0, v1}, LX/0tp;->AO5(Ljava/lang/String;Ljava/lang/Double;)V

    :cond_29
    iget-object v0, p3, LX/3pY;->A0h:Ljava/lang/Integer;

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "value_arbitration_cached_survivals"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_2a
    iget-object v1, p3, LX/3pY;->A0y:Ljava/lang/Long;

    if-eqz v1, :cond_2b

    const-string/jumbo v0, "value_arbitration_cached_age_secs"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_2b
    iget-object v1, p3, LX/3pY;->A1K:Ljava/lang/String;

    if-eqz v1, :cond_2c

    const-string/jumbo v0, "value_arbitration_contender_strategy"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2c
    iget-object v0, p3, LX/3pY;->A0i:Ljava/lang/Integer;

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "value_arbitration_decided_chunk_index"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_2d
    iget-object v0, p3, LX/3pY;->A0m:Ljava/lang/Integer;

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "value_arbitration_merge_promoted_count"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_2e
    iget-object v0, p3, LX/3pY;->A0k:Ljava/lang/Integer;

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "value_arbitration_merge_cap"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_2f
    iget-object v0, p3, LX/3pY;->A0l:Ljava/lang/Integer;

    if-eqz v0, :cond_30

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "value_arbitration_merge_dropped_by_dedupe"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_30
    invoke-interface {v2}, LX/0tp;->EYq()V

    :cond_31
    return-void

    :cond_32
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_33
    move-object v1, v5

    goto/16 :goto_0
.end method

.method public static final A0X(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/0r1;LX/3pY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1, p0}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string/jumbo v0, "instagram_ad_requested"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string/jumbo v0, "viewer_session_id"

    invoke-interface {v2, v0, p4}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "chaining_session_id"

    invoke-interface {v2, v0, p7}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "tray_session_id"

    invoke-interface {v2, v0, p5}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "container_module"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "ad_client_delivery_session_id"

    invoke-interface {v2, v0, p6}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p2, LX/0r1;->A0S:Ljava/util/List;

    const-string/jumbo v0, "organic_ids"

    invoke-interface {v2, v0, p1}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {p0}, LX/3wL;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "afs_enablement_status"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p3, LX/3pY;->A15:Ljava/lang/String;

    const-string/jumbo v0, "ad_pool_snapshot"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p3, LX/3pY;->A08:Ljava/lang/Boolean;

    const-string/jumbo v0, "is_refresh"

    invoke-interface {v2, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, p3, LX/3pY;->A1D:Ljava/lang/String;

    const-string/jumbo v0, "refresh_trigger"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p3, LX/3pY;->A1E:Ljava/lang/String;

    const-string/jumbo v0, "refresh_trigger_signal"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p3, LX/3pY;->A07:Ljava/lang/Boolean;

    const-string/jumbo v0, "is_prefetch"

    invoke-interface {v2, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, p3, LX/3pY;->A0B:Ljava/lang/Boolean;

    const-string/jumbo v0, "is_streaming"

    invoke-interface {v2, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, p3, LX/3pY;->A17:Ljava/lang/String;

    const-string/jumbo v0, "prefetch_trigger_reason"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p3, LX/3pY;->A1O:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_headload"

    invoke-interface {v2, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, p3, LX/3pY;->A04:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    const-string/jumbo v0, "is_first_page_ad_request"

    invoke-interface {v2, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_0
    iget-object v0, p3, LX/3pY;->A0R:Ljava/lang/Integer;

    const/4 v3, 0x0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    const-string/jumbo v0, "entry_position"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p3, LX/3pY;->A0a:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_1
    const-string/jumbo v0, "ad_request_position"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p3, LX/3pY;->A0W:Ljava/lang/Integer;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_2
    const-string/jumbo v0, "num_items_in_ad_pool"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p3, LX/3pY;->A02:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    const-string/jumbo v0, "is_carry_over_first_page"

    invoke-interface {v2, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_1
    iget-object v0, p3, LX/3pY;->A0M:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_3
    const-string/jumbo v0, "ad_pool_threshold"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p3, LX/3pY;->A0P:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_4
    const-string/jumbo v0, "earliest_ad_request_position"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p3, LX/3pY;->A0Y:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_5
    const-string/jumbo v0, "page_index"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p3, LX/3pY;->A0d:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_6
    const-string/jumbo v0, "session_index"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p3, LX/3pY;->A0A:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    const-string/jumbo v0, "is_self_pog_chaining"

    invoke-interface {v2, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_2
    iget-object v1, p3, LX/3pY;->A06:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    const-string/jumbo v0, "is_notification_chaining"

    invoke-interface {v2, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_3
    iget-object v1, p3, LX/3pY;->A01:Ljava/lang/Boolean;

    const-string/jumbo v0, "is_async_ads_ranking"

    invoke-interface {v2, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, p3, LX/3pY;->A00:Ljava/lang/Boolean;

    const-string/jumbo v0, "has_async_ads_ranking"

    invoke-interface {v2, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, p3, LX/3pY;->A0o:Ljava/lang/Long;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    long-to-double v0, v4

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    :goto_7
    const-string/jumbo v0, "async_ads_ranking_time_gap_in_ms"

    invoke-interface {v2, v0, v1}, LX/0tp;->AO5(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v1, p2, LX/0r1;->A08:Ljava/lang/String;

    const-string/jumbo v0, "request_type"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "num_total_organic_in_ad_request"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget v0, p2, LX/0r1;->A02:I

    if-ltz v0, :cond_6

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_8
    const-string/jumbo v0, "num_real_organic_in_ad_request"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p2, LX/0r1;->A0C:Ljava/lang/Boolean;

    const-string/jumbo v0, "has_user_journey"

    invoke-interface {v2, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, p2, LX/0r1;->A0G:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_4
    const-string/jumbo v0, "user_journey_view_history_size"

    invoke-interface {v2, v0, v3}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    :cond_5
    return-void

    :cond_6
    move-object v1, v3

    goto :goto_8

    :cond_7
    move-object v1, v3

    goto :goto_7

    :cond_8
    move-object v1, v3

    goto/16 :goto_6

    :cond_9
    move-object v1, v3

    goto/16 :goto_5

    :cond_a
    move-object v1, v3

    goto/16 :goto_4

    :cond_b
    move-object v1, v3

    goto/16 :goto_3

    :cond_c
    move-object v1, v3

    goto/16 :goto_2

    :cond_d
    move-object v1, v3

    goto/16 :goto_1

    :cond_e
    move-object v1, v3

    goto/16 :goto_0
.end method

.method public static final A0Y(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/0r1;LX/3pY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DJZ)V
    .locals 6

    const/4 v1, 0x0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p6}, LX/5B5;->A0P(Ljava/lang/Object;)V

    invoke-static {p1, p0}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v2

    const-string/jumbo v0, "instagram_ad_request_failure"

    invoke-virtual {v2, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v5, 0x0

    if-eqz p8, :cond_0

    invoke-static {p8}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object p8, v1

    :cond_1
    const-string/jumbo v0, "chaining_session_id"

    invoke-interface {v2, v0, p8}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "organic_ids"

    invoke-interface {v2, v0, p9}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    const-string/jumbo v0, "ads_ids"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    invoke-static/range {p14 .. p14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "first_request"

    invoke-interface {v2, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static/range {p10 .. p11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string/jumbo v0, "latency"

    invoke-interface {v2, v0, v1}, LX/0tp;->AO5(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-static/range {p12 .. p13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "status_code"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "viewer_session_id"

    invoke-interface {v2, v0, p4}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "tray_session_id"

    invoke-interface {v2, v0, p5}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "container_module"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "ad_client_delivery_session_id"

    invoke-interface {v2, v0, p6}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p3, LX/3pY;->A1G:Ljava/lang/String;

    const-string/jumbo v0, "request_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    iget-object v0, p3, LX/3pY;->A0w:Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    cmp-long v1, v3, p0

    const/4 v0, 0x1

    if-lez v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "was_target_surface_visible_upon_delivery"

    invoke-interface {v2, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, p3, LX/3pY;->A0r:Ljava/lang/Long;

    const-string/jumbo v0, "num_content_delivered"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p3, LX/3pY;->A04:Ljava/lang/Boolean;

    const-string/jumbo v0, "is_first_page"

    invoke-interface {v2, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, p3, LX/3pY;->A07:Ljava/lang/Boolean;

    const-string/jumbo p0, "is_prefetch"

    invoke-interface {v2, p0, v0}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, p3, LX/3pY;->A02:Ljava/lang/Boolean;

    const-string/jumbo v0, "is_carry_over_first_page"

    invoke-interface {v2, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, p3, LX/3pY;->A18:Ljava/lang/String;

    const-string/jumbo v0, "previous_injection_tray_session_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p3, LX/3pY;->A0w:Ljava/lang/Long;

    invoke-static {v0}, LX/0r3;->A00(Ljava/lang/Long;)Ljava/lang/Double;

    move-result-object v1

    const-string/jumbo v0, "time_since_user_entered_session_millis"

    invoke-interface {v2, v0, v1}, LX/0tp;->AO5(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v0, p3, LX/3pY;->A0v:Ljava/lang/Long;

    invoke-static {v0}, LX/0r3;->A00(Ljava/lang/Long;)Ljava/lang/Double;

    move-result-object v1

    const-string/jumbo v0, "time_since_request_start_millis"

    invoke-interface {v2, v0, v1}, LX/0tp;->AO5(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-static {}, LX/2nq;->A03()J

    move-result-wide v3

    long-to-double v0, v3

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string/jumbo v0, "time_since_app_start_millis"

    invoke-interface {v2, v0, v1}, LX/0tp;->AO5(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v1, p3, LX/3pY;->A1A:Ljava/lang/String;

    const-string/jumbo v0, "reason"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p3, LX/3pY;->A1H:Ljava/lang/String;

    const-string/jumbo v0, "sub_reason"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, LX/3pY;->A00()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/0r3;->A00(Ljava/lang/Long;)Ljava/lang/Double;

    move-result-object v1

    const-string/jumbo v0, "time_since_previous_injection_millis"

    invoke-interface {v2, v0, v1}, LX/0tp;->AO5(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v1, p3, LX/3pY;->A1G:Ljava/lang/String;

    const-string/jumbo v0, "request_uuid"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "network_response_error_message"

    invoke-interface {v2, v0, p7}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p3, LX/3pY;->A07:Ljava/lang/Boolean;

    invoke-interface {v2, p0, v0}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, p3, LX/3pY;->A01:Ljava/lang/Boolean;

    const-string/jumbo v0, "is_async_ads_ranking"

    invoke-interface {v2, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, p3, LX/3pY;->A00:Ljava/lang/Boolean;

    const-string/jumbo v0, "has_async_ads_ranking"

    invoke-interface {v2, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, p3, LX/3pY;->A0o:Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    long-to-double v0, v3

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    :cond_4
    const-string/jumbo v0, "async_ads_ranking_time_gap_in_ms"

    invoke-interface {v2, v0, v5}, LX/0tp;->AO5(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v1, p3, LX/3pY;->A17:Ljava/lang/String;

    const-string/jumbo v0, "prefetch_trigger_reason"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p3, LX/3pY;->A0B:Ljava/lang/Boolean;

    const-string/jumbo v0, "is_streaming"

    invoke-interface {v2, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, p2, LX/0r1;->A08:Ljava/lang/String;

    const-string/jumbo v0, "request_type"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p3, LX/3pY;->A05:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_igwww_prod"

    invoke-interface {v2, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    :cond_5
    return-void

    :cond_6
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final A0Z(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/3pY;LX/6mF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    invoke-static {p1, p0}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string/jumbo v0, "instagram_client_delivery_funnel_end"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v4

    invoke-interface {v4}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-wide v0, p3, LX/6mF;->A0L:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "netego_slots"

    invoke-interface {v4, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v0, p3, LX/6mF;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "ad_slots"

    invoke-interface {v4, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v5, p3, LX/6mF;->A0F:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string/jumbo v0, "inserted_ads"

    invoke-interface {v4, v0, v2}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v7, p3, LX/6mF;->A0G:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "inserted_netegos"

    invoke-interface {v4, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {p1}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "container_module"

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "viewer_session_id"

    invoke-interface {v4, v0, p4}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "tray_session_id"

    invoke-interface {v4, v0, p5}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "brand_safe_slot_count"

    invoke-interface {v4, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "brand_unsafe_slot_count"

    invoke-interface {v4, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "ad_client_delivery_session_id"

    invoke-interface {v4, v0, p6}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p3, LX/6mF;->A0T:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "did_cancel_pending_request"

    invoke-interface {v4, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-wide v0, p3, LX/6mF;->A09:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "num_content_carried_over"

    invoke-interface {v4, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v0, p3, LX/6mF;->A0Q:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "reel_viewer_position"

    invoke-interface {v4, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v0, p3, LX/6mF;->A0P:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "reel_viewer_entry_position"

    invoke-interface {v4, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v0, p3, LX/6mF;->A0M:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "session_items_count"

    invoke-interface {v4, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "num_ads_injected"

    invoke-interface {v4, v0, v2}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v2, p3, LX/6mF;->A0C:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "num_ads_delivered"

    invoke-interface {v4, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v0, p3, LX/6mF;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "num_ads_in_pool"

    invoke-interface {v4, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v0, p3, LX/6mF;->A0H:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "num_ads_invalidated"

    invoke-interface {v4, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v0, p3, LX/6mF;->A0B:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "num_content_consumed"

    invoke-interface {v4, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v0, p3, LX/6mF;->A0A:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "num_ads_consumed"

    invoke-interface {v4, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v0, p3, LX/6mF;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "num_ad_requests_sent"

    invoke-interface {v4, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v0, p3, LX/6mF;->A0E:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "first_tailload_request_position"

    invoke-interface {v4, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p3, LX/6mF;->A0S:Ljava/lang/String;

    const-string/jumbo v0, "ranking_session_id"

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    add-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "num_sponsored_items_injected"

    invoke-interface {v4, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v0, p3, LX/6mF;->A0D:J

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string/jumbo v0, "num_sponsored_items_delivered"

    invoke-interface {v4, v0, v2}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v0, p3, LX/6mF;->A0N:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "num_sponsored_items_in_pool"

    invoke-interface {v4, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "num_sponsored_items_invalidated"

    invoke-interface {v4, v0, v2}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v0, p3, LX/6mF;->A0I:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "last_injected_sponsored_content_position"

    invoke-interface {v4, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v0, p3, LX/6mF;->A0K:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "last_seen_sponsored_content_position"

    invoke-interface {v4, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v0, p3, LX/6mF;->A0J:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "last_seen_organic_item_position"

    invoke-interface {v4, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p0}, LX/3wL;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "afs_enablement_status"

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p3, LX/6mF;->A0R:Ljava/lang/String;

    const-string/jumbo v0, "previous_viewer_session_id"

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v0, p3, LX/6mF;->A0O:J

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "time_gap_to_previous_session_in_sec"

    invoke-interface {v4, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v1, p3, LX/6mF;->A03:J

    const-wide/16 v5, 0x0

    cmp-long v0, v1, v5

    if-lez v0, :cond_0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "value_arbitration_num_decisions"

    invoke-interface {v4, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v0, p3, LX/6mF;->A04:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "value_arbitration_num_keep_cache"

    invoke-interface {v4, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v0, p3, LX/6mF;->A08:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "value_arbitration_num_take_network"

    invoke-interface {v4, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v0, p3, LX/6mF;->A06:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "value_arbitration_num_merge_cache"

    invoke-interface {v4, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v0, p3, LX/6mF;->A07:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "value_arbitration_num_ads_retained"

    invoke-interface {v4, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v0, p3, LX/6mF;->A05:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "value_arbitration_max_survivals"

    invoke-interface {v4, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_0
    move-object/from16 v1, p7

    if-eqz p7, :cond_1

    const-string/jumbo v0, "chaining_session_id"

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {p0}, LX/3wM;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    invoke-static {v0}, LX/3wM;->A01(LX/2in;)LX/3wN;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "basic_ads_graphql_tier"

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/3wM;->A00(Lcom/instagram/common/session/UserSession;)LX/3wN;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "basic_ads_launcher_tier"

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p2, LX/3pY;->A15:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string/jumbo v0, "ad_pool_snapshot"

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v1, p2, LX/3pY;->A0A:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    const-string/jumbo v0, "is_self_pog_chaining"

    invoke-interface {v4, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_4
    iget-object v1, p2, LX/3pY;->A06:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    const-string/jumbo v0, "is_notification_chaining"

    invoke-interface {v4, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_5
    iget-object v0, p2, LX/3pY;->A0W:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    const-string/jumbo v0, "num_items_in_ad_pool"

    invoke-interface {v4, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v4}, LX/0tp;->EYq()V

    :cond_6
    return-void

    :cond_7
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final A0a(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/3pY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p1, p0}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string/jumbo v0, "instagram_client_delivery_funnel_start"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "container_module"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "viewer_session_id"

    invoke-interface {v2, v0, p3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "tray_session_id"

    invoke-interface {v2, v0, p4}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "ad_client_delivery_session_id"

    invoke-interface {v2, v0, p5}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/3wL;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "afs_enablement_status"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p6, :cond_0

    const-string/jumbo v0, "chaining_session_id"

    invoke-interface {v2, v0, p6}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {p0}, LX/3wM;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    invoke-static {v0}, LX/3wM;->A01(LX/2in;)LX/3wN;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "basic_ads_graphql_tier"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/3wM;->A00(Lcom/instagram/common/session/UserSession;)LX/3wN;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "basic_ads_launcher_tier"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p2, LX/3pY;->A15:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string/jumbo v0, "ad_pool_snapshot"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p2, LX/3pY;->A0W:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "num_items_in_ad_pool"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_3
    iget-object v1, p2, LX/3pY;->A0A:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    const-string/jumbo v0, "is_self_pog_chaining"

    invoke-interface {v2, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_4
    iget-object v1, p2, LX/3pY;->A06:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    const-string/jumbo v0, "is_notification_chaining"

    invoke-interface {v2, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_5
    invoke-interface {v2}, LX/0tp;->EYq()V

    :cond_6
    return-void
.end method

.method public static final A0b(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/3pY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JJJZ)V
    .locals 6

    invoke-static {p1, p0}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string/jumbo v0, "instagram_ad_streaming_chunk_received"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v5

    invoke-interface {v5}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v4, 0x0

    if-eqz p5, :cond_0

    invoke-static {p5}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object p5, v4

    :cond_1
    const-string/jumbo v0, "chaining_session_id"

    invoke-interface {v5, v0, p5}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "ads_ids"

    invoke-interface {v5, v0, p6}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    invoke-static/range {p13 .. p13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "first_request"

    invoke-interface {v5, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    long-to-double v0, p7

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const-string/jumbo v2, "latency"

    invoke-interface {v5, v2, v3}, LX/0tp;->AO5(Ljava/lang/String;Ljava/lang/Double;)V

    const-string/jumbo v2, "viewer_session_id"

    invoke-interface {v5, v2, p4}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "tray_session_id"

    invoke-interface {v5, v2, p3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v2, "container_module"

    invoke-interface {v5, v2, v3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    move-wide/from16 p0, p11

    long-to-double v2, p0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const-string/jumbo v2, "client_action_timestamp_in_ms"

    invoke-interface {v5, v2, v3}, LX/0tp;->AO5(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v3, p2, LX/3pY;->A1G:Ljava/lang/String;

    const-string/jumbo v2, "request_id"

    invoke-interface {v5, v2, v3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p2, LX/3pY;->A0r:Ljava/lang/Long;

    const-string/jumbo v2, "num_content_delivered"

    invoke-interface {v5, v2, v3}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v3, p2, LX/3pY;->A07:Ljava/lang/Boolean;

    const-string/jumbo v2, "is_prefetch"

    invoke-interface {v5, v2, v3}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v3, p2, LX/3pY;->A02:Ljava/lang/Boolean;

    const-string/jumbo v2, "is_carry_over_first_page"

    invoke-interface {v5, v2, v3}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v3, p2, LX/3pY;->A04:Ljava/lang/Boolean;

    const-string/jumbo v2, "is_first_page"

    invoke-interface {v5, v2, v3}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-boolean v2, p2, LX/3pY;->A1O:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string/jumbo v2, "is_headload"

    invoke-interface {v5, v2, v3}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v3, p2, LX/3pY;->A0B:Ljava/lang/Boolean;

    const-string/jumbo v2, "is_streaming"

    invoke-interface {v5, v2, v3}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v3, p2, LX/3pY;->A1A:Ljava/lang/String;

    const-string/jumbo v2, "reason"

    invoke-interface {v5, v2, v3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p2, LX/3pY;->A1H:Ljava/lang/String;

    const-string/jumbo v2, "sub_reason"

    invoke-interface {v5, v2, v3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, LX/3pY;->A00()Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, LX/0r3;->A00(Ljava/lang/Long;)Ljava/lang/Double;

    move-result-object v3

    const-string/jumbo v2, "time_since_previous_injection_millis"

    invoke-interface {v5, v2, v3}, LX/0tp;->AO5(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v2, p2, LX/3pY;->A0w:Ljava/lang/Long;

    invoke-static {v2}, LX/0r3;->A00(Ljava/lang/Long;)Ljava/lang/Double;

    move-result-object v3

    const-string/jumbo v2, "time_since_user_entered_session_millis"

    invoke-interface {v5, v2, v3}, LX/0tp;->AO5(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v2, p2, LX/3pY;->A0v:Ljava/lang/Long;

    invoke-static {v2}, LX/0r3;->A00(Ljava/lang/Long;)Ljava/lang/Double;

    move-result-object v3

    const-string/jumbo v2, "time_since_request_start_millis"

    invoke-interface {v5, v2, v3}, LX/0tp;->AO5(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-static {}, LX/2nq;->A03()J

    move-result-wide p0

    long-to-double v2, p0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const-string/jumbo v2, "time_since_app_start_millis"

    invoke-interface {v5, v2, v3}, LX/0tp;->AO5(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v3, p2, LX/3pY;->A15:Ljava/lang/String;

    const-string/jumbo v2, "ad_pool_snapshot"

    invoke-interface {v5, v2, v3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p2, LX/3pY;->A0W:Ljava/lang/Integer;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_0
    const-string/jumbo v2, "num_items_in_ad_pool"

    invoke-interface {v5, v2, v3}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v3, p2, LX/3pY;->A08:Ljava/lang/Boolean;

    const-string/jumbo v2, "is_refresh"

    invoke-interface {v5, v2, v3}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v3, p2, LX/3pY;->A0C:Ljava/lang/Boolean;

    const-string/jumbo v2, "is_subsequent_refresh"

    invoke-interface {v5, v2, v3}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v3, p2, LX/3pY;->A1B:Ljava/lang/String;

    const-string/jumbo v2, "refresh_outcome"

    invoke-interface {v5, v2, v3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p2, LX/3pY;->A1C:Ljava/lang/String;

    const-string/jumbo v2, "refresh_outcome_reason"

    invoke-interface {v5, v2, v3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p2, LX/3pY;->A0Z:Ljava/lang/Integer;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_1
    const-string/jumbo v2, "current_position"

    invoke-interface {v5, v2, v3}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v2, p2, LX/3pY;->A0a:Ljava/lang/Integer;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_2
    const-string/jumbo v2, "request_sent_position"

    invoke-interface {v5, v2, v3}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v2, p2, LX/3pY;->A0U:Ljava/lang/Integer;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_3
    const-string/jumbo v2, "num_items_in_pool_discarded"

    invoke-interface {v5, v2, v3}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v2, p2, LX/3pY;->A0e:Ljava/lang/Integer;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_4
    const-string/jumbo v2, "num_sponsored_items_impressed_after_request_sent"

    invoke-interface {v5, v2, v3}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v3, p2, LX/3pY;->A1D:Ljava/lang/String;

    const-string/jumbo v2, "refresh_trigger"

    invoke-interface {v5, v2, v3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p2, LX/3pY;->A1E:Ljava/lang/String;

    const-string/jumbo v2, "refresh_trigger_signal"

    invoke-interface {v5, v2, v3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p2, LX/3pY;->A0R:Ljava/lang/Integer;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_5
    const-string/jumbo v2, "reel_viewer_entry_position"

    invoke-interface {v5, v2, v3}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v3, p2, LX/3pY;->A0s:Ljava/lang/Long;

    const-string/jumbo v2, "refresh_ttl_in_secs"

    invoke-interface {v5, v2, v3}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v3, p2, LX/3pY;->A09:Ljava/lang/Boolean;

    const-string/jumbo v2, "is_on_time"

    invoke-interface {v5, v2, v3}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v3, p2, LX/3pY;->A11:Ljava/lang/String;

    const-string/jumbo v2, "delay_reason"

    invoke-interface {v5, v2, v3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p2, LX/3pY;->A12:Ljava/lang/String;

    const-string/jumbo v2, "delay_sub_reason"

    invoke-interface {v5, v2, v3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p2, LX/3pY;->A0V:Ljava/lang/Integer;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_6
    const-string/jumbo v2, "earliest_eligible_ad_slot_position"

    invoke-interface {v5, v2, v3}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v2, p2, LX/3pY;->A0S:Ljava/lang/Integer;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_7
    const-string/jumbo v2, "highest_position_rule"

    invoke-interface {v5, v2, v3}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v3, p2, LX/3pY;->A0A:Ljava/lang/Boolean;

    const-string/jumbo v2, "is_self_pog_chaining"

    invoke-interface {v5, v2, v3}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v2, p2, LX/3pY;->A0f:Ljava/lang/Integer;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_8
    const-string/jumbo v2, "num_unseen_items_in_last_page"

    invoke-interface {v5, v2, v3}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static/range {p9 .. p10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string/jumbo v2, "chunk_index"

    invoke-interface {v5, v2, v3}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v2, p2, LX/3pY;->A05:Ljava/lang/Boolean;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string/jumbo v2, "is_igwww_prod"

    invoke-interface {v5, v2, v3}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v2, p2, LX/3pY;->A0Q:Ljava/lang/Integer;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_a
    const-string/jumbo v2, "earliest_request_position"

    invoke-interface {v5, v2, v3}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v2, p2, LX/3pY;->A0N:Ljava/lang/Integer;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_b
    const-string/jumbo v2, "ads_pool_threshold_for_next_request"

    invoke-interface {v5, v2, v3}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v2, p2, LX/3pY;->A0c:Ljava/lang/Integer;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_c
    const-string/jumbo v2, "server_earliest_request_position"

    invoke-interface {v5, v2, v3}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v2, p2, LX/3pY;->A0b:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :cond_2
    const-string/jumbo v2, "server_ads_pool_threshold_for_next_request"

    invoke-interface {v5, v2, v4}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object p0, p2, LX/3pY;->A0I:Ljava/lang/Double;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    const-string/jumbo v2, "server_latency_in_ms"

    invoke-interface {v5, v2, p0}, LX/0tp;->AO5(Ljava/lang/String;Ljava/lang/Double;)V

    sub-double/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string/jumbo v0, "network_latency_in_ms"

    invoke-interface {v5, v0, v1}, LX/0tp;->AO5(Ljava/lang/String;Ljava/lang/Double;)V

    :cond_3
    invoke-interface {v5}, LX/0tp;->EYq()V

    :cond_4
    return-void

    :cond_5
    move-object v3, v4

    goto :goto_c

    :cond_6
    move-object v3, v4

    goto :goto_b

    :cond_7
    move-object v3, v4

    goto :goto_a

    :cond_8
    const/4 v2, 0x0

    goto :goto_9

    :cond_9
    move-object v3, v4

    goto/16 :goto_8

    :cond_a
    move-object v3, v4

    goto/16 :goto_7

    :cond_b
    move-object v3, v4

    goto/16 :goto_6

    :cond_c
    move-object v3, v4

    goto/16 :goto_5

    :cond_d
    move-object v3, v4

    goto/16 :goto_4

    :cond_e
    move-object v3, v4

    goto/16 :goto_3

    :cond_f
    move-object v3, v4

    goto/16 :goto_2

    :cond_10
    move-object v3, v4

    goto/16 :goto_1

    :cond_11
    move-object v3, v4

    goto/16 :goto_0
.end method

.method public static final A0c(Lcom/instagram/common/session/UserSession;LX/Ifn;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DI)V
    .locals 6

    move-object/from16 v1, p19

    const/4 v4, 0x0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static/range {p20 .. p20}, LX/5B5;->A0J(Ljava/lang/Object;)V

    move-object/from16 v5, p24

    invoke-static {v5}, LX/5B5;->A0N(Ljava/lang/Object;)V

    invoke-static {p1, p0}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v2

    const/16 v0, 0x3da

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v0

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-static/range {p20 .. p20}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string/jumbo v2, "ad_id"

    invoke-interface {v0, v2, v3}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v2, "m_pk"

    move-object/from16 v3, p21

    invoke-interface {v0, v2, v3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v2, "source_of_action"

    invoke-interface {v0, v2, v3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p19, :cond_0

    const-string v1, ""

    :cond_0
    const-string/jumbo v2, "tracking_token"

    invoke-interface {v0, v2, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "viewer_session_id"

    move-object/from16 v2, p22

    invoke-interface {v0, v1, v2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "tray_session_id"

    move-object/from16 v2, p23

    invoke-interface {v0, v1, v2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "ad_client_delivery_session_id"

    invoke-interface {v0, v1, v5}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "delivery_flags"

    move-object/from16 v2, p25

    invoke-interface {v0, v1, v2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "is_demo"

    invoke-interface {v0, v1, p2}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {p1}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v1, "container_module"

    invoke-interface {v0, v1, v2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x65

    invoke-static {v1}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v4}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v1, 0x66

    invoke-static {v1}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v4}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v1, "highest_position_rule"

    invoke-interface {v0, v1, p8}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v1, 0xb

    invoke-static {v1}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p9}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v1, 0x29

    invoke-static {v1}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p10

    invoke-interface {v0, v1, v2}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v1, "min_consumed_media_gap_to_previous_ad"

    move-object/from16 v2, p11

    invoke-interface {v0, v1, v2}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v1, "min_consumed_media_gap_to_previous_netego"

    move-object/from16 v2, p12

    invoke-interface {v0, v1, v2}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v1, "min_consumed_reel_gap_to_previous_ad"

    move-object/from16 v2, p13

    invoke-interface {v0, v1, v2}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v1, "min_consumed_reel_gap_to_previous_netego"

    move-object/from16 v2, p14

    invoke-interface {v0, v1, v2}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    move/from16 v1, p28

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/16 v1, 0xb50

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v2}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v1, 0x6b4

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p15

    invoke-interface {v0, v1, v2}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v1, 0xe9

    invoke-static {v1}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p3}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {p0}, LX/3wL;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v1, "afs_enablement_status"

    invoke-interface {v0, v1, v2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/3wM;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v1

    invoke-static {v1}, LX/3wM;->A01(LX/2in;)LX/3wN;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v1, "basic_ads_graphql_tier"

    invoke-interface {v0, v1, v2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/3wM;->A00(Lcom/instagram/common/session/UserSession;)LX/3wN;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v1, "basic_ads_launcher_tier"

    invoke-interface {v0, v1, v2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p5, :cond_4

    invoke-virtual {p5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    const-wide/16 v3, 0x0

    cmpl-double v1, v5, v3

    if-lez v1, :cond_4

    const/16 v1, 0x977

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p5}, LX/0tp;->AO5(Ljava/lang/String;Ljava/lang/Double;)V

    const/16 v1, 0x19c

    invoke-static {v1}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p6}, LX/0tp;->AO5(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-static/range {p26 .. p27}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/16 v1, 0x19b

    invoke-static {v1}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v2}, LX/0tp;->AO5(Ljava/lang/String;Ljava/lang/Double;)V

    cmpl-double v1, p26, v3

    if-lez v1, :cond_2

    cmpg-double v2, v5, p26

    const/4 v1, 0x1

    if-ltz v2, :cond_3

    :cond_2
    const/4 v1, 0x0

    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/16 v1, 0x1c9

    invoke-static {v1}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v2}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_4
    if-eqz p16, :cond_5

    invoke-virtual/range {p16 .. p16}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string/jumbo v1, "refresh_ttl_in_secs"

    invoke-interface {v0, v1, v2}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_5
    if-eqz p7, :cond_6

    invoke-virtual {p7}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string/jumbo v1, "value_arbitration_survival_count"

    invoke-interface {v0, v1, v2}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_6
    if-eqz p17, :cond_7

    invoke-virtual/range {p17 .. p17}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string/jumbo v1, "value_arbitration_age_secs"

    invoke-interface {v0, v1, v2}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_7
    if-eqz p18, :cond_8

    invoke-virtual/range {p18 .. p18}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string/jumbo v1, "value_arbitration_secs_since_freshness_anchor"

    invoke-interface {v0, v1, v2}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_8
    if-eqz p4, :cond_9

    const-string/jumbo v1, "value_arbitration_was_merge_promoted"

    invoke-interface {v0, v1, p4}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_9
    invoke-interface {v0}, LX/0tp;->EYq()V

    :cond_a
    return-void
.end method

.method public static final A0d(Lcom/instagram/common/session/UserSession;LX/Ifn;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p9}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-static {p1, p0}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object p0

    const-string/jumbo v1, "instagram_ad_insertion_failure"

    invoke-virtual {p0, v1}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    invoke-interface {v1}, LX/0tp;->isSampled()Z

    move-result p0

    if-eqz p0, :cond_2

    if-nez p5, :cond_0

    const-string p5, ""

    :cond_0
    const-string/jumbo p0, "tracking_token"

    invoke-interface {v1, p0, p5}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p0, "ad_id"

    invoke-interface {v1, p0, p6}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p0, "viewer_session_id"

    invoke-interface {v1, p0, p7}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p0, "tray_session_id"

    invoke-interface {v1, p0, p8}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p0, "failure_reason"

    invoke-interface {v1, p0, p10}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p0, "brand_safe_organic_id"

    invoke-interface {v1, p0, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "desired_insertion_position"

    invoke-interface {v1, v0, p4}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "adjacent_organic_media_ids"

    invoke-interface {v1, v0, p12}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {p1}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "container_module"

    invoke-interface {v1, v0, p0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "ad_client_delivery_session_id"

    invoke-interface {v1, v0, p9}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "is_demo"

    invoke-interface {v1, v0, p2}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    int-to-long p0, p13

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/16 v0, 0xb50

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p0}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 p0, 0x0

    if-eqz p11, :cond_1

    invoke-static {p11}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object p0, p11

    :cond_1
    const-string/jumbo v0, "chaining_session_id"

    invoke-interface {v1, v0, p0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xe9

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p3}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v1}, LX/0tp;->EYq()V

    :cond_2
    return-void
.end method

.method public static final A0e(Lcom/instagram/common/session/UserSession;LX/Ifn;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p5}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static {p6}, LX/5B5;->A0M(Ljava/lang/Object;)V

    const-string/jumbo v0, "hide_response"

    invoke-static {v0}, LX/3wK;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, -0x4

    new-instance v0, LX/6bR;

    invoke-direct {v0, v2, p1, v3, v1}, LX/6bR;-><init>(LX/9f6;LX/Ifn;Ljava/lang/String;I)V

    iput-object p4, v0, LX/6bR;->A28:Ljava/lang/String;

    iput-object p5, v0, LX/6bR;->A1v:Ljava/lang/String;

    iput-object p6, v0, LX/6bR;->A23:Ljava/lang/String;

    new-instance v1, LX/1eQ;

    invoke-direct {v1}, LX/1eQ;-><init>()V

    iget-object v0, v0, LX/6bR;->A31:LX/Ioo;

    invoke-interface {v0, v1}, LX/Ioo;->Gyl(LX/1eQ;)LX/9jf;

    move-result-object v2

    if-eqz p2, :cond_0

    invoke-interface {v2, p2}, LX/Iqm;->Gvh(Ljava/lang/Boolean;)LX/9jf;

    :cond_0
    invoke-static {p0}, Lcom/instagram/feed/media/MediaCache;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/instagram/feed/media/MediaCache;->get(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-static {v2, v0, p7}, LX/3wK;->A0m(LX/9jf;Lcom/instagram/feed/media/Media;I)V

    invoke-static {p0}, LX/2AM;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v1

    sget-object v0, LX/5WW;->A00:LX/5WX;

    invoke-virtual {v1, v0, p3}, LX/2AM;->A01(LX/GaX;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5WW;

    invoke-interface {p1}, LX/9PW;->getModuleName()Ljava/lang/String;

    invoke-static {v2, v0}, LX/3wK;->A0r(LX/9jf;LX/5WW;)V

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {p0, v2, p1, v0}, LX/3wK;->A0N(Lcom/instagram/common/session/UserSession;LX/9jf;LX/Ifn;Ljava/lang/Integer;)V

    return-void
.end method

.method public static final A0f(Lcom/instagram/common/session/UserSession;LX/Ifn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    invoke-static {p1, p0}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string/jumbo v0, "instagram_ad_deletion"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object p0

    invoke-interface {p0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "ad_id"

    invoke-interface {p0, v0, p3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "tracking_token"

    invoke-interface {p0, v0, p4}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "reason"

    invoke-interface {p0, v0, p5}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "sub_reason"

    invoke-interface {p0, v0, p6}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "ad_client_delivery_session_id"

    invoke-interface {p0, v0, p2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "container_module"

    invoke-interface {p0, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string/jumbo v0, "time_spent_millis"

    invoke-interface {p0, v0, v1}, LX/0tp;->AO5(Ljava/lang/String;Ljava/lang/Double;)V

    int-to-long v0, p7

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "client_position"

    invoke-interface {p0, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {p0}, LX/0tp;->EYq()V

    :cond_0
    return-void
.end method

.method public static final A0g(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    move-object/from16 v5, p11

    invoke-static {p0}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v1

    const-string/jumbo v0, "instagram_ad_invalidation_skipped"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v3

    invoke-interface {v3}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v1, 0x0

    move-object/from16 v4, p10

    if-eqz p10, :cond_1

    const-string/jumbo v0, "clips_viewer_"

    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x2b

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    const-wide/16 v10, 0x0

    invoke-static {p0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v6

    sget-object v2, LX/2gc;->A06:LX/2gc;

    if-eqz v1, :cond_f

    const-wide v0, 0x810c5f00054452L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {p0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v6

    const-wide v0, 0x820c5f000319acL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZS(LX/2gc;J)J

    move-result-wide v8

    :goto_0
    invoke-static {p0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v6

    const-wide v0, 0x810c5f00044451L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {p0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v6

    const-wide v0, 0x820c5f000219abL    # 3.2127084179949994E-306

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZS(LX/2gc;J)J

    move-result-wide v6

    :goto_1
    const-string/jumbo v2, "insertion"

    :goto_2
    const-string/jumbo v0, "ad_id"

    move-object/from16 v1, p8

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "invalidation_skipped_reason"

    move-object/from16 v1, p9

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "container_module"

    invoke-interface {v3, v0, v4}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    if-eqz p11, :cond_2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_3

    :cond_2
    move-object v5, v4

    :cond_3
    const-string/jumbo v0, "ranking_session_id"

    invoke-interface {v3, v0, v5}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_3
    const-string/jumbo v0, "previous_duplicate_ad_insertion_position"

    invoke-interface {v3, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_4
    const-string/jumbo v0, "desired_insertion_position"

    invoke-interface {v3, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "previous_duplicate_ad_insertion_timestamp"

    move-object/from16 v1, p6

    invoke-interface {v3, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "previous_duplicate_ad_impression_timestamp"

    move-object/from16 v1, p7

    invoke-interface {v3, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz p3, :cond_a

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_5
    const-string/jumbo v0, "time_since_previous_duplicate_ad_insertion_in_secs"

    invoke-interface {v3, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    cmp-long v0, v5, v10

    if-gtz v0, :cond_4

    move-object v1, v4

    :cond_4
    const-string/jumbo v0, "duplicate_ad_insertion_state_ttl_in_secs"

    invoke-interface {v3, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    cmp-long v0, v5, v10

    if-gtz v0, :cond_5

    move-object v1, v4

    :cond_5
    const-string/jumbo v0, "duplicate_ad_invalidation_ttl_in_secs"

    invoke-interface {v3, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "ttl_measured_from"

    invoke-interface {v3, v0, v2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_9

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_6
    const-string/jumbo v0, "num_ads_dedupe_evaluated"

    invoke-interface {v3, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz p5, :cond_8

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_7
    const-string/jumbo v0, "num_ads_readmitted_after_ttl"

    invoke-interface {v3, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz p12, :cond_6

    invoke-static/range {p12 .. p12}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    move-object/from16 v4, p12

    :cond_6
    const-string/jumbo v0, "chaining_session_id"

    invoke-interface {v3, v0, v4}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0tp;->EYq()V

    :cond_7
    return-void

    :cond_8
    move-object v1, v4

    goto :goto_7

    :cond_9
    move-object v1, v4

    goto :goto_6

    :cond_a
    move-object v1, v4

    goto :goto_5

    :cond_b
    move-object v1, v4

    goto/16 :goto_4

    :cond_c
    move-object v1, v4

    goto/16 :goto_3

    :cond_d
    const-wide/16 v6, 0x0

    goto/16 :goto_1

    :cond_e
    const-wide/16 v8, 0x0

    goto/16 :goto_0

    :cond_f
    const-wide v0, 0x810c5f000c4457L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {p0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v6

    const-wide v0, 0x820c5f000a19aeL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZS(LX/2gc;J)J

    move-result-wide v8

    :goto_8
    invoke-static {p0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v6

    const-wide v0, 0x810c5f000b4456L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {p0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v6

    const-wide v0, 0x820c5f000919adL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZS(LX/2gc;J)J

    move-result-wide v6

    :goto_9
    const-string/jumbo v2, "impression"

    goto/16 :goto_2

    :cond_10
    const-wide/16 v6, 0x0

    goto :goto_9

    :cond_11
    const-wide/16 v8, 0x0

    goto :goto_8
.end method

.method public static final A0h(LX/Htm;LX/9jf;)V
    .locals 1

    instance-of v0, p0, Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/instagram/feed/media/Media;

    invoke-static {p0}, LX/Cjo;->A00(Lcom/instagram/feed/media/Media;)LX/8Dr;

    move-result-object v0

    invoke-virtual {v0}, LX/8Dr;->A05()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, LX/Ipm;->Gvn(Ljava/lang/Boolean;)LX/9jf;

    :cond_0
    return-void
.end method

.method public static final A0i(LX/Htm;LX/9jf;)V
    .locals 2

    const/4 v1, 0x1

    instance-of v0, p0, Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/instagram/feed/media/Media;

    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->A1V()Lcom/instagram/api/schemas/IAASingleAdFormatInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, LX/Ipm;->Gvm(Ljava/lang/Boolean;)LX/9jf;

    move-result-object v1

    invoke-interface {p0}, Lcom/instagram/api/schemas/IAASingleAdFormatInfo;->CiZ()I

    move-result v0

    invoke-interface {v1, v0}, LX/Ipm;->Gzn(I)LX/9jf;

    move-result-object v1

    invoke-interface {p0}, Lcom/instagram/api/schemas/IAASingleAdFormatInfo;->Cic()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Ipm;->Gzl(Ljava/lang/String;)LX/9jf;

    invoke-interface {p0}, Lcom/instagram/api/schemas/IAASingleAdFormatInfo;->EPi()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lcom/instagram/api/schemas/IAASingleAdFormatInfo;->DH0()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, LX/Ipm;->Gto(Ljava/lang/String;)LX/9jf;

    invoke-interface {p0}, Lcom/instagram/api/schemas/IAASingleAdFormatInfo;->DGz()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, LX/Ipm;->Gtn(Ljava/lang/String;)LX/9jf;

    :cond_0
    return-void

    :cond_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/IAASingleAdFormatInfo;->DH0()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, LX/Ipm;->Gtm(Ljava/lang/String;)LX/9jf;

    return-void
.end method

.method public static final A0j(LX/Htm;LX/9jf;)V
    .locals 5

    instance-of v0, p0, LX/8lm;

    if-eqz v0, :cond_2

    check-cast p0, LX/8lm;

    iget-object v4, p0, LX/8lm;->A0r:Ljava/util/List;

    iget-object v3, p0, LX/8lm;->A03:LX/2Lo;

    invoke-virtual {p0}, LX/8lm;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :goto_0
    const-string/jumbo v2, "carousel"

    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    :goto_1
    int-to-long v0, v0

    invoke-static {p1, v2, v0, v1}, LX/3wK;->A0s(LX/9jf;Ljava/lang/String;J)V

    :cond_0
    return-void

    :cond_1
    sget-object v1, LX/2Lo;->A04:LX/2Lo;

    if-ne v3, v1, :cond_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-lez v0, :cond_0

    goto :goto_1

    :cond_2
    instance-of v0, p0, LX/1lB;

    if-eqz v0, :cond_0

    check-cast p0, LX/1lB;

    iget-object v4, p0, LX/1lB;->A0r:Ljava/util/List;

    iget-object v3, p0, LX/1lB;->A0X:LX/2Lo;

    iget-object v0, p0, LX/1lB;->A0q:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public static final A0k(LX/Htm;LX/9jf;Ljava/lang/Integer;)V
    .locals 4

    instance-of v0, p0, Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    check-cast p0, Lcom/instagram/feed/media/Media;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {p0, v3}, Lcom/instagram/feed/media/MediaExtKt;->A18(Lcom/instagram/feed/media/Media;I)Ljava/lang/String;

    move-result-object v0

    check-cast p1, LX/6bR;

    iput-object v0, p1, LX/6bR;->A1N:Ljava/lang/String;

    const v1, -0x593f872c

    const-string/jumbo v0, "itas-android"

    invoke-virtual {p0, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v0, LX/9vr;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-static {v0, v3}, Lcom/instagram/feed/media/MediaExtKt;->A1D(LX/9vr;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/6bR;->A1M:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static final A0l(LX/Htm;LX/9jf;Ljava/lang/Integer;)V
    .locals 3

    instance-of v0, p0, LX/8lm;

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    check-cast p0, LX/8lm;

    iget-object v0, p0, LX/8lm;->A0r:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    iget-object v1, p0, LX/8lm;->A03:LX/2Lo;

    sget-object v0, LX/2Lo;->A08:LX/2Lo;

    if-eq v1, v0, :cond_3

    sget-object v0, LX/2Lo;->A0E:LX/2Lo;

    if-eq v1, v0, :cond_3

    sget-object v0, LX/2Lo;->A0A:LX/2Lo;

    if-eq v1, v0, :cond_3

    sget-object v0, LX/2Lo;->A09:LX/2Lo;

    if-eq v1, v0, :cond_3

    sget-object v0, LX/2Lo;->A04:LX/2Lo;

    if-eq v1, v0, :cond_3

    sget-object v0, LX/2Lo;->A07:LX/2Lo;

    if-eq v1, v0, :cond_3

    sget-object v0, LX/2Lo;->A0B:LX/2Lo;

    if-eq v1, v0, :cond_3

    iget-object v0, p0, LX/8lm;->A0A:Lcom/instagram/api/schemas/JourneyAwareAdInfo;

    if-nez v0, :cond_3

    if-eqz v2, :cond_3

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {p1, v0}, LX/Ion;->Gmj(I)LX/9jf;

    return-void
.end method

.method public static final A0m(LX/9jf;Lcom/instagram/feed/media/Media;I)V
    .locals 5

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->ALa()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_2

    invoke-static {p1, p2}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {p0, p2}, LX/Ion;->Gmj(I)LX/9jf;

    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-interface {p0, v0}, LX/Ion;->Gmm(Ljava/lang/String;)LX/9jf;

    invoke-static {p1, v2}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    :goto_0
    invoke-interface {p0, v0}, LX/Ion;->Gmh(Ljava/lang/String;)LX/9jf;

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A0B()I

    move-result v0

    invoke-interface {p0, v0}, LX/Ion;->Gmr(I)LX/9jf;

    new-instance v0, LX/8lf;

    invoke-direct {v0, v3}, LX/8lf;-><init>(LX/a0P;)V

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0j(LX/8lf;)LX/6A8;

    move-result-object v0

    iget v0, v0, LX/6A8;->A00:I

    invoke-interface {p0, v0}, LX/Ion;->Gmo(I)LX/9jf;

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A7o()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, LX/Ion;->GyJ(Ljava/lang/String;)LX/9jf;

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A7o()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, LX/Ion;->Gms(Ljava/lang/String;)LX/9jf;

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A7r()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, LX/Ion;->Gmg(Ljava/lang/String;)LX/9jf;

    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A05:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A0B:Ljava/lang/String;

    :goto_1
    invoke-interface {p0, v0}, LX/Ion;->Gmi(Ljava/lang/String;)LX/9jf;

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A38()LX/iBB;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/iBB;->D1H()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/3wK;->A03(Lcom/instagram/feed/media/Media;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {p0, v0}, LX/Ipn;->H6h(Ljava/util/List;)LX/9jf;

    :cond_0
    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A38()LX/iBB;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/iBB;->D1H()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_2
    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A7U()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A38()LX/iBB;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/iBB;->C7Q()LX/WJG;

    move-result-object v4

    :cond_1
    if-nez v1, :cond_3

    if-nez v2, :cond_3

    const/4 v0, 0x0

    :goto_3
    invoke-interface {p0, v0}, LX/Ipn;->Gpt(Ljava/lang/String;)LX/9jf;

    :cond_2
    return-void

    :cond_3
    invoke-static {v4}, LX/5UG;->A01(LX/WJG;)LX/4JZ;

    move-result-object v0

    if-nez v0, :cond_5

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_4
    invoke-static {v0}, LX/5UG;->A00(I)LX/4JZ;

    move-result-object v0

    if-nez v0, :cond_5

    const-string/jumbo v0, "feed_product_card"

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "grid_"

    invoke-static {v0, v1}, LX/5BY;->A0T(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "feed_showcase_"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_6
    move-object v2, v4

    goto :goto_2

    :cond_7
    move-object v0, v4

    goto :goto_1

    :cond_8
    move-object v0, v4

    goto/16 :goto_0
.end method

.method public static final A0n(LX/9jf;Lcom/instagram/feed/media/Media;I)V
    .locals 5

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->ALa()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    invoke-static {p1, p2}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A1K()LX/LjS;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/BII;->A00(LX/LjS;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/shopping/ProductTag;

    invoke-virtual {v0}, Lcom/instagram/model/shopping/ProductTag;->A09()Lcom/instagram/user/model/Product;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p0, v4}, LX/Ipn;->H6n(Ljava/util/ArrayList;)LX/9jf;

    invoke-interface {p0, v4}, LX/Ipn;->HCc(Ljava/util/ArrayList;)LX/9jf;

    invoke-interface {p0, v4}, LX/Ipn;->Gz2(Ljava/util/ArrayList;)LX/9jf;

    :cond_1
    return-void

    :cond_2
    invoke-interface {p0, v3}, LX/Ipn;->H6n(Ljava/util/ArrayList;)LX/9jf;

    invoke-interface {p0, v3}, LX/Ipn;->HCc(Ljava/util/ArrayList;)LX/9jf;

    invoke-interface {p0, v3}, LX/Ipn;->Gz2(Ljava/util/ArrayList;)LX/9jf;

    return-void
.end method

.method public static final A0o(LX/9jf;LX/Wdj;Ljava/lang/Boolean;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/8lm;

    if-eqz v0, :cond_0

    check-cast p1, LX/8lm;

    iget-object v1, p1, LX/8lm;->A0C:LX/96e;

    if-eqz v1, :cond_0

    const v0, 0x50347

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    const v0, -0xfc4830e

    const-string/jumbo v2, "ig4a-instagram-schema"

    invoke-interface {v1, v2, v0}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, -0x1505334e

    invoke-interface {v1, v0}, LX/a0P;->GWK(I)LX/a0P;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v2, LX/HB4;

    invoke-direct {v2, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v0, p0

    check-cast v0, LX/6bR;

    iget-object v1, v0, LX/6bR;->A23:Ljava/lang/String;

    iget-object v0, v0, LX/6bR;->A1y:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/6w5;->A00(LX/HB4;Ljava/lang/String;Ljava/lang/String;)LX/1eQ;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/0P8;->A0p:LX/0P3;

    invoke-virtual {v1, v0, p2}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    invoke-interface {p0, v1}, LX/Ipl;->H81(LX/1eQ;)LX/9jf;

    :cond_0
    return-void
.end method

.method public static final A0p(LX/9jf;LX/Wdj;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 1

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    instance-of v0, p1, LX/8lm;

    if-eqz v0, :cond_0

    invoke-interface {p0, p3}, LX/Ipl;->HBO(Ljava/lang/Long;)LX/9jf;

    move-result-object v0

    invoke-interface {v0, p4}, LX/Ipl;->HBP(Ljava/lang/Long;)LX/9jf;

    move-result-object v0

    invoke-interface {v0, p5}, LX/Ipl;->HBQ(Ljava/lang/Long;)LX/9jf;

    move-result-object v0

    invoke-interface {v0, p6}, LX/Ipl;->HBR(Ljava/lang/Long;)LX/9jf;

    move-result-object v0

    invoke-interface {v0, p2}, LX/Ipl;->HEd(Ljava/lang/Boolean;)LX/9jf;

    :cond_0
    return-void
.end method

.method public static final A0q(LX/9jf;LX/8lm;I)V
    .locals 7

    const/4 v6, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/8lm;->A05()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    invoke-virtual {p1}, LX/8lm;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    if-eqz v5, :cond_0

    if-ltz p2, :cond_0

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    invoke-interface {v5, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-static {v0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v4, 0x3b92a4b0

    const-string/jumbo v3, "itas-android"

    invoke-virtual {v0, v3, v4}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {p0, p2}, LX/Ion;->Gmj(I)LX/9jf;

    const/16 v1, 0xd1b

    invoke-interface {v2, v1}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, LX/Ion;->Gmm(Ljava/lang/String;)LX/9jf;

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-static {v0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3, v4}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v0

    invoke-static {v0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, LX/Ion;->Gmh(Ljava/lang/String;)LX/9jf;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-interface {p0, v0}, LX/Ion;->Gmr(I)LX/9jf;

    const v0, -0x8f8fee2

    invoke-interface {v2, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/8lf;

    invoke-direct {v0, v1}, LX/8lf;-><init>(LX/a0P;)V

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0j(LX/8lf;)LX/6A8;

    move-result-object v0

    iget v0, v0, LX/6A8;->A00:I

    invoke-interface {p0, v0}, LX/Ion;->Gmo(I)LX/9jf;

    :cond_0
    return-void
.end method

.method public static final A0r(LX/9jf;LX/5WW;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-eqz p1, :cond_0

    iget-object v2, p1, LX/3h2;->A01:LX/a0P;

    const v0, 0x5951d4b1

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v0, 0x15

    new-instance v1, LX/CmL;

    invoke-direct {v1, p1, v0}, LX/CmL;-><init>(Ljava/lang/Object;I)V

    const v0, -0x2ba34b2b

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x16

    new-instance v1, LX/CmL;

    invoke-direct {v1, p1, v0}, LX/CmL;-><init>(Ljava/lang/Object;I)V

    const v0, -0xaaaeb27

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, LX/Inn;->Gw2()LX/9jf;

    :cond_0
    return-void
.end method

.method public static final A0s(LX/9jf;Ljava/lang/String;J)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v2, LX/1eQ;

    invoke-direct {v2}, LX/1eQ;-><init>()V

    sget-object v0, LX/0P2;->A1c:LX/0P3;

    invoke-virtual {v2, v0, p1}, LX/1eQ;->A08(LX/0P3;Ljava/io/Serializable;)V

    sget-object v1, LX/0P2;->A1g:LX/0P3;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/1eQ;->A08(LX/0P3;Ljava/io/Serializable;)V

    invoke-interface {p0, v2}, LX/Ipl;->H6f(LX/1eQ;)LX/9jf;

    return-void
.end method

.method public static final A0t(LX/Htm;LX/Ifn;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x5002f

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6vL;

    invoke-virtual {v0, p0, p1}, LX/6vL;->A00(LX/Htm;LX/Ifn;)Z

    move-result v0

    return v0
.end method

.method public static final A0u(LX/Htm;LX/Ifn;)Z
    .locals 1

    const v0, 0x5002f

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-interface {p0}, LX/Htm;->EOZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/Ifn;->EOX()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final A0v(LX/Htm;LX/Ifn;)Z
    .locals 3

    const/4 v2, 0x1

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x5002f

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {p0}, LX/Htm;->ESt()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/Ifn;->ESw()Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    return v1
.end method


# virtual methods
.method public final A0w(LX/Htm;LX/9jf;Ljava/lang/String;)V
    .locals 9

    const/4 v8, 0x0

    const/4 v5, 0x1

    instance-of v7, p1, LX/8lm;

    const/4 v4, 0x0

    if-eqz v7, :cond_a

    move-object v3, p1

    check-cast v3, LX/8lm;

    iget-object v2, v3, LX/8lm;->A0F:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_0

    const v1, 0x3b658142

    const-string/jumbo v0, "itas-android"

    invoke-virtual {v2, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v0

    new-instance v4, LX/33X;

    invoke-direct {v4, v0}, LX/33X;-><init>(LX/a0P;)V

    :cond_0
    iget-object v1, v3, LX/8lm;->A03:LX/2Lo;

    iget-object v0, v3, LX/8lm;->A0r:Ljava/util/List;

    :goto_0
    invoke-static {v1, v4, v0}, LX/8ol;->A0U(LX/2Lo;LX/33X;Ljava/util/List;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :cond_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v6, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v3, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v7, :cond_7

    check-cast p1, LX/8lm;

    iget-object v1, p1, LX/8lm;->A03:LX/2Lo;

    iget-object v0, p1, LX/8lm;->A0r:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LX/2Lo;->A07:LX/2Lo;

    if-eq v1, v0, :cond_6

    :goto_1
    sget-object v0, LX/85f;->A1i:LX/85f;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/85f;->A1h:LX/85f;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/85f;->A27:LX/85f;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/85f;->A29:LX/85f;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/85f;->A28:LX/85f;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/85f;->A1l:LX/85f;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/85f;->A1k:LX/85f;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_2
    if-nez v0, :cond_2

    move-object v5, v2

    :cond_2
    move v3, v6

    :goto_3
    sget-object v0, LX/2Lo;->A04:LX/2Lo;

    if-eq v0, v1, :cond_5

    if-nez v3, :cond_5

    const-wide/16 v0, 0x1

    invoke-interface {p2, v0, v1}, LX/Iqo;->H9n(J)LX/9jf;

    :cond_3
    :goto_4
    if-eqz v4, :cond_4

    invoke-interface {p2, v4}, LX/Ipl;->Gw8(Ljava/lang/Boolean;)LX/9jf;

    :cond_4
    return-void

    :cond_5
    const/16 v0, 0x12e

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, LX/Ion;->GnG(Ljava/lang/String;)LX/9jf;

    const-wide/16 v0, 0x2

    invoke-interface {p2, v0, v1}, LX/Iqo;->H9n(J)LX/9jf;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {p2, v0}, LX/Iqo;->H9o(I)LX/9jf;

    goto :goto_4

    :cond_6
    const/4 v6, 0x0

    goto :goto_1

    :cond_7
    instance-of v0, p1, LX/1lB;

    if-eqz v0, :cond_9

    check-cast p1, LX/1lB;

    iget-object v1, p1, LX/1lB;->A0X:LX/2Lo;

    iget-object v0, p1, LX/1lB;->A0r:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, LX/2Lo;->A07:LX/2Lo;

    if-eq v1, v0, :cond_8

    :goto_5
    invoke-virtual {p1}, LX/1lB;->A0k()Z

    move-result v0

    goto :goto_2

    :cond_8
    const/4 v6, 0x0

    goto :goto_5

    :cond_9
    const/4 v1, 0x0

    move-object v5, v1

    goto :goto_3

    :cond_a
    instance-of v0, p1, LX/1lB;

    if-eqz v0, :cond_1

    move-object v3, p1

    check-cast v3, LX/1lB;

    iget-boolean v0, v3, LX/1lB;->A15:Z

    if-eqz v0, :cond_1

    iget-object v2, v3, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_b

    const v1, 0x3b658142

    const-string/jumbo v0, "itas-android"

    invoke-virtual {v2, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v0

    new-instance v4, LX/33X;

    invoke-direct {v4, v0}, LX/33X;-><init>(LX/a0P;)V

    :cond_b
    iget-object v1, v3, LX/1lB;->A0X:LX/2Lo;

    iget-object v0, v3, LX/1lB;->A0r:Ljava/util/List;

    goto/16 :goto_0
.end method
