.class public final LX/ASu;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/ASu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ASu;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/ASu;->A00:LX/ASu;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/4Bc;LX/90b;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/4Bc;->A0h()V

    iget-object v1, p1, LX/90b;->A0q:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "ad_id"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string/jumbo v2, "tracking_token"

    iget-object v0, p1, LX/90b;->A10:Ljava/lang/String;

    if-eqz v0, :cond_55

    invoke-virtual {p0, v2, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "label"

    iget-object v0, p1, LX/90b;->A0w:Ljava/lang/String;

    if-eqz v0, :cond_54

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "hide_reasons_v2"

    invoke-static {p0, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    iget-object v0, p1, LX/90b;->A15:Ljava/util/List;

    if-eqz v0, :cond_53

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6ai;

    invoke-static {p0, v0}, LX/6ag;->A00(LX/4Bc;LX/6ai;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    iget-object v1, p1, LX/90b;->A0G:Lcom/instagram/api/schemas/IGMobileAppInstallCardDictImpl;

    if-eqz v1, :cond_3

    const-string v0, "reels_end_scene_mobile_app_install_card_info"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/5Kn;->A00(LX/4Bc;Lcom/instagram/api/schemas/IGMobileAppInstallCardDictImpl;)V

    :cond_3
    iget-object v1, p1, LX/90b;->A0I:Lcom/instagram/api/schemas/IGReelsAppAdsInfoDictImpl;

    if-eqz v1, :cond_4

    const-string v0, "reels_app_ads_info"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/Z8K;->A00(LX/4Bc;Lcom/instagram/api/schemas/IGReelsAppAdsInfoDictImpl;)V

    :cond_4
    iget-object v1, p1, LX/90b;->A0R:Lcom/instagram/api/schemas/ReelsAdsSubtleDelayInfoDictImpl;

    if-eqz v1, :cond_5

    const/16 v0, 0x1fa

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/TzH;->A00(LX/4Bc;Lcom/instagram/api/schemas/ReelsAdsSubtleDelayInfoDictImpl;)V

    :cond_5
    iget-object v1, p1, LX/90b;->A0Q:Lcom/instagram/api/schemas/ReelsAdSnippetInfoDictImpl;

    if-eqz v1, :cond_6

    const/16 v0, 0x1f9

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/TzE;->A00(LX/4Bc;Lcom/instagram/api/schemas/ReelsAdSnippetInfoDictImpl;)V

    :cond_6
    iget-object v1, p1, LX/90b;->A0C:Lcom/instagram/api/schemas/IGAdsAdaptiveCTAInfoDictImpl;

    if-eqz v1, :cond_7

    const-string v0, "ig_ads_adaptive_cta_info"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/TpD;->A00(LX/4Bc;Lcom/instagram/api/schemas/IGAdsAdaptiveCTAInfoDictImpl;)V

    :cond_7
    iget-object v1, p1, LX/90b;->A0A:Lcom/instagram/api/schemas/IGAdInterestPillDataImpl;

    if-eqz v1, :cond_9

    const-string v0, "ig_ad_interest_pill_data"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    iget-object v1, v1, Lcom/instagram/api/schemas/IGAdInterestPillDataImpl;->A00:Ljava/lang/String;

    if-eqz v1, :cond_8

    const-string v0, "display_text"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    :cond_9
    iget-object v1, p1, LX/90b;->A0W:Lcom/instagram/api/schemas/ReelsProductExtensionCMCInfoDictImpl;

    if-eqz v1, :cond_a

    const/16 v0, 0x1fe

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/TzV;->A00(LX/4Bc;Lcom/instagram/api/schemas/ReelsProductExtensionCMCInfoDictImpl;)V

    :cond_a
    iget-object v1, p1, LX/90b;->A16:Ljava/util/List;

    if-eqz v1, :cond_c

    const/16 v0, 0x1bb

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Q0n;

    invoke-static {p0, v0}, LX/Tpb;->A00(LX/4Bc;LX/Q0n;)V

    goto :goto_1

    :cond_b
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_c
    const-string v1, "ad_title"

    iget-object v0, p1, LX/90b;->A0r:Ljava/lang/String;

    if-eqz v0, :cond_52

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/90b;->A01:LX/GyE;

    if-eqz v1, :cond_d

    const-string v0, "ads_shopping_info"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/TUP;->A00(LX/4Bc;LX/GyE;)V

    :cond_d
    const-string v1, "cookies"

    invoke-static {p0, v1}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    iget-object v0, p1, LX/90b;->A12:Ljava/util/List;

    if-eqz v0, :cond_51

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/4Bc;->A15(Ljava/lang/String;)V

    goto :goto_2

    :cond_e
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    iget-object v1, p1, LX/90b;->A05:Lcom/instagram/api/schemas/ClientGapRulesClientDict;

    if-eqz v1, :cond_f

    const-string v0, "client_gap_rules"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/6AZ;->A00(LX/4Bc;Lcom/instagram/api/schemas/ClientGapRulesClientDict;)V

    :cond_f
    iget-object v1, p1, LX/90b;->A0x:Ljava/lang/String;

    if-eqz v1, :cond_10

    const-string v0, "link_text"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    const-string v0, "android_links"

    invoke-static {p0, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    iget-object v0, p1, LX/90b;->A11:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/AdLinkImpl;

    invoke-static {p0, v0}, LX/6aG;->A00(LX/4Bc;Lcom/instagram/api/schemas/AdLinkImpl;)V

    goto :goto_3

    :cond_11
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    iget-object v0, p1, LX/90b;->A0m:Ljava/lang/Integer;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "media_type"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_12
    iget-object v1, p1, LX/90b;->A0y:Ljava/lang/String;

    if-eqz v1, :cond_13

    const-string v0, "media_id"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    const-string v0, "items"

    invoke-static {p0, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/90b;->A04()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-static {p0, v0}, LX/4pA;->A0C(LX/4Bc;Lcom/instagram/feed/media/Media;)V

    goto :goto_4

    :cond_14
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    iget-object v1, p1, LX/90b;->A0v:Ljava/lang/String;

    if-eqz v1, :cond_15

    const/16 v0, 0x1c2

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    iget-object v1, p1, LX/90b;->A0N:LX/5JD;

    if-eqz v1, :cond_16

    const-string v0, "media_background"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/5Iu;->A00(LX/4Bc;LX/5JD;)V

    :cond_16
    iget-object v1, p1, LX/90b;->A06:LX/W6c;

    if-eqz v1, :cond_17

    const/16 v0, 0x187

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/Z5p;->A00(LX/4Bc;LX/W6c;)V

    :cond_17
    iget-object v1, p1, LX/90b;->A0t:Ljava/lang/String;

    if-eqz v1, :cond_18

    const-string v0, "dominant_color"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    iget-object v1, p1, LX/90b;->A0X:Lcom/instagram/api/schemas/SponsoredMusicInfo;

    if-eqz v1, :cond_19

    const-string v0, "music_info"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/5Ks;->A00(LX/4Bc;Lcom/instagram/api/schemas/SponsoredMusicInfo;)V

    :cond_19
    iget-object v1, p1, LX/90b;->A0O:Lcom/instagram/api/schemas/ReelsAdEndSceneInfoDictImpl;

    if-eqz v1, :cond_1a

    const/16 v0, 0x1fb

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/cFx;->A00(LX/4Bc;Lcom/instagram/api/schemas/ReelsAdEndSceneInfoDictImpl;)V

    :cond_1a
    iget-object v1, p1, LX/90b;->A0P:LX/Ry9;

    if-eqz v1, :cond_1b

    const/16 v0, 0x1fc

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/SQ8;->A00(LX/4Bc;LX/Ry9;)V

    :cond_1b
    iget-object v1, p1, LX/90b;->A18:Ljava/util/List;

    if-eqz v1, :cond_1d

    const/16 v0, 0x1ed

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/IGPostTriggerExperienceDataImpl;

    invoke-static {p0, v0}, LX/6hp;->A00(LX/4Bc;Lcom/instagram/api/schemas/IGPostTriggerExperienceDataImpl;)V

    goto :goto_5

    :cond_1c
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_1d
    iget-object v0, p1, LX/90b;->A0l:Ljava/lang/Boolean;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_pharma_vertical_ad"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_1e
    iget-object v0, p1, LX/90b;->A0k:Ljava/lang/Boolean;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_pharma_and_sensitive_vertical_ad"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_1f
    iget-object v0, p1, LX/90b;->A0j:Ljava/lang/Boolean;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_luxury_vertical_ad"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_20
    iget-object v0, p1, LX/90b;->A0c:Ljava/lang/Boolean;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "direct_share"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_21
    iget-object v1, p1, LX/90b;->A0s:Ljava/lang/String;

    if-eqz v1, :cond_22

    const-string v0, "display_domain"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_22
    iget-object v1, p1, LX/90b;->A14:Ljava/util/List;

    if-eqz v1, :cond_24

    const-string v0, "dynamic_ads_links"

    invoke-static {p0, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PY8;

    invoke-static {p0, v0}, LX/TYj;->A00(LX/4Bc;LX/PY8;)V

    goto :goto_6

    :cond_23
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_24
    iget-object v3, p1, LX/90b;->A07:LX/Jjt;

    if-eqz v3, :cond_25

    const/16 v0, 0x19c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_25
    iget-object v3, p1, LX/90b;->A08:LX/EbV;

    if-eqz v3, :cond_26

    const/16 v0, 0x19d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_26
    iget-object v1, p1, LX/90b;->A03:LX/7Vy;

    if-eqz v1, :cond_27

    const-string v0, "cta_info"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/7Vw;->A00(LX/4Bc;LX/7Vy;)V

    :cond_27
    iget-object v0, p1, LX/90b;->A0e:Ljava/lang/Boolean;

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "enable_reels_end_scene"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_28
    iget-object v1, p1, LX/90b;->A13:Ljava/util/List;

    if-eqz v1, :cond_2a

    const-string v0, "cop_render_output"

    invoke-static {p0, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/COPRenderingOutput;

    invoke-static {p0, v0}, LX/6aB;->A00(LX/4Bc;Lcom/instagram/api/schemas/COPRenderingOutput;)V

    goto :goto_7

    :cond_29
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_2a
    iget-object v0, p1, LX/90b;->A0n:Ljava/lang/Integer;

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "view_state_item_type"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_2b
    iget-object v0, p1, LX/90b;->A0o:Ljava/lang/Long;

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-string v0, "brs_threshold"

    invoke-virtual {p0, v0, v3, v4}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    :cond_2c
    iget-object v3, p1, LX/90b;->A0Z:LX/Ktf;

    if-eqz v3, :cond_2f

    const-string v0, "multi_ads_data"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    const-string v0, "multi_ads_media_items"

    invoke-static {p0, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    iget-object v0, v3, LX/Ktf;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/90b;

    invoke-static {p0, v0}, LX/ASu;->A00(LX/4Bc;LX/90b;)V

    goto :goto_8

    :cond_2d
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    iget-object v1, v3, LX/Ktf;->A00:Lcom/instagram/api/schemas/IntentAwareAdsInfo;

    if-eqz v1, :cond_2e

    const/16 v0, 0xa0a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/D8U;->A00(LX/4Bc;Lcom/instagram/api/schemas/IntentAwareAdsInfo;)V

    :cond_2e
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    :cond_2f
    iget-object v0, p1, LX/90b;->A00:LX/2Lo;

    if-eqz v0, :cond_30

    const-string v1, "format_type"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_30
    iget-object v1, p1, LX/90b;->A04:LX/5UR;

    if-eqz v1, :cond_31

    const/16 v0, 0x17a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/FTM;->A00(LX/4Bc;LX/5UR;)V

    :cond_31
    iget-object v1, p1, LX/90b;->A02:LX/6aS;

    if-eqz v1, :cond_32

    const-string v0, "afi_info"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/6aR;->A00(LX/4Bc;LX/6aS;)V

    :cond_32
    iget-object v1, p1, LX/90b;->A09:LX/8RV;

    if-eqz v1, :cond_33

    const-string v0, "gesture_to_action_info"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/AZa;->A00(LX/4Bc;LX/8RV;)V

    :cond_33
    iget-object v1, p1, LX/90b;->A0M:LX/2n0;

    if-eqz v1, :cond_34

    const/16 v0, 0x1e9

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/2g9;->A00(LX/4Bc;LX/2n0;)V

    :cond_34
    iget-object v3, p1, LX/90b;->A0b:LX/Kry;

    if-eqz v3, :cond_39

    const-string v0, "research_survey"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    iget-object v1, v3, LX/Kry;->A00:Ljava/lang/String;

    if-eqz v1, :cond_35

    const-string v0, "ad_id"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_35
    iget-object v1, v3, LX/Kry;->A04:Ljava/util/List;

    if-eqz v1, :cond_37

    const-string v0, "questions"

    invoke-static {p0, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/SurveyQuestion;

    invoke-static {p0, v0}, LX/UC2;->A00(LX/4Bc;Lcom/instagram/api/schemas/SurveyQuestion;)V

    goto :goto_9

    :cond_36
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_37
    const-string/jumbo v1, "survey_id"

    iget-object v0, v3, LX/Kry;->A01:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "survey_type"

    iget-object v0, v3, LX/Kry;->A02:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/Kry;->A03:Ljava/lang/String;

    if-eqz v0, :cond_38

    invoke-virtual {p0, v2, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_38
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    :cond_39
    iget-object v1, p1, LX/90b;->A0Y:LX/ho0;

    if-eqz v1, :cond_3a

    const-string/jumbo v0, "tessa_survey"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v1}, LX/ho0;->AuI()LX/WZu;

    move-result-object v0

    iget-object v2, v0, LX/WZu;->A01:LX/qb8;

    const-string v0, "XDTTessaSurveyDict"

    new-instance v1, LX/P7T;

    invoke-direct {v1, v0}, LX/4Ex;-><init>(Ljava/lang/String;)V

    iput-object v2, v1, LX/P7T;->A00:LX/qb8;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {p0, v1}, LX/cHw;->A00(LX/4Bc;LX/P7T;)V

    :cond_3a
    iget-object v1, p1, LX/90b;->A0z:Ljava/lang/String;

    if-eqz v1, :cond_3b

    const-string v0, "multi_ads_media_tap_destination"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3b
    iget-object v0, p1, LX/90b;->A0g:Ljava/lang/Boolean;

    if-eqz v0, :cond_3c

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_delayed_skip_ad"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_3c
    iget-object v1, p1, LX/90b;->A0a:LX/Kpj;

    if-eqz v1, :cond_3e

    const/16 v0, 0x20a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    iget-object v1, v1, LX/Kpj;->A00:Ljava/lang/String;

    if-eqz v1, :cond_3d

    const-string v0, "ads_format"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3d
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    :cond_3e
    iget-object v0, p1, LX/90b;->A0i:Ljava/lang/Boolean;

    if-eqz v0, :cond_3f

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_post_roll_ad_eligible"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_3f
    iget-object v1, p1, LX/90b;->A0F:LX/6US;

    if-eqz v1, :cond_40

    const/16 v0, 0x1d2

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/6TV;->A00(LX/4Bc;LX/6US;)V

    :cond_40
    iget-object v1, p1, LX/90b;->A0H:LX/az3;

    if-eqz v1, :cond_41

    const/16 v0, 0x1bc

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/cEO;->A00(LX/4Bc;LX/az3;)V

    :cond_41
    iget-object v0, p1, LX/90b;->A0f:Ljava/lang/Boolean;

    if-eqz v0, :cond_42

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_ad_eligible_for_skip_cta_timeline"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_42
    iget-object v0, p1, LX/90b;->A0h:Ljava/lang/Boolean;

    if-eqz v0, :cond_43

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_eligible_for_watch_and_shop"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_43
    iget-object v0, p1, LX/90b;->A0d:Ljava/lang/Boolean;

    if-eqz v0, :cond_44

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "enable_ads_follow_button"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_44
    iget-object v1, p1, LX/90b;->A0E:LX/axU;

    if-eqz v1, :cond_45

    const-string v0, "ig_biz_agents_info"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/cDx;->A00(LX/4Bc;LX/axU;)V

    :cond_45
    const-string v1, "is_backup_ad"

    iget-boolean v0, p1, LX/90b;->A19:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    iget-object v1, p1, LX/90b;->A0U:LX/9v9;

    if-eqz v1, :cond_46

    const-string v0, "reels_instream_ad_info"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/Afs;->A00(LX/4Bc;LX/9v9;)V

    :cond_46
    iget-object v1, p1, LX/90b;->A0J:LX/X70;

    if-eqz v1, :cond_47

    const-string v0, "reels_hero_with_extension_info"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/YVW;->A00(LX/4Bc;LX/X70;)V

    :cond_47
    iget-object v1, p1, LX/90b;->A0K:Lcom/instagram/api/schemas/IGReelsLinkPreviewInfoDictImpl;

    if-eqz v1, :cond_48

    const/16 v0, 0x1bd

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/cEZ;->A00(LX/4Bc;Lcom/instagram/api/schemas/IGReelsLinkPreviewInfoDictImpl;)V

    :cond_48
    iget-object v0, p1, LX/90b;->A0p:Ljava/lang/Long;

    if-eqz v0, :cond_49

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string/jumbo v0, "unified_request_id"

    invoke-virtual {p0, v0, v1, v2}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    :cond_49
    iget-object v1, p1, LX/90b;->A0u:Ljava/lang/String;

    if-eqz v1, :cond_4a

    const-string v0, "halc_header"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4a
    iget-object v1, p1, LX/90b;->A0B:LX/Q0T;

    if-eqz v1, :cond_4b

    const-string v0, "ig_ad_reels_webu_extension_info"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/Tor;->A00(LX/4Bc;LX/Q0T;)V

    :cond_4b
    iget-object v1, p1, LX/90b;->A0S:Lcom/instagram/api/schemas/ReelsConsiderationMidCardInfoDictImpl;

    if-eqz v1, :cond_4c

    const-string v0, "reels_cmc_info"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/E1c;->A00(LX/4Bc;Lcom/instagram/api/schemas/ReelsConsiderationMidCardInfoDictImpl;)V

    :cond_4c
    iget-object v1, p1, LX/90b;->A0V:Lcom/instagram/api/schemas/ReelsParticipatoryFormatsInfoDictImpl;

    if-eqz v1, :cond_4d

    const/16 v0, 0x1fd

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/TzU;->A00(LX/4Bc;Lcom/instagram/api/schemas/ReelsParticipatoryFormatsInfoDictImpl;)V

    :cond_4d
    iget-object v1, p1, LX/90b;->A0D:Lcom/instagram/api/schemas/IGAdsTrustSignalsInfoDict;

    if-eqz v1, :cond_4e

    const/16 v0, 0x1b9

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/cDv;->A00(LX/4Bc;Lcom/instagram/api/schemas/IGAdsTrustSignalsInfoDict;)V

    :cond_4e
    iget-object v1, p1, LX/90b;->A0T:Lcom/instagram/api/schemas/ReelsGridConfigImpl;

    if-eqz v1, :cond_4f

    const-string v0, "reels_grid_config"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/YWF;->A00(LX/4Bc;Lcom/instagram/api/schemas/ReelsGridConfigImpl;)V

    :cond_4f
    iget-object v1, p1, LX/90b;->A0L:Lcom/instagram/api/schemas/JourneyAwareAdInfoImpl;

    if-eqz v1, :cond_50

    const-string v0, "journey_aware_ad_info"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/Trp;->A00(LX/4Bc;Lcom/instagram/api/schemas/JourneyAwareAdInfoImpl;)V

    :cond_50
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    return-void

    :cond_51
    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_52
    const-string v0, "adTitle"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_53
    const-string v0, "hideReasons"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_54
    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_55
    const-string/jumbo v0, "trackingToken"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/4oy;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, LX/90b;

    invoke-direct {v3}, LX/90b;-><init>()V

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/4Bd;->A1f()V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A09:LX/1xw;

    if-eq v1, v0, :cond_22

    invoke-static {p1}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v4, 0x0

    shr-int/lit8 v0, v1, 0x18

    and-int/lit8 v0, v0, 0xf

    packed-switch v0, :pswitch_data_0

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/4Bd;->A1f()V

    goto :goto_0

    :pswitch_0
    const v0, -0x60d0c5ae

    if-eq v1, v0, :cond_5

    const v0, -0x30a69a83

    if-eq v1, v0, :cond_4

    const v0, 0x4ff7bae1

    if-eq v1, v0, :cond_3

    const v0, 0x6f7b0222

    if-ne v1, v0, :cond_1

    const/16 v0, 0x19d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1Q()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/EbV;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EbV;

    if-nez v0, :cond_2

    sget-object v0, LX/EbV;->A04:LX/EbV;

    :cond_2
    iput-object v0, v3, LX/90b;->A08:LX/EbV;

    goto :goto_1

    :cond_3
    const-string v0, "display_domain"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/90b;->A0s:Ljava/lang/String;

    goto :goto_1

    :cond_4
    const-string v0, "cta_info"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/7Vw;->A00:LX/7Vw;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Vy;

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/90b;->A03:LX/7Vy;

    goto :goto_1

    :cond_5
    const-string v0, "link_text"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/90b;->A0x:Ljava/lang/String;

    goto :goto_1

    :pswitch_1
    const v0, -0x51ac7985

    if-eq v1, v0, :cond_a

    const v0, -0x510e54c4

    if-eq v1, v0, :cond_9

    const v0, -0x1198a3b1

    if-eq v1, v0, :cond_6

    const v0, 0x1e54897c

    if-ne v1, v0, :cond_1

    const-string v0, "halc_header"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/90b;->A0u:Ljava/lang/String;

    goto/16 :goto_1

    :cond_6
    const-string v0, "cop_render_output"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_7
    :goto_2
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_8

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_7

    sget-object v0, LX/6aB;->A00:LX/6aB;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    iput-object v2, v3, LX/90b;->A13:Ljava/util/List;

    goto/16 :goto_1

    :cond_9
    const-string v0, "ad_title"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1yd;->A0H(Ljava/lang/Object;)V

    iput-object v0, v3, LX/90b;->A0r:Ljava/lang/String;

    goto/16 :goto_1

    :cond_a
    const-string v0, "reels_end_scene_mobile_app_install_card_info"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/5Kn;->A00:LX/5Kn;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/IGMobileAppInstallCardDictImpl;

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/90b;->A0G:Lcom/instagram/api/schemas/IGMobileAppInstallCardDictImpl;

    goto/16 :goto_1

    :pswitch_2
    const v0, -0x52b83f01

    if-eq v1, v0, :cond_f

    const v0, -0x42d9f15c

    if-eq v1, v0, :cond_e

    const v0, 0xd56042a

    if-eq v1, v0, :cond_d

    const v0, 0x6d82c9f0

    if-ne v1, v0, :cond_1

    const/16 v0, 0x1bb

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_b
    :goto_3
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_c

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_b

    sget-object v0, LX/Tpb;->A00:LX/Tpb;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_c
    iput-object v2, v3, LX/90b;->A16:Ljava/util/List;

    goto/16 :goto_1

    :cond_d
    const-string v0, "journey_aware_ad_info"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/Trp;->A00:LX/Trp;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/JourneyAwareAdInfoImpl;

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/90b;->A0L:Lcom/instagram/api/schemas/JourneyAwareAdInfoImpl;

    goto/16 :goto_1

    :cond_e
    const/16 v0, 0x17a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/FTM;->A00:LX/FTM;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5UR;

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/90b;->A04:LX/5UR;

    goto/16 :goto_1

    :cond_f
    const-string v0, "is_pharma_vertical_ad"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/90b;->A0l:Ljava/lang/Boolean;

    goto/16 :goto_1

    :pswitch_3
    const v0, -0x738ce98f

    if-eq v1, v0, :cond_12

    const v0, -0x36ba5ee

    if-eq v1, v0, :cond_11

    const v0, 0xc8a84b5

    if-eq v1, v0, :cond_10

    const v0, 0x6cf55309

    if-ne v1, v0, :cond_1

    const-string v0, "gesture_to_action_info"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/AZa;->A00:LX/AZa;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8RV;

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/90b;->A09:LX/8RV;

    goto/16 :goto_1

    :cond_10
    const-string v0, "reels_grid_config"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/YWF;->A00:LX/YWF;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/ReelsGridConfigImpl;

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/90b;->A0T:Lcom/instagram/api/schemas/ReelsGridConfigImpl;

    goto/16 :goto_1

    :cond_11
    const/16 v0, 0x1d2

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/6TV;->A00:LX/6TV;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6US;

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/90b;->A0F:LX/6US;

    goto/16 :goto_1

    :cond_12
    const-string/jumbo v0, "tracking_token"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1yd;->A0H(Ljava/lang/Object;)V

    iput-object v0, v3, LX/90b;->A10:Ljava/lang/String;

    goto/16 :goto_1

    :pswitch_4
    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v0, "reels_hero_with_extension_info"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/YVW;->A00:LX/YVW;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/X70;

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/90b;->A0J:LX/X70;

    goto/16 :goto_1

    :sswitch_1
    const/16 v0, 0x1bd

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/cEZ;->A00:LX/cEZ;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/IGReelsLinkPreviewInfoDictImpl;

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/90b;->A0K:Lcom/instagram/api/schemas/IGReelsLinkPreviewInfoDictImpl;

    goto/16 :goto_1

    :sswitch_2
    const-string/jumbo v0, "tessa_survey"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/cHw;->A00:LX/cHw;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/P7T;

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/90b;->A0Y:LX/ho0;

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "multi_ads_data"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/Ivv;->A00:LX/Ivv;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ktf;

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/90b;->A0Z:LX/Ktf;

    goto/16 :goto_1

    :sswitch_4
    const/16 v0, 0x1c2

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/90b;->A0v:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_5
    const/16 v0, 0x187

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/Z5p;->A00:LX/Z5p;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/W6c;

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/90b;->A06:LX/W6c;

    goto/16 :goto_1

    :pswitch_5
    sparse-switch v1, :sswitch_data_1

    goto/16 :goto_1

    :sswitch_6
    const-string v0, "ig_ad_reels_webu_extension_info"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/Tor;->A00:LX/Tor;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Q0T;

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/90b;->A0B:LX/Q0T;

    goto/16 :goto_1

    :sswitch_7
    const-string v0, "is_luxury_vertical_ad"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/90b;->A0j:Ljava/lang/Boolean;

    goto/16 :goto_1

    :sswitch_8
    const-string v0, "media_id"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/90b;->A0y:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_9
    const-string v0, "reels_cmc_info"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/E1c;->A00:LX/E1c;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/ReelsConsiderationMidCardInfoDictImpl;

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/90b;->A0S:Lcom/instagram/api/schemas/ReelsConsiderationMidCardInfoDictImpl;

    goto/16 :goto_1

    :sswitch_a
    const/16 v0, 0x1e9

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/2g9;->A00:LX/2g9;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2n0;

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/90b;->A0M:LX/2n0;

    goto/16 :goto_1

    :pswitch_6
    sparse-switch v1, :sswitch_data_2

    goto/16 :goto_1

    :sswitch_b
    const-string v0, "ads_shopping_info"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/TUP;->A00:LX/TUP;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GyE;

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/90b;->A01:LX/GyE;

    goto/16 :goto_1

    :sswitch_c
    const-string/jumbo v0, "view_state_item_type"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/90b;->A0n:Ljava/lang/Integer;

    goto/16 :goto_1

    :sswitch_d
    const/16 v0, 0x1fc

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/SQ8;->A00:LX/SQ8;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ry9;

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/90b;->A0P:LX/Ry9;

    goto/16 :goto_1

    :sswitch_e
    const-string v0, "is_delayed_skip_ad"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/90b;->A0g:Ljava/lang/Boolean;

    goto/16 :goto_1

    :sswitch_f
    const-string v0, "brs_threshold"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1c()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/90b;->A0o:Ljava/lang/Long;

    goto/16 :goto_1

    :pswitch_7
    sparse-switch v1, :sswitch_data_3

    goto/16 :goto_1

    :sswitch_10
    const-string v0, "media_background"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/5Iu;->A00:LX/5Iu;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5JD;

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/90b;->A0N:LX/5JD;

    goto/16 :goto_1

    :sswitch_11
    const-string v0, "cookies"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A0B(LX/4Bd;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/1yd;->A0H(Ljava/lang/Object;)V

    iput-object v0, v3, LX/90b;->A12:Ljava/util/List;

    goto/16 :goto_1

    :sswitch_12
    const/16 v0, 0x1fa

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/TzH;->A00:LX/TzH;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/ReelsAdsSubtleDelayInfoDictImpl;

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/90b;->A0R:Lcom/instagram/api/schemas/ReelsAdsSubtleDelayInfoDictImpl;

    goto/16 :goto_1

    :sswitch_13
    const-string v0, "afi_info"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/6aR;->A00:LX/6aR;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6aS;

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/90b;->A02:LX/6aS;

    goto/16 :goto_1

    :sswitch_14
    const-string v0, "enable_reels_end_scene"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/90b;->A0e:Ljava/lang/Boolean;

    goto/16 :goto_1

    :sswitch_15
    const/16 v0, 0x1ed

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_13
    :goto_4
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_14

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_13

    sget-object v0, LX/6hp;->A00:LX/6hp;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_14
    iput-object v2, v3, LX/90b;->A18:Ljava/util/List;

    goto/16 :goto_1

    :pswitch_8
    sparse-switch v1, :sswitch_data_4

    goto/16 :goto_1

    :sswitch_16
    const-string v0, "research_survey"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/Ivx;->A00:LX/Ivx;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Kry;

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/90b;->A0b:LX/Kry;

    goto/16 :goto_1

    :sswitch_17
    const/16 v0, 0x1f9

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/TzE;->A00:LX/TzE;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/ReelsAdSnippetInfoDictImpl;

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/90b;->A0Q:Lcom/instagram/api/schemas/ReelsAdSnippetInfoDictImpl;

    goto/16 :goto_1

    :sswitch_18
    const-string v0, "direct_share"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/90b;->A0c:Ljava/lang/Boolean;

    goto/16 :goto_1

    :sswitch_19
    const-string v0, "android_links"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_16

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_15
    :goto_5
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_16

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_15

    sget-object v0, LX/6aG;->A00:LX/6aG;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_16
    invoke-static {v4}, LX/1yd;->A0H(Ljava/lang/Object;)V

    iput-object v4, v3, LX/90b;->A11:Ljava/util/List;

    goto/16 :goto_1

    :sswitch_1a
    const-string v0, "is_eligible_for_watch_and_shop"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/90b;->A0h:Ljava/lang/Boolean;

    goto/16 :goto_1

    :pswitch_9
    sparse-switch v1, :sswitch_data_5

    goto/16 :goto_1

    :sswitch_1b
    const/16 v0, 0x20a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/Ivw;->A00:LX/Ivw;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Kpj;

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/90b;->A0a:LX/Kpj;

    goto/16 :goto_1

    :sswitch_1c
    const-string v0, "dominant_color"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/90b;->A0t:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_1d
    const-string v0, "format_type"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1Q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2Lo;->A00(Ljava/lang/String;)LX/2Lo;

    move-result-object v0

    iput-object v0, v3, LX/90b;->A00:LX/2Lo;

    goto/16 :goto_1

    :sswitch_1e
    const-string v0, "label"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1yd;->A0H(Ljava/lang/Object;)V

    iput-object v0, v3, LX/90b;->A0w:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_1f
    const/16 v0, 0x1fe

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/TzV;->A00:LX/TzV;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/ReelsProductExtensionCMCInfoDictImpl;

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/90b;->A0W:Lcom/instagram/api/schemas/ReelsProductExtensionCMCInfoDictImpl;

    goto/16 :goto_1

    :pswitch_a
    sparse-switch v1, :sswitch_data_6

    goto/16 :goto_1

    :sswitch_20
    const-string v0, "ig_ads_adaptive_cta_info"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/TpD;->A00:LX/TpD;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/IGAdsAdaptiveCTAInfoDictImpl;

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/90b;->A0C:Lcom/instagram/api/schemas/IGAdsAdaptiveCTAInfoDictImpl;

    goto/16 :goto_1

    :sswitch_21
    const-string v0, "items"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_18

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_17
    :goto_6
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_18

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_17

    invoke-static {p1, v5}, LX/4pA;->A0B(LX/4oy;Z)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_18
    invoke-static {v4}, LX/1yd;->A0H(Ljava/lang/Object;)V

    iput-object v4, v3, LX/90b;->A17:Ljava/util/List;

    goto/16 :goto_1

    :sswitch_22
    const-string v0, "ad_id"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/90b;->A0q:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_23
    const-string v0, "hide_reasons_v2"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_1a

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_19
    :goto_7
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_1a

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_19

    sget-object v0, LX/6ag;->A00:LX/6ag;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_1a
    invoke-static {v4}, LX/1yd;->A0H(Ljava/lang/Object;)V

    iput-object v4, v3, LX/90b;->A15:Ljava/util/List;

    goto/16 :goto_1

    :sswitch_24
    const/16 v0, 0x1fd

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/TzU;->A00:LX/TzU;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/ReelsParticipatoryFormatsInfoDictImpl;

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/90b;->A0V:Lcom/instagram/api/schemas/ReelsParticipatoryFormatsInfoDictImpl;

    goto/16 :goto_1

    :pswitch_b
    const v0, -0x2bf37a68

    if-eq v1, v0, :cond_1b

    const v0, -0x1ba4458b

    if-ne v1, v0, :cond_1

    const-string v0, "enable_ads_follow_button"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/90b;->A0d:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_1b
    const-string/jumbo v0, "unified_request_id"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1c()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/90b;->A0p:Ljava/lang/Long;

    goto/16 :goto_1

    :pswitch_c
    sparse-switch v1, :sswitch_data_7

    goto/16 :goto_1

    :sswitch_25
    const-string v0, "media_type"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/90b;->A0m:Ljava/lang/Integer;

    goto/16 :goto_1

    :sswitch_26
    const/16 v0, 0x1fb

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/cFx;->A00:LX/cFx;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/ReelsAdEndSceneInfoDictImpl;

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/90b;->A0O:Lcom/instagram/api/schemas/ReelsAdEndSceneInfoDictImpl;

    goto/16 :goto_1

    :sswitch_27
    const-string v0, "is_ad_eligible_for_skip_cta_timeline"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/90b;->A0f:Ljava/lang/Boolean;

    goto/16 :goto_1

    :sswitch_28
    const-string v0, "is_pharma_and_sensitive_vertical_ad"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/90b;->A0k:Ljava/lang/Boolean;

    goto/16 :goto_1

    :sswitch_29
    const/16 v0, 0x1b9

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/cDv;->A00:LX/cDv;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/IGAdsTrustSignalsInfoDict;

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/90b;->A0D:Lcom/instagram/api/schemas/IGAdsTrustSignalsInfoDict;

    goto/16 :goto_1

    :sswitch_2a
    const/16 v0, 0x1bc

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/cEO;->A00:LX/cEO;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/az3;

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/90b;->A0H:LX/az3;

    goto/16 :goto_1

    :pswitch_d
    sparse-switch v1, :sswitch_data_8

    goto/16 :goto_1

    :sswitch_2b
    const-string v0, "ig_ad_interest_pill_data"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/IuP;->A00:LX/IuP;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/IGAdInterestPillDataImpl;

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/90b;->A0A:Lcom/instagram/api/schemas/IGAdInterestPillDataImpl;

    goto/16 :goto_1

    :sswitch_2c
    const-string v0, "reels_instream_ad_info"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/Afs;->A00:LX/Afs;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9v9;

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/90b;->A0U:LX/9v9;

    goto/16 :goto_1

    :sswitch_2d
    const-string v0, "is_post_roll_ad_eligible"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/90b;->A0i:Ljava/lang/Boolean;

    goto/16 :goto_1

    :sswitch_2e
    const-string v0, "is_backup_ad"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    iput-boolean v0, v3, LX/90b;->A19:Z

    goto/16 :goto_1

    :sswitch_2f
    const-string v0, "multi_ads_media_tap_destination"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/90b;->A0z:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_30
    const/16 v0, 0x19c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1Q()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/Jjt;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jjt;

    if-nez v0, :cond_1c

    sget-object v0, LX/Jjt;->A05:LX/Jjt;

    :cond_1c
    iput-object v0, v3, LX/90b;->A07:LX/Jjt;

    goto/16 :goto_1

    :pswitch_e
    const v0, -0x2e82c178

    if-ne v1, v0, :cond_1

    const-string v0, "music_info"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/5Ks;->A00:LX/5Ks;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/SponsoredMusicInfo;

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/90b;->A0X:Lcom/instagram/api/schemas/SponsoredMusicInfo;

    goto/16 :goto_1

    :pswitch_f
    const v0, -0xf6b2a0e

    if-eq v1, v0, :cond_21

    const v0, 0x28c021

    if-eq v1, v0, :cond_20

    const v0, 0x20082eda

    if-eq v1, v0, :cond_1f

    const v0, 0x70863f6a

    if-ne v1, v0, :cond_1

    const-string v0, "dynamic_ads_links"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_1d
    :goto_8
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_1e

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_1d

    sget-object v0, LX/TYj;->A00:LX/TYj;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_1e
    iput-object v2, v3, LX/90b;->A14:Ljava/util/List;

    goto/16 :goto_1

    :cond_1f
    const-string v0, "client_gap_rules"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/6AZ;->A00:LX/6AZ;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/ClientGapRulesClientDict;

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/90b;->A05:Lcom/instagram/api/schemas/ClientGapRulesClientDict;

    goto/16 :goto_1

    :cond_20
    const-string v0, "reels_app_ads_info"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/Z8K;->A00:LX/Z8K;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/IGReelsAppAdsInfoDictImpl;

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/90b;->A0I:Lcom/instagram/api/schemas/IGReelsAppAdsInfoDictImpl;

    goto/16 :goto_1

    :cond_21
    const-string v0, "ig_biz_agents_info"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/cDx;->A00:LX/cDx;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/axU;

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/90b;->A0E:LX/axU;

    goto/16 :goto_1

    :cond_22
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x44bf2a06 -> :sswitch_5
        -0x441ffcd7 -> :sswitch_4
        -0x14afb5e1 -> :sswitch_3
        0x5b1ac889 -> :sswitch_2
        0x5b256da3 -> :sswitch_1
        0x6bb53d68 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x654e78b8 -> :sswitch_a
        -0x551e8426 -> :sswitch_9
        -0x35b0b8aa -> :sswitch_8
        -0x3514c771 -> :sswitch_7
        -0x15e0dc35 -> :sswitch_6
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x16dcb2b1 -> :sswitch_f
        0x96e8bf1 -> :sswitch_e
        0x49e2ee3e -> :sswitch_d
        0x5931651e -> :sswitch_c
        0x79f123d6 -> :sswitch_b
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x6760882f -> :sswitch_15
        -0x1720bdba -> :sswitch_14
        0x28a69329 -> :sswitch_13
        0x28d3f2c7 -> :sswitch_12
        0x38c1428f -> :sswitch_11
        0x68d32469 -> :sswitch_10
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x48121e29 -> :sswitch_1a
        -0x28c4e617 -> :sswitch_19
        0x27eefc09 -> :sswitch_18
        0x6769b286 -> :sswitch_17
        0x77c8ee7e -> :sswitch_16
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        -0x19f2e856 -> :sswitch_1f
        0x61f7ef4 -> :sswitch_1e
        0x56f0b282 -> :sswitch_1d
        0x6637ad04 -> :sswitch_1c
        0x7624efd8 -> :sswitch_1b
    .end sparse-switch

    :sswitch_data_6
    .sparse-switch
        -0x6aa54fd9 -> :sswitch_24
        -0x3aa17ad7 -> :sswitch_23
        0x585ceb7 -> :sswitch_22
        0x5fde7c0 -> :sswitch_21
        0x55f3bef6 -> :sswitch_20
    .end sparse-switch

    :sswitch_data_7
    .sparse-switch
        -0x5c4109ea -> :sswitch_2a
        -0x4c0a67a7 -> :sswitch_29
        -0x4c0998d2 -> :sswitch_28
        -0x2c755047 -> :sswitch_27
        -0x1c7c3e35 -> :sswitch_26
        0x73a026b5 -> :sswitch_25
    .end sparse-switch

    :sswitch_data_8
    .sparse-switch
        -0x5dc00922 -> :sswitch_30
        -0x1d7e3ebe -> :sswitch_2f
        0x2a326eb -> :sswitch_2e
        0x2eb321b -> :sswitch_2d
        0x12790bd6 -> :sswitch_2c
        0x7262c556 -> :sswitch_2b
    .end sparse-switch
.end method
