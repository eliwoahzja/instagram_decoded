.class public final LX/jlp;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:F


# direct methods
.method public constructor <init>(IFFFF)V
    .locals 1

    iput p1, p0, LX/jlp;->$t:I

    if-eqz p1, :cond_0

    iput p2, p0, LX/jlp;->A02:F

    iput p3, p0, LX/jlp;->A00:F

    iput p4, p0, LX/jlp;->A03:F

    iput p5, p0, LX/jlp;->A01:F

    :goto_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void

    :cond_0
    iput p2, p0, LX/jlp;->A03:F

    iput p3, p0, LX/jlp;->A02:F

    iput p4, p0, LX/jlp;->A01:F

    iput p5, p0, LX/jlp;->A00:F

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/jlp;->$t:I

    if-eqz v0, :cond_0

    check-cast p1, LX/kKN;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget v0, p0, LX/jlp;->A02:F

    iget v4, p0, LX/jlp;->A00:F

    invoke-static {v0, v4}, LX/G9T;->A01(FF)J

    move-result-wide v2

    sget-wide v0, LX/G9V;->A00:J

    invoke-virtual {p1, v2, v3}, LX/kKN;->A02(J)V

    iget v3, p0, LX/jlp;->A03:F

    iget v2, p0, LX/jlp;->A01:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v2, v0

    sub-float v0, v4, v2

    invoke-static {v3, v0}, LX/G9T;->A01(FF)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, LX/kKN;->A01(J)V

    add-float/2addr v4, v2

    invoke-static {v3, v4}, LX/G9T;->A01(FF)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, LX/kKN;->A01(J)V

    invoke-virtual {p1}, LX/kKN;->A00()V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    check-cast p1, LX/LjO;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget v0, p0, LX/jlp;->A03:F

    iget v3, p0, LX/jlp;->A02:F

    add-float/2addr v0, v3

    iget v2, p0, LX/jlp;->A01:F

    sub-float/2addr v0, v2

    iget v1, p0, LX/jlp;->A00:F

    add-float/2addr v0, v1

    invoke-interface {p1, v0}, LX/LjO;->Gfk(F)I

    move-result v0

    sub-float/2addr v3, v2

    add-float/2addr v3, v1

    invoke-interface {p1, v3}, LX/LjO;->Gfk(F)I

    move-result v2

    int-to-long v0, v0

    invoke-static {v2, v0, v1}, LX/BRE;->A0T(IJ)LX/2kO;

    move-result-object v0

    return-object v0
.end method
