.class public final LX/hhp;
.super LX/6m0;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Af5;LX/HAU;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p3, p0, LX/hhp;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/hhp;->A03:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    const/4 v0, 0x2

    .line 268435461
    invoke-direct {p0, v0, p2}, LX/6m0;-><init>(ILX/HAU;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
.end method

.method public constructor <init>(LX/HAU;LX/3iZ;J)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/hhp;->$t:I

    iput-wide p3, p0, LX/hhp;->A01:J

    iput-object p2, p0, LX/hhp;->A03:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, LX/6m0;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 4

    iget v2, p0, LX/hhp;->$t:I

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    iget-object v0, p0, LX/hhp;->A03:Ljava/lang/Object;

    check-cast v0, LX/Af5;

    if-eq v2, v1, :cond_0

    const/4 v1, 0x2

    :cond_0
    new-instance v3, LX/hhp;

    invoke-direct {v3, v0, p2, v1}, LX/hhp;-><init>(LX/Af5;LX/HAU;I)V

    :goto_0
    iput-object p1, v3, LX/hhp;->A02:Ljava/lang/Object;

    return-object v3

    :cond_1
    iget-wide v1, p0, LX/hhp;->A01:J

    iget-object v0, p0, LX/hhp;->A03:Ljava/lang/Object;

    check-cast v0, LX/3iZ;

    new-instance v3, LX/hhp;

    invoke-direct {v3, p2, v0, v1, v2}, LX/hhp;-><init>(LX/HAU;LX/3iZ;J)V

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/hhp;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/hhp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, LX/hhp;->$t:I

    if-eqz v0, :cond_3

    iget-object v8, p0, LX/hhp;->A02:Ljava/lang/Object;

    check-cast v8, LX/lwm;

    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/hhp;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    iget-wide v2, p0, LX/hhp;->A01:J

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, LX/Af5;

    iget-wide v4, p1, LX/Af5;->A0E:J

    cmp-long v0, v4, v2

    if-ltz v0, :cond_2

    return-object p1

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/hhp;->A03:Ljava/lang/Object;

    check-cast v0, LX/Af5;

    iget-wide v2, v0, LX/Af5;->A0E:J

    invoke-interface {v8}, LX/lwm;->Dpc()LX/ltn;

    move-result-object v0

    invoke-interface {v0}, LX/ltn;->BxD()J

    move-result-wide v0

    add-long/2addr v2, v0

    :cond_2
    iput-object v8, p0, LX/hhp;->A02:Ljava/lang/Object;

    iput-wide v2, p0, LX/hhp;->A01:J

    iput v6, p0, LX/hhp;->A00:I

    sget-object v0, LX/B20;->A04:LX/B20;

    invoke-static {v8, v0, p0, v6}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A04(LX/lwm;LX/B20;LX/HAU;Z)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_0

    return-object v7

    :cond_3
    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/hhp;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/hhp;->A02:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/AuB;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)LX/lwm;

    move-result-object v5

    :cond_4
    if-eqz p1, :cond_6

    iget-object v0, p0, LX/hhp;->A03:Ljava/lang/Object;

    check-cast v0, LX/3iZ;

    iget-wide v3, v0, LX/3iZ;->A00:J

    const-wide v0, 0x7fffffff7fffffffL

    and-long/2addr v3, v0

    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, v3, v1

    if-eqz v0, :cond_6

    sget-object p1, LX/VHr;->A03:LX/VHr;

    return-object p1

    :cond_5
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/hhp;->A02:Ljava/lang/Object;

    check-cast v5, LX/lwm;

    iget-wide v3, p0, LX/hhp;->A01:J

    iget-object v2, p0, LX/hhp;->A03:Ljava/lang/Object;

    const/16 v1, 0x9

    new-instance v0, LX/fsM;

    invoke-direct {v0, v2, v1}, LX/fsM;-><init>(Ljava/lang/Object;I)V

    iput-object v5, p0, LX/hhp;->A02:Ljava/lang/Object;

    iput v6, p0, LX/hhp;->A00:I

    invoke-static {v5, p0, v0, v3, v4}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->A0B(LX/lwm;LX/HAU;LX/snk;J)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_4

    return-object v7

    :cond_6
    invoke-static {v5}, LX/B8G;->A19(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Af5;

    invoke-static {v1}, LX/Af7;->A03(LX/Af5;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, LX/Af5;->A00()V

    sget-object p1, LX/VHr;->A05:LX/VHr;

    return-object p1

    :cond_7
    sget-object p1, LX/VHr;->A02:LX/VHr;

    return-object p1
.end method
