.class public final LX/640;
.super LX/5B4;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 8

    move-object v1, p0

    iput p2, p0, LX/640;->$t:I

    packed-switch p2, :pswitch_data_0

    const-class v4, LX/XLR;

    const-string v6, "handlePhoneNumberChanged(Ljava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "handlePhoneNumberChanged"

    :goto_0
    move-object v3, p1

    invoke-direct/range {v1 .. v7}, LX/5B4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_0
    const-class v4, LX/XLR;

    const-string v6, "handleAddClick(Ljava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "handleAddClick"

    goto :goto_0

    :pswitch_1
    const-class v4, Lcom/meta/mfa/SignPayloadCallback;

    const-string v6, "onPayloadSignedFail(Lcom/meta/mfa/MfaCredentialError;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onPayloadSignedFail"

    goto :goto_0

    :pswitch_2
    const-class v4, Lcom/meta/mfa/ListAttestKeysCallback;

    const-string v6, "onAttestKeysListedFail(Lcom/meta/mfa/MfaCredentialError;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onAttestKeysListedFail"

    goto :goto_0

    :pswitch_3
    const-class v4, Lcom/meta/mfa/GetKeyCallback;

    const-string v6, "onCredentialsFetchedFail(Lcom/meta/mfa/MfaCredentialError;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onCredentialsFetchedFail"

    goto :goto_0

    :pswitch_4
    const-class v4, LX/RvJ;

    const-string v6, "launchReel(Ljava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "launchReel"

    goto :goto_0

    :pswitch_5
    const-class v4, LX/FK8;

    const-string v6, "bindEnhancedBrowsingSettings(Z)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "bindEnhancedBrowsingSettings"

    goto :goto_0

    :pswitch_6
    const-class v4, LX/NQn;

    const-string v6, "onPillTapped(Lcom/facebook/browser/iabcontext/extensions/bookmark/IABBookmarkPill;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/16 v0, 0x1ba

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :pswitch_7
    const-class v4, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;

    const-string v6, "onScreenshotRemoved(Ljava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onScreenshotRemoved"

    goto :goto_0

    :pswitch_8
    const-class v4, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;

    const-string v6, "onAssignToSelfToggled(Z)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onAssignToSelfToggled"

    goto :goto_0

    :pswitch_9
    const-class v4, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;

    const-string v6, "onSevereReportToggled(Z)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onSevereReportToggled"

    goto :goto_0

    :pswitch_a
    const-class v4, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;

    const/16 v0, 0xa1

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/16 v0, 0xa0

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :pswitch_b
    const-class v4, LX/CH8;

    const-string v6, "removeListener(Lcom/facebook/browser/lite/translation/interfaces/ITranslationController$TranslationLanguageListener;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "removeListener"

    goto :goto_0

    :pswitch_c
    const-class v4, LX/CH8;

    const-string v6, "addListener(Lcom/facebook/browser/lite/translation/interfaces/ITranslationController$TranslationLanguageListener;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "addListener"

    goto/16 :goto_0

    :pswitch_d
    const-class v4, LX/CHH;

    const-string v6, "removeResultListener(Lcom/facebook/browser/lite/extensions/infohub/InfoHubResultListener;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "removeResultListener"

    goto/16 :goto_0

    :pswitch_e
    const-class v4, LX/CHH;

    const-string v6, "addResultListener(Lcom/facebook/browser/lite/extensions/infohub/InfoHubResultListener;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "addResultListener"

    goto/16 :goto_0

    :pswitch_f
    const-class v4, LX/HvX;

    const-string v6, "removePending(Ljava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "removePending"

    goto/16 :goto_0

    :pswitch_10
    const-class v4, LX/NBQ;

    const-string v6, "isLastNameField(Lcom/facebook/browser/common/innerframe/model/StructuredFieldData;)Z"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "isLastNameField"

    goto/16 :goto_0

    :pswitch_11
    const-class v4, LX/NBQ;

    const-string v6, "isFirstNameField(Lcom/facebook/browser/common/innerframe/model/StructuredFieldData;)Z"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "isFirstNameField"

    goto/16 :goto_0

    :pswitch_12
    const-class v4, LX/CHC;

    const-string v6, "onNavigationIDChanged(Ljava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onNavigationIDChanged"

    goto/16 :goto_0

    :pswitch_13
    const-class v4, LX/CHC;

    const-string v6, "onCurrentURLChanged(Ljava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onCurrentURLChanged"

    goto/16 :goto_0

    :pswitch_14
    const-class v4, LX/BwA;

    const-string v6, "onFailure(Ljava/lang/Throwable;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onFailure"

    goto/16 :goto_0

    :pswitch_15
    const-class v4, LX/Bwb;

    const-string v6, "onFailure(Ljava/lang/Throwable;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onFailure"

    goto/16 :goto_0

    :pswitch_16
    const-class v4, LX/NDJ;

    const-string v6, "getTelHintForUnclassifiedField(Lcom/facebook/browser/lite/extensions/autofill/base/payment/AutofillViewStructure;)Ljava/lang/String;"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "getTelHintForUnclassifiedField"

    goto/16 :goto_0

    :pswitch_17
    const-class v4, LX/NDp;

    const-string v6, "cardReplacingBindWithGetPanDak(Lcom/fbpay/w3c/W3CCardDetail;)Lcom/fbpay/w3c/W3CCardDetail;"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "cardReplacingBindWithGetPanDak"

    goto/16 :goto_0

    :pswitch_18
    const-class v4, LX/NDp;

    const-string v6, "cardRemovingTokenizeStrategy(Lcom/fbpay/w3c/W3CCardDetail;)Lcom/fbpay/w3c/W3CCardDetail;"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "cardRemovingTokenizeStrategy"

    goto/16 :goto_0

    :pswitch_19
    const-class v4, LX/NCf;

    const-string v6, "denyPermissionRequest(Landroid/webkit/PermissionRequest;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "denyPermissionRequest"

    goto/16 :goto_0

    :pswitch_1a
    const-class v4, LX/M4x;

    const-string v6, "lookup(Landroid/net/Uri;)Lcom/facebook/browser/common/prefetch/util/PreClickCookieGuard$LookupResult;"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "lookup"

    goto/16 :goto_0

    :pswitch_1b
    const-class v4, LX/MYv;

    const-string v6, "parseOption(Lorg/json/JSONObject;)Lcom/facebook/browser/common/innerframe/model/FieldOption;"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "parseOption"

    goto/16 :goto_0

    :pswitch_1c
    const-class v4, LX/NCJ;

    const-string v6, "parseDiscountCode(Lorg/json/JSONObject;)Lcom/facebook/browser/common/innerframe/model/ShopifyCartDiscountCode;"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "parseDiscountCode"

    goto/16 :goto_0

    :pswitch_1d
    const-class v4, LX/1KE;

    const-string v6, "getModelLoader(Lcom/instagram/common/session/MainSession;)Lcom/facebook/models/IgModelLoader;"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "getModelLoader"

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_14
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v8, p0

    move-object/from16 v1, p1

    iget v0, v8, LX/640;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {v1}, LX/218;->A0c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v8, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v3, LX/XLR;

    iget-object v0, v3, LX/XLR;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/g4k;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/g4k;->A00()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, v3, LX/XLR;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x4

    if-lt v1, v0, :cond_3

    iget-object v0, v3, LX/XLR;->A00:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/phonenumber/model/CountryCodeData;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/instagram/phonenumber/model/CountryCodeData;->A01:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "+"

    invoke-static {v0, v1, v4}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/XLR;->A02:LX/jXN;

    invoke-virtual {v0, v1}, LX/jXN;->A00(Ljava/lang/String;)LX/g4k;

    move-result-object v0

    instance-of v0, v0, LX/cZs;

    if-eqz v0, :cond_22

    sget-object v1, LX/cZs;->A00:LX/cZs;

    iget-object v0, v3, LX/XLR;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    sget-object v3, LX/4z7;->A00:LX/4z7;

    :cond_2
    return-object v3

    :cond_3
    iget-object v1, v3, LX/XLR;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/cZs;

    if-eqz v0, :cond_1

    goto/16 :goto_6

    :pswitch_0
    check-cast v1, LX/AWA;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v1, LX/AWA;->A03:Landroid/view/ViewStructure$HtmlInfo;

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/ViewStructure$HtmlInfo;->getAttributes()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v3, v5

    check-cast v3, Landroid/util/Pair;

    iget-object v2, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    const-string v0, "computed-autofill-hints"

    invoke-static {v2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v2, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    const-string v0, "ua-autofill-hints"

    invoke-static {v2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_5
    sget-object v2, LX/NDJ;->A02:Ljava/util/Set;

    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_1
    const-string v3, "tel"

    if-nez v5, :cond_2

    invoke-static {v1}, LX/NDL;->A00(LX/AWA;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    return-object v3

    :cond_6
    move-object v5, v4

    goto :goto_1

    :pswitch_1
    check-cast v1, Landroid/webkit/PermissionRequest;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/NCf;->A01(Landroid/webkit/PermissionRequest;)V

    goto :goto_0

    :pswitch_2
    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v8, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/Bwb;

    invoke-static {v0, v1}, LX/Bwb;->A02(LX/Bwb;Ljava/lang/Throwable;)V

    goto :goto_0

    :pswitch_3
    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v8, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/Bwb;

    invoke-static {v0, v1}, LX/Bwb;->A02(LX/Bwb;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :pswitch_4
    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v8, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/Bwb;

    invoke-static {v0, v1}, LX/Bwb;->A02(LX/Bwb;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :pswitch_5
    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v8, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/BwA;

    invoke-static {v0, v1}, LX/BwA;->A02(LX/BwA;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :pswitch_6
    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v8, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/BwA;

    invoke-static {v0, v1}, LX/BwA;->A02(LX/BwA;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :pswitch_7
    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v8, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v2, LX/CHC;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    iget-boolean v0, v2, LX/CHC;->A0E:Z

    if-eqz v0, :cond_9

    iget-object v4, v2, LX/CHC;->A02:LX/NUq;

    invoke-virtual {v4}, LX/NUq;->A01()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    iget-object v0, v2, LX/CHC;->A02:LX/NUq;

    iget-object v0, v0, LX/NUq;->A03:LX/IGK;

    invoke-virtual {v0}, LX/IGK;->A00()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-eqz v1, :cond_8

    invoke-static {v4, v0}, LX/LRR;->A01(LX/Say;Ljava/lang/Integer;)V

    invoke-static {v4}, LX/LRR;->A00(LX/Say;)V

    :cond_7
    :goto_2
    iget-object v0, v2, LX/CHC;->A02:LX/NUq;

    invoke-virtual {v0}, LX/NUq;->A01()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/CHC;->A04:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v5}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/CHC;->A0F:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GWr;

    if-eqz v1, :cond_a

    iget-object v0, v2, LX/CHC;->A01:LX/GWr;

    if-eq v1, v0, :cond_a

    iput-boolean v3, v2, LX/CHC;->A0A:Z

    iput-object v1, v2, LX/CHC;->A01:LX/GWr;

    iput-boolean v3, v2, LX/CHC;->A0B:Z

    invoke-virtual {v2, v1}, LX/CHC;->A01(LX/GWr;)V

    invoke-static {v2}, LX/CHC;->A00(LX/CHC;)V

    goto/16 :goto_0

    :cond_8
    invoke-static {v4, v0}, LX/LRR;->A01(LX/Say;Ljava/lang/Integer;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/CHC;->A0D:Z

    goto :goto_2

    :cond_9
    iget-object v0, v2, LX/CHC;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5BJ;

    if-eqz v1, :cond_7

    invoke-virtual {v5}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v1, v0}, LX/5BJ;->A07(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, v2, LX/CHC;->A02:LX/NUq;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/LRR;->A01(LX/Say;Ljava/lang/Integer;)V

    invoke-static {v1}, LX/LRR;->A00(LX/Say;)V

    goto :goto_2

    :cond_a
    iget-object v0, v2, LX/CHC;->A01:LX/GWr;

    if-eqz v0, :cond_1

    if-nez v1, :cond_1

    invoke-static {v2}, LX/CHC;->A00(LX/CHC;)V

    const/4 v0, 0x0

    iput-boolean v3, v2, LX/CHC;->A0A:Z

    iput-object v0, v2, LX/CHC;->A01:LX/GWr;

    iput-boolean v3, v2, LX/CHC;->A0B:Z

    goto/16 :goto_0

    :pswitch_8
    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v8, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v1, LX/CHC;

    iget-boolean v0, v1, LX/CHC;->A0D:Z

    if-eqz v0, :cond_1

    iput-boolean v2, v1, LX/CHC;->A0D:Z

    iget-object v0, v1, LX/CHC;->A02:LX/NUq;

    invoke-static {v0}, LX/LRR;->A00(LX/Say;)V

    goto/16 :goto_0

    :pswitch_9
    invoke-static {v1}, LX/218;->A0c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v8, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/HvX;

    iget-object v3, v0, LX/HvX;->A00:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v2, v0, LX/HvX;->A01:Ljava/util/List;

    const/16 v1, 0x9

    new-instance v0, LX/F56;

    invoke-direct {v0, v4, v1}, LX/F56;-><init>(Ljava/lang/String;I)V

    invoke-static {v2, v0}, LX/56A;->A0c(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    goto/16 :goto_0

    :pswitch_a
    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v8, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/CHH;

    iget-object v0, v0, LX/CHH;->A05:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_b
    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v8, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/CHH;

    iget-object v0, v0, LX/CHH;->A05:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_c
    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v8, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/CHH;

    iget-object v0, v0, LX/CHH;->A05:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_d
    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v8, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/CHH;

    iget-object v0, v0, LX/CHH;->A05:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_e
    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v8, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/CH8;

    iget-object v0, v0, LX/CH8;->A09:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_f
    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v8, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/CH8;

    iget-object v0, v0, LX/CH8;->A09:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_10
    check-cast v1, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, v8, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;

    iget-object v2, v3, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A0I:LX/snm;

    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/456;

    iget-object v6, v0, LX/456;->A06:Ljava/lang/String;

    const/16 v0, 0x3e8

    invoke-static {v1, v0}, LX/BSB;->A1B(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    iget-boolean v0, v3, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A0L:Z

    const/4 v1, 0x1

    if-nez v0, :cond_b

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_b

    iput-boolean v1, v3, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A0L:Z

    iget-object v5, v3, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A03:LX/LC3;

    sget-object v0, LX/008;->A08:Ljava/lang/Integer;

    invoke-virtual {v5, v0}, LX/LC3;->A00(Ljava/lang/Integer;)V

    :cond_b
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_c

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_c

    iget-object v5, v3, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A03:LX/LC3;

    sget-object v0, LX/008;->A09:Ljava/lang/Integer;

    invoke-virtual {v5, v0}, LX/LC3;->A00(Ljava/lang/Integer;)V

    :cond_c
    iget-boolean v0, v3, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A0P:Z

    if-eqz v0, :cond_d

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v6

    const/4 v0, 0x5

    if-lt v5, v0, :cond_d

    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/456;

    iget-boolean v0, v0, LX/456;->A0B:Z

    const/4 v7, 0x1

    if-eqz v0, :cond_e

    :cond_d
    const/4 v7, 0x0

    :cond_e
    const/4 v9, 0x0

    :cond_f
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, LX/456;

    iget-boolean v0, v8, LX/456;->A0E:Z

    const-string v14, "#assigntome"

    if-eqz v0, :cond_10

    iget-boolean v0, v8, LX/456;->A0A:Z

    if-nez v0, :cond_10

    invoke-static {v10, v14, v1}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_11

    :cond_10
    const/4 v6, 0x0

    :cond_11
    iget-boolean v0, v8, LX/456;->A0B:Z

    if-nez v0, :cond_12

    const/16 v25, 0x0

    if-eqz v7, :cond_13

    :cond_12
    const/16 v25, 0x1

    :cond_13
    iget-boolean v0, v8, LX/456;->A0A:Z

    if-nez v0, :cond_14

    const/16 v24, 0x0

    if-eqz v6, :cond_16

    :cond_14
    const/16 v24, 0x1

    if-nez v0, :cond_15

    if-eqz v6, :cond_16

    :cond_15
    :goto_3
    const/16 v18, 0x76fe

    const/16 v16, 0x0

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v15, v9

    move/from16 v17, v4

    move/from16 v19, v4

    move/from16 v20, v4

    move/from16 v21, v4

    move/from16 v22, v4

    move/from16 v23, v4

    invoke-static/range {v8 .. v25}, LX/456;->A02(LX/456;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gR;FIIZZZZZZZ)LX/456;

    move-result-object v0

    invoke-interface {v2, v5, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v1, v3, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A01:LX/0jh;

    const-string v0, "key_description"

    invoke-virtual {v1, v0, v10}, LX/0jh;->A04(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_16
    move-object v14, v9

    goto :goto_3

    :pswitch_11
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    iget-object v4, v8, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;

    iget-object v3, v4, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A0I:LX/snm;

    :cond_17
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, LX/456;

    const v15, 0xffbf

    const/4 v6, 0x0

    const/4 v14, 0x0

    const/4 v13, 0x0

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move/from16 v16, v14

    move/from16 v17, v14

    move/from16 v18, v14

    move/from16 v20, v14

    move/from16 v21, v14

    move/from16 v22, v14

    invoke-static/range {v5 .. v22}, LX/456;->A02(LX/456;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gR;FIIZZZZZZZ)LX/456;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v2, v4, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A01:LX/0jh;

    const-string v0, "key_is_severe"

    invoke-virtual {v2, v0, v1}, LX/0jh;->A04(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_12
    invoke-static {v1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v9

    iget-object v0, v8, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;

    iget-object v2, v0, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A0I:LX/snm;

    :cond_18
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LX/456;

    if-eqz v9, :cond_19

    const-string v5, "#assigntome"

    :goto_4
    const v8, 0xf6ff

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v6, v4

    invoke-static/range {v3 .. v9}, LX/456;->A03(LX/456;Ljava/lang/Integer;Ljava/lang/String;LX/0gR;FIZ)LX/456;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    goto/16 :goto_0

    :cond_19
    const/4 v5, 0x0

    goto :goto_4

    :pswitch_13
    invoke-static {v1}, LX/218;->A0c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v4, v8, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;

    iget-object v0, v4, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A0I:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/456;

    iget-boolean v0, v0, LX/456;->A0D:Z

    if-nez v0, :cond_1

    iget-object v1, v4, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A03:LX/LC3;

    sget-object v0, LX/008;->A0E:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/LC3;->A00(Ljava/lang/Integer;)V

    invoke-static {v4}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x4

    new-instance v0, LX/Qhs;

    invoke-direct {v0, v4, v5, v2, v1}, LX/Qhs;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v0, v3}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto/16 :goto_0

    :pswitch_14
    check-cast v1, Lcom/facebook/browser/iabcontext/extensions/bookmark/IABBookmarkPill;

    const/4 v7, 0x0

    invoke-static {v1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v6, v8, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v6, LX/NQn;

    iget-object v5, v6, LX/NQn;->A03:LX/Hu7;

    if-nez v5, :cond_1a

    const-string v0, "viewBinder"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1a
    const/4 v4, 0x1

    iget-object v3, v5, LX/Hu7;->A02:LX/Hu5;

    if-eqz v3, :cond_1c

    iget-object v0, v5, LX/Hu7;->A01:LX/Cfy;

    if-nez v0, :cond_1b

    iget-object v2, v3, LX/Hu5;->A02:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v0, 0x7f082231

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    sget-object v10, LX/CfR;->A03:LX/CfR;

    sget-object v13, LX/008;->A01:Ljava/lang/Integer;

    sget-object v14, LX/008;->A00:Ljava/lang/Integer;

    const/4 v11, 0x0

    new-instance v8, LX/Cfy;

    invoke-direct/range {v8 .. v14}, LX/Cfy;-><init>(Landroid/content/Context;LX/CfR;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const v0, 0x7f134096

    invoke-static {v9, v8, v0}, LX/215;->A19(Landroid/content/Context;Landroid/view/View;I)V

    const/16 v0, 0x28

    invoke-static {v8, v5, v0}, LX/NHv;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v8, v5, LX/Hu7;->A01:LX/Cfy;

    :cond_1b
    iget-object v2, v3, LX/Hu5;->A02:Landroid/view/ViewGroup;

    const v0, -0x28998c8

    invoke-static {v2, v7, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_1c
    iget-object v0, v6, LX/NQn;->A02:LX/CJ5;

    if-eqz v0, :cond_1

    iget-object v6, v0, LX/CJ5;->A0D:LX/Mu4;

    if-eqz v6, :cond_1

    iget-object v0, v1, Lcom/facebook/browser/iabcontext/extensions/bookmark/IABBookmarkPill;->A07:Ljava/lang/String;

    new-instance v5, LX/BIW;

    invoke-direct {v5, v0}, LX/BIW;-><init>(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/facebook/browser/iabcontext/extensions/bookmark/IABBookmarkPill;->A03:Ljava/lang/Integer;

    const/4 v0, -0x1

    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eq v2, v0, :cond_1e

    if-eq v2, v7, :cond_1f

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1d

    if-eq v2, v4, :cond_1e

    const/4 v0, 0x3

    if-eq v2, v0, :cond_1e

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1d
    sget-object v3, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_5

    :cond_1e
    sget-object v3, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_5

    :cond_1f
    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    :goto_5
    iget-boolean v2, v1, Lcom/facebook/browser/iabcontext/extensions/bookmark/IABBookmarkPill;->A08:Z

    iget-object v0, v1, Lcom/facebook/browser/iabcontext/extensions/bookmark/IABBookmarkPill;->A02:Ljava/lang/Integer;

    new-instance v1, LX/PX7;

    invoke-direct {v1, v3, v0, v2}, LX/PX7;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    const/4 v0, 0x0

    invoke-virtual {v6, v0, v5, v1}, LX/Mu4;->A09(LX/Rkm;LX/HDH;LX/PX7;)V

    goto/16 :goto_0

    :pswitch_15
    invoke-static {v1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v8, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/FK8;

    invoke-static {v0, v1}, LX/FK8;->A05(LX/FK8;Z)V

    invoke-static {v0}, LX/FK8;->A03(LX/FK8;)V

    goto/16 :goto_0

    :pswitch_16
    invoke-static {v1}, LX/218;->A0c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v5, v8, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v5, LX/0dq;

    sget-object v0, LX/RvJ;->$redex_init_class:LX/RvJ;

    invoke-static {v5}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v4

    sget-object v0, LX/1ti;->A00:LX/5Be;

    sget-object v3, LX/1ud;->A00:LX/EzM;

    const/4 v2, 0x0

    const/16 v1, 0x12

    new-instance v0, LX/Qhs;

    invoke-direct {v0, v5, v6, v2, v1}, LX/Qhs;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v3, v0, v4}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    goto/16 :goto_0

    :pswitch_17
    check-cast v1, Lcom/meta/mfa/MfaCredentialError;

    iget-object v0, v8, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/meta/mfa/GetKeyCallback;

    invoke-interface {v0, v1}, Lcom/meta/mfa/GetKeyCallback;->F84(Lcom/meta/mfa/MfaCredentialError;)V

    goto/16 :goto_0

    :pswitch_18
    check-cast v1, Lcom/meta/mfa/MfaCredentialError;

    iget-object v0, v8, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/meta/mfa/ListAttestKeysCallback;

    invoke-interface {v0, v1}, Lcom/meta/mfa/ListAttestKeysCallback;->Eui(Lcom/meta/mfa/MfaCredentialError;)V

    goto/16 :goto_0

    :pswitch_19
    check-cast v1, Lcom/meta/mfa/MfaCredentialError;

    iget-object v0, v8, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/meta/mfa/SignPayloadCallback;

    invoke-interface {v0, v1}, Lcom/meta/mfa/SignPayloadCallback;->Fhy(Lcom/meta/mfa/MfaCredentialError;)V

    goto/16 :goto_0

    :pswitch_1a
    invoke-static {v1}, LX/218;->A0c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v8, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v3, LX/XLR;

    iget-object v0, v3, LX/XLR;->A00:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/phonenumber/model/CountryCodeData;

    if-eqz v0, :cond_21

    iget-object v1, v0, Lcom/instagram/phonenumber/model/CountryCodeData;->A01:Ljava/lang/String;

    if-eqz v1, :cond_21

    invoke-static {v1}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_21

    const-string v0, "+"

    invoke-static {v0, v1, v2}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/XLR;->A02:LX/jXN;

    invoke-virtual {v0, v1}, LX/jXN;->A00(Ljava/lang/String;)LX/g4k;

    move-result-object v1

    iget-object v0, v3, LX/XLR;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    instance-of v0, v1, LX/cZs;

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/XLR;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Yl;

    invoke-virtual {v0}, LX/5Yl;->A05()V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->A1Y()LX/0dj;

    move-result-object v2

    if-eqz v2, :cond_20

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x472

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0dj;->A11(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_20
    invoke-static {v3}, LX/220;->A0s(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_0

    :cond_21
    sget-object v2, LX/cZP;->A00:LX/cZP;

    iget-object v1, v3, LX/XLR;->A01:Landroidx/compose/runtime/MutableState;

    goto :goto_6

    :cond_22
    iget-object v1, v3, LX/XLR;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/cZs;

    if-eqz v0, :cond_1

    :goto_6
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_1b
    check-cast v1, LX/DoG;

    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/NBQ;->A01(LX/DoG;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "firstname"

    const/4 v1, 0x0

    invoke-static {v3, v0, v2}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_28

    const-string v0, "givenname"

    invoke-static {v3, v0, v2}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_28

    const-string v0, "fname"

    goto/16 :goto_9

    :pswitch_1c
    check-cast v1, LX/1ok;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/1KE;->A00(LX/1ok;)Lcom/facebook/models/IgModelLoader;

    move-result-object v3

    return-object v3

    :pswitch_1d
    check-cast v1, Lorg/json/JSONObject;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "code"

    invoke-static {v0, v1}, LX/NCJ;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "applicable"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_23

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_23

    move-object v2, v1

    check-cast v2, Ljava/lang/Boolean;

    :cond_23
    new-instance v3, LX/DP6;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/DP6;->A01:Ljava/lang/String;

    iput-object v2, v3, LX/DP6;->A00:Ljava/lang/Boolean;

    goto :goto_7

    :pswitch_1e
    check-cast v1, Lorg/json/JSONObject;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "value"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string v0, "label"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v3, LX/DP4;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/DP4;->A01:Ljava/lang/String;

    iput-object v0, v3, LX/DP4;->A00:Ljava/lang/String;

    :goto_7
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :pswitch_1f
    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v3, 0x0

    :try_start_1
    invoke-static {}, LX/IZj;->A00()Landroid/webkit/CookieManager;

    move-result-object v2

    if-nez v2, :cond_24

    new-instance v4, LX/KHO;

    invoke-direct {v4, v3}, LX/KHO;-><init>(Ljava/lang/String;)V

    return-object v4

    :cond_24
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_25

    invoke-static {v1}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_25

    new-instance v4, LX/KHO;

    invoke-direct {v4, v1}, LX/KHO;-><init>(Ljava/lang/String;)V

    return-object v4

    :cond_25
    new-instance v4, LX/KHO;

    invoke-direct {v4, v3}, LX/KHO;-><init>(Ljava/lang/String;)V

    return-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    new-instance v0, LX/KHO;

    invoke-direct {v0, v3}, LX/KHO;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_20
    check-cast v1, Lcom/fbpay/w3c/W3CCardDetail;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/fbpay/w3c/W3CCardDetail;->A00:Lcom/fbpay/w3c/CardDetails;

    iget-object v0, v0, Lcom/fbpay/w3c/CardDetails;->A01:Lcom/google/common/collect/ImmutableList;

    if-nez v0, :cond_26

    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_26
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/fbpay/w3c/AuthorizationStrategy;

    iget-object v2, v0, Lcom/fbpay/w3c/AuthorizationStrategy;->A01:Ljava/lang/String;

    const-string v0, "TOKENIZE"

    invoke-static {v2, v3, v0, v5}, LX/225;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    goto :goto_8

    :cond_27
    iget-object v0, v1, Lcom/fbpay/w3c/W3CCardDetail;->A00:Lcom/fbpay/w3c/CardDetails;

    new-instance v2, LX/MJU;

    invoke-direct {v2, v0}, LX/MJU;-><init>(Lcom/fbpay/w3c/CardDetails;)V

    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v2, LX/MJU;->A01:Lcom/google/common/collect/ImmutableList;

    invoke-static {v2, v1}, LX/229;->A0M(LX/MJU;Lcom/fbpay/w3c/W3CCardDetail;)Lcom/fbpay/w3c/W3CCardDetail;

    move-result-object v3

    return-object v3

    :pswitch_21
    check-cast v1, Lcom/fbpay/w3c/W3CCardDetail;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/NDp;->A01(Lcom/fbpay/w3c/W3CCardDetail;)Lcom/fbpay/w3c/W3CCardDetail;

    move-result-object v3

    return-object v3

    :pswitch_22
    check-cast v1, LX/DoG;

    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/NBQ;->A01(LX/DoG;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "lastname"

    const/4 v1, 0x0

    invoke-static {v3, v0, v2}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_28

    const-string v0, "familyname"

    invoke-static {v3, v0, v2}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_28

    const-string v0, "surname"

    invoke-static {v3, v0, v2}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_28

    const-string v0, "lname"

    :goto_9
    invoke-virtual {v3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_29

    :cond_28
    const/4 v1, 0x1

    :cond_29
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :cond_2a
    return-object v4

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_1
        :pswitch_20
        :pswitch_21
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_1b
        :pswitch_22
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
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
    .end packed-switch
.end method
