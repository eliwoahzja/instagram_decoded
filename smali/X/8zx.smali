.class public final LX/8zx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/0Al;

.field public static final A05:LX/8zz;


# instance fields
.field public A00:LX/0Al;

.field public A01:I

.field public final A02:J

.field public final A03:LX/8zx;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, LX/8zz;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/8zx;->A05:LX/8zz;

    .line 7
    const/4 v1, 0x6

    .line 8
    new-instance v0, LX/0Al;

    .line 10
    invoke-direct {v0, v1}, LX/0Al;-><init>(I)V

    .line 13
    sput-object v0, LX/8zx;->A04:LX/0Al;

    .line 15
    return-void
.end method

.method public constructor <init>(LX/8zx;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p2, p0, LX/8zx;->A02:J

    .line 5
    iput-object p1, p0, LX/8zx;->A03:LX/8zx;

    .line 7
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 3
    instance-of v0, p1, LX/8zx;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 8
    iget-wide v3, p0, LX/8zx;->A02:J

    .line 10
    check-cast p1, LX/8zx;

    .line 12
    iget-wide v1, p1, LX/8zx;->A02:J

    .line 14
    cmp-long v0, v3, v1

    .line 16
    if-nez v0, :cond_1

    .line 18
    iget-object v1, p0, LX/8zx;->A03:LX/8zx;

    .line 20
    iget-object v0, p1, LX/8zx;->A03:LX/8zx;

    .line 22
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 28
    :cond_0
    return v6

    .line 29
    :cond_1
    return v5
.end method

.method public final hashCode()I
    .locals 4

    .line 0
    iget v0, p0, LX/8zx;->A01:I

    .line 2
    if-eqz v0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    iget-wide v2, p0, LX/8zx;->A02:J

    .line 7
    const/16 v0, 0x20

    .line 9
    ushr-long v0, v2, v0

    .line 11
    xor-long/2addr v2, v0

    .line 12
    long-to-int v0, v2

    .line 13
    mul-int/lit8 v1, v0, 0x1f

    .line 15
    iget-object v0, p0, LX/8zx;->A03:LX/8zx;

    .line 17
    if-eqz v0, :cond_1

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 22
    move-result v0

    .line 23
    :goto_0
    add-int/2addr v1, v0

    .line 24
    iput v1, p0, LX/8zx;->A01:I

    .line 26
    return v1

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 0
    iget-wide v3, p0, LX/8zx;->A02:J

    .line 2
    iget-object v2, p0, LX/8zx;->A03:LX/8zx;

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 12
    const-string v0, ":"

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
