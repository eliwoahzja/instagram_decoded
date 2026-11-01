.class public final LX/Qjg;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:J

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/2QA;LX/2Qz;LX/HAU;Lkotlin/jvm/functions/Function1;J)V
    .locals 1

    .line 536870912
    const/4 v0, 0x2

    .line 536870913
    iput v0, p0, LX/Qjg;->$t:I

    .line 536870914
    .line 536870915
    iput-object p1, p0, LX/Qjg;->A01:Ljava/lang/Object;

    .line 536870916
    .line 536870917
    iput-object p2, p0, LX/Qjg;->A05:Ljava/lang/Object;

    .line 536870918
    .line 536870919
    iput-wide p5, p0, LX/Qjg;->A03:J

    .line 536870920
    .line 536870921
    iput-object p4, p0, LX/Qjg;->A04:Ljava/lang/Object;

    .line 536870922
    .line 536870923
    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    .line 536870924
    .line 536870925
    .line 536870926
    return-void
.end method

.method public constructor <init>(LX/Sbs;LX/Ny0;LX/HAU;Lkotlin/jvm/functions/Function1;J)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/Qjg;->$t:I

    iput-wide p5, p0, LX/Qjg;->A03:J

    iput-object p4, p0, LX/Qjg;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/Qjg;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/Qjg;->A05:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/xapp/mdcore/resnapshot/MDCoreResnapshotHandler;Ljava/lang/Integer;LX/HAU;Lkotlin/jvm/functions/Function1;[BJ)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/Qjg;->$t:I

    .line 268435458
    .line 268435459
    iput-wide p6, p0, LX/Qjg;->A03:J

    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/Qjg;->A02:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p4, p0, LX/Qjg;->A05:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-object p2, p0, LX/Qjg;->A04:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    iput-object p5, p0, LX/Qjg;->A01:Ljava/lang/Object;

    .line 268435468
    .line 268435469
    const/4 v0, 0x2

    .line 268435470
    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435471
    .line 268435472
    .line 268435473
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 8

    iget v1, p0, LX/Qjg;->$t:I

    move-object v3, p2

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/Qjg;->A01:Ljava/lang/Object;

    check-cast v1, LX/2QA;

    iget-object v2, p0, LX/Qjg;->A05:Ljava/lang/Object;

    check-cast v2, LX/2Qz;

    iget-wide v5, p0, LX/Qjg;->A03:J

    iget-object v4, p0, LX/Qjg;->A04:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/Qjg;

    invoke-direct/range {v0 .. v6}, LX/Qjg;-><init>(LX/2QA;LX/2Qz;LX/HAU;Lkotlin/jvm/functions/Function1;J)V

    iput-object p1, v0, LX/Qjg;->A02:Ljava/lang/Object;

    return-object v0

    :cond_0
    iget-wide v6, p0, LX/Qjg;->A03:J

    iget-object v1, p0, LX/Qjg;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/xapp/mdcore/resnapshot/MDCoreResnapshotHandler;

    iget-object v4, p0, LX/Qjg;->A05:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/Qjg;->A04:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    iget-object v5, p0, LX/Qjg;->A01:Ljava/lang/Object;

    check-cast v5, [B

    new-instance v0, LX/Qjg;

    invoke-direct/range {v0 .. v7}, LX/Qjg;-><init>(Lcom/facebook/xapp/mdcore/resnapshot/MDCoreResnapshotHandler;Ljava/lang/Integer;LX/HAU;Lkotlin/jvm/functions/Function1;[BJ)V

    return-object v0

    :cond_1
    iget-wide v5, p0, LX/Qjg;->A03:J

    iget-object v4, p0, LX/Qjg;->A04:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/Qjg;->A02:Ljava/lang/Object;

    check-cast v2, LX/Ny0;

    iget-object v1, p0, LX/Qjg;->A05:Ljava/lang/Object;

    check-cast v1, LX/Sbs;

    new-instance v0, LX/Qjg;

    invoke-direct/range {v0 .. v6}, LX/Qjg;-><init>(LX/Sbs;LX/Ny0;LX/HAU;Lkotlin/jvm/functions/Function1;J)V

    iput-object p1, v0, LX/Qjg;->A01:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/Qjg;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/Qjg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v1, p0, LX/Qjg;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    iget-object v7, p0, LX/Qjg;->A02:Ljava/lang/Object;

    check-cast v7, LX/msv;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/Qjg;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v2, LX/4z7;->A00:LX/4z7;

    return-object v2

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/194;->A0r()LX/2A5;

    move-result-object v3

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iget-wide v10, p0, LX/Qjg;->A03:J

    const/4 v8, 0x0

    const/4 v9, 0x4

    new-instance v6, LX/Qim;

    invoke-direct/range {v6 .. v11}, LX/Qim;-><init>(Ljava/lang/Object;LX/HAU;IJ)V

    invoke-static {v6, v7}, LX/194;->A0s(LX/snk;LX/mkc;)LX/1va;

    move-result-object v6

    iget-object v0, p0, LX/Qjg;->A04:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    new-instance v5, LX/Oh6;

    invoke-direct {v5, v1, v0, v3, v7}, LX/Oh6;-><init>(Ljava/io/ByteArrayOutputStream;Lkotlin/jvm/functions/Function1;LX/2A5;LX/msv;)V

    sget-object v0, LX/1os;->A03:LX/2mj;

    invoke-virtual {v0}, LX/2mj;->A00()LX/1os;

    move-result-object v3

    iget-object v1, p0, LX/Qjg;->A01:Ljava/lang/Object;

    check-cast v1, LX/2QA;

    iget-object v0, p0, LX/Qjg;->A05:Ljava/lang/Object;

    check-cast v0, LX/2Qz;

    invoke-virtual {v3, v5, v1, v0}, LX/1os;->A00(LX/Hpl;LX/2QA;LX/2Qz;)LX/Lls;

    move-result-object v3

    const/16 v1, 0x35

    new-instance v0, LX/luo;

    invoke-direct {v0, v1, v6, v3}, LX/luo;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v8, p0, LX/Qjg;->A02:Ljava/lang/Object;

    iput v4, p0, LX/Qjg;->A00:I

    invoke-static {p0, v0, v7}, LX/0zV;->A00(LX/HAU;Lkotlin/jvm/functions/Function0;LX/msv;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2

    :cond_2
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/Qjg;->A00:I

    const/4 v8, 0x1

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v3, p0, LX/Qjg;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/xapp/mdcore/resnapshot/MDCoreResnapshotHandler;

    iget-object v1, v3, Lcom/facebook/xapp/mdcore/resnapshot/MDCoreResnapshotHandler;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v2, p0, LX/Qjg;->A05:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LX/Qjg;->A04:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    iget-object v0, p0, LX/Qjg;->A01:Ljava/lang/Object;

    check-cast v0, [B

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/xapp/mdcore/resnapshot/MDCoreResnapshotHandler;->A01(Lcom/facebook/xapp/mdcore/resnapshot/MDCoreResnapshotHandler;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;[B)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-wide v3, p0, LX/Qjg;->A03:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_3

    iget-object v1, p0, LX/Qjg;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/xapp/mdcore/resnapshot/MDCoreResnapshotHandler;

    iget-object v0, v1, Lcom/facebook/xapp/mdcore/resnapshot/MDCoreResnapshotHandler;->A01:LX/FmM;

    invoke-interface {v0}, LX/FmM;->BsH()LX/scA;

    move-result-object v7

    const/16 v0, 0x1d3

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v6

    iget v5, v1, Lcom/facebook/xapp/mdcore/resnapshot/MDCoreResnapshotHandler;->A00:I

    const-string v1, "Cooldown active: scheduling resnapshot in "

    const-string v0, "ms for syncGroupId="

    invoke-static {v1, v0, v5, v3, v4}, LX/003;->A0a(Ljava/lang/String;Ljava/lang/String;IJ)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v6, v0}, LX/scA;->E8E(Ljava/lang/String;Ljava/lang/String;)V

    iput v8, p0, LX/Qjg;->A00:I

    invoke-static {p0, v3, v4}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    return-object v2

    :cond_5
    iget-object v5, p0, LX/Qjg;->A01:Ljava/lang/Object;

    check-cast v5, LX/mkc;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/Qjg;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_7

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    iget-object v3, p0, LX/Qjg;->A04:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/Qjg;->A05:Ljava/lang/Object;

    check-cast v0, LX/Sbs;

    invoke-static {v0}, LX/Ny0;->A00(LX/Sbs;)LX/LLB;

    move-result-object v0

    new-instance v1, LX/LFX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/LFX;->A00:LX/LLB;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v5}, LX/1uw;->A08(LX/mkc;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, LX/Qjg;->A03:J

    iput-object v5, p0, LX/Qjg;->A01:Ljava/lang/Object;

    iput v4, p0, LX/Qjg;->A00:I

    invoke-static {p0, v0, v1}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_6

    return-object v2

    :cond_7
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1
.end method
