.class public final LX/hqP;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:F

.field public final A02:I

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/2Sw;LX/HAU;FII)V
    .locals 1

    .line 268435456
    iput p5, p0, LX/hqP;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/hqP;->A03:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    const/4 v0, 0x1

    .line 268435461
    if-eq p5, v0, :cond_0

    .line 268435462
    .line 268435463
    iput p3, p0, LX/hqP;->A01:F

    .line 268435464
    .line 268435465
    iput p4, p0, LX/hqP;->A02:I

    .line 268435466
    .line 268435467
    :goto_0
    const/4 v0, 0x2

    .line 268435468
    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435469
    .line 268435470
    .line 268435471
    return-void

    .line 268435472
    :cond_0
    iput p4, p0, LX/hqP;->A02:I

    .line 268435473
    .line 268435474
    iput p3, p0, LX/hqP;->A01:F

    .line 268435475
    .line 268435476
    goto :goto_0
.end method

.method public constructor <init>(LX/abS;LX/HAU;FI)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/hqP;->$t:I

    iput-object p1, p0, LX/hqP;->A03:Ljava/lang/Object;

    iput p3, p0, LX/hqP;->A01:F

    iput p4, p0, LX/hqP;->A02:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 9

    iget v1, p0, LX/hqP;->$t:I

    move-object v5, p2

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    iget-object v4, p0, LX/hqP;->A03:Ljava/lang/Object;

    check-cast v4, LX/2Sw;

    iget v6, p0, LX/hqP;->A01:F

    iget v7, p0, LX/hqP;->A02:I

    if-eq v1, v0, :cond_0

    const/4 v8, 0x3

    :goto_0
    new-instance v3, LX/hqP;

    invoke-direct/range {v3 .. v8}, LX/hqP;-><init>(LX/2Sw;LX/HAU;FII)V

    return-object v3

    :cond_0
    const/4 v8, 0x2

    goto :goto_0

    :cond_1
    iget-object v4, p0, LX/hqP;->A03:Ljava/lang/Object;

    check-cast v4, LX/2Sw;

    iget v7, p0, LX/hqP;->A02:I

    iget v6, p0, LX/hqP;->A01:F

    const/4 v8, 0x1

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/hqP;->A03:Ljava/lang/Object;

    check-cast v2, LX/abS;

    iget v1, p0, LX/hqP;->A01:F

    iget v0, p0, LX/hqP;->A02:I

    new-instance v3, LX/hqP;

    invoke-direct {v3, v2, p2, v1, v0}, LX/hqP;-><init>(LX/abS;LX/HAU;FI)V

    return-object v3
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/hqP;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/hqP;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v3, p0, LX/hqP;->$t:I

    if-eqz v3, :cond_6

    const/4 v0, 0x1

    if-eq v3, v0, :cond_1

    const/4 v2, 0x2

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/hqP;->A00:I

    if-eq v3, v2, :cond_0

    if-nez v1, :cond_4

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/hqP;->A03:Ljava/lang/Object;

    check-cast v3, LX/2Sw;

    iget v1, p0, LX/hqP;->A01:F

    invoke-static {v1}, LX/AsD;->A15(F)Ljava/lang/Float;

    move-result-object v2

    iget v1, p0, LX/hqP;->A02:I

    invoke-static {v1}, LX/BO9;->A0V(I)LX/AR5;

    move-result-object v1

    iput v0, p0, LX/hqP;->A00:I

    invoke-static {v3, v1, v2, p0}, LX/16V;->A0x(LX/2Sw;LX/lis;Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_5

    return-object v6

    :cond_0
    if-nez v1, :cond_4

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/hqP;->A03:Ljava/lang/Object;

    check-cast v3, LX/2Sw;

    iget v1, p0, LX/hqP;->A01:F

    invoke-static {v1}, LX/AsD;->A15(F)Ljava/lang/Float;

    move-result-object v2

    iget v1, p0, LX/hqP;->A02:I

    invoke-static {v1}, LX/BO9;->A0V(I)LX/AR5;

    move-result-object v1

    iput v0, p0, LX/hqP;->A00:I

    invoke-static {v3, v1, v2, p0}, LX/16V;->A0x(LX/2Sw;LX/lis;Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_5

    return-object v6

    :cond_1
    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/hqP;->A00:I

    const/4 v7, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-ne v1, v0, :cond_4

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2
    iget-object v5, p0, LX/hqP;->A03:Ljava/lang/Object;

    check-cast v5, LX/2Sw;

    invoke-static {}, LX/16V;->A0s()Ljava/lang/Float;

    move-result-object v4

    iget v3, p0, LX/hqP;->A02:I

    iget v2, p0, LX/hqP;->A01:F

    const/4 v1, 0x0

    new-instance v0, LX/jdm;

    invoke-direct {v0, v3, v1, v2}, LX/jdm;-><init>(IIF)V

    invoke-static {v0}, LX/HeV;->A00(Lkotlin/jvm/functions/Function1;)LX/D28;

    move-result-object v0

    iput v7, p0, LX/hqP;->A00:I

    invoke-static {v5, v0, v4, p0}, LX/16V;->A0x(LX/2Sw;LX/lis;Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_5

    return-object v6

    :cond_3
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/hqP;->A03:Ljava/lang/Object;

    check-cast v1, LX/2Sw;

    invoke-static {}, LX/16V;->A0s()Ljava/lang/Float;

    move-result-object v0

    iput v2, p0, LX/hqP;->A00:I

    invoke-virtual {v1, v0, p0}, LX/2Sw;->A05(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_2

    return-object v6

    :cond_4
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    sget-object v1, LX/4z7;->A00:LX/4z7;

    return-object v1

    :cond_6
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/hqP;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_8

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    iget v5, p0, LX/hqP;->A01:F

    float-to-double v3, v5

    const-wide/high16 v1, -0x4020000000000000L    # -0.5

    cmpg-double v0, v1, v3

    if-gtz v0, :cond_9

    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    cmpg-double v0, v3, v1

    if-gtz v0, :cond_9

    iget-object v1, p0, LX/hqP;->A03:Ljava/lang/Object;

    check-cast v1, LX/abS;

    iget v0, p0, LX/hqP;->A02:I

    invoke-static {v1, v0}, LX/abS;->A00(LX/abS;I)I

    move-result v0

    invoke-virtual {v1, v0, v5, v6}, LX/abS;->A0B(IFZ)V

    sget-object v6, LX/4z7;->A00:LX/4z7;

    return-object v6

    :cond_8
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/hqP;->A03:Ljava/lang/Object;

    check-cast v0, LX/abS;

    iput v6, p0, LX/hqP;->A00:I

    invoke-static {v0, p0}, LX/abS;->A02(LX/abS;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_7

    return-object v1

    :cond_9
    const-string v1, "pageOffsetFraction "

    const-string v0, " is not within the range -0.5 to 0.5"

    invoke-static {v1, v0, v5}, LX/003;->A0W(Ljava/lang/String;Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
