.class public final LX/jnv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0A:J


# instance fields
.field public A00:J

.field public A01:LX/miz;

.field public A02:LX/kDo;

.field public A03:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

.field public A04:LX/pjI;

.field public A05:LX/pjI;

.field public A06:LX/eEZ;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x5a0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LX/jnv;->A0A:J

    return-void
.end method


# virtual methods
.method public final A00(Lcom/meta/metaai/imagine/model/ImageAspectRatio;Ljava/lang/String;)Z
    .locals 6

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/jnv;->A05:LX/pjI;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/jnv;->A09:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/jnv;->A03:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    if-ne v0, p1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v0, p0, LX/jnv;->A00:J

    sub-long/2addr v3, v0

    sget-wide v1, LX/jnv;->A0A:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    return v5
.end method
