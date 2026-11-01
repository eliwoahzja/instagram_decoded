.class public final LX/DRE;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FII)V
    .locals 1

    iput p8, p0, LX/DRE;->$t:I

    iput-object p5, p0, LX/DRE;->A06:Ljava/lang/Object;

    iput-object p2, p0, LX/DRE;->A02:Ljava/lang/Object;

    iput p7, p0, LX/DRE;->A01:I

    iput p6, p0, LX/DRE;->A00:F

    iput-object p3, p0, LX/DRE;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/DRE;->A04:Ljava/lang/Object;

    iput-object p4, p0, LX/DRE;->A05:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v1, p0, LX/DRE;->$t:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    check-cast p1, LX/03s;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v5, p0, LX/DRE;->A06:Ljava/lang/Object;

    check-cast v5, LX/DQE;

    iget-boolean v0, v5, LX/DQE;->A0A:Z

    if-eqz v0, :cond_2

    iget-object v1, v5, LX/DQE;->A02:LX/2Tw;

    iget-object v0, v1, LX/2Tw;->A0P:LX/2UR;

    iget-boolean v0, v0, LX/2UR;->A08:Z

    if-eqz v0, :cond_4

    iget-object v4, p0, LX/DRE;->A02:Ljava/lang/Object;

    check-cast v4, LX/04S;

    iget v3, p0, LX/DRE;->A01:I

    iget v2, p0, LX/DRE;->A00:F

    iget-boolean v0, v1, LX/2Tw;->A18:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v5, LX/DQE;->A08:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v0, v2, v3, v1}, LX/DQD;->A01(Ljava/lang/Float;FIZ)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    :goto_0
    invoke-virtual {v4, v0}, LX/04S;->A01(Ljava/lang/Object;)V

    :cond_2
    iget-object v2, p0, LX/DRE;->A05:Ljava/lang/Object;

    check-cast v2, LX/7lT;

    const/4 v0, 0x6

    new-instance v1, LX/E1t;

    invoke-direct {v1, v5, v0}, LX/E1t;-><init>(Ljava/lang/Object;I)V

    const-string v0, "cta_impression"

    invoke-static {v2, p1, v0, v1}, LX/7qR;->A01(LX/7lT;LX/03s;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_3
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_4
    iget-object v0, p0, LX/DRE;->A03:Ljava/lang/Object;

    check-cast v0, LX/7lT;

    invoke-static {v0}, LX/0L1;->A0c(LX/7lT;)V

    iget-object v4, p0, LX/DRE;->A02:Ljava/lang/Object;

    check-cast v4, LX/04S;

    iget-object v0, p0, LX/DRE;->A04:Ljava/lang/Object;

    goto :goto_0

    :cond_5
    invoke-static {p1}, LX/AsD;->A11(Ljava/lang/Object;)LX/HdR;

    move-result-object v4

    iget-object v3, p0, LX/DRE;->A02:Ljava/lang/Object;

    check-cast v3, LX/0gR;

    const/16 v0, 0xb8

    invoke-static {v0}, LX/BQh;->A1t(I)LX/BQh;

    move-result-object v2

    iget-object v8, p0, LX/DRE;->A04:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function3;

    iget v11, p0, LX/DRE;->A01:I

    iget-object v9, p0, LX/DRE;->A05:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function3;

    iget-object v6, p0, LX/DRE;->A03:Ljava/lang/Object;

    check-cast v6, LX/XmP;

    iget v10, p0, LX/DRE;->A00:F

    iget-object v7, p0, LX/DRE;->A06:Ljava/lang/Object;

    check-cast v7, LX/cQo;

    new-instance v5, LX/ga7;

    invoke-direct/range {v5 .. v11}, LX/ga7;-><init>(LX/XmP;LX/cQo;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;FI)V

    const v0, 0x4a4c80e1    # 3350584.2f

    invoke-static {v5, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v1

    const-string v0, "weel_card"

    invoke-static {v4, v0, v2, v1, v3}, LX/BPF;->A0z(LX/HdR;Ljava/lang/String;LX/snk;LX/1nl;LX/0gR;)V

    goto :goto_1

    :cond_6
    invoke-static {p1}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v12

    const/4 v3, 0x0

    :goto_2
    iget v0, p0, LX/DRE;->A01:I

    if-ge v3, v0, :cond_3

    iget-object v0, p0, LX/DRE;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0, v3}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CCa;

    if-eqz v2, :cond_a

    sget-object v1, LX/SNC;->A07:Ljava/util/List;

    rem-int/lit8 v0, v3, 0x3

    invoke-static {v1, v0}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4z3;

    if-eqz v1, :cond_a

    iget-object v0, v1, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v11

    iget-object v0, v1, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v10

    iget v1, v2, LX/CCa;->A03:F

    iget v0, v2, LX/CCa;->A00:F

    mul-float/2addr v0, v12

    add-float/2addr v1, v0

    iget v5, v2, LX/CCa;->A04:F

    iget v0, v2, LX/CCa;->A01:F

    mul-float/2addr v0, v12

    add-float/2addr v5, v0

    iget v4, v2, LX/CCa;->A02:F

    mul-float/2addr v4, v12

    const v0, 0x3f0ccccd    # 0.55f

    add-float/2addr v4, v0

    float-to-double v6, v1

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v8, v0

    mul-float/2addr v8, v5

    const/high16 v9, 0x41c00000    # 24.0f

    add-float/2addr v8, v9

    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr v0, v12

    sub-float/2addr v8, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    double-to-float v0, v1

    mul-float/2addr v5, v0

    add-float/2addr v5, v9

    iget-object v0, p0, LX/DRE;->A05:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0, v3}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/04S;

    const/high16 v2, 0x41300000    # 11.0f

    if-eqz v1, :cond_7

    sub-float/2addr v8, v2

    sub-float/2addr v8, v11

    iget v0, p0, LX/DRE;->A00:F

    mul-float/2addr v8, v0

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/04S;->A01(Ljava/lang/Object;)V

    :cond_7
    iget-object v0, p0, LX/DRE;->A06:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0, v3}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/04S;

    if-eqz v1, :cond_8

    sub-float/2addr v5, v2

    sub-float/2addr v5, v10

    iget v0, p0, LX/DRE;->A00:F

    mul-float/2addr v5, v0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/04S;->A01(Ljava/lang/Object;)V

    :cond_8
    iget-object v0, p0, LX/DRE;->A04:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0, v3}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/04S;

    if-eqz v1, :cond_9

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/04S;->A01(Ljava/lang/Object;)V

    :cond_9
    iget-object v0, p0, LX/DRE;->A03:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0, v3}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/04S;

    if-eqz v1, :cond_a

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/04S;->A01(Ljava/lang/Object;)V

    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_2
.end method
