.class public final LX/7f1;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "libraries.zero.zbd.ZeroBalanceDetection$sendSinglePaidPingAsync$1"
    f = "ZeroBalanceDetection.kt"
    l = {
        0x179
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/2hs;

.field public final synthetic A03:LX/7d7;

.field public final synthetic A04:LX/5Eg;

.field public final synthetic A05:LX/Chr;


# direct methods
.method public constructor <init>(LX/HAU;LX/2hs;LX/7d7;LX/5Eg;LX/Chr;I)V
    .locals 1

    iput-object p5, p0, LX/7f1;->A05:LX/Chr;

    iput p6, p0, LX/7f1;->A01:I

    iput-object p4, p0, LX/7f1;->A04:LX/5Eg;

    iput-object p3, p0, LX/7f1;->A03:LX/7d7;

    iput-object p2, p0, LX/7f1;->A02:LX/2hs;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 7

    iget-object v5, p0, LX/7f1;->A05:LX/Chr;

    iget v6, p0, LX/7f1;->A01:I

    iget-object v4, p0, LX/7f1;->A04:LX/5Eg;

    iget-object v3, p0, LX/7f1;->A03:LX/7d7;

    iget-object v2, p0, LX/7f1;->A02:LX/2hs;

    new-instance v0, LX/7f1;

    move-object v1, p2

    invoke-direct/range {v0 .. v6}, LX/7f1;-><init>(LX/HAU;LX/2hs;LX/7d7;LX/5Eg;LX/Chr;I)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/HAU;

    invoke-virtual {p0, p1, p2}, LX/5Aq;->create(Ljava/lang/Object;LX/HAU;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/7f1;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/7f1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v8, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/7f1;->A00:I

    const-string v7, "paid_ping_number_"

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    move-object v8, p1

    check-cast v8, LX/7f9;

    iget-object v2, p0, LX/7f1;->A05:LX/Chr;

    iget v0, p0, LX/7f1;->A01:I

    invoke-static {v7, v0}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/Chr;->A03(Ljava/lang/String;)V

    iget v1, v8, LX/7f9;->A00:I

    iget-object v0, v8, LX/7f9;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/Chr;->A01(ILjava/lang/String;)V

    iget-object v0, p0, LX/7f1;->A03:LX/7d7;

    invoke-static {v0, v8}, LX/5Eg;->A0F(LX/7d7;LX/7f9;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/7f1;->A02:LX/2hs;

    invoke-virtual {v0, v8}, LX/5Bm;->A0T(Ljava/lang/Object;)Z

    :cond_1
    return-object v8

    :cond_2
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/7f1;->A05:LX/Chr;

    iget v0, p0, LX/7f1;->A01:I

    invoke-static {v7, v0}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Chr;->A04(Ljava/lang/String;)V

    iget-object v0, p0, LX/7f1;->A04:LX/5Eg;

    iget-object v5, v0, LX/5Eg;->A01:Lcom/instagram/zero/zbd/ZeroBalanceDetectionIg4aHttpRequest;

    iget-object v0, v0, LX/5Eg;->A00:LX/8Qi;

    iget-object v4, p0, LX/7f1;->A03:LX/7d7;

    invoke-virtual {v0, v4}, LX/8Qi;->A07(LX/7d7;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v4}, LX/8Qi;->A03(LX/7d7;)I

    move-result v2

    const-string v0, "paid"

    invoke-static {v0, v4}, LX/5Eg;->A0B(Ljava/lang/String;LX/7d7;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/7f0;

    invoke-direct {v0, v3, v1, v4, v2}, LX/7f0;-><init>(Ljava/lang/String;Ljava/lang/String;LX/7d7;I)V

    iput v6, p0, LX/7f1;->A00:I

    invoke-static {v5, p0, v0}, Lcom/instagram/zero/zbd/ZeroBalanceDetectionIg4aHttpRequest;->A00(Lcom/instagram/zero/zbd/ZeroBalanceDetectionIg4aHttpRequest;LX/HAU;LX/7f0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_0

    return-object v8
.end method
