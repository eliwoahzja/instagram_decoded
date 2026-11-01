.class public final Lcom/instagram/press/location/PressLocationStorage;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Esp;

.field public final A02:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 3

    .line 0
    const/16 v1, 0x24

    .line 2
    new-instance v0, LX/6Wk;

    .line 4
    invoke-direct {v0, v1}, LX/6Wk;-><init>(I)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/instagram/press/location/PressLocationStorage;->A00:Lcom/instagram/common/session/UserSession;

    .line 12
    iput-object v0, p0, Lcom/instagram/press/location/PressLocationStorage;->A02:Lkotlin/jvm/functions/Function1;

    .line 14
    sget-object v2, LX/4z2;->A02:LX/4z2;

    .line 16
    const/16 v1, 0x2d

    .line 18
    new-instance v0, LX/9ik;

    .line 20
    invoke-direct {v0, p0, v1}, LX/9ik;-><init>(Ljava/lang/Object;I)V

    .line 23
    invoke-static {v2, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/instagram/press/location/PressLocationStorage;->A01:LX/Esp;

    .line 29
    return-void
.end method


# virtual methods
.method public final A00(LX/1jL;LX/HAU;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/16 v3, 0x11

    .line 2
    instance-of v0, p2, LX/Dhs;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, LX/Dhs;

    .line 9
    iget v1, v0, LX/Dhs;->$t:I

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_1

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    if-eqz v0, :cond_2

    .line 17
    move-object v6, p2

    .line 18
    check-cast v6, LX/Dhs;

    .line 20
    iget v2, v6, LX/Dhs;->A00:I

    .line 22
    const/high16 v1, -0x80000000

    .line 24
    and-int v0, v2, v1

    .line 26
    if-eqz v0, :cond_2

    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v6, LX/Dhs;->A00:I

    .line 31
    :goto_0
    iget-object v2, v6, LX/Dhs;->A02:Ljava/lang/Object;

    .line 33
    sget-object v5, LX/1wh;->A02:LX/1wh;

    .line 35
    iget v1, v6, LX/Dhs;->A00:I

    .line 37
    const/4 v4, 0x1

    .line 38
    if-eqz v1, :cond_4

    .line 40
    if-eq v1, v4, :cond_3

    .line 42
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 46
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw v0

    .line 50
    :cond_2
    new-instance v6, LX/Dhs;

    .line 52
    invoke-direct {v6, p0, p2, v3}, LX/Dhs;-><init>(Ljava/lang/Object;LX/HAU;I)V

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    :try_start_0
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 59
    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :cond_4
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 63
    :try_start_1
    iget-object v0, p0, Lcom/instagram/press/location/PressLocationStorage;->A01:LX/Esp;

    .line 65
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/Zzj;

    .line 71
    if-eqz v0, :cond_5
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 73
    :try_start_2
    invoke-interface {v0}, LX/Zzj;->B9H()LX/sat;

    .line 76
    move-result-object v3

    .line 77
    const-string v1, "ipv4_ip"

    .line 79
    iget-object v0, p1, LX/1jL;->A01:Ljava/lang/String;

    .line 81
    invoke-interface {v3, v1, v0}, LX/sat;->GSH(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    const-string v2, "ipv4_timestamp"

    .line 86
    iget-wide v0, p1, LX/1jL;->A00:J

    .line 88
    invoke-interface {v3, v2, v0, v1}, LX/sat;->GSB(Ljava/lang/String;J)V

    .line 91
    iput v4, v6, LX/Dhs;->A00:I

    .line 93
    invoke-interface {v3, v6}, LX/sat;->ASQ(LX/HAU;)Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 97
    if-ne v0, v5, :cond_5

    .line 99
    return-object v5
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 100
    :catch_0
    move-exception v2

    .line 101
    const-string v1, "Failed to save IPv4 info"

    .line 103
    const-string v0, "PressLocationStorage"

    .line 105
    invoke-static {v0, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    :catch_1
    :cond_5
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    .line 110
    return-object v0
.end method

.method public final A01(LX/1jL;LX/HAU;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/16 v3, 0x12

    .line 2
    instance-of v0, p2, LX/Dhs;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, LX/Dhs;

    .line 9
    iget v1, v0, LX/Dhs;->$t:I

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_1

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    if-eqz v0, :cond_2

    .line 17
    move-object v6, p2

    .line 18
    check-cast v6, LX/Dhs;

    .line 20
    iget v2, v6, LX/Dhs;->A00:I

    .line 22
    const/high16 v1, -0x80000000

    .line 24
    and-int v0, v2, v1

    .line 26
    if-eqz v0, :cond_2

    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v6, LX/Dhs;->A00:I

    .line 31
    :goto_0
    iget-object v2, v6, LX/Dhs;->A02:Ljava/lang/Object;

    .line 33
    sget-object v5, LX/1wh;->A02:LX/1wh;

    .line 35
    iget v1, v6, LX/Dhs;->A00:I

    .line 37
    const/4 v4, 0x1

    .line 38
    if-eqz v1, :cond_4

    .line 40
    if-eq v1, v4, :cond_3

    .line 42
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 46
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw v0

    .line 50
    :cond_2
    new-instance v6, LX/Dhs;

    .line 52
    invoke-direct {v6, p0, p2, v3}, LX/Dhs;-><init>(Ljava/lang/Object;LX/HAU;I)V

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    :try_start_0
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 59
    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :cond_4
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 63
    :try_start_1
    iget-object v0, p0, Lcom/instagram/press/location/PressLocationStorage;->A01:LX/Esp;

    .line 65
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/Zzj;

    .line 71
    if-eqz v0, :cond_5
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 73
    :try_start_2
    invoke-interface {v0}, LX/Zzj;->B9H()LX/sat;

    .line 76
    move-result-object v3

    .line 77
    const-string v1, "ipv6_ip"

    .line 79
    iget-object v0, p1, LX/1jL;->A01:Ljava/lang/String;

    .line 81
    invoke-interface {v3, v1, v0}, LX/sat;->GSH(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    const-string v2, "ipv6_timestamp"

    .line 86
    iget-wide v0, p1, LX/1jL;->A00:J

    .line 88
    invoke-interface {v3, v2, v0, v1}, LX/sat;->GSB(Ljava/lang/String;J)V

    .line 91
    iput v4, v6, LX/Dhs;->A00:I

    .line 93
    invoke-interface {v3, v6}, LX/sat;->ASQ(LX/HAU;)Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 97
    if-ne v0, v5, :cond_5

    .line 99
    return-object v5
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 100
    :catch_0
    move-exception v2

    .line 101
    const-string v1, "Failed to save IPv6 info"

    .line 103
    const-string v0, "PressLocationStorage"

    .line 105
    invoke-static {v0, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    :catch_1
    :cond_5
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    .line 110
    return-object v0
.end method

.method public final A02(LX/HAU;)Ljava/lang/Object;
    .locals 10

    .line 0
    const/4 v3, 0x5

    .line 1
    instance-of v0, p1, LX/6Uh;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LX/6Uh;

    .line 8
    iget v1, v0, LX/6Uh;->$t:I

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v3, :cond_1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    if-eqz v0, :cond_2

    .line 16
    move-object v4, p1

    .line 17
    check-cast v4, LX/6Uh;

    .line 19
    iget v2, v4, LX/6Uh;->A00:I

    .line 21
    const/high16 v1, -0x80000000

    .line 23
    and-int v0, v2, v1

    .line 25
    if-eqz v0, :cond_2

    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v4, LX/6Uh;->A00:I

    .line 30
    :goto_0
    iget-object v3, v4, LX/6Uh;->A03:Ljava/lang/Object;

    .line 32
    sget-object v6, LX/1wh;->A02:LX/1wh;

    .line 34
    iget v8, v4, LX/6Uh;->A00:I

    .line 36
    const-wide/16 v1, 0x0

    .line 38
    const/4 v7, 0x2

    .line 39
    const/4 v9, 0x1

    .line 40
    const/4 v5, 0x0

    .line 41
    if-eqz v8, :cond_5

    .line 43
    if-eq v8, v9, :cond_4

    .line 45
    if-eq v8, v7, :cond_3

    .line 47
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 51
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw v0

    .line 55
    :cond_2
    new-instance v4, LX/6Uh;

    .line 57
    invoke-direct {v4, p0, p1, v3}, LX/6Uh;-><init>(Ljava/lang/Object;LX/HAU;I)V

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    iget-object v7, v4, LX/6Uh;->A02:Ljava/lang/Object;

    .line 63
    check-cast v7, Ljava/lang/String;

    .line 65
    goto :goto_2

    .line 66
    :cond_4
    iget-object v8, v4, LX/6Uh;->A01:Ljava/lang/Object;

    .line 68
    check-cast v8, LX/Zzj;

    .line 70
    goto :goto_1

    .line 71
    :cond_5
    instance-of v0, v3, LX/1uk;

    .line 73
    if-eqz v0, :cond_6

    .line 75
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 78
    :cond_6
    :try_start_0
    iget-object v0, p0, Lcom/instagram/press/location/PressLocationStorage;->A01:LX/Esp;

    .line 80
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 83
    move-result-object v8

    .line 84
    check-cast v8, LX/Zzj;

    .line 86
    if-eqz v8, :cond_9
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    .line 88
    :try_start_1
    const-string v3, "ipv4_ip"

    .line 90
    const-string v0, ""

    .line 92
    invoke-interface {v8, v3, v0}, LX/Zzj;->DVG(Ljava/lang/String;Ljava/lang/String;)LX/Ge9;

    .line 95
    move-result-object v0

    .line 96
    iput-object v8, v4, LX/6Uh;->A01:Ljava/lang/Object;

    .line 98
    iput v9, v4, LX/6Uh;->A00:I

    .line 100
    invoke-static {v4, v0}, LX/3in;->A02(LX/HAU;LX/Ge9;)Ljava/lang/Object;

    .line 103
    move-result-object v3

    .line 104
    if-ne v3, v6, :cond_7

    .line 106
    return-object v6

    .line 107
    :goto_1
    instance-of v0, v3, LX/1uk;

    .line 109
    if-eqz v0, :cond_7

    .line 111
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 114
    :cond_7
    check-cast v3, Ljava/lang/String;

    .line 116
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_9

    .line 122
    const-string v0, "ipv4_timestamp"

    .line 124
    invoke-interface {v8, v0, v1, v2}, LX/Zzj;->CZE(Ljava/lang/String;J)LX/Ge9;

    .line 127
    move-result-object v0

    .line 128
    iput-object v5, v4, LX/6Uh;->A01:Ljava/lang/Object;

    .line 130
    iput-object v3, v4, LX/6Uh;->A02:Ljava/lang/Object;

    .line 132
    iput v7, v4, LX/6Uh;->A00:I

    .line 134
    invoke-static {v4, v0}, LX/3in;->A02(LX/HAU;LX/Ge9;)Ljava/lang/Object;

    .line 137
    move-result-object v0

    .line 138
    if-eq v0, v6, :cond_8

    .line 140
    move-object v7, v3

    .line 141
    move-object v3, v0

    .line 142
    goto :goto_3

    .line 143
    :goto_2
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 146
    :goto_3
    check-cast v3, Ljava/lang/Number;

    .line 148
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 151
    move-result-wide v3

    .line 152
    cmp-long v0, v3, v1

    .line 154
    if-eqz v0, :cond_9

    .line 156
    new-instance v6, LX/1jL;

    .line 158
    invoke-direct {v6, v7, v3, v4}, LX/1jL;-><init>(Ljava/lang/String;J)V

    .line 161
    :cond_8
    return-object v6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 162
    :catch_0
    move-exception v2

    .line 163
    const-string v1, "Failed to load IPv4 info"

    .line 165
    const-string v0, "PressLocationStorage"

    .line 167
    invoke-static {v0, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170
    return-object v5

    .line 171
    :catch_1
    :cond_9
    return-object v5
.end method

.method public final A03(LX/HAU;)Ljava/lang/Object;
    .locals 10

    .line 0
    const/4 v3, 0x6

    .line 1
    instance-of v0, p1, LX/6Uh;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LX/6Uh;

    .line 8
    iget v1, v0, LX/6Uh;->$t:I

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v3, :cond_1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    if-eqz v0, :cond_2

    .line 16
    move-object v4, p1

    .line 17
    check-cast v4, LX/6Uh;

    .line 19
    iget v2, v4, LX/6Uh;->A00:I

    .line 21
    const/high16 v1, -0x80000000

    .line 23
    and-int v0, v2, v1

    .line 25
    if-eqz v0, :cond_2

    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v4, LX/6Uh;->A00:I

    .line 30
    :goto_0
    iget-object v3, v4, LX/6Uh;->A03:Ljava/lang/Object;

    .line 32
    sget-object v6, LX/1wh;->A02:LX/1wh;

    .line 34
    iget v7, v4, LX/6Uh;->A00:I

    .line 36
    const-wide/16 v1, 0x0

    .line 38
    const/4 v8, 0x2

    .line 39
    const/4 v9, 0x1

    .line 40
    const/4 v5, 0x0

    .line 41
    if-eqz v7, :cond_5

    .line 43
    if-eq v7, v9, :cond_4

    .line 45
    if-eq v7, v8, :cond_3

    .line 47
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 51
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw v0

    .line 55
    :cond_2
    new-instance v4, LX/6Uh;

    .line 57
    invoke-direct {v4, p0, p1, v3}, LX/6Uh;-><init>(Ljava/lang/Object;LX/HAU;I)V

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    iget-object v7, v4, LX/6Uh;->A02:Ljava/lang/Object;

    .line 63
    check-cast v7, Ljava/lang/String;

    .line 65
    goto :goto_2

    .line 66
    :cond_4
    iget-object v7, v4, LX/6Uh;->A01:Ljava/lang/Object;

    .line 68
    check-cast v7, LX/Zzj;

    .line 70
    goto :goto_1

    .line 71
    :cond_5
    instance-of v0, v3, LX/1uk;

    .line 73
    if-eqz v0, :cond_6

    .line 75
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 78
    :cond_6
    :try_start_0
    iget-object v0, p0, Lcom/instagram/press/location/PressLocationStorage;->A01:LX/Esp;

    .line 80
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 83
    move-result-object v7

    .line 84
    check-cast v7, LX/Zzj;

    .line 86
    if-eqz v7, :cond_9
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    .line 88
    :try_start_1
    const-string v3, "ipv6_ip"

    .line 90
    const-string v0, ""

    .line 92
    invoke-interface {v7, v3, v0}, LX/Zzj;->DVG(Ljava/lang/String;Ljava/lang/String;)LX/Ge9;

    .line 95
    move-result-object v0

    .line 96
    iput-object v7, v4, LX/6Uh;->A01:Ljava/lang/Object;

    .line 98
    iput v9, v4, LX/6Uh;->A00:I

    .line 100
    invoke-static {v4, v0}, LX/3in;->A02(LX/HAU;LX/Ge9;)Ljava/lang/Object;

    .line 103
    move-result-object v3

    .line 104
    if-ne v3, v6, :cond_7

    .line 106
    return-object v6

    .line 107
    :goto_1
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 110
    :cond_7
    check-cast v3, Ljava/lang/String;

    .line 112
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_9

    .line 118
    const-string v0, "ipv6_timestamp"

    .line 120
    invoke-interface {v7, v0, v1, v2}, LX/Zzj;->CZE(Ljava/lang/String;J)LX/Ge9;

    .line 123
    move-result-object v0

    .line 124
    iput-object v5, v4, LX/6Uh;->A01:Ljava/lang/Object;

    .line 126
    iput-object v3, v4, LX/6Uh;->A02:Ljava/lang/Object;

    .line 128
    iput v8, v4, LX/6Uh;->A00:I

    .line 130
    invoke-static {v4, v0}, LX/3in;->A02(LX/HAU;LX/Ge9;)Ljava/lang/Object;

    .line 133
    move-result-object v0

    .line 134
    if-eq v0, v6, :cond_8

    .line 136
    move-object v7, v3

    .line 137
    move-object v3, v0

    .line 138
    goto :goto_3

    .line 139
    :goto_2
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 142
    :goto_3
    check-cast v3, Ljava/lang/Number;

    .line 144
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 147
    move-result-wide v3

    .line 148
    cmp-long v0, v3, v1

    .line 150
    if-eqz v0, :cond_9

    .line 152
    new-instance v6, LX/1jL;

    .line 154
    invoke-direct {v6, v7, v3, v4}, LX/1jL;-><init>(Ljava/lang/String;J)V

    .line 157
    :cond_8
    return-object v6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 158
    :catch_0
    move-exception v2

    .line 159
    const-string v1, "Failed to load IPv6 info"

    .line 161
    const-string v0, "PressLocationStorage"

    .line 163
    invoke-static {v0, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 166
    return-object v5

    .line 167
    :catch_1
    :cond_9
    return-object v5
.end method
