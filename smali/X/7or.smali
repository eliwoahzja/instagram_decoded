.class public final LX/7or;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A09:LX/7or;


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:LX/7op;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/util/Set;

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    .line 2
    new-instance v0, LX/7or;

    .line 4
    invoke-direct {v0, v1}, LX/7or;-><init>(Ljava/lang/Integer;)V

    .line 7
    sput-object v0, LX/7or;->A09:LX/7or;

    .line 9
    return-void
.end method

.method public constructor <init>(LX/7op;Ljava/lang/Integer;Ljava/util/Set;JJZZZZ)V
    .locals 1

    .line 268435456
    const/16 v0, 0x8

    .line 268435458
    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 268435461
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435464
    iput-object p1, p0, LX/7or;->A02:LX/7op;

    .line 268435466
    iput-object p2, p0, LX/7or;->A03:Ljava/lang/Integer;

    .line 268435468
    iput-boolean p8, p0, LX/7or;->A06:Z

    .line 268435470
    iput-boolean p9, p0, LX/7or;->A07:Z

    .line 268435472
    iput-boolean p10, p0, LX/7or;->A05:Z

    .line 268435474
    iput-boolean p11, p0, LX/7or;->A08:Z

    .line 268435476
    iput-wide p4, p0, LX/7or;->A01:J

    .line 268435478
    iput-wide p6, p0, LX/7or;->A00:J

    .line 268435480
    iput-object p3, p0, LX/7or;->A04:Ljava/util/Set;

    .line 268435482
    return-void
.end method

.method public constructor <init>(LX/7or;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iget-boolean v0, p1, LX/7or;->A06:Z

    .line 9
    iput-boolean v0, p0, LX/7or;->A06:Z

    .line 11
    iget-boolean v0, p1, LX/7or;->A07:Z

    .line 13
    iput-boolean v0, p0, LX/7or;->A07:Z

    .line 15
    iget-object v0, p1, LX/7or;->A02:LX/7op;

    .line 17
    iput-object v0, p0, LX/7or;->A02:LX/7op;

    .line 19
    iget-object v0, p1, LX/7or;->A03:Ljava/lang/Integer;

    .line 21
    iput-object v0, p0, LX/7or;->A03:Ljava/lang/Integer;

    .line 23
    iget-boolean v0, p1, LX/7or;->A05:Z

    .line 25
    iput-boolean v0, p0, LX/7or;->A05:Z

    .line 27
    iget-boolean v0, p1, LX/7or;->A08:Z

    .line 29
    iput-boolean v0, p0, LX/7or;->A08:Z

    .line 31
    iget-object v0, p1, LX/7or;->A04:Ljava/util/Set;

    .line 33
    iput-object v0, p0, LX/7or;->A04:Ljava/util/Set;

    .line 35
    iget-wide v0, p1, LX/7or;->A01:J

    .line 37
    iput-wide v0, p0, LX/7or;->A01:J

    .line 39
    iget-wide v0, p1, LX/7or;->A00:J

    .line 41
    iput-wide v0, p0, LX/7or;->A00:J

    .line 43
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 6

    .line 536870912
    const/4 v5, 0x0

    .line 536870913
    sget-object v4, LX/57A;->A00:LX/57A;

    .line 536870915
    const-wide/16 v2, -0x1

    .line 536870917
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870920
    const/4 v1, 0x0

    .line 536870921
    new-instance v0, LX/7op;

    .line 536870923
    invoke-direct {v0, v1}, LX/7op;-><init>(Ljava/lang/Object;)V

    .line 536870926
    iput-object v0, p0, LX/7or;->A02:LX/7op;

    .line 536870928
    iput-object p1, p0, LX/7or;->A03:Ljava/lang/Integer;

    .line 536870930
    iput-boolean v5, p0, LX/7or;->A06:Z

    .line 536870932
    iput-boolean v5, p0, LX/7or;->A07:Z

    .line 536870934
    iput-boolean v5, p0, LX/7or;->A05:Z

    .line 536870936
    iput-boolean v5, p0, LX/7or;->A08:Z

    .line 536870938
    iput-wide v2, p0, LX/7or;->A01:J

    .line 536870940
    iput-wide v2, p0, LX/7or;->A00:J

    .line 536870942
    iput-object v4, p0, LX/7or;->A04:Ljava/util/Set;

    .line 536870944
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    if-ne p0, p1, :cond_1

    .line 2
    const/4 v5, 0x1

    .line 3
    :cond_0
    return v5

    .line 4
    :cond_1
    const/4 v5, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    check-cast p1, LX/7or;

    .line 23
    iget-boolean v1, p0, LX/7or;->A06:Z

    .line 25
    iget-boolean v0, p1, LX/7or;->A06:Z

    .line 27
    if-ne v1, v0, :cond_0

    .line 29
    iget-boolean v1, p0, LX/7or;->A07:Z

    .line 31
    iget-boolean v0, p1, LX/7or;->A07:Z

    .line 33
    if-ne v1, v0, :cond_0

    .line 35
    iget-boolean v1, p0, LX/7or;->A05:Z

    .line 37
    iget-boolean v0, p1, LX/7or;->A05:Z

    .line 39
    if-ne v1, v0, :cond_0

    .line 41
    iget-boolean v1, p0, LX/7or;->A08:Z

    .line 43
    iget-boolean v0, p1, LX/7or;->A08:Z

    .line 45
    if-ne v1, v0, :cond_0

    .line 47
    iget-wide v3, p0, LX/7or;->A01:J

    .line 49
    iget-wide v1, p1, LX/7or;->A01:J

    .line 51
    cmp-long v0, v3, v1

    .line 53
    if-nez v0, :cond_0

    .line 55
    iget-wide v3, p0, LX/7or;->A00:J

    .line 57
    iget-wide v1, p1, LX/7or;->A00:J

    .line 59
    cmp-long v0, v3, v1

    .line 61
    if-nez v0, :cond_0

    .line 63
    iget-object v0, p0, LX/7or;->A02:LX/7op;

    .line 65
    iget-object v1, v0, LX/7op;->A00:Ljava/lang/Object;

    .line 67
    iget-object v0, p1, LX/7or;->A02:LX/7op;

    .line 69
    iget-object v0, v0, LX/7op;->A00:Ljava/lang/Object;

    .line 71
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_0

    .line 77
    iget-object v1, p0, LX/7or;->A03:Ljava/lang/Integer;

    .line 79
    iget-object v0, p1, LX/7or;->A03:Ljava/lang/Integer;

    .line 81
    if-ne v1, v0, :cond_0

    .line 83
    iget-object v1, p0, LX/7or;->A04:Ljava/util/Set;

    .line 85
    iget-object v0, p1, LX/7or;->A04:Ljava/util/Set;

    .line 87
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    move-result v5

    .line 91
    return v5
.end method

.method public final hashCode()I
    .locals 6

    .line 0
    iget-object v2, p0, LX/7or;->A03:Ljava/lang/Integer;

    .line 2
    invoke-static {v2}, LX/0uV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    move-result v1

    .line 10
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    iget-boolean v0, p0, LX/7or;->A06:Z

    .line 19
    add-int/2addr v1, v0

    .line 20
    mul-int/lit8 v1, v1, 0x1f

    .line 22
    iget-boolean v0, p0, LX/7or;->A07:Z

    .line 24
    add-int/2addr v1, v0

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 27
    iget-boolean v0, p0, LX/7or;->A05:Z

    .line 29
    add-int/2addr v1, v0

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 32
    iget-boolean v0, p0, LX/7or;->A08:Z

    .line 34
    add-int/2addr v1, v0

    .line 35
    mul-int/lit8 v4, v1, 0x1f

    .line 37
    iget-wide v2, p0, LX/7or;->A01:J

    .line 39
    const/16 v5, 0x20

    .line 41
    ushr-long v0, v2, v5

    .line 43
    xor-long/2addr v2, v0

    .line 44
    long-to-int v0, v2

    .line 45
    add-int/2addr v4, v0

    .line 46
    mul-int/lit8 v4, v4, 0x1f

    .line 48
    iget-wide v2, p0, LX/7or;->A00:J

    .line 50
    ushr-long v0, v2, v5

    .line 52
    xor-long/2addr v2, v0

    .line 53
    long-to-int v0, v2

    .line 54
    add-int/2addr v4, v0

    .line 55
    mul-int/lit8 v1, v4, 0x1f

    .line 57
    iget-object v0, p0, LX/7or;->A04:Ljava/util/Set;

    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 62
    move-result v0

    .line 63
    add-int/2addr v1, v0

    .line 64
    mul-int/lit8 v1, v1, 0x1f

    .line 66
    iget-object v0, p0, LX/7or;->A02:LX/7op;

    .line 68
    iget-object v0, v0, LX/7op;->A00:Ljava/lang/Object;

    .line 70
    if-eqz v0, :cond_0

    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 75
    move-result v0

    .line 76
    :goto_0
    add-int/2addr v1, v0

    .line 77
    return v1

    .line 78
    :cond_0
    const/4 v0, 0x0

    .line 79
    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    const-string v0, "Constraints{requiredNetworkType="

    .line 7
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget-object v0, p0, LX/7or;->A03:Ljava/lang/Integer;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-static {v0}, LX/0uV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const-string v0, ", requiresCharging="

    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-boolean v0, p0, LX/7or;->A06:Z

    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    const-string v0, ", requiresDeviceIdle="

    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-boolean v0, p0, LX/7or;->A07:Z

    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    const-string v0, ", requiresBatteryNotLow="

    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget-boolean v0, p0, LX/7or;->A05:Z

    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    const-string v0, ", requiresStorageNotLow="

    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    iget-boolean v0, p0, LX/7or;->A08:Z

    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    const-string v0, ", contentTriggerUpdateDelayMillis="

    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    iget-wide v0, p0, LX/7or;->A01:J

    .line 68
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 71
    const-string v0, ", contentTriggerMaxDelayMillis="

    .line 73
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    iget-wide v0, p0, LX/7or;->A00:J

    .line 78
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 81
    const-string v0, ", contentUriTriggers="

    .line 83
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    iget-object v0, p0, LX/7or;->A04:Ljava/util/Set;

    .line 88
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    const-string v0, ", }"

    .line 93
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    return-object v0

    .line 101
    :cond_0
    const-string/jumbo v0, "null"

    .line 104
    goto :goto_0
.end method
