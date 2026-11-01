.class public final LX/RVW;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:F


# direct methods
.method public constructor <init>(IFF)V
    .locals 1

    iput p1, p0, LX/RVW;->$t:I

    iput p2, p0, LX/RVW;->A00:F

    iput p3, p0, LX/RVW;->A01:F

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v1, p0, LX/RVW;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    iget v2, p0, LX/RVW;->A00:F

    iget v1, p0, LX/RVW;->A01:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    invoke-static {v2, v1}, LX/AuB;->A06(FF)I

    move-result v0

    int-to-long v1, v0

    const/16 v0, 0x20

    shl-long/2addr v1, v0

    new-instance v0, LX/2kO;

    invoke-direct {v0, v1, v2}, LX/2kO;-><init>(J)V

    return-object v0

    :cond_0
    check-cast p1, LX/LhN;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget v1, p0, LX/RVW;->A00:F

    iget v0, p0, LX/RVW;->A01:F

    invoke-interface {p1, v1, v0}, LX/LhN;->G6y(FF)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    check-cast p1, LX/LlC;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget v1, p0, LX/RVW;->A00:F

    iget v0, p0, LX/RVW;->A01:F

    invoke-interface {p1, v1, v0}, LX/LlC;->FXD(FF)V

    goto :goto_0

    :cond_2
    check-cast p1, LX/LlC;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget v1, p0, LX/RVW;->A00:F

    iget v0, p0, LX/RVW;->A01:F

    invoke-interface {p1, v1, v0}, LX/LlC;->G83(FF)V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
