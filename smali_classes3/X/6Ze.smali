.class public abstract LX/6Ze;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:J = -0x1L

.field public static A01:J = -0x1L

.field public static A02:J = -0x1L


# direct methods
.method public static final A00()J
    .locals 5

    sget-wide v3, LX/6Ze;->A00:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v3

    sput-wide v3, LX/6Ze;->A00:J

    :cond_0
    return-wide v3
.end method
