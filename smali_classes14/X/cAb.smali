.class public final LX/cAb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/los;


# static fields
.field public static final A00:LX/cAb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/cAb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/cAb;->A00:LX/cAb;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AXF(LX/WLK;)I
    .locals 5

    iget-object v4, p1, LX/WLK;->A05:Lkotlin/jvm/functions/Function1;

    iget v3, p1, LX/WLK;->A02:I

    if-eqz v4, :cond_0

    iget v0, p1, LX/WLK;->A03:I

    iget v2, p1, LX/WLK;->A00:F

    mul-int/2addr v3, v0

    int-to-float v1, v3

    invoke-static {v0}, LX/AsI;->A00(I)F

    move-result v0

    add-float/2addr v1, v0

    invoke-static {v4, v1}, LX/BRC;->A06(Lkotlin/jvm/functions/Function1;F)F

    move-result v1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v1, v0}, LX/AsI;->A01(FF)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    :cond_0
    iget v1, p1, LX/WLK;->A04:I

    iget v0, p1, LX/WLK;->A00:F

    int-to-float v1, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v1, v0}, LX/AsI;->A01(FF)I

    move-result v1

    const/4 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-long v3, v3

    int-to-long v0, v2

    mul-long/2addr v3, v0

    div-int/lit8 v0, v2, 0x2

    int-to-long v0, v0

    add-long/2addr v3, v0

    const-wide/32 v1, 0x7fffffff

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    const-wide/32 v3, 0x7fffffff

    :cond_1
    long-to-int v0, v3

    return v0
.end method

.method public final AXZ(Lkotlin/jvm/functions/Function1;FIII)I
    .locals 2

    if-eqz p1, :cond_0

    int-to-float v1, p3

    int-to-float v0, p4

    mul-float/2addr v1, v0

    invoke-static {p1, v1}, LX/BRC;->A06(Lkotlin/jvm/functions/Function1;F)F

    move-result v1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v1, v0}, LX/AsI;->A01(FF)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result p3

    return p3

    :cond_0
    int-to-float v1, p5

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v1, v0}, LX/AsI;->A01(FF)I

    move-result v1

    const/4 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    mul-int/2addr p3, v0

    return p3
.end method

.method public final HJO()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
