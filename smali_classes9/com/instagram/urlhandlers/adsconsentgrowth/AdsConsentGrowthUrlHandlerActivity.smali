.class public final Lcom/instagram/urlhandlers/adsconsentgrowth/AdsConsentGrowthUrlHandlerActivity;
.super Lcom/instagram/base/activity/IgFragmentActivity;
.source ""


# instance fields
.field public A00:LX/1ok;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/instagram/base/activity/IgFragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final A1g()LX/1ok;
    .locals 1

    iget-object v0, p0, Lcom/instagram/urlhandlers/adsconsentgrowth/AdsConsentGrowthUrlHandlerActivity;->A00:LX/1ok;

    return-object v0
.end method

.method public final bridge synthetic DJK()LX/4Nb;
    .locals 1

    iget-object v0, p0, Lcom/instagram/urlhandlers/adsconsentgrowth/AdsConsentGrowthUrlHandlerActivity;->A00:LX/1ok;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    const v0, -0x83ff3f

    invoke-static {v0}, LX/3Et;->A00(I)I

    move-result v4

    invoke-super {p0, p1}, Lcom/instagram/base/activity/IgFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/21R;->A05(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const v0, 0x39a3254b

    :goto_0
    invoke-static {v0, v4}, LX/3Et;->A07(II)V

    return-void

    :cond_0
    sget-object v0, LX/1sz;->A0C:LX/1tA;

    invoke-virtual {v0, v1}, LX/1tA;->A08(Landroid/os/Bundle;)LX/1ok;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/urlhandlers/adsconsentgrowth/AdsConsentGrowthUrlHandlerActivity;->A00:LX/1ok;

    invoke-static {v1}, LX/194;->A0k(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const v0, -0x6b913160

    goto :goto_0

    :cond_1
    invoke-static {v0}, LX/20W;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    iget-object v0, p0, Lcom/instagram/urlhandlers/adsconsentgrowth/AdsConsentGrowthUrlHandlerActivity;->A00:LX/1ok;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v2

    new-instance v1, LX/4zL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/4zL;->A00:Landroid/net/Uri;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/3xx;->A01(LX/GRz;)V

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const v0, -0x48c10fc4

    goto :goto_0
.end method
