.class public final LX/G8v;
.super LX/Ahr;
.source ""


# instance fields
.field public final A00:J

.field public final A01:F

.field public final A02:J


# direct methods
.method public constructor <init>(JF)V
    .locals 4

    invoke-direct {p0}, LX/Ahr;-><init>()V

    iput p3, p0, LX/G8v;->A01:F

    iput-wide p1, p0, LX/G8v;->A02:J

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, p3

    invoke-static {v0}, LX/AsD;->A0R(F)J

    move-result-wide v2

    const/16 v0, 0x20

    shl-long v0, v2, v0

    invoke-static {v2, v3, v0, v1}, LX/AxE;->A05(JJ)J

    move-result-wide v0

    iput-wide v0, p0, LX/G8v;->A00:J

    return-void
.end method


# virtual methods
.method public final A02()J
    .locals 2

    iget-wide v0, p0, LX/G8v;->A00:J

    return-wide v0
.end method

.method public final A03(LX/lwy;)V
    .locals 10

    move-object v4, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-wide v6, p0, LX/G8v;->A02:J

    iget v5, p0, LX/G8v;->A01:F

    invoke-static {v5}, LX/AsD;->A0R(F)J

    move-result-wide v2

    const/16 v0, 0x20

    shl-long v0, v2, v0

    invoke-static {v2, v3, v0, v1}, LX/AxE;->A06(JJ)J

    move-result-wide v8

    invoke-static/range {v4 .. v9}, LX/7XV;->A06(LX/lwy;FJJ)V

    return-void
.end method
