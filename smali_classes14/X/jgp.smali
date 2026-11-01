.class public final LX/jgp;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/cIm;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/cIm;IIZ)V
    .locals 1

    iput-boolean p4, p0, LX/jgp;->A03:Z

    iput-object p1, p0, LX/jgp;->A02:LX/cIm;

    iput p2, p0, LX/jgp;->A01:I

    iput p3, p0, LX/jgp;->A00:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {p1}, LX/AuB;->A0O(Ljava/lang/Object;)LX/lwn;

    move-result-object v3

    iget-boolean v0, p0, LX/jgp;->A03:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    move-object v9, v3

    check-cast v9, LX/2hF;

    iget-wide v1, v9, LX/2hF;->A0E:J

    const-wide v4, 0xffffffffL

    invoke-static {v1, v2, v4, v5}, LX/AtF;->A01(JJ)F

    move-result v8

    const/high16 v6, 0x3f800000    # 1.0f

    if-lez v0, :cond_2

    const/4 v7, 0x0

    cmpl-float v1, v8, v7

    if-lez v1, :cond_0

    int-to-float v2, v0

    div-float/2addr v2, v8

    const v1, 0x3f19999a    # 0.6f

    invoke-static {v2, v1, v6}, LX/3sc;->A03(FFF)F

    move-result v6

    :cond_0
    iget-wide v1, v9, LX/2hF;->A0E:J

    invoke-static {v1, v2, v4, v5}, LX/AtF;->A01(JJ)F

    move-result v5

    cmpl-float v1, v5, v7

    if-lez v1, :cond_2

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-static {v1, v7}, LX/2hJ;->A00(FF)J

    move-result-wide v1

    invoke-interface {v3, v1, v2}, LX/lwn;->HDs(J)V

    invoke-interface {v3, v6}, LX/lwn;->H9C(F)V

    invoke-interface {v3, v6}, LX/lwn;->H9D(F)V

    iget v1, p0, LX/jgp;->A01:I

    int-to-float v4, v1

    int-to-float v2, v0

    mul-float v0, v5, v6

    sub-float/2addr v2, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v2, v1

    add-float/2addr v4, v2

    iget v0, p0, LX/jgp;->A00:I

    int-to-float v0, v0

    sub-float/2addr v0, v5

    div-float/2addr v0, v1

    sub-float/2addr v4, v0

    cmpl-float v0, v4, v7

    if-lez v0, :cond_1

    const/4 v4, 0x0

    :cond_1
    invoke-interface {v3, v4}, LX/lwn;->HDy(F)V

    :cond_2
    const/4 v0, 0x1

    invoke-interface {v3, v0}, LX/lwn;->GnA(Z)V

    invoke-static {v3, v6}, LX/VlV;->A00(LX/LjO;F)F

    move-result v0

    invoke-static {v0}, LX/2Ja;->A07(F)LX/2Jg;

    move-result-object v0

    invoke-interface {v3, v0}, LX/lwn;->HAM(LX/lka;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_3
    iget-object v0, p0, LX/jgp;->A02:LX/cIm;

    iget-object v0, v0, LX/cIm;->A00:LX/lvA;

    invoke-interface {v0}, LX/lvA;->CQq()I

    move-result v0

    goto :goto_0
.end method
