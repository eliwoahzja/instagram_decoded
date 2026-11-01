.class public final LX/jtl;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:F

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FFI)V
    .locals 1

    iput p6, p0, LX/jtl;->$t:I

    iput-object p1, p0, LX/jtl;->A03:Ljava/lang/Object;

    iput p4, p0, LX/jtl;->A00:F

    iput p5, p0, LX/jtl;->A01:F

    iput-object p2, p0, LX/jtl;->A04:Ljava/lang/Object;

    iput-object p3, p0, LX/jtl;->A02:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v1, p0, LX/jtl;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {p1}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v1

    iget-object v5, p0, LX/jtl;->A02:Ljava/lang/Object;

    check-cast v5, LX/iAz;

    sget v0, LX/XbZ;->A00:F

    invoke-interface {v5}, LX/iAz;->C9O()F

    move-result v2

    add-float/2addr v2, v1

    iget v1, p0, LX/jtl;->A01:F

    iget v0, p0, LX/jtl;->A00:F

    invoke-static {v2, v1, v0}, LX/3sc;->A03(FFF)F

    move-result v0

    invoke-interface {v5, v0}, LX/iAz;->Grm(F)V

    iget-object v4, p0, LX/jtl;->A04:Ljava/lang/Object;

    check-cast v4, LX/mkc;

    iget-object v3, p0, LX/jtl;->A03:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0xf

    new-instance v0, LX/22r;

    invoke-direct {v0, v5, v3, v2, v1}, LX/22r;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v4}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto/16 :goto_1

    :cond_1
    invoke-static {p1}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v5

    iget-object v0, p0, LX/jtl;->A04:Ljava/lang/Object;

    check-cast v0, LX/mkc;

    iget-object v2, p0, LX/jtl;->A03:Ljava/lang/Object;

    iget v6, p0, LX/jtl;->A01:F

    iget v7, p0, LX/jtl;->A00:F

    iget-object v3, p0, LX/jtl;->A02:Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v8, 0x1

    new-instance v1, LX/hmO;

    invoke-direct/range {v1 .. v8}, LX/hmO;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;FFFI)V

    invoke-static {v1, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v0

    iget v4, p0, LX/jtl;->A01:F

    iget v2, p0, LX/jtl;->A00:F

    invoke-static {v0, v4, v2}, LX/3sc;->A03(FFF)F

    move-result v3

    cmpl-float v0, v2, v4

    if-lez v0, :cond_3

    sub-float v1, v3, v4

    sub-float/2addr v2, v4

    div-float/2addr v1, v2

    :goto_0
    iget-object v2, p0, LX/jtl;->A03:Ljava/lang/Object;

    check-cast v2, LX/snk;

    iget-object v0, p0, LX/jtl;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0, v1}, LX/XWz;->A00(Ljava/util/List;F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/jtl;->A04:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    invoke-static {p1}, LX/AuB;->A0P(Ljava/lang/Object;)LX/lwy;

    move-result-object v2

    iget-object v1, p0, LX/jtl;->A03:Ljava/lang/Object;

    check-cast v1, LX/YgH;

    iget v3, p0, LX/jtl;->A00:F

    iget v4, p0, LX/jtl;->A01:F

    iget-object v0, p0, LX/jtl;->A04:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v5

    iget-object v0, p0, LX/jtl;->A02:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v6

    invoke-static/range {v1 .. v6}, LX/aDb;->A00(LX/YgH;LX/lwy;FFZZ)V

    goto :goto_1

    :cond_5
    check-cast p1, LX/Hzf;

    iget-wide v1, p1, LX/Hzf;->A00:J

    iget-object v0, p0, LX/jtl;->A03:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    invoke-static {v1, v2}, LX/BO9;->A02(J)F

    move-result v2

    iget v1, p0, LX/jtl;->A01:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    sub-float/2addr v2, v1

    iget v0, p0, LX/jtl;->A00:F

    invoke-static {v2, v0}, LX/AtD;->A02(FF)F

    move-result v1

    iget-object v0, p0, LX/jtl;->A02:Ljava/lang/Object;

    check-cast v0, LX/iAz;

    invoke-interface {v0, v1}, LX/iAz;->Grm(F)V

    iget-object v0, p0, LX/jtl;->A04:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, LX/AuE;->A1V(Lkotlin/jvm/functions/Function1;F)V

    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
