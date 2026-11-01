.class public final LX/XmF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lkj;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AXO(LX/2UI;LX/2fF;JJ)J
    .locals 7

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget v1, p1, LX/2UI;->A01:I

    iget v0, p1, LX/2UI;->A00:I

    add-int/lit8 v6, v0, 0x8

    const/16 v5, 0x10

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/16 v2, 0x20

    shr-long v0, p3, v2

    long-to-int v3, v0

    shr-long v1, p5, v2

    long-to-int v0, v1

    sub-int/2addr v3, v0

    sub-int/2addr v3, v5

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v5

    const-wide v3, 0xffffffffL

    and-long/2addr p5, v3

    long-to-int v2, p5

    add-int v1, v2, v6

    and-long/2addr p3, v3

    long-to-int v0, p3

    if-le v1, v0, :cond_0

    iget v0, p1, LX/2UI;->A03:I

    sub-int/2addr v0, v2

    add-int/lit8 v6, v0, -0x8

    :cond_0
    invoke-static {v5, v6}, LX/BQF;->A0J(II)J

    move-result-wide v0

    return-wide v0
.end method
