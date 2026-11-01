.class public final LX/Bvf;
.super LX/INb;
.source ""


# static fields
.field public static final A07:J


# instance fields
.field public A00:I

.field public A01:LX/0gs;

.field public A02:LX/0gs;

.field public A03:LX/NEh;

.field public A04:LX/3i0;

.field public A05:Ljava/util/List;

.field public A06:LX/snk;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide/high16 v0, 0x402e000000000000L    # 15.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sput-wide v0, LX/Bvf;->A07:J

    return-void
.end method
