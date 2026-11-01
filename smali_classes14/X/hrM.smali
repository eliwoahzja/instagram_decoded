.class public final LX/hrM;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:J

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/HR4;LX/HAU;J)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/hrM;->$t:I

    iput-object p1, p0, LX/hrM;->A03:Ljava/lang/Object;

    iput-wide p3, p0, LX/hrM;->A02:J

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;IJ)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/hrM;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/hrM;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/hrM;->A03:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-wide p5, p0, LX/hrM;->A02:J

    .line 268435463
    .line 268435464
    const/4 v0, 0x2

    .line 268435465
    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 10

    iget v1, p0, LX/hrM;->$t:I

    move-object v6, p2

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    iget-object v5, p0, LX/hrM;->A03:Ljava/lang/Object;

    iget-wide v8, p0, LX/hrM;->A02:J

    iget-object v4, p0, LX/hrM;->A01:Ljava/lang/Object;

    const/4 v7, 0x4

    :goto_0
    new-instance v3, LX/hrM;

    invoke-direct/range {v3 .. v9}, LX/hrM;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;IJ)V

    return-object v3

    :cond_0
    iget-object v4, p0, LX/hrM;->A01:Ljava/lang/Object;

    iget-wide v8, p0, LX/hrM;->A02:J

    iget-object v5, p0, LX/hrM;->A03:Ljava/lang/Object;

    const/4 v7, 0x3

    goto :goto_0

    :cond_1
    iget-object v4, p0, LX/hrM;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/hrM;->A03:Ljava/lang/Object;

    iget-wide v8, p0, LX/hrM;->A02:J

    const/4 v7, 0x2

    goto :goto_0

    :cond_2
    iget-object v4, p0, LX/hrM;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/hrM;->A03:Ljava/lang/Object;

    iget-wide v8, p0, LX/hrM;->A02:J

    const/4 v7, 0x1

    goto :goto_0

    :cond_3
    iget-object v2, p0, LX/hrM;->A03:Ljava/lang/Object;

    check-cast v2, LX/HR4;

    iget-wide v0, p0, LX/hrM;->A02:J

    new-instance v3, LX/hrM;

    invoke-direct {v3, v2, p2, v0, v1}, LX/hrM;-><init>(LX/HR4;LX/HAU;J)V

    iput-object p1, v3, LX/hrM;->A01:Ljava/lang/Object;

    return-object v3
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/hrM;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/hrM;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v9, p0

    iget v2, p0, LX/hrM;->$t:I

    if-eqz v2, :cond_a

    const/4 v0, 0x1

    if-eq v2, v0, :cond_6

    const/4 v0, 0x2

    if-eq v2, v0, :cond_7

    const/4 v0, 0x3

    sget-object v1, LX/1wh;->A02:LX/1wh;

    if-eq v2, v0, :cond_3

    iget v0, p0, LX/hrM;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v7, p0, LX/hrM;->A02:J

    sub-long/2addr v3, v7

    const-wide/16 v7, 0x0

    cmp-long v0, v3, v7

    if-gez v0, :cond_1

    const-wide/16 v3, 0x0

    :cond_1
    long-to-float v2, v3

    iget-object v4, p0, LX/hrM;->A03:Ljava/lang/Object;

    check-cast v4, LX/qtM;

    check-cast v4, LX/R0h;

    iget v0, v4, LX/R0h;->A00:F

    div-float/2addr v2, v0

    float-to-long v2, v2

    iget-object v0, p0, LX/hrM;->A01:Ljava/lang/Object;

    check-cast v0, LX/lva;

    iget-wide v4, v4, LX/R0h;->A01:J

    add-long/2addr v4, v2

    sget-wide v2, LX/WgX;->A00:J

    invoke-interface {v0, v4, v5}, LX/lva;->GyB(J)V

    :goto_0
    const/high16 v2, 0x447a0000    # 1000.0f

    iget-object v0, p0, LX/hrM;->A03:Ljava/lang/Object;

    check-cast v0, LX/qtM;

    check-cast v0, LX/R0h;

    iget v0, v0, LX/R0h;->A00:F

    mul-float/2addr v2, v0

    float-to-long v2, v2

    iput v6, p0, LX/hrM;->A00:I

    invoke-static {p0, v2, v3}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_0

    return-object v1

    :cond_2
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget v2, p0, LX/hrM;->A00:I

    const/4 v8, 0x1

    const/4 v7, 0x2

    if-eqz v2, :cond_5

    if-ne v2, v8, :cond_b

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    iget-object v2, p0, LX/hrM;->A01:Ljava/lang/Object;

    check-cast v2, LX/2Sw;

    invoke-static {}, LX/18S;->A0W()Ljava/lang/Float;

    move-result-object v0

    iput v7, p0, LX/hrM;->A00:I

    invoke-virtual {v2, v0, p0}, LX/2Sw;->A05(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_c

    return-object v1

    :cond_5
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/hrM;->A01:Ljava/lang/Object;

    check-cast v6, LX/2Sw;

    invoke-static {}, LX/16V;->A0s()Ljava/lang/Float;

    move-result-object v5

    iget-wide v3, p0, LX/hrM;->A02:J

    long-to-int v2, v3

    iget-object v0, p0, LX/hrM;->A03:Ljava/lang/Object;

    check-cast v0, LX/ON4;

    iget-object v0, v0, LX/ON4;->A06:LX/lit;

    invoke-static {v0, v2}, LX/16V;->A0Q(LX/lit;I)LX/AR5;

    move-result-object v0

    iput v8, p0, LX/hrM;->A00:I

    invoke-static {v6, v0, v5, p0}, LX/16V;->A0x(LX/2Sw;LX/lis;Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4

    return-object v1

    :cond_6
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/hrM;->A00:I

    const/4 v12, 0x1

    if-nez v0, :cond_9

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v7, p0, LX/hrM;->A01:Ljava/lang/Object;

    check-cast v7, LX/aNK;

    iget-object v8, p0, LX/hrM;->A03:Ljava/lang/Object;

    check-cast v8, LX/aCB;

    iget-wide v10, p0, LX/hrM;->A02:J

    iput v12, p0, LX/hrM;->A00:I

    goto :goto_1

    :cond_7
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, p0, LX/hrM;->A00:I

    const/4 v0, 0x1

    if-nez v2, :cond_9

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v7, p0, LX/hrM;->A01:Ljava/lang/Object;

    check-cast v7, LX/aNK;

    iget-object v8, p0, LX/hrM;->A03:Ljava/lang/Object;

    check-cast v8, LX/aCB;

    iget-wide v10, p0, LX/hrM;->A02:J

    iput v0, p0, LX/hrM;->A00:I

    const/4 v12, 0x0

    :goto_1
    invoke-static/range {v7 .. v12}, Lcom/instagram/acamera/out/timeline/ig/ui/overlay/transitions/TransitionEffectOverlayScreenKt;->A00(LX/aNK;LX/aCB;LX/HAU;JZ)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_8

    return-object v1

    :cond_8
    return-object v5

    :cond_9
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_a
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/hrM;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_b

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/hrM;->A01:Ljava/lang/Object;

    iget-object v0, p0, LX/hrM;->A03:Ljava/lang/Object;

    check-cast v0, LX/HR4;

    iget-object v2, v0, LX/HR4;->A02:Lkotlin/jvm/functions/Function3;

    iget-wide v0, p0, LX/hrM;->A02:J

    invoke-static {v0, v1}, LX/AuB;->A0M(J)LX/Hzf;

    move-result-object v0

    iput v4, p0, LX/hrM;->A00:I

    invoke-interface {v2, v3, v0, p0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_c

    return-object v5

    :cond_b
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_c
    sget-object v1, LX/4z7;->A00:LX/4z7;

    return-object v1
.end method
