.class public final LX/3kl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/Kmi;Ljava/lang/Object;)Z
    .locals 7

    .line 0
    move-object v5, p1

    .line 1
    check-cast v5, LX/3ny;

    .line 3
    iget v0, v5, LX/3ny;->A02:I

    .line 5
    ushr-int/lit8 v3, v0, 0x3

    .line 7
    and-int/lit8 v1, v0, 0x7

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_8

    .line 12
    if-eq v1, v2, :cond_7

    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq v1, v0, :cond_2

    .line 17
    const/4 v0, 0x3

    .line 18
    if-eq v1, v0, :cond_3

    .line 20
    const/4 v0, 0x4

    .line 21
    if-eq v1, v0, :cond_1

    .line 23
    const/4 v0, 0x5

    .line 24
    if-eq v1, v0, :cond_0

    .line 26
    const-string v0, "Protocol message tag had invalid wire type."

    .line 28
    new-instance v1, LX/3nd;

    .line 30
    invoke-direct {v1, v0}, LX/3iA;-><init>(Ljava/lang/String;)V

    .line 33
    throw v1

    .line 34
    :cond_0
    invoke-static {v5, v0}, LX/3ny;->A04(LX/3ny;I)V

    .line 37
    iget-object v0, v5, LX/3ny;->A03:LX/gWN;

    .line 39
    invoke-virtual {v0}, LX/gWN;->A0A()I

    .line 42
    move-result v1

    .line 43
    check-cast p2, LX/3jx;

    .line 45
    shl-int/lit8 v0, v3, 0x3

    .line 47
    or-int/lit8 v3, v0, 0x5

    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object v0

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    const/4 v2, 0x0

    .line 55
    return v2

    .line 56
    :cond_2
    invoke-static {v5, v0}, LX/3ny;->A04(LX/3ny;I)V

    .line 59
    iget-object v0, v5, LX/3ny;->A03:LX/gWN;

    .line 61
    invoke-virtual {v0}, LX/gWN;->A0M()LX/3kp;

    .line 64
    move-result-object v6

    .line 65
    check-cast p2, LX/3jx;

    .line 67
    shl-int/lit8 v0, v3, 0x3

    .line 69
    or-int/lit8 v0, v0, 0x2

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    new-instance v6, LX/3jx;

    .line 74
    invoke-direct {v6}, LX/3jx;-><init>()V

    .line 77
    shl-int/lit8 v4, v3, 0x3

    .line 79
    or-int/lit8 v3, v4, 0x4

    .line 81
    :cond_4
    invoke-interface {p1}, LX/Kmi;->C84()I

    .line 84
    move-result v1

    .line 85
    const v0, 0x7fffffff

    .line 88
    if-eq v1, v0, :cond_5

    .line 90
    invoke-virtual {p0, p1, v6}, LX/3kl;->A00(LX/Kmi;Ljava/lang/Object;)Z

    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_4

    .line 96
    :cond_5
    iget v0, v5, LX/3ny;->A02:I

    .line 98
    if-ne v3, v0, :cond_6

    .line 100
    const/4 v0, 0x0

    .line 101
    iput-boolean v0, v6, LX/3jx;->A02:Z

    .line 103
    check-cast p2, LX/3jx;

    .line 105
    or-int/lit8 v0, v4, 0x3

    .line 107
    :goto_0
    invoke-virtual {p2, v0, v6}, LX/3jx;->A02(ILjava/lang/Object;)V

    .line 110
    return v2

    .line 111
    :cond_6
    const-string v0, "Protocol message end-group tag did not match expected tag."

    .line 113
    new-instance v1, LX/3iA;

    .line 115
    invoke-direct {v1, v0}, LX/3iA;-><init>(Ljava/lang/String;)V

    .line 118
    throw v1

    .line 119
    :cond_7
    invoke-static {v5, v2}, LX/3ny;->A04(LX/3ny;I)V

    .line 122
    iget-object v0, v5, LX/3ny;->A03:LX/gWN;

    .line 124
    invoke-virtual {v0}, LX/gWN;->A0H()J

    .line 127
    move-result-wide v4

    .line 128
    check-cast p2, LX/3jx;

    .line 130
    shl-int/lit8 v0, v3, 0x3

    .line 132
    or-int/lit8 v3, v0, 0x1

    .line 134
    goto :goto_1

    .line 135
    :cond_8
    iget-object v0, v5, LX/3ny;->A03:LX/gWN;

    .line 137
    invoke-virtual {v0}, LX/gWN;->A0I()J

    .line 140
    move-result-wide v4

    .line 141
    check-cast p2, LX/3jx;

    .line 143
    shl-int/lit8 v3, v3, 0x3

    .line 145
    :goto_1
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 148
    move-result-object v0

    .line 149
    :goto_2
    invoke-virtual {p2, v3, v0}, LX/3jx;->A02(ILjava/lang/Object;)V

    .line 152
    return v2
.end method
