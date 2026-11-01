.class public final LX/jmk;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:F

.field public final A02:I

.field public final A03:I


# direct methods
.method public constructor <init>(FFIII)V
    .locals 1

    iput p5, p0, LX/jmk;->$t:I

    if-eqz p5, :cond_0

    iput p1, p0, LX/jmk;->A00:F

    iput p3, p0, LX/jmk;->A02:I

    iput p2, p0, LX/jmk;->A01:F

    iput p4, p0, LX/jmk;->A03:I

    :goto_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void

    :cond_0
    iput p1, p0, LX/jmk;->A01:F

    iput p3, p0, LX/jmk;->A03:I

    iput p2, p0, LX/jmk;->A00:F

    iput p4, p0, LX/jmk;->A02:I

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v1, p0, LX/jmk;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    check-cast p1, LX/LjO;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget v1, p0, LX/jmk;->A00:F

    iget v0, p0, LX/jmk;->A02:I

    int-to-float v0, v0

    mul-float/2addr v1, v0

    invoke-interface {p1, v1}, LX/LjO;->Gfk(F)I

    move-result v3

    iget v1, p0, LX/jmk;->A01:F

    iget v0, p0, LX/jmk;->A03:I

    int-to-float v0, v0

    mul-float/2addr v1, v0

    invoke-interface {p1, v1}, LX/LjO;->Gfk(F)I

    move-result v2

    int-to-long v0, v3

    invoke-static {v2, v0, v1}, LX/BRE;->A0T(IJ)LX/2kO;

    move-result-object v0

    return-object v0

    :cond_1
    check-cast p1, LX/jvP;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p1, LX/jvP;->A00:LX/M9U;

    iget-wide v1, v3, LX/M9U;->A00:J

    invoke-static {v1, v2}, LX/BO9;->A02(J)F

    move-result v0

    iget v4, p0, LX/jmk;->A01:F

    invoke-static {v0, v4}, LX/AtE;->A00(FF)F

    move-result v5

    invoke-static {v1, v2}, LX/XHb;->A00(J)J

    move-result-wide v0

    new-instance v2, LX/Q1c;

    invoke-direct {v2, v0, v1, v5}, LX/Q1c;-><init>(JF)V

    iget v0, p0, LX/jmk;->A03:I

    new-instance v1, LX/Z0F;

    invoke-direct {v1, v0}, LX/Z0F;-><init>(I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v2, v4, v0}, LX/jvP;->A00(LX/ler;LX/les;FI)V

    iget-wide v0, v3, LX/M9U;->A00:J

    invoke-static {v0, v1}, LX/XHb;->A00(J)J

    move-result-wide v1

    iget v3, p0, LX/jmk;->A00:F

    const/high16 v0, 0x43b40000    # 360.0f

    mul-float/2addr v3, v0

    const/high16 v0, -0x3d4c0000    # -90.0f

    add-float/2addr v3, v0

    invoke-static {v5, v0, v3, v1, v2}, LX/hC4;->A00(FFFJ)LX/Z0S;

    move-result-object v2

    iget v0, p0, LX/jmk;->A02:I

    new-instance v1, LX/Z0F;

    invoke-direct {v1, v0}, LX/Z0F;-><init>(I)V

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v2, v4, v0}, LX/jvP;->A00(LX/ler;LX/les;FI)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
