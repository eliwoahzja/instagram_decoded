.class public final Lcom/instagram/urlhandlers/bizaionboarding/BizAIOnboardingUrlHandlerActivity$prepareToRedirectToLoggedOutState$1;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.urlhandlers.bizaionboarding.BizAIOnboardingUrlHandlerActivity$prepareToRedirectToLoggedOutState$1"
    f = "BizAIOnboardingUrlHandlerActivity.kt"
    l = {
        0x60
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/HAU;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/urlhandlers/bizaionboarding/BizAIOnboardingUrlHandlerActivity$prepareToRedirectToLoggedOutState$1;->A01:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 2

    iget-object v1, p0, Lcom/instagram/urlhandlers/bizaionboarding/BizAIOnboardingUrlHandlerActivity$prepareToRedirectToLoggedOutState$1;->A01:Ljava/lang/String;

    new-instance v0, Lcom/instagram/urlhandlers/bizaionboarding/BizAIOnboardingUrlHandlerActivity$prepareToRedirectToLoggedOutState$1;

    invoke-direct {v0, v1, p2}, Lcom/instagram/urlhandlers/bizaionboarding/BizAIOnboardingUrlHandlerActivity$prepareToRedirectToLoggedOutState$1;-><init>(Ljava/lang/String;LX/HAU;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/HAU;

    iget-object v0, p0, Lcom/instagram/urlhandlers/bizaionboarding/BizAIOnboardingUrlHandlerActivity$prepareToRedirectToLoggedOutState$1;->A01:Ljava/lang/String;

    new-instance v1, Lcom/instagram/urlhandlers/bizaionboarding/BizAIOnboardingUrlHandlerActivity$prepareToRedirectToLoggedOutState$1;

    invoke-direct {v1, v0, p2}, Lcom/instagram/urlhandlers/bizaionboarding/BizAIOnboardingUrlHandlerActivity$prepareToRedirectToLoggedOutState$1;-><init>(Ljava/lang/String;LX/HAU;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/urlhandlers/bizaionboarding/BizAIOnboardingUrlHandlerActivity$prepareToRedirectToLoggedOutState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, Lcom/instagram/urlhandlers/bizaionboarding/BizAIOnboardingUrlHandlerActivity$prepareToRedirectToLoggedOutState$1;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v1, Lcom/instagram/urlhandlers/bizaionboarding/BizAiOnboardingDeeplinkStore;->A00:Lcom/instagram/urlhandlers/bizaionboarding/BizAiOnboardingDeeplinkStore;

    iget-object v0, p0, Lcom/instagram/urlhandlers/bizaionboarding/BizAIOnboardingUrlHandlerActivity$prepareToRedirectToLoggedOutState$1;->A01:Ljava/lang/String;

    iput v2, p0, Lcom/instagram/urlhandlers/bizaionboarding/BizAIOnboardingUrlHandlerActivity$prepareToRedirectToLoggedOutState$1;->A00:I

    invoke-virtual {v1, v0, p0}, Lcom/instagram/urlhandlers/bizaionboarding/BizAiOnboardingDeeplinkStore;->A00(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3
.end method
