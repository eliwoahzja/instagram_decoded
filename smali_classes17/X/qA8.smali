.class public final LX/qA8;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LX/qA8;->$t:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;)Ljava/util/LinkedHashMap;
    .locals 2

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v0, "id"

    invoke-static {p0, v0, v0, v1}, LX/lAu;->A05(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "type"

    invoke-static {p0, v0, v0, v1}, LX/lAu;->A05(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "timestamp"

    invoke-static {p0, v0, v0, v1}, LX/lAu;->A05(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object v1
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LX/qA8;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    sget-object v0, LX/WJV;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_0

    sget-object v6, LX/WJV;->A09:LX/WJV;

    :cond_0
    return-object v6

    :pswitch_1
    sget-object v0, LX/cWz;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_0

    sget-object v6, LX/cWz;->A06:LX/cWz;

    return-object v6

    :pswitch_2
    check-cast p1, LX/MUg;

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    invoke-static {}, LX/135;->A0p()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/2aZ;->A00:LX/2aZ;

    new-instance v0, LX/EDS;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/EDS;->A06:Ljava/lang/String;

    iput-object v3, v0, LX/EDS;->A07:Ljava/lang/String;

    iput-object v3, v0, LX/EDS;->A01:LX/EG6;

    iput-object v3, v0, LX/EDS;->A03:LX/EG6;

    iput-object v3, v0, LX/EDS;->A02:LX/EG6;

    iput-object v3, v0, LX/EDS;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;

    iput-object v1, v0, LX/EDS;->A09:Ljava/util/Map;

    iput-object v3, v0, LX/EDS;->A04:Ljava/lang/Long;

    iput-object v3, v0, LX/EDS;->A05:Ljava/lang/Long;

    iput-object v1, v0, LX/EDS;->A08:Ljava/util/Map;

    iput-boolean v4, v0, LX/EDS;->A0A:Z

    iput-object v0, p1, LX/MUg;->A04:LX/EDS;

    goto/16 :goto_3

    :pswitch_3
    check-cast p1, LX/TJT;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/TJT;->A01:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v6

    :pswitch_4
    check-cast p1, LX/TJ7;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/TJ7;->A02:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v6

    :pswitch_5
    check-cast p1, LX/TFw;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/TFw;->A01:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v6

    :pswitch_6
    check-cast p1, LX/gEy;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/gEy;->A03:Lcom/facebook/rsys/callmanager/gen/CallApi;

    goto/16 :goto_2

    :pswitch_7
    check-cast p1, LX/gEy;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, Lcom/facebook/rsys/metaaivoicestate/api/gen/MetaAiVoiceStateApi;->CONVERTER:LX/raC;

    invoke-virtual {p1, v0}, LX/gEy;->A00(LX/raC;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rsys/metaaivoicestate/api/gen/MetaAiVoiceStateApi;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/facebook/rsys/metaaivoicestate/api/gen/MetaAiVoiceStateApi;->sendReadyForGreeting()V

    goto/16 :goto_3

    :pswitch_8
    check-cast p1, LX/gEy;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, Lcom/facebook/rsys/metaaivoicestate/api/gen/MetaAiVoiceStateApi;->CONVERTER:LX/raC;

    invoke-virtual {p1, v0}, LX/gEy;->A00(LX/raC;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rsys/metaaivoicestate/api/gen/MetaAiVoiceStateApi;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/facebook/rsys/metaaivoicestate/api/gen/MetaAiVoiceStateApi;->sendUserMicrophoneUnmuted()V

    goto/16 :goto_3

    :pswitch_9
    check-cast p1, Lcom/facebook/rsys/callmanager/gen/Call;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/facebook/rsys/callmanager/gen/Call;->getApis()Lcom/facebook/rsys/callmanager/gen/ApiBag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/rsys/callmanager/gen/ApiBag;->getApis()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v6, LX/el5;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/jFm;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, v1, LX/jFm;->A00:Landroid/util/LongSparseArray;

    iput-object v2, v1, LX/jFm;->A01:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v6, LX/el5;->A00:LX/jFm;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v6

    :pswitch_a
    check-cast p1, Lcom/facebook/rsys/callmanager/gen/Call;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/facebook/rsys/callmanager/gen/Call;->getApis()Lcom/facebook/rsys/callmanager/gen/ApiBag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/rsys/callmanager/gen/ApiBag;->getCall()Lcom/facebook/rsys/callmanager/gen/CallApi;

    move-result-object v6

    return-object v6

    :pswitch_b
    check-cast p1, Ljava/lang/String;

    sget-object v5, LX/lAu;->A00:LX/lAu;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/lAu;->A00(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    const-string v1, "extra_data_error"

    const-string v0, "parse_failed"

    invoke-static {v1, v0}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v6

    return-object v6

    :cond_1
    invoke-static {v4}, LX/qA8;->A00(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v6

    const-string v1, "merchantType"

    const-string v0, "content.merchantType"

    invoke-static {v4, v1, v0, v6}, LX/lAu;->A05(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v3, "payload_keys"

    new-instance v2, Ljava/util/TreeSet;

    invoke-direct {v2}, Ljava/util/TreeSet;-><init>()V

    const-string v1, ""

    invoke-static {v5, v4, v1, v2}, LX/lAu;->A03(LX/lAu;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Set;)V

    const-string v0, ","

    invoke-static {v0, v1, v1, v2}, LX/BS8;->A1U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v6

    :pswitch_c
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/lAu;->A00(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v1, "extra_data_error"

    const-string v0, "parse_failed"

    invoke-static {v1, v0}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v6

    return-object v6

    :cond_2
    invoke-static {v2}, LX/qA8;->A00(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v6

    const-string v0, "sourceMessageId"

    invoke-static {v2, v0, v0, v6}, LX/lAu;->A05(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "state"

    const-string v0, "content.state"

    invoke-static {v2, v1, v0, v6}, LX/lAu;->A05(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "encryptionKey"

    const-string v0, "content.encryptionKey"

    invoke-static {v2, v1, v0, v6}, LX/lAu;->A05(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "allowOfferCodes"

    const-string v0, "content.checkoutConfiguration.allowOfferCodes"

    invoke-static {v2, v1, v0, v6}, LX/lAu;->A05(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "requestPayerEmail"

    const-string v0, "content.checkoutConfiguration.requestPayerEmail"

    invoke-static {v2, v1, v0, v6}, LX/lAu;->A05(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "requestPayerPhone"

    const-string v0, "content.checkoutConfiguration.requestPayerPhone"

    invoke-static {v2, v1, v0, v6}, LX/lAu;->A05(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "display_items_count"

    const-string v0, "content.orderDetails.displayItems"

    invoke-static {v2, v1, v0, v6}, LX/lAu;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "summary_items_count"

    const-string v0, "content.orderDetails.summaryItems"

    invoke-static {v2, v1, v0, v6}, LX/lAu;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "fulfillment_options_count"

    const-string v0, "content.orderDetails.fulfillmentOptions"

    invoke-static {v2, v1, v0, v6}, LX/lAu;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "offers_count"

    const-string v0, "content.orderDetails.offers"

    invoke-static {v2, v1, v0, v6}, LX/lAu;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "fulfillmentOptionId"

    const-string v0, "content.orderDetails.fulfillmentOptionId"

    invoke-static {v2, v1, v0, v6}, LX/lAu;->A05(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v2, v6}, LX/lAu;->A06(Ljava/lang/Object;Ljava/util/Map;)V

    return-object v6

    :pswitch_d
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/lAu;->A00(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    const-string v1, "extra_data_error"

    const-string v0, "parse_failed"

    invoke-static {v1, v0}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v6

    return-object v6

    :cond_3
    invoke-static {v2}, LX/qA8;->A00(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v6

    const-string v0, "sourceMessageId"

    invoke-static {v2, v0, v0, v6}, LX/lAu;->A05(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "state"

    const-string v0, "content.state"

    invoke-static {v2, v1, v0, v6}, LX/lAu;->A05(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v2, v6}, LX/lAu;->A06(Ljava/lang/Object;Ljava/util/Map;)V

    return-object v6

    :cond_4
    sget-object v6, LX/2aZ;->A00:LX/2aZ;

    return-object v6

    :pswitch_e
    check-cast p1, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setAttestationChallenge([B)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    const-string v0, "SHA-256"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setDigests([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    const-string v0, "PKCS1"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setSignaturePaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    goto/16 :goto_3

    :pswitch_f
    check-cast p1, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v1, "SHA-256"

    const-string v0, "SHA-1"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setDigests([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    const-string v0, "OAEPPadding"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    goto/16 :goto_3

    :pswitch_10
    check-cast p1, LX/GEF;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v6, p1, LX/GEF;->A02:Ljava/lang/String;

    return-object v6

    :pswitch_11
    check-cast p1, LX/GEF;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-boolean v0, p1, LX/GEF;->A06:Z

    if-eqz v0, :cond_5

    const-string v6, "scheduled"

    return-object v6

    :cond_5
    const-string v6, "published"

    return-object v6

    :pswitch_12
    check-cast p1, LX/Q89;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, LX/eos;->A07:LX/eos;

    goto :goto_0

    :pswitch_13
    check-cast p1, LX/Q89;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, LX/eos;->A0G:LX/eos;

    goto :goto_0

    :pswitch_14
    check-cast p1, LX/Q89;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, LX/eos;->A0E:LX/eos;

    goto :goto_0

    :pswitch_15
    check-cast p1, LX/Q89;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, LX/eos;->A0B:LX/eos;

    goto :goto_0

    :pswitch_16
    check-cast p1, LX/Q89;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, LX/eos;->A0C:LX/eos;

    goto :goto_0

    :pswitch_17
    check-cast p1, LX/Q89;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, LX/eos;->A09:LX/eos;

    :goto_0
    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    invoke-virtual {p1, v1, v0}, LX/Q89;->A0A(LX/eos;Ljava/util/Map;)V

    goto/16 :goto_3

    :pswitch_18
    check-cast p1, Ljava/util/Map;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v1, "scheduled"

    const-string v0, "false"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "reason"

    const-string v0, "cache-accuracy logging is disabled"

    goto :goto_1

    :pswitch_19
    check-cast p1, Ljava/util/Map;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v1, "scheduled"

    const-string v0, "false"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "reason"

    const-string v0, "no skipped-fresh auditor is configured"

    :goto_1
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :pswitch_1a
    check-cast p1, LX/jWl;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/jWl;->A05:LX/jAo;

    iget-object v0, v0, LX/jAo;->A02:Lcom/facebook/rsys/callmanager/gen/CallApi;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/facebook/rsys/callmanager/gen/CallApi;->finishSetup()V

    goto :goto_3

    :pswitch_1b
    check-cast p1, LX/jWl;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/jWl;->A05:LX/jAo;

    iget-object v0, v0, LX/jAo;->A02:Lcom/facebook/rsys/callmanager/gen/CallApi;

    if-eqz v0, :cond_9

    :goto_2
    invoke-virtual {v0}, Lcom/facebook/rsys/callmanager/gen/CallApi;->removeWhenEnded()V

    goto :goto_3

    :pswitch_1c
    check-cast p1, LX/jWl;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p1, LX/jWl;->A0A:LX/UtV;

    iget-boolean v0, v1, LX/UtV;->A0A:Z

    if-nez v0, :cond_9

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/UtV;->A0A:Z

    iget-object v0, v1, LX/UtV;->A00:Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationApi;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationApi;->participantModuleReset()V

    goto :goto_3

    :pswitch_1d
    check-cast p1, LX/jWl;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p1, LX/jWl;->A0A:LX/UtV;

    iget-object v0, v2, LX/UtV;->A07:Ljava/lang/Long;

    if-eqz v0, :cond_9

    const/4 v1, 0x0

    iput-object v1, v2, LX/UtV;->A07:Ljava/lang/Long;

    iget-boolean v0, v2, LX/UtV;->A0A:Z

    if-nez v0, :cond_6

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/UtV;->A0A:Z

    iget-object v0, v2, LX/UtV;->A00:Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationApi;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationApi;->participantModuleReset()V

    :cond_6
    iput-object v1, v2, LX/UtV;->A04:LX/lSj;

    iget-object v0, v2, LX/UtV;->A01:LX/S9Q;

    iput-object v1, v0, LX/S9Q;->A01:LX/qdi;

    iget-object v0, v2, LX/UtV;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_3

    :pswitch_1e
    check-cast p1, LX/jWl;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p1, LX/jWl;->A0A:LX/UtV;

    iget-object v0, v3, LX/UtV;->A06:Ljava/lang/Long;

    if-eqz v0, :cond_9

    const/4 v2, 0x0

    iput-object v2, v3, LX/UtV;->A06:Ljava/lang/Long;

    iget-object v0, v3, LX/UtV;->A00:Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationApi;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationApi;->multipeerStopListening()V

    :cond_7
    iget-object v1, v3, LX/UtV;->A03:LX/auN;

    if-eqz v1, :cond_8

    iget-object v0, v1, LX/auN;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, v1, LX/auN;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_8
    iput-object v2, v3, LX/UtV;->A03:LX/auN;

    iget-object v0, v3, LX/UtV;->A01:LX/S9Q;

    iput-object v2, v0, LX/S9Q;->A00:LX/lem;

    :cond_9
    :goto_3
    sget-object v6, LX/4z7;->A00:LX/4z7;

    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
    .end packed-switch
.end method
