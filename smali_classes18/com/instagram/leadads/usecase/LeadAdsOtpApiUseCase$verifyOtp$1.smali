.class public final Lcom/instagram/leadads/usecase/LeadAdsOtpApiUseCase$verifyOtp$1;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.leadads.usecase.LeadAdsOtpApiUseCase$verifyOtp$1"
    f = "LeadAdsOtpApiUseCase.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic A00:Ljava/lang/Object;

.field public final synthetic A01:LX/eIQ;

.field public final synthetic A02:LX/lLb;

.field public final synthetic A03:Ljava/lang/Integer;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Lkotlin/jvm/functions/Function0;

.field public final synthetic A07:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/eIQ;LX/lLb;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/HAU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    iput-object p2, p0, Lcom/instagram/leadads/usecase/LeadAdsOtpApiUseCase$verifyOtp$1;->A02:LX/lLb;

    iput-object p1, p0, Lcom/instagram/leadads/usecase/LeadAdsOtpApiUseCase$verifyOtp$1;->A01:LX/eIQ;

    iput-object p3, p0, Lcom/instagram/leadads/usecase/LeadAdsOtpApiUseCase$verifyOtp$1;->A03:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/instagram/leadads/usecase/LeadAdsOtpApiUseCase$verifyOtp$1;->A05:Ljava/lang/String;

    iput-object p5, p0, Lcom/instagram/leadads/usecase/LeadAdsOtpApiUseCase$verifyOtp$1;->A04:Ljava/lang/String;

    iput-object p8, p0, Lcom/instagram/leadads/usecase/LeadAdsOtpApiUseCase$verifyOtp$1;->A07:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lcom/instagram/leadads/usecase/LeadAdsOtpApiUseCase$verifyOtp$1;->A06:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 9

    iget-object v2, p0, Lcom/instagram/leadads/usecase/LeadAdsOtpApiUseCase$verifyOtp$1;->A02:LX/lLb;

    iget-object v1, p0, Lcom/instagram/leadads/usecase/LeadAdsOtpApiUseCase$verifyOtp$1;->A01:LX/eIQ;

    iget-object v3, p0, Lcom/instagram/leadads/usecase/LeadAdsOtpApiUseCase$verifyOtp$1;->A03:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/instagram/leadads/usecase/LeadAdsOtpApiUseCase$verifyOtp$1;->A05:Ljava/lang/String;

    iget-object v5, p0, Lcom/instagram/leadads/usecase/LeadAdsOtpApiUseCase$verifyOtp$1;->A04:Ljava/lang/String;

    iget-object v8, p0, Lcom/instagram/leadads/usecase/LeadAdsOtpApiUseCase$verifyOtp$1;->A07:Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, Lcom/instagram/leadads/usecase/LeadAdsOtpApiUseCase$verifyOtp$1;->A06:Lkotlin/jvm/functions/Function0;

    new-instance v0, Lcom/instagram/leadads/usecase/LeadAdsOtpApiUseCase$verifyOtp$1;

    move-object v6, p2

    invoke-direct/range {v0 .. v8}, Lcom/instagram/leadads/usecase/LeadAdsOtpApiUseCase$verifyOtp$1;-><init>(LX/eIQ;LX/lLb;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/HAU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    iput-object p1, v0, Lcom/instagram/leadads/usecase/LeadAdsOtpApiUseCase$verifyOtp$1;->A00:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/instagram/leadads/usecase/LeadAdsOtpApiUseCase$verifyOtp$1;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/leadads/usecase/LeadAdsOtpApiUseCase$verifyOtp$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    iget-object v2, p0, Lcom/instagram/leadads/usecase/LeadAdsOtpApiUseCase$verifyOtp$1;->A00:Ljava/lang/Object;

    check-cast v2, LX/pgw;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    instance-of v0, v2, LX/Fif;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/instagram/leadads/usecase/LeadAdsOtpApiUseCase$verifyOtp$1;->A02:LX/lLb;

    check-cast v2, LX/Fif;

    iget-object v6, v2, LX/Fif;->A00:Ljava/lang/Object;

    check-cast v6, LX/Xt7;

    iget-object v5, p0, Lcom/instagram/leadads/usecase/LeadAdsOtpApiUseCase$verifyOtp$1;->A01:LX/eIQ;

    iget-object v8, p0, Lcom/instagram/leadads/usecase/LeadAdsOtpApiUseCase$verifyOtp$1;->A03:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/instagram/leadads/usecase/LeadAdsOtpApiUseCase$verifyOtp$1;->A05:Ljava/lang/String;

    iget-object v3, p0, Lcom/instagram/leadads/usecase/LeadAdsOtpApiUseCase$verifyOtp$1;->A04:Ljava/lang/String;

    iget-object v2, p0, Lcom/instagram/leadads/usecase/LeadAdsOtpApiUseCase$verifyOtp$1;->A07:Lkotlin/jvm/functions/Function1;

    iget-boolean v7, v6, LX/Xt7;->A02:Z

    iget-object v0, v6, LX/Xt7;->A00:Ljava/lang/String;

    invoke-static {v5, v1, v0, v7}, LX/lLb;->A01(LX/eIQ;LX/lLb;Ljava/lang/String;Z)V

    iget-object v0, v1, LX/lLb;->A03:LX/jyy;

    invoke-virtual {v0}, LX/jyy;->A00()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-eqz v8, :cond_5

    const/4 v0, 0x1

    if-eq v8, v0, :cond_0

    const/4 v0, 0x2

    if-eq v8, v0, :cond_4

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v10, v1, LX/lLb;->A01:LX/lwU;

    iget-boolean v8, v6, LX/Xt7;->A02:Z

    iget-object v0, v6, LX/Xt7;->A00:Ljava/lang/String;

    iget-object v11, v10, LX/lwU;->A01:Ljava/lang/String;

    if-eqz v8, :cond_1

    const-string v13, "success"

    :goto_0
    invoke-static {v10, v0, v9}, LX/lwU;->A00(LX/lwU;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v9

    const-string v12, "lead_gen_wa_otp_verification_zero_tap_verify"

    goto :goto_3

    :cond_1
    const-string v13, "fail"

    goto :goto_0

    :cond_2
    instance-of v0, v2, LX/KV9;

    if-eqz v0, :cond_3

    iget-object v4, p0, Lcom/instagram/leadads/usecase/LeadAdsOtpApiUseCase$verifyOtp$1;->A02:LX/lLb;

    iget-object v3, p0, Lcom/instagram/leadads/usecase/LeadAdsOtpApiUseCase$verifyOtp$1;->A01:LX/eIQ;

    iget-object v2, p0, Lcom/instagram/leadads/usecase/LeadAdsOtpApiUseCase$verifyOtp$1;->A07:Lkotlin/jvm/functions/Function1;

    const-string v1, "API failed"

    const/4 v0, 0x0

    invoke-static {v3, v4, v1, v0}, LX/lLb;->A01(LX/eIQ;LX/lLb;Ljava/lang/String;Z)V

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7f134707

    invoke-static {v1, v0}, LX/194;->A0U([Ljava/lang/Object;I)LX/4pT;

    move-result-object v0

    new-instance v1, LX/d6L;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/d6L;->A00:LX/Bfu;

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_4

    :cond_3
    instance-of v0, v2, LX/Fig;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/instagram/leadads/usecase/LeadAdsOtpApiUseCase$verifyOtp$1;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_5

    :cond_4
    iget-object v10, v1, LX/lLb;->A01:LX/lwU;

    iget-boolean v8, v6, LX/Xt7;->A02:Z

    iget-object v0, v6, LX/Xt7;->A00:Ljava/lang/String;

    iget-object v11, v10, LX/lwU;->A01:Ljava/lang/String;

    if-eqz v8, :cond_7

    const-string v13, "success"

    :goto_2
    invoke-static {v10, v0, v9}, LX/lwU;->A00(LX/lwU;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v9

    const-string v12, "lead_gen_sms_retriever_verify"

    :goto_3
    sget-object v14, LX/2aZ;->A00:LX/2aZ;

    invoke-static/range {v9 .. v14}, LX/lwU;->A01(Landroid/os/Bundle;LX/lwU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_5
    if-eqz v7, :cond_8

    iget-object v0, v1, LX/lLb;->A02:LX/fmg;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, v0, LX/fmg;->A02:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_6

    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    new-instance v1, LX/d6k;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    :goto_4
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_7
    const-string v13, "fail"

    goto :goto_2

    :cond_8
    iget-object v8, v6, LX/Xt7;->A00:Ljava/lang/String;

    const/4 v7, 0x0

    if-eqz v8, :cond_9

    const-string v0, "Incorrect code. Try again"

    invoke-static {v8, v0, v7}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "This code has expired. Resend code and try again"

    invoke-static {v8, v0, v7}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v7, 0x1

    :cond_9
    iget-object v0, v1, LX/lLb;->A02:LX/fmg;

    invoke-static {v4, v3, v5}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v0, LX/fmg;->A02:Ljava/util/Map;

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v6, LX/Xt7;->A01:Ljava/lang/String;

    if-nez v1, :cond_b

    const-string v1, ""

    :cond_b
    new-instance v0, LX/7Kk;

    invoke-direct {v0, v1}, LX/7Kk;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, LX/d6M;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/d6M;->A00:LX/Bfu;

    iput-boolean v7, v1, LX/d6M;->A01:Z

    goto/16 :goto_1

    :cond_c
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
