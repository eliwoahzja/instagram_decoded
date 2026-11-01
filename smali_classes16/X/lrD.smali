.class public final LX/lrD;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:J

.field public final synthetic A03:LX/AE8;


# direct methods
.method public constructor <init>(LX/AE8;FFJ)V
    .locals 1

    iput p2, p0, LX/lrD;->A00:F

    iput p3, p0, LX/lrD;->A01:F

    iput-object p1, p0, LX/lrD;->A03:LX/AE8;

    iput-wide p4, p0, LX/lrD;->A02:J

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 8

    iget v7, p0, LX/lrD;->A00:F

    iget v6, p0, LX/lrD;->A01:F

    iget-object v0, p0, LX/lrD;->A03:LX/AE8;

    iget v1, v0, LX/AE8;->A06:F

    invoke-virtual {v0}, LX/AE8;->A01()F

    move-result v0

    mul-float/2addr v1, v0

    float-to-double v4, v1

    iget-wide v2, p0, LX/lrD;->A02:J

    long-to-double v0, v2

    cmpg-double v2, v4, v0

    const v1, 0x3ecccccd    # 0.4f

    cmpl-float v0, v7, v1

    if-lez v0, :cond_0

    const v7, 0x3ecccccd    # 0.4f

    :cond_0
    if-gez v2, :cond_2

    cmpl-float v0, v6, v1

    if-lez v0, :cond_1

    const v6, 0x3ecccccd    # 0.4f

    :cond_1
    invoke-static {v7, v6}, Ljava/lang/Math;->max(FF)F

    move-result v7

    :cond_2
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
