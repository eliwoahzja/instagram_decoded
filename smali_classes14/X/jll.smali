.class public final LX/jll;
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


# direct methods
.method public constructor <init>(FFFFF)V
    .locals 1

    iput p1, p0, LX/jll;->A00:F

    iput p2, p0, LX/jll;->A04:F

    iput p3, p0, LX/jll;->A01:F

    iput p4, p0, LX/jll;->A02:F

    iput p5, p0, LX/jll;->A03:F

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LX/kKN;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget v6, p0, LX/jll;->A00:F

    iget v5, p0, LX/jll;->A04:F

    const v0, 0x3f34fdf4    # 0.707f

    mul-float/2addr v5, v0

    sub-float v1, v6, v5

    iget v4, p0, LX/jll;->A01:F

    add-float v0, v4, v5

    invoke-static {v1, v0}, LX/G9T;->A01(FF)J

    move-result-wide v2

    sget-wide v0, LX/G9V;->A00:J

    invoke-virtual {p1, v2, v3}, LX/kKN;->A02(J)V

    iget v1, p0, LX/jll;->A02:F

    iget v0, p0, LX/jll;->A03:F

    invoke-static {v1, v0}, LX/G9T;->A01(FF)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, LX/kKN;->A01(J)V

    add-float/2addr v6, v5

    sub-float/2addr v4, v5

    invoke-static {v6, v4}, LX/G9T;->A01(FF)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, LX/kKN;->A01(J)V

    invoke-virtual {p1}, LX/kKN;->A00()V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
