.class public final LX/UGh;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/UGh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/UGh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/UGh;->A00:LX/UGh;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/4Bc;LX/P3T;)V
    .locals 26

    move-object/from16 v0, p0

    invoke-virtual {v0}, LX/4Bc;->A0h()V

    move-object/from16 v1, p1

    iget-object v3, v1, LX/P3T;->A1L:Ljava/lang/String;

    if-eqz v3, :cond_0

    const-string v2, "actor_id"

    invoke-virtual {v0, v2, v3}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v3, "ad_action"

    iget-object v2, v1, LX/P3T;->A1M:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, LX/P3T;->A04:LX/8Sw;

    if-eqz v3, :cond_1

    const-string v2, "ad_disclaimer_info"

    invoke-virtual {v0, v2}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v3}, LX/8Sw;->AeZ()LX/ZND;

    move-result-object v2

    invoke-virtual {v2}, LX/ZND;->A00()LX/PS5;

    move-result-object v2

    invoke-static {v0, v2}, LX/TTy;->A00(LX/4Bc;LX/PS5;)V

    :cond_1
    const-string v3, "ad_id"

    iget-object v2, v1, LX/P3T;->A1N:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, LX/P3T;->A0I:LX/9BQ;

    if-eqz v3, :cond_2

    const-string v2, "ad_tag"

    invoke-virtual {v0, v2}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v3}, LX/9BQ;->Aim()LX/BOM;

    move-result-object v2

    invoke-virtual {v2}, LX/BOM;->A00()LX/3Gl;

    move-result-object v2

    invoke-static {v0, v2}, LX/3By;->A00(LX/4Bc;LX/3Gl;)V

    :cond_2
    const-string v3, "ad_title"

    iget-object v2, v1, LX/P3T;->A1O:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, LX/P3T;->A06:LX/Wbg;

    if-eqz v3, :cond_3

    const-string v2, "ads_shopping_info"

    invoke-virtual {v0, v2}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v3}, LX/Wbg;->Aej()LX/Ow0;

    move-result-object v2

    iget-object v3, v2, LX/Ow0;->A00:Ljava/util/List;

    new-instance v2, LX/GyE;

    invoke-direct {v2, v3}, LX/GyE;-><init>(Ljava/util/List;)V

    invoke-static {v0, v2}, LX/TUP;->A00(LX/4Bc;LX/GyE;)V

    :cond_3
    iget-object v3, v1, LX/P3T;->A1P:Ljava/lang/String;

    if-eqz v3, :cond_4

    const-string v2, "adtaxon_i18n_top1_l7_prediction"

    invoke-virtual {v0, v2, v3}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v3, v1, LX/P3T;->A07:LX/Niq;

    if-eqz v3, :cond_5

    const-string v2, "afi_info"

    invoke-virtual {v0, v2}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v3}, LX/Niq;->Aep()LX/BBN;

    move-result-object v2

    invoke-virtual {v2}, LX/BBN;->A00()LX/6aS;

    move-result-object v2

    invoke-static {v0, v2}, LX/6aR;->A00(LX/4Bc;LX/6aS;)V

    :cond_5
    const-string v2, "android_links"

    invoke-static {v0, v2}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    iget-object v2, v1, LX/P3T;->A1o:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {v0, v3}, LX/BTD;->A1Q(LX/4Bc;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_6
    invoke-virtual {v0}, LX/4Bc;->A0d()V

    iget-object v3, v1, LX/P3T;->A0M:Lcom/instagram/api/schemas/IGAppAdsIncentiveInfoDict;

    if-eqz v3, :cond_8

    const-string v2, "app_ads_incentive_info"

    invoke-virtual {v0, v2}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v3}, Lcom/instagram/api/schemas/IGAppAdsIncentiveInfoDict;->AkK()LX/YOK;

    move-result-object v2

    iget-object v3, v2, LX/YOK;->A00:Ljava/lang/String;

    invoke-virtual {v0}, LX/4Bc;->A0h()V

    if-eqz v3, :cond_7

    const-string v2, "incentive_text"

    invoke-virtual {v0, v2, v3}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v0}, LX/4Bc;->A0e()V

    :cond_8
    iget-object v3, v1, LX/P3T;->A1Q:Ljava/lang/String;

    if-eqz v3, :cond_9

    const-string v2, "app_id"

    invoke-virtual {v0, v2, v3}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v3, v1, LX/P3T;->A08:Lcom/instagram/api/schemas/AppstoreMetadataDict;

    if-eqz v3, :cond_a

    const-string v2, "appstore_metadata"

    invoke-virtual {v0, v2}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v3}, Lcom/instagram/api/schemas/AppstoreMetadataDict;->Af9()LX/Ktt;

    move-result-object v2

    invoke-virtual {v2}, LX/Ktt;->A00()Lcom/instagram/api/schemas/AppstoreMetadataDictImpl;

    move-result-object v2

    invoke-static {v0, v2}, LX/9It;->A00(LX/4Bc;Lcom/instagram/api/schemas/AppstoreMetadataDictImpl;)V

    :cond_a
    iget-object v2, v1, LX/P3T;->A1J:Ljava/lang/Long;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-string v2, "brs_threshold"

    invoke-virtual {v0, v2, v3, v4}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    :cond_b
    iget-object v3, v1, LX/P3T;->A09:LX/9hP;

    if-eqz v3, :cond_c

    const-string v2, "buyer_incentive_feed"

    invoke-virtual {v0, v2}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v3}, LX/9hP;->AgS()LX/ZFn;

    move-result-object v2

    iget-object v4, v2, LX/ZFn;->A01:Ljava/lang/String;

    iget-object v5, v2, LX/ZFn;->A02:Ljava/lang/String;

    iget-object v3, v2, LX/ZFn;->A00:LX/WIt;

    iget-object v6, v2, LX/ZFn;->A03:Ljava/lang/String;

    iget-object v7, v2, LX/ZFn;->A04:Ljava/lang/String;

    iget-object v8, v2, LX/ZFn;->A05:Ljava/lang/String;

    new-instance v2, LX/PV4;

    invoke-direct/range {v2 .. v8}, LX/PV4;-><init>(LX/WIt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v2}, LX/TWP;->A00(LX/4Bc;LX/PV4;)V

    :cond_c
    iget-object v3, v1, LX/P3T;->A1R:Ljava/lang/String;

    if-eqz v3, :cond_d

    const-string v2, "campaign_id"

    invoke-virtual {v0, v2, v3}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    iget-object v3, v1, LX/P3T;->A1S:Ljava/lang/String;

    if-eqz v3, :cond_e

    const-string v2, "carousel_parent_id"

    invoke-virtual {v0, v2, v3}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    iget-object v3, v1, LX/P3T;->A0B:LX/Nik;

    if-eqz v3, :cond_f

    const/16 v2, 0x17a

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v3}, LX/Nik;->Agl()LX/Ktp;

    move-result-object v2

    invoke-virtual {v2}, LX/Ktp;->A00()LX/5UR;

    move-result-object v2

    invoke-static {v0, v2}, LX/FTM;->A00(LX/4Bc;LX/5UR;)V

    :cond_f
    iget-object v3, v1, LX/P3T;->A0D:Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;

    if-eqz v3, :cond_10

    const-string v2, "client_gap_rules"

    invoke-virtual {v0, v2}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v3}, Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;->Agu()LX/9A8;

    move-result-object v2

    invoke-virtual {v2}, LX/9A8;->A00()Lcom/instagram/api/schemas/ClientGapRulesClientDict;

    move-result-object v2

    invoke-static {v0, v2}, LX/6AZ;->A00(LX/4Bc;Lcom/instagram/api/schemas/ClientGapRulesClientDict;)V

    :cond_10
    const-string v2, "cookies"

    invoke-static {v0, v2}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    iget-object v2, v1, LX/P3T;->A1p:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-static {v0, v3}, LX/039;->A0S(LX/4Bc;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_11
    invoke-virtual {v0}, LX/4Bc;->A0d()V

    iget-object v3, v1, LX/P3T;->A1q:Ljava/util/List;

    if-eqz v3, :cond_13

    const-string v2, "cop_render_output"

    invoke-static {v0, v2, v3}, LX/039;->A0P(LX/4Bc;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/api/schemas/COPRenderingOutputIntf;

    invoke-interface {v2}, Lcom/instagram/api/schemas/COPRenderingOutputIntf;->AgT()LX/SSH;

    move-result-object v2

    iget-object v4, v2, LX/SSH;->A00:Ljava/lang/Integer;

    iget-object v3, v2, LX/SSH;->A01:Ljava/lang/Integer;

    new-instance v2, Lcom/instagram/api/schemas/COPRenderingOutput;

    invoke-direct {v2, v4, v3}, Lcom/instagram/api/schemas/COPRenderingOutput;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v0, v2}, LX/6aB;->A00(LX/4Bc;Lcom/instagram/api/schemas/COPRenderingOutput;)V

    goto :goto_2

    :cond_12
    invoke-virtual {v0}, LX/4Bc;->A0d()V

    :cond_13
    iget-object v3, v1, LX/P3T;->A0G:LX/AIB;

    if-eqz v3, :cond_14

    const/16 v2, 0x187

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v3}, LX/AIB;->Ai6()LX/fP7;

    move-result-object v2

    iget-object v3, v2, LX/fP7;->A00:Lcom/instagram/model/showreel/IgShowreelComposition;

    new-instance v2, LX/W6b;

    invoke-direct {v2, v3}, LX/W6b;-><init>(Lcom/instagram/model/showreel/IgShowreelComposition;)V

    invoke-static {v0, v2}, LX/Z5h;->A00(LX/4Bc;LX/W6b;)V

    :cond_14
    iget-object v3, v1, LX/P3T;->A0H:LX/Acx;

    if-eqz v3, :cond_15

    const-string v2, "creative_transformations_v2"

    invoke-virtual {v0, v2}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v3}, LX/Acx;->Ai7()LX/fPB;

    move-result-object v2

    iget-object v3, v2, LX/fPB;->A00:Lcom/instagram/model/showreel/IgShowreelComposition;

    new-instance v2, LX/W6c;

    invoke-direct {v2, v3}, LX/W6c;-><init>(Lcom/instagram/model/showreel/IgShowreelComposition;)V

    invoke-static {v0, v2}, LX/Z5p;->A00(LX/4Bc;LX/W6c;)V

    :cond_15
    iget-object v3, v1, LX/P3T;->A0A:LX/Nhs;

    if-eqz v3, :cond_16

    const-string v2, "cta_info"

    invoke-virtual {v0, v2}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v3}, LX/Nhs;->AgU()LX/BFl;

    move-result-object v2

    iget-object v6, v2, LX/BFl;->A02:Ljava/lang/Integer;

    iget-object v5, v2, LX/BFl;->A00:Ljava/lang/Boolean;

    iget-object v4, v2, LX/BFl;->A01:Ljava/lang/Boolean;

    iget-object v3, v2, LX/BFl;->A03:Ljava/lang/Integer;

    new-instance v2, LX/7Vy;

    invoke-direct {v2, v5, v4, v6, v3}, LX/7Vy;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v0, v2}, LX/7Vw;->A00(LX/4Bc;LX/7Vy;)V

    :cond_16
    iget-object v3, v1, LX/P3T;->A0C:LX/ACG;

    if-eqz v3, :cond_17

    const-string v2, "ctj_ads_info"

    invoke-virtual {v0, v2}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v3}, LX/ACG;->Ags()LX/jWM;

    move-result-object v2

    iget-object v5, v2, LX/jWM;->A02:Ljava/lang/String;

    iget-object v6, v2, LX/jWM;->A03:Ljava/lang/String;

    iget-object v7, v2, LX/jWM;->A04:Ljava/lang/String;

    iget-object v4, v2, LX/jWM;->A01:Ljava/lang/Integer;

    iget-object v3, v2, LX/jWM;->A00:Ljava/lang/Boolean;

    new-instance v2, LX/awY;

    invoke-direct/range {v2 .. v7}, LX/awY;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v2}, LX/cDY;->A00(LX/4Bc;LX/awY;)V

    :cond_17
    iget-object v3, v1, LX/P3T;->A0O:Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;

    if-eqz v3, :cond_18

    const-string v2, "ctmessaging_ads_info"

    invoke-virtual {v0, v2}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v3}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->AkW()LX/A3j;

    move-result-object v2

    invoke-virtual {v2}, LX/A3j;->A02()Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDict;

    move-result-object v2

    invoke-static {v0, v2}, LX/7x9;->A00(LX/4Bc;Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDict;)V

    :cond_18
    iget-object v2, v1, LX/P3T;->A0y:Ljava/lang/Boolean;

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-string v2, "direct_share"

    invoke-virtual {v0, v2, v3}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_19
    iget-object v3, v1, LX/P3T;->A1T:Ljava/lang/String;

    if-eqz v3, :cond_1a

    const-string v2, "display_domain"

    invoke-virtual {v0, v2, v3}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    iget-object v2, v1, LX/P3T;->A0z:Ljava/lang/Boolean;

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-string v2, "display_fb_page_name"

    invoke-virtual {v0, v2, v3}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_1b
    iget-object v3, v1, LX/P3T;->A1U:Ljava/lang/String;

    if-eqz v3, :cond_1c

    const-string v2, "dominant_color"

    invoke-virtual {v0, v2, v3}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    iget-object v2, v1, LX/P3T;->A1E:Ljava/lang/Integer;

    if-eqz v2, :cond_1d

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v2, "dr_ad_type"

    invoke-virtual {v0, v2, v3}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_1d
    iget-object v3, v1, LX/P3T;->A1r:Ljava/util/List;

    if-eqz v3, :cond_1f

    const-string v2, "dynamic_ads_links"

    invoke-static {v0, v2, v3}, LX/039;->A0P(LX/4Bc;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/jpP;

    invoke-interface {v2}, LX/jpP;->AiO()LX/YiI;

    move-result-object v2

    iget-object v5, v2, LX/YiI;->A01:Ljava/util/List;

    iget-object v4, v2, LX/YiI;->A00:Ljava/lang/String;

    iget-object v3, v2, LX/YiI;->A02:Ljava/util/List;

    new-instance v2, LX/PY8;

    invoke-direct {v2, v4, v5, v3}, LX/PY8;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v0, v2}, LX/TYj;->A00(LX/4Bc;LX/PY8;)V

    goto :goto_3

    :cond_1e
    invoke-virtual {v0}, LX/4Bc;->A0d()V

    :cond_1f
    iget-object v3, v1, LX/P3T;->A01:LX/8w6;

    if-eqz v3, :cond_20

    const/16 v2, 0x19c

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v3, v2}, LX/244;->A1K(LX/4Bc;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_20
    iget-object v3, v1, LX/P3T;->A02:LX/9SN;

    if-eqz v3, :cond_21

    const/16 v2, 0x19d

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v3, v2}, LX/244;->A1K(LX/4Bc;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_21
    iget-object v2, v1, LX/P3T;->A10:Ljava/lang/Boolean;

    if-eqz v2, :cond_22

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-string v2, "enable_ads_follow_button"

    invoke-virtual {v0, v2, v3}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_22
    iget-object v2, v1, LX/P3T;->A11:Ljava/lang/Boolean;

    if-eqz v2, :cond_23

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-string v2, "enable_reels_end_scene"

    invoke-virtual {v0, v2, v3}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_23
    iget-object v3, v1, LX/P3T;->A1V:Ljava/lang/String;

    if-eqz v3, :cond_24

    const-string v2, "fb_app_id"

    invoke-virtual {v0, v2, v3}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_24
    iget-object v3, v1, LX/P3T;->A1W:Ljava/lang/String;

    if-eqz v3, :cond_25

    const-string v2, "fb_page_url"

    invoke-virtual {v0, v2, v3}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_25
    iget-object v3, v1, LX/P3T;->A05:LX/2Lo;

    if-eqz v3, :cond_26

    const-string v2, "format_type"

    invoke-static {v0, v3, v2}, LX/244;->A1K(LX/4Bc;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_26
    iget-object v3, v1, LX/P3T;->A0J:LX/9CY;

    if-eqz v3, :cond_27

    const-string v2, "gesture_to_action_info"

    invoke-virtual {v0, v2}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v3}, LX/9CY;->AjC()LX/Kqh;

    move-result-object v2

    iget-object v3, v2, LX/Kqh;->A00:Ljava/lang/Boolean;

    new-instance v2, LX/8RV;

    invoke-direct {v2, v3}, LX/8RV;-><init>(Ljava/lang/Boolean;)V

    invoke-static {v0, v2}, LX/AZa;->A00(LX/4Bc;LX/8RV;)V

    :cond_27
    iget-object v3, v1, LX/P3T;->A1X:Ljava/lang/String;

    if-eqz v3, :cond_28

    const-string v2, "halc_header"

    invoke-virtual {v0, v2, v3}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_28
    iget-object v3, v1, LX/P3T;->A0w:LX/8PC;

    if-eqz v3, :cond_29

    const-string v2, "headline"

    invoke-virtual {v0, v2}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v3}, LX/8PC;->Axl()LX/3Tg;

    move-result-object v2

    invoke-virtual {v2}, LX/3Tg;->A01()LX/4tb;

    move-result-object v2

    invoke-static {v0, v2}, LX/4pa;->A00(LX/4Bc;LX/4tb;)V

    :cond_29
    const-string v3, "hide_flow_type"

    iget v2, v1, LX/P3T;->A00:I

    invoke-virtual {v0, v3, v2}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    iget-object v3, v1, LX/P3T;->A1Y:Ljava/lang/String;

    if-eqz v3, :cond_2a

    const-string v2, "hide_label"

    invoke-virtual {v0, v2, v3}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2a
    const-string v2, "hide_reasons_v2"

    invoke-static {v0, v2}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    iget-object v2, v1, LX/P3T;->A1s:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Ngv;

    invoke-interface {v2}, LX/Ngv;->AjS()LX/BPo;

    move-result-object v2

    iget-object v4, v2, LX/BPo;->A00:Ljava/lang/String;

    iget-object v3, v2, LX/BPo;->A01:Ljava/lang/String;

    new-instance v2, LX/6ai;

    invoke-direct {v2, v4, v3}, LX/6ai;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v2}, LX/6ag;->A00(LX/4Bc;LX/6ai;)V

    goto :goto_4

    :cond_2b
    invoke-virtual {v0}, LX/4Bc;->A0d()V

    iget-object v3, v1, LX/P3T;->A0K:LX/lFH;

    if-eqz v3, :cond_2c

    const-string v2, "house_ad_context"

    invoke-virtual {v0, v2}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v3}, LX/lFH;->AjY()LX/fhC;

    move-result-object v2

    iget-object v6, v2, LX/fhC;->A00:Ljava/lang/String;

    iget-object v5, v2, LX/fhC;->A01:Ljava/lang/String;

    iget-object v4, v2, LX/fhC;->A02:Ljava/lang/String;

    iget-object v3, v2, LX/fhC;->A03:Ljava/lang/String;

    invoke-virtual {v0}, LX/4Bc;->A0h()V

    const-string v2, "media_owner_id"

    invoke-virtual {v0, v2, v6}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "merchant_name"

    invoke-virtual {v0, v2, v5}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-static {v2}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v4}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "profile_pic_url"

    invoke-virtual {v0, v2, v3}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/4Bc;->A0e()V

    :cond_2c
    iget-object v3, v1, LX/P3T;->A0P:LX/Nit;

    if-eqz v3, :cond_2d

    const-string v2, "iab_post_click_data"

    invoke-virtual {v0, v2}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v3}, LX/Nit;->Aku()LX/BWl;

    move-result-object v2

    invoke-virtual {v2}, LX/BWl;->A00()LX/6fh;

    move-result-object v2

    invoke-static {v0, v2}, LX/6au;->A00(LX/4Bc;LX/6fh;)V

    :cond_2d
    iget-object v3, v1, LX/P3T;->A1Z:Ljava/lang/String;

    if-eqz v3, :cond_2e

    const-string v2, "iaw_wca_exclusion_targeting_rule_oc"

    invoke-virtual {v0, v2, v3}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2e
    iget-object v3, v1, LX/P3T;->A0L:Lcom/instagram/api/schemas/IGAdsTrustSignalsInfoDictIntf;

    if-eqz v3, :cond_2f

    const/16 v2, 0x1b9

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v3}, Lcom/instagram/api/schemas/IGAdsTrustSignalsInfoDictIntf;->AkI()LX/ik9;

    move-result-object v2

    iget-object v3, v2, LX/ik9;->A00:Lcom/instagram/api/schemas/IGAdsLocalBusinessInfoDictIntf;

    new-instance v2, Lcom/instagram/api/schemas/IGAdsTrustSignalsInfoDict;

    invoke-direct {v2, v3}, Lcom/instagram/api/schemas/IGAdsTrustSignalsInfoDict;-><init>(Lcom/instagram/api/schemas/IGAdsLocalBusinessInfoDictIntf;)V

    invoke-static {v0, v2}, LX/cDv;->A00(LX/4Bc;Lcom/instagram/api/schemas/IGAdsTrustSignalsInfoDict;)V

    :cond_2f
    iget-object v3, v1, LX/P3T;->A0N:LX/APU;

    if-eqz v3, :cond_30

    const-string v2, "ig_biz_agents_info"

    invoke-virtual {v0, v2}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v3}, LX/APU;->AkN()LX/izk;

    move-result-object v2

    iget-object v4, v2, LX/izk;->A01:Ljava/util/List;

    iget-object v3, v2, LX/izk;->A00:LX/qdR;

    new-instance v2, LX/axU;

    invoke-direct {v2, v3, v4}, LX/axU;-><init>(LX/qdR;Ljava/util/List;)V

    invoke-static {v0, v2}, LX/cDx;->A00(LX/4Bc;LX/axU;)V

    :cond_30
    iget-object v3, v1, LX/P3T;->A1t:Ljava/util/List;

    if-eqz v3, :cond_32

    const/16 v2, 0x1bb

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v3}, LX/039;->A0P(LX/4Bc;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_31

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/knO;

    invoke-interface {v2}, LX/knO;->Aki()LX/ZOZ;

    move-result-object v2

    invoke-virtual {v2}, LX/ZOZ;->A00()LX/Q0n;

    move-result-object v2

    invoke-static {v0, v2}, LX/Tpb;->A00(LX/4Bc;LX/Q0n;)V

    goto :goto_5

    :cond_31
    invoke-virtual {v0}, LX/4Bc;->A0d()V

    :cond_32
    iget-object v3, v1, LX/P3T;->A0S:LX/AcJ;

    if-eqz v3, :cond_33

    const/16 v2, 0x1bc

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v3}, LX/AcJ;->Alr()LX/j1M;

    move-result-object v2

    iget-object v4, v2, LX/j1M;->A00:LX/qdk;

    iget-object v3, v2, LX/j1M;->A01:Ljava/util/List;

    new-instance v2, LX/az3;

    invoke-direct {v2, v4, v3}, LX/az3;-><init>(LX/qdk;Ljava/util/List;)V

    invoke-static {v0, v2}, LX/cEO;->A00(LX/4Bc;LX/az3;)V

    :cond_33
    iget-object v3, v1, LX/P3T;->A0T:LX/9YN;

    if-eqz v3, :cond_34

    const-string v2, "ig_oops_survey_info"

    invoke-virtual {v0, v2}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v3}, LX/9YN;->Alv()LX/YVA;

    move-result-object v2

    iget-object v4, v2, LX/YVA;->A00:Ljava/lang/String;

    iget-object v3, v2, LX/YVA;->A01:Ljava/lang/String;

    new-instance v2, LX/Q0p;

    invoke-direct {v2, v4, v3}, LX/Q0p;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v2}, LX/Tpd;->A00(LX/4Bc;LX/Q0p;)V

    :cond_34
    iget-object v3, v1, LX/P3T;->A0W:Lcom/instagram/api/schemas/IGReelsLinkPreviewInfoDict;

    if-eqz v3, :cond_35

    const/16 v2, 0x1bd

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v3}, Lcom/instagram/api/schemas/IGReelsLinkPreviewInfoDict;->AmH()LX/jGM;

    move-result-object v2

    iget-object v5, v2, LX/jGM;->A00:Lcom/instagram/api/schemas/IGReelsLinkPreviewInfoLinkDataDict;

    iget-object v4, v2, LX/jGM;->A01:Ljava/util/List;

    iget-object v3, v2, LX/jGM;->A02:Ljava/util/List;

    new-instance v2, Lcom/instagram/api/schemas/IGReelsLinkPreviewInfoDictImpl;

    invoke-direct {v2, v5, v4, v3}, Lcom/instagram/api/schemas/IGReelsLinkPreviewInfoDictImpl;-><init>(Lcom/instagram/api/schemas/IGReelsLinkPreviewInfoLinkDataDict;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v0, v2}, LX/cEZ;->A00(LX/4Bc;Lcom/instagram/api/schemas/IGReelsLinkPreviewInfoDictImpl;)V

    :cond_35
    iget-object v3, v1, LX/P3T;->A0U:Lcom/instagram/api/schemas/IGRFSurveyInfoDict;

    if-eqz v3, :cond_36

    const-string v2, "ig_rf_survey_info"

    invoke-virtual {v0, v2}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v3}, Lcom/instagram/api/schemas/IGRFSurveyInfoDict;->AmC()LX/YON;

    move-result-object v2

    iget-object v3, v2, LX/YON;->A00:Lcom/instagram/api/schemas/IGRFSurveyContextDict;

    new-instance v2, Lcom/instagram/api/schemas/IGRFSurveyInfoDictImpl;

    invoke-direct {v2, v3}, Lcom/instagram/api/schemas/IGRFSurveyInfoDictImpl;-><init>(Lcom/instagram/api/schemas/IGRFSurveyContextDict;)V

    invoke-static {v0, v2}, LX/Tpq;->A00(LX/4Bc;Lcom/instagram/api/schemas/IGRFSurveyInfoDictImpl;)V

    :cond_36
    iget-object v3, v1, LX/P3T;->A0Z:LX/Nha;

    if-eqz v3, :cond_37

    const-string v2, "ig_transparency_and_control_disclaimer_data"

    invoke-virtual {v0, v2}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v3}, LX/Nha;->Amg()LX/BYm;

    move-result-object v2

    iget-object v4, v2, LX/BYm;->A01:Ljava/util/List;

    iget-object v3, v2, LX/BYm;->A00:Ljava/lang/String;

    new-instance v2, LX/6gt;

    invoke-direct {v2, v4, v3}, LX/6gt;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-static {v0, v2}, LX/6fr;->A00(LX/4Bc;LX/6gt;)V

    :cond_37
    iget-object v3, v1, LX/P3T;->A0v:Lcom/instagram/api/schemas/XDTIGUpcomingEventMetadataDict;

    if-eqz v3, :cond_39

    const-string v2, "ig_upcoming_event_metadata"

    invoke-virtual {v0, v2}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v3}, Lcom/instagram/api/schemas/XDTIGUpcomingEventMetadataDict;->Awe()LX/cB9;

    move-result-object v2

    iget-object v3, v2, LX/cB9;->A00:Ljava/lang/String;

    invoke-virtual {v0}, LX/4Bc;->A0h()V

    if-eqz v3, :cond_38

    const/16 v2, 0x2ea

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_38
    invoke-virtual {v0}, LX/4Bc;->A0e()V

    :cond_39
    iget-object v3, v1, LX/P3T;->A1a:Ljava/lang/String;

    if-eqz v3, :cond_3a

    const/16 v2, 0x1c2

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3a
    iget-object v3, v1, LX/P3T;->A0E:Lcom/instagram/api/schemas/ClientInvalidationRulesIntf;

    if-eqz v3, :cond_3b

    const-string v2, "invalidation_rules"

    invoke-virtual {v0, v2}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v3}, Lcom/instagram/api/schemas/ClientInvalidationRulesIntf;->Agz()LX/BJm;

    move-result-object v2

    iget-object v5, v2, LX/BJm;->A00:Ljava/util/List;

    iget-object v4, v2, LX/BJm;->A01:Ljava/util/List;

    iget-object v3, v2, LX/BJm;->A02:Ljava/util/List;

    new-instance v2, Lcom/instagram/api/schemas/ClientInvalidationRules;

    invoke-direct {v2, v5, v4, v3}, Lcom/instagram/api/schemas/ClientInvalidationRules;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v0, v2}, LX/6hb;->A00(LX/4Bc;Lcom/instagram/api/schemas/ClientInvalidationRules;)V

    :cond_3b
    const-string v2, "ios_links"

    invoke-static {v0, v2}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    iget-object v2, v1, LX/P3T;->A1u:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_6
    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5d

    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/jff;

    invoke-interface {v2}, LX/jff;->AfA()LX/dHg;

    move-result-object v3

    iget-object v2, v3, LX/dHg;->A0A:Ljava/lang/String;

    move-object v15, v2

    iget-object v2, v3, LX/dHg;->A05:Ljava/lang/Integer;

    move-object/from16 v25, v2

    iget-object v2, v3, LX/dHg;->A0B:Ljava/lang/String;

    move-object/from16 v24, v2

    iget-object v2, v3, LX/dHg;->A0C:Ljava/lang/String;

    move-object/from16 p1, v2

    iget-object v14, v3, LX/dHg;->A0D:Ljava/lang/String;

    iget-object v13, v3, LX/dHg;->A0E:Ljava/lang/String;

    iget-object v12, v3, LX/dHg;->A0F:Ljava/lang/String;

    iget-object v2, v3, LX/dHg;->A06:Ljava/lang/Integer;

    move-object/from16 v23, v2

    iget-object v2, v3, LX/dHg;->A07:Ljava/lang/Integer;

    move-object/from16 v22, v2

    iget-object v11, v3, LX/dHg;->A0G:Ljava/lang/String;

    iget-object v2, v3, LX/dHg;->A01:Ljava/lang/Boolean;

    move-object/from16 v21, v2

    iget-object v2, v3, LX/dHg;->A02:Ljava/lang/Boolean;

    move-object/from16 v20, v2

    iget-object v2, v3, LX/dHg;->A03:Ljava/lang/Boolean;

    move-object/from16 v19, v2

    iget-object v2, v3, LX/dHg;->A04:Ljava/lang/Boolean;

    move-object/from16 v18, v2

    iget-object v10, v3, LX/dHg;->A0H:Ljava/lang/String;

    iget-object v2, v3, LX/dHg;->A08:Ljava/lang/Integer;

    move-object/from16 v17, v2

    iget-object v9, v3, LX/dHg;->A09:Ljava/lang/String;

    iget-object v8, v3, LX/dHg;->A0I:Ljava/lang/String;

    iget-object v7, v3, LX/dHg;->A0J:Ljava/lang/String;

    iget-object v6, v3, LX/dHg;->A0K:Ljava/lang/String;

    iget-object v5, v3, LX/dHg;->A0L:Ljava/lang/String;

    iget-object v4, v3, LX/dHg;->A0M:Ljava/lang/String;

    iget-object v2, v3, LX/dHg;->A00:LX/jeg;

    move-object/from16 v16, v2

    iget-object v3, v3, LX/dHg;->A0N:Ljava/lang/String;

    invoke-virtual {v0}, LX/4Bc;->A0h()V

    if-eqz v15, :cond_3c

    const-string v2, "appId"

    invoke-virtual {v0, v2, v15}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3c
    if-eqz v25, :cond_3d

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Number;->intValue()I

    move-result v15

    const/16 v2, 0x8ba

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v15}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_3d
    if-eqz v24, :cond_3e

    const-string v15, "appName"

    move-object/from16 v2, v24

    invoke-virtual {v0, v15, v2}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3e
    const/16 v2, 0x8f5

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v2, p1

    invoke-virtual {v0, v15, v2}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v14, :cond_3f

    const/16 v2, 0x8fd

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v14}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3f
    if-eqz v13, :cond_40

    const-string v2, "contentId"

    invoke-virtual {v0, v2, v13}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_40
    if-eqz v12, :cond_41

    const/16 v2, 0x2c3

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v12}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_41
    if-eqz v23, :cond_42

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Number;->intValue()I

    move-result v12

    const/16 v2, 0x9b3

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v12}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_42
    if-eqz v22, :cond_43

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Number;->intValue()I

    move-result v12

    const/16 v2, 0x9b4

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v12}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_43
    if-eqz v11, :cond_44

    const-string v2, "igUserId"

    invoke-virtual {v0, v2, v11}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_44
    if-eqz v21, :cond_45

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    const-string v2, "isAndroidAppLink"

    invoke-virtual {v0, v2, v11}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_45
    if-eqz v20, :cond_46

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    const/16 v2, 0xc93

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v11}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_46
    if-eqz v19, :cond_47

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    const/16 v2, 0xc94

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v11}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_47
    if-eqz v18, :cond_48

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    const/16 v2, 0xc95

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v11}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_48
    if-eqz v10, :cond_49

    const/16 v2, 0xa38

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v10}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_49
    if-eqz v17, :cond_4a

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    move-result v10

    const-string v2, "linkType"

    invoke-virtual {v0, v2, v10}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_4a
    if-eqz v9, :cond_4b

    const-string v2, "package"

    invoke-virtual {v0, v2, v9}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4b
    if-eqz v8, :cond_4c

    const/16 v2, 0xaa2

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v8}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4c
    if-eqz v7, :cond_4d

    const/16 v2, 0x629

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v7}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4d
    if-eqz v6, :cond_4e

    const/16 v2, 0xac1

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v6}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4e
    if-eqz v5, :cond_4f

    const/16 v2, 0xac7

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v5}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4f
    if-eqz v4, :cond_50

    const/16 v2, 0xad5

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v4}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_50
    if-eqz v16, :cond_5b

    const/16 v2, 0xd1f

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface/range {v16 .. v16}, LX/jeg;->AfB()LX/dGV;

    move-result-object v2

    iget-object v13, v2, LX/dGV;->A01:Ljava/lang/String;

    iget-object v12, v2, LX/dGV;->A02:Ljava/lang/String;

    iget-object v11, v2, LX/dGV;->A03:Ljava/lang/String;

    iget-object v10, v2, LX/dGV;->A04:Ljava/lang/String;

    iget-object v9, v2, LX/dGV;->A05:Ljava/lang/String;

    iget-object v8, v2, LX/dGV;->A06:Ljava/lang/String;

    iget-object v5, v2, LX/dGV;->A07:Ljava/lang/String;

    iget-object v4, v2, LX/dGV;->A00:Ljava/lang/Long;

    iget-object v7, v2, LX/dGV;->A08:Ljava/lang/String;

    iget-object v6, v2, LX/dGV;->A09:Ljava/lang/String;

    invoke-virtual {v0}, LX/4Bc;->A0h()V

    if-eqz v13, :cond_51

    const-string v2, "adNetworkId"

    invoke-virtual {v0, v2, v13}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_51
    if-eqz v12, :cond_52

    const-string v2, "appStoreId"

    invoke-virtual {v0, v2, v12}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_52
    if-eqz v11, :cond_53

    const-string v2, "campaignId"

    invoke-virtual {v0, v2, v11}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_53
    if-eqz v10, :cond_54

    const-string v2, "nonce"

    invoke-virtual {v0, v2, v10}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_54
    if-eqz v9, :cond_55

    const-string v2, "signature"

    invoke-virtual {v0, v2, v9}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_55
    if-eqz v8, :cond_56

    const-string v2, "sourceAppId"

    invoke-virtual {v0, v2, v8}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_56
    if-eqz v5, :cond_57

    const-string v2, "sourceId"

    invoke-virtual {v0, v2, v5}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_57
    if-eqz v4, :cond_58

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const-string v2, "timestamp"

    invoke-virtual {v0, v2, v4, v5}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    :cond_58
    if-eqz v7, :cond_59

    const-string v2, "version"

    invoke-virtual {v0, v2, v7}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_59
    if-eqz v6, :cond_5a

    const-string v2, "vtSignature"

    invoke-virtual {v0, v2, v6}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5a
    invoke-virtual {v0}, LX/4Bc;->A0e()V

    :cond_5b
    if-eqz v3, :cond_5c

    const-string v2, "webUri"

    invoke-virtual {v0, v2, v3}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5c
    invoke-virtual {v0}, LX/4Bc;->A0e()V

    goto/16 :goto_6

    :cond_5d
    invoke-virtual {v0}, LX/4Bc;->A0d()V

    iget-object v2, v1, LX/P3T;->A12:Ljava/lang/Boolean;

    if-eqz v2, :cond_5e

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/16 v2, 0xb8

    invoke-static {v2}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_5e
    iget-object v2, v1, LX/P3T;->A13:Ljava/lang/Boolean;

    if-eqz v2, :cond_5f

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-string v2, "is_app_mae_ad_exclusion_eligible"

    invoke-virtual {v0, v2, v3}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_5f
    iget-object v2, v1, LX/P3T;->A14:Ljava/lang/Boolean;

    if-eqz v2, :cond_60

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-string v2, "is_backup_ad"

    invoke-virtual {v0, v2, v3}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_60
    iget-object v2, v1, LX/P3T;->A15:Ljava/lang/Boolean;

    if-eqz v2, :cond_61

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-string v2, "is_conversions_ad_with_upcoming_event"

    invoke-virtual {v0, v2, v3}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_61
    iget-object v2, v1, LX/P3T;->A16:Ljava/lang/Boolean;

    if-eqz v2, :cond_62

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-string v2, "is_delayed_skip_ad"

    invoke-virtual {v0, v2, v3}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_62
    const-string v3, "is_demo"

    iget-boolean v2, v1, LX/P3T;->A1x:Z

    invoke-virtual {v0, v3, v2}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    iget-object v2, v1, LX/P3T;->A17:Ljava/lang/Boolean;

    if-eqz v2, :cond_63

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-string v2, "is_ig_events_excluded_ad"

    invoke-virtual {v0, v2, v3}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_63
    iget-object v2, v1, LX/P3T;->A18:Ljava/lang/Boolean;

    if-eqz v2, :cond_64

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-string v2, "is_luxury_vertical_ad"

    invoke-virtual {v0, v2, v3}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_64
    iget-object v2, v1, LX/P3T;->A19:Ljava/lang/Boolean;

    if-eqz v2, :cond_65

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-string v2, "is_multi_ads_eligible"

    invoke-virtual {v0, v2, v3}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_65
    iget-object v2, v1, LX/P3T;->A1A:Ljava/lang/Boolean;

    if-eqz v2, :cond_66

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/16 v2, 0x5ad

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_66
    iget-object v2, v1, LX/P3T;->A1B:Ljava/lang/Boolean;

    if-eqz v2, :cond_67

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-string v2, "is_pharma_vertical_ad"

    invoke-virtual {v0, v2, v3}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_67
    iget-object v2, v1, LX/P3T;->A1C:Ljava/lang/Boolean;

    if-eqz v2, :cond_68

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-string v2, "is_rev_share"

    invoke-virtual {v0, v2, v3}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_68
    iget-object v2, v1, LX/P3T;->A1F:Ljava/lang/Integer;

    if-eqz v2, :cond_69

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v2, "item_type"

    invoke-virtual {v0, v2, v3}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_69
    const-string v2, "items"

    invoke-static {v0, v2}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    iget-object v2, v1, LX/P3T;->A1v:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6a

    invoke-static {v3}, LX/238;->A0T(Ljava/util/Iterator;)Lcom/instagram/feed/media/Media;

    move-result-object v2

    invoke-static {v0, v2}, LX/4pA;->A0C(LX/4Bc;Lcom/instagram/feed/media/Media;)V

    goto :goto_7

    :cond_6a
    invoke-virtual {v0}, LX/4Bc;->A0d()V

    const-string v3, "label"

    iget-object v2, v1, LX/P3T;->A1b:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, LX/P3T;->A0a:LX/hrp;

    if-eqz v3, :cond_6c

    const-string v2, "lead_gen_multi_ads_data"

    invoke-virtual {v0, v2}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v3}, LX/hrp;->AoU()LX/Ym3;

    move-result-object v2

    iget-object v3, v2, LX/Ym3;->A02:Ljava/util/List;

    iget v5, v2, LX/Ym3;->A00:I

    iget-object v4, v2, LX/Ym3;->A01:Ljava/lang/String;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/4Bc;->A0h()V

    const-string v2, "multi_ad_media_items"

    invoke-static {v0, v2, v3}, LX/039;->A0P(LX/4Bc;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/iae;

    invoke-interface {v2}, LX/iae;->Aeb()LX/ZVM;

    move-result-object v2

    invoke-virtual {v2}, LX/ZVM;->A00()LX/P3T;

    move-result-object v2

    invoke-static {v0, v2}, LX/UGh;->A00(LX/4Bc;LX/P3T;)V

    goto :goto_8

    :cond_6b
    invoke-virtual {v0}, LX/4Bc;->A0d()V

    const-string v2, "multi_ads_type"

    invoke-virtual {v0, v2, v5}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    const-string v2, "multi_ads_unit_id"

    invoke-virtual {v0, v2, v4}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/4Bc;->A0e()V

    :cond_6c
    iget-object v3, v1, LX/P3T;->A0Q:LX/8Wx;

    if-eqz v3, :cond_6d

    const/16 v2, 0x1d2

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v3}, LX/8Wx;->Al8()LX/EBW;

    move-result-object v2

    invoke-virtual {v2}, LX/EBW;->A00()LX/6US;

    move-result-object v2

    invoke-static {v0, v2}, LX/6TV;->A00(LX/4Bc;LX/6US;)V

    :cond_6d
    const-string v3, "link_hint_text"

    iget-object v2, v1, LX/P3T;->A1c:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, LX/P3T;->A1d:Ljava/lang/String;

    if-eqz v3, :cond_6e

    const-string v2, "link_text"

    invoke-virtual {v0, v2, v3}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6e
    iget-object v3, v1, LX/P3T;->A0f:LX/LjY;

    if-eqz v3, :cond_6f

    const-string v2, "media_background"

    invoke-virtual {v0, v2}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v3}, LX/LjY;->Aql()LX/5HW;

    move-result-object v2

    invoke-virtual {v2}, LX/5HW;->A00()LX/5JD;

    move-result-object v2

    invoke-static {v0, v2}, LX/5Iu;->A00(LX/4Bc;LX/5JD;)V

    :cond_6f
    iget-object v2, v1, LX/P3T;->A1e:Ljava/lang/String;

    invoke-static {v0, v2}, LX/BRg;->A1J(LX/4Bc;Ljava/lang/String;)V

    iget-object v2, v1, LX/P3T;->A1G:Ljava/lang/Integer;

    if-eqz v2, :cond_70

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v2, "media_type"

    invoke-virtual {v0, v2, v3}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_70
    iget-object v3, v1, LX/P3T;->A0F:LX/hp0;

    if-eqz v3, :cond_72

    const-string v2, "multi_ads_data"

    invoke-virtual {v0, v2}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v3}, LX/hp0;->AhJ()LX/YUl;

    move-result-object v2

    iget-object v4, v2, LX/YUl;->A00:Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;

    iget-object v3, v2, LX/YUl;->A01:Ljava/util/List;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/4Bc;->A0h()V

    const-string v2, "intent_aware_ads_info"

    invoke-virtual {v0, v2}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v4}, Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;->Amz()LX/BZl;

    move-result-object v2

    invoke-virtual {v2}, LX/BZl;->A01()Lcom/instagram/api/schemas/IntentAwareAdsInfo;

    move-result-object v2

    invoke-static {v0, v2}, LX/D8U;->A00(LX/4Bc;Lcom/instagram/api/schemas/IntentAwareAdsInfo;)V

    const-string v2, "multi_ads_media_items"

    invoke-static {v0, v2, v3}, LX/039;->A0P(LX/4Bc;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_71

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/iae;

    invoke-interface {v2}, LX/iae;->Aeb()LX/ZVM;

    move-result-object v2

    invoke-virtual {v2}, LX/ZVM;->A00()LX/P3T;

    move-result-object v2

    invoke-static {v0, v2}, LX/UGh;->A00(LX/4Bc;LX/P3T;)V

    goto :goto_9

    :cond_71
    invoke-virtual {v0}, LX/4Bc;->A0d()V

    invoke-virtual {v0}, LX/4Bc;->A0e()V

    :cond_72
    iget-object v3, v1, LX/P3T;->A1f:Ljava/lang/String;

    if-eqz v3, :cond_73

    const/16 v2, 0xc6

    invoke-static {v2}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_73
    iget-object v3, v1, LX/P3T;->A0r:Lcom/instagram/api/schemas/SponsoredMusicInfoIntf;

    if-eqz v3, :cond_74

    const-string v2, "music_info"

    invoke-virtual {v0, v2}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v3}, Lcom/instagram/api/schemas/SponsoredMusicInfoIntf;->Arv()LX/Bat;

    move-result-object v2

    iget-object v3, v2, LX/Bat;->A00:Lcom/instagram/api/schemas/MusicAssetModelIntf;

    new-instance v2, Lcom/instagram/api/schemas/SponsoredMusicInfo;

    invoke-direct {v2, v3}, Lcom/instagram/api/schemas/SponsoredMusicInfo;-><init>(Lcom/instagram/api/schemas/MusicAssetModelIntf;)V

    invoke-static {v0, v2}, LX/5Ks;->A00(LX/4Bc;Lcom/instagram/api/schemas/SponsoredMusicInfo;)V

    :cond_74
    iget-object v3, v1, LX/P3T;->A0b:LX/5Ou;

    if-eqz v3, :cond_75

    const/16 v2, 0x1e9

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v3}, LX/5Ou;->Aov()LX/BbS;

    move-result-object v2

    invoke-virtual {v2}, LX/BbS;->A01()LX/2n0;

    move-result-object v2

    invoke-static {v0, v2}, LX/2g9;->A00(LX/4Bc;LX/2n0;)V

    :cond_75
    iget-object v3, v1, LX/P3T;->A1g:Ljava/lang/String;

    if-eqz v3, :cond_76

    const-string v2, "original_dominant_color"

    invoke-virtual {v0, v2, v3}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_76
    iget-object v3, v1, LX/P3T;->A1h:Ljava/lang/String;

    if-eqz v3, :cond_77

    const-string v2, "overlay_ad_host_media_id"

    invoke-virtual {v0, v2, v3}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_77
    iget-object v3, v1, LX/P3T;->A0c:LX/lHG;

    if-eqz v3, :cond_8e

    const-string v2, "overlay_ads_format"

    invoke-virtual {v0, v2}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v3}, LX/lHG;->ApD()LX/fqu;

    move-result-object v4

    iget-object v3, v4, LX/fqu;->A05:Ljava/lang/Boolean;

    iget-object v2, v4, LX/fqu;->A06:Ljava/lang/Boolean;

    move-object/from16 v24, v2

    iget-object v2, v4, LX/fqu;->A07:Ljava/lang/Boolean;

    move-object/from16 v23, v2

    iget-object v2, v4, LX/fqu;->A08:Ljava/lang/Boolean;

    move-object/from16 v22, v2

    iget-object v2, v4, LX/fqu;->A0F:Ljava/lang/Integer;

    move-object/from16 v21, v2

    iget-object v10, v4, LX/fqu;->A02:LX/kAe;

    iget-object v2, v4, LX/fqu;->A09:Ljava/lang/Boolean;

    move-object/from16 v20, v2

    iget-object v2, v4, LX/fqu;->A0A:Ljava/lang/Boolean;

    move-object/from16 v19, v2

    iget-object v12, v4, LX/fqu;->A0K:Ljava/lang/String;

    iget-object v11, v4, LX/fqu;->A01:LX/WHu;

    iget-object v2, v4, LX/fqu;->A0G:Ljava/lang/Integer;

    move-object/from16 v18, v2

    iget-object v13, v4, LX/fqu;->A0L:Ljava/lang/String;

    iget-object v9, v4, LX/fqu;->A00:LX/WGG;

    iget-object v2, v4, LX/fqu;->A0H:Ljava/lang/Integer;

    move-object/from16 v17, v2

    iget-object v2, v4, LX/fqu;->A0B:Ljava/lang/Boolean;

    move-object/from16 v16, v2

    iget-object v2, v4, LX/fqu;->A0C:Ljava/lang/Boolean;

    iget-object v14, v4, LX/fqu;->A0D:Ljava/lang/Boolean;

    iget-object v8, v4, LX/fqu;->A0E:Ljava/lang/Boolean;

    iget-object v7, v4, LX/fqu;->A03:LX/kAe;

    iget-object v6, v4, LX/fqu;->A0I:Ljava/lang/Integer;

    iget-object v5, v4, LX/fqu;->A0J:Ljava/lang/Integer;

    iget-object v4, v4, LX/fqu;->A04:LX/kAe;

    invoke-virtual {v0}, LX/4Bc;->A0h()V

    if-eqz v3, :cond_78

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    const-string v3, "apply_blur"

    invoke-virtual {v0, v3, v15}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_78
    if-eqz v24, :cond_79

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    const/16 v3, 0x4b2

    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v15}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_79
    if-eqz v23, :cond_7a

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    const/16 v3, 0x4b3

    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v15}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_7a
    if-eqz v22, :cond_7b

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    const/16 v3, 0x4b4

    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v15}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_7b
    if-eqz v21, :cond_7c

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Number;->intValue()I

    move-result v15

    const/16 v3, 0xfa

    invoke-static {v3}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v15}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_7c
    if-eqz v10, :cond_7d

    const/16 v3, 0x510

    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v10, v3}, LX/UGh;->A01(LX/4Bc;LX/kAe;Ljava/lang/String;)V

    :cond_7d
    if-eqz v20, :cond_7e

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    const/16 v3, 0x535

    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v10}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_7e
    if-eqz v19, :cond_7f

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    const/16 v3, 0x9d

    invoke-static {v3}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v10}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_7f
    if-eqz v12, :cond_80

    const-string v3, "end_color"

    invoke-virtual {v0, v3, v12}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_80
    if-eqz v11, :cond_81

    const-string v3, "format"

    invoke-static {v0, v11, v3}, LX/244;->A1K(LX/4Bc;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_81
    if-eqz v18, :cond_82

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    move-result v10

    const/16 v3, 0x10f

    invoke-static {v3}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v10}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_82
    if-eqz v13, :cond_83

    const/16 v3, 0x58b

    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v13}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_83
    if-eqz v9, :cond_84

    const/16 v3, 0x60f

    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v9, v3}, LX/244;->A1K(LX/4Bc;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_84
    if-eqz v17, :cond_85

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    move-result v9

    const/16 v3, 0x610

    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v9}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_85
    if-eqz v16, :cond_86

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    const/16 v3, 0x666

    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v9}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_86
    if-eqz v2, :cond_87

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/16 v2, 0x669

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_87
    if-eqz v14, :cond_88

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-string v2, "show_dismiss_button"

    invoke-virtual {v0, v2, v3}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_88
    if-eqz v8, :cond_89

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/16 v2, 0x66a

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_89
    if-eqz v7, :cond_8a

    const/16 v2, 0x671

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v7, v2}, LX/UGh;->A01(LX/4Bc;LX/kAe;Ljava/lang/String;)V

    :cond_8a
    if-eqz v6, :cond_8b

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/16 v2, 0x694

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_8b
    if-eqz v5, :cond_8c

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/16 v2, 0x69c

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_8c
    if-eqz v4, :cond_8d

    const/16 v2, 0x6a5

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v4, v2}, LX/UGh;->A01(LX/4Bc;LX/kAe;Ljava/lang/String;)V

    :cond_8d
    invoke-virtual {v0}, LX/4Bc;->A0e()V

    :cond_8e
    iget-object v3, v1, LX/P3T;->A1i:Ljava/lang/String;

    if-eqz v3, :cond_8f

    const-string v2, "overlay_subtitle"

    invoke-virtual {v0, v2, v3}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8f
    iget-object v3, v1, LX/P3T;->A1j:Ljava/lang/String;

    if-eqz v3, :cond_90

    const-string v2, "page_id"

    invoke-virtual {v0, v2, v3}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_90
    iget-object v3, v1, LX/P3T;->A03:LX/5EP;

    if-eqz v3, :cond_91

    const-string v2, "partnership_ad_render_format"

    invoke-static {v0, v3, v2}, LX/244;->A1K(LX/4Bc;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_91
    iget-object v3, v1, LX/P3T;->A0e:LX/joO;

    if-eqz v3, :cond_92

    const-string v2, "pcm"

    invoke-virtual {v0, v2}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v3}, LX/joO;->Apa()LX/XC2;

    move-result-object v2

    iget-object v4, v2, LX/XC2;->A01:Ljava/lang/String;

    iget-object v3, v2, LX/XC2;->A02:Ljava/lang/String;

    invoke-virtual {v0}, LX/4Bc;->A0h()V

    const-string v2, "adDestination"

    invoke-virtual {v0, v2, v4}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "campaignId"

    invoke-virtual {v0, v2, v3}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/4Bc;->A0e()V

    :cond_92
    iget-object v3, v1, LX/P3T;->A0d:LX/l7N;

    if-eqz v3, :cond_94

    const-string v2, "political_context"

    invoke-virtual {v0, v2}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v3}, LX/l7N;->ApM()LX/STG;

    move-result-object v2

    iget-object v3, v2, LX/STG;->A00:Ljava/lang/String;

    invoke-virtual {v0}, LX/4Bc;->A0h()V

    if-eqz v3, :cond_93

    const/16 v2, 0x8f2

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_93
    invoke-virtual {v0}, LX/4Bc;->A0e()V

    :cond_94
    iget-object v3, v1, LX/P3T;->A1w:Ljava/util/List;

    if-eqz v3, :cond_96

    const/16 v2, 0x1ed

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v3}, LX/039;->A0P(LX/4Bc;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v6

    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_95

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/api/schemas/IGPostTriggerExperienceData;

    invoke-interface {v2}, Lcom/instagram/api/schemas/IGPostTriggerExperienceData;->Am2()LX/C88;

    move-result-object v2

    iget-object v5, v2, LX/C88;->A01:Lcom/instagram/api/schemas/IGPostTriggerExperienceDataAdditionalSpecs;

    iget-object v4, v2, LX/C88;->A00:LX/6hn;

    iget-object v3, v2, LX/C88;->A02:Ljava/util/List;

    new-instance v2, Lcom/instagram/api/schemas/IGPostTriggerExperienceDataImpl;

    invoke-direct {v2, v4, v5, v3}, Lcom/instagram/api/schemas/IGPostTriggerExperienceDataImpl;-><init>(LX/6hn;Lcom/instagram/api/schemas/IGPostTriggerExperienceDataAdditionalSpecs;Ljava/util/List;)V

    invoke-static {v0, v2}, LX/6hp;->A00(LX/4Bc;Lcom/instagram/api/schemas/IGPostTriggerExperienceDataImpl;)V

    goto :goto_a

    :cond_95
    invoke-virtual {v0}, LX/4Bc;->A0d()V

    :cond_96
    iget-object v3, v1, LX/P3T;->A1k:Ljava/lang/String;

    if-eqz v3, :cond_97

    const-string v2, "primary_media_id"

    invoke-virtual {v0, v2, v3}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_97
    iget-object v3, v1, LX/P3T;->A1l:Ljava/lang/String;

    if-eqz v3, :cond_98

    const-string v2, "primary_media_pk"

    invoke-virtual {v0, v2, v3}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_98
    iget-object v3, v1, LX/P3T;->A1m:Ljava/lang/String;

    if-eqz v3, :cond_99

    const-string v2, "promoted_app_id"

    invoke-virtual {v0, v2, v3}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_99
    iget-object v3, v1, LX/P3T;->A0i:Lcom/instagram/api/schemas/ReelsAdSnippetInfoDict;

    if-eqz v3, :cond_9a

    const/16 v2, 0x1f9

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v3}, Lcom/instagram/api/schemas/ReelsAdSnippetInfoDict;->Aqr()LX/ZGa;

    move-result-object v2

    iget-object v5, v2, LX/ZGa;->A02:Ljava/lang/Integer;

    iget-object v8, v2, LX/ZGa;->A05:Ljava/lang/String;

    iget-object v6, v2, LX/ZGa;->A03:Ljava/lang/Integer;

    iget-object v7, v2, LX/ZGa;->A04:Ljava/lang/Integer;

    iget-object v3, v2, LX/ZGa;->A00:LX/VNn;

    iget-object v4, v2, LX/ZGa;->A01:LX/VNE;

    new-instance v2, Lcom/instagram/api/schemas/ReelsAdSnippetInfoDictImpl;

    invoke-direct/range {v2 .. v8}, Lcom/instagram/api/schemas/ReelsAdSnippetInfoDictImpl;-><init>(LX/VNn;LX/VNE;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v0, v2}, LX/TzE;->A00(LX/4Bc;Lcom/instagram/api/schemas/ReelsAdSnippetInfoDictImpl;)V

    :cond_9a
    iget-object v3, v1, LX/P3T;->A0j:Lcom/instagram/api/schemas/ReelsAdsSubtleDelayInfoDict;

    if-eqz v3, :cond_9b

    const/16 v2, 0x1fa

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v3}, Lcom/instagram/api/schemas/ReelsAdsSubtleDelayInfoDict;->Aqs()LX/YWN;

    move-result-object v2

    iget-object v4, v2, LX/YWN;->A00:Ljava/lang/Boolean;

    iget-object v3, v2, LX/YWN;->A01:Ljava/lang/Double;

    new-instance v2, Lcom/instagram/api/schemas/ReelsAdsSubtleDelayInfoDictImpl;

    invoke-direct {v2, v4, v3}, Lcom/instagram/api/schemas/ReelsAdsSubtleDelayInfoDictImpl;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;)V

    invoke-static {v0, v2}, LX/TzH;->A00(LX/4Bc;Lcom/instagram/api/schemas/ReelsAdsSubtleDelayInfoDictImpl;)V

    :cond_9b
    iget-object v3, v1, LX/P3T;->A0V:Lcom/instagram/api/schemas/IGReelsAppAdsInfoDict;

    if-eqz v3, :cond_9c

    const-string v2, "reels_app_ads_info"

    invoke-virtual {v0, v2}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v3}, Lcom/instagram/api/schemas/IGReelsAppAdsInfoDict;->AmD()LX/fQR;

    move-result-object v2

    iget-object v4, v2, LX/fQR;->A00:Lcom/instagram/api/schemas/IGReelsAppAdsMidCardInfoDict;

    iget-object v3, v2, LX/fQR;->A01:Lcom/instagram/api/schemas/IGReelsMidSceneCtaCardInfoDict;

    new-instance v2, Lcom/instagram/api/schemas/IGReelsAppAdsInfoDictImpl;

    invoke-direct {v2, v4, v3}, Lcom/instagram/api/schemas/IGReelsAppAdsInfoDictImpl;-><init>(Lcom/instagram/api/schemas/IGReelsAppAdsMidCardInfoDict;Lcom/instagram/api/schemas/IGReelsMidSceneCtaCardInfoDict;)V

    invoke-static {v0, v2}, LX/Z8K;->A00(LX/4Bc;Lcom/instagram/api/schemas/IGReelsAppAdsInfoDictImpl;)V

    :cond_9c
    iget-object v3, v1, LX/P3T;->A0k:Lcom/instagram/api/schemas/ReelsConsiderationMidCardInfoDict;

    if-eqz v3, :cond_9d

    const-string v2, "reels_cmc_info"

    invoke-virtual {v0, v2}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v3}, Lcom/instagram/api/schemas/ReelsConsiderationMidCardInfoDict;->Aqu()LX/ZGc;

    move-result-object v2

    iget-object v6, v2, LX/ZGc;->A03:Ljava/lang/Integer;

    iget-object v8, v2, LX/ZGc;->A05:Ljava/util/List;

    iget-object v5, v2, LX/ZGc;->A02:Ljava/lang/Boolean;

    iget-object v3, v2, LX/ZGc;->A00:Lcom/instagram/api/schemas/ReelsConsiderationMidCardL1VideoAdToImageCardInfoDict;

    iget-object v7, v2, LX/ZGc;->A04:Ljava/lang/Integer;

    iget-object v4, v2, LX/ZGc;->A01:Lcom/instagram/api/schemas/ReelsConsiderationMidCardParticipatoryFormatsQAndAInfoDict;

    new-instance v2, Lcom/instagram/api/schemas/ReelsConsiderationMidCardInfoDictImpl;

    invoke-direct/range {v2 .. v8}, Lcom/instagram/api/schemas/ReelsConsiderationMidCardInfoDictImpl;-><init>(Lcom/instagram/api/schemas/ReelsConsiderationMidCardL1VideoAdToImageCardInfoDict;Lcom/instagram/api/schemas/ReelsConsiderationMidCardParticipatoryFormatsQAndAInfoDict;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V

    invoke-static {v0, v2}, LX/E1c;->A00(LX/4Bc;Lcom/instagram/api/schemas/ReelsConsiderationMidCardInfoDictImpl;)V

    :cond_9d
    iget-object v3, v1, LX/P3T;->A0l:Lcom/instagram/api/schemas/ReelsConsiderationMidCardProfileVisitInfoDict;

    if-eqz v3, :cond_9e

    const-string v2, "reels_cmc_profile_visit_info"

    invoke-virtual {v0, v2}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v3}, Lcom/instagram/api/schemas/ReelsConsiderationMidCardProfileVisitInfoDict;->Aqy()LX/ZDq;

    move-result-object v2

    iget-object v3, v2, LX/ZDq;->A00:Ljava/lang/Integer;

    iget-object v4, v2, LX/ZDq;->A01:Ljava/lang/Integer;

    iget-object v5, v2, LX/ZDq;->A02:Ljava/lang/Integer;

    iget-object v6, v2, LX/ZDq;->A03:Ljava/lang/String;

    iget-object v7, v2, LX/ZDq;->A04:Ljava/util/List;

    new-instance v2, Lcom/instagram/api/schemas/ReelsConsiderationMidCardProfileVisitInfoDictImpl;

    invoke-direct/range {v2 .. v7}, Lcom/instagram/api/schemas/ReelsConsiderationMidCardProfileVisitInfoDictImpl;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v0, v2}, LX/TzT;->A00(LX/4Bc;Lcom/instagram/api/schemas/ReelsConsiderationMidCardProfileVisitInfoDictImpl;)V

    :cond_9e
    iget-object v3, v1, LX/P3T;->A0g:Lcom/instagram/api/schemas/ReelsAdEndSceneInfoDict;

    if-eqz v3, :cond_9f

    const/16 v2, 0x1fb

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v3}, Lcom/instagram/api/schemas/ReelsAdEndSceneInfoDict;->Aqp()LX/jnS;

    move-result-object v2

    invoke-virtual {v2}, LX/jnS;->A00()Lcom/instagram/api/schemas/ReelsAdEndSceneInfoDictImpl;

    move-result-object v2

    invoke-static {v0, v2}, LX/cFx;->A00(LX/4Bc;Lcom/instagram/api/schemas/ReelsAdEndSceneInfoDictImpl;)V

    :cond_9f
    iget-object v3, v1, LX/P3T;->A0R:Lcom/instagram/api/schemas/IGMobileAppInstallCardDict;

    if-eqz v3, :cond_a0

    const/16 v2, 0xda

    invoke-static {v2}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v3}, Lcom/instagram/api/schemas/IGMobileAppInstallCardDict;->Alk()LX/Dzi;

    move-result-object v2

    iget-object v3, v2, LX/Dzi;->A00:Lcom/instagram/api/schemas/IGMobileAppInstallAppStoreInfoDict;

    new-instance v2, Lcom/instagram/api/schemas/IGMobileAppInstallCardDictImpl;

    invoke-direct {v2, v3}, Lcom/instagram/api/schemas/IGMobileAppInstallCardDictImpl;-><init>(Lcom/instagram/api/schemas/IGMobileAppInstallAppStoreInfoDict;)V

    invoke-static {v0, v2}, LX/5Kn;->A00(LX/4Bc;Lcom/instagram/api/schemas/IGMobileAppInstallCardDictImpl;)V

    :cond_a0
    iget-object v3, v1, LX/P3T;->A0h:LX/96e;

    if-eqz v3, :cond_a1

    const/16 v2, 0x1fc

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v3}, LX/96e;->Aqq()LX/dMJ;

    move-result-object v2

    invoke-virtual {v2}, LX/dMJ;->A00()LX/Ry9;

    move-result-object v2

    invoke-static {v0, v2}, LX/SQ8;->A00(LX/4Bc;LX/Ry9;)V

    :cond_a1
    iget-object v3, v1, LX/P3T;->A0m:LX/ARw;

    if-eqz v3, :cond_a3

    const-string v2, "reels_multi_ads_info"

    invoke-virtual {v0, v2}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v3}, LX/ARw;->Ar1()LX/YOi;

    move-result-object v2

    iget-object v3, v2, LX/YOi;->A00:Ljava/lang/String;

    invoke-virtual {v0}, LX/4Bc;->A0h()V

    if-eqz v3, :cond_a2

    const-string v2, "ad_info_text"

    invoke-virtual {v0, v2, v3}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a2
    invoke-virtual {v0}, LX/4Bc;->A0e()V

    :cond_a3
    iget-object v3, v1, LX/P3T;->A0n:Lcom/instagram/api/schemas/ReelsParticipatoryFormatsInfoDict;

    if-eqz v3, :cond_a4

    const/16 v2, 0x1fd

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v3}, Lcom/instagram/api/schemas/ReelsParticipatoryFormatsInfoDict;->Ar2()LX/YWn;

    move-result-object v2

    iget-object v4, v2, LX/YWn;->A00:Lcom/instagram/api/schemas/ReelsConsiderationMidCardParticipatoryFormatsQAndAInfoDict;

    iget-object v3, v2, LX/YWn;->A01:Lcom/instagram/api/schemas/ReelsThisOrThatInfoDict;

    new-instance v2, Lcom/instagram/api/schemas/ReelsParticipatoryFormatsInfoDictImpl;

    invoke-direct {v2, v4, v3}, Lcom/instagram/api/schemas/ReelsParticipatoryFormatsInfoDictImpl;-><init>(Lcom/instagram/api/schemas/ReelsConsiderationMidCardParticipatoryFormatsQAndAInfoDict;Lcom/instagram/api/schemas/ReelsThisOrThatInfoDict;)V

    invoke-static {v0, v2}, LX/TzU;->A00(LX/4Bc;Lcom/instagram/api/schemas/ReelsParticipatoryFormatsInfoDictImpl;)V

    :cond_a4
    iget-object v3, v1, LX/P3T;->A0o:Lcom/instagram/api/schemas/ReelsProductExtensionCMCInfoDict;

    if-eqz v3, :cond_a5

    const/16 v2, 0x1fe

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v3}, Lcom/instagram/api/schemas/ReelsProductExtensionCMCInfoDict;->Ar3()LX/YOn;

    move-result-object v2

    iget-object v3, v2, LX/YOn;->A00:Ljava/lang/Integer;

    new-instance v2, Lcom/instagram/api/schemas/ReelsProductExtensionCMCInfoDictImpl;

    invoke-direct {v2, v3}, Lcom/instagram/api/schemas/ReelsProductExtensionCMCInfoDictImpl;-><init>(Ljava/lang/Integer;)V

    invoke-static {v0, v2}, LX/TzV;->A00(LX/4Bc;Lcom/instagram/api/schemas/ReelsProductExtensionCMCInfoDictImpl;)V

    :cond_a5
    iget-object v3, v1, LX/P3T;->A0p:Lcom/instagram/api/schemas/ShortDramaAdsInfo;

    if-eqz v3, :cond_a7

    const/16 v2, 0x20a

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v3}, Lcom/instagram/api/schemas/ShortDramaAdsInfo;->Ard()LX/YOp;

    move-result-object v2

    iget-object v3, v2, LX/YOp;->A00:LX/WFG;

    invoke-virtual {v0}, LX/4Bc;->A0h()V

    if-eqz v3, :cond_a6

    const-string v2, "ads_format"

    invoke-static {v0, v3, v2}, LX/244;->A1K(LX/4Bc;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_a6
    invoke-virtual {v0}, LX/4Bc;->A0e()V

    :cond_a7
    iget-object v2, v1, LX/P3T;->A1D:Ljava/lang/Boolean;

    if-eqz v2, :cond_a8

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-string v2, "should_fetch_preview_comments"

    invoke-virtual {v0, v2, v3}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_a8
    const-string v3, "show_ad_choices"

    iget-boolean v2, v1, LX/P3T;->A1y:Z

    invoke-virtual {v0, v3, v2}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    iget-object v3, v1, LX/P3T;->A0q:LX/AHS;

    if-eqz v3, :cond_a9

    const-string v2, "sponsored_ad_disclaimer"

    invoke-virtual {v0, v2}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v3}, LX/AHS;->Aru()LX/ZBp;

    move-result-object v2

    iget-object v6, v2, LX/ZBp;->A01:Ljava/lang/String;

    iget-boolean v5, v2, LX/ZBp;->A03:Z

    iget-object v4, v2, LX/ZBp;->A02:Ljava/lang/String;

    iget-object v3, v2, LX/ZBp;->A00:LX/WCJ;

    new-instance v2, LX/Q3i;

    invoke-direct {v2, v3, v6, v4, v5}, LX/Q3i;-><init>(LX/WCJ;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v0, v2}, LX/U0k;->A00(LX/4Bc;LX/Q3i;)V

    :cond_a9
    iget-object v3, v1, LX/P3T;->A0Y:Lcom/instagram/api/schemas/IGSubscriptionAdsIncentiveInfoDict;

    if-eqz v3, :cond_aa

    const-string v2, "subscription_ads_incentive_info"

    invoke-virtual {v0, v2}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v3}, Lcom/instagram/api/schemas/IGSubscriptionAdsIncentiveInfoDict;->Ame()LX/Z1z;

    move-result-object v2

    iget-object v6, v2, LX/Z1z;->A00:Ljava/lang/String;

    iget-object v5, v2, LX/Z1z;->A01:Ljava/lang/String;

    iget-object v4, v2, LX/Z1z;->A02:Ljava/lang/String;

    iget-object v3, v2, LX/Z1z;->A03:Ljava/lang/String;

    new-instance v2, Lcom/instagram/api/schemas/IGSubscriptionAdsIncentiveInfoDictImpl;

    invoke-direct {v2, v6, v5, v4, v3}, Lcom/instagram/api/schemas/IGSubscriptionAdsIncentiveInfoDictImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v2}, LX/TrB;->A00(LX/4Bc;Lcom/instagram/api/schemas/IGSubscriptionAdsIncentiveInfoDictImpl;)V

    :cond_aa
    iget-object v3, v1, LX/P3T;->A0s:LX/ho0;

    if-eqz v3, :cond_ab

    const-string v2, "tessa_survey"

    invoke-virtual {v0, v2}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v3}, LX/ho0;->AuI()LX/WZu;

    move-result-object v2

    iget-object v4, v2, LX/WZu;->A01:LX/qb8;

    const-string v2, "XDTTessaSurveyDict"

    new-instance v3, LX/P7T;

    invoke-direct {v3, v2}, LX/4Ex;-><init>(Ljava/lang/String;)V

    iput-object v4, v3, LX/P7T;->A00:LX/qb8;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v0, v3}, LX/cHw;->A00(LX/4Bc;LX/P7T;)V

    :cond_ab
    iget-object v3, v1, LX/P3T;->A0x:LX/8PC;

    if-eqz v3, :cond_ac

    const-string v2, "testimonial_data"

    invoke-virtual {v0, v2}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v3}, LX/8PC;->Axl()LX/3Tg;

    move-result-object v2

    invoke-virtual {v2}, LX/3Tg;->A01()LX/4tb;

    move-result-object v2

    invoke-static {v0, v2}, LX/4pa;->A00(LX/4Bc;LX/4tb;)V

    :cond_ac
    iget-object v3, v1, LX/P3T;->A0t:Lcom/instagram/api/schemas/TestimonialDict;

    if-eqz v3, :cond_ad

    const-string v2, "testimonial_data_v2"

    invoke-virtual {v0, v2}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v3}, Lcom/instagram/api/schemas/TestimonialDict;->AuK()LX/ZGr;

    move-result-object v2

    iget-object v3, v2, LX/ZGr;->A00:Lcom/instagram/user/model/User;

    iget-object v5, v2, LX/ZGr;->A02:Ljava/lang/Long;

    iget-object v6, v2, LX/ZGr;->A03:Ljava/lang/String;

    iget-object v4, v2, LX/ZGr;->A01:Ljava/lang/Boolean;

    iget-object v7, v2, LX/ZGr;->A04:Ljava/lang/String;

    iget-object v8, v2, LX/ZGr;->A05:Ljava/lang/String;

    new-instance v2, Lcom/instagram/api/schemas/TestimonialDictImpl;

    invoke-direct/range {v2 .. v8}, Lcom/instagram/api/schemas/TestimonialDictImpl;-><init>(Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v2}, LX/UC4;->A00(LX/4Bc;Lcom/instagram/api/schemas/TestimonialDictImpl;)V

    :cond_ad
    iget-object v2, v1, LX/P3T;->A1H:Ljava/lang/Integer;

    if-eqz v2, :cond_ae

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v2, "testimonial_variant"

    invoke-virtual {v0, v2, v3}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_ae
    iget-object v3, v1, LX/P3T;->A0X:LX/8RZ;

    if-eqz v3, :cond_af

    const-string v2, "text_overlay"

    invoke-virtual {v0, v2}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v3}, LX/8RZ;->AmP()LX/j3N;

    move-result-object v2

    iget-object v4, v2, LX/j3N;->A00:Ljava/lang/Integer;

    iget-object v3, v2, LX/j3N;->A01:Ljava/util/List;

    new-instance v2, LX/azI;

    invoke-direct {v2, v4, v3}, LX/azI;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    invoke-static {v0, v2}, LX/cEe;->A00(LX/4Bc;LX/azI;)V

    :cond_af
    const-string v3, "tracking_token"

    iget-object v2, v1, LX/P3T;->A1n:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, LX/P3T;->A1K:Ljava/lang/Long;

    if-eqz v2, :cond_b0

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-string v2, "unified_request_id"

    invoke-virtual {v0, v2, v3, v4}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    :cond_b0
    iget-object v3, v1, LX/P3T;->A0u:LX/A4X;

    if-eqz v3, :cond_b1

    const-string v2, "urp_card_transformation"

    invoke-virtual {v0, v2}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v3}, LX/A4X;->Avp()LX/ZEI;

    move-result-object v2

    iget-object v3, v2, LX/ZEI;->A00:LX/dp4;

    iget-object v4, v2, LX/ZEI;->A01:Lcom/instagram/api/schemas/SponsoredMusicInfoIntf;

    iget-object v7, v2, LX/ZEI;->A04:Ljava/lang/String;

    iget-object v6, v2, LX/ZEI;->A03:Ljava/lang/Integer;

    iget-object v5, v2, LX/ZEI;->A02:LX/kmj;

    new-instance v2, LX/P7U;

    invoke-direct/range {v2 .. v7}, LX/P7U;-><init>(LX/dp4;Lcom/instagram/api/schemas/SponsoredMusicInfoIntf;LX/kmj;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v0, v2}, LX/UCQ;->A00(LX/4Bc;LX/P7U;)V

    :cond_b1
    iget-object v1, v1, LX/P3T;->A1I:Ljava/lang/Integer;

    invoke-static {v0, v1}, LX/BTD;->A1G(LX/4Bc;Ljava/lang/Number;)V

    invoke-virtual {v0}, LX/4Bc;->A0e()V

    return-void
.end method

.method public static A01(LX/4Bc;LX/kAe;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0, p2}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {p1}, LX/kAe;->ApE()LX/Yn4;

    move-result-object v0

    iget-object v3, v0, LX/Yn4;->A02:Ljava/lang/String;

    iget-object v2, v0, LX/Yn4;->A01:Ljava/lang/Integer;

    iget-object v1, v0, LX/Yn4;->A00:LX/WEg;

    new-instance v0, LX/Q1v;

    invoke-direct {v0, v1, v2, v3}, LX/Q1v;-><init>(LX/WEg;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {p0, v0}, LX/Txj;->A00(LX/4Bc;LX/Q1v;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 206

    move-object/from16 v3, p1

    check-cast v3, LX/4oy;

    invoke-static {v3}, LX/4Li;->A4B(LX/4Bd;)LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    const/16 v21, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {v3}, LX/4Bd;->A1f()V

    return-object v21

    :cond_0
    move-object/from16 v25, v21

    move-object/from16 v32, v21

    move-object/from16 v18, v21

    move-object/from16 v80, v21

    move-object/from16 v31, v21

    move-object/from16 v86, v21

    move-object/from16 v30, v21

    move-object/from16 v100, v21

    move-object/from16 v29, v21

    move-object/from16 v88, v21

    move-object/from16 v79, v21

    move-object/from16 v89, v21

    move-object/from16 v20, v21

    move-object/from16 v104, v21

    move-object/from16 v78, v21

    move-object/from16 v90, v21

    move-object/from16 v77, v21

    move-object/from16 v91, v21

    move-object/from16 v76, v21

    move-object/from16 v75, v21

    move-object/from16 v93, v21

    move-object/from16 v95, v21

    move-object/from16 v19, v21

    move-object/from16 v33, v21

    move-object/from16 v98, v21

    move-object/from16 v99, v21

    move-object/from16 v92, v21

    move-object/from16 v94, v21

    move-object/from16 v106, v21

    move-object/from16 v74, v21

    move-object/from16 v73, v21

    move-object/from16 v72, v21

    move-object/from16 v71, v21

    move-object/from16 v70, v21

    move-object/from16 v22, v21

    move-object/from16 v83, v21

    move-object/from16 v84, v21

    move-object/from16 v69, v21

    move-object/from16 v68, v21

    move-object/from16 v67, v21

    move-object/from16 v66, v21

    move-object/from16 v87, v21

    move-object/from16 v101, v21

    move-object/from16 v65, v21

    move-object/from16 v140, v21

    move-object/from16 v24, v21

    move-object/from16 v64, v21

    move-object/from16 v102, v21

    move-object/from16 v107, v21

    move-object/from16 v63, v21

    move-object/from16 v103, v21

    move-object/from16 v105, v21

    move-object/from16 v23, v21

    move-object/from16 v110, v21

    move-object/from16 v111, v21

    move-object/from16 v114, v21

    move-object/from16 v112, v21

    move-object/from16 v117, v21

    move-object/from16 v139, v21

    move-object/from16 v62, v21

    move-object/from16 v96, v21

    move-object/from16 v16, v21

    move-object/from16 v61, v21

    move-object/from16 v60, v21

    move-object/from16 v59, v21

    move-object/from16 v58, v21

    move-object/from16 v57, v21

    move-object/from16 v17, v21

    move-object/from16 v56, v21

    move-object/from16 v55, v21

    move-object/from16 v54, v21

    move-object/from16 v53, v21

    move-object/from16 v52, v21

    move-object/from16 v51, v21

    move-object/from16 v50, v21

    move-object/from16 v28, v21

    move-object/from16 v118, v21

    move-object/from16 v108, v21

    move-object/from16 v27, v21

    move-object/from16 v49, v21

    move-object/from16 v123, v21

    move-object/from16 v48, v21

    move-object/from16 v47, v21

    move-object/from16 v97, v21

    move-object/from16 v46, v21

    move-object/from16 v135, v21

    move-object/from16 v119, v21

    move-object/from16 v45, v21

    move-object/from16 v44, v21

    move-object/from16 v120, v21

    move-object/from16 v43, v21

    move-object/from16 v42, v21

    move-object/from16 v85, v21

    move-object/from16 v122, v21

    move-object/from16 v121, v21

    move-object/from16 v34, v21

    move-object/from16 v41, v21

    move-object/from16 v40, v21

    move-object/from16 v39, v21

    move-object/from16 v126, v21

    move-object/from16 v127, v21

    move-object/from16 v113, v21

    move-object/from16 v128, v21

    move-object/from16 v129, v21

    move-object/from16 v124, v21

    move-object/from16 v109, v21

    move-object/from16 v125, v21

    move-object/from16 v130, v21

    move-object/from16 v131, v21

    move-object/from16 v132, v21

    move-object/from16 v133, v21

    move-object/from16 v38, v21

    move-object/from16 v134, v21

    move-object/from16 v116, v21

    move-object/from16 v136, v21

    move-object/from16 v141, v21

    move-object/from16 v137, v21

    move-object/from16 v37, v21

    move-object/from16 v115, v21

    move-object/from16 v26, v21

    move-object/from16 v36, v21

    move-object/from16 v138, v21

    move-object/from16 v35, v21

    :goto_0
    invoke-virtual {v3}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A09:LX/1xw;

    const-string v13, "is_demo"

    const-string v11, "ios_links"

    const-string v10, "cookies"

    const-string v15, "label"

    const-string v12, "items"

    const-string v9, "ad_id"

    const-string v4, "android_links"

    const-string v8, "hide_reasons_v2"

    const-string v7, "ad_title"

    const-string v14, "link_hint_text"

    const-string v6, "hide_flow_type"

    const-string v82, "show_ad_choices"

    const-string v81, "tracking_token"

    const-string v5, "ad_action"

    const-string v2, "AdMediaItemImpl"

    if-eq v1, v0, :cond_4d

    invoke-static {v3}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    shr-int/lit8 v1, v0, 0xf

    and-int/lit8 v1, v1, 0xf

    packed-switch v1, :pswitch_data_0

    :cond_1
    :goto_1
    invoke-virtual {v3}, LX/4Bd;->A1f()V

    goto :goto_0

    :pswitch_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v1, "adtaxon_i18n_top1_l7_prediction"

    move-object/from16 v0, v79

    invoke-static {v3, v1, v2, v0}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v79

    goto :goto_1

    :sswitch_1
    const-string v0, "reels_multi_ads_info"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_2

    const/16 v130, 0x0

    goto :goto_1

    :cond_2
    sget-object v0, LX/SU1;->A00:LX/SU1;

    invoke-virtual {v0, v3}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v130

    check-cast v130, LX/Q3E;

    goto :goto_1

    :sswitch_2
    const-string v1, "dominant_color"

    move-object/from16 v0, v71

    invoke-static {v3, v1, v2, v0}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v71

    goto :goto_1

    :sswitch_3
    const-string v1, "display_domain"

    move-object/from16 v0, v73

    invoke-static {v3, v1, v2, v0}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v73

    goto :goto_1

    :sswitch_4
    const-string v1, "is_ig_events_excluded_ad"

    move-object/from16 v0, v56

    invoke-static {v3, v0, v1, v2}, LX/039;->A0H(LX/4Bd;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v56

    goto :goto_1

    :sswitch_5
    const-string v0, "appstore_metadata"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_3

    const/16 v90, 0x0

    goto :goto_1

    :cond_3
    sget-object v0, LX/9It;->A00:LX/9It;

    invoke-virtual {v0, v3}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v90

    check-cast v90, Lcom/instagram/api/schemas/AppstoreMetadataDictImpl;

    goto :goto_1

    :sswitch_6
    const/4 v4, 0x0

    const-string v0, "reels_cmc_profile_visit_info"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_4

    sget-object v0, LX/TzT;->A00:LX/TzT;

    invoke-virtual {v0, v3}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/api/schemas/ReelsConsiderationMidCardProfileVisitInfoDictImpl;

    :cond_4
    move-object/from16 v129, v4

    goto :goto_1

    :sswitch_7
    const-string v1, "is_pharma_vertical_ad"

    move-object/from16 v0, v52

    invoke-static {v3, v0, v1, v2}, LX/039;->A0H(LX/4Bd;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v52

    goto/16 :goto_1

    :sswitch_8
    const/16 v0, 0x19c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/4Bd;->A1Q()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/8w6;->A04:LX/8w6;

    invoke-static {v1, v0}, LX/20W;->A0g(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v83

    check-cast v83, LX/8w6;

    goto/16 :goto_1

    :pswitch_1
    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_1

    :sswitch_9
    const-string v0, "political_context"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_5

    const/16 v121, 0x0

    goto/16 :goto_1

    :cond_5
    sget-object v0, LX/5DF;->A00:LX/5DF;

    invoke-virtual {v0, v3}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v121

    check-cast v121, LX/5DG;

    goto/16 :goto_1

    :sswitch_a
    move-object/from16 v0, v28

    invoke-static {v3, v15, v2, v0}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    goto/16 :goto_1

    :sswitch_b
    const-string v0, "cop_render_output"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_7

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v33

    :cond_6
    :goto_2
    invoke-virtual {v3}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_1

    invoke-virtual {v3}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_6

    sget-object v1, LX/6aB;->A00:LX/6aB;

    move-object/from16 v0, v33

    invoke-static {v3, v1, v0}, LX/4Li;->A4D(LX/4Bd;LX/4Li;Ljava/util/AbstractCollection;)V

    goto :goto_2

    :cond_7
    move-object/from16 v33, v21

    goto/16 :goto_1

    :sswitch_c
    const-string v1, "enable_reels_end_scene"

    move-object/from16 v0, v68

    invoke-static {v3, v0, v1, v2}, LX/039;->A0H(LX/4Bd;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v68

    goto/16 :goto_1

    :sswitch_d
    const-string v1, "media_id"

    move-object/from16 v0, v48

    invoke-static {v3, v1, v2, v0}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v48

    goto/16 :goto_1

    :sswitch_e
    const-string v1, "should_fetch_preview_comments"

    move-object/from16 v0, v38

    invoke-static {v3, v0, v1, v2}, LX/039;->A0H(LX/4Bd;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v38

    goto/16 :goto_1

    :sswitch_f
    const-string v1, "link_text"

    move-object/from16 v0, v49

    invoke-static {v3, v1, v2, v0}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v49

    goto/16 :goto_1

    :sswitch_10
    const/16 v0, 0x1ed

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_9

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v34

    :cond_8
    :goto_3
    invoke-virtual {v3}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_1

    invoke-virtual {v3}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_8

    sget-object v1, LX/6hp;->A00:LX/6hp;

    move-object/from16 v0, v34

    invoke-static {v3, v1, v0}, LX/4Li;->A4D(LX/4Bd;LX/4Li;Ljava/util/AbstractCollection;)V

    goto :goto_3

    :cond_9
    move-object/from16 v34, v21

    goto/16 :goto_1

    :pswitch_2
    sparse-switch v0, :sswitch_data_2

    goto/16 :goto_1

    :sswitch_11
    const-string v0, "app_ads_incentive_info"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_a

    const/16 v104, 0x0

    goto/16 :goto_1

    :cond_a
    sget-object v0, LX/SHc;->A00:LX/SHc;

    invoke-virtual {v0, v3}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v104

    check-cast v104, Lcom/instagram/api/schemas/IGAppAdsIncentiveInfoDictImpl;

    goto/16 :goto_1

    :sswitch_12
    const-string v0, "afi_info"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_b

    const/16 v89, 0x0

    goto/16 :goto_1

    :cond_b
    sget-object v0, LX/6aR;->A00:LX/6aR;

    invoke-virtual {v0, v3}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v89

    check-cast v89, LX/6aS;

    goto/16 :goto_1

    :sswitch_13
    const-string v1, "direct_share"

    move-object/from16 v0, v74

    invoke-static {v3, v0, v1, v2}, LX/039;->A0H(LX/4Bd;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v74

    goto/16 :goto_1

    :sswitch_14
    const-string v0, "lead_gen_multi_ads_data"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_c

    const/16 v118, 0x0

    goto/16 :goto_1

    :cond_c
    sget-object v0, LX/SLq;->A00:LX/SLq;

    invoke-virtual {v0, v3}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v118

    check-cast v118, LX/P4W;

    goto/16 :goto_1

    :sswitch_15
    const-string v1, "is_delayed_skip_ad"

    move-object/from16 v0, v57

    invoke-static {v3, v0, v1, v2}, LX/039;->A0H(LX/4Bd;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v57

    goto/16 :goto_1

    :sswitch_16
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_e

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v24

    :cond_d
    :goto_4
    invoke-virtual {v3}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_1

    invoke-virtual {v3}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_d

    sget-object v1, LX/6ag;->A00:LX/6ag;

    move-object/from16 v0, v24

    invoke-static {v3, v1, v0}, LX/4Li;->A4D(LX/4Bd;LX/4Li;Ljava/util/AbstractCollection;)V

    goto :goto_4

    :cond_e
    move-object/from16 v24, v21

    goto/16 :goto_1

    :sswitch_17
    const/16 v0, 0x1bc

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_f

    move-object/from16 v110, v21

    goto/16 :goto_1

    :cond_f
    sget-object v0, LX/cEO;->A00:LX/cEO;

    invoke-virtual {v0, v3}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v110

    check-cast v110, LX/az3;

    goto/16 :goto_1

    :sswitch_18
    const-string v1, "actor_id"

    move-object/from16 v0, v80

    invoke-static {v3, v1, v2, v0}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v80

    goto/16 :goto_1

    :pswitch_3
    sparse-switch v0, :sswitch_data_3

    goto/16 :goto_1

    :sswitch_19
    const-string v0, "dynamic_ads_links"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_11

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v22

    :cond_10
    :goto_5
    invoke-virtual {v3}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_1

    invoke-virtual {v3}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_10

    sget-object v1, LX/TYj;->A00:LX/TYj;

    move-object/from16 v0, v22

    invoke-static {v3, v1, v0}, LX/4Li;->A4D(LX/4Bd;LX/4Li;Ljava/util/AbstractCollection;)V

    goto :goto_5

    :cond_11
    const/16 v22, 0x0

    goto/16 :goto_1

    :sswitch_1a
    const-string v1, "hide_label"

    move-object/from16 v0, v64

    invoke-static {v3, v1, v2, v0}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v64

    goto/16 :goto_1

    :sswitch_1b
    const-string v0, "buyer_incentive_feed"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_12

    move-object/from16 v91, v21

    goto/16 :goto_1

    :cond_12
    sget-object v0, LX/TWP;->A00:LX/TWP;

    invoke-virtual {v0, v3}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v91

    check-cast v91, LX/PV4;

    goto/16 :goto_1

    :sswitch_1c
    const-string v0, "creative_transformations_v2"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_13

    move-object/from16 v99, v21

    goto/16 :goto_1

    :cond_13
    sget-object v0, LX/Z5p;->A00:LX/Z5p;

    invoke-virtual {v0, v3}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v99

    check-cast v99, LX/W6c;

    goto/16 :goto_1

    :sswitch_1d
    const/16 v0, 0x17a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_14

    move-object/from16 v93, v21

    goto/16 :goto_1

    :cond_14
    sget-object v0, LX/FTM;->A00:LX/FTM;

    invoke-virtual {v0, v3}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v93

    check-cast v93, LX/5UR;

    goto/16 :goto_1

    :sswitch_1e
    const/16 v0, 0x5ad

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v53

    invoke-static {v3, v0, v1, v2}, LX/039;->A0H(LX/4Bd;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v53

    goto/16 :goto_1

    :sswitch_1f
    const-string v1, "overlay_ad_host_media_id"

    move-object/from16 v0, v44

    invoke-static {v3, v1, v2, v0}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v44

    goto/16 :goto_1

    :pswitch_4
    const v1, -0x4c0a67a7

    if-eq v0, v1, :cond_19

    const v1, 0x585ceb7

    if-eq v0, v1, :cond_18

    const v1, 0x5fde7c0

    if-eq v0, v1, :cond_16

    const v1, 0x49cd9f4c    # 1684457.5f

    if-ne v0, v1, :cond_1

    const-string v0, "urp_card_transformation"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_15

    const/16 v138, 0x0

    goto/16 :goto_1

    :cond_15
    sget-object v0, LX/UCQ;->A00:LX/UCQ;

    invoke-virtual {v0, v3}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v138

    check-cast v138, LX/P7U;

    goto/16 :goto_1

    :cond_16
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_17

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v17

    :goto_6
    invoke-virtual {v3}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_1

    move-object/from16 v0, v17

    invoke-static {v3, v0}, LX/221;->A1U(LX/4oy;Ljava/util/AbstractCollection;)V

    goto :goto_6

    :cond_17
    const/16 v17, 0x0

    goto/16 :goto_1

    :cond_18
    move-object/from16 v0, v30

    invoke-static {v3, v9, v2, v0}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    goto/16 :goto_1

    :cond_19
    const/16 v0, 0x1b9

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_1a

    move-object/from16 v103, v21

    goto/16 :goto_1

    :cond_1a
    sget-object v0, LX/cDv;->A00:LX/cDv;

    invoke-virtual {v0, v3}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v103

    check-cast v103, Lcom/instagram/api/schemas/IGAdsTrustSignalsInfoDict;

    goto/16 :goto_1

    :pswitch_5
    sparse-switch v0, :sswitch_data_4

    goto/16 :goto_1

    :sswitch_20
    move-object/from16 v0, v20

    invoke-static {v3, v0, v13, v2}, LX/039;->A0H(LX/4Bd;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v20

    goto/16 :goto_1

    :sswitch_21
    const-string v0, "gesture_to_action_info"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_1b

    const/16 v101, 0x0

    goto/16 :goto_1

    :cond_1b
    sget-object v0, LX/AZa;->A00:LX/AZa;

    invoke-virtual {v0, v3}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v101

    check-cast v101, LX/8RV;

    goto/16 :goto_1

    :sswitch_22
    const-string v0, "iab_post_click_data"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_1c

    const/16 v107, 0x0

    goto/16 :goto_1

    :cond_1c
    sget-object v0, LX/6au;->A00:LX/6au;

    invoke-virtual {v0, v3}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v107

    check-cast v107, LX/6fh;

    goto/16 :goto_1

    :sswitch_23
    const/16 v0, 0x1bd

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_1d

    const/16 v114, 0x0

    goto/16 :goto_1

    :cond_1d
    sget-object v0, LX/cEZ;->A00:LX/cEZ;

    invoke-virtual {v0, v3}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v114

    check-cast v114, Lcom/instagram/api/schemas/IGReelsLinkPreviewInfoDictImpl;

    goto/16 :goto_1

    :sswitch_24
    const-string v0, "ig_oops_survey_info"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_1e

    const/16 v111, 0x0

    goto/16 :goto_1

    :cond_1e
    sget-object v0, LX/Tpd;->A00:LX/Tpd;

    invoke-virtual {v0, v3}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v111

    check-cast v111, LX/Q0p;

    goto/16 :goto_1

    :sswitch_25
    const/16 v0, 0x1fe

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_1f

    move-object/from16 v132, v21

    goto/16 :goto_1

    :cond_1f
    sget-object v0, LX/TzV;->A00:LX/TzV;

    invoke-virtual {v0, v3}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v132

    check-cast v132, Lcom/instagram/api/schemas/ReelsProductExtensionCMCInfoDictImpl;

    goto/16 :goto_1

    :sswitch_26
    const-string v1, "display_fb_page_name"

    move-object/from16 v0, v72

    invoke-static {v3, v0, v1, v2}, LX/039;->A0H(LX/4Bd;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v72

    goto/16 :goto_1

    :sswitch_27
    const-string v0, "music_info"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_20

    move-object/from16 v135, v21

    goto/16 :goto_1

    :cond_20
    sget-object v0, LX/5Ks;->A00:LX/5Ks;

    invoke-virtual {v0, v3}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v135

    check-cast v135, Lcom/instagram/api/schemas/SponsoredMusicInfo;

    goto/16 :goto_1

    :sswitch_28
    const-string v1, "iaw_wca_exclusion_targeting_rule_oc"

    move-object/from16 v0, v63

    invoke-static {v3, v1, v2, v0}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v63

    goto/16 :goto_1

    :pswitch_6
    sparse-switch v0, :sswitch_data_5

    goto/16 :goto_1

    :sswitch_29
    const/16 v0, 0x20a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_21

    const/16 v133, 0x0

    goto/16 :goto_1

    :cond_21
    sget-object v0, LX/Sh4;->A00:LX/Sh4;

    invoke-virtual {v0, v3}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v133

    check-cast v133, Lcom/instagram/api/schemas/ShortDramaAdsInfoImpl;

    goto/16 :goto_1

    :sswitch_2a
    const-string v0, "ctj_ads_info"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_22

    const/16 v94, 0x0

    goto/16 :goto_1

    :cond_22
    sget-object v0, LX/cDY;->A00:LX/cDY;

    invoke-virtual {v0, v3}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v94

    check-cast v94, LX/awY;

    goto/16 :goto_1

    :sswitch_2b
    const-string v0, "text_overlay"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_23

    const/16 v115, 0x0

    goto/16 :goto_1

    :cond_23
    sget-object v0, LX/cEe;->A00:LX/cEe;

    invoke-virtual {v0, v3}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v115

    check-cast v115, LX/azI;

    goto/16 :goto_1

    :sswitch_2c
    const-string v1, "halc_header"

    move-object/from16 v0, v65

    invoke-static {v3, v1, v2, v0}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v65

    goto/16 :goto_1

    :sswitch_2d
    const-string v0, "ig_biz_agents_info"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_24

    move-object/from16 v105, v21

    goto/16 :goto_1

    :cond_24
    sget-object v0, LX/cDx;->A00:LX/cDx;

    invoke-virtual {v0, v3}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v105

    check-cast v105, LX/axU;

    goto/16 :goto_1

    :sswitch_2e
    const-string v1, "unified_request_id"

    move-object/from16 v0, v36

    invoke-static {v3, v0, v1, v2}, LX/21X;->A0g(LX/4Bd;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v36

    goto/16 :goto_1

    :sswitch_2f
    const-string v1, "original_dominant_color"

    move-object/from16 v0, v45

    invoke-static {v3, v1, v2, v0}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v45

    goto/16 :goto_1

    :sswitch_30
    move-object/from16 v0, v27

    invoke-static {v3, v14, v2, v0}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    goto/16 :goto_1

    :sswitch_31
    const-string v1, "app_id"

    move-object/from16 v0, v78

    invoke-static {v3, v1, v2, v0}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v78

    goto/16 :goto_1

    :pswitch_7
    sparse-switch v0, :sswitch_data_6

    goto/16 :goto_1

    :sswitch_32
    const-string v1, "campaign_id"

    move-object/from16 v0, v76

    invoke-static {v3, v1, v2, v0}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v76

    goto/16 :goto_1

    :sswitch_33
    const-string v0, "partnership_ad_render_format"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/4Bd;->A1Q()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/5EP;->A04:LX/5EP;

    invoke-static {v1, v0}, LX/20W;->A0g(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v85

    check-cast v85, LX/5EP;

    goto/16 :goto_1

    :sswitch_34
    const-string v1, "fb_app_id"

    move-object/from16 v0, v67

    invoke-static {v3, v1, v2, v0}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v67

    goto/16 :goto_1

    :sswitch_35
    const/4 v4, 0x0

    const/16 v0, 0x1d2

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_25

    sget-object v0, LX/6TV;->A00:LX/6TV;

    invoke-virtual {v0, v3}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6US;

    :cond_25
    move-object/from16 v108, v4

    goto/16 :goto_1

    :sswitch_36
    const/4 v4, 0x0

    const-string v0, "ad_tag"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_26

    sget-object v0, LX/3By;->A00:LX/3By;

    invoke-virtual {v0, v3}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3Gl;

    :cond_26
    move-object/from16 v100, v4

    goto/16 :goto_1

    :pswitch_8
    sparse-switch v0, :sswitch_data_7

    goto/16 :goto_1

    :sswitch_37
    const-string v0, "sponsored_ad_disclaimer"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_27

    const/16 v134, 0x0

    goto/16 :goto_1

    :cond_27
    sget-object v0, LX/U0k;->A00:LX/U0k;

    invoke-virtual {v0, v3}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v134

    check-cast v134, LX/Q3i;

    goto/16 :goto_1

    :sswitch_38
    const-string v0, "ig_transparency_and_control_disclaimer_data"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_28

    const/16 v117, 0x0

    goto/16 :goto_1

    :cond_28
    sget-object v0, LX/6fr;->A00:LX/6fr;

    invoke-virtual {v0, v3}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v117

    check-cast v117, LX/6gt;

    goto/16 :goto_1

    :sswitch_39
    const/16 v0, 0x1fa

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_29

    const/16 v127, 0x0

    goto/16 :goto_1

    :cond_29
    sget-object v0, LX/TzH;->A00:LX/TzH;

    invoke-virtual {v0, v3}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v127

    check-cast v127, Lcom/instagram/api/schemas/ReelsAdsSubtleDelayInfoDictImpl;

    goto/16 :goto_1

    :sswitch_3a
    const-string v0, "ig_upcoming_event_metadata"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_2a

    const/16 v139, 0x0

    goto/16 :goto_1

    :cond_2a
    sget-object v0, LX/T4k;->A00:LX/T4k;

    invoke-virtual {v0, v3}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v139

    check-cast v139, Lcom/instagram/api/schemas/XDTIGUpcomingEventMetadataDictImpl;

    goto/16 :goto_1

    :sswitch_3b
    const-string v1, "enable_ads_follow_button"

    move-object/from16 v0, v69

    invoke-static {v3, v0, v1, v2}, LX/039;->A0H(LX/4Bd;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v69

    goto/16 :goto_1

    :sswitch_3c
    const/16 v0, 0x1fb

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_2b

    move-object/from16 v124, v21

    goto/16 :goto_1

    :cond_2b
    sget-object v0, LX/cFx;->A00:LX/cFx;

    invoke-virtual {v0, v3}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v124

    check-cast v124, Lcom/instagram/api/schemas/ReelsAdEndSceneInfoDictImpl;

    goto/16 :goto_1

    :sswitch_3d
    const-string v0, "testimonial_data"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_2c

    move-object/from16 v141, v21

    goto/16 :goto_1

    :cond_2c
    sget-object v0, LX/4pa;->A00:LX/4pa;

    invoke-virtual {v0, v3}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v141

    check-cast v141, LX/4tb;

    goto/16 :goto_1

    :sswitch_3e
    const-string v1, "dr_ad_type"

    move-object/from16 v0, v70

    invoke-static {v3, v0, v1, v2}, LX/039;->A0K(LX/4Bd;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v70

    goto/16 :goto_1

    :sswitch_3f
    const/16 v0, 0xda

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_2d

    move-object/from16 v109, v21

    goto/16 :goto_1

    :cond_2d
    sget-object v0, LX/5Kn;->A00:LX/5Kn;

    invoke-virtual {v0, v3}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v109

    check-cast v109, Lcom/instagram/api/schemas/IGMobileAppInstallCardDictImpl;

    goto/16 :goto_1

    :pswitch_9
    sparse-switch v0, :sswitch_data_8

    goto/16 :goto_1

    :sswitch_40
    const/16 v0, 0x19d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/4Bd;->A1Q()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/9SN;->A03:LX/9SN;

    invoke-static {v1, v0}, LX/20W;->A0g(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v84

    check-cast v84, LX/9SN;

    goto/16 :goto_1

    :sswitch_41
    const-string v0, "media_background"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_2e

    const/16 v123, 0x0

    goto/16 :goto_1

    :cond_2e
    sget-object v0, LX/5Iu;->A00:LX/5Iu;

    invoke-virtual {v0, v3}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v123

    check-cast v123, LX/5JD;

    goto/16 :goto_1

    :sswitch_42
    move-object/from16 v0, v31

    invoke-static {v3, v5, v2, v0}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v31

    goto/16 :goto_1

    :sswitch_43
    const-string v1, "is_backup_ad"

    move-object/from16 v0, v59

    invoke-static {v3, v0, v1, v2}, LX/039;->A0H(LX/4Bd;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v59

    goto/16 :goto_1

    :sswitch_44
    const-string v1, "brs_threshold"

    move-object/from16 v0, v77

    invoke-static {v3, v0, v1, v2}, LX/21X;->A0g(LX/4Bd;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v77

    goto/16 :goto_1

    :sswitch_45
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_2f

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v25

    :goto_7
    invoke-virtual {v3}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_1

    move-object/from16 v0, v25

    invoke-static {v3, v0}, LX/BTD;->A1R(LX/4Bd;Ljava/util/AbstractCollection;)V

    goto :goto_7

    :cond_2f
    move-object/from16 v25, v21

    goto/16 :goto_1

    :sswitch_46
    const-string v1, "is_luxury_vertical_ad"

    move-object/from16 v0, v55

    invoke-static {v3, v0, v1, v2}, LX/039;->A0H(LX/4Bd;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v55

    goto/16 :goto_1

    :sswitch_47
    const-string v1, "is_rev_share"

    move-object/from16 v0, v51

    invoke-static {v3, v0, v1, v2}, LX/039;->A0H(LX/4Bd;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v51

    goto/16 :goto_1

    :sswitch_48
    move-object/from16 v1, v26

    move-object/from16 v0, v81

    invoke-static {v3, v0, v2, v1}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    goto/16 :goto_1

    :pswitch_a
    sparse-switch v0, :sswitch_data_9

    goto/16 :goto_1

    :sswitch_49
    const/16 v0, 0x1bb

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_31

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v23

    :cond_30
    :goto_8
    invoke-virtual {v3}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_1

    invoke-virtual {v3}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_30

    sget-object v1, LX/Tpb;->A00:LX/Tpb;

    move-object/from16 v0, v23

    invoke-static {v3, v1, v0}, LX/4Li;->A4D(LX/4Bd;LX/4Li;Ljava/util/AbstractCollection;)V

    goto :goto_8

    :cond_31
    const/16 v23, 0x0

    goto/16 :goto_1

    :sswitch_4a
    const-string v1, "is_app_mae_ad_exclusion_eligible"

    move-object/from16 v0, v60

    invoke-static {v3, v0, v1, v2}, LX/039;->A0H(LX/4Bd;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v60

    goto/16 :goto_1

    :sswitch_4b
    const-string v0, "tessa_survey"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_32

    const/16 v136, 0x0

    goto/16 :goto_1

    :cond_32
    sget-object v0, LX/cHw;->A00:LX/cHw;

    invoke-virtual {v0, v3}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v136

    check-cast v136, LX/P7T;

    goto/16 :goto_1

    :sswitch_4c
    const/16 v0, 0x1fc

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_33

    const/16 v125, 0x0

    goto/16 :goto_1

    :cond_33
    sget-object v0, LX/SQ8;->A00:LX/SQ8;

    invoke-virtual {v0, v3}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v125

    check-cast v125, LX/Ry9;

    goto/16 :goto_1

    :sswitch_4d
    const/16 v0, 0xb8

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v61

    invoke-static {v3, v0, v1, v2}, LX/039;->A0H(LX/4Bd;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v61

    goto/16 :goto_1

    :sswitch_4e
    const-string v1, "page_id"

    move-object/from16 v0, v42

    invoke-static {v3, v1, v2, v0}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v42

    goto/16 :goto_1

    :sswitch_4f
    const-string v1, "is_conversions_ad_with_upcoming_event"

    move-object/from16 v0, v58

    invoke-static {v3, v0, v1, v2}, LX/039;->A0H(LX/4Bd;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v58

    goto/16 :goto_1

    :sswitch_50
    const/16 v0, 0x1fd

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_34

    move-object/from16 v131, v21

    goto/16 :goto_1

    :cond_34
    sget-object v0, LX/TzU;->A00:LX/TzU;

    invoke-virtual {v0, v3}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v131

    check-cast v131, Lcom/instagram/api/schemas/ReelsParticipatoryFormatsInfoDictImpl;

    goto/16 :goto_1

    :pswitch_b
    const v1, -0x373d9c17

    if-eq v0, v1, :cond_38

    const v1, -0x350581d7    # -8208148.5f

    if-eq v0, v1, :cond_36

    const v1, 0x63da0cf3

    if-eq v0, v1, :cond_35

    add-int/lit16 v1, v1, 0xe0

    if-ne v0, v1, :cond_1

    const-string v1, "primary_media_pk"

    move-object/from16 v0, v40

    invoke-static {v3, v1, v2, v0}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v40

    goto/16 :goto_1

    :cond_35
    const-string v1, "primary_media_id"

    move-object/from16 v0, v41

    invoke-static {v3, v1, v2, v0}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v41

    goto/16 :goto_1

    :cond_36
    const-string v0, "ig_rf_survey_info"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_37

    move-object/from16 v112, v21

    goto/16 :goto_1

    :cond_37
    sget-object v0, LX/Tpq;->A00:LX/Tpq;

    invoke-virtual {v0, v3}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v112

    check-cast v112, Lcom/instagram/api/schemas/IGRFSurveyInfoDictImpl;

    goto/16 :goto_1

    :cond_38
    const-string v0, "ctmessaging_ads_info"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_39

    move-object/from16 v106, v21

    goto/16 :goto_1

    :cond_39
    sget-object v0, LX/7x9;->A00:LX/7x9;

    invoke-virtual {v0, v3}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v106

    check-cast v106, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDict;

    goto/16 :goto_1

    :pswitch_c
    sparse-switch v0, :sswitch_data_a

    goto/16 :goto_1

    :sswitch_51
    const-string v0, "overlay_ads_format"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_3a

    const/16 v120, 0x0

    goto/16 :goto_1

    :cond_3a
    sget-object v0, LX/Txf;->A00:LX/Txf;

    invoke-virtual {v0, v3}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v120

    check-cast v120, LX/WRg;

    goto/16 :goto_1

    :sswitch_52
    const/16 v0, 0x1f9

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_3b

    const/16 v126, 0x0

    goto/16 :goto_1

    :cond_3b
    sget-object v0, LX/TzE;->A00:LX/TzE;

    invoke-virtual {v0, v3}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v126

    check-cast v126, Lcom/instagram/api/schemas/ReelsAdSnippetInfoDictImpl;

    goto/16 :goto_1

    :sswitch_53
    const-string v1, "carousel_parent_id"

    move-object/from16 v0, v75

    invoke-static {v3, v1, v2, v0}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v75

    goto/16 :goto_1

    :sswitch_54
    const/4 v4, 0x0

    const-string v0, "pcm"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_3c

    sget-object v0, LX/SNO;->A00:LX/SNO;

    invoke-virtual {v0, v3}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Q2I;

    :cond_3c
    move-object/from16 v122, v4

    goto/16 :goto_1

    :sswitch_55
    const/16 v0, 0xc6

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v46

    invoke-static {v3, v1, v2, v0}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v46

    goto/16 :goto_1

    :sswitch_56
    const-string v0, "headline"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_3d

    move-object/from16 v140, v21

    goto/16 :goto_1

    :cond_3d
    sget-object v0, LX/4pa;->A00:LX/4pa;

    invoke-virtual {v0, v3}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v140

    check-cast v140, LX/4tb;

    goto/16 :goto_1

    :sswitch_57
    move-object/from16 v0, v29

    invoke-static {v3, v7, v2, v0}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    goto/16 :goto_1

    :sswitch_58
    const/4 v4, 0x0

    const-string v0, "ad_disclaimer_info"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_3e

    sget-object v0, LX/TTy;->A00:LX/TTy;

    invoke-virtual {v0, v3}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/PS5;

    :cond_3e
    move-object/from16 v86, v4

    goto/16 :goto_1

    :sswitch_59
    const/16 v0, 0x1e9

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_3f

    move-object/from16 v119, v21

    goto/16 :goto_1

    :cond_3f
    sget-object v0, LX/2g9;->A00:LX/2g9;

    invoke-virtual {v0, v3}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v119

    check-cast v119, LX/2n0;

    goto/16 :goto_1

    :sswitch_5a
    move-object/from16 v1, v19

    move-object/from16 v0, v82

    invoke-static {v3, v1, v0, v2}, LX/039;->A0H(LX/4Bd;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v19

    goto/16 :goto_1

    :pswitch_d
    sparse-switch v0, :sswitch_data_b

    goto/16 :goto_1

    :sswitch_5b
    const-string v0, "ads_shopping_info"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_40

    const/16 v88, 0x0

    goto/16 :goto_1

    :cond_40
    sget-object v0, LX/TUP;->A00:LX/TUP;

    invoke-virtual {v0, v3}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v88

    check-cast v88, LX/GyE;

    goto/16 :goto_1

    :sswitch_5c
    const-string v1, "view_state_item_type"

    move-object/from16 v0, v35

    invoke-static {v3, v0, v1, v2}, LX/039;->A0K(LX/4Bd;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v35

    goto/16 :goto_1

    :sswitch_5d
    move-object/from16 v0, v32

    invoke-static {v3, v10, v2, v0}, LX/BTD;->A0p(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v32

    goto/16 :goto_1

    :sswitch_5e
    const-string v1, "fb_page_url"

    move-object/from16 v0, v66

    invoke-static {v3, v1, v2, v0}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v66

    goto/16 :goto_1

    :sswitch_5f
    const/4 v4, 0x0

    const-string v0, "testimonial_data_v2"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_41

    sget-object v0, LX/UC4;->A00:LX/UC4;

    invoke-virtual {v0, v3}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/api/schemas/TestimonialDictImpl;

    :cond_41
    move-object/from16 v137, v4

    goto/16 :goto_1

    :sswitch_60
    const-string v0, "cta_info"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_42

    move-object/from16 v92, v21

    goto/16 :goto_1

    :cond_42
    sget-object v0, LX/7Vw;->A00:LX/7Vw;

    invoke-virtual {v0, v3}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v92

    check-cast v92, LX/7Vy;

    goto/16 :goto_1

    :sswitch_61
    const-string v0, "reels_cmc_info"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_43

    move-object/from16 v128, v21

    goto/16 :goto_1

    :cond_43
    sget-object v0, LX/E1c;->A00:LX/E1c;

    invoke-virtual {v0, v3}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v128

    check-cast v128, Lcom/instagram/api/schemas/ReelsConsiderationMidCardInfoDictImpl;

    goto/16 :goto_1

    :pswitch_e
    sparse-switch v0, :sswitch_data_c

    goto/16 :goto_1

    :sswitch_62
    const-string v0, "format_type"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/4Bd;->A1Q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2Lo;->A00(Ljava/lang/String;)LX/2Lo;

    move-result-object v87

    goto/16 :goto_1

    :sswitch_63
    const/4 v4, 0x0

    const-string v0, "reels_app_ads_info"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_44

    sget-object v0, LX/Z8K;->A00:LX/Z8K;

    invoke-virtual {v0, v3}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/api/schemas/IGReelsAppAdsInfoDictImpl;

    :cond_44
    move-object/from16 v113, v4

    goto/16 :goto_1

    :sswitch_64
    const-string v1, "is_multi_ads_eligible"

    move-object/from16 v0, v54

    invoke-static {v3, v0, v1, v2}, LX/039;->A0H(LX/4Bd;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v54

    goto/16 :goto_1

    :sswitch_65
    const/16 v0, 0x187

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_45

    move-object/from16 v98, v21

    goto/16 :goto_1

    :cond_45
    sget-object v0, LX/Z5h;->A00:LX/Z5h;

    invoke-virtual {v0, v3}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v98

    check-cast v98, LX/W6b;

    goto/16 :goto_1

    :sswitch_66
    const-string v1, "testimonial_variant"

    move-object/from16 v0, v37

    invoke-static {v3, v0, v1, v2}, LX/039;->A0K(LX/4Bd;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v37

    goto/16 :goto_1

    :sswitch_67
    move-object/from16 v0, v18

    invoke-static {v3, v0, v6, v2}, LX/039;->A0K(LX/4Bd;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v18

    goto/16 :goto_1

    :sswitch_68
    const-string v0, "house_ad_context"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_46

    move-object/from16 v102, v21

    goto/16 :goto_1

    :cond_46
    sget-object v0, LX/SHI;->A00:LX/SHI;

    invoke-virtual {v0, v3}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v102

    check-cast v102, LX/W8b;

    goto/16 :goto_1

    :sswitch_69
    const-string v1, "item_type"

    move-object/from16 v0, v50

    invoke-static {v3, v0, v1, v2}, LX/039;->A0K(LX/4Bd;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v50

    goto/16 :goto_1

    :pswitch_f
    sparse-switch v0, :sswitch_data_d

    goto/16 :goto_1

    :sswitch_6a
    const-string v1, "media_type"

    move-object/from16 v0, v47

    invoke-static {v3, v0, v1, v2}, LX/039;->A0K(LX/4Bd;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v47

    goto/16 :goto_1

    :sswitch_6b
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_48

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v16

    :cond_47
    :goto_9
    invoke-virtual {v3}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_1

    invoke-virtual {v3}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_47

    sget-object v1, LX/Y22;->A00:LX/Y22;

    move-object/from16 v0, v16

    invoke-static {v3, v1, v0}, LX/4Li;->A4D(LX/4Bd;LX/4Li;Ljava/util/AbstractCollection;)V

    goto :goto_9

    :cond_48
    const/16 v16, 0x0

    goto/16 :goto_1

    :sswitch_6c
    const-string v1, "overlay_subtitle"

    move-object/from16 v0, v43

    invoke-static {v3, v1, v2, v0}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v43

    goto/16 :goto_1

    :sswitch_6d
    const-string v1, "promoted_app_id"

    move-object/from16 v0, v39

    invoke-static {v3, v1, v2, v0}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v39

    goto/16 :goto_1

    :sswitch_6e
    const-string v0, "client_gap_rules"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_49

    const/16 v95, 0x0

    goto/16 :goto_1

    :cond_49
    sget-object v0, LX/6AZ;->A00:LX/6AZ;

    invoke-virtual {v0, v3}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v95

    check-cast v95, Lcom/instagram/api/schemas/ClientGapRulesClientDict;

    goto/16 :goto_1

    :sswitch_6f
    const-string v0, "multi_ads_data"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_4a

    move-object/from16 v97, v21

    goto/16 :goto_1

    :cond_4a
    sget-object v0, LX/SEG;->A00:LX/SEG;

    invoke-virtual {v0, v3}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v97

    check-cast v97, LX/P3V;

    goto/16 :goto_1

    :sswitch_70
    const-string v0, "invalidation_rules"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_4b

    move-object/from16 v96, v21

    goto/16 :goto_1

    :cond_4b
    sget-object v0, LX/6hb;->A00:LX/6hb;

    invoke-virtual {v0, v3}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v96

    check-cast v96, Lcom/instagram/api/schemas/ClientInvalidationRules;

    goto/16 :goto_1

    :sswitch_71
    const/16 v0, 0x1c2

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v62

    invoke-static {v3, v1, v2, v0}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v62

    goto/16 :goto_1

    :sswitch_72
    const-string v0, "subscription_ads_incentive_info"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_4c

    move-object/from16 v116, v21

    goto/16 :goto_1

    :cond_4c
    sget-object v0, LX/TrB;->A00:LX/TrB;

    invoke-virtual {v0, v3}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v116

    check-cast v116, Lcom/instagram/api/schemas/IGSubscriptionAdsIncentiveInfoDictImpl;

    goto/16 :goto_1

    :cond_4d
    if-eqz v31, :cond_5a

    if-eqz v30, :cond_59

    if-eqz v29, :cond_58

    if-eqz v25, :cond_57

    if-eqz v32, :cond_56

    if-eqz v18, :cond_55

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    move-result v203

    if-eqz v24, :cond_54

    if-eqz v16, :cond_53

    if-eqz v20, :cond_52

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v204

    if-eqz v17, :cond_51

    if-eqz v28, :cond_50

    if-eqz v27, :cond_4f

    if-eqz v19, :cond_4e

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v205

    if-eqz v26, :cond_5b

    new-instance v82, LX/P3T;

    move-object/from16 v142, v74

    move-object/from16 v143, v72

    move-object/from16 v144, v69

    move-object/from16 v145, v68

    move-object/from16 v146, v61

    move-object/from16 v147, v60

    move-object/from16 v148, v59

    move-object/from16 v149, v58

    move-object/from16 v150, v57

    move-object/from16 v151, v56

    move-object/from16 v152, v55

    move-object/from16 v153, v54

    move-object/from16 v154, v53

    move-object/from16 v155, v52

    move-object/from16 v156, v51

    move-object/from16 v157, v38

    move-object/from16 v158, v70

    move-object/from16 v159, v50

    move-object/from16 v160, v47

    move-object/from16 v161, v37

    move-object/from16 v162, v35

    move-object/from16 v163, v77

    move-object/from16 v164, v36

    move-object/from16 v165, v80

    move-object/from16 v166, v31

    move-object/from16 v167, v30

    move-object/from16 v168, v29

    move-object/from16 v169, v79

    move-object/from16 v170, v78

    move-object/from16 v171, v76

    move-object/from16 v172, v75

    move-object/from16 v173, v73

    move-object/from16 v174, v71

    move-object/from16 v175, v67

    move-object/from16 v176, v66

    move-object/from16 v177, v65

    move-object/from16 v178, v64

    move-object/from16 v179, v63

    move-object/from16 v180, v62

    move-object/from16 v181, v28

    move-object/from16 v182, v27

    move-object/from16 v183, v49

    move-object/from16 v184, v48

    move-object/from16 v185, v46

    move-object/from16 v186, v45

    move-object/from16 v187, v44

    move-object/from16 v188, v43

    move-object/from16 v189, v42

    move-object/from16 v190, v41

    move-object/from16 v191, v40

    move-object/from16 v192, v39

    move-object/from16 v193, v26

    move-object/from16 v194, v25

    move-object/from16 v195, v32

    move-object/from16 v196, v33

    move-object/from16 v197, v22

    move-object/from16 v198, v24

    move-object/from16 v199, v23

    move-object/from16 v200, v16

    move-object/from16 v201, v17

    move-object/from16 v202, v34

    invoke-direct/range {v82 .. v205}, LX/P3T;-><init>(LX/8w6;LX/9SN;LX/5EP;LX/8Sw;LX/2Lo;LX/Wbg;LX/Niq;Lcom/instagram/api/schemas/AppstoreMetadataDict;LX/9hP;LX/Nhs;LX/Nik;LX/ACG;Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;Lcom/instagram/api/schemas/ClientInvalidationRulesIntf;LX/hp0;LX/AIB;LX/Acx;LX/9BQ;LX/9CY;LX/lFH;Lcom/instagram/api/schemas/IGAdsTrustSignalsInfoDictIntf;Lcom/instagram/api/schemas/IGAppAdsIncentiveInfoDict;LX/APU;Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;LX/Nit;LX/8Wx;Lcom/instagram/api/schemas/IGMobileAppInstallCardDict;LX/AcJ;LX/9YN;Lcom/instagram/api/schemas/IGRFSurveyInfoDict;Lcom/instagram/api/schemas/IGReelsAppAdsInfoDict;Lcom/instagram/api/schemas/IGReelsLinkPreviewInfoDict;LX/8RZ;Lcom/instagram/api/schemas/IGSubscriptionAdsIncentiveInfoDict;LX/Nha;LX/hrp;LX/5Ou;LX/lHG;LX/l7N;LX/joO;LX/LjY;Lcom/instagram/api/schemas/ReelsAdEndSceneInfoDict;LX/96e;Lcom/instagram/api/schemas/ReelsAdSnippetInfoDict;Lcom/instagram/api/schemas/ReelsAdsSubtleDelayInfoDict;Lcom/instagram/api/schemas/ReelsConsiderationMidCardInfoDict;Lcom/instagram/api/schemas/ReelsConsiderationMidCardProfileVisitInfoDict;LX/ARw;Lcom/instagram/api/schemas/ReelsParticipatoryFormatsInfoDict;Lcom/instagram/api/schemas/ReelsProductExtensionCMCInfoDict;Lcom/instagram/api/schemas/ShortDramaAdsInfo;LX/AHS;Lcom/instagram/api/schemas/SponsoredMusicInfoIntf;LX/ho0;Lcom/instagram/api/schemas/TestimonialDict;LX/A4X;Lcom/instagram/api/schemas/XDTIGUpcomingEventMetadataDict;LX/8PC;LX/8PC;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZZ)V

    return-object v82

    :cond_4e
    move-object/from16 v0, v82

    goto :goto_a

    :cond_4f
    invoke-static {v14, v2}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_50
    invoke-static {v15, v2}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_51
    invoke-static {v12, v2}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_52
    invoke-static {v13, v2}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_53
    invoke-static {v11, v2}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_54
    invoke-static {v8, v2}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_55
    invoke-static {v6, v2}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_56
    invoke-static {v10, v2}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_57
    invoke-static {v4, v2}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_58
    invoke-static {v7, v2}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_59
    invoke-static {v9, v2}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_5a
    invoke-static {v5, v2}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_5b
    move-object/from16 v0, v81

    :goto_a
    invoke-static {v0, v2}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    :goto_b
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

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
        -0x5dc00922 -> :sswitch_8
        -0x52b83f01 -> :sswitch_7
        0x527d9a4 -> :sswitch_6
        0x997cd2e -> :sswitch_5
        0x424f93fe -> :sswitch_4
        0x4ff7bae1 -> :sswitch_3
        0x6637ad04 -> :sswitch_2
        0x77c7be89 -> :sswitch_1
        0x792f8289 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x6760882f -> :sswitch_10
        -0x60d0c5ae -> :sswitch_f
        -0x3c089c84 -> :sswitch_e
        -0x35b0b8aa -> :sswitch_d
        -0x1720bdba -> :sswitch_c
        -0x1198a3b1 -> :sswitch_b
        0x61f7ef4 -> :sswitch_a
        0x56bf4e6d -> :sswitch_9
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x6261785b -> :sswitch_18
        -0x5c4109ea -> :sswitch_17
        -0x3aa17ad7 -> :sswitch_16
        0x96e8bf1 -> :sswitch_15
        0xd36f0b1 -> :sswitch_14
        0x27eefc09 -> :sswitch_13
        0x28a69329 -> :sswitch_12
        0x7d36d94f -> :sswitch_11
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x5981f300 -> :sswitch_1f
        -0x4c0998d2 -> :sswitch_1e
        -0x42d9f15c -> :sswitch_1d
        -0x21f9dd1f -> :sswitch_1c
        -0x1fd1e402 -> :sswitch_1b
        0x28ee45b7 -> :sswitch_1a
        0x70863f6a -> :sswitch_19
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x59ba9bd2 -> :sswitch_28
        -0x2e82c178 -> :sswitch_27
        -0x2baa852b -> :sswitch_26
        -0x19f2e856 -> :sswitch_25
        0x191d3918 -> :sswitch_24
        0x5b256da3 -> :sswitch_23
        0x5f5d490b -> :sswitch_22
        0x6cf55309 -> :sswitch_21
        0x7c1553d8 -> :sswitch_20
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        -0x541b4807 -> :sswitch_31
        -0x540b6a20 -> :sswitch_30
        -0x45fb6ace -> :sswitch_2f
        -0x2bf37a68 -> :sswitch_2e
        -0xf6b2a0e -> :sswitch_2d
        0x1e54897c -> :sswitch_2c
        0x37acb33e -> :sswitch_2b
        0x6d0c8e43 -> :sswitch_2a
        0x7624efd8 -> :sswitch_29
    .end sparse-switch

    :sswitch_data_6
    .sparse-switch
        -0x54cbce82 -> :sswitch_36
        -0x36ba5ee -> :sswitch_35
        0x24cc1cdc -> :sswitch_34
        0x6e947b7f -> :sswitch_33
        0x7c3416aa -> :sswitch_32
    .end sparse-switch

    :sswitch_data_7
    .sparse-switch
        -0x51ac7985 -> :sswitch_3f
        -0x44f460db -> :sswitch_3e
        -0x398c70b6 -> :sswitch_3d
        -0x1c7c3e35 -> :sswitch_3c
        -0x1ba4458b -> :sswitch_3b
        0x283ba896 -> :sswitch_3a
        0x28d3f2c7 -> :sswitch_39
        0x52dbdc1e -> :sswitch_38
        0x5c5396b1 -> :sswitch_37
    .end sparse-switch

    :sswitch_data_8
    .sparse-switch
        -0x738ce98f -> :sswitch_48
        -0x4114bf92 -> :sswitch_47
        -0x3514c771 -> :sswitch_46
        -0x28c4e617 -> :sswitch_45
        -0x16dcb2b1 -> :sswitch_44
        0x2a326eb -> :sswitch_43
        0xe8311d2 -> :sswitch_42
        0x68d32469 -> :sswitch_41
        0x6f7b0222 -> :sswitch_40
    .end sparse-switch

    :sswitch_data_9
    .sparse-switch
        -0x6aa54fd9 -> :sswitch_50
        -0x61353835 -> :sswitch_4f
        -0x2fe52f35 -> :sswitch_4e
        -0x2c755047 -> :sswitch_4d
        0x49e2ee3e -> :sswitch_4c
        0x5b1ac889 -> :sswitch_4b
        0x6a62d563 -> :sswitch_4a
        0x6d82c9f0 -> :sswitch_49
    .end sparse-switch

    :sswitch_data_a
    .sparse-switch
        -0x6d261ea8 -> :sswitch_5a
        -0x654e78b8 -> :sswitch_59
        -0x5ef6534a -> :sswitch_58
        -0x510e54c4 -> :sswitch_57
        -0x4276722c -> :sswitch_56
        -0x1d7e3ebe -> :sswitch_55
        0x1b0da -> :sswitch_54
        0x5951d4b1 -> :sswitch_53
        0x6769b286 -> :sswitch_52
        0x736195b5 -> :sswitch_51
    .end sparse-switch

    :sswitch_data_b
    .sparse-switch
        -0x551e8426 -> :sswitch_61
        -0x30a69a83 -> :sswitch_60
        0x1d12791 -> :sswitch_5f
        0xfe12fe2 -> :sswitch_5e
        0x38c1428f -> :sswitch_5d
        0x5931651e -> :sswitch_5c
        0x79f123d6 -> :sswitch_5b
    .end sparse-switch

    :sswitch_data_c
    .sparse-switch
        -0x7f9f3f1a -> :sswitch_69
        -0x7d970fee -> :sswitch_68
        -0x5caf7f12 -> :sswitch_67
        -0x4617331b -> :sswitch_66
        -0x44bf2a06 -> :sswitch_65
        -0x1ff68ff -> :sswitch_64
        0x28c021 -> :sswitch_63
        0x56f0b282 -> :sswitch_62
    .end sparse-switch

    :sswitch_data_d
    .sparse-switch
        -0x6467bf2d -> :sswitch_72
        -0x441ffcd7 -> :sswitch_71
        -0x38efe72a -> :sswitch_70
        -0x14afb5e1 -> :sswitch_6f
        0x20082eda -> :sswitch_6e
        0x36f04bf4 -> :sswitch_6d
        0x37201327 -> :sswitch_6c
        0x46604d07 -> :sswitch_6b
        0x73a026b5 -> :sswitch_6a
    .end sparse-switch
.end method
