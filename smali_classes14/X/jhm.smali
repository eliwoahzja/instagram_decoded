.class public final LX/jhm;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:F

.field public final A02:J


# direct methods
.method public constructor <init>(FFIJ)V
    .locals 1

    iput p3, p0, LX/jhm;->$t:I

    if-eqz p3, :cond_0

    const/4 v0, 0x1

    if-eq p3, v0, :cond_0

    iput-wide p4, p0, LX/jhm;->A02:J

    iput p1, p0, LX/jhm;->A01:F

    iput p2, p0, LX/jhm;->A00:F

    :goto_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void

    :cond_0
    iput p1, p0, LX/jhm;->A00:F

    iput p2, p0, LX/jhm;->A01:F

    iput-wide p4, p0, LX/jhm;->A02:J

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v0, p1

    iget v3, p0, LX/jhm;->$t:I

    if-eqz v3, :cond_2

    const/4 v2, 0x1

    if-eq v3, v2, :cond_0

    invoke-static {p1}, LX/AuB;->A0P(Ljava/lang/Object;)LX/lwy;

    move-result-object v2

    iget-wide v6, p0, LX/jhm;->A02:J

    iget v4, p0, LX/jhm;->A01:F

    iget v5, p0, LX/jhm;->A00:F

    const/16 v0, 0x48

    new-instance v3, LX/Cwf;

    invoke-direct {v3, v0}, LX/Cwf;-><init>(I)V

    invoke-static/range {v2 .. v7}, LX/WSk;->A02(LX/lwy;Lkotlin/jvm/functions/Function1;FFJ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    check-cast v0, LX/2RM;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget v2, p0, LX/jhm;->A00:F

    invoke-static {v0, v2}, LX/AuB;->A01(LX/2RM;F)F

    move-result v7

    iget v2, p0, LX/jhm;->A01:F

    invoke-static {v0, v2}, LX/AuB;->A01(LX/2RM;F)F

    move-result v8

    invoke-static {v7}, LX/AuE;->A05(F)I

    move-result v2

    const/4 v3, 0x2

    mul-int/lit8 v11, v2, 0x2

    invoke-static {v0}, LX/AuB;->A0G(LX/2RM;)J

    move-result-wide v4

    invoke-static {v4, v5}, LX/BO9;->A02(J)F

    move-result v2

    invoke-static {v2}, LX/AuE;->A05(F)I

    move-result v9

    mul-int/lit8 v6, v11, 0x2

    add-int/2addr v9, v6

    invoke-static {v0}, LX/AuB;->A0G(LX/2RM;)J

    move-result-wide v4

    invoke-static {v4, v5}, LX/BPF;->A00(J)F

    move-result v2

    invoke-static {v2}, LX/AuE;->A05(F)I

    move-result v10

    add-int/2addr v10, v6

    const/4 v2, 0x0

    cmpg-float v2, v7, v2

    if-lez v2, :cond_1

    if-lez v9, :cond_1

    if-lez v10, :cond_1

    invoke-static {}, LX/AtF;->A0B()Landroid/graphics/Paint;

    move-result-object v4

    iget-wide v1, p0, LX/jhm;->A02:J

    invoke-static {v4, v1, v2}, LX/AuE;->A15(Landroid/graphics/Paint;J)V

    invoke-static {}, LX/194;->A0r()LX/2A5;

    move-result-object v5

    new-array v6, v3, [I

    new-instance v3, LX/kAA;

    invoke-direct/range {v3 .. v11}, LX/kAA;-><init>(Landroid/graphics/Paint;LX/2A5;[IFFIII)V

    :goto_0
    check-cast v3, Lkotlin/jvm/functions/Function1;

    goto :goto_1

    :cond_1
    const/16 v1, 0x1a

    new-instance v3, LX/BTG;

    invoke-direct {v3, v1}, LX/BTG;-><init>(I)V

    goto :goto_0

    :cond_2
    check-cast v0, LX/2RM;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/AuB;->A0G(LX/2RM;)J

    move-result-wide v4

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v4, v5}, LX/2Xu;->A02(JJ)LX/2kD;

    move-result-object v6

    new-instance v7, LX/2hQ;

    invoke-direct {v7}, LX/2hQ;-><init>()V

    iget v2, p0, LX/jhm;->A00:F

    invoke-static {v0, v2}, LX/AuB;->A01(LX/2RM;F)F

    move-result v8

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v8, v2

    iget v2, p0, LX/jhm;->A01:F

    invoke-static {v0, v2}, LX/AuB;->A01(LX/2RM;F)F

    move-result v2

    add-float/2addr v8, v2

    invoke-static {v0}, LX/AuB;->A0G(LX/2RM;)J

    move-result-wide v2

    invoke-static {v2, v3}, LX/4JQ;->A01(J)J

    move-result-wide v3

    iget-wide v1, p0, LX/jhm;->A02:J

    invoke-static {v1, v2}, LX/AtF;->A00(J)F

    move-result v5

    invoke-static {v0, v5}, LX/AuB;->A01(LX/2RM;F)F

    move-result v5

    invoke-static {v1, v2}, LX/BPF;->A00(J)F

    move-result v1

    invoke-static {v0, v1}, LX/AuB;->A01(LX/2RM;F)F

    move-result v1

    invoke-static {v5, v1}, LX/BQF;->A0I(FF)J

    move-result-wide v1

    invoke-static {v3, v4, v1, v2}, LX/Hzf;->A06(JJ)J

    move-result-wide v10

    const/4 v9, 0x0

    new-instance v3, LX/C82;

    move-object v5, v3

    invoke-direct/range {v5 .. v11}, LX/C82;-><init>(LX/2kD;LX/IAA;FIJ)V

    :goto_1
    invoke-virtual {v0, v3}, LX/2RM;->A01(Lkotlin/jvm/functions/Function1;)LX/Hza;

    move-result-object v0

    return-object v0
.end method
