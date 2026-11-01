.class public final LX/lcS;
.super Ljava/util/HashMap;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Ruu;Ljava/lang/String;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 268435456
    iput p3, p0, LX/lcS;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/lcS;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    sget-wide v0, LX/Ruu;->A0p:D

    .line 268435464
    .line 268435465
    if-eqz p3, :cond_1

    .line 268435466
    .line 268435467
    iget-wide v0, p1, LX/Ruu;->A0L:J

    .line 268435468
    .line 268435469
    :goto_0
    sub-long/2addr p4, v0

    .line 268435470
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 268435471
    .line 268435472
    .line 268435473
    move-result-object v1

    .line 268435474
    const-string v0, "duration"

    .line 268435475
    .line 268435476
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268435477
    .line 268435478
    .line 268435479
    if-nez p2, :cond_0

    .line 268435480
    .line 268435481
    const-string p2, "unknown"

    .line 268435482
    .line 268435483
    :cond_0
    const-string v0, "surface"

    .line 268435484
    .line 268435485
    invoke-virtual {p0, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268435486
    .line 268435487
    .line 268435488
    return-void

    .line 268435489
    :cond_1
    iget-wide v0, p1, LX/Ruu;->A0I:J

    .line 268435490
    .line 268435491
    goto :goto_0
.end method

.method public constructor <init>(LX/Sqt;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 805306368
    const/4 v0, 0x3

    .line 805306369
    iput v0, p0, LX/lcS;->$t:I

    .line 805306370
    .line 805306371
    iput-object p1, p0, LX/lcS;->A00:Ljava/lang/Object;

    .line 805306372
    .line 805306373
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 805306374
    .line 805306375
    .line 805306376
    const-string v0, "surface"

    .line 805306377
    .line 805306378
    invoke-virtual {p0, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 805306379
    .line 805306380
    .line 805306381
    sget-object v0, LX/Sqt;->A06:Ljava/lang/Thread;

    .line 805306382
    .line 805306383
    iget-object v0, p1, LX/fCK;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    .line 805306384
    .line 805306385
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 805306386
    .line 805306387
    .line 805306388
    move-result-wide v0

    .line 805306389
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 805306390
    .line 805306391
    .line 805306392
    move-result-object v1

    .line 805306393
    const/16 v0, 0x38

    .line 805306394
    .line 805306395
    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    .line 805306396
    .line 805306397
    .line 805306398
    move-result-object v0

    .line 805306399
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 805306400
    .line 805306401
    .line 805306402
    iget-object v0, p1, LX/Sqt;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    .line 805306403
    .line 805306404
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 805306405
    .line 805306406
    .line 805306407
    move-result-wide v0

    .line 805306408
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 805306409
    .line 805306410
    .line 805306411
    move-result-object v1

    .line 805306412
    const-string v0, "cache_hit_count"

    .line 805306413
    .line 805306414
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 805306415
    .line 805306416
    .line 805306417
    iget-object v0, p1, LX/Sqt;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    .line 805306418
    .line 805306419
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 805306420
    .line 805306421
    .line 805306422
    move-result-wide v0

    .line 805306423
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 805306424
    .line 805306425
    .line 805306426
    move-result-object v1

    .line 805306427
    const-string v0, "cache_miss_count"

    .line 805306428
    .line 805306429
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 805306430
    .line 805306431
    .line 805306432
    return-void
.end method

.method public constructor <init>(LX/aor;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 536870912
    const/4 v0, 0x4

    .line 536870913
    iput v0, p0, LX/lcS;->$t:I

    .line 536870914
    .line 536870915
    iput-object p1, p0, LX/lcS;->A00:Ljava/lang/Object;

    .line 536870916
    .line 536870917
    invoke-direct {p0, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 536870918
    .line 536870919
    .line 536870920
    const-string v1, "logging_unit_id"

    .line 536870921
    .line 536870922
    const/4 v0, 0x0

    .line 536870923
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 536870924
    .line 536870925
    .line 536870926
    return-void
.end method

.method public constructor <init>(Lcom/instagram/maps/ui/IgStaticMapView;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    const/4 v0, 0x2

    iput v0, p0, LX/lcS;->$t:I

    iput-object p1, p0, LX/lcS;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p1, Lcom/instagram/maps/ui/IgStaticMapView;->A05:Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "map_url"

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/instagram/maps/ui/IgStaticMapView;->A0H:Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

    iget-object v1, v0, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A08:Ljava/lang/String;

    const-string v0, "surface"

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
