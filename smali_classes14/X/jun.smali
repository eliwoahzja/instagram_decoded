.class public final LX/jun;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:F

.field public final synthetic A03:F

.field public final synthetic A04:F

.field public final synthetic A05:F

.field public final synthetic A06:LX/mqj;


# direct methods
.method public constructor <init>(LX/mqj;FFFFFF)V
    .locals 1

    iput-object p1, p0, LX/jun;->A06:LX/mqj;

    iput p2, p0, LX/jun;->A05:F

    iput p3, p0, LX/jun;->A00:F

    iput p4, p0, LX/jun;->A01:F

    iput p5, p0, LX/jun;->A03:F

    iput p6, p0, LX/jun;->A04:F

    iput p7, p0, LX/jun;->A02:F

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    invoke-static/range {p1 .. p1}, LX/CSB;->A00(Ljava/lang/Object;)LX/CSB;

    move-result-object v5

    invoke-interface {v5}, LX/lwy;->DOh()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/BPF;->A00(J)F

    move-result v7

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v7, v0

    iget-object v0, p0, LX/jun;->A06:LX/mqj;

    invoke-interface {v0}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Q7I;

    iget-object v4, v2, LX/Q7I;->A03:Ljava/lang/Integer;

    sget-object v3, LX/008;->A0C:Ljava/lang/Integer;

    if-eq v4, v3, :cond_3

    invoke-interface {v5}, LX/lwy;->DOh()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/BO9;->A02(J)F

    move-result v6

    iget v0, p0, LX/jun;->A05:F

    sub-float/2addr v6, v0

    iget v8, p0, LX/jun;->A00:F

    iget v9, p0, LX/jun;->A01:F

    iget v10, p0, LX/jun;->A03:F

    iget v11, p0, LX/jun;->A04:F

    iget v12, p0, LX/jun;->A02:F

    sget-wide v0, LX/ZoH;->A00:J

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    sget-wide v13, LX/ZoH;->A00:J

    goto :goto_0

    :cond_1
    sget-wide v13, LX/ZoH;->A01:J

    goto :goto_0

    :cond_2
    sget-wide v13, LX/1xR;->A0A:J

    :goto_0
    invoke-static/range {v5 .. v14}, LX/ZoH;->A00(LX/lwy;FFFFFFFJ)V

    :cond_3
    iget-object v2, v2, LX/Q7I;->A04:Ljava/lang/Integer;

    if-eq v2, v3, :cond_7

    iget v6, p0, LX/jun;->A05:F

    iget v8, p0, LX/jun;->A00:F

    iget v9, p0, LX/jun;->A01:F

    iget v10, p0, LX/jun;->A03:F

    iget v11, p0, LX/jun;->A04:F

    iget v12, p0, LX/jun;->A02:F

    sget-wide v0, LX/ZoH;->A00:J

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_4
    sget-wide v13, LX/ZoH;->A00:J

    goto :goto_1

    :cond_5
    sget-wide v13, LX/ZoH;->A01:J

    goto :goto_1

    :cond_6
    sget-wide v13, LX/1xR;->A0A:J

    :goto_1
    invoke-static/range {v5 .. v14}, LX/ZoH;->A00(LX/lwy;FFFFFFFJ)V

    :cond_7
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
