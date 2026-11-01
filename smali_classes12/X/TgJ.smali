.class public final LX/TgJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/TgJ;

.field public static final A01:LX/Izl;

.field public static final A02:LX/Izl;

.field public static final synthetic A03:[LX/Lms;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v1, "hasAcknowledgedClipsNUX"

    const-string v0, "getHasAcknowledgedClipsNUX(Lcom/instagram/preferences/user/UserPreferences;)Z"

    const-class v5, LX/TgJ;

    const/4 v4, 0x0

    new-instance v3, LX/4hl;

    invoke-direct {v3, v5, v1, v0}, LX/4hl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "hasAcknowledgedClipsWithMetaAiNUX"

    const-string v1, "getHasAcknowledgedClipsWithMetaAiNUX(Lcom/instagram/preferences/user/UserPreferences;)Z"

    new-instance v0, LX/4hl;

    invoke-direct {v0, v5, v2, v1}, LX/4hl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v3, v0}, [LX/Lms;

    move-result-object v0

    sput-object v0, LX/TgJ;->A03:[LX/Lms;

    new-instance v0, LX/TgJ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/TgJ;->A00:LX/TgJ;

    const-string v0, "clips_has_acknowledged_v2_nux"

    invoke-static {v0, v4}, LX/4Wc;->A06(Ljava/lang/String;Z)LX/4Wg;

    move-result-object v0

    sput-object v0, LX/TgJ;->A01:LX/Izl;

    const-string v0, "clips_has_acknowledged_v3_nux"

    invoke-static {v0, v4}, LX/4Wc;->A06(Ljava/lang/String;Z)LX/4Wg;

    move-result-object v0

    sput-object v0, LX/TgJ;->A02:LX/Izl;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/2in;Z)V
    .locals 3

    sget-object v2, LX/TgJ;->A02:LX/Izl;

    sget-object v1, LX/TgJ;->A03:[LX/Lms;

    const/4 v0, 0x1

    invoke-static {p0, v2, v1, v0, p1}, LX/135;->A1T(Ljava/lang/Object;LX/Izl;[LX/Lms;IZ)V

    return-void
.end method

.method public static final A01(ZLcom/instagram/common/session/UserSession;)V
    .locals 14

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810e5b00004ed9L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    invoke-static {v0, v7}, LX/TgJ;->A00(LX/2in;Z)V

    invoke-static {p1}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v5

    const/16 v0, 0x18

    new-instance v4, LX/Ubn;

    invoke-direct {v4, p1, v0}, LX/Ubn;-><init>(Ljava/lang/Object;I)V

    sget-object v3, LX/UcW;->A00:LX/UcW;

    invoke-static {v5, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v8

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v6

    sget-object v2, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    const/16 v0, 0x46d

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/16V;->A0U(LX/0sc;Ljava/lang/Object;Ljava/lang/String;)LX/0tm;

    move-result-object v2

    const-string v1, "params"

    iget-object v0, v8, LX/6dh;->A00:LX/6dj;

    invoke-static {v2, v0, v1}, LX/16V;->A0f(LX/0xl;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)LX/ruN;

    move-result-object v8

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v12

    invoke-static {v6}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v13

    sget-object p0, LX/Yzx;->A00:LX/Yzx;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    const-string v9, "SetIGOriginalAudioToMetaAISettings"

    const-string v10, "xfb_genai_set_share_ig_original_audio_to_meta_ai_settings"

    invoke-static/range {v8 .. v14}, LX/6dx;->A04(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    invoke-static {v4, v3, v5, v0}, LX/a06;->A00(LX/Rnp;LX/Rny;LX/a06;LX/3YS;)V

    :goto_0
    invoke-static {p1}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v6

    sget-object v5, LX/UcV;->A00:LX/UcV;

    sget-object v4, LX/UbX;->A00:LX/UbX;

    invoke-static {v6, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v9

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v8

    sget-object v2, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    const/4 v3, 0x0

    const-string v1, "oa_reuse_on_fb_nux_seen"

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/16V;->A0U(LX/0sc;Ljava/lang/Object;Ljava/lang/String;)LX/0tm;

    move-result-object v2

    const-string v1, "data"

    iget-object v0, v9, LX/6dh;->A00:LX/6dj;

    invoke-static {v2, v0, v1}, LX/16V;->A0f(LX/0xl;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)LX/ruN;

    move-result-object v7

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v11

    invoke-static {v8}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v12

    sget-object v13, LX/Yzy;->A00:LX/Yzy;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    const-string v8, "SetOAReuseOnFBNuxSeenRequest"

    const-string v9, "xdt_set_oa_reuse_on_fb_nux_seen"

    invoke-static/range {v7 .. v13}, LX/6dx;->A04(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    invoke-static {v4, v5, v6, v0}, LX/a06;->A00(LX/Rnp;LX/Rny;LX/a06;LX/3YS;)V

    sget-object v2, LX/Ewt;->A1L:LX/Ewt;

    sget-object v1, LX/Btu;->A0D:LX/Btu;

    sget-object v0, LX/eCQ;->A02:LX/eCQ;

    invoke-static {v2, v0, v1, v3, p1}, LX/lDV;->A00(LX/Ewt;LX/eCQ;LX/Btu;LX/Btv;Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_0
    invoke-static {p1}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v2

    sget-object v1, LX/TgJ;->A01:LX/Izl;

    sget-object v0, LX/TgJ;->A03:[LX/Lms;

    invoke-static {v2, v1, v0, v3, v7}, LX/135;->A1T(Ljava/lang/Object;LX/Izl;[LX/Lms;IZ)V

    goto :goto_0
.end method


# virtual methods
.method public final A02(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;)Ljava/lang/Integer;
    .locals 8

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v4, 0x3

    sget-object v0, LX/IWR;->A00:LX/Wrm;

    invoke-static {p1, v0}, LX/20W;->A0D(Lcom/instagram/common/session/UserSession;LX/Zkg;)LX/3h2;

    move-result-object v3

    invoke-static {p1, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810e5b00004ed9L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v7

    invoke-static {p1}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v6

    if-eqz v7, :cond_6

    sget-object v2, LX/TgJ;->A02:LX/Izl;

    sget-object v1, LX/TgJ;->A03:[LX/Lms;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    :goto_0
    invoke-interface {v2, v6, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    iget-object v2, v3, LX/3h2;->A01:LX/a0P;

    invoke-static {v2}, LX/116;->A0I(LX/a0P;)LX/1zd;

    move-result-object v1

    sget-object v0, LX/1zd;->A03:LX/1zd;

    if-ne v1, v0, :cond_2

    const v0, 0x7312c878

    invoke-interface {v2, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    sget-object v6, LX/008;->A00:Ljava/lang/Integer;

    :cond_1
    return-object v6

    :cond_2
    if-eqz v7, :cond_3

    if-nez v6, :cond_3

    iget-object v2, v3, LX/3h2;->A01:LX/a0P;

    invoke-static {v2}, LX/116;->A0I(LX/a0P;)LX/1zd;

    move-result-object v1

    sget-object v0, LX/1zd;->A03:LX/1zd;

    if-ne v1, v0, :cond_3

    const v0, 0x7312c878

    invoke-interface {v2, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_3

    sget-object v6, LX/008;->A01:Ljava/lang/Integer;

    return-object v6

    :cond_3
    invoke-static {p1, v5}, LX/135;->A0i(Lcom/instagram/common/session/UserSession;I)LX/2in;

    move-result-object v2

    sget-object v1, LX/Rhd;->A00:LX/Izl;

    sget-object v0, LX/Rhd;->A01:[LX/Lms;

    invoke-static {v2, v1, v0, v5}, LX/020;->A1a(Ljava/lang/Object;LX/Izl;[LX/Lms;I)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v2, v3, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x43

    new-instance v1, LX/Q98;

    invoke-direct {v1, v3, v0}, LX/Q98;-><init>(Ljava/lang/Object;I)V

    const v0, -0x57e94faa

    invoke-static {v2, v1, v0}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v0, LX/EzK;->A04:LX/EzK;

    iget-object v0, v0, LX/EzK;->A00:LX/EyZ;

    iget v0, v0, LX/EyZ;->A01:I

    if-le v1, v0, :cond_4

    sget-object v3, LX/FWH;->A00:LX/FWH;

    invoke-static {p1, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81044900051278L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3, p1, p3}, LX/FWH;->A01(Lcom/instagram/common/session/UserSession;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v6, LX/008;->A0C:Ljava/lang/Integer;

    return-object v6

    :cond_4
    invoke-static {p1, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81050a00021672L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    invoke-static {p1, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81050a001d167eL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    const v2, 0x2c001

    invoke-static {v2}, LX/1jd;->A01(I)Ljava/lang/Object;

    const-string v0, "android_purge_26_q2_TranslationsCreationSettingsHelper_getHasSeenVoiceTranslationsConsentNux"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v0, LX/IUY;->A00:LX/Wom;

    invoke-static {p1, v0}, LX/215;->A0L(Lcom/instagram/common/session/UserSession;LX/Zkg;)LX/a0P;

    move-result-object v1

    const v0, -0x6d955d9a

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, 0x30aa369b

    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_1
    if-nez v0, :cond_1

    invoke-static {v2}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Zp;

    invoke-virtual {v0, p1}, LX/1Zp;->A0A(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v2}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Zp;

    invoke-virtual {v0, p1}, LX/1Zp;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    invoke-static {v0}, LX/TdM;->A00(LX/2in;)I

    move-result v0

    if-ge v0, v4, :cond_1

    invoke-static {p4}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v3, LX/SzO;->A00:LX/Izl;

    sget-object v2, LX/SzO;->A01:[LX/Lms;

    invoke-static {v0, v3, v2, v5}, LX/16V;->A0A(Ljava/lang/Object;LX/Izl;[LX/Lms;I)I

    move-result v0

    invoke-static {p1}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v1

    if-nez v0, :cond_7

    invoke-static {v1, v4}, LX/SzO;->A00(LX/2in;I)V

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    return-object v0

    :cond_5
    invoke-static {p1}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    invoke-static {v0}, LX/9mB;->A01(LX/2in;)Z

    move-result v0

    goto :goto_1

    :cond_6
    sget-object v2, LX/TgJ;->A01:LX/Izl;

    sget-object v0, LX/TgJ;->A03:[LX/Lms;

    aget-object v0, v0, v5

    goto/16 :goto_0

    :cond_7
    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v3, v2, v5}, LX/16V;->A0A(Ljava/lang/Object;LX/Izl;[LX/Lms;I)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0}, LX/SzO;->A00(LX/2in;I)V

    return-object v6
.end method
