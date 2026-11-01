.class public abstract LX/D4s;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Z

.field public static final A01:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LX/D4s;->A01:J

    return-void
.end method
