.class public final LX/4ou;
.super LX/1hh;
.source ""


# instance fields
.field public final A00:LX/4ot;

.field public final A01:LX/4os;

.field public final A02:LX/3zq;

.field public final A03:LX/4or;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/lang/String;

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/4ot;LX/4os;LX/3zq;LX/4or;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {p6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 12
    const/4 v0, 0x5

    .line 13
    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 16
    const/4 v0, 0x6

    .line 17
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p7, p0, LX/4ou;->A06:Ljava/lang/String;

    .line 25
    iput-object p3, p0, LX/4ou;->A02:LX/3zq;

    .line 27
    iput-object p5, p0, LX/4ou;->A05:Ljava/lang/Integer;

    .line 29
    iput-object p6, p0, LX/4ou;->A04:Ljava/lang/Integer;

    .line 31
    iput-object p4, p0, LX/4ou;->A03:LX/4or;

    .line 33
    iput-object p2, p0, LX/4ou;->A01:LX/4os;

    .line 35
    iput-object p1, p0, LX/4ou;->A00:LX/4ot;

    .line 37
    iput-boolean p8, p0, LX/4ou;->A07:Z

    .line 39
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 3
    instance-of v0, p1, LX/4ou;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    check-cast p1, LX/4ou;

    .line 10
    iget-object v1, p0, LX/4ou;->A06:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/4ou;->A06:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    iget-object v1, p0, LX/4ou;->A02:LX/3zq;

    .line 22
    iget-object v0, p1, LX/4ou;->A02:LX/3zq;

    .line 24
    if-ne v1, v0, :cond_0

    .line 26
    iget-object v1, p0, LX/4ou;->A05:Ljava/lang/Integer;

    .line 28
    iget-object v0, p1, LX/4ou;->A05:Ljava/lang/Integer;

    .line 30
    if-ne v1, v0, :cond_0

    .line 32
    iget-object v1, p0, LX/4ou;->A04:Ljava/lang/Integer;

    .line 34
    iget-object v0, p1, LX/4ou;->A04:Ljava/lang/Integer;

    .line 36
    if-ne v1, v0, :cond_0

    .line 38
    iget-object v1, p0, LX/4ou;->A03:LX/4or;

    .line 40
    iget-object v0, p1, LX/4ou;->A03:LX/4or;

    .line 42
    if-ne v1, v0, :cond_0

    .line 44
    iget-object v1, p0, LX/4ou;->A01:LX/4os;

    .line 46
    iget-object v0, p1, LX/4ou;->A01:LX/4os;

    .line 48
    if-ne v1, v0, :cond_0

    .line 50
    iget-object v1, p0, LX/4ou;->A00:LX/4ot;

    .line 52
    iget-object v0, p1, LX/4ou;->A00:LX/4ot;

    .line 54
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 60
    iget-boolean v1, p0, LX/4ou;->A07:Z

    .line 62
    iget-boolean v0, p1, LX/4ou;->A07:Z

    .line 64
    if-eq v1, v0, :cond_1

    .line 66
    :cond_0
    return v2

    .line 67
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 4

    .line 0
    iget-object v0, p0, LX/4ou;->A06:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget-object v0, p0, LX/4ou;->A02:LX/3zq;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v3, v1, 0x1f

    .line 17
    iget-object v2, p0, LX/4ou;->A05:Ljava/lang/Integer;

    .line 19
    invoke-static {v2}, LX/5Fm;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 26
    move-result v1

    .line 27
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 30
    move-result v0

    .line 31
    add-int/2addr v1, v0

    .line 32
    add-int/2addr v3, v1

    .line 33
    mul-int/lit8 v3, v3, 0x1f

    .line 35
    iget-object v2, p0, LX/4ou;->A04:Ljava/lang/Integer;

    .line 37
    invoke-static {v2}, LX/9Tq;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 44
    move-result v1

    .line 45
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 48
    move-result v0

    .line 49
    add-int/2addr v1, v0

    .line 50
    add-int/2addr v3, v1

    .line 51
    mul-int/lit8 v1, v3, 0x1f

    .line 53
    iget-object v0, p0, LX/4ou;->A03:LX/4or;

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 58
    move-result v0

    .line 59
    add-int/2addr v1, v0

    .line 60
    mul-int/lit8 v1, v1, 0x1f

    .line 62
    iget-object v0, p0, LX/4ou;->A01:LX/4os;

    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 67
    move-result v0

    .line 68
    add-int/2addr v1, v0

    .line 69
    mul-int/lit8 v1, v1, 0x1f

    .line 71
    iget-object v0, p0, LX/4ou;->A00:LX/4ot;

    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 76
    move-result v0

    .line 77
    add-int/2addr v1, v0

    .line 78
    mul-int/lit8 v1, v1, 0x1f

    .line 80
    iget-boolean v0, p0, LX/4ou;->A07:Z

    .line 82
    invoke-static {v0}, LX/3ww;->A01(Z)I

    .line 85
    move-result v0

    .line 86
    add-int/2addr v1, v0

    .line 87
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 0
    iget-object v9, p0, LX/4ou;->A06:Ljava/lang/String;

    .line 2
    iget-object v8, p0, LX/4ou;->A02:LX/3zq;

    .line 4
    iget-object v7, p0, LX/4ou;->A05:Ljava/lang/Integer;

    .line 6
    iget-object v6, p0, LX/4ou;->A04:Ljava/lang/Integer;

    .line 8
    iget-object v5, p0, LX/4ou;->A03:LX/4or;

    .line 10
    iget-object v4, p0, LX/4ou;->A01:LX/4os;

    .line 12
    iget-object v3, p0, LX/4ou;->A00:LX/4ot;

    .line 14
    iget-boolean v2, p0, LX/4ou;->A07:Z

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    const-string v0, "SignalMetadata(signalId="

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string v0, ", signalType="

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    const-string v0, ", signalStatus="

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    if-eqz v7, :cond_1

    .line 44
    invoke-static {v7}, LX/5Fm;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    const-string v0, ", signalSource="

    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    if-eqz v6, :cond_0

    .line 58
    invoke-static {v6}, LX/9Tq;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    const-string v0, ", surfaceType="

    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    const-string v0, ", itemType="

    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    const-string v0, ", metaId="

    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    const-string v0, ", isResend="

    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 97
    const-string v0, ")"

    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    return-object v0

    .line 107
    :cond_0
    const-string/jumbo v0, "null"

    .line 110
    goto :goto_1

    .line 111
    :cond_1
    const-string/jumbo v0, "null"

    .line 114
    goto :goto_0
.end method
