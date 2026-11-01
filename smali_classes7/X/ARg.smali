.class public final LX/ARg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lkj;


# instance fields
.field public final A00:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/ARg;->A00:F

    return-void
.end method


# virtual methods
.method public final AXO(LX/2UI;LX/2fF;JJ)J
    .locals 6

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const/high16 v1, 0x42800000    # 64.0f

    iget v0, p0, LX/ARg;->A00:F

    mul-float/2addr v1, v0

    float-to-int v3, v1

    sget-object v0, LX/2fF;->A03:LX/2fF;

    const/16 v2, 0x20

    if-eq p2, v0, :cond_0

    shr-long/2addr p3, v2

    long-to-int v1, p3

    shr-long/2addr p5, v2

    long-to-int v0, p5

    sub-int/2addr v1, v0

    sub-int v3, v1, v3

    :cond_0
    iget v0, p1, LX/2UI;->A03:I

    int-to-long v4, v3

    shl-long/2addr v4, v2

    int-to-long v2, v0

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    or-long/2addr v4, v2

    return-wide v4
.end method
