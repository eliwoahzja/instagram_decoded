.class public final LX/W0l;
.super LX/1hh;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/7ZS;

.field public A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/7ZS;Ljava/lang/Integer;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/W0l;->A01:LX/7ZS;

    iput-wide p3, p0, LX/W0l;->A00:J

    iput-object p2, p0, LX/W0l;->A02:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/W0l;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/W0l;

    iget-object v1, p0, LX/W0l;->A01:LX/7ZS;

    iget-object v0, p1, LX/W0l;->A01:LX/7ZS;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p0, LX/W0l;->A00:J

    iget-wide v1, p1, LX/W0l;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/W0l;->A02:Ljava/lang/Integer;

    iget-object v0, p1, LX/W0l;->A02:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/W0l;->A01:LX/7ZS;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v2

    iget-wide v0, p0, LX/W0l;->A00:J

    invoke-static {v0, v1, v2}, LX/039;->A04(JI)I

    move-result v2

    iget-object v0, p0, LX/W0l;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const-string v0, "PENDING"

    :goto_0
    invoke-static {v0, v1, v2}, LX/B8G;->A0B(Ljava/lang/String;II)I

    move-result v0

    return v0

    :cond_0
    const-string v0, "DELIVERED"

    goto :goto_0

    :cond_1
    const-string v0, "CACHED"

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v5, p0, LX/W0l;->A01:LX/7ZS;

    iget-wide v3, p0, LX/W0l;->A00:J

    iget-object v1, p0, LX/W0l;->A02:Ljava/lang/Integer;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "CachedAd(content="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", deliveredTimestampMs="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v0, 0x3

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const-string v0, "PENDING"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v0, v2}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "DELIVERED"

    goto :goto_0

    :cond_1
    const-string v0, "CACHED"

    goto :goto_0

    :cond_2
    const-string v0, "null"

    goto :goto_0
.end method
