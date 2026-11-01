.class public final LX/8gy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0El;
.implements LX/0Ek;
.implements LX/GpN;


# instance fields
.field public volatile A00:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    .line 5
    iput-object v0, p0, LX/8gy;->A00:Ljava/lang/Integer;

    .line 7
    return-void
.end method


# virtual methods
.method public final Dgi()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8gy;->A00:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public final ErP(LX/0Fd;)V
    .locals 9

    .line 0
    invoke-interface {p1}, LX/0Fd;->DYR()Ljava/lang/String;

    .line 3
    move-result-object v6

    .line 4
    invoke-interface {p1}, LX/0Fd;->getType()I

    .line 7
    move-result v4

    .line 8
    const-wide/16 v0, 0x1

    .line 10
    invoke-static {v6, v0, v1}, Lcom/facebook/systrace/SystraceMessage;->A01(Ljava/lang/String;J)LX/gP1;

    .line 13
    move-result-object v3

    .line 14
    const-string/jumbo v5, "runnable_parent"

    .line 17
    check-cast p1, LX/0Ev;

    .line 19
    iget-wide v1, p1, LX/0Ev;->A05:J

    .line 21
    const-wide/16 v7, -0x1

    .line 23
    cmp-long v0, v1, v7

    .line 25
    if-eqz v0, :cond_4

    .line 27
    iget v0, p1, LX/0Ev;->A02:I

    .line 29
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    :goto_0
    invoke-virtual {v3, v0, v5}, LX/gP1;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    const-string/jumbo v1, "runnable_identifier"

    .line 39
    iget v0, p1, LX/0Ev;->A00:I

    .line 41
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v3, v0, v1}, LX/gP1;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    move-result-object v2

    .line 53
    iget v0, p1, LX/0Ev;->A01:I

    .line 55
    and-int/lit8 v0, v0, 0x1

    .line 57
    if-nez v0, :cond_0

    .line 59
    const-string v0, "indirect_edge"

    .line 61
    invoke-virtual {v3, v2, v0}, LX/gP1;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    :cond_0
    iget v0, p1, LX/0Ev;->A01:I

    .line 66
    and-int/lit8 v0, v0, 0x2

    .line 68
    const/4 v1, 0x0

    .line 69
    if-eqz v0, :cond_1

    .line 71
    const/4 v1, 0x1

    .line 72
    const-string/jumbo v0, "manual_point"

    .line 75
    invoke-virtual {v3, v2, v0}, LX/gP1;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    :cond_1
    const-string v0, "app_custom_type"

    .line 80
    invoke-virtual {v3, v0, v4}, LX/gP1;->A03(Ljava/lang/String;I)V

    .line 83
    invoke-virtual {v3}, LX/gP1;->A00()V

    .line 86
    if-eqz v1, :cond_3

    .line 88
    iget-wide v2, p1, LX/0Ev;->A04:J

    .line 90
    iget v4, p1, LX/0Ev;->A00:I

    .line 92
    const/16 v0, 0x20

    .line 94
    ushr-long v0, v2, v0

    .line 96
    xor-long/2addr v2, v0

    .line 97
    long-to-int v0, v2

    .line 98
    mul-int/lit8 v0, v0, 0x1f

    .line 100
    add-int/2addr v0, v4

    .line 101
    invoke-static {v6, v0}, Lcom/facebook/systrace/Systrace;->A06(Ljava/lang/String;I)V

    .line 104
    :cond_2
    return-void

    .line 105
    :cond_3
    const/4 v5, -0x1

    .line 106
    iget-wide v3, p1, LX/0Ev;->A05:J

    .line 108
    cmp-long v0, v3, v7

    .line 110
    if-eqz v0, :cond_2

    .line 112
    iget v2, p1, LX/0Ev;->A02:I

    .line 114
    const/16 v0, 0x20

    .line 116
    ushr-long v0, v3, v0

    .line 118
    xor-long/2addr v3, v0

    .line 119
    long-to-int v0, v3

    .line 120
    mul-int/lit8 v0, v0, 0x1f

    .line 122
    add-int/2addr v0, v2

    .line 123
    if-eq v0, v5, :cond_2

    .line 125
    invoke-static {v6, v0}, Lcom/facebook/systrace/Systrace;->A05(Ljava/lang/String;I)V

    .line 128
    return-void

    .line 129
    :cond_4
    const/4 v0, 0x0

    .line 130
    goto :goto_0
.end method

.method public final F98(LX/0Fd;)V
    .locals 2

    .line 0
    const-wide/16 v0, 0x1

    .line 2
    invoke-static {v0, v1}, Lcom/facebook/systrace/SystraceMessage;->A00(J)LX/gP1;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/gP1;->A00()V

    .line 9
    return-void
.end method

.method public final GAm()V
    .locals 1

    .line 0
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    .line 8
    :goto_0
    iput-object v0, p0, LX/8gy;->A00:Ljava/lang/Integer;

    .line 10
    return-void

    .line 11
    :cond_0
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    .line 13
    goto :goto_0
.end method

.method public final GAo()V
    .locals 1

    .line 0
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    .line 2
    iput-object v0, p0, LX/8gy;->A00:Ljava/lang/Integer;

    .line 4
    return-void
.end method
