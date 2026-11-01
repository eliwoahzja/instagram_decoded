.class public abstract LX/UGf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J

.field public static final A01:J


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-wide v3, 0xff2f2f2fL

    const/16 v2, 0x20

    shl-long/2addr v3, v2

    sget-wide v0, LX/1xR;->A01:J

    sput-wide v3, LX/UGf;->A00:J

    const-wide v0, 0xffffffffL

    shl-long/2addr v0, v2

    sput-wide v0, LX/UGf;->A01:J

    return-void
.end method
