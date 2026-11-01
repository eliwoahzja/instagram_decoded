.class public final LX/2gO;
.super LX/3Yg;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/3Yg;-><init>(LX/snk;)V

    return-void
.end method


# virtual methods
.method public final A00(LX/lrl;LX/lrl;F)F
    .locals 7

    invoke-interface {p1}, LX/lrl;->DOj()J

    move-result-wide v3

    const/16 v2, 0x20

    shr-long/2addr v3, v2

    long-to-int v0, v3

    int-to-float v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v5, v0

    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v5, v2

    const-wide v3, 0xffffffffL

    and-long/2addr v0, v3

    or-long/2addr v5, v0

    invoke-interface {p2, p1, v5, v6}, LX/lrl;->EYe(LX/lrl;J)J

    move-result-wide v1

    and-long/2addr v1, v3

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method
