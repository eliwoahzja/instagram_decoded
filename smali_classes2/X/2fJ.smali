.class public final LX/2fJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/D2w;


# instance fields
.field public final synthetic A00:LX/lty;


# direct methods
.method public constructor <init>(LX/lty;)V
    .locals 0

    iput-object p1, p0, LX/2fJ;->A00:LX/lty;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AbQ(LX/lrj;I)V
    .locals 1

    iget-object v0, p0, LX/2fJ;->A00:LX/lty;

    check-cast v0, LX/2fI;

    iget-object v0, v0, LX/2fI;->A02:LX/2fC;

    iget-object v0, v0, LX/2fC;->A02:LX/2fH;

    iget-object v0, v0, LX/2fH;->A01:LX/Ia5;

    invoke-interface {v0, p1, p2}, LX/Ia5;->AbQ(LX/lrj;I)V

    return-void
.end method

.method public final AbR(IFFFF)V
    .locals 6

    iget-object v0, p0, LX/2fJ;->A00:LX/lty;

    check-cast v0, LX/2fI;

    iget-object v0, v0, LX/2fI;->A02:LX/2fC;

    iget-object v0, v0, LX/2fC;->A02:LX/2fH;

    iget-object v0, v0, LX/2fH;->A01:LX/Ia5;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, LX/Ia5;->AbR(IFFFF)V

    return-void
.end method

.method public final BdZ()J
    .locals 2

    iget-object v0, p0, LX/2fJ;->A00:LX/lty;

    check-cast v0, LX/2fI;

    iget-object v0, v0, LX/2fI;->A02:LX/2fC;

    iget-object v0, v0, LX/2fC;->A02:LX/2fH;

    iget-wide v0, v0, LX/2fH;->A00:J

    invoke-static {v0, v1}, LX/4JQ;->A01(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final EA9(FFFF)V
    .locals 10

    iget-object v4, p0, LX/2fJ;->A00:LX/lty;

    move-object v0, v4

    check-cast v0, LX/2fI;

    iget-object v0, v0, LX/2fI;->A02:LX/2fC;

    iget-object v0, v0, LX/2fC;->A02:LX/2fH;

    iget-object v5, v0, LX/2fH;->A01:LX/Ia5;

    iget-wide v0, v0, LX/2fH;->A00:J

    const/16 v7, 0x20

    shr-long v2, v0, v7

    long-to-int v6, v2

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    add-float/2addr p3, p1

    sub-float/2addr v3, p3

    const-wide v8, 0xffffffffL

    and-long/2addr v0, v8

    long-to-int v2, v0

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    add-float/2addr p4, p2

    sub-float/2addr v2, p4

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    shl-long/2addr v0, v7

    and-long/2addr v2, v8

    or-long/2addr v2, v0

    shr-long v0, v2, v7

    long-to-int v6, v0

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const/4 v7, 0x0

    cmpl-float v0, v0, v7

    if-ltz v0, :cond_0

    and-long v0, v2, v8

    long-to-int v6, v0

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    cmpl-float v0, v0, v7

    if-ltz v0, :cond_0

    invoke-interface {v4, v2, v3}, LX/lty;->HBD(J)V

    invoke-interface {v5, p1, p2}, LX/Ia5;->HSk(FF)V

    return-void

    :cond_0
    const-string/jumbo v1, "Width and height must be greater than or equal to zero"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Gff(JF)V
    .locals 4

    iget-object v0, p0, LX/2fJ;->A00:LX/lty;

    check-cast v0, LX/2fI;

    iget-object v0, v0, LX/2fI;->A02:LX/2fC;

    iget-object v0, v0, LX/2fC;->A02:LX/2fH;

    iget-object v3, v0, LX/2fH;->A01:LX/Ia5;

    const/16 v0, 0x20

    shr-long v1, p1, v0

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    const-wide v0, 0xffffffffL

    and-long/2addr p1, v0

    long-to-int v0, p1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-interface {v3, v2, v0}, LX/Ia5;->HSk(FF)V

    invoke-interface {v3, p3}, LX/Ia5;->Gfe(F)V

    neg-float v1, v2

    neg-float v0, v0

    invoke-interface {v3, v1, v0}, LX/Ia5;->HSk(FF)V

    return-void
.end method

.method public final Ggg(JFF)V
    .locals 4

    iget-object v0, p0, LX/2fJ;->A00:LX/lty;

    check-cast v0, LX/2fI;

    iget-object v0, v0, LX/2fI;->A02:LX/2fC;

    iget-object v0, v0, LX/2fC;->A02:LX/2fH;

    iget-object v3, v0, LX/2fH;->A01:LX/Ia5;

    const/16 v0, 0x20

    shr-long v1, p1, v0

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    const-wide v0, 0xffffffffL

    and-long/2addr p1, v0

    long-to-int v0, p1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-interface {v3, v2, v0}, LX/Ia5;->HSk(FF)V

    invoke-interface {v3, p3, p4}, LX/Ia5;->Ggf(FF)V

    neg-float v1, v2

    neg-float v0, v0

    invoke-interface {v3, v1, v0}, LX/Ia5;->HSk(FF)V

    return-void
.end method

.method public final HSk(FF)V
    .locals 1

    iget-object v0, p0, LX/2fJ;->A00:LX/lty;

    check-cast v0, LX/2fI;

    iget-object v0, v0, LX/2fI;->A02:LX/2fC;

    iget-object v0, v0, LX/2fC;->A02:LX/2fH;

    iget-object v0, v0, LX/2fH;->A01:LX/Ia5;

    invoke-interface {v0, p1, p2}, LX/Ia5;->HSk(FF)V

    return-void
.end method
