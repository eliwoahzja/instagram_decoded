.class public final LX/5KU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/5KU;


# instance fields
.field public final A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-wide v1, 0x7fffffffffffffffL

    new-instance v0, LX/5KU;

    invoke-direct {v0, v1, v2}, LX/5KU;-><init>(J)V

    sput-object v0, LX/5KU;->A01:LX/5KU;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/5KU;->A00:J

    return-void
.end method

.method public static final A00(LX/5IO;Ljava/lang/String;Ljava/util/Map;J)LX/5KU;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v1, 0x1

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-eqz p0, :cond_0

    invoke-static {p0, p1, p2}, LX/5LR;->A00(LX/5IO;Ljava/lang/String;Ljava/util/Map;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    const-wide p3, 0x7fffffffffffffffL

    :cond_0
    new-instance v0, LX/5KU;

    invoke-direct {v0, p3, p4}, LX/5KU;-><init>(J)V

    return-object v0
.end method


# virtual methods
.method public final A01(JJ)Z
    .locals 6

    const/4 v5, 0x0

    iget-wide v1, p0, LX/5KU;->A00:J

    const-wide v3, 0x7fffffffffffffffL

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-ltz v0, :cond_1

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    add-long/2addr p1, v3

    cmp-long v0, p1, p3

    if-lez v0, :cond_1

    :cond_0
    const/4 v5, 0x1

    :cond_1
    return v5
.end method

.method public final A02(LX/5KW;JJ)Z
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v0, LX/5KW;->A03:LX/5KW;

    if-ne p1, v0, :cond_0

    iget-wide v3, p0, LX/5KU;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    sub-long/2addr p4, p2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x5

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    cmp-long v0, p4, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/5KU;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/5KU;

    iget-wide v3, p0, LX/5KU;->A00:J

    iget-wide v1, p1, LX/5KU;->A00:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v2, p0, LX/5KU;->A00:J

    const/16 v0, 0x20

    ushr-long v0, v2, v0

    xor-long/2addr v2, v0

    long-to-int v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-wide v2, p0, LX/5KU;->A00:J

    const-string v1, "CacheTtl(ttlSeconds="

    const-string v0, ")"

    invoke-static {v1, v2, v3, v0}, LX/003;->A0N(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
