.class public final Lcom/instagram/urlhandlers/bizaionboarding/BizAiOnboardingDeeplinkStore;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/instagram/urlhandlers/bizaionboarding/BizAiOnboardingDeeplinkStore;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/urlhandlers/bizaionboarding/BizAiOnboardingDeeplinkStore;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/urlhandlers/bizaionboarding/BizAiOnboardingDeeplinkStore;->A00:Lcom/instagram/urlhandlers/bizaionboarding/BizAiOnboardingDeeplinkStore;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 8

    const/16 v3, 0x23

    instance-of v0, p2, LX/1Z0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/1Z0;

    iget v1, v0, LX/1Z0;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v6, p2

    check-cast v6, LX/1Z0;

    iget v2, v6, LX/1Z0;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v6, LX/1Z0;->A00:I

    :goto_0
    iget-object v2, v6, LX/1Z0;->A02:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v6, LX/1Z0;->A00:I

    const/4 v7, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v7, :cond_3

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v6, LX/1Z0;

    invoke-direct {v6, p0, p2, v3}, LX/1Z0;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_3
    :try_start_0
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    :try_start_1
    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v4

    const/4 v3, 0x0

    const-string/jumbo v2, "biz_ai_onboarding_deeplink_store"

    const/4 v1, 0x5

    new-instance v0, LX/6Yi;

    invoke-direct {v0, v2, v1}, LX/6Yi;-><init>(Ljava/lang/String;I)V

    invoke-static {v4, v3, v2, v0}, LX/3hl;->A00(Landroid/content/Context;LX/3hk;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/Zzj;

    move-result-object v0

    invoke-interface {v0}, LX/Zzj;->B9H()LX/sat;

    move-result-object v3

    const-string/jumbo v0, "url"

    invoke-interface {v3, v0, p1}, LX/sat;->GSH(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "stashed_at_ms"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {v3, v2, v0, v1}, LX/sat;->GSB(Ljava/lang/String;J)V

    iput v7, v6, LX/1Z0;->A00:I

    invoke-interface {v3, v6}, LX/sat;->ASQ(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_5

    return-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Failed to stash deeplink"

    const-string v0, "BizAiOnboardingDeeplinkStore"

    invoke-static {v0, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    sget-object v5, LX/4z7;->A00:LX/4z7;

    return-object v5
.end method

.method public final A01(LX/HAU;J)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, LX/43f;

    if-eqz v0, :cond_0

    move-object v6, p1

    check-cast v6, LX/43f;

    iget v2, v6, LX/43f;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/43f;->A00:I

    :goto_0
    iget-object v4, v6, LX/43f;->A05:Ljava/lang/Object;

    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v1, v6, LX/43f;->A00:I

    const/4 v8, 0x3

    const/4 v5, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v2, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v8, :cond_1

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v6, LX/43f;

    invoke-direct {v6, p0, p1}, LX/43f;-><init>(Lcom/instagram/urlhandlers/bizaionboarding/BizAiOnboardingDeeplinkStore;LX/HAU;)V

    goto :goto_0

    :cond_1
    iget-wide v1, v6, LX/43f;->A02:J

    iget-wide p2, v6, LX/43f;->A01:J

    iget-object v5, v6, LX/43f;->A04:Ljava/lang/Object;

    :try_start_0
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    iget-wide p2, v6, LX/43f;->A01:J

    iget-object v5, v6, LX/43f;->A04:Ljava/lang/Object;

    iget-object v9, v6, LX/43f;->A03:Ljava/lang/Object;

    check-cast v9, LX/Zzj;

    goto :goto_2

    :cond_3
    iget-wide p2, v6, LX/43f;->A01:J

    iget-object v9, v6, LX/43f;->A03:Ljava/lang/Object;

    check-cast v9, LX/Zzj;

    goto :goto_1

    :cond_4
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_1
    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v9

    const-string/jumbo v4, "biz_ai_onboarding_deeplink_store"

    const/4 v1, 0x5

    new-instance v0, LX/6Yi;

    invoke-direct {v0, v4, v1}, LX/6Yi;-><init>(Ljava/lang/String;I)V

    invoke-static {v9, v3, v4, v0}, LX/3hl;->A00(Landroid/content/Context;LX/3hk;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/Zzj;

    move-result-object v9

    const-string/jumbo v1, "url"

    const-string v0, ""

    invoke-interface {v9, v1, v0}, LX/Zzj;->DVG(Ljava/lang/String;Ljava/lang/String;)LX/Ge9;

    move-result-object v0

    iput-object v9, v6, LX/43f;->A03:Ljava/lang/Object;

    iput-wide p2, v6, LX/43f;->A01:J

    iput v2, v6, LX/43f;->A00:I

    invoke-static {v6, v0}, LX/3in;->A02(LX/HAU;LX/Ge9;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v7, :cond_5

    return-object v7

    :goto_1
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    const-string/jumbo v2, "stashed_at_ms"

    const-wide/16 v0, 0x0

    invoke-interface {v9, v2, v0, v1}, LX/Zzj;->CZE(Ljava/lang/String;J)LX/Ge9;

    move-result-object v0

    iput-object v9, v6, LX/43f;->A03:Ljava/lang/Object;

    iput-object v4, v6, LX/43f;->A04:Ljava/lang/Object;

    iput-wide p2, v6, LX/43f;->A01:J

    iput v5, v6, LX/43f;->A00:I

    invoke-static {v6, v0}, LX/3in;->A02(LX/HAU;LX/Ge9;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v7, :cond_7

    move-object v5, v4

    move-object v4, v0

    goto :goto_3

    :goto_2
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :goto_3
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-interface {v9}, LX/Zzj;->B9H()LX/sat;

    move-result-object v0

    invoke-interface {v0}, LX/sat;->AaI()V

    iput-object v3, v6, LX/43f;->A03:Ljava/lang/Object;

    iput-object v5, v6, LX/43f;->A04:Ljava/lang/Object;

    iput-wide p2, v6, LX/43f;->A01:J

    iput-wide v1, v6, LX/43f;->A02:J

    iput v8, v6, LX/43f;->A00:I

    invoke-interface {v0, v6}, LX/sat;->ASQ(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_6

    return-object v7

    :cond_6
    :goto_4
    sub-long/2addr p2, v1

    const-wide/32 v1, 0x36ee80

    cmp-long v0, p2, v1

    if-gtz v0, :cond_8

    return-object v5

    :cond_7
    return-object v7

    :cond_8
    return-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Failed to consume deeplink"

    const-string v0, "BizAiOnboardingDeeplinkStore"

    invoke-static {v0, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3
.end method
