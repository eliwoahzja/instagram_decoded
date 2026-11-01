.class public final LX/NZM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/SAE;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Azd(LX/LMP;)LX/SAD;
    .locals 9

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v6, p1, LX/LMP;->A01:Landroid/content/Intent;

    const-string v4, "BrowserLiteIntent.InstagramExtras.EXTRA_IG_CALL_EXTENSION_MODEL"

    invoke-virtual {v6, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    iget-object v7, p1, LX/LMP;->A03:LX/Scp;

    const/4 v5, 0x1

    if-eqz v7, :cond_3

    invoke-static {v7, v8}, LX/225;->A0F(Ljava/lang/Object;Z)LX/say;

    move-result-object v3

    const-wide v1, 0x8109c3001c373aL

    invoke-static {v3, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    if-ne v1, v5, :cond_1

    return-object v0

    :cond_1
    check-cast v7, LX/5TD;

    iget-object v1, v7, LX/5TD;->A09:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HIc;

    if-eqz v1, :cond_3

    iget-object v2, v1, LX/HIc;->A00:LX/miz;

    instance-of v1, v2, Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_2

    check-cast v2, LX/4Nb;

    if-eqz v2, :cond_2

    invoke-static {v2, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v1, 0x810183001305eeL

    invoke-static {v3, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    return-object v0

    :cond_3
    invoke-virtual {v6, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/facebook/browser/lite/extensions/igcallextension/IGCallExtensionModel;

    if-nez v4, :cond_4

    return-object v0

    :cond_4
    invoke-virtual {p1}, LX/LMP;->A01()Lcom/facebook/browser/iabcontext/IABAdsContext;

    move-result-object v3

    if-eqz v3, :cond_7

    iget-object v2, v3, Lcom/facebook/browser/iabcontext/IABAdsContext;->A0J:Ljava/util/Map;

    if-eqz v2, :cond_7

    sget-object v1, LX/GuZ;->A0J:LX/GuZ;

    invoke-static {v1, v2}, LX/218;->A07(Ljava/lang/Object;Ljava/util/Map;)Lcom/facebook/browser/iabcontext/IabExperience;

    move-result-object v2

    :goto_0
    instance-of v1, v2, Lcom/facebook/browser/iabcontext/extensions/callads/ig4a/IABIgCallAdsDataExtension;

    if-eqz v1, :cond_6

    check-cast v2, Lcom/facebook/browser/iabcontext/extensions/callads/ig4a/IABIgCallAdsDataExtension;

    if-eqz v2, :cond_6

    iget-boolean v1, v2, Lcom/facebook/browser/iabcontext/extensions/callads/ig4a/IABIgCallAdsDataExtension;->A00:Z

    if-ne v1, v5, :cond_6

    :goto_1
    iget-object v2, p1, LX/LMP;->A0C:LX/miz;

    instance-of v1, v2, Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_8

    check-cast v2, Lcom/instagram/common/session/UserSession;

    if-eqz v2, :cond_8

    if-eqz v3, :cond_5

    iget-object v0, v3, Lcom/facebook/browser/iabcontext/IABAdsContext;->A0A:Ljava/lang/String;

    :cond_5
    new-instance v1, LX/Bwg;

    invoke-direct {v1}, LX/CGI;-><init>()V

    iput-object v2, v1, LX/Bwg;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v4, v1, LX/Bwg;->A00:Lcom/facebook/browser/lite/extensions/igcallextension/IGCallExtensionModel;

    iput-object v0, v1, LX/Bwg;->A03:Ljava/lang/String;

    iput-boolean v5, v1, LX/Bwg;->A04:Z

    new-instance v0, LX/SiL;

    invoke-direct {v0}, LX/SiL;-><init>()V

    iput-object v0, v1, LX/Bwg;->A01:LX/SiL;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_6
    const/4 v5, 0x0

    goto :goto_1

    :cond_7
    move-object v2, v0

    goto :goto_0

    :cond_8
    return-object v0
.end method

.method public final synthetic DJQ()Ljava/util/Set;
    .locals 1

    invoke-static {}, LX/218;->A0v()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
