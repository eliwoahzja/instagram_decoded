.class public final LX/7eS;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "libraries.zero.zbd.ZeroBalanceDetection$singlePaidPingAsyncJob$1$pingResponse$1"
    f = "ZeroBalanceDetection.kt"
    l = {
        0x151,
        0x15c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final synthetic A02:I

.field public final synthetic A03:LX/2hs;

.field public final synthetic A04:LX/7d7;

.field public final synthetic A05:LX/5Eg;

.field public final synthetic A06:LX/Chr;


# direct methods
.method public constructor <init>(LX/HAU;LX/2hs;LX/7d7;LX/5Eg;LX/Chr;I)V
    .locals 1

    iput-object p4, p0, LX/7eS;->A05:LX/5Eg;

    iput-object p3, p0, LX/7eS;->A04:LX/7d7;

    iput-object p2, p0, LX/7eS;->A03:LX/2hs;

    iput-object p5, p0, LX/7eS;->A06:LX/Chr;

    iput p6, p0, LX/7eS;->A02:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 7

    iget-object v4, p0, LX/7eS;->A05:LX/5Eg;

    iget-object v3, p0, LX/7eS;->A04:LX/7d7;

    iget-object v2, p0, LX/7eS;->A03:LX/2hs;

    iget-object v5, p0, LX/7eS;->A06:LX/Chr;

    iget v6, p0, LX/7eS;->A02:I

    new-instance v0, LX/7eS;

    move-object v1, p2

    invoke-direct/range {v0 .. v6}, LX/7eS;-><init>(LX/HAU;LX/2hs;LX/7d7;LX/5Eg;LX/Chr;I)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/HAU;

    invoke-virtual {p0, p1, p2}, LX/5Aq;->create(Ljava/lang/Object;LX/HAU;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/7eS;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/7eS;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/7eS;->A00:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    if-eq v1, v4, :cond_1

    iget-object v0, p0, LX/7eS;->A01:Ljava/lang/Object;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v9, p0, LX/7eS;->A05:LX/5Eg;

    iget-object v8, p0, LX/7eS;->A04:LX/7d7;

    iget-object v7, p0, LX/7eS;->A03:LX/2hs;

    iget-object v10, p0, LX/7eS;->A06:LX/Chr;

    iget v11, p0, LX/7eS;->A02:I

    iget-object v1, v9, LX/5Eg;->A03:LX/mkc;

    const/4 v6, 0x0

    new-instance v5, LX/7f1;

    invoke-direct/range {v5 .. v11}, LX/7f1;-><init>(LX/HAU;LX/2hs;LX/7d7;LX/5Eg;LX/Chr;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v5, v1}, LX/1uz;->A01(LX/Ikk;LX/snk;LX/mkc;)LX/1vw;

    move-result-object v0

    iput v4, p0, LX/7eS;->A00:I

    invoke-virtual {v0, p0}, LX/5Bm;->A0E(LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_2

    return-object v2

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2
    iget v5, p0, LX/7eS;->A02:I

    iget-object v0, p0, LX/7eS;->A05:LX/5Eg;

    iget-object v4, v0, LX/5Eg;->A00:LX/8Qi;

    iget-object v1, p0, LX/7eS;->A04:LX/7d7;

    invoke-virtual {v4, v1}, LX/8Qi;->A04(LX/7d7;)I

    move-result v0

    if-ge v5, v0, :cond_3

    invoke-virtual {v4, v1}, LX/8Qi;->A02(LX/7d7;)I

    move-result v0

    invoke-static {v0}, LX/3gc;->A01(I)J

    move-result-wide v0

    iput-object p1, p0, LX/7eS;->A01:Ljava/lang/Object;

    iput v3, p0, LX/7eS;->A00:I

    invoke-static {p0, v0, v1}, LX/0OQ;->A03(LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    return-object v2

    :cond_3
    return-object p1
.end method
