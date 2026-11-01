.class public final LX/Apy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:Landroid/graphics/RectF;

.field public A06:LX/pqE;

.field public A07:LX/Apx;

.field public A08:LX/pzY;

.field public A09:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

.field public A0A:LX/Auq;

.field public A0B:LX/Aqi;

.field public A0C:LX/pli;

.field public A0D:LX/An6;

.field public A0E:LX/Aqq;

.field public A0F:Ljava/io/File;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/util/List;

.field public A0J:Ljava/util/Map;

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v2, 0x0

    .line 268435460
    const/high16 v1, 0x3f800000    # 1.0f

    .line 268435461
    .line 268435462
    new-instance v0, Landroid/graphics/RectF;

    .line 268435463
    .line 268435464
    invoke-direct {v0, v2, v2, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 268435465
    .line 268435466
    .line 268435467
    iput-object v0, p0, LX/Apy;->A05:Landroid/graphics/RectF;

    .line 268435468
    .line 268435469
    const-wide/16 v2, -0x1

    .line 268435470
    .line 268435471
    iput-wide v2, p0, LX/Apy;->A03:J

    .line 268435472
    .line 268435473
    iput-wide v2, p0, LX/Apy;->A00:J

    .line 268435474
    .line 268435475
    new-instance v1, LX/Amg;

    .line 268435476
    .line 268435477
    invoke-direct {v1}, LX/Amg;-><init>()V

    .line 268435478
    .line 268435479
    .line 268435480
    new-instance v0, LX/An6;

    .line 268435481
    .line 268435482
    invoke-direct {v0, v1}, LX/An6;-><init>(LX/Amg;)V

    .line 268435483
    .line 268435484
    .line 268435485
    iput-object v0, p0, LX/Apy;->A0D:LX/An6;

    .line 268435486
    .line 268435487
    iput-wide v2, p0, LX/Apy;->A02:J

    .line 268435488
    .line 268435489
    :try_start_0
    new-instance v0, LX/Aqi;

    .line 268435490
    .line 268435491
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    :try_end_0
    .catch LX/f2k; {:try_start_0 .. :try_end_0} :catch_0

    .line 268435492
    .line 268435493
    .line 268435494
    iput-object v0, p0, LX/Apy;->A0B:LX/Aqi;

    .line 268435495
    .line 268435496
    sget-object v0, LX/56z;->A00:LX/56z;

    .line 268435497
    .line 268435498
    iput-object v0, p0, LX/Apy;->A0I:Ljava/util/List;

    .line 268435499
    .line 268435500
    return-void

    .line 268435501
    :catch_0
    move-exception v1

    .line 268435502
    new-instance v0, Ljava/lang/RuntimeException;

    .line 268435503
    .line 268435504
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 268435505
    .line 268435506
    .line 268435507
    throw v0
.end method

.method public constructor <init>(LX/Aqj;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v2, v2, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, LX/Apy;->A05:Landroid/graphics/RectF;

    const-wide/16 v2, -0x1

    iput-wide v2, p0, LX/Apy;->A03:J

    iput-wide v2, p0, LX/Apy;->A00:J

    new-instance v1, LX/Amg;

    invoke-direct {v1}, LX/Amg;-><init>()V

    new-instance v0, LX/An6;

    invoke-direct {v0, v1}, LX/An6;-><init>(LX/Amg;)V

    iput-object v0, p0, LX/Apy;->A0D:LX/An6;

    iput-wide v2, p0, LX/Apy;->A02:J

    :try_start_0
    new-instance v0, LX/Aqi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    :try_end_0
    .catch LX/f2k; {:try_start_0 .. :try_end_0} :catch_0

    iput-object v0, p0, LX/Apy;->A0B:LX/Aqi;

    sget-object v0, LX/56z;->A00:LX/56z;

    iput-object v0, p0, LX/Apy;->A0I:Ljava/util/List;

    iget-object v0, p1, LX/Aqj;->A0M:Ljava/io/File;

    iput-object v0, p0, LX/Apy;->A0F:Ljava/io/File;

    iget-object v0, p1, LX/Aqj;->A0N:Ljava/lang/String;

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/Apy;->A0G:Ljava/lang/String;

    :cond_0
    iget-object v0, p1, LX/Aqj;->A0I:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    iput-object v0, p0, LX/Apy;->A09:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    iget-object v0, p1, LX/Aqj;->A0F:Landroid/graphics/RectF;

    iput-object v0, p0, LX/Apy;->A05:Landroid/graphics/RectF;

    iget-wide v0, p1, LX/Aqj;->A0D:J

    iput-wide v0, p0, LX/Apy;->A03:J

    iget-wide v0, p1, LX/Aqj;->A0A:J

    iput-wide v0, p0, LX/Apy;->A00:J

    iget-boolean v0, p1, LX/Aqj;->A0P:Z

    iput-boolean v0, p0, LX/Apy;->A0K:Z

    iget-boolean v0, p1, LX/Aqj;->A0Q:Z

    iput-boolean v0, p0, LX/Apy;->A0L:Z

    iget-object v0, p1, LX/Aqj;->A0H:LX/pzY;

    iput-object v0, p0, LX/Apy;->A08:LX/pzY;

    iget-object v0, p1, LX/Aqj;->A0G:LX/Apx;

    iput-object v0, p0, LX/Apy;->A07:LX/Apx;

    iget-object v0, p1, LX/Aqj;->A0L:LX/Aqq;

    iput-object v0, p0, LX/Apy;->A0E:LX/Aqq;

    iget-boolean v0, p1, LX/Aqj;->A0T:Z

    iput-boolean v0, p0, LX/Apy;->A0O:Z

    iget-boolean v0, p1, LX/Aqj;->A0S:Z

    iput-boolean v0, p0, LX/Apy;->A0N:Z

    iget-boolean v0, p1, LX/Aqj;->A0R:Z

    iput-boolean v0, p0, LX/Apy;->A0M:Z

    iget-object v0, p1, LX/Aqj;->A0K:LX/An6;

    iput-object v0, p0, LX/Apy;->A0D:LX/An6;

    iget-boolean v0, p1, LX/Aqj;->A0V:Z

    iput-boolean v0, p0, LX/Apy;->A0Q:Z

    iget-boolean v0, p1, LX/Aqj;->A0Y:Z

    iput-boolean v0, p0, LX/Apy;->A0Y:Z

    iget-boolean v0, p1, LX/Aqj;->A0U:Z

    iput-boolean v0, p0, LX/Apy;->A0P:Z

    iget-wide v0, p1, LX/Aqj;->A0C:J

    iput-wide v0, p0, LX/Apy;->A02:J

    iget-object v0, p1, LX/Aqj;->A0J:LX/Aqi;

    iput-object v0, p0, LX/Apy;->A0B:LX/Aqi;

    iget-boolean v0, p1, LX/Aqj;->A0X:Z

    iput-boolean v0, p0, LX/Apy;->A0W:Z

    iget-boolean v0, p1, LX/Aqj;->A0Z:Z

    iput-boolean v0, p0, LX/Apy;->A0Z:Z

    iget-object v0, p1, LX/Aqj;->A0O:Ljava/lang/String;

    iput-object v0, p0, LX/Apy;->A0H:Ljava/lang/String;

    iget-boolean v0, p1, LX/Aqj;->A0W:Z

    iput-boolean v0, p0, LX/Apy;->A0R:Z

    iget-boolean v0, p1, LX/Aqj;->A0a:Z

    iput-boolean v0, p0, LX/Apy;->A0a:Z

    iget-object v0, p1, LX/Aqj;->A01:LX/Auq;

    iput-object v0, p0, LX/Apy;->A0A:LX/Auq;

    iget-object v0, p1, LX/Aqj;->A04:Ljava/util/Map;

    iput-object v0, p0, LX/Apy;->A0J:Ljava/util/Map;

    iget-object v0, p1, LX/Aqj;->A00:LX/pqE;

    iput-object v0, p0, LX/Apy;->A06:LX/pqE;

    iget-boolean v0, p1, LX/Aqj;->A07:Z

    iput-boolean v0, p0, LX/Apy;->A0U:Z

    iget-boolean v0, p1, LX/Aqj;->A08:Z

    iput-boolean v0, p0, LX/Apy;->A0V:Z

    iget-boolean v0, p1, LX/Aqj;->A06:Z

    iput-boolean v0, p0, LX/Apy;->A0T:Z

    iget-object v0, p1, LX/Aqj;->A03:Ljava/util/List;

    iput-object v0, p0, LX/Apy;->A0I:Ljava/util/List;

    iget-boolean v0, p1, LX/Aqj;->A09:Z

    iput-boolean v0, p0, LX/Apy;->A0X:Z

    iget-boolean v0, p1, LX/Aqj;->A05:Z

    iput-boolean v0, p0, LX/Apy;->A0S:Z

    iget-object v0, p1, LX/Aqj;->A02:LX/pli;

    iput-object v0, p0, LX/Apy;->A0C:LX/pli;

    return-void

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
