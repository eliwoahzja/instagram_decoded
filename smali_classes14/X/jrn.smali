.class public final LX/jrn;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;FFFI)V
    .locals 1

    iput p6, p0, LX/jrn;->$t:I

    iput-object p1, p0, LX/jrn;->A03:Ljava/lang/Object;

    iput p3, p0, LX/jrn;->A00:F

    iput p4, p0, LX/jrn;->A02:F

    iput p5, p0, LX/jrn;->A01:F

    iput-object p2, p0, LX/jrn;->A04:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v5, p1

    iget v1, p0, LX/jrn;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-static {p1}, LX/AuB;->A0O(Ljava/lang/Object;)LX/lwn;

    move-result-object v2

    iget v0, p0, LX/jrn;->A01:F

    neg-float v1, v0

    iget v0, p0, LX/jrn;->A02:F

    mul-float/2addr v1, v0

    iget-object v0, p0, LX/jrn;->A03:Ljava/lang/Object;

    invoke-static {v0}, LX/BRC;->A04(Ljava/lang/Object;)F

    move-result v0

    mul-float/2addr v1, v0

    iget-object v0, p0, LX/jrn;->A04:Ljava/lang/Object;

    invoke-static {v0}, LX/BRC;->A04(Ljava/lang/Object;)F

    move-result v0

    invoke-static {v0, v1}, LX/AuE;->A01(FF)F

    move-result v0

    invoke-interface {v2, v0}, LX/lwn;->HDx(F)V

    iget v1, p0, LX/jrn;->A00:F

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, v1}, LX/2Ja;->A09(FFFF)LX/2Jg;

    move-result-object v0

    invoke-interface {v2, v0}, LX/lwn;->HAM(LX/lka;)V

    const/4 v0, 0x1

    invoke-interface {v2, v0}, LX/lwn;->GnA(Z)V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    invoke-static {p1}, LX/AuB;->A0O(Ljava/lang/Object;)LX/lwn;

    move-result-object v7

    iget-object v0, p0, LX/jrn;->A03:Ljava/lang/Object;

    invoke-static {v0}, LX/BRE;->A04(Ljava/lang/Object;)F

    move-result v6

    const/high16 v0, 0x3fc00000    # 1.5f

    div-float v0, v6, v0

    const/4 v5, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v0, v5, v4}, LX/3sc;->A03(FFF)F

    move-result v8

    sub-float v0, v4, v8

    float-to-double v2, v0

    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v2, v0

    sub-float v3, v4, v2

    iget v2, p0, LX/jrn;->A00:F

    mul-float/2addr v2, v3

    const v0, 0x40c90fdb

    mul-float/2addr v8, v0

    invoke-static {v8}, LX/AuE;->A00(F)F

    move-result v1

    iget v0, p0, LX/jrn;->A02:F

    mul-float/2addr v1, v0

    add-float/2addr v2, v1

    invoke-interface {v7, v2}, LX/lwn;->HDx(F)V

    iget v0, p0, LX/jrn;->A01:F

    mul-float/2addr v3, v0

    invoke-interface {v7, v3}, LX/lwn;->HDy(F)V

    const v3, 0x3e6147ae    # 0.22f

    const v9, 0x40f1463b

    mul-float/2addr v3, v9

    const/high16 v2, 0x40000000    # 2.0f

    cmpg-float v0, v6, v2

    if-gtz v0, :cond_2

    neg-float v0, v3

    invoke-static {v0, v6}, LX/BQH;->A00(FF)F

    move-result v3

    mul-float/2addr v9, v6

    float-to-double v0, v9

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v2, v0

    mul-float/2addr v3, v2

    sub-float v9, v4, v3

    cmpg-float v0, v9, v5

    if-gez v0, :cond_1

    const/4 v9, 0x0

    :cond_1
    :goto_1
    invoke-interface {v7, v9}, LX/lwn;->H9C(F)V

    invoke-interface {v7, v9}, LX/lwn;->H9D(F)V

    iget-object v0, p0, LX/jrn;->A04:Ljava/lang/Object;

    check-cast v0, LX/L6I;

    iget v1, v0, LX/L6I;->A01:I

    iget-object v0, v0, LX/L6I;->A02:LX/MY3;

    iget v3, v0, LX/MY3;->A00:F

    const v0, 0x4019999a    # 2.4f

    div-float v0, v6, v0

    sub-float v0, v4, v0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    move-result v2

    const v0, 0x3e99999a    # 0.3f

    mul-float/2addr v2, v0

    const v0, 0x3f333333    # 0.7f

    add-float/2addr v2, v0

    const v0, 0x40c90fdb

    mul-float/2addr v6, v0

    mul-float/2addr v6, v4

    int-to-float v0, v1

    add-float/2addr v6, v0

    invoke-static {v6}, LX/AuE;->A00(F)F

    move-result v1

    const/high16 v0, 0x41500000    # 13.0f

    mul-float/2addr v1, v0

    mul-float/2addr v1, v2

    add-float/2addr v3, v1

    invoke-interface {v7, v3}, LX/lwn;->H91(F)V

    const/4 v0, 0x1

    invoke-interface {v7, v0}, LX/lwn;->Gnk(I)V

    goto/16 :goto_0

    :cond_2
    sub-float v1, v6, v2

    const v0, 0x3ecccccd    # 0.4f

    invoke-static {v1, v0, v5}, LX/AuE;->A03(FFF)F

    move-result v8

    neg-float v0, v3

    invoke-static {v0, v2}, LX/BQH;->A00(FF)F

    move-result v3

    mul-float/2addr v9, v2

    float-to-double v0, v9

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v2, v0

    mul-float/2addr v3, v2

    sub-float v9, v4, v3

    sub-float v0, v4, v8

    float-to-double v2, v0

    const-wide v0, 0x3ff6666660000000L    # 1.399999976158142

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-float v0, v1

    mul-float/2addr v9, v0

    goto :goto_1

    :cond_3
    invoke-static {p1}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v4

    iget v1, p0, LX/jrn;->A02:F

    iget v3, p0, LX/jrn;->A01:F

    iget v2, p0, LX/jrn;->A00:F

    sub-float/2addr v1, v3

    sub-float v0, v2, v3

    div-float/2addr v1, v0

    iget-object v0, p0, LX/jrn;->A03:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/BO9;->A0P(Landroidx/compose/runtime/MutableState;)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v4, v0

    add-float/2addr v1, v4

    invoke-static {v1}, LX/3sc;->A02(F)F

    move-result v0

    iget-object v1, p0, LX/jrn;->A04:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v3, v2}, LX/BRH;->A00(FFF)F

    move-result v0

    invoke-static {v1, v0}, LX/AuE;->A1V(Lkotlin/jvm/functions/Function1;F)V

    goto/16 :goto_0

    :cond_4
    check-cast v5, LX/CSB;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v5}, LX/BRC;->A0N(LX/lwy;)LX/Ia5;

    move-result-object v4

    iget-object v3, p0, LX/jrn;->A03:Ljava/lang/Object;

    check-cast v3, LX/2kD;

    iget-object v2, p0, LX/jrn;->A04:Ljava/lang/Object;

    check-cast v2, LX/IAA;

    iget v7, p0, LX/jrn;->A01:F

    iget v1, p0, LX/jrn;->A02:F

    iget v0, p0, LX/jrn;->A00:F

    :try_start_0
    invoke-interface {v4, v3, v2}, LX/Ia5;->GgU(LX/2kD;LX/IAA;)V

    invoke-interface {v5}, LX/CSB;->B8Q()V

    sget-wide v10, LX/1xR;->A0A:J

    add-float/2addr v7, v1

    invoke-static {v0}, LX/BRE;->A0H(F)J

    move-result-wide v12

    const/4 v9, 0x5

    const/high16 v8, 0x3f800000    # 1.0f

    sget-object v6, LX/2VE;->A00:LX/2VE;

    invoke-interface/range {v5 .. v13}, LX/lwy;->B8P(LX/XEg;FFIJJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v4}, LX/Ia5;->GeY()V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {v4}, LX/Ia5;->GeY()V

    throw v0
.end method
