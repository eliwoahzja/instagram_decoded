.class public final Lcom/instagram/urlhandlers/bizaionboarding/BizAIOnboardingUrlHandlerActivity$Companion;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/app/Activity;Landroid/net/Uri;Lcom/instagram/common/session/UserSession;)V
    .locals 5

    sget-object v4, LX/008;->A00:Ljava/lang/Integer;

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    const-string/jumbo v0, "entry_point"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v2, v3

    if-eqz p1, :cond_2

    :cond_1
    const-string/jumbo v0, "source_referrer"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move-object v1, v3

    :cond_3
    invoke-static {p0, p2, v4, v2, v1}, LX/PPl;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/HAU;)Ljava/lang/Object;
    .locals 6

    const/4 v3, 0x3

    instance-of v0, p3, LX/DJM;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LX/DJM;

    iget v1, v0, LX/DJM;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v5, p3

    check-cast v5, LX/DJM;

    iget v2, v5, LX/DJM;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/DJM;->A00:I

    :goto_0
    iget-object v3, v5, LX/DJM;->A03:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/DJM;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v0, :cond_4

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v5, LX/DJM;

    invoke-direct {v5, p0, p3, v3}, LX/DJM;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_3
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v2, Lcom/instagram/urlhandlers/bizaionboarding/BizAiOnboardingDeeplinkStore;->A00:Lcom/instagram/urlhandlers/bizaionboarding/BizAiOnboardingDeeplinkStore;

    iput-object p1, v5, LX/DJM;->A01:Ljava/lang/Object;

    iput-object p2, v5, LX/DJM;->A02:Ljava/lang/Object;

    iput v0, v5, LX/DJM;->A00:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v5, v0, v1}, Lcom/instagram/urlhandlers/bizaionboarding/BizAiOnboardingDeeplinkStore;->A01(LX/HAU;J)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_5

    return-object v4

    :cond_4
    iget-object p2, v5, LX/DJM;->A02:Ljava/lang/Object;

    check-cast p2, Lcom/instagram/common/session/UserSession;

    iget-object p1, v5, LX/DJM;->A01:Ljava/lang/Object;

    check-cast p1, Landroid/app/Activity;

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_6

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p2, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81134200146515L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_6

    const-wide v0, 0x81134200126513L

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    :try_start_0
    invoke-static {v3}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {p1, v0, p2}, Lcom/instagram/urlhandlers/bizaionboarding/BizAIOnboardingUrlHandlerActivity$Companion;->A00(Landroid/app/Activity;Landroid/net/Uri;Lcom/instagram/common/session/UserSession;)V

    :cond_6
    sget-object v4, LX/4z7;->A00:LX/4z7;

    return-object v4
.end method
