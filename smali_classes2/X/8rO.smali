.class public final LX/8rO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:LX/1Hl;

.field public A07:Ljava/lang/Long;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/util/List;

.field public A0D:Ljava/util/List;

.field public A0E:Z

.field public A0F:Z

.field public A0G:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/8rO;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const-wide/16 v0, -0x1

    .line 268435460
    .line 268435461
    iput-wide v0, p0, LX/8rO;->A0G:J

    .line 268435462
    .line 268435463
    iput-wide v0, p0, LX/8rO;->A02:J

    .line 268435464
    .line 268435465
    return-void
.end method

.method public static final A00(LX/8rO;J)V
    .locals 6

    iget-wide v3, p0, LX/8rO;->A0G:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    sub-long/2addr p1, v3

    const-wide/16 v4, -0x1

    iget-wide v0, p0, LX/8rO;->A05:J

    add-long/2addr v0, p1

    iput-wide v0, p0, LX/8rO;->A05:J

    iget-wide v0, p0, LX/8rO;->A04:J

    long-to-double v2, v0

    long-to-double v0, p1

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    double-to-long v0, v2

    iput-wide v0, p0, LX/8rO;->A04:J

    iput-wide v4, p0, LX/8rO;->A0G:J

    :cond_0
    return-void
.end method


# virtual methods
.method public final A01(LX/Hzo;)J
    .locals 6

    iget-wide v4, p0, LX/8rO;->A0G:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-gez v0, :cond_0

    iget-wide v0, p0, LX/8rO;->A05:J

    return-wide v0

    :cond_0
    check-cast p1, LX/0lB;

    iget-wide v2, p1, LX/0lB;->A00:J

    sub-long/2addr v2, v4

    iget-wide v0, p0, LX/8rO;->A05:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final A02()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/8rO;->A04:J

    iput-wide v0, p0, LX/8rO;->A05:J

    iput-wide v0, p0, LX/8rO;->A03:J

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/8rO;->A0F:Z

    iput-boolean v0, p0, LX/8rO;->A0E:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/8rO;->A09:Ljava/lang/String;

    iput-object v0, p0, LX/8rO;->A0A:Ljava/lang/String;

    return-void
.end method

.method public final A03(LX/8mi;LX/Hzo;)V
    .locals 7

    invoke-interface {p2, p1}, LX/Hzo;->Dr7(LX/8mi;)F

    move-result v6

    iget-wide v1, p0, LX/8rO;->A0G:J

    const/high16 v5, 0x3f000000    # 0.5f

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-gez v0, :cond_3

    cmpl-float v0, v6, v5

    if-ltz v0, :cond_3

    move-object v0, p2

    check-cast v0, LX/0lB;

    iget-wide v0, v0, LX/0lB;->A00:J

    iput-wide v0, p0, LX/8rO;->A0G:J

    :cond_0
    :goto_0
    iget-wide v1, p0, LX/8rO;->A02:J

    cmp-long v0, v1, v3

    if-gez v0, :cond_1

    cmpl-float v0, v6, v5

    if-ltz v0, :cond_1

    move-object v0, p2

    check-cast v0, LX/0lB;

    iget-wide v0, v0, LX/0lB;->A00:J

    iput-wide v0, p0, LX/8rO;->A02:J

    :cond_1
    check-cast p2, LX/0lB;

    const/4 v2, 0x0

    iget-object v1, p2, LX/0lB;->A04:Ljava/util/Map;

    iget-object v0, p1, LX/8mi;->A02:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/8mi;->A02:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5rE;

    invoke-static {v0}, LX/0lB;->A00(LX/5rE;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    :cond_2
    iput v2, p0, LX/8rO;->A00:I

    iget-object v0, p1, LX/8mi;->A02:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5rE;

    invoke-static {v0}, LX/0lB;->A00(LX/5rE;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iput v0, p0, LX/8rO;->A01:I

    sget-object v0, LX/2yj;->A00:LX/2yk;

    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/8rO;->A0B:Ljava/lang/String;

    return-void

    :cond_3
    cmp-long v0, v1, v3

    if-ltz v0, :cond_0

    cmpg-float v0, v6, v5

    if-gez v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/0lB;

    iget-wide v0, v0, LX/0lB;->A00:J

    invoke-static {p0, v0, v1}, LX/8rO;->A00(LX/8rO;J)V

    goto :goto_0
.end method

.method public final A04(LX/Hzo;)V
    .locals 8

    check-cast p1, LX/0lB;

    iget-wide v2, p1, LX/0lB;->A00:J

    iget-wide v6, p0, LX/8rO;->A02:J

    const-wide/16 v4, 0x0

    cmp-long v0, v6, v4

    if-lez v0, :cond_0

    sub-long v0, v2, v6

    iput-wide v0, p0, LX/8rO;->A03:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/8rO;->A02:J

    :cond_0
    invoke-static {p0, v2, v3}, LX/8rO;->A00(LX/8rO;J)V

    return-void
.end method
