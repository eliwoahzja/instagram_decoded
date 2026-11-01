.class public final LX/dOX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J


# direct methods
.method public constructor <init>(Landroid/view/Surface;Ljava/lang/String;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2}, Landroidx/graphics/surface/JniBindings;->nCreateFromSurface(Landroid/view/Surface;Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, p0, LX/dOX;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    invoke-static {p1, p0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_0

    const/4 v5, 0x0

    if-nez p1, :cond_1

    const/4 v2, 0x1

    const/4 v1, 0x0

    :goto_0
    const-class v0, LX/dOX;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    or-int/2addr v2, v0

    if-nez v2, :cond_2

    const-string v0, "null cannot be cast to non-null type androidx.graphics.surface.SurfaceControlWrapper"

    invoke-static {p1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LX/dOX;

    iget-wide v3, p1, LX/dOX;->A00:J

    iget-wide v1, p0, LX/dOX;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    :cond_0
    return v6

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_2
    return v5
.end method

.method public final finalize()V
    .locals 5

    iget-wide v3, p0, LX/dOX;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-static {v3, v4}, Landroidx/graphics/surface/JniBindings;->nRelease(J)V

    iput-wide v1, p0, LX/dOX;->A00:J

    :cond_0
    return-void
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, LX/dOX;->A00:J

    invoke-static {v0, v1}, LX/0E2;->A04(J)I

    move-result v0

    return v0
.end method
