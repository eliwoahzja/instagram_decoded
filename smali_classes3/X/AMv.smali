.class public final LX/AMv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FzM;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ckn(LX/6ix;FI)F
    .locals 6

    iget v5, p1, LX/6ix;->A0A:I

    sub-int v4, p3, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iget v1, p1, LX/6ix;->A0B:I

    const/4 v0, 0x0

    if-gt v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v0, :cond_1

    return v3

    :cond_1
    iget v0, p1, LX/6ix;->A09:I

    if-ge v4, v0, :cond_2

    sub-int v1, v5, p3

    iget v0, p1, LX/6ix;->A08:I

    if-ge v1, v0, :cond_2

    return p2

    :cond_2
    if-le p3, v5, :cond_3

    iget-wide v1, p1, LX/6ix;->A03:D

    double-to-float v0, v1

    add-float/2addr v0, v3

    return v0

    :cond_3
    iget-wide v1, p1, LX/6ix;->A04:D

    double-to-float v0, v1

    sub-float v0, v3, v0

    return v0
.end method
