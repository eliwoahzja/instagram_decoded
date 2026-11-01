.class public final LX/lUy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:Landroid/graphics/RectF;

.field public A04:LX/pqE;

.field public A05:LX/Apx;

.field public A06:LX/pzY;

.field public A07:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

.field public A08:LX/Auq;

.field public A09:LX/Aqi;

.field public A0A:LX/pli;

.field public A0B:LX/jLj;

.field public A0C:LX/fpq;

.field public A0D:Ljava/io/File;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/util/List;

.field public A0H:Ljava/util/Map;

.field public A0I:Z

.field public A0J:Z

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


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {p0}, LX/lUy;->A00(LX/lUy;)V

    .line 268435460
    .line 268435461
    .line 268435462
    :try_start_0
    new-instance v0, LX/Aqi;

    .line 268435463
    .line 268435464
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    :try_end_0
    .catch LX/f2k; {:try_start_0 .. :try_end_0} :catch_0

    .line 268435465
    .line 268435466
    .line 268435467
    iput-object v0, p0, LX/lUy;->A09:LX/Aqi;

    .line 268435468
    .line 268435469
    sget-object v0, LX/56z;->A00:LX/56z;

    .line 268435470
    .line 268435471
    iput-object v0, p0, LX/lUy;->A0G:Ljava/util/List;

    .line 268435472
    .line 268435473
    return-void

    .line 268435474
    :catch_0
    move-exception v0

    .line 268435475
    invoke-static {v0}, LX/218;->A0S(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 268435476
    .line 268435477
    .line 268435478
    move-result-object v0

    .line 268435479
    throw v0
.end method

.method public constructor <init>(LX/ju0;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, LX/lUy;->A00(LX/lUy;)V

    :try_start_0
    new-instance v0, LX/Aqi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    :try_end_0
    .catch LX/f2k; {:try_start_0 .. :try_end_0} :catch_0

    iput-object v0, p0, LX/lUy;->A09:LX/Aqi;

    sget-object v0, LX/56z;->A00:LX/56z;

    iput-object v0, p0, LX/lUy;->A0G:Ljava/util/List;

    iget-object v0, p1, LX/ju0;->A0K:Ljava/io/File;

    iput-object v0, p0, LX/lUy;->A0D:Ljava/io/File;

    iget-object v0, p1, LX/ju0;->A0L:Ljava/lang/String;

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/lUy;->A0E:Ljava/lang/String;

    :cond_0
    iget-object v0, p1, LX/ju0;->A0G:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    iput-object v0, p0, LX/lUy;->A07:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    iget-object v0, p1, LX/ju0;->A0D:Landroid/graphics/RectF;

    iput-object v0, p0, LX/lUy;->A03:Landroid/graphics/RectF;

    iget-wide v0, p1, LX/ju0;->A0C:J

    iput-wide v0, p0, LX/lUy;->A02:J

    iget-wide v0, p1, LX/ju0;->A0A:J

    iput-wide v0, p0, LX/lUy;->A00:J

    iget-boolean v0, p1, LX/ju0;->A0N:Z

    iput-boolean v0, p0, LX/lUy;->A0I:Z

    iget-boolean v0, p1, LX/ju0;->A0O:Z

    iput-boolean v0, p0, LX/lUy;->A0J:Z

    iget-object v0, p1, LX/ju0;->A0F:LX/pzY;

    iput-object v0, p0, LX/lUy;->A06:LX/pzY;

    iget-object v0, p1, LX/ju0;->A0E:LX/Apx;

    iput-object v0, p0, LX/lUy;->A05:LX/Apx;

    iget-object v0, p1, LX/ju0;->A0J:LX/fpq;

    iput-object v0, p0, LX/lUy;->A0C:LX/fpq;

    iget-boolean v0, p1, LX/ju0;->A0R:Z

    iput-boolean v0, p0, LX/lUy;->A0M:Z

    iget-boolean v0, p1, LX/ju0;->A0Q:Z

    iput-boolean v0, p0, LX/lUy;->A0L:Z

    iget-boolean v0, p1, LX/ju0;->A0P:Z

    iput-boolean v0, p0, LX/lUy;->A0K:Z

    iget-object v0, p1, LX/ju0;->A0I:LX/jLj;

    iput-object v0, p0, LX/lUy;->A0B:LX/jLj;

    iget-boolean v0, p1, LX/ju0;->A0T:Z

    iput-boolean v0, p0, LX/lUy;->A0O:Z

    iget-boolean v0, p1, LX/ju0;->A0W:Z

    iput-boolean v0, p0, LX/lUy;->A0W:Z

    iget-boolean v0, p1, LX/ju0;->A0S:Z

    iput-boolean v0, p0, LX/lUy;->A0N:Z

    iget-wide v0, p1, LX/ju0;->A0B:J

    iput-wide v0, p0, LX/lUy;->A01:J

    iget-object v0, p1, LX/ju0;->A0H:LX/Aqi;

    iput-object v0, p0, LX/lUy;->A09:LX/Aqi;

    iget-boolean v0, p1, LX/ju0;->A0V:Z

    iput-boolean v0, p0, LX/lUy;->A0U:Z

    iget-boolean v0, p1, LX/ju0;->A0X:Z

    iput-boolean v0, p0, LX/lUy;->A0X:Z

    iget-object v0, p1, LX/ju0;->A0M:Ljava/lang/String;

    iput-object v0, p0, LX/lUy;->A0F:Ljava/lang/String;

    iget-boolean v0, p1, LX/ju0;->A0U:Z

    iput-boolean v0, p0, LX/lUy;->A0P:Z

    iget-object v0, p1, LX/ju0;->A01:LX/Auq;

    iput-object v0, p0, LX/lUy;->A08:LX/Auq;

    iget-object v0, p1, LX/ju0;->A04:Ljava/util/Map;

    iput-object v0, p0, LX/lUy;->A0H:Ljava/util/Map;

    iget-object v0, p1, LX/ju0;->A00:LX/pqE;

    iput-object v0, p0, LX/lUy;->A04:LX/pqE;

    iget-boolean v0, p1, LX/ju0;->A07:Z

    iput-boolean v0, p0, LX/lUy;->A0S:Z

    iget-boolean v0, p1, LX/ju0;->A08:Z

    iput-boolean v0, p0, LX/lUy;->A0T:Z

    iget-boolean v0, p1, LX/ju0;->A06:Z

    iput-boolean v0, p0, LX/lUy;->A0R:Z

    iget-object v0, p1, LX/ju0;->A03:Ljava/util/List;

    iput-object v0, p0, LX/lUy;->A0G:Ljava/util/List;

    iget-boolean v0, p1, LX/ju0;->A09:Z

    iput-boolean v0, p0, LX/lUy;->A0V:Z

    iget-boolean v0, p1, LX/ju0;->A05:Z

    iput-boolean v0, p0, LX/lUy;->A0Q:Z

    iget-object v0, p1, LX/ju0;->A02:LX/pli;

    iput-object v0, p0, LX/lUy;->A0A:LX/pli;

    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/218;->A0S(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public static A00(LX/lUy;)V
    .locals 8

    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v2, v2, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, LX/lUy;->A03:Landroid/graphics/RectF;

    const-wide/16 v3, -0x1

    iput-wide v3, p0, LX/lUy;->A02:J

    iput-wide v3, p0, LX/lUy;->A00:J

    new-instance v7, LX/SRh;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v6, LX/hCP;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v5, LX/hCQ;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/kLL;

    invoke-direct {v2}, LX/kLL;-><init>()V

    new-instance v0, LX/kLN;

    invoke-direct {v0}, LX/kLN;-><init>()V

    new-instance v1, LX/jLj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/jLj;->A01:LX/hCP;

    iput-object v5, v1, LX/jLj;->A04:LX/hCQ;

    iput-object v2, v1, LX/jLj;->A02:LX/kLL;

    iput-object v7, v1, LX/jLj;->A00:LX/SRh;

    iput-object v0, v1, LX/jLj;->A03:LX/kLN;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/lUy;->A0B:LX/jLj;

    iput-wide v3, p0, LX/lUy;->A01:J

    return-void
.end method
