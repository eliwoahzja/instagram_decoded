.class public final LX/0yi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0x:LX/0yi;

.field public static final A0y:Ljava/lang/String;


# instance fields
.field public A00:LX/1a5;

.field public A01:LX/0Kd;

.field public A02:Ljava/lang/Integer;

.field public A03:LX/rbx;

.field public A04:LX/rbx;

.field public A05:LX/rbx;

.field public A06:LX/rbx;

.field public A07:LX/rbx;

.field public A08:LX/rbx;

.field public A09:LX/rbx;

.field public A0A:LX/rbx;

.field public A0B:LX/rbx;

.field public A0C:LX/rbx;

.field public A0D:LX/rbx;

.field public final A0E:I

.field public final A0F:I

.field public final A0G:I

.field public final A0H:I

.field public final A0I:I

.field public final A0J:J

.field public final A0K:J

.field public final A0L:J

.field public final A0M:J

.field public final A0N:Landroid/app/Application;

.field public final A0O:LX/0xv;

.field public final A0P:Ljava/lang/String;

.field public final A0Q:Ljava/util/List;

.field public final A0R:Ljava/util/List;

.field public final A0S:Ljava/util/List;

.field public final A0T:Ljava/util/List;

.field public final A0U:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0V:LX/rbx;

.field public final A0W:LX/rbx;

.field public final A0X:LX/rbx;

.field public final A0Y:LX/rbx;

.field public final A0Z:LX/rbx;

.field public final A0a:LX/rbx;

.field public final A0b:LX/rbx;

.field public final A0c:LX/rbx;

.field public final A0d:LX/rbx;

.field public final A0e:LX/rbx;

.field public final A0f:LX/rbx;

.field public final A0g:LX/rbx;

.field public final A0h:LX/rbx;

.field public final A0i:Z

.field public final A0j:Z

.field public final A0k:Z

.field public final A0l:Z

.field public final A0m:Z

.field public final A0n:Z

.field public final A0o:Z

.field public final A0p:Z

.field public final A0q:Z

.field public final A0r:Z

.field public final A0s:Z

.field public final A0t:Z

.field public final A0u:Z

.field public final A0v:LX/4Rd;

.field public final A0w:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string/jumbo v1, "mobile"

    .line 3
    const-string/jumbo v0, "reliability_event_log_upload"

    .line 6
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/0Ke;->A00([Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LX/0yi;->A0y:Ljava/lang/String;

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;LX/0xv;LX/4Rd;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/rbx;LX/rbx;LX/rbx;LX/rbx;LX/rbx;LX/rbx;LX/rbx;LX/rbx;LX/rbx;LX/rbx;IIIJJJJZZZZZZZZZZZ)V
    .locals 5

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    const/4 v2, 0x3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object v3, p0, LX/0yi;->A02:Ljava/lang/Integer;

    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    iput-object v0, p0, LX/0yi;->A0w:Ljava/util/Map;

    .line 15
    const/4 v4, 0x0

    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 21
    iput-object v0, p0, LX/0yi;->A0U:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    iput-object p1, p0, LX/0yi;->A0N:Landroid/app/Application;

    .line 25
    iput-object p10, p0, LX/0yi;->A0Y:LX/rbx;

    .line 27
    move-object/from16 v0, p11

    .line 29
    iput-object v0, p0, LX/0yi;->A0h:LX/rbx;

    .line 31
    move-object/from16 v0, p12

    .line 33
    iput-object v0, p0, LX/0yi;->A0W:LX/rbx;

    .line 35
    move-object/from16 v0, p13

    .line 37
    iput-object v0, p0, LX/0yi;->A0V:LX/rbx;

    .line 39
    move-object/from16 v0, p14

    .line 41
    iput-object v0, p0, LX/0yi;->A0a:LX/rbx;

    .line 43
    iput-object p5, p0, LX/0yi;->A0Q:Ljava/util/List;

    .line 45
    iput-object p6, p0, LX/0yi;->A0R:Ljava/util/List;

    .line 47
    iput-object p7, p0, LX/0yi;->A0S:Ljava/util/List;

    .line 49
    iput-object p8, p0, LX/0yi;->A0T:Ljava/util/List;

    .line 51
    move-object/from16 v0, p15

    .line 53
    iput-object v0, p0, LX/0yi;->A0f:LX/rbx;

    .line 55
    move-object/from16 v0, p16

    .line 57
    iput-object v0, p0, LX/0yi;->A0Z:LX/rbx;

    .line 59
    const/4 v0, 0x6

    .line 60
    invoke-static {v0, v0}, Ljava/lang/Math;->max(II)I

    .line 63
    move-result v0

    .line 64
    iput v0, p0, LX/0yi;->A0G:I

    .line 66
    const/4 v4, 0x7

    .line 67
    new-instance v0, LX/9aD;

    .line 69
    invoke-direct {v0, p0, v4}, LX/9aD;-><init>(Ljava/lang/Object;I)V

    .line 72
    iput-object v0, p0, LX/0yi;->A0g:LX/rbx;

    .line 74
    const/16 v4, 0x8

    .line 76
    new-instance v0, LX/9aD;

    .line 78
    invoke-direct {v0, p0, v4}, LX/9aD;-><init>(Ljava/lang/Object;I)V

    .line 81
    iput-object v0, p0, LX/0yi;->A0d:LX/rbx;

    .line 83
    iput-object v3, p0, LX/0yi;->A06:LX/rbx;

    .line 85
    iput-object v3, p0, LX/0yi;->A0C:LX/rbx;

    .line 87
    new-instance v0, LX/9aC;

    .line 89
    invoke-direct {v0, v1}, LX/9aC;-><init>(I)V

    .line 92
    iput-object v0, p0, LX/0yi;->A0c:LX/rbx;

    .line 94
    iput-object p9, p0, LX/0yi;->A0e:LX/rbx;

    .line 96
    move-object/from16 v0, p17

    .line 98
    iput-object v0, p0, LX/0yi;->A0X:LX/rbx;

    .line 100
    move-object/from16 v0, p18

    .line 102
    iput-object v0, p0, LX/0yi;->A0b:LX/rbx;

    .line 104
    iput-object v3, p0, LX/0yi;->A07:LX/rbx;

    .line 106
    iput-boolean v1, p0, LX/0yi;->A0s:Z

    .line 108
    iput-boolean v1, p0, LX/0yi;->A0i:Z

    .line 110
    move-wide/from16 v0, p24

    .line 112
    iput-wide v0, p0, LX/0yi;->A0L:J

    .line 114
    move-wide/from16 v0, p22

    .line 116
    iput-wide v0, p0, LX/0yi;->A0K:J

    .line 118
    move/from16 v3, p19

    .line 120
    iput v3, p0, LX/0yi;->A0I:I

    .line 122
    move/from16 v3, p30

    .line 124
    iput-boolean v3, p0, LX/0yi;->A0o:Z

    .line 126
    iput-object p3, p0, LX/0yi;->A0v:LX/4Rd;

    .line 128
    move/from16 v3, p31

    .line 130
    iput-boolean v3, p0, LX/0yi;->A0j:Z

    .line 132
    move/from16 v3, p32

    .line 134
    iput-boolean v3, p0, LX/0yi;->A0q:Z

    .line 136
    move/from16 v3, p33

    .line 138
    iput-boolean v3, p0, LX/0yi;->A0p:Z

    .line 140
    move/from16 v3, p34

    .line 142
    iput-boolean v3, p0, LX/0yi;->A0u:Z

    .line 144
    move/from16 v3, p35

    .line 146
    iput-boolean v3, p0, LX/0yi;->A0m:Z

    .line 148
    iput v2, p0, LX/0yi;->A0E:I

    .line 150
    move/from16 v2, p20

    .line 152
    iput v2, p0, LX/0yi;->A0H:I

    .line 154
    move/from16 v2, p36

    .line 156
    iput-boolean v2, p0, LX/0yi;->A0t:Z

    .line 158
    move/from16 v2, p37

    .line 160
    iput-boolean v2, p0, LX/0yi;->A0l:Z

    .line 162
    sput-object p0, LX/0yi;->A0x:LX/0yi;

    .line 164
    invoke-static {}, LX/0Oj;->A00()LX/0Pg;

    .line 167
    move-result-object v3

    .line 168
    invoke-interface {p9}, LX/rbx;->get()Ljava/lang/Object;

    .line 171
    move-result-object v2

    .line 172
    check-cast v2, Ljava/lang/String;

    .line 174
    invoke-interface {v3, v2}, LX/0Pg;->GjH(Ljava/lang/String;)V

    .line 177
    invoke-interface {v3, v0, v1}, LX/0Pg;->H6Z(J)V

    .line 180
    iput-object p4, p0, LX/0yi;->A0P:Ljava/lang/String;

    .line 182
    move/from16 v0, p38

    .line 184
    iput-boolean v0, p0, LX/0yi;->A0k:Z

    .line 186
    move-wide/from16 v0, p26

    .line 188
    iput-wide v0, p0, LX/0yi;->A0M:J

    .line 190
    move-wide/from16 v0, p28

    .line 192
    iput-wide v0, p0, LX/0yi;->A0J:J

    .line 194
    move/from16 v0, p21

    .line 196
    iput v0, p0, LX/0yi;->A0F:I

    .line 198
    move/from16 v0, p39

    .line 200
    iput-boolean v0, p0, LX/0yi;->A0n:Z

    .line 202
    move/from16 v0, p40

    .line 204
    iput-boolean v0, p0, LX/0yi;->A0r:Z

    .line 206
    iput-object p2, p0, LX/0yi;->A0O:LX/0xv;

    .line 208
    return-void
.end method

.method public static A00(LX/0yi;LX/0Lj;)V
    .locals 9

    .line 0
    iget-object v0, p1, LX/0Lj;->A00:LX/rbx;

    .line 2
    if-nez v0, :cond_3

    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v7, v0, [Ljava/io/File;

    .line 7
    :cond_0
    array-length v6, v7

    .line 8
    const/4 v5, 0x0

    .line 9
    :goto_0
    const-string v4, "has_large"

    .line 11
    const-string v3, "has_critical"

    .line 13
    if-ge v5, v6, :cond_4

    .line 15
    aget-object v8, v7, v5

    .line 17
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    const-string v0, "^large.*_anr_.*"

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 26
    move-result v0

    .line 27
    const/4 v2, 0x1

    .line 28
    if-eqz v0, :cond_2

    .line 30
    iget-object v1, p0, LX/0yi;->A0w:Ljava/util/Map;

    .line 32
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    :cond_1
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    const-string v0, "^critical.*_anr_.*"

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 54
    iget-object v1, p0, LX/0yi;->A0w:Ljava/util/Map;

    .line 56
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/0Mn;

    .line 70
    iget-object v0, v0, LX/0Mn;->A01:Ljava/io/File;

    .line 72
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 75
    move-result-object v7

    .line 76
    if-nez v7, :cond_0

    .line 78
    return-void

    .line 79
    :cond_4
    iget-object v0, p0, LX/0yi;->A0U:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 81
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 84
    move-result v1

    .line 85
    const/4 v0, 0x2

    .line 86
    if-lt v1, v0, :cond_6

    .line 88
    iget-object v2, p0, LX/0yi;->A0w:Ljava/util/Map;

    .line 90
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    const-string/jumbo v1, "true"

    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_5

    .line 103
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_6

    .line 113
    :cond_5
    const-string v1, "device_brand"

    .line 115
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 117
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    invoke-static {}, LX/0Oj;->A00()LX/0Pg;

    .line 123
    move-result-object v1

    .line 124
    const-string v0, "ReportSendAnrStat"

    .line 126
    invoke-interface {v1, v0, v2}, LX/0Pg;->F1d(Ljava/lang/String;Ljava/util/Map;)V

    .line 129
    :cond_6
    return-void
.end method

.method public static A01(LX/0yi;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 8

    .line 0
    const-string/jumbo v1, "maybeReportSoftError"

    .line 3
    const v0, -0x2929f462

    .line 6
    invoke-static {v1, v0}, LX/4B0;->A01(Ljava/lang/String;I)V

    .line 9
    :try_start_0
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 12
    move-result-wide v3

    .line 13
    const-wide v1, 0x3f50624dd2f1a9fcL    # 0.001

    .line 18
    cmpg-double v0, v3, v1

    .line 20
    if-gez v0, :cond_0

    .line 22
    iget-object v0, p0, LX/0yi;->A0h:LX/rbx;

    .line 24
    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/String;

    .line 30
    iget-object v0, p0, LX/0yi;->A0W:LX/rbx;

    .line 32
    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/lang/String;

    .line 38
    iget-object v0, p0, LX/0yi;->A0V:LX/rbx;

    .line 40
    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Ljava/lang/String;

    .line 46
    iget-object v0, p0, LX/0yi;->A0f:LX/rbx;

    .line 48
    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Ljava/lang/String;

    .line 54
    const-string/jumbo v5, "lacrima"

    .line 57
    const/4 p0, 0x0

    .line 58
    move-object v6, p1

    .line 59
    move-object v7, p2

    .line 60
    invoke-static/range {v1 .. v8}, Lcom/facebook/errorreporting/lacrima/common/check/DirectReports;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    :cond_0
    const v0, -0x21adf3dd

    .line 66
    invoke-static {v0}, LX/4B0;->A00(I)V

    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception v1

    .line 71
    const v0, -0x2586e598

    .line 74
    invoke-static {v0}, LX/4B0;->A00(I)V

    .line 77
    throw v1
.end method

.method public static A02(LX/0yi;Z)V
    .locals 18

    .line 0
    const-string/jumbo v1, "recoverOldSessions"

    .line 3
    const v0, 0x26c76f66

    .line 6
    invoke-static {v1, v0}, LX/4B0;->A01(Ljava/lang/String;I)V

    .line 9
    :try_start_0
    move-object/from16 v2, p0

    .line 11
    iget-object v0, v2, LX/0yi;->A01:LX/0Kd;

    .line 13
    if-nez v0, :cond_0

    .line 15
    invoke-virtual {v2}, LX/0yi;->A04()LX/0Kd;

    .line 18
    move-result-object v0

    .line 19
    :cond_0
    invoke-virtual {v0}, LX/0Kd;->A04()Ljava/util/HashSet;

    .line 22
    move-result-object v7

    .line 23
    invoke-virtual {v2}, LX/0yi;->A06()V

    .line 26
    invoke-virtual {v2}, LX/0yi;->A05()LX/rbx;

    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    .line 33
    move-result-object v9

    .line 34
    check-cast v9, LX/0Mn;

    .line 36
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v6

    .line 40
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_7

    .line 46
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/lang/String;

    .line 52
    const-string/jumbo v0, "processOldSessions."

    .line 55
    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/0zf;->A01(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 62
    :try_start_1
    sget-object v5, LX/0Mn;->A08:Ljava/lang/Object;

    .line 64
    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 65
    :try_start_2
    iget-object v0, v9, LX/0Mn;->A00:LX/0Kd;

    .line 67
    invoke-virtual {v0, v1}, LX/0Kd;->A05(Ljava/lang/String;)[Ljava/io/File;

    .line 70
    move-result-object v4

    .line 71
    const/4 v12, 0x1

    .line 72
    const/4 v1, 0x0

    .line 73
    :goto_1
    array-length v3, v4

    .line 74
    sub-int/2addr v3, v12

    .line 75
    const/4 v11, 0x0

    .line 76
    if-ge v1, v3, :cond_3

    .line 78
    aget-object v10, v4, v1

    .line 80
    if-lez v1, :cond_1

    .line 82
    add-int/lit8 v0, v1, -0x1

    .line 84
    aget-object v11, v4, v0

    .line 86
    :cond_1
    sget-object v8, LX/05i;->A02:LX/05i;

    .line 88
    const/4 v13, 0x0

    .line 89
    if-ne v1, v3, :cond_2

    .line 91
    const/4 v13, 0x1

    .line 92
    :cond_2
    invoke-static/range {v8 .. v13}, LX/0Mn;->A01(LX/05i;LX/0Mn;Ljava/io/File;Ljava/io/File;ZZ)V

    .line 95
    add-int/lit8 v1, v1, 0x1

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    const/4 v1, 0x0

    .line 99
    :goto_2
    if-ge v1, v3, :cond_6

    .line 101
    aget-object v15, v4, v1

    .line 103
    if-lez v1, :cond_4

    .line 105
    add-int/lit8 v0, v1, -0x1

    .line 107
    aget-object v16, v4, v0

    .line 109
    :goto_3
    sget-object v13, LX/05i;->A03:LX/05i;

    .line 111
    goto :goto_4

    .line 112
    :cond_4
    move-object/from16 v16, v11

    .line 114
    goto :goto_3

    .line 115
    :goto_4
    const/16 p0, 0x0

    .line 117
    if-ne v1, v3, :cond_5

    .line 119
    const/16 p0, 0x1

    .line 121
    :cond_5
    move-object v14, v9

    .line 122
    move/from16 v17, v12

    .line 124
    invoke-static/range {v13 .. v18}, LX/0Mn;->A01(LX/05i;LX/0Mn;Ljava/io/File;Ljava/io/File;ZZ)V

    .line 127
    add-int/lit8 v1, v1, 0x1

    .line 129
    goto :goto_2

    .line 130
    :cond_6
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 131
    :try_start_3
    invoke-static {}, LX/0zf;->A00()V

    .line 134
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    .line 135
    :catchall_0
    move-exception v0

    .line 136
    :try_start_4
    monitor-exit v5

    .line 137
    goto/16 :goto_b
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 139
    :cond_7
    :try_start_5
    iget-object v11, v2, LX/0yi;->A0d:LX/rbx;

    .line 141
    invoke-interface {v11}, LX/rbx;->get()Ljava/lang/Object;

    .line 144
    move-result-object v1

    .line 145
    check-cast v1, LX/0Ld;

    .line 147
    sget-object v0, LX/05i;->A02:LX/05i;

    .line 149
    move/from16 v10, p1

    .line 151
    invoke-virtual {v1, v0, v10}, LX/0Ld;->A06(LX/05i;Z)V

    .line 154
    sget-object v0, LX/05i;->A03:LX/05i;

    .line 156
    invoke-virtual {v1, v0, v10}, LX/0Ld;->A06(LX/05i;Z)V

    .line 159
    iget-object v1, v2, LX/0yi;->A0B:LX/rbx;

    .line 161
    new-instance v0, LX/0Lj;

    .line 163
    invoke-direct {v0, v1}, LX/0Lj;-><init>(LX/rbx;)V

    .line 166
    invoke-static {v2, v0}, LX/0yi;->A00(LX/0yi;LX/0Lj;)V

    .line 169
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 172
    move-result-object v16

    .line 173
    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_c

    .line 179
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    move-result-object v5

    .line 183
    check-cast v5, Ljava/lang/String;

    .line 185
    iget-object v9, v2, LX/0yi;->A01:LX/0Kd;

    .line 187
    if-nez v9, :cond_8

    .line 189
    invoke-virtual {v2}, LX/0yi;->A04()LX/0Kd;

    .line 192
    move-result-object v9

    .line 193
    :cond_8
    iget v4, v9, LX/0Kd;->A01:I

    .line 195
    const-string v0, "cleanupOldSessions."

    .line 197
    invoke-static {v0, v5}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 200
    move-result-object v0

    .line 201
    invoke-static {v0}, LX/0zf;->A01(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    .line 204
    :try_start_6
    const-string/jumbo v8, "lacrima"

    .line 207
    const/4 v7, 0x0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 208
    :try_start_7
    iget-object v0, v9, LX/0Kd;->A05:LX/0Ka;

    .line 210
    invoke-virtual {v0}, LX/0Ka;->A04()V

    .line 213
    goto :goto_6
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 214
    :catch_0
    move-exception v3

    .line 215
    :try_start_8
    invoke-static {}, LX/0Oj;->A00()LX/0Pg;

    .line 218
    move-result-object v1

    .line 219
    const-string v0, "SessMgrCleanupOldSess"

    .line 221
    invoke-interface {v1, v0, v3, v7}, LX/0Pg;->FHI(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 224
    :goto_6
    sget-object v15, LX/0Kd;->A0E:Ljava/lang/Object;

    .line 226
    monitor-enter v15
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 227
    :try_start_9
    invoke-virtual {v9, v5}, LX/0Kd;->A05(Ljava/lang/String;)[Ljava/io/File;

    .line 230
    move-result-object v6

    .line 231
    const/4 v12, 0x0

    .line 232
    :goto_7
    array-length v5, v6

    .line 233
    add-int/lit8 v0, v5, -0x1

    .line 235
    if-ge v12, v0, :cond_a

    .line 237
    sub-int v0, v5, v4

    .line 239
    if-ge v12, v0, :cond_a

    .line 241
    aget-object v13, v6, v12

    .line 243
    invoke-virtual {v13}, Ljava/io/File;->getName()Ljava/lang/String;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 246
    :try_start_a
    iget-object v5, v9, LX/0Kd;->A05:LX/0Ka;

    .line 248
    const-string v3, "collector"

    .line 250
    const-class v14, LX/0Ka;

    .line 252
    monitor-enter v14
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 253
    :try_start_b
    const-string v0, "deleteSessionDir"

    .line 255
    invoke-static {v0}, LX/0zf;->A01(Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 258
    :try_start_c
    sget-object v0, LX/0Ka;->A05:Ljava/util/List;

    .line 260
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 263
    move-result-object v1

    .line 264
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_9

    .line 270
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    const-string/jumbo v1, "onDeleteSession"

    .line 276
    new-instance v0, Ljava/lang/NullPointerException;

    .line 278
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 281
    throw v0

    .line 282
    :cond_9
    invoke-virtual {v5, v13, v3}, LX/0Ka;->A08(Ljava/io/File;Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 285
    :try_start_d
    invoke-static {}, LX/0zf;->A00()V

    .line 288
    monitor-exit v14

    .line 289
    goto :goto_8

    .line 290
    :catchall_1
    move-exception v0

    .line 291
    invoke-static {}, LX/0zf;->A00()V

    .line 294
    throw v0

    .line 295
    :catchall_2
    move-exception v0

    .line 296
    monitor-exit v14
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 297
    :try_start_e
    throw v0
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 298
    :catch_1
    move-exception v3

    .line 299
    :try_start_f
    const-string v0, "Failed to delete session dir"

    .line 301
    invoke-static {v8, v0, v3}, LX/0lj;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 304
    invoke-static {}, LX/0Oj;->A00()LX/0Pg;

    .line 307
    move-result-object v1

    .line 308
    const-string v0, "SessMgrDeleteSessDir"

    .line 310
    invoke-interface {v1, v0, v3, v7}, LX/0Pg;->FHI(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 313
    :goto_8
    add-int/lit8 v12, v12, 0x1

    .line 315
    goto :goto_7

    .line 316
    :cond_a
    iget-boolean v0, v9, LX/0Kd;->A0A:Z

    .line 318
    if-eqz v0, :cond_b

    .line 320
    sub-int v1, v5, v4

    .line 322
    const/4 v0, 0x0

    .line 323
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 326
    move-result v4

    .line 327
    :goto_9
    if-ge v4, v5, :cond_b

    .line 329
    aget-object v1, v6, v4

    .line 331
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 334
    :try_start_10
    iget-object v0, v9, LX/0Kd;->A05:LX/0Ka;

    .line 336
    invoke-virtual {v0, v1}, LX/0Ka;->A05(Ljava/io/File;)V

    .line 339
    goto :goto_a
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_2
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 340
    :catch_2
    :try_start_11
    move-exception v3

    .line 341
    const-string v0, "Failed to delete session dir"

    .line 343
    invoke-static {v8, v0, v3}, LX/0lj;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 346
    invoke-static {}, LX/0Oj;->A00()LX/0Pg;

    .line 349
    move-result-object v1

    .line 350
    const-string v0, "SessMgrDeleteSessDir"

    .line 352
    invoke-interface {v1, v0, v3, v7}, LX/0Pg;->FHI(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 355
    :goto_a
    add-int/lit8 v4, v4, 0x1

    .line 357
    goto :goto_9

    .line 358
    :cond_b
    monitor-exit v15
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 359
    :try_start_12
    invoke-static {}, LX/0zf;->A00()V

    .line 362
    goto/16 :goto_5
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 364
    :catchall_3
    move-exception v0

    .line 365
    :try_start_13
    monitor-exit v15
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 366
    :goto_b
    :try_start_14
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    .line 367
    :cond_c
    :try_start_15
    invoke-interface {v11}, LX/rbx;->get()Ljava/lang/Object;

    .line 370
    move-result-object v0

    .line 371
    check-cast v0, LX/0Ld;

    .line 373
    invoke-virtual {v0, v10}, LX/0Ld;->A08(Z)V

    .line 376
    iget-object v0, v2, LX/0yi;->A01:LX/0Kd;

    .line 378
    if-nez v0, :cond_d

    .line 380
    invoke-virtual {v2}, LX/0yi;->A04()LX/0Kd;

    .line 383
    move-result-object v0

    .line 384
    :cond_d
    iget-object v12, v0, LX/0Kd;->A05:LX/0Ka;

    .line 386
    const/16 p1, 0x3

    .line 388
    const-wide/32 v3, 0xf731400

    .line 391
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 394
    move-result-wide v17

    .line 395
    iget-object v7, v12, LX/0Ka;->A00:Landroid/content/Context;

    .line 397
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 400
    move-result-object v0

    .line 401
    iget-object v5, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 403
    const-string v0, "core"

    .line 405
    new-instance v1, Ljava/io/File;

    .line 407
    invoke-direct {v1, v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    iget-object v11, v12, LX/0Ka;->A01:Ljava/lang/Object;

    .line 412
    monitor-enter v11
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    .line 413
    :try_start_16
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 416
    move-result-object v0

    .line 417
    new-instance v8, Ljava/io/File;

    .line 419
    invoke-direct {v8, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 422
    iget-object v10, v12, LX/0Ka;->A02:Ljava/util/Map;

    .line 424
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 427
    move-result-object v0

    .line 428
    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    move-result-object v0

    .line 432
    if-eqz v0, :cond_e

    .line 434
    invoke-virtual {v8}, Ljava/io/File;->lastModified()J

    .line 437
    move-result-wide v13

    .line 438
    sub-long v5, v17, v3

    .line 440
    cmp-long v0, v13, v5

    .line 442
    if-gez v0, :cond_f

    .line 444
    :cond_e
    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 447
    move-result-object v1

    .line 448
    const-string v0, "/system/"

    .line 450
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 453
    move-result v0

    .line 454
    xor-int/lit8 v0, v0, 0x1

    .line 456
    if-eqz v0, :cond_f

    .line 458
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 461
    :cond_f
    monitor-exit v11
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    .line 462
    :try_start_17
    const-string/jumbo v0, "minidumps"

    .line 465
    const/4 v9, 0x0

    .line 466
    invoke-virtual {v7, v0, v9}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 469
    move-result-object v1

    .line 470
    const/4 v13, 0x1

    .line 471
    new-instance v0, LX/9aa;

    .line 473
    invoke-direct {v0, v13}, LX/9aa;-><init>(I)V

    .line 476
    invoke-virtual {v1, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 479
    move-result-object v8

    .line 480
    if-eqz v8, :cond_14

    .line 482
    new-instance v7, Ljava/util/HashMap;

    .line 484
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 487
    array-length v6, v8

    .line 488
    const/4 v14, 0x0

    .line 489
    :goto_c
    if-ge v14, v6, :cond_10

    .line 491
    aget-object v5, v8, v14

    .line 493
    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    .line 496
    move-result-wide v0

    .line 497
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 500
    move-result-object v0

    .line 501
    invoke-virtual {v7, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    add-int/lit8 v14, v14, 0x1

    .line 506
    goto :goto_c

    .line 507
    :cond_10
    new-instance v0, LX/9aP;

    .line 509
    invoke-direct {v0, v7, v13}, LX/9aP;-><init>(Ljava/lang/Object;I)V

    .line 512
    invoke-static {v8, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 515
    :goto_d
    sub-int v0, v6, p1

    .line 517
    if-ge v9, v0, :cond_14

    .line 519
    aget-object v5, v8, v9

    .line 521
    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    .line 524
    move-result-wide v15

    .line 525
    invoke-virtual {v7, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    move-result-object v0

    .line 529
    check-cast v0, Ljava/lang/Long;

    .line 531
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 534
    move-result-wide v13

    .line 535
    cmp-long v0, v15, v13

    .line 537
    if-nez v0, :cond_13

    .line 539
    monitor-enter v11
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    .line 540
    :try_start_18
    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    .line 543
    move-result-wide v15

    .line 544
    sub-long v13, v17, v3

    .line 546
    cmp-long v0, v15, v13

    .line 548
    if-ltz v0, :cond_11

    .line 550
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 553
    move-result-object v0

    .line 554
    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    move-result-object v0

    .line 558
    if-nez v0, :cond_12

    .line 560
    :cond_11
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 563
    move-result-object v1

    .line 564
    const-string v0, "/system/"

    .line 566
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 569
    move-result v0

    .line 570
    xor-int/lit8 v0, v0, 0x1

    .line 572
    if-eqz v0, :cond_12

    .line 574
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 577
    :cond_12
    monitor-exit v11

    .line 578
    :cond_13
    add-int/lit8 v9, v9, 0x1

    .line 580
    goto :goto_d

    .line 581
    :catchall_4
    move-exception v0

    .line 582
    monitor-exit v11

    .line 583
    goto :goto_e
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    .line 584
    :cond_14
    :try_start_19
    const/16 v1, 0xc

    .line 586
    const-string/jumbo v0, "large_"

    .line 589
    invoke-static {v12, v0, v1, v3, v4}, LX/0Ka;->A00(LX/0Ka;Ljava/lang/String;IJ)V

    .line 592
    const/16 v1, 0x8

    .line 594
    const-wide/32 v3, 0x240c8400

    .line 597
    const-string v0, "critical_"

    .line 599
    invoke-static {v12, v0, v1, v3, v4}, LX/0Ka;->A00(LX/0Ka;Ljava/lang/String;IJ)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_7

    .line 602
    iget-object v0, v2, LX/0yi;->A0U:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 604
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 607
    const v0, -0x34d81c42    # -1.1002814E7f

    .line 610
    invoke-static {v0}, LX/4B0;->A00(I)V

    .line 613
    return-void

    .line 614
    :catchall_5
    move-exception v0

    .line 615
    :try_start_1a
    monitor-exit v11

    .line 616
    goto :goto_e
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_5

    .line 617
    :catchall_6
    :try_start_1b
    move-exception v0

    .line 618
    invoke-static {}, LX/0zf;->A00()V

    .line 621
    :goto_e
    throw v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_7

    .line 622
    :catchall_7
    move-exception v1

    .line 623
    iget-object v0, v2, LX/0yi;->A0U:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 625
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 628
    const v0, -0x39df5698

    .line 631
    invoke-static {v0}, LX/4B0;->A00(I)V

    .line 634
    throw v1
.end method


# virtual methods
.method public final A03()LX/1a5;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v1, p0, LX/0yi;->A00:LX/1a5;

    .line 2
    const-string v0, "Did you call earlyInit()?"

    .line 4
    if-eqz v1, :cond_0

    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-static {v1, v0}, LX/0Oe;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 13
    move-result-object v0

    .line 14
    throw v0
.end method

.method public final A04()LX/0Kd;
    .locals 2

    .line 0
    iget-object v1, p0, LX/0yi;->A01:LX/0Kd;

    .line 2
    const-string v0, "Did you call earlyInit()?"

    .line 4
    if-eqz v1, :cond_0

    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-static {v1, v0}, LX/0Oe;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 13
    move-result-object v0

    .line 14
    throw v0
.end method

.method public final A05()LX/rbx;
    .locals 2

    .line 0
    iget-object v0, p0, LX/0yi;->A0B:LX/rbx;

    .line 2
    if-nez v0, :cond_0

    .line 4
    const/16 v1, 0xd

    .line 6
    new-instance v0, LX/9aD;

    .line 8
    invoke-direct {v0, p0, v1}, LX/9aD;-><init>(Ljava/lang/Object;I)V

    .line 11
    iput-object v0, p0, LX/0yi;->A0B:LX/rbx;

    .line 13
    :cond_0
    return-object v0
.end method

.method public final A06()V
    .locals 4

    .line 0
    const-string v1, "FixedLengthFiles.init"

    .line 2
    const v0, -0x4e9cad84

    .line 5
    invoke-static {v1, v0}, LX/4B0;->A01(Ljava/lang/String;I)V

    .line 8
    :try_start_0
    const-string v0, "collector"

    .line 10
    invoke-static {v0}, LX/0ms;->A00(Ljava/lang/String;)LX/0ms;

    .line 13
    move-result-object v2

    .line 14
    iget-object v3, p0, LX/0yi;->A0N:Landroid/app/Application;

    .line 16
    const/16 v1, 0x8

    .line 18
    const/16 v0, 0x3a98

    .line 20
    invoke-virtual {v2, v3, v1, v0}, LX/0ms;->A03(Landroid/app/Application;II)V

    .line 23
    const-string/jumbo v0, "reports"

    .line 26
    invoke-static {v0}, LX/0ms;->A00(Ljava/lang/String;)LX/0ms;

    .line 29
    move-result-object v2

    .line 30
    const/4 v1, 0x6

    .line 31
    const v0, 0xea60

    .line 34
    invoke-virtual {v2, v3, v1, v0}, LX/0ms;->A03(Landroid/app/Application;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    const v0, 0x8eb9eed

    .line 40
    invoke-static {v0}, LX/4B0;->A00(I)V

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    const v0, -0x43397f02

    .line 48
    invoke-static {v0}, LX/4B0;->A00(I)V

    .line 51
    throw v1
.end method

.method public final A07()V
    .locals 9

    .line 0
    iget-object v0, p0, LX/0yi;->A01:LX/0Kd;

    .line 2
    if-eqz v0, :cond_5

    .line 4
    const-string v1, "LacrimaConfig.postStartupBegin"

    .line 6
    const/4 v8, 0x0

    .line 7
    sget-boolean v0, LX/0Oq;->A03:Z

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-static {v1, v8}, LX/0Oq;->A00(Ljava/lang/String;Ljava/util/Map;)V

    .line 14
    :cond_0
    const v1, 0x3deaebca

    .line 17
    const-string/jumbo v0, "postStartupInit"

    .line 20
    invoke-static {v0, v1}, LX/4B0;->A01(Ljava/lang/String;I)V

    .line 23
    invoke-static {}, LX/0Oj;->A00()LX/0Pg;

    .line 26
    move-result-object v7

    .line 27
    invoke-interface {v7, v0}, LX/0Pg;->FiM(Ljava/lang/String;)I

    .line 30
    move-result v6

    .line 31
    :try_start_0
    iget-object v0, p0, LX/0yi;->A0T:Ljava/util/List;

    .line 33
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v4

    .line 37
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 43
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v3

    .line 47
    check-cast v3, LX/1cr;

    .line 49
    const-string/jumbo v2, "post_startup_init_start_"

    .line 52
    invoke-interface {v3}, LX/1cr;->Cjl()Ljava/lang/Integer;

    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_1

    .line 58
    invoke-static {v0}, LX/1ce;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    :goto_1
    invoke-static {v2, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v7, v6, v0}, LX/0Pg;->FiP(ILjava/lang/String;)V

    .line 69
    invoke-interface {v3, p0}, LX/1cr;->E94(LX/0yi;)V

    .line 72
    const-string/jumbo v0, "post_startup_init_end_"

    .line 75
    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v7, v6, v0}, LX/0Pg;->FiP(ILjava/lang/String;)V

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    const-string/jumbo v1, "null"

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    const-string v1, "LacrimaConfig.postStartupEnd"

    .line 89
    sget-boolean v0, LX/0Oq;->A03:Z

    .line 91
    if-eqz v0, :cond_4

    .line 93
    invoke-static {v1, v8}, LX/0Oq;->A00(Ljava/lang/String;Ljava/util/Map;)V

    .line 96
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    :catchall_0
    move-exception v5

    .line 98
    :try_start_1
    new-instance v4, Ljava/util/HashMap;

    .line 100
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 103
    const-string/jumbo v3, "stack trace"

    .line 106
    invoke-static {v5}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 113
    move-result v0

    .line 114
    const/16 v1, 0x7d0

    .line 116
    if-le v0, v1, :cond_3

    .line 118
    const/4 v0, 0x0

    .line 119
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 122
    move-result-object v2

    .line 123
    :cond_3
    invoke-virtual {v4, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    const-string v0, "LacrimaConfig.postStartupException"

    .line 128
    invoke-static {v0, v4}, LX/0Oq;->A00(Ljava/lang/String;Ljava/util/Map;)V

    .line 131
    invoke-static {}, LX/0Oj;->A00()LX/0Pg;

    .line 134
    move-result-object v1

    .line 135
    const-string v0, "PostStartupInitException"

    .line 137
    invoke-interface {v1, v0, v5, v8}, LX/0Pg;->FHI(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 140
    throw v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 141
    :catchall_1
    move-exception v1

    .line 142
    invoke-interface {v7, v6, v8}, LX/0Pg;->FiL(ILjava/util/Map;)V

    .line 145
    const v0, 0x5c5805f7

    .line 148
    invoke-static {v0}, LX/4B0;->A00(I)V

    .line 151
    throw v1

    .line 152
    :cond_4
    :goto_2
    invoke-interface {v7, v6, v8}, LX/0Pg;->FiL(ILjava/util/Map;)V

    .line 155
    const v0, -0x63f3f049

    .line 158
    invoke-static {v0}, LX/4B0;->A00(I)V

    .line 161
    :cond_5
    return-void
.end method

.method public final A08()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/0yi;->A0v:LX/4Rd;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, v0, LX/4Rd;->A00:LX/rbx;

    .line 6
    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, ""

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 18
    const-string v0, "browser"

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 26
    const/4 v0, 0x0

    .line 27
    return v0

    .line 28
    :cond_0
    const/4 v0, 0x1

    .line 29
    return v0
.end method
