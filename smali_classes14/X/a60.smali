.class public abstract LX/a60;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-wide/16 v6, 0x0

    const/4 v0, 0x0

    shl-long v4, v6, v0

    const/16 v0, 0xf

    shl-long v2, v6, v0

    or-long/2addr v2, v4

    const/16 v0, 0x1e

    shl-long v0, v6, v0

    or-long/2addr v2, v0

    const/16 v0, 0x2d

    shl-long/2addr v6, v0

    or-long/2addr v2, v6

    const-wide/high16 v0, -0x8000000000000000L

    or-long/2addr v2, v0

    sput-wide v2, LX/a60;->A00:J

    return-void
.end method

.method public static final A00(LX/2fF;J)I
    .locals 5

    const-wide/high16 v0, -0x8000000000000000L

    and-long v3, p1, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    sget-object v1, LX/2fF;->A02:LX/2fF;

    const/16 v0, 0x1e

    if-ne p0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    shr-long/2addr p1, v0

    long-to-int v0, p1

    and-int/lit16 v0, v0, 0x7fff

    return v0
.end method

.method public static final A01(LX/2fF;J)I
    .locals 5

    const-wide/high16 v0, -0x8000000000000000L

    and-long v3, p1, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    sget-object v1, LX/2fF;->A02:LX/2fF;

    const/4 v0, 0x0

    if-ne p0, v1, :cond_1

    :cond_0
    const/16 v0, 0x1e

    :cond_1
    shr-long/2addr p1, v0

    long-to-int v0, p1

    and-int/lit16 v0, v0, 0x7fff

    return v0
.end method
