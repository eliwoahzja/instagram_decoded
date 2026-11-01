.class public final LX/aIx;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:J

.field public final A02:Ljava/lang/Object;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/iAz;LX/HAU;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/aIx;->$t:I

    iput-boolean p3, p0, LX/aIx;->A03:Z

    iput-object p1, p0, LX/aIx;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;IJZ)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/aIx;->$t:I

    .line 268435457
    .line 268435458
    iput-boolean p6, p0, LX/aIx;->A03:Z

    .line 268435459
    .line 268435460
    iput-wide p4, p0, LX/aIx;->A01:J

    .line 268435461
    .line 268435462
    iput-object p1, p0, LX/aIx;->A02:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    const/4 v0, 0x2

    .line 268435465
    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 9

    iget v1, p0, LX/aIx;->$t:I

    move-object v4, p2

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    iget-boolean v8, p0, LX/aIx;->A03:Z

    iget-wide v6, p0, LX/aIx;->A01:J

    iget-object v3, p0, LX/aIx;->A02:Ljava/lang/Object;

    if-eq v1, v0, :cond_0

    const/4 v5, 0x2

    :goto_0
    new-instance v2, LX/aIx;

    invoke-direct/range {v2 .. v8}, LX/aIx;-><init>(Ljava/lang/Object;LX/HAU;IJZ)V

    return-object v2

    :cond_0
    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, LX/aIx;->A03:Z

    iget-object v0, p0, LX/aIx;->A02:Ljava/lang/Object;

    check-cast v0, LX/iAz;

    new-instance v2, LX/aIx;

    invoke-direct {v2, v0, p2, v1}, LX/aIx;-><init>(LX/iAz;LX/HAU;Z)V

    return-object v2
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/aIx;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/aIx;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v1, p0, LX/aIx;->$t:I

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    sget-object v6, LX/1wh;->A02:LX/1wh;

    if-eq v1, v0, :cond_5

    iget v1, p0, LX/aIx;->A00:I

    const/4 v8, 0x3

    const/4 v5, 0x1

    const/4 v7, 0x2

    if-eqz v1, :cond_1

    if-eq v1, v0, :cond_3

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v6, LX/4z7;->A00:LX/4z7;

    return-object v6

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/aIx;->A03:Z

    if-eqz v0, :cond_2

    iget-wide v3, p0, LX/aIx;->A01:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    iget-object v1, p0, LX/aIx;->A02:Ljava/lang/Object;

    check-cast v1, LX/2Sw;

    invoke-static {}, LX/18S;->A0W()Ljava/lang/Float;

    move-result-object v0

    iput v5, p0, LX/aIx;->A00:I

    invoke-virtual {v1, v0, p0}, LX/2Sw;->A05(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_4

    return-object v6

    :cond_2
    iget-object v1, p0, LX/aIx;->A02:Ljava/lang/Object;

    check-cast v1, LX/2Sw;

    invoke-static {}, LX/18S;->A0W()Ljava/lang/Float;

    move-result-object v0

    iput v8, p0, LX/aIx;->A00:I

    invoke-virtual {v1, v0, p0}, LX/2Sw;->A05(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    iget-object v5, p0, LX/aIx;->A02:Ljava/lang/Object;

    check-cast v5, LX/2Sw;

    invoke-static {}, LX/16V;->A0s()Ljava/lang/Float;

    move-result-object v4

    iget-wide v2, p0, LX/aIx;->A01:J

    long-to-int v1, v2

    sget-object v0, LX/AR3;->A02:LX/lit;

    invoke-static {v0, v1}, LX/16V;->A0Q(LX/lit;I)LX/AR5;

    move-result-object v0

    iput v7, p0, LX/aIx;->A00:I

    invoke-static {v5, v0, v4, p0}, LX/16V;->A0x(LX/2Sw;LX/lis;Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    if-ne v0, v6, :cond_0

    return-object v6

    :cond_5
    iget v0, p0, LX/aIx;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_7

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    iget-object v0, p0, LX/aIx;->A02:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v5}, Landroidx/compose/runtime/MutableState;->A00(Landroidx/compose/runtime/MutableState;Z)V

    goto :goto_0

    :cond_7
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/aIx;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/BPF;->A10(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/aIx;->A03:Z

    if-eqz v0, :cond_0

    iget-wide v3, p0, LX/aIx;->A01:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_6

    iput v5, p0, LX/aIx;->A00:I

    invoke-static {p0, v3, v4}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_6

    return-object v6

    :cond_8
    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v2, p0, LX/aIx;->A00:I

    const/4 v7, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v1, 0x1

    if-eqz v2, :cond_d

    if-eq v2, v1, :cond_e

    if-eq v2, v4, :cond_b

    if-eq v2, v5, :cond_e

    iget-wide v2, p0, LX/aIx;->A01:J

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_9
    invoke-static {p1}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v10

    iget-object v9, p0, LX/aIx;->A02:Ljava/lang/Object;

    check-cast v9, LX/iAz;

    invoke-interface {v9}, LX/iAz;->C9O()F

    move-result v8

    sub-long v0, v10, v2

    long-to-float v2, v0

    const v0, 0x49742400    # 1000000.0f

    div-float/2addr v2, v0

    add-float/2addr v8, v2

    invoke-interface {v9, v8}, LX/iAz;->Grm(F)V

    move-wide v2, v10

    :goto_2
    sget-object v0, LX/4Na;->A00:LX/4My;

    invoke-static {v0}, LX/1ow;->A04(LX/4My;)LX/1ow;

    move-result-object v0

    iget-object v0, v0, LX/1ow;->A04:LX/3gh;

    if-eqz v0, :cond_a

    iput-wide v2, p0, LX/aIx;->A01:J

    iput v4, p0, LX/aIx;->A00:I

    const-wide/16 v0, 0x64

    invoke-static {p0, v0, v1}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_c

    return-object v6

    :cond_a
    const/16 v0, 0x4b

    invoke-static {v0}, LX/AsD;->A1C(I)LX/IST;

    move-result-object v0

    iput-wide v2, p0, LX/aIx;->A01:J

    iput v7, p0, LX/aIx;->A00:I

    invoke-static {v0, p0}, LX/22K;->A01(Lkotlin/jvm/functions/Function1;LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_9

    return-object v6

    :cond_b
    iget-wide v2, p0, LX/aIx;->A01:J

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_c
    const/16 v0, 0x4a

    invoke-static {v0}, LX/AsD;->A1C(I)LX/IST;

    move-result-object v0

    iput-wide v2, p0, LX/aIx;->A01:J

    iput v5, p0, LX/aIx;->A00:I

    goto :goto_3

    :cond_d
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/aIx;->A03:Z

    if-nez v0, :cond_0

    const/16 v0, 0x4c

    invoke-static {v0}, LX/AsD;->A1C(I)LX/IST;

    move-result-object v0

    iput v1, p0, LX/aIx;->A00:I

    :goto_3
    invoke-static {v0, p0}, LX/22K;->A01(Lkotlin/jvm/functions/Function1;LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_f

    return-object v6

    :cond_e
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_f
    invoke-static {p1}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v2

    goto :goto_2
.end method
