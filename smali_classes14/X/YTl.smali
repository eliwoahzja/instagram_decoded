.class public abstract LX/YTl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J

.field public static final A01:J

.field public static final A02:J

.field public static final A03:J

.field public static final A04:J

.field public static final A05:J

.field public static final A06:J


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-wide v3, 0xff7638faL

    const/16 v2, 0x20

    shl-long/2addr v3, v2

    sget-wide v0, LX/1xR;->A01:J

    sput-wide v3, LX/YTl;->A03:J

    const-wide v0, 0xff472296L

    shl-long/2addr v0, v2

    sput-wide v0, LX/YTl;->A04:J

    const-wide v0, 0xff5856d6L

    shl-long/2addr v0, v2

    sput-wide v0, LX/YTl;->A00:J

    const-wide v0, 0xff353480L

    shl-long/2addr v0, v2

    sput-wide v0, LX/YTl;->A01:J

    const-wide/32 v0, 0x4dffffff

    shl-long/2addr v0, v2

    sput-wide v0, LX/YTl;->A02:J

    sget-wide v0, LX/1xR;->A0C:J

    sput-wide v0, LX/YTl;->A05:J

    const-wide v0, 0xff999999L

    shl-long/2addr v0, v2

    sput-wide v0, LX/YTl;->A06:J

    return-void
.end method
