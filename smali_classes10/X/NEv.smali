.class public final LX/NEv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/NEv;->$t:I

    iput-object p3, p0, LX/NEv;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/NEv;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 40

    move-object/from16 v5, p0

    iget v0, v5, LX/NEv;->$t:I

    move-object/from16 v2, p1

    packed-switch v0, :pswitch_data_0

    iget-object v1, v5, LX/NEv;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/K7k;->A00:LX/9PW;

    invoke-static {v0, v1}, LX/294;->A00(LX/9PW;Lcom/instagram/common/session/UserSession;)LX/294;

    move-result-object v4

    iget-object v3, v5, LX/NEv;->A01:Ljava/lang/Object;

    check-cast v3, LX/1IA;

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v0, v1}, LX/1IA;->A06(J)LX/Hz5;

    move-result-object v3

    const/16 v0, 0x3ce

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ig_quiet_mode_upsell_dialog_not_now_tap"

    invoke-static {v4, v3, v0, v1}, LX/294;->A02(LX/294;LX/Hz5;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-interface {v2}, Landroid/content/DialogInterface;->dismiss()V

    :cond_0
    return-void

    :pswitch_0
    invoke-interface {v2}, Landroid/content/DialogInterface;->cancel()V

    iget-object v0, v5, LX/NEv;->A01:Ljava/lang/Object;

    check-cast v0, LX/LDp;

    iget-object v1, v0, LX/LDp;->A05:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v1, :cond_0

    const/4 v0, -0x2

    goto :goto_1

    :pswitch_1
    invoke-interface {v2}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v0, v5, LX/NEv;->A01:Ljava/lang/Object;

    check-cast v0, LX/LDp;

    iget-object v1, v0, LX/LDp;->A06:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    :goto_1
    invoke-interface {v1, v2, v0}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_2
    iget-object v2, v5, LX/NEv;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const-string v0, "android.settings.FINGERPRINT_ENROLL"

    invoke-static {v0}, LX/218;->A03(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/232;->A0u(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_3
    sget-object v2, LX/6Pk;->A05:LX/6Pk;

    const/4 v7, 0x0

    const/4 v13, -0x1

    const/4 v14, 0x0

    const/16 v19, 0x1

    new-instance v6, Lcom/instagram/model/creation/MediaCaptureConfig;

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    move v15, v14

    move/from16 v16, v14

    move/from16 v17, v13

    move/from16 v18, v14

    move/from16 v20, v14

    move/from16 v21, v14

    move/from16 v22, v19

    move/from16 v23, v14

    move/from16 v24, v14

    move/from16 v25, v14

    move/from16 v26, v14

    move/from16 v27, v14

    move/from16 v28, v19

    move/from16 v29, v14

    move/from16 v30, v14

    move/from16 v31, v14

    move/from16 v32, v14

    move/from16 v33, v14

    move/from16 v34, v14

    move/from16 v35, v14

    move/from16 v36, v14

    move/from16 v37, v14

    move/from16 v38, v14

    move/from16 v39, v14

    invoke-direct/range {v6 .. v39}, Lcom/instagram/model/creation/MediaCaptureConfig;-><init>(Lcom/instagram/music/common/config/MusicAttributionConfig;Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIIIZZZZZZZZZZZZZZZZZZZZZZ)V

    iget-object v4, v5, LX/NEv;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/react/modules/product/IgReactMediaPickerNativeModule;

    iget-object v3, v4, Lcom/instagram/react/modules/product/IgReactMediaPickerNativeModule;->igEventBus:LX/3xx;

    const-class v1, LX/YDA;

    iget-object v0, v4, Lcom/instagram/react/modules/product/IgReactMediaPickerNativeModule;->imageSelectedEventListener:LX/2gq;

    invoke-virtual {v3, v0, v1}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    iget-object v1, v5, LX/NEv;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f13673a

    move/from16 v3, p2

    invoke-static {v4, v1, v3, v0}, Lcom/instagram/react/modules/product/IgReactMediaPickerNativeModule;->access$matches(Lcom/instagram/react/modules/product/IgReactMediaPickerNativeModule;Landroid/content/Context;II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/OIF;->A07(LX/OIF;)LX/ERu;

    move-result-object v1

    const-class v0, Lcom/facebook/react/modules/core/RCTNativeAppEventEmitter;

    invoke-virtual {v1, v0}, LX/TYC;->A03(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/modules/core/RCTNativeAppEventEmitter;

    const-string v0, "IGMediaPickerPhotoSelected"

    invoke-interface {v1, v0, v7}, Lcom/facebook/react/modules/core/RCTNativeAppEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_1
    const v0, 0x7f13673b

    invoke-static {v4, v1, v3, v0}, Lcom/instagram/react/modules/product/IgReactMediaPickerNativeModule;->access$matches(Lcom/instagram/react/modules/product/IgReactMediaPickerNativeModule;Landroid/content/Context;II)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v4, Lcom/instagram/react/modules/product/IgReactMediaPickerNativeModule;->captureFlowHelper:LX/OjD;

    sget-object v0, LX/HCa;->A0Q:LX/HCa;

    invoke-interface {v1, v0, v6, v2}, LX/OjD;->HOi(LX/HCa;Lcom/instagram/model/creation/MediaCaptureConfig;LX/6Pk;)V

    return-void

    :cond_2
    const v0, 0x7f136739

    invoke-static {v4, v1, v3, v0}, Lcom/instagram/react/modules/product/IgReactMediaPickerNativeModule;->access$matches(Lcom/instagram/react/modules/product/IgReactMediaPickerNativeModule;Landroid/content/Context;II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v4, Lcom/instagram/react/modules/product/IgReactMediaPickerNativeModule;->captureFlowHelper:LX/OjD;

    sget-object v0, LX/HCa;->A0Q:LX/HCa;

    invoke-interface {v1, v0, v6, v2}, LX/OjD;->HOg(LX/HCa;Lcom/instagram/model/creation/MediaCaptureConfig;LX/6Pk;)V

    return-void

    :pswitch_4
    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v5, LX/NEv;->A00:Ljava/lang/Object;

    check-cast v0, LX/GqK;

    iget-object v3, v5, LX/NEv;->A01:Ljava/lang/Object;

    check-cast v3, LX/KTD;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    return-void

    :cond_3
    invoke-interface {v2}, Landroid/content/DialogInterface;->dismiss()V

    if-eqz v3, :cond_0

    iget-object v1, v3, LX/KTD;->A00:LX/GRu;

    sget-object v0, LX/GRu;->A04:LX/GRu;

    if-ne v1, v0, :cond_0

    iget-object v0, v3, LX/KTD;->A01:Lcom/facebookpay/offsite/base/CheckoutHandler;

    iget-object v2, v0, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0A:LX/OKp;

    iget-object v1, v3, LX/KTD;->A03:Ljava/lang/String;

    iget-object v0, v3, LX/KTD;->A02:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v1, v0}, LX/NCN;->A00(Ljava/lang/String;Ljava/lang/String;)Lcom/facebookpay/logging/LoggingContext;

    iget-object v2, v2, LX/OKp;->A00:Lcom/facebookpay/offsite/base/CheckoutHandler;

    iget-object v0, v2, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0H:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/String;

    const-string v0, "INTERNAL_ERROR"

    invoke-static {v2, v1, v0}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A04(Lcom/facebookpay/offsite/base/CheckoutHandler;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/facebookpay/offsite/base/CheckoutHandler;->A07:LX/0gs;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/0go;->A0B(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/facebookpay/offsite/base/CheckoutHandler;->A06:LX/0gs;

    invoke-virtual {v0, v1}, LX/0go;->A0B(Ljava/lang/Object;)V

    invoke-static {v2, v3}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A05(Lcom/facebookpay/offsite/base/CheckoutHandler;Z)V

    return-void

    :pswitch_5
    iget-object v3, v5, LX/NEv;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v6, v5, LX/NEv;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v0, "Downloading Names"

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const-string v0, "Please wait..."

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    invoke-static {v1}, LX/28o;->A00(Landroid/app/Dialog;)V

    const/16 v0, 0x13

    new-instance v4, LX/E7B;

    invoke-direct {v4, v0, v3, v1}, LX/E7B;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x1

    sget-object v0, LX/2AD;->A00:LX/2AD;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v0, :cond_4

    invoke-virtual {v0, v6}, LX/2AD;->A06(Lcom/instagram/common/session/UserSession;)LX/2fx;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/2fx;->A00:LX/2fv;

    iget-object v0, v0, LX/2fv;->A00:LX/2dg;

    invoke-virtual {v0}, LX/2dg;->A0G()LX/2cx;

    move-result-object v1

    new-instance v0, LX/OGo;

    invoke-direct {v0, v4}, LX/OGo;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v3, v0}, LX/INd;->fetchNames(ZLcom/facebook/mobileconfig/factory/MobileConfigUpdateConfigsCallback;)V

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v4, v1}, LX/E7B;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_6
    invoke-static {}, LX/7ub;->A00()LX/7ub;

    move-result-object v0

    invoke-virtual {v0}, LX/3t8;->A08()LX/A5d;

    move-result-object v2

    iget-object v1, v5, LX/NEv;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    iget-object v0, v5, LX/NEv;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v2, v0, v1}, LX/B0K;->A05(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_3
    .end packed-switch
.end method
