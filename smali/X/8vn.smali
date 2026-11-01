.class public final LX/8vn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0N:Z


# instance fields
.field public A00:Ljava/io/File;

.field public A01:Ljava/lang/CharSequence;

.field public A02:Ljava/lang/String;

.field public A03:I

.field public A04:I

.field public final A05:LX/8vc;

.field public final A06:LX/rzu;

.field public final A07:LX/8vr;

.field public final A08:LX/rjm;

.field public final A09:LX/8jt;

.field public final A0A:LX/8us;

.field public final A0B:LX/8vd;

.field public final A0C:Ljava/io/File;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/StringBuilder;

.field public final A0G:Ljava/lang/StringBuilder;

.field public final A0H:Ljava/lang/StringBuilder;

.field public final A0I:Ljava/lang/StringBuilder;

.field public final A0J:Ljava/lang/StringBuilder;

.field public final A0K:Landroid/content/Context;

.field public final A0L:LX/8ju;

.field public final A0M:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/8vc;LX/rzu;LX/rjm;LX/8jt;LX/8ju;LX/8us;LX/8vd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v1, 0x200

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 10
    iput-object v0, p0, LX/8vn;->A0M:Ljava/lang/StringBuilder;

    .line 12
    const/16 v1, 0x1000

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 19
    iput-object v0, p0, LX/8vn;->A0F:Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 24
    move-result-object v2

    .line 25
    iput-object v2, p0, LX/8vn;->A0K:Landroid/content/Context;

    .line 27
    iput-object p7, p0, LX/8vn;->A0A:LX/8us;

    .line 29
    iput-object p5, p0, LX/8vn;->A09:LX/8jt;

    .line 31
    iput-object p6, p0, LX/8vn;->A0L:LX/8ju;

    .line 33
    iput-object p4, p0, LX/8vn;->A08:LX/rjm;

    .line 35
    const-string v0, "hprof"

    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-virtual {v2, v0, v4}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 41
    move-result-object v3

    .line 42
    iput-object v3, p0, LX/8vn;->A0C:Ljava/io/File;

    .line 44
    iput-object p3, p0, LX/8vn;->A06:LX/rzu;

    .line 46
    move-object/from16 v0, p9

    .line 48
    iput-object v0, p0, LX/8vn;->A0E:Ljava/lang/String;

    .line 50
    move-object/from16 v0, p10

    .line 52
    iput-object v0, p0, LX/8vn;->A0D:Ljava/lang/String;

    .line 54
    const/16 v1, 0x32

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 61
    iput-object v0, p0, LX/8vn;->A0H:Ljava/lang/StringBuilder;

    .line 63
    iput-object p2, p0, LX/8vn;->A05:LX/8vc;

    .line 65
    iput-object p8, p0, LX/8vn;->A0B:LX/8vd;

    .line 67
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 74
    move-result v0

    .line 75
    add-int/lit8 v6, v0, 0x32

    .line 77
    add-int/lit8 v5, v6, 0x6

    .line 79
    add-int/lit8 v1, v5, 0x6

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    .line 83
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 86
    iput-object v0, p0, LX/8vn;->A0G:Ljava/lang/StringBuilder;

    .line 88
    invoke-interface {p4}, LX/rjm;->B94()Z

    .line 91
    move-result v0

    .line 92
    const/4 v3, 0x0

    .line 93
    if-eqz v0, :cond_1

    .line 95
    add-int/lit8 v0, v6, 0xd

    .line 97
    add-int/lit8 v1, v0, 0x4

    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 104
    iput-object v0, p0, LX/8vn;->A0J:Ljava/lang/StringBuilder;

    .line 106
    :goto_0
    invoke-interface {p4}, LX/rjm;->B90()Z

    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_0

    .line 112
    add-int/lit8 v1, v5, 0x4

    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    .line 116
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 119
    iput-object v0, p0, LX/8vn;->A0I:Ljava/lang/StringBuilder;

    .line 121
    :goto_1
    invoke-direct {p0}, LX/8vn;->A00()V

    .line 124
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 127
    move-result-object v1

    .line 128
    if-eqz v1, :cond_2

    .line 130
    goto :goto_2

    .line 131
    :cond_0
    iput-object v3, p0, LX/8vn;->A0I:Ljava/lang/StringBuilder;

    .line 133
    goto :goto_1

    .line 134
    :cond_1
    iput-object v3, p0, LX/8vn;->A0J:Ljava/lang/StringBuilder;

    .line 136
    goto :goto_0

    .line 137
    :goto_2
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v1, v0, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 144
    move-result-object v0

    .line 145
    iget-object v3, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    :catch_0
    :cond_2
    invoke-static {}, Lcom/facebook/common/build/BuildConstants;->A01()I

    .line 150
    move-result v1

    .line 151
    new-instance v0, LX/8vr;

    .line 153
    move-object/from16 v4, p11

    .line 155
    move-object/from16 v2, p12

    .line 157
    invoke-direct {v0, v1, v3, v4, v2}, LX/8vr;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    iput-object v0, p0, LX/8vn;->A07:LX/8vr;

    .line 162
    iget-object v0, p0, LX/8vn;->A0K:Landroid/content/Context;

    .line 164
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 167
    move-result-object v1

    .line 168
    const/4 v0, 0x1

    .line 169
    invoke-static {v1, v0}, LX/8vu;->A01(Ljava/io/File;Z)V

    .line 172
    return-void
.end method

.method private A00()V
    .locals 6

    .line 0
    iget-object v4, p0, LX/8vn;->A0H:Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v4, v1, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 10
    iget-object v5, p0, LX/8vn;->A0G:Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 15
    move-result v0

    .line 16
    invoke-virtual {v5, v1, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 19
    iget-object v3, p0, LX/8vn;->A0J:Ljava/lang/StringBuilder;

    .line 21
    if-eqz v3, :cond_0

    .line 23
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 26
    move-result v0

    .line 27
    invoke-virtual {v3, v1, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 30
    :cond_0
    iget-object v2, p0, LX/8vn;->A0I:Ljava/lang/StringBuilder;

    .line 32
    if-eqz v2, :cond_1

    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 37
    move-result v0

    .line 38
    invoke-virtual {v2, v1, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 41
    :cond_1
    iget-object v0, p0, LX/8vn;->A0C:Ljava/io/File;

    .line 43
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    invoke-static {}, LX/8vq;->A00()Ljava/util/UUID;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    const/16 v0, 0x5f

    .line 56
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    const-string v0, "/dump_"

    .line 64
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    if-eqz v3, :cond_2

    .line 69
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    const-string v0, "/space_stats_"

    .line 74
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    :cond_2
    if-eqz v2, :cond_3

    .line 79
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    const-string v0, "/maps_"

    .line 84
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 90
    move-result-wide v0

    .line 91
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 97
    const-string v0, ".hprof"

    .line 99
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    move-result-object v1

    .line 106
    new-instance v0, Ljava/io/File;

    .line 108
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 111
    iput-object v0, p0, LX/8vn;->A00:Ljava/io/File;

    .line 113
    const-string v0, ".txt"

    .line 115
    if-eqz v3, :cond_4

    .line 117
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    :cond_4
    if-eqz v2, :cond_5

    .line 125
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    :cond_5
    return-void
.end method

.method public static A01(LX/8vn;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/8vn;->A09:LX/8jt;

    .line 2
    iget-object v3, p0, LX/8vn;->A0D:Ljava/lang/String;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    move-result-wide v1

    .line 8
    const-string v0, "dump_started"

    .line 10
    invoke-static {v4, p2, v0, v1, v2}, LX/8jt;->A00(LX/8jt;Ljava/lang/String;Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;

    .line 13
    move-result-object v2

    .line 14
    const-string v1, "hprof_id"

    .line 16
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 23
    const-string v0, "asl_session_id"

    .line 25
    invoke-interface {v2, v0, v3}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 28
    if-eqz p3, :cond_0

    .line 30
    const-string v0, "cause_details"

    .line 32
    invoke-interface {v2, v0, p3}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 35
    :cond_0
    invoke-interface {v2}, Lcom/facebook/quicklog/EventBuilder;->report()V

    .line 38
    return-void
.end method

.method public static A02(LX/8vn;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/8vn;->A09:LX/8jt;

    .line 2
    iget-object v3, p0, LX/8vn;->A0D:Ljava/lang/String;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    move-result-wide v1

    .line 8
    const-string v0, "dump_requested"

    .line 10
    invoke-static {v4, p1, v0, v1, v2}, LX/8jt;->A00(LX/8jt;Ljava/lang/String;Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, "asl_session_id"

    .line 16
    invoke-interface {v1, v0, v3}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 19
    if-eqz p2, :cond_0

    .line 21
    const-string v0, "cause_details"

    .line 23
    invoke-interface {v1, v0, p2}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 26
    :cond_0
    invoke-interface {v1}, Lcom/facebook/quicklog/EventBuilder;->report()V

    .line 29
    return-void
.end method

.method public static A03(LX/8vn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/8vn;->A09:LX/8jt;

    .line 2
    iget-object v3, p0, LX/8vn;->A0D:Ljava/lang/String;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    move-result-wide v1

    .line 8
    const-string v0, "dump_declined"

    .line 10
    invoke-static {v4, p1, v0, v1, v2}, LX/8jt;->A00(LX/8jt;Ljava/lang/String;Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;

    .line 13
    move-result-object v1

    .line 14
    if-eqz v3, :cond_0

    .line 16
    const-string v0, "asl_session_id"

    .line 18
    invoke-interface {v1, v0, v3}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 21
    :cond_0
    const-string/jumbo v0, "reason"

    .line 24
    invoke-interface {v1, v0, p3}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 27
    if-eqz p2, :cond_1

    .line 29
    const-string v0, "cause_details"

    .line 31
    invoke-interface {v1, v0, p2}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 34
    :cond_1
    invoke-interface {v1}, Lcom/facebook/quicklog/EventBuilder;->report()V

    .line 37
    return-void
.end method

.method private A04(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 14

    .line 0
    const/4 v3, 0x0

    .line 1
    :try_start_0
    move-object/from16 v4, p6

    .line 3
    move-object/from16 v6, p4

    .line 5
    move-object/from16 v5, p5

    .line 7
    const-string v1, "MemoryDumper.dumpHprof"

    .line 9
    const v0, 0x46d2c882

    .line 12
    invoke-static {v1, v0}, LX/4B0;->A01(Ljava/lang/String;I)V

    .line 15
    invoke-static {p0, v6, v5, v4}, LX/8vn;->A01(LX/8vn;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    const/4 v1, 0x1

    .line 19
    move-object v9, p1

    .line 20
    move-object/from16 v10, p2

    .line 22
    move-object/from16 v11, p3

    .line 24
    move/from16 v7, p7

    .line 26
    if-nez p7, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v8, p0, LX/8vn;->A06:LX/rzu;

    .line 31
    iget-object v12, p0, LX/8vn;->A0M:Ljava/lang/StringBuilder;

    .line 33
    const/4 v13, 0x0

    .line 34
    if-ne v7, v1, :cond_1

    .line 36
    const/4 v13, 0x1

    .line 37
    :cond_1
    invoke-interface/range {v8 .. v13}, LX/rzu;->dumpJavaHeapAsync(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/StringBuilder;Z)I

    .line 40
    move-result v0

    .line 41
    iput v0, p0, LX/8vn;->A04:I

    .line 43
    and-int/lit8 v2, v0, 0xf

    .line 45
    const/4 v0, 0x6

    .line 46
    const/4 v1, 0x0

    .line 47
    if-ne v2, v0, :cond_2

    .line 49
    const/4 v1, 0x1

    .line 50
    :cond_2
    iput v7, p0, LX/8vn;->A03:I

    .line 52
    goto :goto_1

    .line 53
    :goto_0
    iget-object v2, p0, LX/8vn;->A06:LX/rzu;

    .line 55
    iget-object v0, p0, LX/8vn;->A0M:Ljava/lang/StringBuilder;

    .line 57
    invoke-interface {v2, p1, v10, v11, v0}, LX/rzu;->dumpJavaHeap(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/StringBuilder;)I

    .line 60
    move-result v0

    .line 61
    iput v0, p0, LX/8vn;->A04:I

    .line 63
    :goto_1
    const v0, 0x1e7f3394

    .line 66
    invoke-static {v0}, LX/4B0;->A00(I)V

    .line 69
    iput-object v6, p0, LX/8vn;->A01:Ljava/lang/CharSequence;

    .line 71
    iput-object v5, p0, LX/8vn;->A02:Ljava/lang/String;

    .line 73
    if-eqz v1, :cond_3

    .line 75
    invoke-virtual {p0}, LX/8vn;->A08()V

    .line 78
    const/4 v0, 0x0

    .line 79
    iput-object v0, p0, LX/8vn;->A01:Ljava/lang/CharSequence;

    .line 81
    iput-object v0, p0, LX/8vn;->A02:Ljava/lang/String;

    .line 83
    goto :goto_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    :catch_0
    move-exception v2

    .line 85
    :try_start_1
    invoke-direct {p0, v6, v5, v4, v2}, LX/8vn;->A05(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    const-string v1, "IOException writing dump"

    .line 90
    const-string v0, "MemoryDumper"

    .line 92
    invoke-static {v0, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    :cond_3
    :goto_2
    iget-object v1, p0, LX/8vn;->A0M:Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 100
    move-result v0

    .line 101
    invoke-virtual {v1, v3, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 104
    return-void

    .line 105
    :catchall_0
    move-exception v2

    .line 106
    iget-object v1, p0, LX/8vn;->A0M:Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 111
    move-result v0

    .line 112
    invoke-virtual {v1, v3, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 115
    throw v2
.end method

.method private A05(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/8vn;->A09:LX/8jt;

    .line 2
    iget-object v1, p0, LX/8vn;->A0D:Ljava/lang/String;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v2, p1, p2, v1, v0}, LX/8jt;->A02(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v2, p0, LX/8vn;->A0L:LX/8ju;

    .line 13
    const-string v1, "dump_cause"

    .line 15
    const-string v0, "dump_cause_details"

    .line 17
    filled-new-array {v1, p2, v0, p3}, [Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    const-string v0, "hprof_dump_failed"

    .line 23
    invoke-virtual {v2, v0, p4, v1}, LX/8ju;->A00(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/String;)V

    .line 26
    return-void
.end method

.method public static A06(LX/8vn;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 0
    iget-object v4, p0, LX/8vn;->A0C:Ljava/io/File;

    .line 2
    invoke-static {v4}, LX/8vu;->A02(Ljava/io/File;)Z

    .line 5
    move-result v0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, LX/8vn;->A07:LX/8vr;

    .line 11
    iget-object v0, v0, LX/8vr;->A0A:Ljava/lang/String;

    .line 13
    if-nez v0, :cond_2

    .line 15
    invoke-static {}, LX/8un;->A00()LX/8un;

    .line 18
    move-result-object v2

    .line 19
    monitor-enter v2

    .line 20
    :try_start_0
    iget-object v0, v2, LX/8un;->A00:Landroid/app/Application;

    .line 22
    if-nez v0, :cond_0

    .line 24
    const-string v1, "MemoryManager.getMemoryDumper"

    .line 26
    const v0, -0x1293acaf

    .line 29
    invoke-static {v1, v0}, LX/4B0;->A01(Ljava/lang/String;I)V

    .line 32
    iget-object v0, v2, LX/8un;->A0I:LX/rbx;

    .line 34
    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/app/Application;

    .line 40
    iput-object v0, v2, LX/8un;->A00:Landroid/app/Application;

    .line 42
    const v0, 0x3ec629be

    .line 45
    invoke-static {v0}, LX/4B0;->A00(I)V

    .line 48
    :cond_0
    iget-object v1, v2, LX/8un;->A00:Landroid/app/Application;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    monitor-exit v2

    .line 51
    const-string/jumbo v0, "jobscheduler"

    .line 54
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroid/app/job/JobScheduler;

    .line 60
    if-eqz v0, :cond_2

    .line 62
    invoke-virtual {v0}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    move-result-object v2

    .line 70
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 76
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Landroid/app/job/JobInfo;

    .line 82
    invoke-virtual {v0}, Landroid/app/job/JobInfo;->getId()I

    .line 85
    move-result v1

    .line 86
    const v0, 0x7f0b21f2

    .line 89
    if-ne v1, v0, :cond_1

    .line 91
    const-string/jumbo v0, "not_dumping_because_dump_and_pending_job_exist"

    .line 94
    invoke-static {p0, p1, p2, v0}, LX/8vn;->A03(LX/8vn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    const/4 v3, 0x1

    .line 98
    return v3

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    throw v0

    .line 102
    :cond_2
    invoke-static {v4, v3}, LX/8vu;->A01(Ljava/io/File;Z)V

    .line 105
    :cond_3
    return v3
.end method


# virtual methods
.method public final A07(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .line 0
    const-string v8, "Debug"

    .line 2
    const/4 v5, 0x0

    .line 3
    const-class v2, LX/8vn;

    .line 5
    monitor-enter v2

    .line 6
    :try_start_0
    sget-boolean v0, LX/8vn;->A0N:Z

    .line 8
    const/4 v1, 0x0

    .line 9
    move-object v3, p0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    const-string/jumbo v0, "not_dumping_because_already_dumping"

    .line 15
    invoke-static {p0, v8, v5, v0}, LX/8vn;->A03(LX/8vn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    monitor-exit v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    monitor-exit v2

    .line 21
    const/4 v1, 0x1

    .line 22
    :goto_0
    if-nez v1, :cond_1

    .line 24
    return-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    iget-object v0, p0, LX/8vn;->A0C:Ljava/io/File;

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    move-result-object v4

    .line 47
    const/4 v10, 0x0

    .line 48
    const-string v7, ""

    .line 50
    move-object v6, v5

    .line 51
    move-object v9, v5

    .line 52
    invoke-direct/range {v3 .. v10}, LX/8vn;->A04(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;I)V

    .line 55
    return-object v4

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw v0
.end method

.method public final A08()V
    .locals 11

    .line 0
    iget-object v0, p0, LX/8vn;->A06:LX/rzu;

    .line 2
    iget-object v2, p0, LX/8vn;->A0M:Ljava/lang/StringBuilder;

    .line 4
    invoke-interface {v0, v2}, LX/rzu;->waitForDump(Ljava/lang/StringBuilder;)I

    .line 7
    move-result v0

    .line 8
    iget-object v9, p0, LX/8vn;->A02:Ljava/lang/String;

    .line 10
    if-eqz v9, :cond_4

    .line 12
    iget-object v10, p0, LX/8vn;->A01:Ljava/lang/CharSequence;

    .line 14
    if-eqz v10, :cond_4

    .line 16
    iget v8, p0, LX/8vn;->A04:I

    .line 18
    if-nez v8, :cond_0

    .line 20
    iput v0, p0, LX/8vn;->A04:I

    .line 22
    move v8, v0

    .line 23
    :cond_0
    iget-object v1, p0, LX/8vn;->A09:LX/8jt;

    .line 25
    iget-object v7, p0, LX/8vn;->A0D:Ljava/lang/String;

    .line 27
    iget v6, p0, LX/8vn;->A03:I

    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    move-result-object v5

    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    move-result-wide v3

    .line 37
    const-string v0, "dump_finished"

    .line 39
    invoke-static {v1, v9, v0, v3, v4}, LX/8jt;->A00(LX/8jt;Ljava/lang/String;Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;

    .line 42
    move-result-object v3

    .line 43
    const-string/jumbo v0, "result_code"

    .line 46
    invoke-interface {v3, v0, v8}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;

    .line 49
    const-string v9, "hprof_id"

    .line 51
    invoke-interface {v10}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v3, v9, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 58
    const-string v0, "async_behavior"

    .line 60
    invoke-interface {v3, v0, v6}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;

    .line 63
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_1

    .line 69
    const-string v0, "error_details"

    .line 71
    invoke-interface {v3, v0, v5}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 74
    :cond_1
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_2

    .line 80
    const-string v0, "asl_session_id"

    .line 82
    invoke-interface {v3, v0, v7}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 85
    :cond_2
    invoke-interface {v3}, Lcom/facebook/quicklog/EventBuilder;->report()V

    .line 88
    iget-object v6, p0, LX/8vn;->A02:Ljava/lang/String;

    .line 90
    iget-object v8, p0, LX/8vn;->A01:Ljava/lang/CharSequence;

    .line 92
    iget v0, p0, LX/8vn;->A04:I

    .line 94
    and-int/lit8 v0, v0, 0xf

    .line 96
    if-nez v0, :cond_5

    .line 98
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_5

    .line 104
    iget-object v0, p0, LX/8vn;->A00:Ljava/io/File;

    .line 106
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 109
    move-result-wide v2

    .line 110
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 113
    move-result-wide v4

    .line 114
    const-string v0, "dump_succeeded"

    .line 116
    invoke-static {v1, v6, v0, v4, v5}, LX/8jt;->A00(LX/8jt;Ljava/lang/String;Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;

    .line 119
    move-result-object v1

    .line 120
    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 123
    move-result-object v0

    .line 124
    invoke-interface {v1, v9, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 127
    const-string v0, "file_size"

    .line 129
    invoke-interface {v1, v0, v2, v3}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;

    .line 132
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_3

    .line 138
    const-string v0, "asl_session_id"

    .line 140
    invoke-interface {v1, v0, v7}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 143
    :cond_3
    invoke-interface {v1}, Lcom/facebook/quicklog/EventBuilder;->report()V

    .line 146
    iget-object v0, p0, LX/8vn;->A05:LX/8vc;

    .line 148
    invoke-virtual {v0, v6}, LX/8vc;->A00(Ljava/lang/String;)V

    .line 151
    :cond_4
    return-void

    .line 152
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v1, v8, v6, v7, v0}, LX/8jt;->A02(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    return-void
.end method

.method public final declared-synchronized A09()V
    .locals 13

    .line 0
    move-object v3, p0

    .line 1
    monitor-enter v3

    .line 2
    :try_start_0
    iget-object v1, p0, LX/8vn;->A08:LX/rjm;

    .line 4
    invoke-interface {v1}, LX/rjm;->B92()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v1}, LX/rjm;->HZQ()Z

    .line 13
    move-result v0

    .line 14
    const/4 v8, 0x1

    .line 15
    if-nez v0, :cond_1

    .line 17
    :cond_0
    const/4 v8, 0x0

    .line 18
    :cond_1
    iget-object v2, p0, LX/8vn;->A06:LX/rzu;

    .line 20
    iget-object v6, p0, LX/8vn;->A0J:Ljava/lang/StringBuilder;

    .line 22
    const/4 v9, 0x0

    .line 23
    if-eqz v6, :cond_2

    .line 25
    const/4 v9, 0x1

    .line 26
    :cond_2
    invoke-interface {v1}, LX/rjm;->Aa1()I

    .line 29
    move-result v10

    .line 30
    const-wide/16 v11, -0x1

    .line 32
    move-object v7, v2

    .line 33
    invoke-interface/range {v7 .. v12}, LX/rzu;->initialize(ZZIJ)V

    .line 36
    if-eqz v8, :cond_3

    .line 38
    iget-object v4, p0, LX/8vn;->A0H:Ljava/lang/StringBuilder;

    .line 40
    iget-object v5, p0, LX/8vn;->A0G:Ljava/lang/StringBuilder;

    .line 42
    iget-object v7, p0, LX/8vn;->A0I:Ljava/lang/StringBuilder;

    .line 44
    invoke-interface/range {v2 .. v7}, LX/rzu;->prepareForDump(LX/8vn;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :cond_3
    monitor-exit v3

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw v0
.end method

.method public final A0A(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 21

    .line 0
    move-object/from16 v13, p0

    .line 2
    move-object/from16 v6, p1

    .line 4
    move-object/from16 v5, p2

    .line 6
    invoke-static {v13, v6, v5}, LX/8vn;->A02(LX/8vn;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    const-class v12, LX/8vn;

    .line 11
    monitor-enter v12

    .line 12
    :try_start_0
    sget-boolean v0, LX/8vn;->A0N:Z

    .line 14
    if-eqz v0, :cond_0

    .line 16
    const-string/jumbo v0, "not_dumping_because_already_dumping"

    .line 19
    invoke-static {v13, v6, v5, v0}, LX/8vn;->A03(LX/8vn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    monitor-exit v12

    .line 23
    return-void

    .line 24
    :cond_0
    monitor-exit v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_d

    .line 25
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 28
    move-result v0

    .line 29
    sparse-switch v0, :sswitch_data_0

    .line 32
    :cond_1
    :goto_0
    const-string/jumbo v0, "not_dumping_because_config"

    .line 35
    invoke-static {v13, v6, v5, v0}, LX/8vn;->A03(LX/8vn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    return-void

    .line 39
    :sswitch_0
    const-string v0, "Debug"

    .line 41
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    goto :goto_1

    .line 46
    :sswitch_1
    const-string v0, "Daily"

    .line 48
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 54
    if-nez p2, :cond_2

    .line 56
    iget-object v0, v13, LX/8vn;->A08:LX/rjm;

    .line 58
    invoke-interface {v0}, LX/rjm;->HZI()Z

    .line 61
    move-result v0

    .line 62
    goto :goto_1

    .line 63
    :sswitch_2
    const-string v0, "Leak"

    .line 65
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 71
    iget-object v0, v13, LX/8vn;->A08:LX/rjm;

    .line 73
    invoke-interface {v0}, LX/rjm;->HZP()Z

    .line 76
    move-result v0

    .line 77
    goto :goto_1

    .line 78
    :sswitch_3
    const-string v0, "OOM"

    .line 80
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_1

    .line 86
    iget-object v0, v13, LX/8vn;->A08:LX/rjm;

    .line 88
    invoke-interface {v0}, LX/rjm;->HZQ()Z

    .line 91
    move-result v0

    .line 92
    goto :goto_1

    .line 93
    :sswitch_4
    const-string v0, "ANR"

    .line 95
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_1

    .line 101
    iget-object v0, v13, LX/8vn;->A08:LX/rjm;

    .line 103
    invoke-interface {v0}, LX/rjm;->B91()Z

    .line 106
    move-result v0

    .line 107
    :goto_1
    if-nez v0, :cond_2

    .line 109
    goto :goto_0

    .line 110
    :cond_2
    invoke-static {}, LX/1bW;->A00()V

    .line 113
    const/4 v4, 0x0

    .line 114
    :try_start_1
    invoke-static {v13, v6, v5}, LX/8vn;->A06(LX/8vn;Ljava/lang/String;Ljava/lang/String;)Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    .line 120
    :try_start_2
    invoke-direct {v13}, LX/8vn;->A00()V

    .line 123
    iget-object v1, v13, LX/8vn;->A08:LX/rjm;

    .line 125
    invoke-interface {v1}, LX/rjm;->B92()Z

    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_3

    .line 131
    invoke-interface {v1}, LX/rjm;->HZQ()Z

    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_3

    .line 137
    iget-object v5, v13, LX/8vn;->A06:LX/rzu;

    .line 139
    iget-object v3, v13, LX/8vn;->A0H:Ljava/lang/StringBuilder;

    .line 141
    iget-object v2, v13, LX/8vn;->A0G:Ljava/lang/StringBuilder;

    .line 143
    iget-object v1, v13, LX/8vn;->A0J:Ljava/lang/StringBuilder;

    .line 145
    iget-object v0, v13, LX/8vn;->A0I:Ljava/lang/StringBuilder;

    .line 147
    move-object v6, v13

    .line 148
    move-object v7, v3

    .line 149
    move-object v8, v2

    .line 150
    move-object v9, v1

    .line 151
    move-object v10, v0

    .line 152
    invoke-interface/range {v5 .. v10}, LX/rzu;->prepareForDump(LX/8vn;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 155
    :catchall_0
    :cond_3
    monitor-enter v12

    .line 156
    :try_start_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 159
    sput-boolean v4, LX/8vn;->A0N:Z

    .line 161
    monitor-exit v12

    .line 162
    return-void

    .line 163
    :catchall_1
    move-exception v5

    .line 164
    monitor-exit v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 165
    throw v5

    .line 166
    :cond_4
    :try_start_4
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    .line 173
    move-result-wide v9

    .line 174
    invoke-static {}, LX/1cg;->A01()LX/1cg;

    .line 177
    move-result-object v1

    .line 178
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    .line 180
    invoke-virtual {v1, v0}, LX/1cg;->A06(Ljava/lang/Integer;)J

    .line 183
    move-result-wide v7

    .line 184
    const-wide/16 v1, 0x3

    .line 186
    mul-long/2addr v1, v9

    .line 187
    cmp-long v0, v7, v1

    .line 189
    if-lez v0, :cond_7

    .line 191
    monitor-enter v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    .line 192
    :try_start_5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 195
    const/4 v0, 0x1

    .line 196
    sput-boolean v0, LX/8vn;->A0N:Z

    .line 198
    monitor-exit v12
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 199
    :try_start_6
    iget-object v1, v13, LX/8vn;->A0A:LX/8us;

    .line 201
    iget-object v9, v13, LX/8vn;->A0F:Ljava/lang/StringBuilder;

    .line 203
    iget-object v2, v13, LX/8vn;->A0H:Ljava/lang/StringBuilder;

    .line 205
    invoke-static {}, LX/0Ws;->A07()Z

    .line 208
    move-result v0

    .line 209
    xor-int/lit8 v11, v0, 0x1

    .line 211
    invoke-virtual {v1}, LX/8us;->A00()Z

    .line 214
    move-result v10

    .line 215
    iget-object v14, v13, LX/8vn;->A0G:Ljava/lang/StringBuilder;

    .line 217
    iget-object v1, v13, LX/8vn;->A0E:Ljava/lang/String;

    .line 219
    sget-object v0, LX/0Ws;->A05:LX/0qa;

    .line 221
    if-nez v0, :cond_5

    .line 223
    const-string v3, ""

    .line 225
    :goto_2
    invoke-static {}, LX/0Ws;->A00()Ljava/lang/String;

    .line 228
    move-result-object v8

    .line 229
    invoke-static {v2}, LX/0yl;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    iget-object v7, v13, LX/8vn;->A07:LX/8vr;

    .line 234
    iget-object v0, v13, LX/8vn;->A0D:Ljava/lang/String;

    .line 236
    iput-object v0, v7, LX/8vr;->A0A:Ljava/lang/String;

    .line 238
    iput-object v1, v7, LX/8vr;->A0H:Ljava/lang/String;

    .line 240
    iput-object v2, v7, LX/8vr;->A07:Ljava/lang/CharSequence;

    .line 242
    iput-object v6, v7, LX/8vr;->A0C:Ljava/lang/String;

    .line 244
    iput-boolean v11, v7, LX/8vr;->A0I:Z

    .line 246
    iput-boolean v10, v7, LX/8vr;->A0J:Z

    .line 248
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    .line 255
    move-result-wide v0

    .line 256
    iput-wide v0, v7, LX/8vr;->A05:J

    .line 258
    iput-object v14, v7, LX/8vr;->A09:Ljava/lang/CharSequence;

    .line 260
    iput-object v3, v7, LX/8vr;->A0F:Ljava/lang/String;

    .line 262
    iput-object v8, v7, LX/8vr;->A0D:Ljava/lang/String;

    .line 264
    iput-object v5, v7, LX/8vr;->A0B:Ljava/lang/String;

    .line 266
    const/4 v0, 0x0

    .line 267
    iput-object v0, v7, LX/8vr;->A0E:Ljava/lang/String;

    .line 269
    iput-object v9, v7, LX/8vr;->A08:Ljava/lang/CharSequence;

    .line 271
    iput v4, v7, LX/8vr;->A00:I

    .line 273
    iget-object v3, v13, LX/8vn;->A08:LX/rjm;

    .line 275
    invoke-interface {v3}, LX/rjm;->Epv()I

    .line 278
    move-result v0

    .line 279
    iput v0, v7, LX/8vr;->A02:I

    .line 281
    iput v4, v7, LX/8vr;->A01:I

    .line 283
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 286
    move-result-wide v0

    .line 287
    iput-wide v0, v7, LX/8vr;->A04:J

    .line 289
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 292
    move-result-wide v0

    .line 293
    iput-wide v0, v7, LX/8vr;->A03:J

    .line 295
    iget-object v0, v13, LX/8vn;->A0B:LX/8vd;

    .line 297
    invoke-virtual {v0, v7}, LX/8vd;->A01(LX/8vr;)V

    .line 300
    iget-object v15, v13, LX/8vn;->A0J:Ljava/lang/StringBuilder;

    .line 302
    iget-object v1, v13, LX/8vn;->A0I:Ljava/lang/StringBuilder;

    .line 304
    move/from16 v20, p3

    .line 306
    move-object/from16 v19, v5

    .line 308
    move-object/from16 v18, v6

    .line 310
    move-object/from16 v17, v2

    .line 312
    move-object/from16 v16, v1

    .line 314
    invoke-direct/range {v13 .. v20}, LX/8vn;->A04(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;I)V

    .line 317
    goto :goto_3

    .line 318
    :cond_5
    sget-object v0, LX/0Ws;->A05:LX/0qa;

    .line 320
    iget-object v3, v0, LX/0qa;->A04:Ljava/lang/String;

    .line 322
    goto :goto_2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    .line 323
    :goto_3
    :try_start_7
    invoke-direct {v13}, LX/8vn;->A00()V

    .line 326
    invoke-interface {v3}, LX/rjm;->B92()Z

    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_6

    .line 332
    invoke-interface {v3}, LX/rjm;->HZQ()Z

    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_6

    .line 338
    iget-object v0, v13, LX/8vn;->A06:LX/rzu;

    .line 340
    move-object v5, v0

    .line 341
    move-object v6, v13

    .line 342
    move-object v7, v2

    .line 343
    move-object v8, v14

    .line 344
    move-object v9, v15

    .line 345
    move-object v10, v1

    .line 346
    invoke-interface/range {v5 .. v10}, LX/rzu;->prepareForDump(LX/8vn;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 349
    :catchall_2
    :cond_6
    monitor-enter v12

    .line 350
    :try_start_8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 353
    sput-boolean v4, LX/8vn;->A0N:Z

    .line 355
    monitor-exit v12

    .line 356
    return-void

    .line 357
    :catchall_3
    move-exception v5

    .line 358
    monitor-exit v12
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 359
    throw v5

    .line 360
    :catchall_4
    move-exception v0

    .line 361
    :try_start_9
    monitor-exit v12
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 362
    :try_start_a
    throw v0

    .line 363
    :cond_7
    const-string v1, "Not enough free space for dump"

    .line 365
    const-string v0, "MemoryDumper"

    .line 367
    invoke-static {v0, v1}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    const-string/jumbo v0, "not_dumping_because_no_space"

    .line 373
    invoke-static {v13, v6, v5, v0}, LX/8vn;->A03(LX/8vn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 376
    :try_start_b
    invoke-direct {v13}, LX/8vn;->A00()V

    .line 379
    iget-object v1, v13, LX/8vn;->A08:LX/rjm;

    .line 381
    invoke-interface {v1}, LX/rjm;->B92()Z

    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_8

    .line 387
    invoke-interface {v1}, LX/rjm;->HZQ()Z

    .line 390
    move-result v0

    .line 391
    if-eqz v0, :cond_8

    .line 393
    iget-object v5, v13, LX/8vn;->A06:LX/rzu;

    .line 395
    iget-object v3, v13, LX/8vn;->A0H:Ljava/lang/StringBuilder;

    .line 397
    iget-object v2, v13, LX/8vn;->A0G:Ljava/lang/StringBuilder;

    .line 399
    iget-object v1, v13, LX/8vn;->A0J:Ljava/lang/StringBuilder;

    .line 401
    iget-object v0, v13, LX/8vn;->A0I:Ljava/lang/StringBuilder;

    .line 403
    move-object v6, v13

    .line 404
    move-object v7, v3

    .line 405
    move-object v8, v2

    .line 406
    move-object v9, v1

    .line 407
    move-object v10, v0

    .line 408
    invoke-interface/range {v5 .. v10}, LX/rzu;->prepareForDump(LX/8vn;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 411
    :catchall_5
    :cond_8
    monitor-enter v12

    .line 412
    :try_start_c
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 415
    sput-boolean v4, LX/8vn;->A0N:Z

    .line 417
    monitor-exit v12

    .line 418
    return-void

    .line 419
    :catchall_6
    move-exception v5

    .line 420
    monitor-exit v12
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 421
    throw v5

    .line 422
    :catchall_7
    move-exception v2

    .line 423
    :try_start_d
    iget-object v3, v13, LX/8vn;->A0H:Ljava/lang/StringBuilder;

    .line 425
    invoke-direct {v13, v3, v6, v5, v2}, LX/8vn;->A05(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 428
    const-string v1, "Error writing hprof dump"

    .line 430
    const-string v0, "MemoryDumper"

    .line 432
    invoke-static {v0, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    .line 435
    :try_start_e
    invoke-direct {v13}, LX/8vn;->A00()V

    .line 438
    iget-object v1, v13, LX/8vn;->A08:LX/rjm;

    .line 440
    invoke-interface {v1}, LX/rjm;->B92()Z

    .line 443
    move-result v0

    .line 444
    if-eqz v0, :cond_9

    .line 446
    invoke-interface {v1}, LX/rjm;->HZQ()Z

    .line 449
    move-result v0

    .line 450
    if-eqz v0, :cond_9

    .line 452
    iget-object v5, v13, LX/8vn;->A06:LX/rzu;

    .line 454
    iget-object v2, v13, LX/8vn;->A0G:Ljava/lang/StringBuilder;

    .line 456
    iget-object v1, v13, LX/8vn;->A0J:Ljava/lang/StringBuilder;

    .line 458
    iget-object v0, v13, LX/8vn;->A0I:Ljava/lang/StringBuilder;

    .line 460
    move-object v6, v13

    .line 461
    move-object v7, v3

    .line 462
    move-object v8, v2

    .line 463
    move-object v9, v1

    .line 464
    move-object v10, v0

    .line 465
    invoke-interface/range {v5 .. v10}, LX/rzu;->prepareForDump(LX/8vn;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 468
    :catchall_8
    :cond_9
    monitor-enter v12

    .line 469
    :try_start_f
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 472
    sput-boolean v4, LX/8vn;->A0N:Z

    .line 474
    monitor-exit v12

    .line 475
    return-void

    .line 476
    :catchall_9
    move-exception v5

    .line 477
    monitor-exit v12
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    .line 478
    throw v5

    .line 479
    :catchall_a
    move-exception v5

    .line 480
    :try_start_10
    invoke-direct {v13}, LX/8vn;->A00()V

    .line 483
    iget-object v1, v13, LX/8vn;->A08:LX/rjm;

    .line 485
    invoke-interface {v1}, LX/rjm;->B92()Z

    .line 488
    move-result v0

    .line 489
    if-eqz v0, :cond_a

    .line 491
    invoke-interface {v1}, LX/rjm;->HZQ()Z

    .line 494
    move-result v0

    .line 495
    if-eqz v0, :cond_a

    .line 497
    iget-object v6, v13, LX/8vn;->A06:LX/rzu;

    .line 499
    iget-object v3, v13, LX/8vn;->A0H:Ljava/lang/StringBuilder;

    .line 501
    iget-object v2, v13, LX/8vn;->A0G:Ljava/lang/StringBuilder;

    .line 503
    iget-object v1, v13, LX/8vn;->A0J:Ljava/lang/StringBuilder;

    .line 505
    iget-object v0, v13, LX/8vn;->A0I:Ljava/lang/StringBuilder;

    .line 507
    move-object v7, v13

    .line 508
    move-object v8, v3

    .line 509
    move-object v9, v2

    .line 510
    move-object v10, v1

    .line 511
    move-object v11, v0

    .line 512
    invoke-interface/range {v6 .. v11}, LX/rzu;->prepareForDump(LX/8vn;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_b

    .line 515
    :catchall_b
    :cond_a
    monitor-enter v12

    .line 516
    :try_start_11
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 519
    sput-boolean v4, LX/8vn;->A0N:Z

    .line 521
    :goto_4
    monitor-exit v12

    .line 522
    goto :goto_5
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_c

    .line 523
    :catchall_c
    move-exception v5

    .line 524
    goto :goto_4

    .line 525
    :goto_5
    throw v5

    .line 526
    :catchall_d
    move-exception v5

    .line 527
    :try_start_12
    monitor-exit v12
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_d

    .line 528
    throw v5

    nop

    .line 530
    :sswitch_data_0
    .sparse-switch
        0xfdc5 -> :sswitch_4
        0x1326d -> :sswitch_3
        0x241383 -> :sswitch_2
        0x3ebedf9 -> :sswitch_1
        0x3eda633 -> :sswitch_0
    .end sparse-switch
.end method
