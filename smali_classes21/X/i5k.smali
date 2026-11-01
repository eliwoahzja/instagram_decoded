.class public final LX/i5k;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:D

.field public final A01:D

.field public final A02:D

.field public final A03:D

.field public final A04:D


# direct methods
.method public constructor <init>()V
    .locals 11

    .line 268435456
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 268435457
    .line 268435458
    const-wide/high16 v3, 0x3fe4000000000000L    # 0.625

    .line 268435459
    .line 268435460
    const-wide/high16 v7, 0x3fd0000000000000L    # 0.25

    .line 268435461
    .line 268435462
    const-wide v9, 0x3fd999999999999aL    # 0.4

    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    move-object v0, p0

    .line 268435468
    move-wide v5, v1

    .line 268435469
    invoke-direct/range {v0 .. v10}, LX/i5k;-><init>(DDDDD)V

    .line 268435470
    .line 268435471
    .line 268435472
    return-void
.end method

.method public constructor <init>(DDDDD)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v1, 0x408f400000000000L    # 1000.0

    const-wide/16 v3, 0x0

    cmpg-double v0, v3, p1

    if-gtz v0, :cond_4

    cmpg-double v0, p1, v1

    if-gtz v0, :cond_4

    :goto_0
    iput-wide p1, p0, LX/i5k;->A03:D

    cmpg-double v0, v3, p3

    if-gtz v0, :cond_3

    cmpg-double v0, p3, v1

    if-gtz v0, :cond_3

    :goto_1
    iput-wide p3, p0, LX/i5k;->A04:D

    cmpg-double v0, v3, p5

    if-gtz v0, :cond_2

    cmpg-double v0, p5, v1

    if-gtz v0, :cond_2

    :goto_2
    iput-wide p5, p0, LX/i5k;->A02:D

    cmpg-double v0, v3, p7

    if-gtz v0, :cond_1

    cmpg-double v0, p7, v1

    if-gtz v0, :cond_1

    :goto_3
    iput-wide p7, p0, LX/i5k;->A00:D

    const-wide/high16 v1, 0x4024000000000000L    # 10.0

    cmpg-double v0, v3, p9

    if-gtz v0, :cond_0

    cmpg-double v0, p9, v1

    if-gtz v0, :cond_0

    :goto_4
    iput-wide p9, p0, LX/i5k;->A01:D

    return-void

    :cond_0
    const-wide p9, 0x3fd999999999999aL    # 0.4

    goto :goto_4

    :cond_1
    const-wide/high16 p7, 0x3fd0000000000000L    # 0.25

    goto :goto_3

    :cond_2
    const-wide/high16 p5, 0x3ff0000000000000L    # 1.0

    goto :goto_2

    :cond_3
    const-wide/high16 p3, 0x3fe4000000000000L    # 0.625

    goto :goto_1

    :cond_4
    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    goto :goto_0
.end method
