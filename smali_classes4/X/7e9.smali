.class public final LX/7e9;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "libraries.zero.zbd.ZeroBalanceDetection$singlePaidPingAsyncJob$1"
    f = "ZeroBalanceDetection.kt"
    l = {
        0x147,
        0x2f1,
        0x16c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final synthetic A02:I

.field public final synthetic A03:LX/2hs;

.field public final synthetic A04:LX/2hs;

.field public final synthetic A05:LX/2hs;

.field public final synthetic A06:LX/7d7;

.field public final synthetic A07:LX/5Eg;

.field public final synthetic A08:LX/Chr;


# direct methods
.method public constructor <init>(LX/HAU;LX/2hs;LX/2hs;LX/2hs;LX/7d7;LX/5Eg;LX/Chr;I)V
    .locals 1

    iput-object p2, p0, LX/7e9;->A04:LX/2hs;

    iput-object p3, p0, LX/7e9;->A03:LX/2hs;

    iput-object p7, p0, LX/7e9;->A08:LX/Chr;

    iput p8, p0, LX/7e9;->A02:I

    iput-object p4, p0, LX/7e9;->A05:LX/2hs;

    iput-object p6, p0, LX/7e9;->A07:LX/5Eg;

    iput-object p5, p0, LX/7e9;->A06:LX/7d7;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 9

    iget-object v2, p0, LX/7e9;->A04:LX/2hs;

    iget-object v3, p0, LX/7e9;->A03:LX/2hs;

    iget-object v7, p0, LX/7e9;->A08:LX/Chr;

    iget v8, p0, LX/7e9;->A02:I

    iget-object v4, p0, LX/7e9;->A05:LX/2hs;

    iget-object v6, p0, LX/7e9;->A07:LX/5Eg;

    iget-object v5, p0, LX/7e9;->A06:LX/7d7;

    new-instance v0, LX/7e9;

    move-object v1, p2

    invoke-direct/range {v0 .. v8}, LX/7e9;-><init>(LX/HAU;LX/2hs;LX/2hs;LX/2hs;LX/7d7;LX/5Eg;LX/Chr;I)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/HAU;

    invoke-virtual {p0, p1, p2}, LX/5Aq;->create(Ljava/lang/Object;LX/HAU;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/7e9;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/7e9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    sget-object v4, LX/1wh;->A02:LX/1wh;

    move-object/from16 v5, p0

    iget v1, v5, LX/7e9;->A00:I

    const/4 v3, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v11, 0x0

    if-eqz v1, :cond_0

    if-eq v1, v6, :cond_2

    if-eq v1, v7, :cond_5

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v5, LX/7e9;->A04:LX/2hs;

    iput v6, v5, LX/7e9;->A00:I

    invoke-virtual {v0, v5}, LX/5Bm;->A0E(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3

    :cond_1
    return-object v4

    :cond_2
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v12, v5, LX/7e9;->A03:LX/2hs;

    invoke-virtual {v12}, LX/5Bm;->EE6()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v3, v5, LX/7e9;->A08:LX/Chr;

    iget v2, v5, LX/7e9;->A02:I

    const-string v1, "paid_ping_number_"

    const/16 v0, 0x304

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/Chr;->A03(Ljava/lang/String;)V

    iget-object v1, v5, LX/7e9;->A05:LX/2hs;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/5Bm;->A0T(Ljava/lang/Object;)Z

    return-object v11

    :cond_4
    iget-object v14, v5, LX/7e9;->A07:LX/5Eg;

    iget-object v9, v14, LX/5Eg;->A03:LX/mkc;

    iget-object v13, v5, LX/7e9;->A06:LX/7d7;

    iget-object v15, v5, LX/7e9;->A08:LX/Chr;

    iget v0, v5, LX/7e9;->A02:I

    new-instance v10, LX/7eS;

    move/from16 v16, v0

    invoke-direct/range {v10 .. v16}, LX/7eS;-><init>(LX/HAU;LX/2hs;LX/7d7;LX/5Eg;LX/Chr;I)V

    sget-object v8, LX/1ur;->A00:LX/1ur;

    invoke-static {v8, v10, v9}, LX/1uz;->A01(LX/Ikk;LX/snk;LX/mkc;)LX/1vw;

    move-result-object v2

    const/16 v1, 0x23

    new-instance v0, LX/9uK;

    invoke-direct {v0, v13, v14, v11, v1}, LX/9uK;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v8, v0, v9}, LX/1uz;->A01(LX/Ikk;LX/snk;LX/mkc;)LX/1vw;

    move-result-object v10

    sget-object v0, LX/01B;->A05:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v5}, LX/5Ar;->getContext()LX/Ikk;

    move-result-object v0

    new-instance v9, LX/01B;

    invoke-direct {v9, v0}, LX/01B;-><init>(LX/Ikk;)V

    invoke-virtual {v2}, LX/5Bm;->A0I()LX/0UR;

    move-result-object v8

    const/16 v1, 0x1a

    new-instance v0, LX/Cyv;

    invoke-direct {v0, v1, v11}, LX/Cyv;-><init>(ILX/HAU;)V

    invoke-virtual {v9, v0, v8}, LX/01B;->A05(LX/snk;LX/0UR;)V

    invoke-virtual {v10}, LX/5Bm;->A0I()LX/0UR;

    move-result-object v8

    const/16 v1, 0x1b

    new-instance v0, LX/Cyv;

    invoke-direct {v0, v1, v11}, LX/Cyv;-><init>(ILX/HAU;)V

    invoke-virtual {v9, v0, v8}, LX/01B;->A05(LX/snk;LX/0UR;)V

    iput-object v2, v5, LX/7e9;->A01:Ljava/lang/Object;

    iput v7, v5, LX/7e9;->A00:I

    invoke-static {v5, v9}, LX/01B;->A03(LX/HAU;LX/01B;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_6

    return-object v4

    :cond_5
    iget-object v2, v5, LX/7e9;->A01:Ljava/lang/Object;

    check-cast v2, LX/qgW;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    iget-object v1, v5, LX/7e9;->A05:LX/2hs;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/5Bm;->A0T(Ljava/lang/Object;)Z

    iput-object v11, v5, LX/7e9;->A01:Ljava/lang/Object;

    iput v3, v5, LX/7e9;->A00:I

    check-cast v2, LX/5Bm;

    invoke-virtual {v2, v5}, LX/5Bm;->A0E(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v4, :cond_1

    return-object v0
.end method
