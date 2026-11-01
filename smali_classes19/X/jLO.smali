.class public final LX/jLO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:J


# instance fields
.field public A00:F

.field public A01:F

.field public A02:J

.field public A03:Landroid/graphics/Paint;

.field public A04:LX/fdf;

.field public A05:LX/fdf;

.field public A06:Z

.field public A07:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LX/jLO;->A08:J

    return-void
.end method
