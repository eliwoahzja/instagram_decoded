.class public LX/03n;
.super LX/04t;
.source ""


# instance fields
.field public final A00:Z

.field public final A01:Z

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/1gr;LX/1gr;ZZZ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/04t;-><init>(LX/1gr;LX/1gr;)V

    .line 3
    iput-boolean p4, p0, LX/03n;->A00:Z

    .line 5
    iput-boolean p3, p0, LX/03n;->A01:Z

    .line 7
    iput-boolean p5, p0, LX/03n;->A02:Z

    .line 9
    return-void
.end method


# virtual methods
.method public final A02(Ljava/util/List;I)LX/0zj;
    .locals 1

    .line 0
    new-instance v0, LX/0zi;

    .line 2
    invoke-direct {v0, p2, p1}, LX/0zi;-><init>(ILjava/util/List;)V

    .line 5
    return-object v0
.end method

.method public A03(LX/1du;IJ)LX/0ww;
    .locals 12

    .line 0
    iget-boolean v0, p0, LX/03n;->A01:Z

    .line 2
    const/4 v5, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget v0, p1, LX/1du;->A00:I

    .line 7
    and-int/lit8 v0, v0, 0x4

    .line 9
    if-nez v0, :cond_1

    .line 11
    iget-object v0, p1, LX/1du;->A04:Ljava/lang/String;

    .line 13
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    const-string v0, "Skipping non-executable range: %s"

    .line 19
    :goto_0
    invoke-static {v0, v1}, LX/04x;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    :cond_0
    return-object v5

    .line 23
    :cond_1
    iget-boolean v0, p0, LX/03n;->A02:Z

    .line 25
    if-eqz v0, :cond_2

    .line 27
    iget v0, p1, LX/1du;->A00:I

    .line 29
    and-int/lit8 v0, v0, 0x4

    .line 31
    if-eqz v0, :cond_2

    .line 33
    iget-object v0, p1, LX/1du;->A04:Ljava/lang/String;

    .line 35
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    const-string v0, "Skipping executable range: %s"

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move v7, p2

    .line 43
    if-lez p2, :cond_0

    .line 45
    iget-wide v8, p1, LX/1du;->A01:J

    .line 47
    move-wide v10, p3

    .line 48
    add-long/2addr v8, p3

    .line 49
    iget-boolean v0, p0, LX/03n;->A00:Z

    .line 51
    iget-object v2, p1, LX/1du;->A04:Ljava/lang/String;

    .line 53
    if-eqz v0, :cond_3

    .line 55
    int-to-long v0, p2

    .line 56
    invoke-static {v8, v9, v0, v1}, Lcom/facebook/common/dextricks/RuntimeInternals;->mlock2(JJ)I

    .line 59
    move-result v4

    .line 60
    const-string v3, "MlockOptimization"

    .line 62
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    move-result-object v1

    .line 66
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object v0

    .line 70
    filled-new-array {v1, v0, v2}, [Ljava/lang/Object;

    .line 73
    move-result-object v1

    .line 74
    if-gez v4, :cond_4

    .line 76
    const-string/jumbo v0, "mlock2 0x%x %d failed for %s, falling back to mlock"

    .line 79
    invoke-static {v3, v0, v1}, LX/04x;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    :cond_3
    int-to-long v0, p2

    .line 83
    invoke-static {v8, v9, v0, v1}, Lcom/facebook/common/dextricks/RuntimeInternals;->mlock(JJ)I

    .line 86
    move-result v4

    .line 87
    const-string v3, "MlockOptimization"

    .line 89
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    move-result-object v1

    .line 93
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    move-result-object v0

    .line 97
    filled-new-array {v1, v0, v2}, [Ljava/lang/Object;

    .line 100
    move-result-object v1

    .line 101
    if-gez v4, :cond_5

    .line 103
    const-string/jumbo v0, "mlock 0x%x %d failed for %s"

    .line 106
    invoke-static {v3, v0, v1}, LX/04x;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    return-object v5

    .line 110
    :cond_4
    const-string/jumbo v0, "mlock2 0x%x %d successful for %s"

    .line 113
    goto :goto_1

    .line 114
    :cond_5
    const-string/jumbo v0, "mlock 0x%x %d successful for %s"

    .line 117
    :goto_1
    invoke-static {v3, v0, v1}, LX/04x;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    iget-object v6, p1, LX/1du;->A05:Ljava/lang/String;

    .line 122
    new-instance v5, LX/0ww;

    .line 124
    invoke-direct/range {v5 .. v11}, LX/0ww;-><init>(Ljava/lang/String;IJJ)V

    .line 127
    return-object v5
.end method
