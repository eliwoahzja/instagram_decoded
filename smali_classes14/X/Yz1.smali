.class public final LX/Yz1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroidx/compose/runtime/MutableState;

.field public A01:LX/kKo;

.field public A02:LX/ZJk;

.field public A03:Ljava/lang/Float;

.field public A04:LX/snk;

.field public A05:Z

.field public A06:I


# direct methods
.method private final A00(FI)V
    .locals 3

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget-object v0, p0, LX/Yz1;->A00:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Yz1;->A04:LX/snk;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/Yz1;->A01:LX/kKo;

    iget-object v0, v0, LX/kKo;->A09:LX/lGM;

    invoke-virtual {v0}, LX/lGM;->A01()I

    move-result v0

    int-to-float v0, v0

    invoke-static {p1, v0}, LX/AsI;->A01(FF)I

    move-result v0

    invoke-static {v1, v2, v0}, LX/0E2;->A1Q(Ljava/lang/Object;LX/snk;I)V

    return-void
.end method


# virtual methods
.method public final A01(LX/lmh;Ljava/lang/String;)Z
    .locals 10

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v6, 0x1

    iget-object v8, p0, LX/Yz1;->A02:LX/ZJk;

    iget-object v0, v8, LX/ZJk;->A04:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v5

    iget-object v4, v8, LX/ZJk;->A04:Landroidx/compose/runtime/MutableState;

    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lob;

    invoke-interface {p1, v0}, LX/lmh;->GUa(LX/lob;)LX/lob;

    move-result-object v3

    if-nez v3, :cond_0

    return v7

    :cond_0
    instance-of v2, p1, LX/R1G;

    const/4 v9, 0x0

    if-nez v2, :cond_f

    instance-of v0, p1, LX/R1H;

    if-eqz v0, :cond_e

    move-object v9, p1

    check-cast v9, LX/R1H;

    iget v1, v9, LX/R1H;->A00:F

    iget-object v0, v8, LX/ZJk;->A03:LX/iAz;

    invoke-interface {v0, v1}, LX/iAz;->Grm(F)V

    iget v0, v9, LX/R1H;->A01:F

    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget-object v0, v8, LX/ZJk;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    :cond_1
    :goto_1
    invoke-interface {v4, v3}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    iget-object v2, p0, LX/Yz1;->A01:LX/kKo;

    iget-object v0, v2, LX/kKo;->A09:LX/lGM;

    invoke-virtual {v0}, LX/lGM;->A00()I

    move-result v1

    check-cast p1, LX/R1G;

    iget v0, p1, LX/R1G;->A00:F

    invoke-virtual {v2, v7, v0}, LX/kKo;->A03(ZF)V

    invoke-direct {p0, v0, v1}, LX/Yz1;->A00(FI)V

    sget-object v0, LX/eeM;->A00:LX/eeM;

    invoke-static {v5, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/Yz1;->A05:Z

    iput-object v4, p0, LX/Yz1;->A03:Ljava/lang/Float;

    iput-boolean v7, p0, LX/Yz1;->A05:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/Yz1;->A01:LX/kKo;

    const-string v0, "Seek tap"

    invoke-virtual {v1, v0, v6}, LX/kKo;->A02(Ljava/lang/String;Z)V

    :cond_2
    return v6

    :cond_3
    instance-of v0, p1, LX/R1H;

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/Yz1;->A01:LX/kKo;

    iget-object v0, v0, LX/kKo;->A09:LX/lGM;

    invoke-virtual {v0}, LX/lGM;->A00()I

    move-result v0

    iput v0, p0, LX/Yz1;->A06:I

    iget-object v0, p0, LX/Yz1;->A00:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v4}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    check-cast p1, LX/R1H;

    iget v3, p1, LX/R1H;->A01:F

    sget-object v0, LX/eeL;->A00:LX/eeL;

    invoke-static {v5, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/Yz1;->A01:LX/kKo;

    iget-object v0, v2, LX/kKo;->A09:LX/lGM;

    iget-object v0, v0, LX/lGM;->A02:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    iput-boolean v0, p0, LX/Yz1;->A05:Z

    if-eqz v0, :cond_4

    const-string v1, "Seek start"

    iget-object v0, v2, LX/kKo;->A0C:LX/87m;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, LX/87m;->A0A(Ljava/lang/String;)V

    :cond_4
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, LX/Yz1;->A03:Ljava/lang/Float;

    return v6

    :cond_5
    instance-of v0, p1, LX/R1E;

    if-eqz v0, :cond_7

    check-cast p1, LX/R1E;

    iget v2, p1, LX/R1E;->A00:F

    instance-of v0, v5, LX/R1J;

    if-eqz v0, :cond_6

    iget-boolean v0, p0, LX/Yz1;->A05:Z

    iput-object v4, p0, LX/Yz1;->A03:Ljava/lang/Float;

    iput-boolean v7, p0, LX/Yz1;->A05:Z

    iget-object v1, p0, LX/Yz1;->A01:LX/kKo;

    invoke-virtual {v1, v7, v2}, LX/kKo;->A03(ZF)V

    if-eqz v0, :cond_6

    const-string v0, "Seek end"

    invoke-virtual {v1, v0, v6}, LX/kKo;->A02(Ljava/lang/String;Z)V

    :cond_6
    iget v0, p0, LX/Yz1;->A06:I

    invoke-direct {p0, v2, v0}, LX/Yz1;->A00(FI)V

    return v6

    :cond_7
    sget-object v0, LX/edP;->A00:LX/edP;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, LX/Yz1;->A00:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v4}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Yz1;->A03:Ljava/lang/Float;

    instance-of v1, v5, LX/R1J;

    if-nez v1, :cond_8

    move-object v3, v4

    :cond_8
    iget-boolean v0, p0, LX/Yz1;->A05:Z

    if-eqz v0, :cond_9

    const/4 v2, 0x1

    if-nez v1, :cond_a

    :cond_9
    const/4 v2, 0x0

    :cond_a
    iput-object v4, p0, LX/Yz1;->A03:Ljava/lang/Float;

    iput-boolean v7, p0, LX/Yz1;->A05:Z

    if-eqz v3, :cond_b

    iget-object v1, p0, LX/Yz1;->A01:LX/kKo;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v1, v6, v0}, LX/kKo;->A03(ZF)V

    :cond_b
    :goto_2
    if-eqz v2, :cond_2

    iget-object v0, p0, LX/Yz1;->A01:LX/kKo;

    invoke-virtual {v0, p2, v7}, LX/kKo;->A02(Ljava/lang/String;Z)V

    return v6

    :cond_c
    instance-of v0, p1, LX/R1F;

    if-eqz v0, :cond_d

    iput-object v4, p0, LX/Yz1;->A03:Ljava/lang/Float;

    iget-object v2, p0, LX/Yz1;->A01:LX/kKo;

    iget-object v0, v2, LX/kKo;->A09:LX/lGM;

    iget-object v0, v0, LX/lGM;->A02:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    iput-boolean v0, p0, LX/Yz1;->A05:Z

    if-eqz v0, :cond_2

    const-string v1, "Seek start"

    iget-object v0, v2, LX/kKo;->A0C:LX/87m;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, LX/87m;->A0A(Ljava/lang/String;)V

    return v6

    :cond_d
    sget-object v0, LX/edQ;->A00:LX/edQ;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-boolean v2, p0, LX/Yz1;->A05:Z

    iput-object v4, p0, LX/Yz1;->A03:Ljava/lang/Float;

    iput-boolean v7, p0, LX/Yz1;->A05:Z

    goto :goto_2

    :cond_e
    instance-of v0, p1, LX/R1E;

    if-eqz v0, :cond_10

    move-object v0, p1

    check-cast v0, LX/R1E;

    iget v1, v0, LX/R1E;->A00:F

    iget-object v0, v8, LX/ZJk;->A03:LX/iAz;

    invoke-interface {v0, v1}, LX/iAz;->Grm(F)V

    :cond_f
    iput-object v9, v8, LX/ZJk;->A00:Ljava/lang/Float;

    goto/16 :goto_1

    :cond_10
    sget-object v0, LX/edP;->A00:LX/edP;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    instance-of v0, p1, LX/R1F;

    if-eqz v0, :cond_11

    move-object v0, p1

    check-cast v0, LX/R1F;

    iget v1, v0, LX/R1F;->A00:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v8, LX/ZJk;->A00:Ljava/lang/Float;

    invoke-static {v1}, LX/3sc;->A02(F)F

    move-result v0

    goto/16 :goto_0

    :cond_11
    sget-object v0, LX/edQ;->A00:LX/edQ;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_12
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
