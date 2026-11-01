.class public final LX/CS4;
.super LX/5As;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILX/HAU;)V
    .locals 1

    .line 536870912
    iput p1, p0, LX/CS4;->$t:I

    .line 536870913
    .line 536870914
    const/4 v0, 0x3

    .line 536870915
    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    .line 536870916
    .line 536870917
    .line 536870918
    return-void
.end method

.method public constructor <init>(LX/54r;LX/HAU;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x1

    iput v0, p0, LX/CS4;->$t:I

    iput-object p1, p0, LX/CS4;->A00:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(Lcom/instagram/appreciation/funding/AppreciationFundingViewModel;LX/HAU;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/CS4;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/CS4;->A01:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    const/4 v0, 0x3

    .line 268435462
    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v1, p0, LX/CS4;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    check-cast p3, LX/HAU;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    :cond_0
    :goto_0
    new-instance v1, LX/CS4;

    invoke-direct {v1, v0, p3}, LX/CS4;-><init>(ILX/HAU;)V

    iput-object p1, v1, LX/CS4;->A00:Ljava/lang/Object;

    :goto_1
    iput-object p2, v1, LX/CS4;->A01:Ljava/lang/Object;

    :goto_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/CS4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    check-cast p3, LX/HAU;

    goto :goto_0

    :cond_2
    check-cast p3, LX/HAU;

    iget-object v0, p0, LX/CS4;->A00:Ljava/lang/Object;

    check-cast v0, LX/54r;

    new-instance v1, LX/CS4;

    invoke-direct {v1, v0, p3}, LX/CS4;-><init>(LX/54r;LX/HAU;)V

    goto :goto_1

    :cond_3
    check-cast p3, LX/HAU;

    iget-object v0, p0, LX/CS4;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/appreciation/funding/AppreciationFundingViewModel;

    new-instance v1, LX/CS4;

    invoke-direct {v1, v0, p3}, LX/CS4;-><init>(Lcom/instagram/appreciation/funding/AppreciationFundingViewModel;LX/HAU;)V

    iput-object p2, v1, LX/CS4;->A00:Ljava/lang/Object;

    goto :goto_2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v1, p0, LX/CS4;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    iget-object v5, p0, LX/CS4;->A00:Ljava/lang/Object;

    iget-object v0, p0, LX/CS4;->A01:Ljava/lang/Object;

    check-cast v0, LX/QlD;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    iget-object v5, v0, LX/QlD;->A00:LX/JII;

    :cond_0
    return-object v5

    :cond_1
    iget-object v0, p0, LX/CS4;->A00:Ljava/lang/Object;

    check-cast v0, LX/4z3;

    iget-object v1, p0, LX/CS4;->A01:Ljava/lang/Object;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v0, LX/4z3;->A01:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v5

    return-object v5

    :cond_2
    iget-object v5, p0, LX/CS4;->A00:Ljava/lang/Object;

    check-cast v5, LX/Zct;

    iget-object v4, p0, LX/CS4;->A01:Ljava/lang/Object;

    check-cast v4, LX/Zcv;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    instance-of v0, v5, LX/L0t;

    if-eqz v0, :cond_3

    sget-object v0, LX/VfY;->A00:LX/VfY;

    invoke-static {v4, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    check-cast v5, LX/L0t;

    iget-object v3, v5, LX/L0t;->A03:Ljava/util/List;

    iget-object v2, v5, LX/L0t;->A04:Ljava/util/List;

    iget-object v1, v5, LX/L0t;->A00:LX/Fdv;

    iget-object v0, v5, LX/L0t;->A01:LX/FdT;

    invoke-static {v3, v4, v2, v1}, LX/0E2;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LX/L0t;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v3, v5, LX/L0t;->A03:Ljava/util/List;

    iput-object v4, v5, LX/L0t;->A02:LX/Zcv;

    iput-object v2, v5, LX/L0t;->A04:Ljava/util/List;

    iput-object v1, v5, LX/L0t;->A00:LX/Fdv;

    iput-object v0, v5, LX/L0t;->A01:LX/FdT;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :cond_3
    return-object v5

    :cond_4
    iget-object v6, p0, LX/CS4;->A00:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Throwable;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/CS4;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/appreciation/funding/AppreciationFundingViewModel;

    iget-object v0, v5, Lcom/instagram/appreciation/funding/AppreciationFundingViewModel;->A04:LX/VbB;

    iget-object v0, v0, LX/VbB;->A03:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/pgw;

    instance-of v0, v1, LX/Fif;

    if-eqz v0, :cond_8

    check-cast v1, LX/Fif;

    iget-object v3, v1, LX/Fif;->A00:Ljava/lang/Object;

    check-cast v3, LX/QSr;

    instance-of v0, v3, LX/M5L;

    if-eqz v0, :cond_8

    iget-object v4, v5, Lcom/instagram/appreciation/funding/AppreciationFundingViewModel;->A02:LX/Tgb;

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    iget v1, v5, Lcom/instagram/appreciation/funding/AppreciationFundingViewModel;->A00:I

    check-cast v3, LX/M5L;

    iget-object v3, v3, LX/M5L;->A02:Ljava/lang/String;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_6

    :cond_5
    const-string v8, ""

    :cond_6
    invoke-static {v3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    sget-object v0, LX/008;->A0u:Ljava/lang/Integer;

    invoke-static {v4, v2, v0}, LX/Tgb;->A00(LX/Tgb;Ljava/lang/Integer;Ljava/lang/Integer;)LX/ETh;

    move-result-object v6

    invoke-static {v6, v4, v3, v1}, LX/Tgb;->A01(LX/0tt;LX/Tgb;Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v2

    iget-object v5, v4, LX/Tgb;->A02:LX/Tb4;

    iget-object v0, v4, LX/Tgb;->A01:Lcom/instagram/appreciation/analytics/LoggingFanData;

    iget-object v7, v0, Lcom/instagram/appreciation/analytics/LoggingFanData;->A03:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-static {}, LX/1oe;->A0E()LX/2aZ;

    move-result-object v11

    move-object v10, v9

    invoke-virtual/range {v5 .. v11}, LX/Tb4;->A02(LX/ETh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, v4, LX/Tgb;->A03:Lcom/instagram/appreciation/intf/IgLiveGiftingContext;

    if-eqz v1, :cond_8

    iget-object v0, v4, LX/Tgb;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SiG;

    invoke-virtual {v0, v1, v2, v8, v3}, LX/SiG;->A01(Lcom/instagram/appreciation/intf/IgLiveGiftingContext;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    iget-object v0, p0, LX/CS4;->A01:Ljava/lang/Object;

    invoke-static {p1}, LX/011;->A0o(Ljava/lang/Object;)V

    if-eqz v0, :cond_8

    instance-of v0, v0, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/CS4;->A00:Ljava/lang/Object;

    check-cast v0, LX/54r;

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v3

    invoke-static {v0}, LX/54r;->A00(LX/54r;)I

    move-result v2

    const/4 v1, 0x4

    const v0, 0x10d2c89

    invoke-virtual {v3, v0, v2, v1}, LX/3r9;->markerEnd(IIS)V

    :cond_8
    :goto_0
    sget-object v5, LX/4z7;->A00:LX/4z7;

    return-object v5
.end method
