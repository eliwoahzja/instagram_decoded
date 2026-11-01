.class public final LX/qdq;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:J

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/2Sw;LX/HAU;II)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/qdq;->$t:I

    .line 268435457
    .line 268435458
    iput p3, p0, LX/qdq;->A00:I

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/qdq;->A03:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method

.method public constructor <init>(LX/2Sw;LX/HAU;J)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LX/qdq;->$t:I

    iput-wide p3, p0, LX/qdq;->A02:J

    iput-object p1, p0, LX/qdq;->A03:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;IIJ)V
    .locals 1

    .line 536870912
    iput p4, p0, LX/qdq;->$t:I

    .line 536870913
    .line 536870914
    iput-wide p5, p0, LX/qdq;->A02:J

    .line 536870915
    .line 536870916
    iput-object p1, p0, LX/qdq;->A03:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    iput p3, p0, LX/qdq;->A00:I

    .line 536870919
    .line 536870920
    const/4 v0, 0x2

    .line 536870921
    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    .line 536870922
    .line 536870923
    .line 536870924
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/qdq;)J
    .locals 7

    const/4 v6, 0x1

    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    const-wide/16 v4, 0x50

    iget v0, p1, LX/qdq;->A00:I

    int-to-long v2, v0

    const-wide/16 v0, 0x3c

    mul-long/2addr v2, v0

    add-long/2addr v4, v2

    iput-wide v4, p1, LX/qdq;->A02:J

    iput v6, p1, LX/qdq;->A01:I

    return-wide v4
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 10

    iget v1, p0, LX/qdq;->$t:I

    move-object v5, p2

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    iget-wide v1, p0, LX/qdq;->A02:J

    iget-object v0, p0, LX/qdq;->A03:Ljava/lang/Object;

    check-cast v0, LX/2Sw;

    new-instance v3, LX/qdq;

    invoke-direct {v3, v0, p2, v1, v2}, LX/qdq;-><init>(LX/2Sw;LX/HAU;J)V

    return-object v3

    :cond_0
    iget v2, p0, LX/qdq;->A00:I

    iget-object v1, p0, LX/qdq;->A03:Ljava/lang/Object;

    check-cast v1, LX/2Sw;

    new-instance v3, LX/qdq;

    invoke-direct {v3, v1, p2, v2, v0}, LX/qdq;-><init>(LX/2Sw;LX/HAU;II)V

    return-object v3

    :cond_1
    iget-wide v8, p0, LX/qdq;->A02:J

    iget-object v4, p0, LX/qdq;->A03:Ljava/lang/Object;

    iget v6, p0, LX/qdq;->A00:I

    const/4 v7, 0x0

    goto :goto_0

    :cond_2
    iget-wide v8, p0, LX/qdq;->A02:J

    iget-object v4, p0, LX/qdq;->A03:Ljava/lang/Object;

    iget v6, p0, LX/qdq;->A00:I

    const/4 v7, 0x1

    :goto_0
    new-instance v3, LX/qdq;

    invoke-direct/range {v3 .. v9}, LX/qdq;-><init>(Ljava/lang/Object;LX/HAU;IIJ)V

    return-object v3
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/qdq;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/qdq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v4, p0, LX/qdq;->$t:I

    sget-object v3, LX/1wh;->A02:LX/1wh;

    if-eqz v4, :cond_e

    const/4 v0, 0x1

    if-eq v4, v0, :cond_b

    const/4 v0, 0x2

    if-eq v4, v0, :cond_8

    const/4 v0, 0x3

    if-eq v4, v0, :cond_5

    const/4 v0, 0x4

    iget v2, p0, LX/qdq;->A01:I

    const/4 v1, 0x2

    if-eq v4, v0, :cond_2

    const/4 v8, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v8, :cond_11

    iget v5, p0, LX/qdq;->A00:I

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v4, p0, LX/qdq;->A03:Ljava/lang/Object;

    check-cast v4, LX/2Sw;

    const/16 v0, 0x63

    invoke-static {v0}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v5}, LX/BO9;->A0V(I)LX/AR5;

    move-result-object v0

    iput v5, p0, LX/qdq;->A00:I

    iput v1, p0, LX/qdq;->A01:I

    invoke-static {v4, v0, v2, p0}, LX/16V;->A0x(LX/2Sw;LX/lis;Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-ne v0, v3, :cond_12

    return-object v3

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-wide v4, p0, LX/qdq;->A02:J

    invoke-static {v4, v5}, LX/3ha;->A05(J)J

    move-result-wide v6

    long-to-int v5, v6

    iget-object v2, p0, LX/qdq;->A03:Ljava/lang/Object;

    check-cast v2, LX/2Sw;

    const/4 v0, 0x0

    invoke-static {v0}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v0

    iput v5, p0, LX/qdq;->A00:I

    iput v8, p0, LX/qdq;->A01:I

    invoke-virtual {v2, v0, p0}, LX/2Sw;->A05(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_2
    if-eqz v2, :cond_4

    const/4 v0, 0x1

    if-ne v2, v0, :cond_11

    iget-wide v4, p0, LX/qdq;->A02:J

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v9, p0, LX/qdq;->A03:Ljava/lang/Object;

    check-cast v9, LX/2Sw;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, LX/AsD;->A15(F)Ljava/lang/Float;

    move-result-object v8

    const/4 v7, 0x0

    const/high16 v6, 0x3f000000    # 0.5f

    const v2, 0x44bb8000    # 1500.0f

    new-instance v0, LX/2Io;

    invoke-direct {v0, v7, v6, v2}, LX/2Io;-><init>(Ljava/lang/Object;FF)V

    iput-wide v4, p0, LX/qdq;->A02:J

    iput v1, p0, LX/qdq;->A01:I

    invoke-static {v9, v0, v8, p0}, LX/16V;->A0x(LX/2Sw;LX/lis;Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_4
    invoke-static {p1, p0}, LX/qdq;->A00(Ljava/lang/Object;LX/qdq;)J

    move-result-wide v4

    invoke-static {p0, v4, v5}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_5
    iget v1, p0, LX/qdq;->A01:I

    const/4 v9, 0x2

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-ne v1, v0, :cond_11

    iget-wide v1, p0, LX/qdq;->A02:J

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    iget-object v8, p0, LX/qdq;->A03:Ljava/lang/Object;

    check-cast v8, LX/2Sw;

    invoke-static {}, LX/18S;->A0W()Ljava/lang/Float;

    move-result-object v7

    const/4 v6, 0x0

    const/high16 v5, 0x3f000000    # 0.5f

    const v4, 0x44bb8000    # 1500.0f

    new-instance v0, LX/2Io;

    invoke-direct {v0, v6, v5, v4}, LX/2Io;-><init>(Ljava/lang/Object;FF)V

    iput-wide v1, p0, LX/qdq;->A02:J

    iput v9, p0, LX/qdq;->A01:I

    invoke-static {v8, v0, v7, p0}, LX/16V;->A0x(LX/2Sw;LX/lis;Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_7
    invoke-static {p1, p0}, LX/qdq;->A00(Ljava/lang/Object;LX/qdq;)J

    move-result-wide v1

    invoke-static {p0, v1, v2}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_6

    return-object v3

    :cond_8
    iget v1, p0, LX/qdq;->A01:I

    const/4 v6, 0x2

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    if-ne v1, v0, :cond_11

    iget-wide v1, p0, LX/qdq;->A02:J

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_9
    iget-object v5, p0, LX/qdq;->A03:Ljava/lang/Object;

    check-cast v5, LX/2Sw;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, LX/AsD;->A15(F)Ljava/lang/Float;

    move-result-object v4

    const/16 v0, 0xb4

    invoke-static {v0}, LX/BO9;->A0V(I)LX/AR5;

    move-result-object v0

    iput-wide v1, p0, LX/qdq;->A02:J

    iput v6, p0, LX/qdq;->A01:I

    invoke-static {v5, v0, v4, p0}, LX/16V;->A0x(LX/2Sw;LX/lis;Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_a
    invoke-static {p1, p0}, LX/qdq;->A00(Ljava/lang/Object;LX/qdq;)J

    move-result-wide v1

    invoke-static {p0, v1, v2}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_9

    return-object v3

    :cond_b
    iget v0, p0, LX/qdq;->A01:I

    const/4 v2, 0x1

    if-eqz v0, :cond_d

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_c
    iget-object v1, p0, LX/qdq;->A03:Ljava/lang/Object;

    check-cast v1, LX/nvr;

    iget v0, p0, LX/qdq;->A00:I

    invoke-static {v1, v0}, LX/nvr;->A04(LX/nvr;I)V

    goto :goto_1

    :cond_d
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-wide v0, p0, LX/qdq;->A02:J

    iput v2, p0, LX/qdq;->A01:I

    invoke-static {p0, v0, v1}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_c

    return-object v3

    :cond_e
    iget v0, p0, LX/qdq;->A01:I

    const/4 v2, 0x1

    if-eqz v0, :cond_10

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_f
    iget-object v4, p0, LX/qdq;->A03:Ljava/lang/Object;

    check-cast v4, LX/fKy;

    iget v2, p0, LX/qdq;->A00:I

    iget-object v1, v4, LX/fKy;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/gKh;

    if-eqz v0, :cond_12

    iget-object v3, v0, LX/gKh;->A00:Lcom/facebook/distribgw/experimental/kotlin/client/SendCallbacks;

    const-string v0, "Send timed out for ackId="

    invoke-static {v0, v2}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    new-instance v0, LX/igY;

    invoke-direct {v0, v2, v1}, LX/igY;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-interface {v3, v0}, Lcom/facebook/distribgw/experimental/kotlin/client/SendCallbacks;->onSendFailure(LX/igY;)V

    iget-object v0, v4, LX/fKy;->A01:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_12

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_1

    :cond_10
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-wide v0, p0, LX/qdq;->A02:J

    iput v2, p0, LX/qdq;->A01:I

    invoke-static {p0, v0, v1}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_f

    return-object v3

    :cond_11
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_12
    :goto_1
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3
.end method
