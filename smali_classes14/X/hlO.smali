.class public final LX/hlO;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:F

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;FIZ)V
    .locals 1

    iput p5, p0, LX/hlO;->$t:I

    iput-boolean p6, p0, LX/hlO;->A04:Z

    iput-object p1, p0, LX/hlO;->A02:Ljava/lang/Object;

    iput p4, p0, LX/hlO;->A01:F

    iput-object p2, p0, LX/hlO;->A03:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 7

    iget v0, p0, LX/hlO;->$t:I

    move-object v3, p2

    if-eqz v0, :cond_0

    iget-boolean v6, p0, LX/hlO;->A04:Z

    iget-object v1, p0, LX/hlO;->A02:Ljava/lang/Object;

    iget v4, p0, LX/hlO;->A01:F

    iget-object v2, p0, LX/hlO;->A03:Ljava/lang/Object;

    const/4 v5, 0x1

    :goto_0
    new-instance v0, LX/hlO;

    invoke-direct/range {v0 .. v6}, LX/hlO;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;FIZ)V

    return-object v0

    :cond_0
    iget-object v2, p0, LX/hlO;->A03:Ljava/lang/Object;

    iget v4, p0, LX/hlO;->A01:F

    iget-boolean v6, p0, LX/hlO;->A04:Z

    iget-object v1, p0, LX/hlO;->A02:Ljava/lang/Object;

    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/hlO;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/hlO;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LX/hlO;->$t:I

    sget-object v4, LX/1wh;->A02:LX/1wh;

    if-eqz v0, :cond_1

    iget v0, p0, LX/hlO;->A00:I

    const/4 v5, 0x2

    const/4 v2, 0x1

    if-nez v0, :cond_6

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/hlO;->A04:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/hlO;->A03:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    sget v0, LX/WwM;->A00:F

    invoke-static {v1}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1, v2}, Landroidx/compose/runtime/MutableState;->A00(Landroidx/compose/runtime/MutableState;Z)V

    iget-object v3, p0, LX/hlO;->A02:Ljava/lang/Object;

    check-cast v3, LX/2Sw;

    iget v0, p0, LX/hlO;->A01:F

    invoke-static {v0}, LX/AsD;->A15(F)Ljava/lang/Float;

    move-result-object v2

    sget-object v1, LX/YWk;->A04:LX/lit;

    const/16 v0, 0x258

    invoke-static {v1, v0}, LX/16V;->A0Q(LX/lit;I)LX/AR5;

    move-result-object v0

    iput v5, p0, LX/hlO;->A00:I

    invoke-static {v3, v0, v2, p0}, LX/16V;->A0x(LX/2Sw;LX/lis;Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-ne v0, v4, :cond_7

    return-object v4

    :cond_0
    iget-object v1, p0, LX/hlO;->A02:Ljava/lang/Object;

    check-cast v1, LX/2Sw;

    iget v0, p0, LX/hlO;->A01:F

    invoke-static {v0}, LX/AsD;->A15(F)Ljava/lang/Float;

    move-result-object v0

    iput v2, p0, LX/hlO;->A00:I

    invoke-virtual {v1, v0, p0}, LX/2Sw;->A05(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget v1, p0, LX/hlO;->A00:I

    const/4 v3, 0x2

    const/4 v7, 0x1

    if-eqz v1, :cond_3

    if-ne v1, v7, :cond_6

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2
    iget-boolean v0, p0, LX/hlO;->A04:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/hlO;->A03:Ljava/lang/Object;

    check-cast v0, LX/I1t;

    iget-object v0, v0, LX/I1t;->A07:LX/aCI;

    iget-object v1, v0, LX/aCI;->A02:LX/ljl;

    iget-object v0, p0, LX/hlO;->A02:Ljava/lang/Object;

    check-cast v0, LX/2kD;

    iput v3, p0, LX/hlO;->A00:I

    invoke-interface {v1, v0, p0}, LX/ljl;->AW6(LX/2kD;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/hlO;->A03:Ljava/lang/Object;

    check-cast v0, LX/I1t;

    iget-object v6, v0, LX/I1t;->A02:LX/HVM;

    iget v5, p0, LX/hlO;->A01:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v5}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    cmpl-float v2, v5, v0

    float-to-double v0, v5

    if-lez v2, :cond_5

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    :goto_1
    double-to-float v5, v0

    :cond_4
    iput v7, p0, LX/hlO;->A00:I

    invoke-static {v6, p0, v5}, Landroidx/compose/foundation/gestures/ScrollExtensionsKt;->A01(LX/LhQ;LX/HAU;F)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_2

    return-object v4

    :cond_5
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    goto :goto_1

    :cond_6
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    sget-object v4, LX/4z7;->A00:LX/4z7;

    return-object v4
.end method
