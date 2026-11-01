.class public final LX/Aub;
.super LX/07d;
.source ""

# interfaces
.implements LX/Sae;
.implements LX/Rqk;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/Sa4;

.field public A02:LX/Rqm;

.field public A03:LX/B2F;

.field public A04:LX/Sae;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/07d;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0N(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    invoke-super {p0, p1}, LX/07d;->A0N(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v1

    new-instance v0, LX/NFt;

    invoke-direct {v0, p0}, LX/NFt;-><init>(LX/Aub;)V

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    return-object v1
.end method

.method public final BFt(Landroid/os/Bundle;LX/8lv;Ljava/lang/Throwable;)V
    .locals 3

    iget-object v2, p0, LX/Aub;->A01:LX/Sa4;

    if-eqz v2, :cond_1

    if-nez p3, :cond_2

    const/4 v0, 0x0

    new-instance v1, LX/Hq6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :cond_0
    iput-object p1, v1, LX/Hq6;->A00:Landroid/os/Bundle;

    iput-object p2, v1, LX/Hq6;->A01:LX/8lv;

    iput-object v0, v1, LX/Hq6;->A02:Ljava/security/Signature;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/Sa4;->EvY(LX/Hq6;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, LX/07d;->A0L()V

    return-void

    :cond_2
    invoke-interface {v2, p3}, LX/Sa4;->EvX(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final CUq()LX/8lv;
    .locals 1

    iget-object v0, p0, LX/Aub;->A04:LX/Sae;

    invoke-interface {v0}, LX/Sae;->CUq()LX/8lv;

    move-result-object v0

    return-object v0
.end method

.method public final FLR(Landroid/os/Bundle;LX/8lv;)V
    .locals 1

    iget-object v0, p0, LX/Aub;->A04:LX/Sae;

    invoke-interface {v0, p1, p2}, LX/Sae;->FLR(Landroid/os/Bundle;LX/8lv;)V

    return-void
.end method

.method public final FLS(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LX/Aub;->A04:LX/Sae;

    invoke-interface {v0, p1}, LX/Sae;->FLS(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 15

    const v0, -0xef5bae6

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v6

    move-object/from16 v0, p1

    invoke-super {p0, v0}, LX/07d;->onCreate(Landroid/os/Bundle;)V

    const/4 v9, 0x2

    const v0, 0x7f1401ab

    invoke-virtual {p0, v9, v0}, LX/07d;->A0F(II)V

    invoke-static {}, Lcom/fbpay/sdk/FBPaySDKAuthManagerProvider;->A00()LX/IN0;

    move-result-object v0

    invoke-virtual {v0}, LX/IN0;->A00()LX/NMu;

    move-result-object v0

    new-instance v1, LX/0kh;

    invoke-direct {v1, v0, p0}, LX/0kh;-><init>(LX/0dp;LX/00V;)V

    const-class v0, LX/B2F;

    invoke-virtual {v1, v0}, LX/0kh;->A02(Ljava/lang/Class;)LX/0dq;

    move-result-object v0

    check-cast v0, LX/B2F;

    iput-object v0, p0, LX/Aub;->A03:LX/B2F;

    const-class v0, LX/B3D;

    invoke-virtual {v1, v0}, LX/0kh;->A02(Ljava/lang/Class;)LX/0dq;

    move-result-object v5

    check-cast v5, LX/B3D;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LX/NCH;->A00(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v3

    iget-object v7, p0, LX/Aub;->A03:LX/B2F;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v7}, LX/5B5;->A0J(Ljava/lang/Object;)V

    const-string v0, "PIN"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "BIO_OR_PIN"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v1, "CSC"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "PAYPAL_ACCESS_TOKEN"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "THREE_DS"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v4, LX/OLe;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v7, v4, LX/OLe;->A00:LX/B2F;

    const-string v1, "logging_context"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebookpay/logging/LoggingContext;

    if-eqz v0, :cond_3

    iget-object v12, v0, Lcom/facebookpay/logging/LoggingContext;->A02:Ljava/lang/String;

    :goto_0
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebookpay/logging/LoggingContext;

    if-eqz v0, :cond_2

    iget-wide v0, v0, Lcom/facebookpay/logging/LoggingContext;->A00:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {}, LX/7yk;->A05()LX/HgF;

    move-result-object v1

    iget-object v1, v1, LX/HgF;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v14, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {}, LX/7yk;->A05()LX/HgF;

    const-string v13, "instagram"

    const-string v1, "THREE_DS_URL"

    invoke-static {v2, v1}, LX/218;->A0W(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "NONCE"

    invoke-static {v2, v1}, LX/218;->A0W(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "{\'user_id\':\'"

    const-string v8, "\',\'universe\':\'"

    const-string v1, "\'}"

    invoke-static {v11, v14, v8, v13, v1}, LX/003;->A0y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v1, "nonce="

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&return_method="

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "app_url"

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&app_url="

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "https://www.ecpthreeds.com"

    invoke-virtual {v13}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1, v9}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    const-string v11, "="

    const-string v10, ""

    invoke-virtual {v1, v11, v10}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&session_id="

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&payment_type="

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ecp"

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&context="

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1, v9}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v11, v10}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "&product_id="

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "?"

    invoke-static {v3, v0, v1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_1
    const-string v0, "WEB_VIEW_URL"

    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v1

    const-string v0, "WEB_VIEW_ALLOWED_INTERCEPT_URLS"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    const-string v2, "AUTH_THREE_DS"

    iget-object v1, v7, LX/B2F;->A00:LX/0gt;

    new-instance v0, LX/1us;

    invoke-direct {v0, v2, v3}, LX/1us;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/MWE;->A01(LX/0go;Ljava/lang/Object;)V

    :goto_2
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    check-cast v4, LX/Sae;

    :goto_3
    iput-object v4, p0, LX/Aub;->A04:LX/Sae;

    iget-object v0, p0, LX/Aub;->A03:LX/B2F;

    iget-object v1, v0, LX/B2F;->A02:LX/0gs;

    const/16 v0, 0x28

    invoke-static {p0, v0}, LX/NMs;->A00(Ljava/lang/Object;I)LX/NMs;

    move-result-object v0

    const/16 v2, 0x37

    invoke-static {p0, v1, v0, v2}, LX/NMq;->A01(LX/00T;LX/0go;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Aub;->A03:LX/B2F;

    iget-object v1, v0, LX/B2F;->A01:LX/0gs;

    const/16 v0, 0x29

    invoke-static {p0, v0}, LX/NMs;->A00(Ljava/lang/Object;I)LX/NMs;

    move-result-object v0

    invoke-static {p0, v1, v0, v2}, LX/NMq;->A01(LX/00T;LX/0go;Ljava/lang/Object;I)V

    iget-object v1, v5, LX/B3D;->A05:LX/0gs;

    const/16 v0, 0x2a

    invoke-static {p0, v0}, LX/NMs;->A00(Ljava/lang/Object;I)LX/NMs;

    move-result-object v0

    invoke-static {p0, v1, v0, v2}, LX/NMq;->A01(LX/00T;LX/0go;Ljava/lang/Object;I)V

    const v0, 0x4e8a0e25

    invoke-static {v0, v6}, LX/3Et;->A09(II)V

    return-void

    :cond_2
    invoke-static {v2}, LX/MYo;->A00(Landroid/os/Bundle;)Lcom/facebookpay/logging/FBPayLoggerData;

    move-result-object v0

    iget-object v0, v0, Lcom/facebookpay/logging/FBPayLoggerData;->A04:Ljava/lang/String;

    goto/16 :goto_1

    :cond_3
    invoke-static {v2}, LX/MYo;->A00(Landroid/os/Bundle;)Lcom/facebookpay/logging/FBPayLoggerData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebookpay/logging/FBPayLoggerData;->A00()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, LX/0Oe;->A02(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_4
    new-instance v4, LX/OLf;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v7, v4, LX/OLf;->A01:LX/B2F;

    iput-object v2, v4, LX/OLf;->A00:Landroid/os/Bundle;

    const-string v0, "PAYPAL_ACCESS_TOKEN"

    invoke-static {v0, v2}, LX/NCH;->A05(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "VERIFY_PAYPAL"

    :goto_4
    invoke-static {v0, v2}, LX/NCH;->A04(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_5
    const-string v3, "PIN_RESET_BY_CVV_PAYPAL"

    iget-object v1, v4, LX/OLf;->A01:LX/B2F;

    iget-object v0, v4, LX/OLf;->A00:Landroid/os/Bundle;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iget-object v1, v1, LX/B2F;->A00:LX/0gt;

    new-instance v0, LX/1us;

    invoke-direct {v0, v3, v2}, LX/1us;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/MWE;->A01(LX/0go;Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-static {v1, v2}, LX/NCH;->A05(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "VERIFY_CVV"

    goto :goto_4

    :cond_7
    new-instance v4, LX/OLg;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LX/OLg;->A00:Landroid/content/Context;

    iput-object v7, v4, LX/OLg;->A03:LX/B2F;

    iput-object v5, v4, LX/OLg;->A02:LX/B3D;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object v3, v4, LX/OLg;->A01:Landroid/os/Bundle;

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/NCH;->A01(Landroid/os/Bundle;I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/OLg;->A05:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    iget-object v0, v7, LX/B2F;->A03:LX/MNX;

    invoke-virtual {v0}, LX/MNX;->A02()LX/0gt;

    move-result-object v1

    const/16 v0, 0x27

    invoke-static {v4, v0}, LX/NMs;->A00(Ljava/lang/Object;I)LX/NMs;

    move-result-object v0

    invoke-static {v1, v0}, LX/NED;->A05(LX/0go;LX/0bn;)V

    :goto_5
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_3

    :cond_8
    const/4 v1, 0x0

    const-string v0, "AUTH_FLOW_UTIL_PIN_FORGOT_VISIBLE"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "ACTIVE"

    new-instance v1, LX/HNg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/HNg;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v4, v1}, LX/OLg;->A00(LX/OLg;LX/HNg;)V

    goto :goto_5

    :cond_9
    const-string v0, "Not yet Impl! : "

    invoke-static {v0, v3}, LX/0E2;->A0f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x47e01f14

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const v0, 0x7f0e00c3

    invoke-static {p1, p2, v0}, LX/229;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    const v0, 0x3dce93ff

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, LX/07d;->A00:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_0
    const v0, 0x7f0b306d

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/Aub;->A00:Landroid/view/View;

    const v0, 0xd14c10c

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v0, p0, LX/Aub;->A03:LX/B2F;

    iget-object v2, v0, LX/B2F;->A00:LX/0gt;

    const/16 v0, 0x2b

    invoke-static {p0, v0}, LX/NMs;->A00(Ljava/lang/Object;I)LX/NMs;

    move-result-object v1

    const/16 v0, 0x37

    invoke-static {p0, v2, v1, v0}, LX/NMq;->A01(LX/00T;LX/0go;Ljava/lang/Object;I)V

    return-void
.end method
