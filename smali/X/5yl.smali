.class public final LX/5yl;
.super LX/1hh;
.source ""


# static fields
.field public static final A09:Ljava/util/Set;


# instance fields
.field public final A00:D

.field public final A01:D

.field public final A02:J

.field public final A03:J

.field public final A04:J

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string/jumbo v1, "media_or_ad"

    .line 3
    const-string v0, "connected_following"

    .line 5
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LX/5yl;->A09:Ljava/util/Set;

    .line 15
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BDDJJJ)V
    .locals 0

    .line 0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 6
    invoke-static {p4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, LX/5yl;->A05:Ljava/lang/String;

    .line 14
    iput-object p2, p0, LX/5yl;->A07:Ljava/lang/String;

    .line 16
    iput-object p4, p0, LX/5yl;->A08:[B

    .line 18
    iput-wide p9, p0, LX/5yl;->A04:J

    .line 20
    iput-wide p5, p0, LX/5yl;->A00:D

    .line 22
    iput-wide p7, p0, LX/5yl;->A01:D

    .line 24
    iput-wide p11, p0, LX/5yl;->A03:J

    .line 26
    iput-wide p13, p0, LX/5yl;->A02:J

    .line 28
    iput-object p3, p0, LX/5yl;->A06:Ljava/lang/String;

    .line 30
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 3
    instance-of v0, p1, LX/5yl;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    check-cast p1, LX/5yl;

    .line 10
    iget-object v1, p0, LX/5yl;->A05:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/5yl;->A05:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    iget-object v1, p0, LX/5yl;->A07:Ljava/lang/String;

    .line 22
    iget-object v0, p1, LX/5yl;->A07:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 30
    iget-object v1, p0, LX/5yl;->A08:[B

    .line 32
    iget-object v0, p1, LX/5yl;->A08:[B

    .line 34
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 40
    iget-wide v3, p0, LX/5yl;->A04:J

    .line 42
    iget-wide v1, p1, LX/5yl;->A04:J

    .line 44
    cmp-long v0, v3, v1

    .line 46
    if-nez v0, :cond_0

    .line 48
    iget-wide v2, p0, LX/5yl;->A00:D

    .line 50
    iget-wide v0, p1, LX/5yl;->A00:D

    .line 52
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_0

    .line 58
    iget-wide v2, p0, LX/5yl;->A01:D

    .line 60
    iget-wide v0, p1, LX/5yl;->A01:D

    .line 62
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_0

    .line 68
    iget-wide v3, p0, LX/5yl;->A03:J

    .line 70
    iget-wide v1, p1, LX/5yl;->A03:J

    .line 72
    cmp-long v0, v3, v1

    .line 74
    if-nez v0, :cond_0

    .line 76
    iget-wide v3, p0, LX/5yl;->A02:J

    .line 78
    iget-wide v1, p1, LX/5yl;->A02:J

    .line 80
    cmp-long v0, v3, v1

    .line 82
    if-nez v0, :cond_0

    .line 84
    iget-object v1, p0, LX/5yl;->A06:Ljava/lang/String;

    .line 86
    iget-object v0, p1, LX/5yl;->A06:Ljava/lang/String;

    .line 88
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_1

    .line 94
    :cond_0
    return v5

    .line 95
    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 6

    .line 0
    iget-object v0, p0, LX/5yl;->A05:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget-object v0, p0, LX/5yl;->A07:Ljava/lang/String;

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    iget-object v0, p0, LX/5yl;->A08:[B

    .line 19
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 22
    move-result v0

    .line 23
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v4, v1, 0x1f

    .line 26
    iget-wide v2, p0, LX/5yl;->A04:J

    .line 28
    const/16 v5, 0x20

    .line 30
    ushr-long v0, v2, v5

    .line 32
    xor-long/2addr v2, v0

    .line 33
    long-to-int v0, v2

    .line 34
    add-int/2addr v4, v0

    .line 35
    mul-int/lit8 v2, v4, 0x1f

    .line 37
    iget-wide v0, p0, LX/5yl;->A00:D

    .line 39
    invoke-static {v0, v1}, LX/3JT;->A00(D)I

    .line 42
    move-result v0

    .line 43
    add-int/2addr v2, v0

    .line 44
    mul-int/lit8 v2, v2, 0x1f

    .line 46
    iget-wide v0, p0, LX/5yl;->A01:D

    .line 48
    invoke-static {v0, v1}, LX/3JT;->A00(D)I

    .line 51
    move-result v0

    .line 52
    add-int/2addr v2, v0

    .line 53
    mul-int/lit8 v4, v2, 0x1f

    .line 55
    iget-wide v2, p0, LX/5yl;->A03:J

    .line 57
    ushr-long v0, v2, v5

    .line 59
    xor-long/2addr v2, v0

    .line 60
    long-to-int v0, v2

    .line 61
    add-int/2addr v4, v0

    .line 62
    mul-int/lit8 v4, v4, 0x1f

    .line 64
    iget-wide v2, p0, LX/5yl;->A02:J

    .line 66
    ushr-long v0, v2, v5

    .line 68
    xor-long/2addr v2, v0

    .line 69
    long-to-int v0, v2

    .line 70
    add-int/2addr v4, v0

    .line 71
    mul-int/lit8 v1, v4, 0x1f

    .line 73
    iget-object v0, p0, LX/5yl;->A06:Ljava/lang/String;

    .line 75
    if-nez v0, :cond_0

    .line 77
    const/4 v0, 0x0

    .line 78
    :goto_0
    add-int/2addr v1, v0

    .line 79
    return v1

    .line 80
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 83
    move-result v0

    .line 84
    goto :goto_0
.end method
