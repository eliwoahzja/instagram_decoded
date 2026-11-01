.class public final LX/knh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/gVP;

.field public A01:LX/gCL;

.field public A02:LX/fNP;

.field public A03:LX/fNQ;

.field public A04:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public A05:Ljava/util/concurrent/Executor;

.field public A06:Ljava/util/concurrent/Executor;

.field public hardTimeoutInSecondsForLogin:Lkotlin/jvm/functions/Function0;

.field public hardTimeoutInSecondsForRegister:Lkotlin/jvm/functions/Function0;

.field public isLoginHighPriorityEnabled:Lkotlin/jvm/functions/Function0;

.field public isLoginLongLivedRetryEnabled:Lkotlin/jvm/functions/Function0;

.field public isRegisterHighPriorityEnabled:Lkotlin/jvm/functions/Function0;

.field public isRegisterLongLivedRetryEnabled:Lkotlin/jvm/functions/Function0;


# direct methods
.method public static final A00(LX/gDo;)LX/gDo;
    .locals 8

    iget-object v7, p0, LX/gDo;->A00:LX/cUO;

    const/4 v6, 0x0

    if-eqz v7, :cond_2

    iget-object v0, v7, LX/cUO;->A00:Ljava/lang/Number;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0xb

    if-lt v1, v0, :cond_2

    sget-object v5, LX/cUO;->A0C:LX/cUO;

    :goto_0
    iget-object v4, p0, LX/gDo;->A01:Ljava/lang/Boolean;

    iget-object v3, p0, LX/gDo;->A02:Ljava/lang/Number;

    iget-object v2, p0, LX/gDo;->A03:Ljava/lang/Number;

    invoke-static {v4, v6}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v7, :cond_0

    sget-object v0, LX/cUO;->A0I:LX/cUO;

    if-ne v7, v0, :cond_1

    :cond_0
    sget-object v5, LX/cUO;->A0C:LX/cUO;

    :cond_1
    new-instance v1, LX/gDo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/gDo;->A02:Ljava/lang/Number;

    iput-object v5, v1, LX/gDo;->A00:LX/cUO;

    iput-object v2, v1, LX/gDo;->A03:Ljava/lang/Number;

    iput-object v4, v1, LX/gDo;->A01:Ljava/lang/Boolean;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_2
    move-object v5, v7

    goto :goto_0
.end method

.method public static final A01(LX/gCM;)LX/gCM;
    .locals 6

    iget-object v5, p0, LX/gCM;->A00:LX/cUO;

    const/4 v4, 0x0

    if-eqz v5, :cond_2

    iget-object v0, v5, LX/cUO;->A00:Ljava/lang/Number;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0xb

    if-lt v1, v0, :cond_2

    sget-object v3, LX/cUO;->A0C:LX/cUO;

    :goto_0
    iget-object v2, p0, LX/gCM;->A01:Ljava/lang/Boolean;

    invoke-static {v2, v4}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v5, :cond_0

    sget-object v0, LX/cUO;->A0I:LX/cUO;

    if-ne v5, v0, :cond_1

    :cond_0
    sget-object v3, LX/cUO;->A0C:LX/cUO;

    :cond_1
    new-instance v1, LX/gCM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/gCM;->A00:LX/cUO;

    iput-object v2, v1, LX/gCM;->A01:Ljava/lang/Boolean;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_2
    move-object v3, v5

    goto :goto_0
.end method

.method public static final A02(LX/knh;LX/cUO;LX/kuB;I)V
    .locals 2

    iget-object v1, p0, LX/knh;->A01:LX/gCL;

    iget-object v0, p1, LX/cUO;->A00:Ljava/lang/Number;

    invoke-static {v0}, LX/223;->A0U(Ljava/lang/Number;)Ljava/lang/Integer;

    move-result-object v0

    const/4 p0, 0x0

    invoke-virtual {v1, v0, p0, p0, p3}, LX/gCL;->A01(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;I)V

    invoke-static {}, LX/215;->A0h()Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, LX/gDo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/gDo;->A02:Ljava/lang/Number;

    iput-object p1, v1, LX/gDo;->A00:LX/cUO;

    iput-object p0, v1, LX/gDo;->A03:Ljava/lang/Number;

    iput-object v0, v1, LX/gDo;->A01:Ljava/lang/Boolean;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, LX/knh;->A00(LX/gDo;)LX/gDo;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/kuB;->A05(Ljava/lang/Object;)V

    return-void
.end method
