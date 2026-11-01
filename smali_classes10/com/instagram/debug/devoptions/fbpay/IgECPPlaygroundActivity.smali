.class public final Lcom/instagram/debug/devoptions/fbpay/IgECPPlaygroundActivity;
.super Lcom/instagram/base/activity/IgFragmentActivity;
.source ""


# instance fields
.field public A00:Landroid/widget/EditText;

.field public A01:Landroid/widget/EditText;

.field public A02:LX/IEp;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/instagram/base/activity/IgFragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A1g()LX/1ok;
    .locals 1

    invoke-static {p0}, LX/194;->A0V(Landroid/app/Activity;)LX/1ok;

    move-result-object v0

    invoke-static {v0}, LX/218;->A1N(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final bridge synthetic DJK()LX/4Nb;
    .locals 1

    invoke-static {p0}, LX/194;->A0V(Landroid/app/Activity;)LX/1ok;

    move-result-object v0

    invoke-static {v0}, LX/218;->A1N(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 14

    const v0, 0x60de0aeb

    invoke-static {v0}, LX/3Et;->A00(I)I

    move-result v1

    invoke-super {p0, p1}, Lcom/instagram/base/activity/IgFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/3jr;->A01(Landroid/content/Context;)V

    const/4 v3, 0x0

    new-instance v2, LX/IEp;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, LX/IEp;->A00:Landroidx/fragment/app/FragmentActivity;

    const/4 v12, 0x0

    new-instance v0, LX/L4l;

    invoke-direct {v0, v12, p0, v12}, LX/L4l;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/facebookpay/expresscheckout/handler/ECPHandler;)V

    iput-object v0, v2, LX/IEp;->A01:LX/L4l;

    const/16 v4, 0x9b

    new-instance v0, LX/322;

    invoke-direct {v0, v4}, LX/322;-><init>(I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v2, LX/IEp;->A07:LX/Esp;

    invoke-static {}, LX/135;->A0p()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/IEp;->A03:Ljava/lang/String;

    const-string v0, "19.99"

    const-string v5, "USD"

    new-instance v7, Lcom/facebookpay/common/models/CurrencyAmount;

    invoke-direct {v7, v5, v0}, Lcom/facebookpay/common/models/CurrencyAmount;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x1e

    const/16 v6, 0x7e7

    const/16 v0, 0xc

    new-instance v10, Ljava/util/Date;

    invoke-direct {v10, v6, v0, v4}, Ljava/util/Date;-><init>(III)V

    const/16 v4, 0x1f

    new-instance v11, Ljava/util/Date;

    invoke-direct {v11, v6, v0, v4}, Ljava/util/Date;-><init>(III)V

    const-string v8, "prty-usps"

    const-string v9, "Priority USPS"

    new-instance v6, Lcom/facebookpay/expresscheckout/models/FulfillmentOption;

    invoke-direct/range {v6 .. v11}, Lcom/facebookpay/expresscheckout/models/FulfillmentOption;-><init>(Lcom/facebookpay/common/models/CurrencyAmount;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    const-string v4, "29.99"

    new-instance v9, Lcom/facebookpay/common/models/CurrencyAmount;

    invoke-direct {v9, v5, v4}, Lcom/facebookpay/common/models/CurrencyAmount;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "ovrn-fedex"

    const-string v11, "Overnight FedEx"

    new-instance v8, Lcom/facebookpay/expresscheckout/models/FulfillmentOption;

    move-object v13, v12

    invoke-direct/range {v8 .. v13}, Lcom/facebookpay/expresscheckout/models/FulfillmentOption;-><init>(Lcom/facebookpay/common/models/CurrencyAmount;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    const/4 v5, 0x1

    filled-new-array {v6, v8}, [Lcom/facebookpay/expresscheckout/models/FulfillmentOption;

    move-result-object v4

    invoke-static {v4}, LX/54A;->A0B([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v6

    iput-object v6, v2, LX/IEp;->A05:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebookpay/expresscheckout/models/FulfillmentOption;

    instance-of v3, v4, Lcom/facebookpay/expresscheckout/models/PickupFulfillmentOption;

    if-eqz v3, :cond_0

    check-cast v4, Lcom/facebookpay/expresscheckout/models/PickupFulfillmentOption;

    iget-object v3, v4, Lcom/facebookpay/expresscheckout/models/PickupFulfillmentOption;->A03:Ljava/lang/String;

    :goto_0
    new-instance v4, Lcom/facebookpay/expresscheckout/models/FulfillmentOptions;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, Lcom/facebookpay/expresscheckout/models/FulfillmentOptions;->A00:Ljava/lang/String;

    iput-object v6, v4, Lcom/facebookpay/expresscheckout/models/FulfillmentOptions;->A01:Ljava/util/ArrayList;

    const/4 v3, 0x0

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v2, LX/IEp;->A02:Lcom/facebookpay/expresscheckout/models/FulfillmentOptions;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, v2, LX/IEp;->A04:Ljava/util/ArrayList;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, v2, LX/IEp;->A06:Ljava/util/List;

    const/4 v3, 0x0

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, Lcom/instagram/debug/devoptions/fbpay/IgECPPlaygroundActivity;->A02:LX/IEp;

    const v2, 0x7f0e082a

    invoke-virtual {p0, v2}, Lcom/instagram/base/activity/IgFragmentActivity;->setContentView(I)V

    const v2, 0x7f0b16b2

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v2, Landroid/widget/EditText;

    iput-object v2, p0, Lcom/instagram/debug/devoptions/fbpay/IgECPPlaygroundActivity;->A01:Landroid/widget/EditText;

    const v2, 0x7f0b16af

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v2, Landroid/widget/EditText;

    iput-object v2, p0, Lcom/instagram/debug/devoptions/fbpay/IgECPPlaygroundActivity;->A00:Landroid/widget/EditText;

    const v2, 0x7f0b16a8

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v2, 0x5

    invoke-static {v3, p0, v2}, LX/NHv;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v2, 0x7f0b16aa

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/16 v2, 0x8

    invoke-static {v3, p0, v2}, LX/NHv;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v2, 0x7f0b0ad9

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const v2, 0x7f0b16b3

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v2, LX/gAv;

    invoke-direct {v2, v4, v3}, LX/gAv;-><init>(Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/16 v2, 0x9

    invoke-static {v4, p0, v2}, LX/NHv;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v2, 0x7f0b16ab

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/16 v2, 0xa

    invoke-static {v3, p0, v2}, LX/NHv;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v2, 0x7f0b16a9

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/16 v2, 0xb

    invoke-static {v3, p0, v2}, LX/NHv;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v2, 0x7f0b46e7

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const-class v2, Lcom/facebookpay/webview/WebViewActivity;

    invoke-static {p0, v2}, LX/194;->A05(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v4

    const-string v3, "WEB_VIEW_URL"

    const-string v2, "https://google.com"

    invoke-virtual {v4, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v2, 0x23

    invoke-static {v6, v2, v4, p0}, LX/NIB;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    const v2, 0x7f0b16ad

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, p0, v0}, LX/NHv;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b16ae

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v0, 0xd

    invoke-static {v2, p0, v0}, LX/NHv;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b16b0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b16b1

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v0, LX/gAv;

    invoke-direct {v0, v3, v2}, LX/gAv;-><init>(Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/16 v0, 0xe

    invoke-static {v3, p0, v0}, LX/NHv;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b2c50

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const v0, -0x76e75f6f

    invoke-static {v4, v0, v5}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    const/16 v2, 0x35

    new-instance v0, LX/mIv;

    invoke-direct {v0, v4, v2}, LX/mIv;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v4}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v0, 0x7f0b2c52

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v0, 0x6

    invoke-static {v2, v4, v0}, LX/NHv;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b2c51

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v0, 0x7

    invoke-static {v2, v4, v0}, LX/NHv;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b2c53

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/16 v2, 0x36

    new-instance v0, LX/mIv;

    invoke-direct {v0, v4, v2}, LX/mIv;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v0, 0x68186bce

    invoke-static {v0, v1}, LX/3Et;->A07(II)V

    return-void

    :cond_0
    iget-object v3, v4, Lcom/facebookpay/expresscheckout/models/FulfillmentOption;->A00:Ljava/lang/String;

    goto/16 :goto_0
.end method
