.class public LX/8kt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public A00:I

.field public A01:J

.field public final A02:J

.field public final A03:J

.field public final A04:J

.field public final A05:Ljava/io/File;

.field public final A06:Ljava/lang/String;

.field public final A07:Z

.field public volatile A08:J


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/String;JJJ)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    iput-object p2, p0, LX/8kt;->A06:Ljava/lang/String;

    .line 268435461
    iput-wide p3, p0, LX/8kt;->A04:J

    .line 268435463
    iput-wide p5, p0, LX/8kt;->A03:J

    .line 268435465
    const/4 v0, 0x0

    .line 268435466
    if-eqz p1, :cond_0

    .line 268435468
    const/4 v0, 0x1

    .line 268435469
    :cond_0
    iput-boolean v0, p0, LX/8kt;->A07:Z

    .line 268435471
    iput-object p1, p0, LX/8kt;->A05:Ljava/io/File;

    .line 268435473
    iput-wide p7, p0, LX/8kt;->A02:J

    .line 268435475
    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/lang/String;JJJZ)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/8kt;->A06:Ljava/lang/String;

    .line 5
    iput-wide p3, p0, LX/8kt;->A04:J

    .line 7
    iput-wide p5, p0, LX/8kt;->A03:J

    .line 9
    iput-boolean p9, p0, LX/8kt;->A07:Z

    .line 11
    iput-object p1, p0, LX/8kt;->A05:Ljava/io/File;

    .line 13
    iput-wide p7, p0, LX/8kt;->A02:J

    .line 15
    const-wide/16 v0, -0x1

    .line 17
    iput-wide v0, p0, LX/8kt;->A01:J

    .line 19
    iput-wide v0, p0, LX/8kt;->A08:J

    .line 21
    return-void
.end method


# virtual methods
.method public final A01(LX/8kt;)I
    .locals 5

    .line 0
    iget-object v2, p0, LX/8kt;->A06:Ljava/lang/String;

    .line 2
    iget-object v1, p1, LX/8kt;->A06:Ljava/lang/String;

    .line 4
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 10
    invoke-virtual {v2, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    iget-wide v3, p0, LX/8kt;->A04:J

    .line 17
    iget-wide v0, p1, LX/8kt;->A04:J

    .line 19
    sub-long/2addr v3, v0

    .line 20
    const-wide/16 v1, 0x0

    .line 22
    cmp-long v0, v3, v1

    .line 24
    if-nez v0, :cond_1

    .line 26
    const/4 v0, 0x0

    .line 27
    return v0

    .line 28
    :cond_1
    cmp-long v0, v3, v1

    .line 30
    if-gez v0, :cond_2

    .line 32
    const/4 v0, -0x1

    .line 33
    return v0

    .line 34
    :cond_2
    const/4 v0, 0x1

    .line 35
    return v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/8kt;

    .line 2
    invoke-virtual {p0, p1}, LX/8kt;->A01(LX/8kt;)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    const-string v0, "CacheSpan{"

    .line 7
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget-object v0, p0, LX/8kt;->A06:Ljava/lang/String;

    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v0, " lat:"

    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-wide v0, p0, LX/8kt;->A02:J

    .line 22
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    const-string v0, " pos: "

    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget-wide v0, p0, LX/8kt;->A04:J

    .line 32
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    const-string v0, " size: "

    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    iget-wide v0, p0, LX/8kt;->A03:J

    .line 42
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    const/16 v0, 0x7d

    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method
