.class public final LX/jmp;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:F

.field public final A02:Ljava/lang/Object;

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;FFIZ)V
    .locals 1

    iput p4, p0, LX/jmp;->$t:I

    iput p2, p0, LX/jmp;->A00:F

    iput p3, p0, LX/jmp;->A01:F

    iput-object p1, p0, LX/jmp;->A02:Ljava/lang/Object;

    iput-boolean p5, p0, LX/jmp;->A03:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v1, p0, LX/jmp;->$t:I

    if-eqz v1, :cond_d

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_11

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    check-cast p1, LX/jvP;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget v3, p0, LX/jmp;->A01:F

    iget v2, p0, LX/jmp;->A00:F

    const/16 v1, 0x13

    goto/16 :goto_3

    :cond_1
    check-cast p1, LX/jvP;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget v3, p0, LX/jmp;->A01:F

    iget v2, p0, LX/jmp;->A00:F

    const/16 v1, 0x12

    goto :goto_0

    :cond_2
    check-cast p1, LX/jvP;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget v3, p0, LX/jmp;->A01:F

    iget v2, p0, LX/jmp;->A00:F

    const/16 v1, 0x10

    :goto_0
    new-instance v0, LX/C3t;

    invoke-direct {v0, v1, v2, v3}, LX/C3t;-><init>(IFF)V

    invoke-static {v0}, LX/hC1;->A00(Lkotlin/jvm/functions/Function1;)LX/Z0O;

    move-result-object v2

    iget-boolean v0, p0, LX/jmp;->A03:Z

    if-eqz v0, :cond_3

    const-string v0, "#FF58510B"

    goto/16 :goto_4

    :cond_3
    const-string v0, "#FFFAEA4E"

    goto/16 :goto_4

    :cond_4
    check-cast p1, LX/04L;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget v6, p1, LX/04L;->A00:F

    const/high16 v8, 0x42c80000    # 100.0f

    const/4 v7, 0x0

    const/4 v5, 0x0

    cmpl-float v0, v6, v5

    if-lez v0, :cond_5

    iget v2, p1, LX/04L;->A02:I

    int-to-float v0, v2

    mul-float/2addr v0, v8

    div-float/2addr v0, v6

    float-to-int v1, v0

    if-lez v1, :cond_5

    iget v0, p1, LX/04L;->A03:I

    add-int/2addr v0, v2

    const/4 v4, 0x1

    if-ge v0, v1, :cond_6

    :cond_5
    const/4 v4, 0x0

    :cond_6
    iget-boolean v0, p0, LX/jmp;->A03:Z

    if-eqz v0, :cond_9

    iget v0, p0, LX/jmp;->A01:F

    mul-float/2addr v0, v8

    cmpl-float v0, v6, v0

    invoke-static {v0}, LX/BQH;->A1V(I)Z

    move-result v0

    if-eqz v4, :cond_7

    const/4 v3, 0x1

    if-nez v0, :cond_8

    :cond_7
    const/4 v3, 0x0

    :cond_8
    iget-object v2, p0, LX/jmp;->A02:Ljava/lang/Object;

    check-cast v2, LX/6oE;

    cmpl-float v0, v6, v5

    invoke-static {v0}, LX/020;->A1V(I)Z

    move-result v1

    iget-boolean v0, v2, LX/6oE;->A43:Z

    if-eq v0, v3, :cond_9

    iput-boolean v3, v2, LX/6oE;->A43:Z

    if-eqz v1, :cond_9

    const/16 v0, 0x29

    invoke-static {v2, v0}, LX/6oE;->A00(LX/6oE;I)V

    :cond_9
    iget v3, p1, LX/04L;->A00:F

    iget v0, p0, LX/jmp;->A00:F

    mul-float/2addr v0, v8

    cmpg-float v0, v3, v0

    invoke-static {v0}, LX/BQH;->A1W(I)Z

    move-result v0

    iget-object v2, p0, LX/jmp;->A02:Ljava/lang/Object;

    check-cast v2, LX/6oE;

    if-eqz v4, :cond_a

    const/4 v1, 0x1

    if-nez v0, :cond_b

    :cond_a
    const/4 v1, 0x0

    :cond_b
    cmpl-float v0, v3, v5

    if-lez v0, :cond_c

    const/4 v7, 0x1

    :cond_c
    iget-boolean v0, v2, LX/6oE;->A44:Z

    if-eq v0, v1, :cond_12

    iput-boolean v1, v2, LX/6oE;->A44:Z

    if-eqz v7, :cond_12

    const/16 v0, 0x84

    invoke-static {v2, v0}, LX/6oE;->A00(LX/6oE;I)V

    goto/16 :goto_5

    :cond_d
    invoke-static {p1}, LX/AuB;->A0O(Ljava/lang/Object;)LX/lwn;

    move-result-object v5

    iget v8, p0, LX/jmp;->A00:F

    const/high16 v3, 0x3f800000    # 1.0f

    const v1, 0x38d1b717    # 1.0E-4f

    cmpl-float v0, v8, v1

    if-lez v0, :cond_10

    const/high16 v9, 0x3f100000    # 0.5625f

    cmpl-float v0, v9, v8

    if-lez v0, :cond_10

    div-float/2addr v9, v8

    :goto_1
    cmpl-float v0, v8, v1

    if-lez v0, :cond_e

    const/high16 v2, 0x3f100000    # 0.5625f

    iget v1, p0, LX/jmp;->A01:F

    cmpl-float v0, v2, v1

    if-lez v0, :cond_e

    div-float v3, v1, v2

    :cond_e
    mul-float/2addr v3, v9

    iget v0, p0, LX/jmp;->A01:F

    div-float v0, v8, v0

    iget-object v7, p0, LX/jmp;->A02:Ljava/lang/Object;

    check-cast v7, LX/1iM;

    iget v6, v7, LX/1iM;->A03:F

    mul-float/2addr v6, v3

    mul-float/2addr v6, v0

    move-object v0, v5

    check-cast v0, LX/2hF;

    iget-wide v3, v0, LX/2hF;->A0E:J

    invoke-static {v3, v4}, LX/BO9;->A02(J)F

    move-result v2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v2, v0

    invoke-static {v3, v4}, LX/BPF;->A00(J)F

    move-result v1

    div-float/2addr v1, v0

    iget v0, v7, LX/1iM;->A01:F

    mul-float/2addr v0, v2

    mul-float/2addr v0, v9

    invoke-interface {v5, v0}, LX/lwn;->HDx(F)V

    iget v0, v7, LX/1iM;->A04:F

    neg-float v0, v0

    mul-float/2addr v0, v1

    mul-float/2addr v0, v9

    mul-float/2addr v0, v8

    invoke-interface {v5, v0}, LX/lwn;->HDy(F)V

    iget-boolean v0, p0, LX/jmp;->A03:Z

    if-eqz v0, :cond_f

    const/high16 v0, -0x40800000    # -1.0f

    mul-float/2addr v0, v6

    :goto_2
    invoke-interface {v5, v0}, LX/lwn;->H9C(F)V

    invoke-interface {v5, v6}, LX/lwn;->H9D(F)V

    iget v0, v7, LX/1iM;->A02:F

    invoke-interface {v5, v0}, LX/lwn;->H91(F)V

    sget-wide v0, LX/2hI;->A01:J

    invoke-interface {v5, v0, v1}, LX/lwn;->HDs(J)V

    goto :goto_5

    :cond_f
    move v0, v6

    goto :goto_2

    :cond_10
    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_11
    check-cast p1, LX/jvP;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget v3, p0, LX/jmp;->A01:F

    iget v2, p0, LX/jmp;->A00:F

    const/16 v1, 0x11

    :goto_3
    new-instance v0, LX/C3t;

    invoke-direct {v0, v1, v3, v2}, LX/C3t;-><init>(IFF)V

    invoke-static {v0}, LX/hC1;->A00(Lkotlin/jvm/functions/Function1;)LX/Z0O;

    move-result-object v2

    iget-boolean v0, p0, LX/jmp;->A03:Z

    if-eqz v0, :cond_13

    const-string v0, "#FF7B6D07"

    :goto_4
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    new-instance v1, LX/Z0F;

    invoke-direct {v1, v0}, LX/Z0F;-><init>(I)V

    const/4 v0, 0x3

    invoke-virtual {p1, v1, v2, v0}, LX/jvP;->A01(LX/ler;LX/les;I)V

    :cond_12
    :goto_5
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_13
    const-string v0, "#FFEFD900"

    goto :goto_4
.end method
