.class public final LX/NWJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sbk;


# instance fields
.field public A00:I

.field public A01:Landroid/os/Handler;

.field public A02:LX/KUD;

.field public A03:LX/IEv;

.field public A04:LX/DpG;

.field public A05:Ljava/lang/Boolean;

.field public A06:Ljava/lang/Boolean;

.field public A07:Ljava/lang/Runnable;

.field public A08:Ljava/util/List;

.field public A09:Lkotlin/jvm/functions/Function0;

.field public A0A:Lkotlin/jvm/functions/Function0;

.field public A0B:Lkotlin/jvm/functions/Function1;

.field public A0C:Lkotlin/jvm/functions/Function1;

.field public A0D:Lkotlin/jvm/functions/Function1;

.field public A0E:Lkotlin/jvm/functions/Function1;

.field public A0F:Lkotlin/jvm/functions/Function1;

.field public A0G:Lkotlin/jvm/functions/Function1;

.field public A0H:Lkotlin/jvm/functions/Function1;

.field public A0I:Lkotlin/jvm/functions/Function1;

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z


# direct methods
.method public static final A00(LX/NWJ;)V
    .locals 4

    iget-object v3, p0, LX/NWJ;->A04:LX/DpG;

    if-eqz v3, :cond_0

    iget v1, p0, LX/NWJ;->A00:I

    iget-object v0, p0, LX/NWJ;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_1

    invoke-static {}, LX/215;->A0h()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/NWJ;->A05:Ljava/lang/Boolean;

    iget-object v1, p0, LX/NWJ;->A0F:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    iput-object v0, p0, LX/NWJ;->A0F:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    iget-object v2, p0, LX/NWJ;->A01:Landroid/os/Handler;

    new-instance v0, LX/OxK;

    invoke-direct {v0, v1}, LX/OxK;-><init>(Lkotlin/jvm/functions/Function1;)V

    :goto_0
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/NWJ;->A08:Ljava/util/List;

    iget v0, p0, LX/NWJ;->A00:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/identity/ConsumerIdentityModel;

    iput-object v2, v3, LX/DpG;->A02:Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/identity/ConsumerIdentityModel;

    :try_start_0
    sget-object v0, LX/JZA;->A00:LX/7to;

    if-eqz v2, :cond_3

    new-instance v1, Lcom/facebook/browser/lite/extensions/thirdpartygateway/bridges/jssdk/browser/SrcIdentityLookupRequestModel;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lcom/facebook/browser/lite/extensions/thirdpartygateway/bridges/jssdk/browser/SrcIdentityLookupRequestModel;->A00:Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/identity/ConsumerIdentityModel;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, Lcom/facebook/browser/lite/extensions/thirdpartygateway/bridges/jssdk/browser/JavaScriptMessageModel;->A02:Lkotlinx/serialization/descriptors/SerialDescriptor;

    sget-object v0, Lcom/facebook/browser/lite/extensions/thirdpartygateway/bridges/jssdk/browser/SrcEvent;->A06:Lcom/facebook/browser/lite/extensions/thirdpartygateway/bridges/jssdk/browser/SrcEvent;

    new-instance v3, Lcom/facebook/browser/lite/extensions/thirdpartygateway/bridges/jssdk/browser/JavaScriptMessageModel;

    invoke-direct {v3, v0, v1}, Lcom/facebook/browser/lite/extensions/thirdpartygateway/bridges/jssdk/browser/JavaScriptMessageModel;-><init>(Lcom/facebook/browser/lite/extensions/thirdpartygateway/bridges/jssdk/browser/SrcEvent;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    sget-object v2, LX/JZA;->A00:LX/7to;

    sget-object v1, Lcom/facebook/browser/lite/extensions/thirdpartygateway/bridges/jssdk/browser/JavaScriptMessageModel;->Companion:Lcom/facebook/browser/lite/extensions/thirdpartygateway/bridges/jssdk/browser/JavaScriptMessageModel$Companion;

    sget-object v0, LX/PsS;->A00:LX/PsS;

    invoke-virtual {v1, v0}, Lcom/facebook/browser/lite/extensions/thirdpartygateway/bridges/jssdk/browser/JavaScriptMessageModel$Companion;->serializer(LX/9OW;)LX/9OW;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/7to;->A02(Ljava/lang/Object;LX/SaQ;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2
    :try_end_1
    .catch LX/H7k; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    iget-object v0, p0, LX/NWJ;->A03:LX/IEv;

    invoke-virtual {v0, v1}, LX/IEv;->A00(Ljava/lang/String;)V

    goto :goto_2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_2
    :try_start_3
    sget-object v0, LX/C9n;->A00:LX/C9n;

    throw v0
    :try_end_3
    .catch LX/H7k; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_3
    :try_start_4
    sget-object v1, LX/CCV;->A00:LX/CCV;

    goto :goto_1

    :catch_1
    move-exception v0

    new-instance v1, LX/C9P;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    iput-object v0, v1, LX/C9P;->A00:Ljava/lang/Throwable;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    invoke-static {}, LX/215;->A0h()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/NWJ;->A05:Ljava/lang/Boolean;

    iget-object v1, p0, LX/NWJ;->A0F:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    iput-object v0, p0, LX/NWJ;->A0F:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    iget-object v2, p0, LX/NWJ;->A01:Landroid/os/Handler;

    new-instance v0, LX/OxL;

    invoke-direct {v0, v1}, LX/OxL;-><init>(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :goto_2
    return-void
.end method

.method public static final A01(LX/NWJ;)V
    .locals 4

    iget-object v1, p0, LX/NWJ;->A04:LX/DpG;

    if-eqz v1, :cond_3

    :try_start_0
    sget-object v0, LX/JZA;->A00:LX/7to;

    iget-object v1, v1, LX/DpG;->A06:Ljava/lang/String;

    if-eqz v1, :cond_1

    sget-object v0, Lcom/facebook/browser/lite/extensions/thirdpartygateway/bridges/jssdk/browser/SrcIsRecognizedRequestModel;->A01:[LX/Esp;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/facebook/browser/lite/extensions/thirdpartygateway/bridges/jssdk/browser/SrcIsRecognizedRequestModel;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/facebook/browser/lite/extensions/thirdpartygateway/bridges/jssdk/browser/SrcIsRecognizedRequestModel;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, Lcom/facebook/browser/lite/extensions/thirdpartygateway/bridges/jssdk/browser/JavaScriptMessageModel;->A02:Lkotlinx/serialization/descriptors/SerialDescriptor;

    sget-object v0, Lcom/facebook/browser/lite/extensions/thirdpartygateway/bridges/jssdk/browser/SrcEvent;->A09:Lcom/facebook/browser/lite/extensions/thirdpartygateway/bridges/jssdk/browser/SrcEvent;

    new-instance v3, Lcom/facebook/browser/lite/extensions/thirdpartygateway/bridges/jssdk/browser/JavaScriptMessageModel;

    invoke-direct {v3, v0, v1}, Lcom/facebook/browser/lite/extensions/thirdpartygateway/bridges/jssdk/browser/JavaScriptMessageModel;-><init>(Lcom/facebook/browser/lite/extensions/thirdpartygateway/bridges/jssdk/browser/SrcEvent;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    sget-object v2, LX/JZA;->A00:LX/7to;

    sget-object v1, Lcom/facebook/browser/lite/extensions/thirdpartygateway/bridges/jssdk/browser/JavaScriptMessageModel;->Companion:Lcom/facebook/browser/lite/extensions/thirdpartygateway/bridges/jssdk/browser/JavaScriptMessageModel$Companion;

    sget-object v0, LX/PtF;->A00:LX/PtF;

    invoke-virtual {v1, v0}, Lcom/facebook/browser/lite/extensions/thirdpartygateway/bridges/jssdk/browser/JavaScriptMessageModel$Companion;->serializer(LX/9OW;)LX/9OW;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/7to;->A02(Ljava/lang/Object;LX/SaQ;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0
    :try_end_1
    .catch LX/H8p; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    iget-object v0, p0, LX/NWJ;->A03:LX/IEv;

    invoke-virtual {v0, v1}, LX/IEv;->A00(Ljava/lang/String;)V

    return-void
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_0
    :try_start_3
    sget-object v0, LX/CDf;->A00:LX/CDf;

    throw v0
    :try_end_3
    .catch LX/H8p; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_0
    :try_start_4
    move-exception v0

    new-instance v1, LX/CDb;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    iput-object v0, v1, LX/CDb;->A00:Ljava/lang/Throwable;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_1
    move-exception v1

    goto :goto_0

    :cond_1
    :try_start_5
    sget-object v1, LX/CDg;->A00:LX/CDg;

    :goto_0
    throw v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    invoke-static {}, LX/215;->A0h()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/NWJ;->A06:Ljava/lang/Boolean;

    iget-object v1, p0, LX/NWJ;->A04:LX/DpG;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    iput-object v0, v1, LX/DpG;->A06:Ljava/lang/String;

    :cond_2
    iget-object v2, p0, LX/NWJ;->A0I:Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, LX/NWJ;->A0I:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_3

    iget-object v1, p0, LX/NWJ;->A01:Landroid/os/Handler;

    new-instance v0, LX/OxM;

    invoke-direct {v0, v2}, LX/OxM;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void
.end method

.method public static final A02(LX/NWJ;Ljava/lang/String;)V
    .locals 5

    if-nez p1, :cond_0

    const-string p1, "Unknown error"

    :cond_0
    const-string v0, "RESPONSE_PARSE_FAILED"

    new-instance v4, LX/EEa;

    invoke-direct {v4, v0, p1}, LX/EEa;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/NWJ;->A0G:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    iput-object v0, p0, LX/NWJ;->A0H:Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, LX/NWJ;->A0G:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, LX/NWJ;->A01:Landroid/os/Handler;

    new-instance v0, LX/PIl;

    invoke-direct {v0, v4, v1}, LX/PIl;-><init>(LX/EEa;Lkotlin/jvm/functions/Function1;)V

    :goto_0
    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void

    :cond_2
    iget-object v2, p0, LX/NWJ;->A0C:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_3

    const/4 v0, 0x0

    iput-object v0, p0, LX/NWJ;->A0A:Lkotlin/jvm/functions/Function0;

    iput-object v0, p0, LX/NWJ;->A0C:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LX/NWJ;->A01:Landroid/os/Handler;

    new-instance v0, LX/PIh;

    invoke-direct {v0, v4, v2}, LX/PIh;-><init>(LX/EEa;Lkotlin/jvm/functions/Function1;)V

    :goto_1
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_3
    iget-object v2, p0, LX/NWJ;->A0D:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_4

    const/4 v0, 0x0

    iput-object v0, p0, LX/NWJ;->A0E:Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, LX/NWJ;->A0D:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LX/NWJ;->A01:Landroid/os/Handler;

    new-instance v0, LX/PIi;

    invoke-direct {v0, v4, v2}, LX/PIi;-><init>(LX/EEa;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_4
    iget-object v2, p0, LX/NWJ;->A0B:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/NWJ;->A07:Ljava/lang/Runnable;

    const/4 v0, 0x0

    iput-object v0, p0, LX/NWJ;->A09:Lkotlin/jvm/functions/Function0;

    iput-object v0, p0, LX/NWJ;->A0B:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, LX/NWJ;->A01:Landroid/os/Handler;

    new-instance v0, LX/PcT;

    invoke-direct {v0, v4, v1, v2}, LX/PcT;-><init>(LX/EEa;Ljava/lang/Runnable;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0
.end method


# virtual methods
.method public final AZx(LX/DpG;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 18

    const/4 v9, 0x0

    move-object/from16 v2, p0

    move-object/from16 v0, p2

    iput-object v0, v2, LX/NWJ;->A09:Lkotlin/jvm/functions/Function0;

    move-object/from16 v17, p3

    move-object/from16 v0, v17

    iput-object v0, v2, LX/NWJ;->A0B:Lkotlin/jvm/functions/Function1;

    :try_start_0
    sget-object v0, LX/JZA;->A00:LX/7to;

    move-object/from16 v0, p1

    iget-object v5, v0, LX/DpG;->A09:Ljava/lang/String;

    if-eqz v5, :cond_3

    iget-object v4, v0, LX/DpG;->A08:Ljava/lang/String;

    iget-object v3, v0, LX/DpG;->A01:Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/dpa/DpaTransactionOptionsModel;

    iget-object v0, v3, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/dpa/DpaTransactionOptionsModel;->A0I:Ljava/lang/String;

    new-instance v1, Lcom/facebook/browser/lite/extensions/thirdpartygateway/bridges/jssdk/browser/SrcCheckoutRequestModel;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, Lcom/facebook/browser/lite/extensions/thirdpartygateway/bridges/jssdk/browser/SrcCheckoutRequestModel;->A03:Ljava/lang/String;

    iput-object v4, v1, Lcom/facebook/browser/lite/extensions/thirdpartygateway/bridges/jssdk/browser/SrcCheckoutRequestModel;->A02:Ljava/lang/String;

    iput-object v3, v1, Lcom/facebook/browser/lite/extensions/thirdpartygateway/bridges/jssdk/browser/SrcCheckoutRequestModel;->A00:Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/dpa/DpaTransactionOptionsModel;

    iput-object v0, v1, Lcom/facebook/browser/lite/extensions/thirdpartygateway/bridges/jssdk/browser/SrcCheckoutRequestModel;->A01:Ljava/lang/String;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, Lcom/facebook/browser/lite/extensions/thirdpartygateway/bridges/jssdk/browser/JavaScriptMessageModel;->A02:Lkotlinx/serialization/descriptors/SerialDescriptor;

    sget-object v0, Lcom/facebook/browser/lite/extensions/thirdpartygateway/bridges/jssdk/browser/SrcEvent;->A03:Lcom/facebook/browser/lite/extensions/thirdpartygateway/bridges/jssdk/browser/SrcEvent;

    new-instance v4, Lcom/facebook/browser/lite/extensions/thirdpartygateway/bridges/jssdk/browser/JavaScriptMessageModel;

    invoke-direct {v4, v0, v1}, Lcom/facebook/browser/lite/extensions/thirdpartygateway/bridges/jssdk/browser/JavaScriptMessageModel;-><init>(Lcom/facebook/browser/lite/extensions/thirdpartygateway/bridges/jssdk/browser/SrcEvent;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    sget-object v3, LX/JZA;->A00:LX/7to;

    sget-object v1, Lcom/facebook/browser/lite/extensions/thirdpartygateway/bridges/jssdk/browser/JavaScriptMessageModel;->Companion:Lcom/facebook/browser/lite/extensions/thirdpartygateway/bridges/jssdk/browser/JavaScriptMessageModel$Companion;

    sget-object v0, LX/Prl;->A00:LX/Prl;

    invoke-virtual {v1, v0}, Lcom/facebook/browser/lite/extensions/thirdpartygateway/bridges/jssdk/browser/JavaScriptMessageModel$Companion;->serializer(LX/9OW;)LX/9OW;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, LX/7to;->A02(Ljava/lang/Object;LX/SaQ;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2
    :try_end_1
    .catch LX/H7L; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    iget-object v1, v2, LX/NWJ;->A03:LX/IEv;

    invoke-virtual {v1, v3}, LX/IEv;->A00(Ljava/lang/String;)V

    iget-object v0, v2, LX/NWJ;->A02:LX/KUD;

    if-eqz v0, :cond_1

    iget-object v12, v1, LX/IEv;->A02:Lcom/facebook/secure/securewebview/SecureWebView;

    invoke-static {v12, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, v0, LX/KUD;->A01:Landroid/content/Context;

    new-instance v8, LX/U5O;

    invoke-direct {v8, v3}, LX/U5O;-><init>(Landroid/content/Context;)V

    iget-object v5, v0, LX/KUD;->A04:LX/2A5;

    iput-object v8, v5, LX/2A5;->A00:Ljava/lang/Object;

    iget v4, v0, LX/KUD;->A00:I

    iget-object v1, v0, LX/KUD;->A02:LX/NWJ;

    iget-object v0, v0, LX/KUD;->A03:Ljava/lang/Runnable;

    new-instance v10, LX/PfI;

    invoke-direct {v10, v12, v1, v0, v5}, LX/PfI;-><init>(Landroid/webkit/WebView;LX/NWJ;Ljava/lang/Runnable;LX/2A5;)V

    invoke-virtual {v12}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v12}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const/16 v0, 0xc

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v12}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    invoke-static {v3}, LX/0E2;->A0G(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v3}, LX/225;->A00(Landroid/content/Context;)F

    move-result v13

    int-to-double v0, v0

    const-wide v5, 0x3fe999999999999aL    # 0.8

    mul-double/2addr v0, v5

    double-to-int v5, v0

    const/high16 v0, 0x43fa0000    # 500.0f

    mul-float/2addr v0, v13

    float-to-int v0, v0

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v7

    const/high16 v0, 0x41800000    # 16.0f

    mul-float/2addr v0, v13

    float-to-int v1, v0

    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v6}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v6, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/16 v0, 0x8

    new-array v11, v0, [F

    int-to-float v1, v1

    aput v1, v11, v9

    const/4 v5, 0x1

    aput v1, v11, v5

    const/4 v0, 0x2

    aput v1, v11, v0

    const/4 v4, 0x3

    aput v1, v11, v4

    const/4 v0, 0x4

    const/4 v1, 0x0

    aput v1, v11, v0

    const/4 v0, 0x5

    aput v1, v11, v0

    const/4 v0, 0x6

    aput v1, v11, v0

    const/4 v0, 0x7

    aput v1, v11, v0

    invoke-virtual {v6, v11}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    const/high16 v0, 0x42200000    # 40.0f

    mul-float/2addr v0, v13

    float-to-int v0, v0

    move/from16 v16, v0

    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr v0, v13

    float-to-int v14, v0

    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr v0, v13

    float-to-int v11, v0

    new-instance v13, Landroid/view/View;

    invoke-direct {v13, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    sget-object v15, LX/d9x;->A0O:LX/d9x;

    sget-object v0, LX/JZX;->A00:LX/dq2;

    invoke-virtual {v0, v3, v15}, LX/dq2;->A02(Landroid/content/Context;LX/d9x;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    int-to-float v15, v14

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v15, v0

    invoke-virtual {v1, v15}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const v0, -0x35df34cf

    invoke-static {v1, v13, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    move/from16 v0, v16

    invoke-direct {v1, v0, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v5, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v1, v9, v11, v9, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    new-instance v11, Landroid/widget/LinearLayout;

    invoke-direct {v11, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v11, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const v0, 0xc333487

    invoke-static {v11, v0, v5}, LX/0KG;->A0b(Landroid/view/View;IZ)V

    invoke-virtual {v11, v13, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v1, -0x1

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v9, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v12, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v11, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v11, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, LX/NFp;

    invoke-direct {v0, v10, v5}, LX/NFp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v8}, LX/U5O;->A06()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v0, v7}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0X(I)V

    iput-boolean v5, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0W:Z

    iput-boolean v5, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0O:Z

    invoke-virtual {v0, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Y(I)V

    invoke-static {v8}, LX/28o;->A00(Landroid/app/Dialog;)V

    invoke-virtual {v11}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/View;

    const v0, -0x6c4c5f1e

    invoke-static {v6, v1, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    :cond_1
    return-void
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_2
    :try_start_3
    sget-object v0, LX/C6P;->A00:LX/C6P;

    throw v0
    :try_end_3
    .catch LX/H7L; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_0
    :try_start_4
    move-exception v0

    new-instance v1, LX/C6O;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    iput-object v0, v1, LX/C6O;->A00:Ljava/lang/Throwable;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_1
    move-exception v1

    goto :goto_0

    :cond_3
    :try_start_5
    sget-object v1, LX/C7O;->A00:LX/C7O;

    :goto_0
    throw v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception v3

    const/4 v0, 0x0

    iput-object v0, v2, LX/NWJ;->A09:Lkotlin/jvm/functions/Function0;

    iput-object v0, v2, LX/NWJ;->A0B:Lkotlin/jvm/functions/Function1;

    iget-object v2, v2, LX/NWJ;->A01:Landroid/os/Handler;

    new-instance v1, LX/PHz;

    move-object/from16 v0, v17

    invoke-direct {v1, v3, v0}, LX/PHz;-><init>(Ljava/lang/Exception;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final AcN(LX/DpG;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 4

    iput-object p2, p0, LX/NWJ;->A0A:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LX/NWJ;->A0C:Lkotlin/jvm/functions/Function1;

    :try_start_0
    sget-object v0, LX/JZA;->A00:LX/7to;

    iget-object v2, p1, LX/DpG;->A0D:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v0, p1, LX/DpG;->A00:Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/compliance/ComplianceSettingsModel;

    new-instance v1, Lcom/facebook/browser/lite/extensions/thirdpartygateway/bridges/jssdk/browser/SrcCompleteIdentityValidationRequestModel;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lcom/facebook/browser/lite/extensions/thirdpartygateway/bridges/jssdk/browser/SrcCompleteIdentityValidationRequestModel;->A01:Ljava/lang/String;

    iput-object v0, v1, Lcom/facebook/browser/lite/extensions/thirdpartygateway/bridges/jssdk/browser/SrcCompleteIdentityValidationRequestModel;->A00:Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/compliance/ComplianceSettingsModel;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, Lcom/facebook/browser/lite/extensions/thirdpartygateway/bridges/jssdk/browser/JavaScriptMessageModel;->A02:Lkotlinx/serialization/descriptors/SerialDescriptor;

    sget-object v0, Lcom/facebook/browser/lite/extensions/thirdpartygateway/bridges/jssdk/browser/SrcEvent;->A04:Lcom/facebook/browser/lite/extensions/thirdpartygateway/bridges/jssdk/browser/SrcEvent;

    new-instance v3, Lcom/facebook/browser/lite/extensions/thirdpartygateway/bridges/jssdk/browser/JavaScriptMessageModel;

    invoke-direct {v3, v0, v1}, Lcom/facebook/browser/lite/extensions/thirdpartygateway/bridges/jssdk/browser/JavaScriptMessageModel;-><init>(Lcom/facebook/browser/lite/extensions/thirdpartygateway/bridges/jssdk/browser/SrcEvent;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    sget-object v2, LX/JZA;->A00:LX/7to;

    sget-object v1, Lcom/facebook/browser/lite/extensions/thirdpartygateway/bridges/jssdk/browser/JavaScriptMessageModel;->Companion:Lcom/facebook/browser/lite/extensions/thirdpartygateway/bridges/jssdk/browser/JavaScriptMessageModel$Companion;

    sget-object v0, LX/PsG;->A00:LX/PsG;

    invoke-virtual {v1, v0}, Lcom/facebook/browser/lite/extensions/thirdpartygateway/bridges/jssdk/browser/JavaScriptMessageModel$Companion;->serializer(LX/9OW;)LX/9OW;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/7to;->A02(Ljava/lang/Object;LX/SaQ;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0
    :try_end_1
    .catch LX/H7O; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    iget-object v0, p0, LX/NWJ;->A03:LX/IEv;

    invoke-virtual {v0, v1}, LX/IEv;->A00(Ljava/lang/String;)V

    return-void
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_0
    :try_start_3
    sget-object v0, LX/C7p;->A00:LX/C7p;

    throw v0
    :try_end_3
    .catch LX/H7O; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_0
    :try_start_4
    move-exception v0

    new-instance v1, LX/C7P;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    iput-object v0, v1, LX/C7P;->A00:Ljava/lang/Throwable;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_1
    move-exception v1

    goto :goto_0

    :cond_1
    :try_start_5
    sget-object v1, LX/C7z;->A00:LX/C7z;

    :goto_0
    throw v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception v2

    const/4 v0, 0x0

    iput-object v0, p0, LX/NWJ;->A0A:Lkotlin/jvm/functions/Function0;

    iput-object v0, p0, LX/NWJ;->A0C:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LX/NWJ;->A01:Landroid/os/Handler;

    new-instance v0, LX/PIA;

    invoke-direct {v0, v2, p3}, LX/PIA;-><init>(Ljava/lang/Exception;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final CLS()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/NWJ;->A05:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final DRt(LX/DpG;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object p2, p0, LX/NWJ;->A0E:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LX/NWJ;->A0D:Lkotlin/jvm/functions/Function1;

    :try_start_0
    sget-object v0, LX/JZA;->A00:LX/7to;

    iget-object v2, p1, LX/DpG;->A0E:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v1, Lcom/facebook/browser/lite/extensions/thirdpartygateway/bridges/jssdk/browser/SrcGetProfileRequestModel;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lcom/facebook/browser/lite/extensions/thirdpartygateway/bridges/jssdk/browser/SrcGetProfileRequestModel;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, Lcom/facebook/browser/lite/extensions/thirdpartygateway/bridges/jssdk/browser/JavaScriptMessageModel;->A02:Lkotlinx/serialization/descriptors/SerialDescriptor;

    sget-object v0, Lcom/facebook/browser/lite/extensions/thirdpartygateway/bridges/jssdk/browser/SrcEvent;->A05:Lcom/facebook/browser/lite/extensions/thirdpartygateway/bridges/jssdk/browser/SrcEvent;

    new-instance v3, Lcom/facebook/browser/lite/extensions/thirdpartygateway/bridges/jssdk/browser/JavaScriptMessageModel;

    invoke-direct {v3, v0, v1}, Lcom/facebook/browser/lite/extensions/thirdpartygateway/bridges/jssdk/browser/JavaScriptMessageModel;-><init>(Lcom/facebook/browser/lite/extensions/thirdpartygateway/bridges/jssdk/browser/SrcEvent;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    sget-object v2, LX/JZA;->A00:LX/7to;

    sget-object v1, Lcom/facebook/browser/lite/extensions/thirdpartygateway/bridges/jssdk/browser/JavaScriptMessageModel;->Companion:Lcom/facebook/browser/lite/extensions/thirdpartygateway/bridges/jssdk/browser/JavaScriptMessageModel$Companion;

    sget-object v0, LX/PsK;->A00:LX/PsK;

    invoke-virtual {v1, v0}, Lcom/facebook/browser/lite/extensions/thirdpartygateway/bridges/jssdk/browser/JavaScriptMessageModel$Companion;->serializer(LX/9OW;)LX/9OW;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/7to;->A02(Ljava/lang/Object;LX/SaQ;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0
    :try_end_1
    .catch LX/H7P; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    iget-object v0, p0, LX/NWJ;->A03:LX/IEv;

    invoke-virtual {v0, v1}, LX/IEv;->A00(Ljava/lang/String;)V

    return-void
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_0
    :try_start_3
    sget-object v0, LX/C8p;->A00:LX/C8p;

    throw v0
    :try_end_3
    .catch LX/H7P; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_1
    :try_start_4
    sget-object v1, LX/C9O;->A00:LX/C9O;

    goto :goto_0

    :catch_1
    move-exception v0

    new-instance v1, LX/C8O;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    iput-object v0, v1, LX/C8O;->A00:Ljava/lang/Throwable;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v2

    const/4 v0, 0x0

    iput-object v0, p0, LX/NWJ;->A0E:Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, LX/NWJ;->A0D:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LX/NWJ;->A01:Landroid/os/Handler;

    new-instance v0, LX/PIa;

    invoke-direct {v0, v2, p3}, LX/PIa;-><init>(Ljava/lang/Exception;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final E8N(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    const/4 v1, 0x1

    iget-object v2, p0, LX/NWJ;->A05:Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    if-eqz p2, :cond_0

    iget-object v1, p0, LX/NWJ;->A01:Landroid/os/Handler;

    new-instance v0, LX/PIz;

    invoke-direct {v0, v2, p2}, LX/PIz;-><init>(Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    if-eqz p2, :cond_2

    iput-object p2, p0, LX/NWJ;->A0F:Lkotlin/jvm/functions/Function1;

    :cond_2
    iget-boolean v0, p0, LX/NWJ;->A0J:Z

    if-nez v0, :cond_0

    iput-boolean v1, p0, LX/NWJ;->A0J:Z

    iput-object p1, p0, LX/NWJ;->A08:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, LX/NWJ;->A00:I

    iget-boolean v0, p0, LX/NWJ;->A0L:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/NWJ;->A00(LX/NWJ;)V

    return-void
.end method

.method public final E9i(LX/DpG;)V
    .locals 6

    iput-object p1, p0, LX/NWJ;->A04:LX/DpG;

    :try_start_0
    sget-object v0, LX/JZA;->A00:LX/7to;

    iget-object v5, p1, LX/DpG;->A0A:Ljava/lang/String;

    iget-object v4, p1, LX/DpG;->A0B:Ljava/lang/String;

    iget-object v3, p1, LX/DpG;->A0C:Ljava/lang/String;

    iget-object v2, p1, LX/DpG;->A01:Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/dpa/DpaTransactionOptionsModel;

    iget-object v0, p1, LX/DpG;->A05:Ljava/lang/String;

    invoke-static {v5, v4, v3, v2}, LX/0E2;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v1, Lcom/facebook/browser/lite/extensions/thirdpartygateway/bridges/jssdk/browser/SrcInitRequestModel;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, Lcom/facebook/browser/lite/extensions/thirdpartygateway/bridges/jssdk/browser/SrcInitRequestModel;->A02:Ljava/lang/String;

    iput-object v4, v1, Lcom/facebook/browser/lite/extensions/thirdpartygateway/bridges/jssdk/browser/SrcInitRequestModel;->A03:Ljava/lang/String;

    iput-object v3, v1, Lcom/facebook/browser/lite/extensions/thirdpartygateway/bridges/jssdk/browser/SrcInitRequestModel;->A04:Ljava/lang/String;

    iput-object v2, v1, Lcom/facebook/browser/lite/extensions/thirdpartygateway/bridges/jssdk/browser/SrcInitRequestModel;->A00:Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/dpa/DpaTransactionOptionsModel;

    iput-object v0, v1, Lcom/facebook/browser/lite/extensions/thirdpartygateway/bridges/jssdk/browser/SrcInitRequestModel;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, Lcom/facebook/browser/lite/extensions/thirdpartygateway/bridges/jssdk/browser/JavaScriptMessageModel;->A02:Lkotlinx/serialization/descriptors/SerialDescriptor;

    sget-object v0, Lcom/facebook/browser/lite/extensions/thirdpartygateway/bridges/jssdk/browser/SrcEvent;->A07:Lcom/facebook/browser/lite/extensions/thirdpartygateway/bridges/jssdk/browser/SrcEvent;

    new-instance v3, Lcom/facebook/browser/lite/extensions/thirdpartygateway/bridges/jssdk/browser/JavaScriptMessageModel;

    invoke-direct {v3, v0, v1}, Lcom/facebook/browser/lite/extensions/thirdpartygateway/bridges/jssdk/browser/JavaScriptMessageModel;-><init>(Lcom/facebook/browser/lite/extensions/thirdpartygateway/bridges/jssdk/browser/SrcEvent;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    sget-object v2, LX/JZA;->A00:LX/7to;

    sget-object v1, Lcom/facebook/browser/lite/extensions/thirdpartygateway/bridges/jssdk/browser/JavaScriptMessageModel;->Companion:Lcom/facebook/browser/lite/extensions/thirdpartygateway/bridges/jssdk/browser/JavaScriptMessageModel$Companion;

    sget-object v0, LX/PsX;->A00:LX/PsX;

    invoke-virtual {v1, v0}, Lcom/facebook/browser/lite/extensions/thirdpartygateway/bridges/jssdk/browser/JavaScriptMessageModel$Companion;->serializer(LX/9OW;)LX/9OW;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/7to;->A02(Ljava/lang/Object;LX/SaQ;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0
    :try_end_1
    .catch LX/H7p; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    iget-object v0, p0, LX/NWJ;->A03:LX/IEv;

    invoke-virtual {v0, v1}, LX/IEv;->A00(Ljava/lang/String;)V

    return-void
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_0
    :try_start_3
    sget-object v0, LX/CDC;->A00:LX/CDC;

    throw v0
    :try_end_3
    .catch LX/H7p; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    :try_start_4
    move-exception v0

    new-instance v1, LX/CD8;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    iput-object v0, v1, LX/CD8;->A00:Ljava/lang/Throwable;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    return-void
.end method

.method public final E9m(LX/DpG;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object p2, p0, LX/NWJ;->A0H:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LX/NWJ;->A0G:Lkotlin/jvm/functions/Function1;

    :try_start_0
    sget-object v0, LX/JZA;->A00:LX/7to;

    iget-object v0, p1, LX/DpG;->A07:Ljava/lang/String;

    new-instance v1, Lcom/facebook/browser/lite/extensions/thirdpartygateway/bridges/jssdk/browser/SrcInitiateIdentityValidationRequestModel;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/facebook/browser/lite/extensions/thirdpartygateway/bridges/jssdk/browser/SrcInitiateIdentityValidationRequestModel;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, Lcom/facebook/browser/lite/extensions/thirdpartygateway/bridges/jssdk/browser/JavaScriptMessageModel;->A02:Lkotlinx/serialization/descriptors/SerialDescriptor;

    sget-object v0, Lcom/facebook/browser/lite/extensions/thirdpartygateway/bridges/jssdk/browser/SrcEvent;->A08:Lcom/facebook/browser/lite/extensions/thirdpartygateway/bridges/jssdk/browser/SrcEvent;

    new-instance v3, Lcom/facebook/browser/lite/extensions/thirdpartygateway/bridges/jssdk/browser/JavaScriptMessageModel;

    invoke-direct {v3, v0, v1}, Lcom/facebook/browser/lite/extensions/thirdpartygateway/bridges/jssdk/browser/JavaScriptMessageModel;-><init>(Lcom/facebook/browser/lite/extensions/thirdpartygateway/bridges/jssdk/browser/SrcEvent;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    sget-object v2, LX/JZA;->A00:LX/7to;

    sget-object v1, Lcom/facebook/browser/lite/extensions/thirdpartygateway/bridges/jssdk/browser/JavaScriptMessageModel;->Companion:Lcom/facebook/browser/lite/extensions/thirdpartygateway/bridges/jssdk/browser/JavaScriptMessageModel$Companion;

    sget-object v0, LX/PsZ;->A00:LX/PsZ;

    invoke-virtual {v1, v0}, Lcom/facebook/browser/lite/extensions/thirdpartygateway/bridges/jssdk/browser/JavaScriptMessageModel$Companion;->serializer(LX/9OW;)LX/9OW;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/7to;->A02(Ljava/lang/Object;LX/SaQ;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0
    :try_end_1
    .catch LX/H8P; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    iget-object v0, p0, LX/NWJ;->A03:LX/IEv;

    invoke-virtual {v0, v1}, LX/IEv;->A00(Ljava/lang/String;)V

    return-void
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_0
    :try_start_3
    sget-object v0, LX/CDV;->A00:LX/CDV;

    throw v0
    :try_end_3
    .catch LX/H8P; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    :try_start_4
    move-exception v0

    new-instance v1, LX/CDD;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    iput-object v0, v1, LX/CDD;->A00:Ljava/lang/Throwable;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v2

    const/4 v0, 0x0

    iput-object v0, p0, LX/NWJ;->A0H:Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, LX/NWJ;->A0G:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LX/NWJ;->A01:Landroid/os/Handler;

    new-instance v0, LX/PJA;

    invoke-direct {v0, v2, p3}, LX/PJA;-><init>(Ljava/lang/Exception;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final EQt(Lkotlin/jvm/functions/Function1;)V
    .locals 3

    iget-object v2, p0, LX/NWJ;->A06:Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/NWJ;->A01:Landroid/os/Handler;

    new-instance v0, LX/PJa;

    invoke-direct {v0, v2, p1}, LX/PJa;-><init>(Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    if-eqz p1, :cond_2

    iput-object p1, p0, LX/NWJ;->A0I:Lkotlin/jvm/functions/Function1;

    :cond_2
    iget-boolean v0, p0, LX/NWJ;->A0K:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/NWJ;->A0K:Z

    iget-boolean v0, p0, LX/NWJ;->A0L:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/NWJ;->A01(LX/NWJ;)V

    return-void
.end method

.method public final EQu()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/NWJ;->A06:Ljava/lang/Boolean;

    return-object v0
.end method
