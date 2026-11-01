.class public final LX/kAC;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:F

.field public final synthetic A03:F

.field public final synthetic A04:F

.field public final synthetic A05:F

.field public final synthetic A06:F

.field public final synthetic A07:F


# direct methods
.method public constructor <init>(FFFFFFFF)V
    .locals 1

    iput p1, p0, LX/kAC;->A03:F

    iput p2, p0, LX/kAC;->A05:F

    iput p3, p0, LX/kAC;->A02:F

    iput p4, p0, LX/kAC;->A06:F

    iput p5, p0, LX/kAC;->A07:F

    iput p6, p0, LX/kAC;->A04:F

    iput p7, p0, LX/kAC;->A01:F

    iput p8, p0, LX/kAC;->A00:F

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, LX/kKN;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget v5, p0, LX/kAC;->A03:F

    iget v9, p0, LX/kAC;->A05:F

    iget v4, p0, LX/kAC;->A02:F

    add-float v0, v9, v4

    invoke-static {v5, v0}, LX/G9T;->A01(FF)J

    move-result-wide v0

    sget-wide v2, LX/G9V;->A00:J

    invoke-virtual {p1, v0, v1}, LX/kKN;->A02(J)V

    invoke-static {v5, v9}, LX/G9T;->A01(FF)J

    move-result-wide v2

    iget v7, p0, LX/kAC;->A06:F

    mul-float/2addr v7, v4

    add-float v6, v5, v7

    iget v0, p0, LX/kAC;->A07:F

    mul-float v8, v4, v0

    add-float/2addr v9, v8

    invoke-static {v6, v9}, LX/G9T;->A01(FF)J

    move-result-wide v0

    invoke-virtual {p1, v2, v3, v0, v1}, LX/kKN;->A03(JJ)V

    iget v3, p0, LX/kAC;->A04:F

    sub-float v7, v3, v7

    iget v2, p0, LX/kAC;->A01:F

    sub-float v0, v2, v8

    invoke-static {v7, v0}, LX/G9T;->A01(FF)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, LX/kKN;->A01(J)V

    add-float v0, v8, v2

    invoke-static {v3, v2}, LX/G9T;->A01(FF)J

    move-result-wide v2

    invoke-static {v7, v0}, LX/G9T;->A01(FF)J

    move-result-wide v0

    invoke-virtual {p1, v2, v3, v0, v1}, LX/kKN;->A03(JJ)V

    iget v7, p0, LX/kAC;->A00:F

    sub-float v0, v7, v8

    invoke-static {v6, v0}, LX/G9T;->A01(FF)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, LX/kKN;->A01(J)V

    invoke-static {v5, v7}, LX/G9T;->A01(FF)J

    move-result-wide v2

    sub-float/2addr v7, v4

    invoke-static {v5, v7}, LX/G9T;->A01(FF)J

    move-result-wide v0

    invoke-virtual {p1, v2, v3, v0, v1}, LX/kKN;->A03(JJ)V

    invoke-virtual {p1}, LX/kKN;->A00()V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
