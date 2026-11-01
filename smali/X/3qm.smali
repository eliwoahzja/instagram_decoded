.class public final LX/3qm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GAR;


# static fields
.field public static final A0K:Ljava/util/regex/Pattern;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:J

.field public final A05:J

.field public final A06:LX/3qw;

.field public final A07:LX/2mc;

.field public final A08:LX/3qy;

.field public final A09:LX/2me;

.field public final A0A:LX/3qu;

.field public final A0B:LX/3qt;

.field public final A0C:LX/GAR;

.field public final A0D:LX/4Nb;

.field public final A0E:LX/2nj;

.field public final A0F:Ljava/lang/Object;

.field public final A0G:Ljava/util/Map;

.field public final A0H:Ljava/util/Map;

.field public final A0I:Ljava/util/Map;

.field public volatile A0J:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "^bytes (\\d+)-(\\d+)/(\\d+)$"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/3qm;->A0K:Ljava/util/regex/Pattern;

    .line 8
    return-void
.end method

.method public constructor <init>(LX/2me;LX/GAR;LX/4Nb;LX/2nj;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/3qm;->A0D:LX/4Nb;

    .line 5
    iput-object p2, p0, LX/3qm;->A0C:LX/GAR;

    .line 7
    iput-object p1, p0, LX/3qm;->A09:LX/2me;

    .line 9
    iput-object p4, p0, LX/3qm;->A0E:LX/2nj;

    .line 11
    new-instance v3, Ljava/lang/Object;

    .line 13
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object v3, p0, LX/3qm;->A0F:Ljava/lang/Object;

    .line 18
    new-instance v2, LX/3qr;

    .line 20
    invoke-direct {v2, p0}, LX/3qr;-><init>(LX/3qm;)V

    .line 23
    invoke-static {}, LX/2pt;->A00()LX/2pt;

    .line 26
    move-result-object v0

    .line 27
    new-instance v1, LX/2pu;

    .line 29
    invoke-direct {v1, v0}, LX/2pu;-><init>(LX/2pt;)V

    .line 32
    new-instance v0, LX/3qt;

    .line 34
    invoke-direct {v0, v2, v1, v3}, LX/3qt;-><init>(LX/3qr;LX/8YO;Ljava/lang/Object;)V

    .line 37
    iput-object v0, p0, LX/3qm;->A0B:LX/3qt;

    .line 39
    iget-boolean v1, p1, LX/2me;->A03:Z

    .line 41
    new-instance v0, LX/3qu;

    .line 43
    invoke-direct {v0, v1}, LX/3qu;-><init>(Z)V

    .line 46
    iput-object v0, p0, LX/3qm;->A0A:LX/3qu;

    .line 48
    const-wide/32 v0, 0x384000

    .line 51
    iput-wide v0, p0, LX/3qm;->A05:J

    .line 53
    const-wide/32 v0, 0x12c000

    .line 56
    iput-wide v0, p0, LX/3qm;->A04:J

    .line 58
    const/4 v0, 0x5

    .line 59
    iput v0, p0, LX/3qm;->A01:I

    .line 61
    const/4 v0, 0x1

    .line 62
    iput v0, p0, LX/3qm;->A00:I

    .line 64
    iget v0, p1, LX/2me;->A01:I

    .line 66
    iput v0, p0, LX/3qm;->A03:I

    .line 68
    iget v0, p1, LX/2me;->A00:I

    .line 70
    iput v0, p0, LX/3qm;->A02:I

    .line 72
    iget-object v0, p1, LX/2me;->A02:LX/2mc;

    .line 74
    iput-object v0, p0, LX/3qm;->A07:LX/2mc;

    .line 76
    new-instance v0, Ljava/util/HashMap;

    .line 78
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 81
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 88
    iput-object v0, p0, LX/3qm;->A0H:Ljava/util/Map;

    .line 90
    new-instance v0, Ljava/util/HashMap;

    .line 92
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 95
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 102
    iput-object v0, p0, LX/3qm;->A0I:Ljava/util/Map;

    .line 104
    new-instance v0, Ljava/util/HashMap;

    .line 106
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 109
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 116
    iput-object v0, p0, LX/3qm;->A0G:Ljava/util/Map;

    .line 118
    new-instance v0, LX/3qw;

    .line 120
    invoke-direct {v0}, LX/3qw;-><init>()V

    .line 123
    iput-object v0, p0, LX/3qm;->A06:LX/3qw;

    .line 125
    new-instance v0, LX/3qy;

    .line 127
    invoke-direct {v0}, LX/3qy;-><init>()V

    .line 130
    iput-object v0, p0, LX/3qm;->A08:LX/3qy;

    .line 132
    return-void
.end method

.method private final A00(LX/0w3;Z)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/3qm;->A0B:LX/3qt;

    .line 2
    iget-object v0, v6, LX/3qt;->A03:Ljava/util/LinkedList;

    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v5

    .line 8
    invoke-static {v5}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 17
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v4

    .line 21
    check-cast v4, LX/0w3;

    .line 23
    if-ne v4, p1, :cond_0

    .line 25
    iget-object v3, v4, LX/0w3;->A01:LX/2Vz;

    .line 27
    iget-object v2, v4, LX/0w3;->A02:LX/2QA;

    .line 29
    iget-object v1, v4, LX/0w3;->A03:LX/2Qz;

    .line 31
    new-instance v0, LX/2bK;

    .line 33
    invoke-direct {v0, p0, v2, v1, p2}, LX/2bK;-><init>(LX/3qm;LX/2QA;LX/2Qz;Z)V

    .line 36
    invoke-virtual {v3, v0}, LX/2Vz;->A01(LX/IAI;)V

    .line 39
    iget-object v0, p0, LX/3qm;->A0C:LX/GAR;

    .line 41
    invoke-static {v4, v6, v0, v5}, LX/0w7;->A00(LX/0w3;LX/3qt;LX/GAR;Ljava/util/Iterator;)V

    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-direct {p0, v2, v1, p2, v0}, LX/3qm;->A01(LX/2QA;LX/2Qz;ZZ)V

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-void
.end method

.method private final A01(LX/2QA;LX/2Qz;ZZ)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/3qm;->A0A:LX/3qu;

    .line 2
    const/4 v3, 0x3

    .line 3
    if-eqz p4, :cond_0

    .line 5
    if-eqz p3, :cond_4

    .line 7
    iget-object v0, v1, LX/3qu;->A03:Ljava/util/List;

    .line 9
    :goto_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_0
    iget-object v2, p2, LX/2Qz;->A0B:LX/2mA;

    .line 14
    sget-object v0, LX/2mA;->A07:LX/2mA;

    .line 16
    if-eq v2, v0, :cond_1

    .line 18
    sget-object v0, LX/2mA;->A0D:LX/2mA;

    .line 20
    if-ne v2, v0, :cond_2

    .line 22
    :cond_1
    iget v0, v1, LX/3qu;->A00:I

    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 26
    iput v0, v1, LX/3qu;->A00:I

    .line 28
    :cond_2
    iget-boolean v0, v1, LX/3qu;->A04:Z

    .line 30
    if-eqz v0, :cond_3

    .line 32
    iget-object v1, v1, LX/3qu;->A01:LX/3qv;

    .line 34
    iget v0, v1, LX/3qv;->A06:I

    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 38
    iput v0, v1, LX/3qv;->A06:I

    .line 40
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 43
    move-result v2

    .line 44
    if-eq v2, v3, :cond_8

    .line 46
    const/4 v0, 0x1

    .line 47
    if-eq v2, v0, :cond_6

    .line 49
    const/4 v0, 0x2

    .line 50
    if-eq v2, v0, :cond_8

    .line 52
    const/16 v0, 0x8

    .line 54
    if-ne v2, v0, :cond_3

    .line 56
    if-eqz p3, :cond_5

    .line 58
    iget v0, v1, LX/3qv;->A01:I

    .line 60
    add-int/lit8 v0, v0, 0x1

    .line 62
    iput v0, v1, LX/3qv;->A01:I

    .line 64
    :cond_3
    return-void

    .line 65
    :cond_4
    iget-object v0, v1, LX/3qu;->A02:Ljava/util/List;

    .line 67
    goto :goto_0

    .line 68
    :cond_5
    iget v0, v1, LX/3qv;->A00:I

    .line 70
    add-int/lit8 v0, v0, 0x1

    .line 72
    iput v0, v1, LX/3qv;->A00:I

    .line 74
    return-void

    .line 75
    :cond_6
    if-eqz p3, :cond_7

    .line 77
    iget v0, v1, LX/3qv;->A05:I

    .line 79
    add-int/lit8 v0, v0, 0x1

    .line 81
    iput v0, v1, LX/3qv;->A05:I

    .line 83
    return-void

    .line 84
    :cond_7
    iget v0, v1, LX/3qv;->A04:I

    .line 86
    add-int/lit8 v0, v0, 0x1

    .line 88
    iput v0, v1, LX/3qv;->A04:I

    .line 90
    return-void

    .line 91
    :cond_8
    if-eqz p3, :cond_9

    .line 93
    iget v0, v1, LX/3qv;->A03:I

    .line 95
    add-int/lit8 v0, v0, 0x1

    .line 97
    iput v0, v1, LX/3qv;->A03:I

    .line 99
    return-void

    .line 100
    :cond_9
    iget v0, v1, LX/3qv;->A02:I

    .line 102
    add-int/lit8 v0, v0, 0x1

    .line 104
    iput v0, v1, LX/3qv;->A02:I

    .line 106
    return-void
.end method

.method public static final A02(LX/3qm;Z)Z
    .locals 12

    .line 0
    iget-wide v3, p0, LX/3qm;->A05:J

    .line 2
    iget-wide v1, p0, LX/3qm;->A04:J

    .line 4
    iget-object v8, p0, LX/3qm;->A0D:LX/4Nb;

    .line 6
    invoke-static {v8}, LX/1na;->A01(LX/4Nb;)LX/say;

    .line 9
    move-result-object v0

    .line 10
    const-wide v5, 0x81059a00101a20L    # 3.0299954139513797E-306

    .line 15
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 17
    invoke-interface {v0, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    invoke-static {v8}, LX/1na;->A01(LX/4Nb;)LX/say;

    .line 26
    move-result-object v0

    .line 27
    const-wide v5, 0x82059a000e0dc9L

    .line 32
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 34
    invoke-interface {v0, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 37
    move-result-wide v5

    .line 38
    long-to-int v7, v5

    .line 39
    invoke-static {v8}, LX/1na;->A01(LX/4Nb;)LX/say;

    .line 42
    move-result-object v0

    .line 43
    const-wide v5, 0x82059a000f0dcaL

    .line 48
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 50
    invoke-interface {v0, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 53
    move-result-wide v5

    .line 54
    long-to-int v9, v5

    .line 55
    sget-object v0, LX/2kw;->A0E:LX/2kx;

    .line 57
    invoke-virtual {v0}, LX/2kx;->A00()LX/2kw;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, LX/2kw;->A01()D

    .line 64
    move-result-wide v5

    .line 65
    const-wide/high16 v10, 0x4090000000000000L    # 1024.0

    .line 67
    mul-double/2addr v5, v10

    .line 68
    const-wide/16 v10, 0x0

    .line 70
    cmpl-double v0, v5, v10

    .line 72
    if-lez v0, :cond_0

    .line 74
    int-to-double v0, v7

    .line 75
    mul-double/2addr v0, v5

    .line 76
    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    .line 78
    div-double/2addr v0, v7

    .line 79
    double-to-long v3, v0

    .line 80
    int-to-double v0, v9

    .line 81
    mul-double/2addr v5, v0

    .line 82
    div-double/2addr v5, v7

    .line 83
    double-to-long v1, v5

    .line 84
    :cond_0
    sget-boolean v0, LX/2Iz;->A00:Z

    .line 86
    const/4 v11, 0x1

    .line 87
    if-nez v0, :cond_2

    .line 89
    iget-object v2, p0, LX/3qm;->A0A:LX/3qu;

    .line 91
    iget-object v0, v2, LX/3qu;->A02:Ljava/util/List;

    .line 93
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 96
    move-result v1

    .line 97
    iget-object v0, v2, LX/3qu;->A03:Ljava/util/List;

    .line 99
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 102
    move-result v0

    .line 103
    add-int/2addr v1, v0

    .line 104
    if-eqz p1, :cond_1

    .line 106
    iget v0, p0, LX/3qm;->A01:I

    .line 108
    :goto_0
    if-ge v1, v0, :cond_4

    .line 110
    return v11

    .line 111
    :cond_1
    iget v0, p0, LX/3qm;->A00:I

    .line 113
    goto :goto_0

    .line 114
    :cond_2
    iget-object v5, p0, LX/3qm;->A06:LX/3qw;

    .line 116
    iget-object v0, v5, LX/3qw;->A01:LX/3qx;

    .line 118
    iget-object v0, v0, LX/3qx;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    .line 120
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 123
    move-result-wide v9

    .line 124
    iget-object v0, v5, LX/3qw;->A00:LX/3qx;

    .line 126
    iget-object v0, v0, LX/3qx;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    .line 128
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 131
    move-result-wide v7

    .line 132
    add-long v5, v9, v7

    .line 134
    if-eqz p1, :cond_3

    .line 136
    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 139
    move-result-wide v0

    .line 140
    add-long/2addr v9, v0

    .line 141
    cmp-long v0, v9, v3

    .line 143
    :goto_1
    if-gez v0, :cond_4

    .line 145
    return v11

    .line 146
    :cond_3
    cmp-long v0, v5, v1

    .line 148
    goto :goto_1

    .line 149
    :cond_4
    const/4 v11, 0x0

    .line 150
    return v11
.end method


# virtual methods
.method public final A03()V
    .locals 12

    .line 0
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    const v1, 0x248ecd04    # 6.1929993E-17f

    .line 9
    const-string v0, "IdleQueuePayloadBasedServiceLayer.maybeStartNewRequest"

    .line 11
    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    .line 14
    :cond_0
    :try_start_0
    iget-object v0, p0, LX/3qm;->A0B:LX/3qt;

    .line 16
    iget-object v6, v0, LX/3qt;->A03:Ljava/util/LinkedList;

    .line 18
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_e

    .line 30
    const v0, 0x37ecdf78

    .line 33
    goto/16 :goto_4

    .line 35
    :cond_1
    :try_start_1
    const/4 v5, 0x1

    .line 36
    iput-boolean v5, p0, LX/3qm;->A0J:Z

    .line 38
    :goto_0
    invoke-static {p0, v5}, LX/3qm;->A02(LX/3qm;Z)Z

    .line 41
    move-result v0

    .line 42
    const/4 v4, 0x0

    .line 43
    if-eqz v0, :cond_d

    .line 45
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_d

    .line 51
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 54
    move-result v0

    .line 55
    const/4 v7, 0x0

    .line 56
    if-lez v0, :cond_d

    .line 58
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 61
    move-result-object v2

    .line 62
    iget-object v0, p0, LX/3qm;->A0A:LX/3qu;

    .line 64
    iget v1, v0, LX/3qu;->A00:I

    .line 66
    iget v0, p0, LX/3qm;->A03:I

    .line 68
    const/4 v11, 0x1

    .line 69
    const/4 v10, 0x0

    .line 70
    if-lt v1, v0, :cond_2

    .line 72
    const/4 v10, 0x1

    .line 73
    :cond_2
    iget v0, p0, LX/3qm;->A02:I

    .line 75
    if-ge v1, v0, :cond_3

    .line 77
    const/4 v11, 0x0

    .line 78
    :cond_3
    if-nez v10, :cond_4

    .line 80
    if-nez v11, :cond_4

    .line 82
    goto :goto_2

    .line 83
    :cond_4
    const/16 v0, 0xa

    .line 85
    new-instance v9, LX/1kj;

    .line 87
    invoke-direct {v9, v0}, LX/1kj;-><init>(I)V

    .line 90
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 93
    move-result-object v8

    .line 94
    :cond_5
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_8

    .line 100
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    move-result-object v3

    .line 104
    check-cast v3, LX/0w3;

    .line 106
    iget-object v2, v3, LX/0w3;->A03:LX/2Qz;

    .line 108
    iget-object v1, v2, LX/2Qz;->A0B:LX/2mA;

    .line 110
    sget-object v0, LX/2mA;->A07:LX/2mA;

    .line 112
    if-eq v1, v0, :cond_6

    .line 114
    sget-object v0, LX/2mA;->A0D:LX/2mA;

    .line 116
    if-ne v1, v0, :cond_7

    .line 118
    :cond_6
    if-nez v10, :cond_5

    .line 120
    invoke-static {v2}, LX/2bJ;->A00(LX/2Qz;)Z

    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_7

    .line 126
    if-nez v11, :cond_5

    .line 128
    :cond_7
    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 131
    goto :goto_1

    .line 132
    :cond_8
    invoke-static {v9}, LX/53z;->A07(Ljava/util/List;)LX/1kj;

    .line 135
    move-result-object v2

    .line 136
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_d

    .line 142
    sget-object v0, LX/3bP;->A01:LX/Esp;

    .line 144
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 147
    move-result-object v0

    .line 148
    check-cast v0, LX/3bP;

    .line 150
    invoke-virtual {v0, v2}, LX/3bP;->CIz(Ljava/util/List;)LX/0w3;

    .line 153
    move-result-object v2

    .line 154
    iget-object v1, v2, LX/0w3;->A03:LX/2Qz;

    .line 156
    invoke-static {v1}, LX/2bJ;->A00(LX/2Qz;)Z

    .line 159
    move-result v0

    .line 160
    move-object v3, v2

    .line 161
    if-eqz v0, :cond_9

    .line 163
    move-object v3, v7

    .line 164
    move-object v7, v2

    .line 165
    :cond_9
    iget-object v11, p0, LX/3qm;->A0E:LX/2nj;

    .line 167
    iget-object v8, v1, LX/2Qz;->A0C:LX/0o9;

    .line 169
    iget-object v2, v1, LX/2Qz;->A03:LX/DRx;

    .line 171
    if-eqz v11, :cond_b

    .line 173
    iget-object v1, v1, LX/2Qz;->A0B:LX/2mA;

    .line 175
    sget-object v0, LX/2mA;->A0B:LX/2mA;

    .line 177
    if-ne v1, v0, :cond_b

    .line 179
    if-eqz v8, :cond_b

    .line 181
    if-eqz v2, :cond_b

    .line 183
    iget-object v8, v8, LX/0o9;->A0C:Ljava/lang/String;

    .line 185
    iget v1, v2, LX/DRx;->A00:I

    .line 187
    iget-object v10, v2, LX/DRx;->A01:LX/4z3;

    .line 189
    iget-object v0, v11, LX/2nj;->A06:Ljava/util/Map;

    .line 191
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    move-result-object v0

    .line 195
    check-cast v0, LX/4FL;

    .line 197
    if-eqz v0, :cond_a

    .line 199
    iget-object v9, v11, LX/2nj;->A05:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 201
    iget v8, v11, LX/2nj;->A00:I

    .line 203
    iget v2, v0, LX/4FL;->A00:I

    .line 205
    const-string v0, "DISTANCE_FROM_VIEWPORT"

    .line 207
    invoke-interface {v9, v8, v2, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    .line 210
    if-eqz v10, :cond_b

    .line 212
    iget-object v0, v10, LX/4z3;->A00:Ljava/lang/Object;

    .line 214
    check-cast v0, Ljava/lang/Number;

    .line 216
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 219
    move-result v1

    .line 220
    const-string v0, "UI_GRAPH_ROW"

    .line 222
    invoke-interface {v9, v8, v2, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    .line 225
    iget-object v0, v10, LX/4z3;->A01:Ljava/lang/Object;

    .line 227
    check-cast v0, Ljava/lang/Number;

    .line 229
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 232
    move-result v1

    .line 233
    const-string v0, "UI_GRAPH_COLUMN"

    .line 235
    invoke-interface {v9, v8, v2, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    .line 238
    goto :goto_3

    .line 239
    :cond_a
    iget-object v2, v11, LX/2nj;->A04:Landroid/util/LruCache;

    .line 241
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    move-result-object v1

    .line 245
    new-instance v0, LX/4z3;

    .line 247
    invoke-direct {v0, v1, v10}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 250
    invoke-virtual {v2, v8, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    :cond_b
    :goto_3
    if-eqz v7, :cond_c

    .line 255
    invoke-direct {p0, v7, v5}, LX/3qm;->A00(LX/0w3;Z)V

    .line 258
    goto/16 :goto_0

    .line 260
    :cond_c
    if-eqz v3, :cond_d

    .line 262
    invoke-static {p0, v4}, LX/3qm;->A02(LX/3qm;Z)Z

    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_d

    .line 268
    invoke-direct {p0, v3, v4}, LX/3qm;->A00(LX/0w3;Z)V

    .line 271
    goto/16 :goto_0

    .line 273
    :cond_d
    iput-boolean v4, p0, LX/3qm;->A0J:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 275
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_e

    .line 281
    const v0, -0x53584e7c

    .line 284
    :goto_4
    invoke-static {v0}, LX/0OO;->A00(I)V

    .line 287
    :cond_e
    return-void

    .line 288
    :catchall_0
    move-exception v1

    .line 289
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_f

    .line 295
    const v0, -0x2a2eb6a1

    .line 298
    invoke-static {v0}, LX/0OO;->A00(I)V

    .line 301
    :cond_f
    throw v1
.end method

.method public final startRequest(LX/2QA;LX/2Qz;LX/2Vz;)LX/Lls;
    .locals 8

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 12
    const-string v1, "IdleQueuePayloadBasedServiceLayer.startRequest"

    .line 14
    const v0, -0x39401355

    .line 17
    invoke-static {v1, v0}, LX/0OO;->A01(Ljava/lang/String;I)V

    .line 20
    const-string v0, "Image-Percentage"

    .line 22
    invoke-virtual {p1, v0}, LX/2QA;->A00(Ljava/lang/String;)LX/2xq;

    .line 25
    move-result-object v0

    .line 26
    const-string v7, "IdleQueuePayloadBasedServiceLayer"

    .line 28
    if-eqz v0, :cond_1

    .line 30
    iget-object v4, v0, LX/2xq;->A01:Ljava/lang/String;

    .line 32
    if-nez v4, :cond_0

    .line 34
    invoke-static {}, LX/5B5;->A07()V

    .line 37
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 40
    move-result-object v0

    .line 41
    throw v0

    .line 42
    :cond_0
    :try_start_0
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 45
    move-result v0

    .line 46
    iget-object v1, p0, LX/3qm;->A0H:Ljava/util/Map;

    .line 48
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :catch_0
    move-exception v2

    .line 57
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 61
    const-string v0, "Unable to parse image percentage: %f"

    .line 63
    invoke-static {v7, v2, v0, v1}, LX/0lj;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    :cond_1
    :goto_0
    const-string v0, "Size-Bytes"

    .line 68
    invoke-virtual {p1, v0}, LX/2QA;->A00(Ljava/lang/String;)LX/2xq;

    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_3

    .line 74
    iget-object v6, v0, LX/2xq;->A01:Ljava/lang/String;

    .line 76
    if-nez v6, :cond_2

    .line 78
    invoke-static {}, LX/5B5;->A07()V

    .line 81
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 84
    move-result-object v0

    .line 85
    throw v0

    .line 86
    :cond_2
    :try_start_1
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 89
    move-result-wide v4

    .line 90
    iget-object v1, p0, LX/3qm;->A0I:Ljava/util/Map;

    .line 92
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 100
    :catch_1
    move-exception v2

    .line 101
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 104
    move-result-object v1

    .line 105
    const-string v0, "Unable to parse video etd: %s"

    .line 107
    invoke-static {v7, v2, v0, v1}, LX/0lj;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    :cond_3
    :goto_1
    const-string v0, "Estimated-Size-Bytes"

    .line 112
    invoke-virtual {p1, v0}, LX/2QA;->A00(Ljava/lang/String;)LX/2xq;

    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_5

    .line 118
    iget-object v6, v0, LX/2xq;->A01:Ljava/lang/String;

    .line 120
    if-nez v6, :cond_4

    .line 122
    invoke-static {}, LX/5B5;->A07()V

    .line 125
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 128
    move-result-object v0

    .line 129
    throw v0

    .line 130
    :cond_4
    :try_start_2
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 133
    move-result-wide v4

    .line 134
    iget-object v1, p0, LX/3qm;->A0G:Ljava/util/Map;

    .line 136
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 139
    move-result-object v0

    .line 140
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    goto :goto_2
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 144
    :catch_2
    move-exception v2

    .line 145
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 148
    move-result-object v1

    .line 149
    const-string v0, "Unable to parse image estimated etd: %s"

    .line 151
    invoke-static {v7, v2, v0, v1}, LX/0lj;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    :cond_5
    :goto_2
    iget-object v0, p2, LX/2Qz;->A0B:LX/2mA;

    .line 156
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 159
    move-result v0

    .line 160
    packed-switch v0, :pswitch_data_0

    .line 163
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 165
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 168
    throw v0

    .line 169
    :pswitch_0
    invoke-static {p2}, LX/2bJ;->A00(LX/2Qz;)Z

    .line 172
    move-result v2

    .line 173
    new-instance v0, LX/2bK;

    .line 175
    invoke-direct {v0, p0, p1, p2, v2}, LX/2bK;-><init>(LX/3qm;LX/2QA;LX/2Qz;Z)V

    .line 178
    invoke-virtual {p3, v0}, LX/2Vz;->A01(LX/IAI;)V

    .line 181
    const v0, 0x3f544859

    .line 184
    invoke-static {v0}, LX/0OO;->A00(I)V

    .line 187
    iget-object v0, p0, LX/3qm;->A0C:LX/GAR;

    .line 189
    invoke-interface {v0, p1, p2, p3}, LX/GAR;->startRequest(LX/2QA;LX/2Qz;LX/2Vz;)LX/Lls;

    .line 192
    move-result-object v0

    .line 193
    iget-object v1, p0, LX/3qm;->A0F:Ljava/lang/Object;

    .line 195
    monitor-enter v1

    .line 196
    :try_start_3
    invoke-direct {p0, p1, p2, v2, v3}, LX/3qm;->A01(LX/2QA;LX/2Qz;ZZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 199
    monitor-exit v1

    .line 200
    return-object v0

    .line 201
    :catchall_0
    move-exception v0

    .line 202
    monitor-exit v1

    .line 203
    throw v0

    .line 204
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
