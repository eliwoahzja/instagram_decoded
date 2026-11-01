.class public final LX/6zr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:J

.field public final A03:Ljava/util/Comparator;

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;FIJ)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p3, p0, LX/6zr;->A01:I

    .line 5
    iput-object p1, p0, LX/6zr;->A03:Ljava/util/Comparator;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    iput-object v0, p0, LX/6zr;->A04:Ljava/util/Map;

    .line 14
    new-instance v0, Ljava/util/HashMap;

    .line 16
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 19
    iput-object v0, p0, LX/6zr;->A05:Ljava/util/Map;

    .line 21
    const/4 v0, 0x0

    .line 22
    cmpg-float v0, p2, v0

    .line 24
    if-lez v0, :cond_0

    .line 26
    const/high16 v0, 0x3f800000    # 1.0f

    .line 28
    cmpl-float v0, p2, v0

    .line 30
    if-lez v0, :cond_1

    .line 32
    :cond_0
    const p2, 0x3dcccccd    # 0.1f

    .line 35
    :cond_1
    iput p2, p0, LX/6zr;->A00:F

    .line 37
    const-wide/16 v1, 0x0

    .line 39
    cmp-long v0, p4, v1

    .line 41
    if-gtz v0, :cond_2

    .line 43
    const-wide/32 p4, 0x6400000

    .line 46
    :cond_2
    iput-wide p4, p0, LX/6zr;->A02:J

    .line 48
    return-void
.end method
