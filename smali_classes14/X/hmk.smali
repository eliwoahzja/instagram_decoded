.class public final LX/hmk;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;IZZ)V
    .locals 1

    iput p5, p0, LX/hmk;->$t:I

    iput-boolean p6, p0, LX/hmk;->A04:Z

    iput-object p3, p0, LX/hmk;->A03:Ljava/lang/Object;

    iput-boolean p7, p0, LX/hmk;->A05:Z

    iput-object p1, p0, LX/hmk;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/hmk;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 8

    iget v0, p0, LX/hmk;->$t:I

    move-object v4, p2

    if-eqz v0, :cond_0

    iget-boolean v7, p0, LX/hmk;->A05:Z

    iget-boolean v6, p0, LX/hmk;->A04:Z

    iget-object v1, p0, LX/hmk;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/hmk;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/hmk;->A01:Ljava/lang/Object;

    const/4 v5, 0x1

    :goto_0
    new-instance v0, LX/hmk;

    invoke-direct/range {v0 .. v7}, LX/hmk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;IZZ)V

    return-object v0

    :cond_0
    iget-boolean v6, p0, LX/hmk;->A04:Z

    iget-object v3, p0, LX/hmk;->A03:Ljava/lang/Object;

    iget-boolean v7, p0, LX/hmk;->A05:Z

    iget-object v1, p0, LX/hmk;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/hmk;->A01:Ljava/lang/Object;

    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/hmk;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/hmk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    iget v0, p0, LX/hmk;->$t:I

    if-eqz v0, :cond_7

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/hmk;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v11, p0, LX/hmk;->A02:Ljava/lang/Object;

    check-cast v11, LX/aBT;

    iget-object v0, p0, LX/hmk;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/AwG;->A0J(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long v3, v0, v2

    long-to-int v2, v3

    int-to-float v10, v2

    const-wide v4, 0xffffffffL

    and-long v2, v0, v4

    long-to-int v6, v2

    int-to-float v9, v6

    iget-object v6, v11, LX/aBT;->A06:Ljava/util/LinkedHashMap;

    invoke-virtual {v6}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    const/4 v3, 0x0

    cmpg-float v2, v10, v3

    if-lez v2, :cond_a

    cmpg-float v2, v9, v3

    if-lez v2, :cond_a

    invoke-virtual {v6}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/4 v8, 0x0

    new-array v2, v8, [LX/WKZ;

    invoke-interface {v3, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/WKZ;

    iput-object v3, v11, LX/aBT;->A04:[LX/WKZ;

    iget-object v2, v11, LX/aBT;->A03:[LX/Yo8;

    array-length v2, v2

    array-length v7, v3

    if-eq v2, v7, :cond_3

    new-array v6, v7, [LX/Yo8;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v7, :cond_2

    new-instance v2, LX/Yo8;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    aput-object v2, v6, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/hmk;->A05:Z

    if-eqz v0, :cond_c

    iget-boolean v0, p0, LX/hmk;->A04:Z

    if-nez v0, :cond_c

    iget-object v0, p0, LX/hmk;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/AwG;->A0J(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AsD;->A0O(J)I

    move-result v0

    if-eqz v0, :cond_c

    const/16 v0, 0xad

    invoke-static {v0}, LX/AsD;->A1C(I)LX/IST;

    move-result-object v0

    iput v3, p0, LX/hmk;->A00:I

    invoke-static {v0, p0}, LX/22K;->A01(Lkotlin/jvm/functions/Function1;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2

    :cond_2
    iput-object v6, v11, LX/aBT;->A03:[LX/Yo8;

    :cond_3
    const/4 v2, -0x1

    iput v2, v11, LX/aBT;->A00:I

    const/4 v2, 0x0

    invoke-static {v11, v2, v0, v1}, LX/aBT;->A00(LX/aBT;LX/PJ1;J)V

    iget-object v0, v11, LX/aBT;->A03:[LX/Yo8;

    invoke-static {v2, v0, v10, v9}, LX/a4u;->A01(LX/Yo8;[LX/Yo8;FF)V

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v13

    iget-object v0, v11, LX/aBT;->A04:[LX/WKZ;

    array-length v12, v0

    :goto_1
    if-ge v8, v12, :cond_b

    iget-object v0, v11, LX/aBT;->A04:[LX/WKZ;

    aget-object v7, v0, v8

    iget-object v0, v11, LX/aBT;->A03:[LX/Yo8;

    aget-object v6, v0, v8

    iget v1, v6, LX/Yo8;->A00:F

    div-float/2addr v1, v10

    iget v0, v6, LX/Yo8;->A01:F

    div-float/2addr v0, v9

    invoke-static {v1, v0}, LX/BQE;->A08(FF)J

    move-result-wide v2

    iget-object v0, v7, LX/WKZ;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hzf;

    if-eqz v0, :cond_6

    iget-wide v0, v0, LX/Hzf;->A00:J

    :goto_2
    cmp-long v14, v0, v2

    invoke-static {v14}, LX/020;->A1U(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v7, LX/WKZ;->A04:Z

    iget-object v0, v7, LX/WKZ;->A01:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v2, v3}, LX/Ata;->A1S(Landroidx/compose/runtime/MutableState;J)V

    iget v14, v6, LX/Yo8;->A00:F

    iget-object v0, v7, LX/WKZ;->A02:LX/PJ1;

    iget v1, v0, LX/PJ1;->A02:F

    mul-float/2addr v1, v10

    invoke-static {v14, v1}, LX/AtD;->A03(FF)F

    move-result v1

    const/high16 v14, 0x3f000000    # 0.5f

    cmpl-float v1, v1, v14

    if-gtz v1, :cond_4

    iget v6, v6, LX/Yo8;->A01:F

    iget v1, v0, LX/PJ1;->A03:F

    mul-float/2addr v1, v9

    invoke-static {v6, v1}, LX/AtD;->A03(FF)F

    move-result v1

    cmpl-float v1, v1, v14

    if-lez v1, :cond_5

    :cond_4
    iget-object v7, v7, LX/WKZ;->A03:Ljava/lang/String;

    invoke-static {v2, v3}, LX/AtF;->A00(J)F

    move-result v6

    invoke-static {v2, v3, v4, v5}, LX/AtF;->A01(JJ)F

    move-result v3

    iget v2, v0, LX/PJ1;->A00:F

    iget v1, v0, LX/PJ1;->A01:F

    new-instance v0, LX/PJ1;

    invoke-direct {v0, v6, v3, v2, v1}, LX/PJ1;-><init>(FFFF)V

    invoke-virtual {v13, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_6
    iget-object v0, v7, LX/WKZ;->A02:LX/PJ1;

    iget v1, v0, LX/PJ1;->A02:F

    iget v0, v0, LX/PJ1;->A03:F

    invoke-static {v1, v0}, LX/BQE;->A07(FF)J

    move-result-wide v0

    goto :goto_2

    :cond_7
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/hmk;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_9

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_8
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/hmk;->A04:Z

    if-eqz v0, :cond_c

    iget-object v7, p0, LX/hmk;->A03:Ljava/lang/Object;

    check-cast v7, LX/IVh;

    iget-object v0, v7, LX/IVh;->A0P:LX/aEd;

    iget-object v0, v0, LX/aEd;->A0M:LX/GhC;

    iget-boolean v8, p0, LX/hmk;->A05:Z

    iget-object v6, p0, LX/hmk;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/hmk;->A01:Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v3, LX/aEp;

    invoke-direct/range {v3 .. v8}, LX/aEp;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    iput v1, p0, LX/hmk;->A00:I

    invoke-interface {v0, v3, p0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_8

    return-object v2

    :cond_a
    sget-object v13, LX/2aZ;->A00:LX/2aZ;

    :cond_b
    invoke-interface {v13}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, LX/hmk;->A03:Ljava/lang/Object;

    invoke-static {v0, v13}, LX/0E2;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_c
    sget-object v2, LX/4z7;->A00:LX/4z7;

    return-object v2
.end method
