.class public final LX/iyn;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:J

.field public final synthetic A02:LX/6zQ;

.field public final synthetic A03:LX/09Y;

.field public final synthetic A04:LX/09Y;

.field public final synthetic A05:LX/09Y;

.field public final synthetic A06:LX/RZS;


# direct methods
.method public constructor <init>(LX/6zQ;LX/09Y;LX/09Y;LX/09Y;LX/RZS;FJ)V
    .locals 1

    iput-object p5, p0, LX/iyn;->A06:LX/RZS;

    iput-object p1, p0, LX/iyn;->A02:LX/6zQ;

    iput-wide p7, p0, LX/iyn;->A01:J

    iput p6, p0, LX/iyn;->A00:F

    iput-object p2, p0, LX/iyn;->A04:LX/09Y;

    iput-object p3, p0, LX/iyn;->A05:LX/09Y;

    iput-object p4, p0, LX/iyn;->A03:LX/09Y;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    iget-object v1, p0, LX/iyn;->A06:LX/RZS;

    iget-object v0, v1, LX/RZS;->A06:Ljava/lang/Float;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v4

    iget-object v0, v1, LX/RZS;->A0B:LX/0gR;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    iget-object v0, p0, LX/iyn;->A02:LX/6zQ;

    iget-wide v1, p0, LX/iyn;->A01:J

    iget-object v0, v0, LX/6zQ;->A0C:LX/2gb;

    invoke-static {v0, v1, v2}, LX/BRC;->A09(LX/2gb;J)I

    move-result v0

    mul-int/2addr v3, v0

    int-to-float v0, v3

    mul-float/2addr v4, v0

    :goto_0
    iget-object v0, p0, LX/iyn;->A04:LX/09Y;

    invoke-static {v0}, LX/BR8;->A04(LX/09Y;)F

    move-result v1

    iget-object v3, p0, LX/iyn;->A05:LX/09Y;

    invoke-virtual {v3}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    iget v0, p0, LX/iyn;->A00:F

    invoke-static {v0, v1}, LX/AtD;->A01(FF)F

    move-result v2

    iget-object v0, p0, LX/iyn;->A03:LX/09Y;

    invoke-static {v0}, LX/BR8;->A04(LX/09Y;)F

    move-result v1

    invoke-virtual {v3}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    cmpl-float v0, v1, v2

    if-lez v0, :cond_0

    move v1, v2

    :cond_0
    invoke-static {v4, v1, v2}, LX/3sc;->A03(FFF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v4, 0x0

    goto :goto_0
.end method
