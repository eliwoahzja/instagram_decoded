.class public final Lcom/instagram/appreciation/funding/PremiumReactionsPurchaseViewModel;
.super LX/0dq;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/app/Application;

.field public A03:LX/Tgb;

.field public A04:Lcom/instagram/appreciation/funding/PremiumReactionsPurchaseRepository;

.field public A05:LX/33l;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:LX/5By;

.field public A0G:LX/Ge9;

.field public A0H:LX/snm;

.field public A0I:LX/GhC;


# direct methods
.method public static final A00(Lcom/instagram/appreciation/funding/PremiumReactionsPurchaseViewModel;LX/HAU;)Ljava/lang/Object;
    .locals 14

    const/4 v4, 0x6

    instance-of v0, p1, LX/YaL;

    if-eqz v0, :cond_0

    move-object v2, p1

    check-cast v2, LX/YaL;

    iget v0, v2, LX/YaL;->$t:I

    if-ne v0, v4, :cond_0

    iget v3, v2, LX/YaL;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v2, LX/YaL;->A00:I

    :goto_0
    iget-object v1, v2, LX/YaL;->A02:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v5, v2, LX/YaL;->A00:I

    const/4 v4, 0x3

    const/4 v6, 0x2

    const/4 v9, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_1

    if-eq v5, v9, :cond_2

    if-eq v5, v6, :cond_7

    if-eq v5, v4, :cond_7

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p1, v4}, LX/YaL;->A00(Ljava/lang/Object;LX/HAU;I)LX/YaL;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/appreciation/funding/PremiumReactionsPurchaseViewModel;->A04:Lcom/instagram/appreciation/funding/PremiumReactionsPurchaseRepository;

    iget-object v8, p0, Lcom/instagram/appreciation/funding/PremiumReactionsPurchaseViewModel;->A0B:Ljava/lang/String;

    iget-object v5, p0, Lcom/instagram/appreciation/funding/PremiumReactionsPurchaseViewModel;->A0C:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/appreciation/funding/PremiumReactionsPurchaseViewModel;->A0E:Ljava/lang/String;

    iput v9, v2, LX/YaL;->A00:I

    iget-object v0, v0, Lcom/instagram/appreciation/funding/PremiumReactionsPurchaseRepository;->A03:Lcom/instagram/monetization/premiumreactions/networking/PremiumReactionsNetworker;

    invoke-virtual {v0, v8, v5, v1, v2}, Lcom/instagram/monetization/premiumreactions/networking/PremiumReactionsNetworker;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, LX/Zdm;

    instance-of v0, v1, LX/L2o;

    if-eqz v0, :cond_4

    iget-object v8, p0, Lcom/instagram/appreciation/funding/PremiumReactionsPurchaseViewModel;->A05:LX/33l;

    iget-object v11, p0, Lcom/instagram/appreciation/funding/PremiumReactionsPurchaseViewModel;->A06:Ljava/lang/String;

    iget-object v12, p0, Lcom/instagram/appreciation/funding/PremiumReactionsPurchaseViewModel;->A0A:Ljava/lang/String;

    iget-object v13, p0, Lcom/instagram/appreciation/funding/PremiumReactionsPurchaseViewModel;->A0D:Ljava/lang/String;

    iget-object v10, p0, Lcom/instagram/appreciation/funding/PremiumReactionsPurchaseViewModel;->A09:Ljava/lang/String;

    invoke-static {v10, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v7, LX/QRm;->A0o:LX/QRm;

    const-string v9, "purchase_sheet"

    invoke-static/range {v7 .. v13}, LX/33l;->A07(LX/QRm;LX/33l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/instagram/appreciation/funding/PremiumReactionsPurchaseViewModel;->A0F:LX/5By;

    sget-object v1, LX/M4I;->A00:LX/M4I;

    iput v6, v2, LX/YaL;->A00:I

    :goto_1
    invoke-interface {v5, v1, v2}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_8

    return-object v3

    :cond_4
    instance-of v0, v1, LX/L2n;

    if-eqz v0, :cond_9

    invoke-static {p0, v7}, Lcom/instagram/appreciation/funding/PremiumReactionsPurchaseViewModel;->A04(Lcom/instagram/appreciation/funding/PremiumReactionsPurchaseViewModel;Z)V

    check-cast v1, LX/L2n;

    iget-object v0, v1, LX/L2n;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_6

    if-eq v1, v9, :cond_5

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_5
    sget-object v1, LX/QQY;->A04:LX/QQY;

    const-string v0, "purchase_request_failed"

    goto :goto_2

    :cond_6
    sget-object v1, LX/QQY;->A06:LX/QQY;

    const-string v0, "purchase_payload_missing"

    :goto_2
    invoke-static {v1, p0, v0}, Lcom/instagram/appreciation/funding/PremiumReactionsPurchaseViewModel;->A02(LX/QQY;Lcom/instagram/appreciation/funding/PremiumReactionsPurchaseViewModel;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/instagram/appreciation/funding/PremiumReactionsPurchaseViewModel;->A0F:LX/5By;

    new-array v1, v7, [Ljava/lang/Object;

    const v0, 0x7f130954

    invoke-static {v1, v0}, LX/194;->A0U([Ljava/lang/Object;I)LX/4pT;

    move-result-object v0

    new-instance v1, LX/M3w;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/M3w;->A00:LX/Bfu;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v4, v2, LX/YaL;->A00:I

    goto :goto_1

    :cond_7
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_8
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3

    :cond_9
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(Lcom/instagram/appreciation/funding/PremiumReactionsPurchaseViewModel;LX/HAU;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v3, p1

    instance-of v0, v3, LX/Ya6;

    if-eqz v0, :cond_0

    move-object v6, v3

    check-cast v6, LX/Ya6;

    iget v2, v6, LX/Ya6;->A04:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/Ya6;->A04:I

    :goto_0
    iget-object v1, v6, LX/Ya6;->A06:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v10, v6, LX/Ya6;->A04:I

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x4

    const/4 v2, 0x1

    const/4 v7, 0x0

    if-eqz v10, :cond_2

    if-eq v10, v2, :cond_1

    if-eq v10, v8, :cond_9

    if-eq v10, v9, :cond_6

    if-eq v10, v3, :cond_9

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v6, LX/Ya6;

    invoke-direct {v6, p0, v3}, LX/Ya6;-><init>(Lcom/instagram/appreciation/funding/PremiumReactionsPurchaseViewModel;LX/HAU;)V

    goto :goto_0

    :cond_1
    iget v14, v6, LX/Ya6;->A03:I

    iget v13, v6, LX/Ya6;->A02:I

    iget v11, v6, LX/Ya6;->A01:I

    iget v10, v6, LX/Ya6;->A00:I

    iget-object v12, v6, LX/Ya6;->A05:Ljava/lang/Object;

    check-cast v12, Lcom/instagram/appreciation/funding/PremiumReactionsPurchaseViewModel;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    const/4 v10, 0x5

    move-object v12, p0

    const/4 v11, 0x0

    :cond_3
    iget-object v1, p0, Lcom/instagram/appreciation/funding/PremiumReactionsPurchaseViewModel;->A04:Lcom/instagram/appreciation/funding/PremiumReactionsPurchaseRepository;

    iget-object v0, p0, Lcom/instagram/appreciation/funding/PremiumReactionsPurchaseViewModel;->A0A:Ljava/lang/String;

    iput-object p0, v6, LX/Ya6;->A05:Ljava/lang/Object;

    iput v10, v6, LX/Ya6;->A00:I

    iput v11, v6, LX/Ya6;->A01:I

    iput v11, v6, LX/Ya6;->A02:I

    iput v7, v6, LX/Ya6;->A03:I

    iput v2, v6, LX/Ya6;->A04:I

    invoke-virtual {v1, v0, v6}, Lcom/instagram/appreciation/funding/PremiumReactionsPurchaseRepository;->A00(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v5, :cond_4

    move v13, v11

    const/4 v14, 0x0

    :goto_1
    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_2
    iput v0, v12, Lcom/instagram/appreciation/funding/PremiumReactionsPurchaseViewModel;->A00:I

    iget v1, p0, Lcom/instagram/appreciation/funding/PremiumReactionsPurchaseViewModel;->A00:I

    iget v0, p0, Lcom/instagram/appreciation/funding/PremiumReactionsPurchaseViewModel;->A01:I

    if-lt v1, v0, :cond_5

    iput-object v4, v6, LX/Ya6;->A05:Ljava/lang/Object;

    iput v13, v6, LX/Ya6;->A00:I

    iput v14, v6, LX/Ya6;->A01:I

    iput v8, v6, LX/Ya6;->A04:I

    invoke-static {p0, v6}, Lcom/instagram/appreciation/funding/PremiumReactionsPurchaseViewModel;->A00(Lcom/instagram/appreciation/funding/PremiumReactionsPurchaseViewModel;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    if-ne v0, v5, :cond_a

    :cond_4
    return-object v5

    :cond_5
    if-ge v13, v3, :cond_7

    iput-object v4, v6, LX/Ya6;->A05:Ljava/lang/Object;

    iput v10, v6, LX/Ya6;->A00:I

    iput v11, v6, LX/Ya6;->A01:I

    iput v13, v6, LX/Ya6;->A02:I

    iput v14, v6, LX/Ya6;->A03:I

    iput v9, v6, LX/Ya6;->A04:I

    invoke-static {v6}, LX/0OQ;->A01(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_7

    return-object v5

    :cond_6
    iget v11, v6, LX/Ya6;->A01:I

    iget v10, v6, LX/Ya6;->A00:I

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    move-object v12, p0

    add-int/lit8 v11, v11, 0x1

    if-lt v11, v10, :cond_3

    invoke-static {p0, v7}, Lcom/instagram/appreciation/funding/PremiumReactionsPurchaseViewModel;->A04(Lcom/instagram/appreciation/funding/PremiumReactionsPurchaseViewModel;Z)V

    sget-object v1, LX/QQY;->A05:LX/QQY;

    const-string v0, "stars_credit_timeout"

    invoke-static {v1, p0, v0}, Lcom/instagram/appreciation/funding/PremiumReactionsPurchaseViewModel;->A02(LX/QQY;Lcom/instagram/appreciation/funding/PremiumReactionsPurchaseViewModel;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/instagram/appreciation/funding/PremiumReactionsPurchaseViewModel;->A0F:LX/5By;

    new-array v1, v7, [Ljava/lang/Object;

    const v0, 0x7f130954

    invoke-static {v1, v0}, LX/194;->A0U([Ljava/lang/Object;I)LX/4pT;

    move-result-object v0

    new-instance v1, LX/M3w;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/M3w;->A00:LX/Bfu;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v6, LX/Ya6;->A05:Ljava/lang/Object;

    iput v3, v6, LX/Ya6;->A04:I

    invoke-interface {v2, v1, v6}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :cond_8
    iget v0, p0, Lcom/instagram/appreciation/funding/PremiumReactionsPurchaseViewModel;->A00:I

    goto :goto_2

    :cond_9
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_a
    sget-object v5, LX/4z7;->A00:LX/4z7;

    return-object v5
.end method

.method public static final A02(LX/QQY;Lcom/instagram/appreciation/funding/PremiumReactionsPurchaseViewModel;Ljava/lang/String;)V
    .locals 7

    iget-object v0, p1, Lcom/instagram/appreciation/funding/PremiumReactionsPurchaseViewModel;->A05:LX/33l;

    iget-object v6, p1, Lcom/instagram/appreciation/funding/PremiumReactionsPurchaseViewModel;->A06:Ljava/lang/String;

    iget-object v5, p1, Lcom/instagram/appreciation/funding/PremiumReactionsPurchaseViewModel;->A0A:Ljava/lang/String;

    iget-object v4, p1, Lcom/instagram/appreciation/funding/PremiumReactionsPurchaseViewModel;->A0D:Ljava/lang/String;

    iget-object v3, p1, Lcom/instagram/appreciation/funding/PremiumReactionsPurchaseViewModel;->A09:Ljava/lang/String;

    invoke-static {v3}, LX/5B5;->A0J(Ljava/lang/Object;)V

    sget-object v1, LX/QRm;->A0m:LX/QRm;

    iget-object v0, v0, LX/33l;->A00:LX/2by;

    invoke-static {v0}, LX/6dc;->A0E(LX/0tn;)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v2, v6, v5}, LX/89P;->A0P(LX/0tk;LX/6dc;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "reaction_asset_fbid"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "target_igid"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "purchase_sheet"

    invoke-virtual {v2, v0}, LX/6dc;->A1t(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, LX/6dc;->A1g(Ljava/lang/String;)V

    const-string v1, "purchase"

    const-string v0, "flow_tag"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, LX/6dc;->A1r(Ljava/lang/String;)V

    const-string v0, "error_category"

    invoke-virtual {v2, p0, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    const-string v0, "error_code"

    invoke-virtual {v2, v0, p2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_0
    return-void
.end method

.method public static final A03(Lcom/instagram/appreciation/funding/PremiumReactionsPurchaseViewModel;Z)V
    .locals 8

    iget-object v6, p0, Lcom/instagram/appreciation/funding/PremiumReactionsPurchaseViewModel;->A0H:LX/snm;

    iget v7, p0, Lcom/instagram/appreciation/funding/PremiumReactionsPurchaseViewModel;->A00:I

    invoke-static {v7}, LX/VAv;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Bfu;->A02(Ljava/lang/CharSequence;)LX/7Kk;

    move-result-object v5

    iget-object v2, p0, Lcom/instagram/appreciation/funding/PremiumReactionsPurchaseViewModel;->A08:Ljava/lang/String;

    invoke-static {v2}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7f135ff8

    :goto_0
    invoke-static {v1, v0}, LX/194;->A0U([Ljava/lang/Object;I)LX/4pT;

    move-result-object v4

    iget-object v3, p0, Lcom/instagram/appreciation/funding/PremiumReactionsPurchaseViewModel;->A07:Ljava/lang/String;

    iget v2, p0, Lcom/instagram/appreciation/funding/PremiumReactionsPurchaseViewModel;->A01:I

    invoke-static {v2}, LX/VAv;->A00(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const v0, 0x7f135ff4

    invoke-static {v1, v0}, LX/194;->A0U([Ljava/lang/Object;I)LX/4pT;

    move-result-object v0

    invoke-static {v3}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v1, LX/M4N;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v7, v1, LX/M4N;->A00:I

    iput-object v5, v1, LX/M4N;->A02:LX/Bfu;

    iput-object v4, v1, LX/M4N;->A03:LX/Bfu;

    iput-object v3, v1, LX/M4N;->A05:Ljava/lang/String;

    iput v2, v1, LX/M4N;->A01:I

    iput-object v0, v1, LX/M4N;->A04:LX/Bfu;

    iput-boolean p1, v1, LX/M4N;->A06:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v6, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void

    :cond_0
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v1

    const v0, 0x7f135ff7

    goto :goto_0
.end method

.method public static final A04(Lcom/instagram/appreciation/funding/PremiumReactionsPurchaseViewModel;Z)V
    .locals 7

    iget-object p0, p0, Lcom/instagram/appreciation/funding/PremiumReactionsPurchaseViewModel;->A0H:LX/snm;

    invoke-interface {p0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/QSl;

    instance-of v0, v1, LX/M4N;

    if-eqz v0, :cond_0

    check-cast v1, LX/M4N;

    iget v6, v1, LX/M4N;->A00:I

    iget-object v5, v1, LX/M4N;->A02:LX/Bfu;

    iget-object v4, v1, LX/M4N;->A03:LX/Bfu;

    iget-object v3, v1, LX/M4N;->A05:Ljava/lang/String;

    iget v2, v1, LX/M4N;->A01:I

    iget-object v0, v1, LX/M4N;->A04:LX/Bfu;

    invoke-static {v5, v4, v3}, LX/5B5;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0L(Ljava/lang/Object;)V

    new-instance v1, LX/M4N;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v6, v1, LX/M4N;->A00:I

    iput-object v5, v1, LX/M4N;->A02:LX/Bfu;

    iput-object v4, v1, LX/M4N;->A03:LX/Bfu;

    iput-object v3, v1, LX/M4N;->A05:Ljava/lang/String;

    iput v2, v1, LX/M4N;->A01:I

    iput-object v0, v1, LX/M4N;->A04:LX/Bfu;

    iput-boolean p1, v1, LX/M4N;->A06:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {p0, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
