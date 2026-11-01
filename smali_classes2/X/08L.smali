.class public final LX/08L;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLjava/lang/Object;)V
    .locals 3

    invoke-static {p1, p2}, LX/7uZ;->A00(J)I

    move-result v2

    const-wide v0, 0xffffffffL

    and-long/2addr p1, v0

    long-to-int v0, p1

    invoke-direct {p0, p3, v2, v0}, LX/08L;-><init>(Ljava/lang/Object;II)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput p2, p0, LX/08L;->A01:I

    .line 268435460
    .line 268435461
    iput p3, p0, LX/08L;->A00:I

    .line 268435462
    .line 268435463
    iput-object p1, p0, LX/08L;->A02:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    if-ltz p2, :cond_1

    .line 268435466
    .line 268435467
    if-ltz p3, :cond_0

    .line 268435468
    .line 268435469
    return-void

    .line 268435470
    :cond_0
    const-string/jumbo v0, "height must be >= 0, but was: "

    .line 268435471
    .line 268435472
    .line 268435473
    invoke-static {v0, p3}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 268435474
    .line 268435475
    .line 268435476
    move-result-object v1

    .line 268435477
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 268435478
    .line 268435479
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 268435480
    .line 268435481
    .line 268435482
    throw v0

    .line 268435483
    :cond_1
    const-string/jumbo v0, "width must be >= 0, but was: "

    .line 268435484
    .line 268435485
    .line 268435486
    invoke-static {v0, p2}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 268435487
    .line 268435488
    .line 268435489
    move-result-object v1

    .line 268435490
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 268435491
    .line 268435492
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 268435493
    .line 268435494
    .line 268435495
    throw v0
.end method
