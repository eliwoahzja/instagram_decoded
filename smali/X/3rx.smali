.class public final LX/3rx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NeA;


# static fields
.field public static final A08:LX/3rx;


# instance fields
.field public final A00:I

.field public final A01:LX/9w5;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:I

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    const/4 v1, 0x0

    .line 1
    const-string v2, "barcelona_feed"

    .line 3
    const/16 v5, 0xc8

    .line 5
    const/4 v7, 0x1

    .line 6
    const-string v3, "barcelona_android_oncall"

    .line 8
    const/4 v6, 0x2

    .line 9
    const-string v4, "barcelona_feed.txt"

    .line 11
    new-instance v0, LX/3rx;

    .line 13
    move v8, v7

    .line 14
    invoke-direct/range {v0 .. v8}, LX/3rx;-><init>(LX/9w5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    .line 17
    sput-object v0, LX/3rx;->A08:LX/3rx;

    .line 19
    return-void
.end method

.method public constructor <init>(LX/9w5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/3rx;->A03:Ljava/lang/String;

    .line 5
    iput p5, p0, LX/3rx;->A00:I

    .line 7
    iput-boolean p7, p0, LX/3rx;->A07:Z

    .line 9
    iput-object p3, p0, LX/3rx;->A04:Ljava/lang/String;

    .line 11
    iput-boolean p8, p0, LX/3rx;->A06:Z

    .line 13
    iput p6, p0, LX/3rx;->A05:I

    .line 15
    iput-object p4, p0, LX/3rx;->A02:Ljava/lang/String;

    .line 17
    iput-object p1, p0, LX/3rx;->A01:LX/9w5;

    .line 19
    return-void
.end method


# virtual methods
.method public final ASw(LX/8XJ;)LX/NeA;
    .locals 9

    .line 0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    iget-boolean v7, p1, LX/8XJ;->A02:Z

    .line 5
    iget-boolean v8, p1, LX/8XJ;->A01:Z

    .line 7
    iget v6, p1, LX/8XJ;->A00:I

    .line 9
    iget-object v2, p0, LX/3rx;->A03:Ljava/lang/String;

    .line 11
    iget v5, p0, LX/3rx;->A00:I

    .line 13
    iget-object v3, p0, LX/3rx;->A04:Ljava/lang/String;

    .line 15
    iget-object v4, p0, LX/3rx;->A02:Ljava/lang/String;

    .line 17
    iget-object v1, p0, LX/3rx;->A01:LX/9w5;

    .line 19
    new-instance v0, LX/3rx;

    .line 21
    invoke-direct/range {v0 .. v8}, LX/3rx;-><init>(LX/9w5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    .line 24
    return-object v0
.end method

.method public final AzM(IIZZZ)LX/NeA;
    .locals 9

    .line 0
    iget-object v2, p0, LX/3rx;->A03:Ljava/lang/String;

    .line 2
    iget-object v3, p0, LX/3rx;->A04:Ljava/lang/String;

    .line 4
    iget-object v4, p0, LX/3rx;->A02:Ljava/lang/String;

    .line 6
    iget-object v1, p0, LX/3rx;->A01:LX/9w5;

    .line 8
    new-instance v0, LX/3rx;

    .line 10
    move v5, p1

    .line 11
    move v6, p2

    .line 12
    move v7, p3

    .line 13
    move v8, p4

    .line 14
    invoke-direct/range {v0 .. v8}, LX/3rx;-><init>(LX/9w5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    .line 17
    return-object v0
.end method

.method public final BYF()I
    .locals 1

    .line 0
    iget v0, p0, LX/3rx;->A00:I

    .line 2
    return v0
.end method

.method public final BYQ()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3rx;->A02:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final BmW()LX/9w5;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3rx;->A01:LX/9w5;

    .line 2
    return-object v0
.end method

.method public final CBK()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/3rx;->A06:Z

    .line 2
    return v0
.end method

.method public final CLP()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3rx;->A03:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final Cgh()I
    .locals 1

    .line 0
    iget v0, p0, LX/3rx;->A05:I

    .line 2
    return v0
.end method

.method public final DQI()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public final EBG()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/3rx;->A07:Z

    .line 2
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 3
    instance-of v0, p1, LX/3rx;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    check-cast p1, LX/3rx;

    .line 10
    iget-object v1, p0, LX/3rx;->A03:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/3rx;->A03:Ljava/lang/String;

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    iget v1, p0, LX/3rx;->A00:I

    .line 22
    iget v0, p1, LX/3rx;->A00:I

    .line 24
    if-ne v1, v0, :cond_0

    .line 26
    iget-boolean v1, p0, LX/3rx;->A07:Z

    .line 28
    iget-boolean v0, p1, LX/3rx;->A07:Z

    .line 30
    if-ne v1, v0, :cond_0

    .line 32
    iget-object v1, p0, LX/3rx;->A04:Ljava/lang/String;

    .line 34
    iget-object v0, p1, LX/3rx;->A04:Ljava/lang/String;

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 42
    iget-boolean v1, p0, LX/3rx;->A06:Z

    .line 44
    iget-boolean v0, p1, LX/3rx;->A06:Z

    .line 46
    if-ne v1, v0, :cond_0

    .line 48
    iget v1, p0, LX/3rx;->A05:I

    .line 50
    iget v0, p1, LX/3rx;->A05:I

    .line 52
    if-ne v1, v0, :cond_0

    .line 54
    iget-object v1, p0, LX/3rx;->A02:Ljava/lang/String;

    .line 56
    iget-object v0, p1, LX/3rx;->A02:Ljava/lang/String;

    .line 58
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 64
    iget-object v1, p0, LX/3rx;->A01:LX/9w5;

    .line 66
    iget-object v0, p1, LX/3rx;->A01:LX/9w5;

    .line 68
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_1

    .line 74
    :cond_0
    return v2

    .line 75
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/3rx;->A03:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget v0, p0, LX/3rx;->A00:I

    .line 10
    add-int/2addr v1, v0

    .line 11
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    iget-boolean v0, p0, LX/3rx;->A07:Z

    .line 15
    invoke-static {v0}, LX/3ww;->A01(Z)I

    .line 18
    move-result v0

    .line 19
    add-int/2addr v1, v0

    .line 20
    mul-int/lit8 v1, v1, 0x1f

    .line 22
    iget-object v0, p0, LX/3rx;->A04:Ljava/lang/String;

    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 27
    move-result v0

    .line 28
    add-int/2addr v1, v0

    .line 29
    mul-int/lit8 v1, v1, 0x1f

    .line 31
    iget-boolean v0, p0, LX/3rx;->A06:Z

    .line 33
    invoke-static {v0}, LX/3ww;->A01(Z)I

    .line 36
    move-result v0

    .line 37
    add-int/2addr v1, v0

    .line 38
    mul-int/lit8 v1, v1, 0x1f

    .line 40
    iget v0, p0, LX/3rx;->A05:I

    .line 42
    add-int/2addr v1, v0

    .line 43
    mul-int/lit8 v1, v1, 0x1f

    .line 45
    iget-object v0, p0, LX/3rx;->A02:Ljava/lang/String;

    .line 47
    const/4 v2, 0x0

    .line 48
    if-nez v0, :cond_1

    .line 50
    const/4 v0, 0x0

    .line 51
    :goto_0
    add-int/2addr v1, v0

    .line 52
    mul-int/lit8 v1, v1, 0x1f

    .line 54
    iget-object v0, p0, LX/3rx;->A01:LX/9w5;

    .line 56
    if-eqz v0, :cond_0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 61
    move-result v2

    .line 62
    :cond_0
    add-int/2addr v1, v2

    .line 63
    return v1

    .line 64
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 67
    move-result v0

    .line 68
    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 0
    iget-object v9, p0, LX/3rx;->A03:Ljava/lang/String;

    .line 2
    iget v8, p0, LX/3rx;->A00:I

    .line 4
    iget-boolean v7, p0, LX/3rx;->A07:Z

    .line 6
    iget-object v6, p0, LX/3rx;->A04:Ljava/lang/String;

    .line 8
    iget-boolean v5, p0, LX/3rx;->A06:Z

    .line 10
    iget v4, p0, LX/3rx;->A05:I

    .line 12
    iget-object v3, p0, LX/3rx;->A02:Ljava/lang/String;

    .line 14
    iget-object v2, p0, LX/3rx;->A01:LX/9w5;

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    const-string v0, "BarcelonaFeedPLogConfigGenerated(identifier="

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string v0, ", bufferSize="

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    const-string v0, ", isActive="

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    const-string v0, ", oncall="

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    const-string v0, ", forwardToDebugLogs="

    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    const-string v0, ", minLogLevel="

    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    const-string v0, ", bugReportFilename="

    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    const-string v0, ", crashResilience="

    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    const-string v0, ")"

    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    return-object v0
.end method
