.class public final Lcom/instagram/zero/device/impl/ZeroDeviceModuleImpl;
.super LX/6zn;
.source ""


# static fields
.field public static A01:Ljava/lang/String; = ""

.field public static A02:Ljava/lang/String; = ""

.field public static final A03:LX/Esp;


# instance fields
.field public final A00:LX/4Mx;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, LX/4z2;->A02:LX/4z2;

    .line 2
    const/4 v1, 0x1

    .line 3
    new-instance v0, LX/6Wf;

    .line 5
    invoke-direct {v0, v1}, LX/6Wf;-><init>(I)V

    .line 8
    invoke-static {v2, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/instagram/zero/device/impl/ZeroDeviceModuleImpl;->A03:LX/Esp;

    .line 14
    return-void
.end method

.method public constructor <init>(LX/4Mx;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/instagram/zero/device/impl/ZeroDeviceModuleImpl;->A00:LX/4Mx;

    .line 5
    return-void
.end method

.method private final A00()Ljava/lang/Object;
    .locals 5

    .line 0
    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    .line 3
    move-result-object v3

    .line 4
    new-instance v4, LX/2A5;

    .line 6
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 9
    sget-object v2, LX/AGa;->A00:Ljava/lang/String;

    .line 11
    if-nez v2, :cond_0

    .line 13
    invoke-static {v3}, LX/A7Z;->A00(Landroid/content/Context;)LX/AMb;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 20
    iget-boolean v0, v0, LX/AMb;->A01:Z

    .line 22
    if-eqz v0, :cond_3

    .line 24
    const/4 v2, 0x0

    .line 25
    :cond_0
    :goto_0
    const-string v1, ""

    .line 27
    if-nez v2, :cond_1

    .line 29
    move-object v2, v1

    .line 30
    :cond_1
    iput-object v2, v4, LX/2A5;->A00:Ljava/lang/Object;

    .line 32
    const-string/jumbo v0, "null"

    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 41
    iput-object v1, v4, LX/2A5;->A00:Ljava/lang/Object;

    .line 43
    :cond_2
    const/4 v3, 0x0

    .line 44
    const v0, 0x7006410a

    .line 47
    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A05(I)LX/1ux;

    .line 50
    move-result-object v2

    .line 51
    const/16 v0, 0x14

    .line 53
    new-instance v1, LX/9uK;

    .line 55
    invoke-direct {v1, v4, p0, v3, v0}, LX/9uK;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    .line 58
    sget-object v0, LX/1ur;->A00:LX/1ur;

    .line 60
    invoke-static {v0, v1, v2}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    .line 63
    iget-object v0, v4, LX/2A5;->A00:Ljava/lang/Object;

    .line 65
    return-object v0

    .line 66
    :cond_3
    :try_start_0
    new-instance v1, LX/8YK;

    .line 68
    invoke-direct {v1, v3}, LX/8YK;-><init>(Landroid/content/Context;)V

    .line 71
    const/4 v0, 0x6

    .line 72
    invoke-virtual {v1, v0}, LX/8YK;->A00(I)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    move-result-object v2

    .line 80
    sput-object v2, LX/AGa;->A00:Ljava/lang/String;

    .line 82
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    :catch_0
    const/4 v2, 0x0

    .line 84
    goto :goto_0
.end method

.method public static final A01(Lcom/instagram/zero/device/impl/ZeroDeviceModuleImpl;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/16 v3, 0x1b

    .line 2
    instance-of v0, p2, LX/CvQ;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, LX/CvQ;

    .line 9
    iget v1, v0, LX/CvQ;->$t:I

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
    check-cast v6, LX/CvQ;

    .line 20
    iget v2, v6, LX/CvQ;->A00:I

    .line 22
    const/high16 v1, -0x80000000

    .line 24
    and-int v0, v2, v1

    .line 26
    if-eqz v0, :cond_2

    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v6, LX/CvQ;->A00:I

    .line 31
    :goto_0
    iget-object v2, v6, LX/CvQ;->A02:Ljava/lang/Object;

    .line 33
    sget-object p0, LX/1wh;->A02:LX/1wh;

    .line 35
    iget v1, v6, LX/CvQ;->A00:I

    .line 37
    const-string v5, "ZeroDeviceID"

    .line 39
    const/4 v4, 0x1

    .line 40
    if-eqz v1, :cond_4

    .line 42
    if-eq v1, v4, :cond_3

    .line 44
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 48
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw v0

    .line 52
    :cond_2
    new-instance v6, LX/CvQ;

    .line 54
    invoke-direct {v6, p0, p2, v3}, LX/CvQ;-><init>(Ljava/lang/Object;LX/HAU;I)V

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    :try_start_0
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 61
    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :cond_4
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 65
    :try_start_1
    new-instance v1, Ljava/util/Date;

    .line 67
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 70
    sget-object v0, Lcom/instagram/zero/device/impl/ZeroDeviceModuleImpl;->A03:LX/Esp;

    .line 72
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/Zzj;

    .line 78
    invoke-interface {v0}, LX/Zzj;->B9H()LX/sat;

    .line 81
    move-result-object v3

    .line 82
    const-string v0, "Zero-Cached-DID"

    .line 84
    invoke-interface {v3, v0, p1}, LX/sat;->GSH(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    const-string v2, "Zero-Cached-DID-time-set"

    .line 89
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 92
    move-result-wide v0

    .line 93
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v3, v2, v0}, LX/sat;->GSH(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    iput v4, v6, LX/CvQ;->A00:I

    .line 102
    invoke-interface {v3, v6}, LX/sat;->ASQ(LX/HAU;)Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    if-ne v0, p0, :cond_5

    .line 108
    return-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 109
    :catch_0
    move-exception v6

    .line 110
    const-string v0, "Error writing to DataStore"

    .line 112
    invoke-static {v5, v0, v6}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    sget-object v5, LX/008;->A0Y:Ljava/lang/Integer;

    .line 117
    sget-object v4, LX/2mw;->A00:LX/rvk;

    .line 119
    const/4 v3, 0x0

    .line 120
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 123
    move-result-object v2

    .line 124
    const v1, 0xe3e29ab

    .line 127
    const-string/jumbo v0, "setCachedAMDID failed"

    .line 130
    invoke-interface {v4, v2, v0, v1, v3}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    .line 133
    move-result-object v1

    .line 134
    if-eqz v1, :cond_5

    .line 136
    invoke-interface {v1}, LX/Ndx;->isSampled()Z

    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_5

    .line 142
    invoke-interface {v1, v6}, LX/Ndx;->Gmv(Ljava/lang/Throwable;)V

    .line 145
    invoke-static {v1, v5}, LX/2mw;->A00(LX/Ndx;Ljava/lang/Integer;)V

    .line 148
    invoke-interface {v1}, LX/Ndx;->report()V

    .line 151
    :cond_5
    :goto_1
    sget-object p0, LX/4z7;->A00:LX/4z7;

    .line 153
    return-object p0
.end method

.method public static final A02(Lcom/instagram/zero/device/impl/ZeroDeviceModuleImpl;LX/HAU;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/16 v3, 0x16

    .line 2
    instance-of v0, p1, LX/6Uf;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    move-object v5, p1

    .line 7
    check-cast v5, LX/6Uf;

    .line 9
    iget v0, v5, LX/6Uf;->$t:I

    .line 11
    if-ne v0, v3, :cond_0

    .line 13
    iget v2, v5, LX/6Uf;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_0

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v5, LX/6Uf;->A00:I

    .line 24
    :goto_0
    iget-object v1, v5, LX/6Uf;->A02:Ljava/lang/Object;

    .line 26
    sget-object v4, LX/1wh;->A02:LX/1wh;

    .line 28
    iget v2, v5, LX/6Uf;->A00:I

    .line 30
    const/4 p0, 0x1

    .line 31
    if-eqz v2, :cond_1

    .line 33
    if-eq v2, p0, :cond_3

    .line 35
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 39
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    throw v0

    .line 43
    :cond_0
    const/16 v0, 0x2a

    .line 45
    new-instance v5, LX/6Uf;

    .line 47
    invoke-direct {v5, p0, p1, v3, v0}, LX/6Uf;-><init>(Ljava/lang/Object;LX/HAU;II)V

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    instance-of v0, v1, LX/1uk;

    .line 53
    if-eqz v0, :cond_2

    .line 55
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 58
    :cond_2
    new-instance v3, Ljava/util/Date;

    .line 60
    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 63
    sget-object v0, Lcom/instagram/zero/device/impl/ZeroDeviceModuleImpl;->A03:LX/Esp;

    .line 65
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 68
    move-result-object v2

    .line 69
    check-cast v2, LX/Zzj;

    .line 71
    const-string v1, "Zero-Cached-DID-time-set"

    .line 73
    const-string v0, ""

    .line 75
    invoke-interface {v2, v1, v0}, LX/Zzj;->DVG(Ljava/lang/String;Ljava/lang/String;)LX/Ge9;

    .line 78
    move-result-object v0

    .line 79
    iput-object v3, v5, LX/6Uf;->A01:Ljava/lang/Object;

    .line 81
    iput p0, v5, LX/6Uf;->A00:I

    .line 83
    invoke-static {v5, v0}, LX/3in;->A02(LX/HAU;LX/Ge9;)Ljava/lang/Object;

    .line 86
    move-result-object v1

    .line 87
    if-ne v1, v4, :cond_4

    .line 89
    return-object v4

    .line 90
    :cond_3
    iget-object v3, v5, LX/6Uf;->A01:Ljava/lang/Object;

    .line 92
    check-cast v3, Ljava/util/Date;

    .line 94
    instance-of v0, v1, LX/1uk;

    .line 96
    if-eqz v0, :cond_4

    .line 98
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 101
    :cond_4
    check-cast v1, Ljava/lang/String;

    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 107
    const/16 v0, 0xa

    .line 109
    invoke-static {v1, v0}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_5

    .line 115
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 118
    move-result-wide v1

    .line 119
    new-instance v0, Ljava/util/Date;

    .line 121
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 124
    const-wide/32 v4, 0x1a5e0

    .line 127
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    .line 130
    move-result-wide v2

    .line 131
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 134
    move-result-wide v0

    .line 135
    sub-long/2addr v2, v0

    .line 136
    const-wide/16 v0, 0x3e8

    .line 138
    div-long/2addr v2, v0

    .line 139
    cmp-long v0, v2, v4

    .line 141
    if-gtz v0, :cond_5

    .line 143
    const/4 p0, 0x0

    .line 144
    :cond_5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 147
    move-result-object v4

    .line 148
    return-object v4
.end method


# virtual methods
.method public final A03(LX/HAU;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/16 v4, 0x2c

    .line 2
    instance-of v0, p1, LX/6Ue;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, LX/6Ue;

    .line 9
    iget v1, v0, LX/6Ue;->$t:I

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v4, :cond_1

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    if-eqz v0, :cond_2

    .line 17
    move-object v3, p1

    .line 18
    check-cast v3, LX/6Ue;

    .line 20
    iget v2, v3, LX/6Ue;->A00:I

    .line 22
    const/high16 v1, -0x80000000

    .line 24
    and-int v0, v2, v1

    .line 26
    if-eqz v0, :cond_2

    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v3, LX/6Ue;->A00:I

    .line 31
    :goto_0
    iget-object v8, v3, LX/6Ue;->A02:Ljava/lang/Object;

    .line 33
    sget-object v4, LX/1wh;->A02:LX/1wh;

    .line 35
    iget v6, v3, LX/6Ue;->A00:I

    .line 37
    const-string v7, ""

    .line 39
    const/4 v5, 0x3

    .line 40
    const/4 v2, 0x2

    .line 41
    const/4 v1, 0x1

    .line 42
    if-eqz v6, :cond_4

    .line 44
    if-eq v6, v1, :cond_6

    .line 46
    if-eq v6, v2, :cond_3

    .line 48
    if-eq v6, v5, :cond_9

    .line 50
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw v0

    .line 58
    :cond_2
    new-instance v3, LX/6Ue;

    .line 60
    invoke-direct {v3, p0, p1, v4}, LX/6Ue;-><init>(Ljava/lang/Object;LX/HAU;I)V

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    :try_start_0
    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 67
    return-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :cond_4
    instance-of v0, v8, LX/1uk;

    .line 70
    if-eqz v0, :cond_5

    .line 72
    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 75
    :cond_5
    :try_start_1
    iget-object v0, p0, Lcom/instagram/zero/device/impl/ZeroDeviceModuleImpl;->A00:LX/4Mx;

    .line 77
    invoke-static {v0}, LX/1Jx;->A00(LX/4Mx;)Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_d

    .line 83
    iput v1, v3, LX/6Ue;->A00:I

    .line 85
    invoke-static {p0, v3}, Lcom/instagram/zero/device/impl/ZeroDeviceModuleImpl;->A02(Lcom/instagram/zero/device/impl/ZeroDeviceModuleImpl;LX/HAU;)Ljava/lang/Object;

    .line 88
    move-result-object v8

    .line 89
    if-ne v8, v4, :cond_7

    .line 91
    return-object v4

    .line 92
    :cond_6
    instance-of v0, v8, LX/1uk;

    .line 94
    if-eqz v0, :cond_7

    .line 96
    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 99
    :cond_7
    check-cast v8, Ljava/lang/Boolean;

    .line 101
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_8

    .line 107
    iput v2, v3, LX/6Ue;->A00:I

    .line 109
    invoke-direct {p0}, Lcom/instagram/zero/device/impl/ZeroDeviceModuleImpl;->A00()Ljava/lang/Object;

    .line 112
    move-result-object v8

    .line 113
    if-ne v8, v4, :cond_b

    .line 115
    return-object v4

    .line 116
    :cond_8
    iput v5, v3, LX/6Ue;->A00:I

    .line 118
    sget-object v0, Lcom/instagram/zero/device/impl/ZeroDeviceModuleImpl;->A03:LX/Esp;

    .line 120
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 123
    move-result-object v1

    .line 124
    check-cast v1, LX/Zzj;

    .line 126
    const-string v0, "Zero-Cached-DID"

    .line 128
    invoke-interface {v1, v0, v7}, LX/Zzj;->DVG(Ljava/lang/String;Ljava/lang/String;)LX/Ge9;

    .line 131
    move-result-object v0

    .line 132
    invoke-static {v3, v0}, LX/3in;->A02(LX/HAU;LX/Ge9;)Ljava/lang/Object;

    .line 135
    move-result-object v8

    .line 136
    if-ne v8, v4, :cond_a

    .line 138
    return-object v4

    .line 139
    :cond_9
    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 142
    :cond_a
    check-cast v8, Ljava/lang/String;

    .line 144
    const-string/jumbo v0, "null"

    .line 147
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_b

    .line 153
    return-object v7

    .line 154
    :cond_b
    return-object v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 155
    :catch_0
    move-exception v6

    .line 156
    sget-object v5, LX/008;->A0Y:Ljava/lang/Integer;

    .line 158
    sget-object v4, LX/2mw;->A00:LX/rvk;

    .line 160
    const/4 v3, 0x0

    .line 161
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 164
    move-result-object v2

    .line 165
    const v1, 0xe3e29ab

    .line 168
    const-string v0, "getAMDID failed"

    .line 170
    invoke-interface {v4, v2, v0, v1, v3}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    .line 173
    move-result-object v1

    .line 174
    if-eqz v1, :cond_d

    .line 176
    invoke-interface {v1}, LX/Ndx;->isSampled()Z

    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_c

    .line 182
    const/4 v1, 0x0

    .line 183
    :cond_c
    if-eqz v1, :cond_d

    .line 185
    invoke-interface {v1, v6}, LX/Ndx;->Gmv(Ljava/lang/Throwable;)V

    .line 188
    invoke-static {v1, v5}, LX/2mw;->A00(LX/Ndx;Ljava/lang/Integer;)V

    .line 191
    invoke-interface {v1}, LX/Ndx;->report()V

    .line 194
    :cond_d
    return-object v7
.end method

.method public final A04(Z)Ljava/lang/String;
    .locals 7

    .line 0
    if-nez p1, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/instagram/zero/device/impl/ZeroDeviceModuleImpl;->A00:LX/4Mx;

    .line 4
    invoke-static {v0}, LX/1Jx;->A02(LX/4Mx;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 10
    :cond_0
    sget-object v1, Lcom/instagram/zero/device/impl/ZeroDeviceModuleImpl;->A02:Ljava/lang/String;

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 15
    move-result v0

    .line 16
    if-gtz v0, :cond_3

    .line 18
    iget-object v0, p0, Lcom/instagram/zero/device/impl/ZeroDeviceModuleImpl;->A00:LX/4Mx;

    .line 20
    invoke-static {v0}, LX/2bu;->A00(LX/4Nb;)LX/2bu;

    .line 23
    move-result-object v1

    .line 24
    sget-object v0, LX/2cb;->A2j:LX/2cb;

    .line 26
    invoke-virtual {v1, v0}, LX/2bu;->A04(LX/2cb;)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_2

    .line 32
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 38
    sput-object v1, Lcom/instagram/zero/device/impl/ZeroDeviceModuleImpl;->A02:Ljava/lang/String;

    .line 40
    return-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :catch_0
    move-exception v6

    .line 42
    sget-object v5, LX/008;->A0Y:Ljava/lang/Integer;

    .line 44
    sget-object v4, LX/2mw;->A00:LX/rvk;

    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    move-result-object v2

    .line 51
    const v1, 0xe3e29ab

    .line 54
    const-string v0, "getFDID failed"

    .line 56
    invoke-interface {v4, v2, v0, v1, v3}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_2

    .line 62
    invoke-interface {v1}, LX/Ndx;->isSampled()Z

    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_1

    .line 68
    const/4 v1, 0x0

    .line 69
    :cond_1
    if-eqz v1, :cond_2

    .line 71
    invoke-interface {v1, v6}, LX/Ndx;->Gmv(Ljava/lang/Throwable;)V

    .line 74
    invoke-static {v1, v5}, LX/2mw;->A00(LX/Ndx;Ljava/lang/Integer;)V

    .line 77
    invoke-interface {v1}, LX/Ndx;->report()V

    .line 80
    :cond_2
    const-string v1, ""

    .line 82
    :cond_3
    return-object v1
.end method
