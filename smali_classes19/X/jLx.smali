.class public final LX/jLx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A09:D


# instance fields
.field public A00:F

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:LX/04S;

.field public A05:LX/04S;

.field public A06:LX/mFp;

.field public A07:Lkotlin/jvm/functions/Function0;

.field public A08:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-wide v0, 0x3fec147ae147ae15L    # 0.8775000000000001

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    const-wide/high16 v0, 0x402c000000000000L    # 14.0

    mul-double/2addr v2, v0

    sput-wide v2, LX/jLx;->A09:D

    return-void
.end method
