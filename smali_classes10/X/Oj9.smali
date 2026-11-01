.class public final LX/Oj9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2gq;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Oj9;->$t:I

    iput-object p1, p0, LX/Oj9;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic FGz(Ljava/lang/Object;)V
    .locals 8

    iget v1, p0, LX/Oj9;->$t:I

    if-eqz v1, :cond_e

    const/4 v0, 0x1

    if-eq v1, v0, :cond_d

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    const v0, -0x3719060a

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    check-cast p1, LX/YDA;

    const v0, 0x7a3d28a8

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v5

    iget-object v7, p0, LX/Oj9;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/react/modules/product/IgReactMediaPickerNativeModule;

    invoke-static {v7}, Lcom/instagram/react/modules/product/IgReactMediaPickerNativeModule;->access$onEventCleanup(Lcom/instagram/react/modules/product/IgReactMediaPickerNativeModule;)V

    iget-object v0, p1, LX/YDA;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A0x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {v6, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v4, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {}, LX/218;->A0C()Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object v3

    const-string v0, "width"

    invoke-virtual {v3, v0, v4}, Lcom/facebook/react/bridge/WritableNativeMap;->putInt(Ljava/lang/String;I)V

    const-string v0, "height"

    invoke-virtual {v3, v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putInt(Ljava/lang/String;I)V

    const-string v0, "uri"

    invoke-virtual {v3, v0, v6}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, LX/OIF;->getReactApplicationContextIfActiveOrWarn()LX/ERu;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v0, Lcom/facebook/react/modules/core/RCTNativeAppEventEmitter;

    invoke-virtual {v1, v0}, LX/TYC;->A03(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/modules/core/RCTNativeAppEventEmitter;

    if-eqz v1, :cond_0

    const-string v0, "IGMediaPickerPhotoSelected"

    invoke-interface {v1, v0, v3}, Lcom/facebook/react/modules/core/RCTNativeAppEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    const v0, 0x63d3224a

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    const v0, 0x15c32af

    :goto_0
    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void

    :cond_1
    const v0, 0x34928fb6

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    const v0, -0x396eeee1

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/Oj9;->A00:Ljava/lang/Object;

    check-cast v0, LX/oAq;

    invoke-static {v0}, LX/oAq;->A01(LX/oAq;)V

    const v0, 0x5255f583

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    const v0, -0x1c083821

    goto :goto_0

    :cond_2
    const v0, 0x6c39357d

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    const v0, -0x63b5e3f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/Oj9;->A00:Ljava/lang/Object;

    check-cast v0, LX/FL5;

    invoke-static {v0}, LX/FL5;->A00(LX/FL5;)V

    const v0, 0x2fccd271

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    const v0, 0x214a2694

    goto :goto_0

    :cond_3
    const v0, -0x17ee429e

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    check-cast p1, LX/Oj4;

    const v0, -0x541838a

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v6

    iget-object v7, p1, LX/Oj4;->A00:Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v1, 0x1

    iget-object v5, p0, LX/Oj9;->A00:Ljava/lang/Object;

    check-cast v5, LX/CGd;

    iget-object v0, p1, LX/Oj4;->A01:Ljava/lang/String;

    iput-object v0, v5, LX/CGd;->A09:Ljava/lang/String;

    iput-boolean v1, v5, LX/CGd;->A0D:Z

    iget-object v1, v5, LX/CGd;->A0B:Ljava/util/HashMap;

    iget-object v0, v5, LX/CGd;->A01:LX/CJ5;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/browser/lite/extensions/promoautofill/base/PromoAutofillJSBridgeProxy;

    if-eqz v1, :cond_4

    new-instance v0, LX/OxE;

    invoke-direct {v0, v1}, LX/OxE;-><init>(Lcom/facebook/browser/lite/extensions/promoautofill/base/PromoAutofillJSBridgeProxy;)V

    invoke-static {v0}, LX/M4y;->A00(Ljava/lang/Runnable;)V

    :cond_4
    :goto_1
    iget-object v4, v5, LX/CGd;->A03:LX/1pA;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const-string v3, "PERFORM_AUTOFILL_ACTION_WITH_COUPON_CODE"

    :goto_2
    const v1, 0x20de11ae

    const-string v0, "event.type"

    invoke-virtual {v4, v1, v0, v3}, LX/3r9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const v0, 0x253ca193

    invoke-static {v0, v6}, LX/3Et;->A0A(II)V

    const v0, 0x3a87e5b9

    goto/16 :goto_0

    :cond_5
    const-string v3, "INJECT_PROMO_JS_WITH_CONFIGS"

    goto :goto_2

    :cond_6
    const-string v3, "INJECT_PROMO_JS_WITH_URL"

    goto :goto_2

    :cond_7
    iget-object v5, p0, LX/Oj9;->A00:Ljava/lang/Object;

    check-cast v5, LX/CGd;

    iget-object v0, p1, LX/Oj4;->A01:Ljava/lang/String;

    iput-object v0, v5, LX/CGd;->A08:Ljava/lang/String;

    goto :goto_1

    :cond_8
    iget-object v5, p0, LX/Oj9;->A00:Ljava/lang/Object;

    check-cast v5, LX/CGd;

    iget-object v4, p1, LX/Oj4;->A01:Ljava/lang/String;

    iget-object v3, v5, LX/CGd;->A01:LX/CJ5;

    if-eqz v3, :cond_4

    invoke-static {}, LX/Ms8;->A00()LX/Ms8;

    move-result-object v1

    new-instance v0, Lcom/facebook/browser/lite/extensions/promoautofill/instagram/IgPromoAutofillBloksControllerV2$injectPromoJS$1;

    invoke-direct {v0, v5, v3, v4}, Lcom/facebook/browser/lite/extensions/promoautofill/instagram/IgPromoAutofillBloksControllerV2$injectPromoJS$1;-><init>(LX/CGd;LX/CJ5;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/Ms8;->A07(Lcom/facebook/browser/lite/ipc/AutofillScriptCallback;)V

    goto :goto_1

    :cond_9
    const v0, -0x8bb1f94

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    check-cast p1, LX/Oj4;

    const v0, -0x7f627fdd

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v6

    iget-object v0, p1, LX/Oj4;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_c

    const/4 v0, 0x1

    if-eq v1, v0, :cond_b

    const/4 v1, 0x1

    iget-object v3, p0, LX/Oj9;->A00:Ljava/lang/Object;

    check-cast v3, LX/CGv;

    iget-object v0, p1, LX/Oj4;->A01:Ljava/lang/String;

    iput-object v0, v3, LX/CGv;->A09:Ljava/lang/String;

    iput-boolean v1, v3, LX/CGv;->A0E:Z

    iget-object v1, v3, LX/CGv;->A0C:Ljava/util/HashMap;

    iget-object v0, v3, LX/CGv;->A01:LX/CJ5;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/browser/lite/extensions/promoautofill/base/PromoAutofillJSBridgeProxy;

    if-eqz v1, :cond_a

    new-instance v0, LX/OxE;

    invoke-direct {v0, v1}, LX/OxE;-><init>(Lcom/facebook/browser/lite/extensions/promoautofill/base/PromoAutofillJSBridgeProxy;)V

    invoke-static {v0}, LX/M4y;->A00(Ljava/lang/Runnable;)V

    :cond_a
    :goto_3
    const v0, 0xd502998

    invoke-static {v0, v6}, LX/3Et;->A0A(II)V

    const v0, -0x39b46e54

    goto/16 :goto_0

    :cond_b
    iget-object v1, p0, LX/Oj9;->A00:Ljava/lang/Object;

    check-cast v1, LX/CGv;

    iget-object v0, p1, LX/Oj4;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/CGv;->A08:Ljava/lang/String;

    goto :goto_3

    :cond_c
    iget-object v5, p0, LX/Oj9;->A00:Ljava/lang/Object;

    check-cast v5, LX/CGv;

    iget-object v4, p1, LX/Oj4;->A01:Ljava/lang/String;

    iput-object v4, v5, LX/CGv;->A0A:Ljava/lang/String;

    iget-object v3, v5, LX/CGv;->A01:LX/CJ5;

    if-eqz v3, :cond_a

    invoke-static {}, LX/Ms8;->A00()LX/Ms8;

    move-result-object v1

    new-instance v0, Lcom/facebook/browser/lite/extensions/promoautofill/instagram/IgPromoAutofillBloksController$injectPromoJS$1;

    invoke-direct {v0, v5, v3, v4}, Lcom/facebook/browser/lite/extensions/promoautofill/instagram/IgPromoAutofillBloksController$injectPromoJS$1;-><init>(LX/CGv;LX/CJ5;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/Ms8;->A07(Lcom/facebook/browser/lite/ipc/AutofillScriptCallback;)V

    goto :goto_3

    :cond_d
    const v0, -0x353c43f2    # -6413831.0f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    check-cast p1, LX/GRz;

    const v0, 0x4e029603    # 5.477173E8f

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/Oj9;->A00:Ljava/lang/Object;

    check-cast v0, LX/Rkk;

    check-cast p1, LX/Rdo;

    invoke-interface {v0, p1}, LX/Rkk;->FGu(LX/Rdo;)V

    const v0, 0x4501edbe

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    const v0, -0x2b02658a

    goto/16 :goto_0

    :cond_e
    const v0, 0x7d7f5112    # 2.121088E37f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    check-cast p1, LX/LrY;

    const v0, 0x1043e0f5

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    iget-object v0, p1, LX/LrY;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_11

    const/4 v0, 0x1

    if-eq v1, v0, :cond_10

    const/4 v0, 0x2

    if-eq v1, v0, :cond_f

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    const v0, -0x18906fc3

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    throw v1

    :cond_f
    iget-object v0, p0, LX/Oj9;->A00:Ljava/lang/Object;

    check-cast v0, LX/KTa;

    iget-object v1, v0, LX/KTa;->A01:Lkotlin/jvm/functions/Function1;

    if-nez v1, :cond_12

    const-string v0, "onFail"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_10
    iget-object v0, p0, LX/Oj9;->A00:Ljava/lang/Object;

    check-cast v0, LX/KTa;

    iget-object v1, v0, LX/KTa;->A03:Lkotlin/jvm/functions/Function1;

    if-nez v1, :cond_12

    const-string v0, "onSuccess"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_11
    iget-object v0, p0, LX/Oj9;->A00:Ljava/lang/Object;

    check-cast v0, LX/KTa;

    iget-object v1, v0, LX/KTa;->A02:Lkotlin/jvm/functions/Function1;

    if-nez v1, :cond_12

    const-string v0, "onStart"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_12
    iget-object v0, p1, LX/LrY;->A01:Ljava/util/List;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x73c2243a

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    const v0, 0x200b51c7

    goto/16 :goto_0
.end method
