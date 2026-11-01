.class public final LX/YoV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:J

.field public final A04:LX/LjO;

.field public final A05:LX/luA;

.field public final A06:LX/luA;

.field public final A07:LX/luA;

.field public final A08:LX/luA;


# direct methods
.method public constructor <init>(LX/LjO;LX/luA;LX/luA;FJ)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/YoV;->A06:LX/luA;

    iput-object p3, p0, LX/YoV;->A08:LX/luA;

    iput-object p1, p0, LX/YoV;->A04:LX/LjO;

    iput-wide p5, p0, LX/YoV;->A03:J

    invoke-interface {p2}, LX/luA;->C1r()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, LX/2Ot;

    iget v1, v0, LX/2Ot;->A00:F

    invoke-interface {p2}, LX/luA;->DS0()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, LX/2Ot;

    iget v0, v0, LX/2Ot;->A00:F

    sub-float/2addr v1, v0

    iput v1, p0, LX/YoV;->A02:F

    invoke-interface {p3}, LX/luA;->C1r()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, LX/2Ot;

    iget v2, v0, LX/2Ot;->A00:F

    invoke-interface {p3}, LX/luA;->DS0()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, LX/2Ot;

    iget v0, v0, LX/2Ot;->A00:F

    sub-float/2addr v2, v0

    iput v2, p0, LX/YoV;->A01:F

    invoke-static {p1, v1}, LX/AsD;->A00(LX/LjO;F)F

    move-result v1

    invoke-static {p1, v2}, LX/AsD;->A00(LX/LjO;F)F

    move-result v0

    mul-float/2addr v1, v0

    iput v1, p0, LX/YoV;->A00:F

    invoke-interface {p2}, LX/luA;->DS0()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, LX/2Ot;

    iget v0, v0, LX/2Ot;->A00:F

    add-float/2addr v0, v3

    invoke-static {v0}, LX/AsD;->A0y(F)LX/2Ot;

    move-result-object v1

    invoke-interface {p2}, LX/luA;->C1r()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, LX/2Ot;

    iget v0, v0, LX/2Ot;->A00:F

    sub-float/2addr v0, v3

    invoke-static {v1, v0}, LX/gay;->A00(Ljava/lang/Comparable;F)LX/gay;

    move-result-object v0

    iput-object v0, p0, LX/YoV;->A05:LX/luA;

    invoke-interface {p3}, LX/luA;->DS0()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, LX/2Ot;

    iget v0, v0, LX/2Ot;->A00:F

    add-float/2addr v0, p4

    invoke-static {v0}, LX/AsD;->A0y(F)LX/2Ot;

    move-result-object v1

    invoke-interface {p3}, LX/luA;->C1r()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, LX/2Ot;

    iget v0, v0, LX/2Ot;->A00:F

    sub-float/2addr v0, p4

    invoke-static {v1, v0}, LX/gay;->A00(Ljava/lang/Comparable;F)LX/gay;

    move-result-object v0

    iput-object v0, p0, LX/YoV;->A07:LX/luA;

    return-void
.end method
