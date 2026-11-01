.class public final Lcom/instagram/bugreporter/store/BugReportStore;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/instagram/bugreporter/store/BugReportStore;

.field public static final A01:LX/7to;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/instagram/bugreporter/store/BugReportStore;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/instagram/bugreporter/store/BugReportStore;->A00:Lcom/instagram/bugreporter/store/BugReportStore;

    .line 7
    const/16 v0, 0x1c

    .line 9
    new-instance v1, LX/9fo;

    .line 11
    invoke-direct {v1, v0}, LX/9fo;-><init>(I)V

    .line 14
    sget-object v0, LX/7to;->A03:LX/7tq;

    .line 16
    invoke-static {v1, v0}, LX/7ug;->A00(Lkotlin/jvm/functions/Function1;LX/7to;)LX/8ea;

    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/instagram/bugreporter/store/BugReportStore;->A01:LX/7to;

    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 0
    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 3
    move-result-object p1

    .line 4
    check-cast p1, Ljava/lang/String;

    .line 6
    const-string/jumbo v0, "w"

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    const-string v0, "BUGREPORT_TRACE"

    .line 15
    if-eqz p0, :cond_0

    .line 17
    :try_start_1
    invoke-static {v0, p1}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_0
    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    invoke-static {v0}, LX/2hr;->A00(Ljava/lang/Throwable;)LX/1uk;

    .line 25
    return-void
.end method


# virtual methods
.method public final A01(Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    const-string v0, "BugReporterActivity.INTENT_EXTRA_BUGREPORT_ID"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_0
    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {p0, v0}, Lcom/instagram/bugreporter/store/BugReportStore;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    return-object v1

    .line 19
    :cond_1
    :try_start_0
    const-string v0, "BugReporterActivity.INTENT_EXTRA_BUGREPORT"

    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/instagram/bugreporter/model/BugReport;

    .line 27
    if-eqz v0, :cond_2

    .line 29
    return-object v0

    .line 30
    :cond_2
    const-string v1, "No bug report found in intent extras"

    .line 32
    new-instance v0, Ljava/lang/RuntimeException;

    .line 34
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 37
    new-instance v1, LX/1uk;

    .line 39
    invoke-direct {v1, v0}, LX/1uk;-><init>(Ljava/lang/Throwable;)V

    .line 42
    return-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :catch_0
    move-exception v1

    .line 44
    new-instance v0, LX/1uk;

    .line 46
    invoke-direct {v0, v1}, LX/1uk;-><init>(Ljava/lang/Throwable;)V

    .line 49
    return-object v0
.end method

.method public final A02(Ljava/lang/String;)Ljava/lang/Object;
    .locals 5

    .line 0
    new-instance v0, LX/8ev;

    .line 2
    invoke-direct {v0, p1}, LX/8ev;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, LX/8ev;->A02()Ljava/io/File;

    .line 8
    move-result-object v2

    .line 9
    const-string/jumbo v0, "metadata"

    .line 12
    new-instance v1, Ljava/io/File;

    .line 14
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 20
    const-string v0, "bugreport.json"

    .line 22
    new-instance v3, Ljava/io/File;

    .line 24
    invoke-direct {v3, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 27
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 30
    move-result v0

    .line 31
    const-string/jumbo v4, "w"

    .line 34
    if-nez v0, :cond_0

    .line 36
    const/4 v1, 0x1

    .line 37
    new-instance v0, LX/Vbj;

    .line 39
    invoke-direct {v0, p1, v3, v1}, LX/Vbj;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 42
    invoke-static {v4, v0}, Lcom/instagram/bugreporter/store/BugReportStore;->A00(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 45
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    const-string v0, "File does not exist: "

    .line 51
    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Ljava/lang/RuntimeException;

    .line 57
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 60
    new-instance v0, LX/1uk;

    .line 62
    invoke-direct {v0, v1}, LX/1uk;-><init>(Ljava/lang/Throwable;)V

    .line 65
    return-object v0

    .line 66
    :cond_0
    :try_start_0
    sget-object v2, Lcom/instagram/bugreporter/store/BugReportStore;->A01:LX/7to;

    .line 68
    sget-object v0, LX/5BI;->A05:Ljava/nio/charset/Charset;

    .line 70
    invoke-static {v3, v0}, LX/5Aw;->A07(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    sget-object v0, Lcom/instagram/bugreporter/model/BugReport;->A0X:[LX/Esp;

    .line 76
    sget-object v0, LX/QEz;->A00:LX/QEz;

    .line 78
    invoke-virtual {v2, v1, v0}, LX/7to;->A00(Ljava/lang/String;LX/SaP;)Ljava/lang/Object;

    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Lcom/instagram/bugreporter/model/BugReport;

    .line 84
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    new-instance v3, LX/1uk;

    .line 88
    invoke-direct {v3, v0}, LX/1uk;-><init>(Ljava/lang/Throwable;)V

    .line 91
    :goto_0
    instance-of v0, v3, LX/1uk;

    .line 93
    xor-int/lit8 v0, v0, 0x1

    .line 95
    if-eqz v0, :cond_1

    .line 97
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 100
    move-object v2, v3

    .line 101
    check-cast v2, Lcom/instagram/bugreporter/model/BugReport;

    .line 103
    const/4 v0, 0x0

    .line 104
    new-instance v1, LX/Qzt;

    .line 106
    invoke-direct {v1, v2, p1, v0}, LX/Qzt;-><init>(Lcom/instagram/bugreporter/model/BugReport;Ljava/lang/String;I)V

    .line 109
    const-string v0, "d"

    .line 111
    invoke-static {v0, v1}, Lcom/instagram/bugreporter/store/BugReportStore;->A00(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 114
    return-object v3

    .line 115
    :cond_1
    const/4 v1, 0x2

    .line 116
    new-instance v0, LX/Vbj;

    .line 118
    invoke-direct {v0, p1, v3, v1}, LX/Vbj;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 121
    invoke-static {v4, v0}, Lcom/instagram/bugreporter/store/BugReportStore;->A00(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 124
    return-object v3
.end method

.method public final A03(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/16 v3, 0x13

    .line 2
    instance-of v0, p2, LX/Jk2;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, LX/Jk2;

    .line 9
    iget v1, v0, LX/Jk2;->$t:I

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
    move-object v5, p2

    .line 18
    check-cast v5, LX/Jk2;

    .line 20
    iget v2, v5, LX/Jk2;->A00:I

    .line 22
    const/high16 v1, -0x80000000

    .line 24
    and-int v0, v2, v1

    .line 26
    if-eqz v0, :cond_2

    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v5, LX/Jk2;->A00:I

    .line 31
    :goto_0
    iget-object v4, v5, LX/Jk2;->A02:Ljava/lang/Object;

    .line 33
    sget-object v3, LX/1wh;->A02:LX/1wh;

    .line 35
    iget v1, v5, LX/Jk2;->A00:I

    .line 37
    const/4 v2, 0x1

    .line 38
    if-eqz v1, :cond_3

    .line 40
    if-eq v1, v2, :cond_4

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
    const/16 v0, 0x2a

    .line 52
    new-instance v5, LX/Jk2;

    .line 54
    invoke-direct {v5, p0, p2, v3, v0}, LX/Jk2;-><init>(Ljava/lang/Object;LX/HAU;II)V

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 61
    const/4 v0, 0x0

    .line 62
    new-instance v1, LX/Dlw;

    .line 64
    invoke-direct {v1, p1, v0}, LX/Dlw;-><init>(Ljava/lang/String;I)V

    .line 67
    const-string/jumbo v0, "w"

    .line 70
    invoke-static {v0, v1}, Lcom/instagram/bugreporter/store/BugReportStore;->A00(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 73
    iput-object p1, v5, LX/Jk2;->A01:Ljava/lang/Object;

    .line 75
    iput v2, v5, LX/Jk2;->A00:I

    .line 77
    invoke-virtual {p0, p1, v5}, Lcom/instagram/bugreporter/store/BugReportStore;->A04(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    if-ne v0, v3, :cond_5

    .line 83
    return-object v3

    .line 84
    :cond_4
    iget-object p1, v5, LX/Jk2;->A01:Ljava/lang/Object;

    .line 86
    check-cast p1, Ljava/lang/String;

    .line 88
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 91
    :cond_5
    sget-object v5, LX/Mn0;->A00:LX/Mn0;

    .line 93
    monitor-enter v5

    .line 94
    :try_start_0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 97
    :try_start_1
    invoke-static {}, LX/Mn0;->A00()Ljava/util/ArrayList;

    .line 100
    move-result-object v4

    .line 101
    new-instance v3, Ljava/util/ArrayList;

    .line 103
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 106
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 109
    move-result-object v2

    .line 110
    :cond_6
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_7

    .line 116
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    move-result-object v1

    .line 120
    move-object v0, v1

    .line 121
    check-cast v0, Lcom/instagram/bugreporter/store/UploadFailureRecord;

    .line 123
    iget-object v0, v0, Lcom/instagram/bugreporter/store/UploadFailureRecord;->A03:Ljava/lang/String;

    .line 125
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_6

    .line 131
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 134
    goto :goto_1

    .line 135
    :cond_7
    new-instance v2, Ljava/util/ArrayList;

    .line 137
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 140
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 143
    move-result v1

    .line 144
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 147
    move-result v0

    .line 148
    if-ge v1, v0, :cond_8

    .line 150
    invoke-static {v2}, LX/Mn0;->A01(Ljava/util/List;)V

    .line 153
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    :catchall_0
    move-exception v2

    .line 155
    :try_start_2
    const-string v1, "UploadFailureLog"

    .line 157
    const-string v0, "Failed to remove records for report "

    .line 159
    invoke-static {v0, p1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    move-result-object v0

    .line 163
    invoke-static {v1, v0, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 166
    :cond_8
    :goto_2
    monitor-exit v5

    .line 167
    sget-object v0, LX/4z7;->A00:LX/4z7;

    .line 169
    return-object v0

    .line 170
    :catchall_1
    move-exception v0

    .line 171
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 172
    throw v0
.end method

.method public final A04(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 2

    .line 0
    new-instance v1, LX/pwk;

    .line 2
    invoke-direct {v1, p1}, LX/pwk;-><init>(Ljava/lang/String;)V

    .line 5
    const-string/jumbo v0, "w"

    .line 8
    invoke-static {v0, v1}, Lcom/instagram/bugreporter/store/BugReportStore;->A00(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 11
    new-instance v0, LX/8ev;

    .line 13
    invoke-direct {v0, p1}, LX/8ev;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0}, LX/8ev;->A03()V

    .line 19
    invoke-static {}, LX/7tA;->A00()LX/7tA;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1, p2}, LX/7tA;->A01(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    sget-object v0, LX/1wh;->A02:LX/1wh;

    .line 29
    if-eq v1, v0, :cond_0

    .line 31
    sget-object v1, LX/4z7;->A00:LX/4z7;

    .line 33
    :cond_0
    return-object v1
.end method

.method public final A05(LX/HAU;)Ljava/lang/Object;
    .locals 13

    .line 0
    const/4 v3, 0x3

    .line 1
    instance-of v0, p1, LX/Dzw;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LX/Dzw;

    .line 8
    iget v1, v0, LX/Dzw;->$t:I

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
    move-object v6, p1

    .line 17
    check-cast v6, LX/Dzw;

    .line 19
    iget v2, v6, LX/Dzw;->A02:I

    .line 21
    const/high16 v1, -0x80000000

    .line 23
    and-int v0, v2, v1

    .line 25
    if-eqz v0, :cond_2

    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v6, LX/Dzw;->A02:I

    .line 30
    :goto_0
    iget-object v9, v6, LX/Dzw;->A04:Ljava/lang/Object;

    .line 32
    sget-object v7, LX/1wh;->A02:LX/1wh;

    .line 34
    iget v1, v6, LX/Dzw;->A02:I

    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz v1, :cond_4

    .line 39
    const/4 v0, 0x1

    .line 40
    if-eq v1, v0, :cond_3

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
    new-instance v6, LX/Dzw;

    .line 52
    invoke-direct {v6, p0, p1, v3}, LX/Dzw;-><init>(Ljava/lang/Object;LX/HAU;I)V

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    iget v8, v6, LX/Dzw;->A01:I

    .line 58
    iget v5, v6, LX/Dzw;->A00:I

    .line 60
    iget-object v4, v6, LX/Dzw;->A06:Ljava/lang/Object;

    .line 62
    check-cast v4, Ljava/util/Iterator;

    .line 64
    iget-object v3, v6, LX/Dzw;->A05:Ljava/lang/Object;

    .line 66
    check-cast v3, Lcom/instagram/bugreporter/store/BugReportStore;

    .line 68
    :try_start_0
    invoke-static {v9}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 71
    goto/16 :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    :cond_4
    invoke-static {v9}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 76
    :try_start_1
    invoke-static {}, LX/8ev;->A00()Ljava/io/File;

    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_5

    .line 86
    sget-object v7, LX/4z7;->A00:LX/4z7;

    .line 88
    return-object v7

    .line 89
    :cond_5
    invoke-static {}, LX/8ev;->A00()Ljava/io/File;

    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 100
    invoke-static {v0}, LX/8ft;->A00(Ljava/nio/file/Path;)Ljava/util/List;

    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 107
    move-result-object v4

    .line 108
    move-object v3, p0

    .line 109
    const/4 v8, 0x0

    .line 110
    const/4 v5, 0x0

    .line 111
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_d

    .line 117
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Ljava/nio/file/Path;

    .line 123
    invoke-interface {v1}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_c

    .line 133
    invoke-interface {v1}, Ljava/nio/file/Path;->getFileName()Ljava/nio/file/Path;

    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 140
    move-result-object v9

    .line 141
    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 144
    invoke-virtual {v3, v9}, Lcom/instagram/bugreporter/store/BugReportStore;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 147
    move-result-object v1

    .line 148
    instance-of v0, v1, LX/1uk;

    .line 150
    if-eqz v0, :cond_6

    .line 152
    move-object v1, v2

    .line 153
    :cond_6
    check-cast v1, Lcom/instagram/bugreporter/model/BugReport;

    .line 155
    if-eqz v1, :cond_7

    .line 157
    invoke-virtual {v1}, Lcom/instagram/bugreporter/model/BugReport;->A02()Z

    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_7

    .line 163
    invoke-virtual {v1}, Lcom/instagram/bugreporter/model/BugReport;->A01()Z

    .line 166
    move-result v0

    .line 167
    const/4 v2, 0x0

    .line 168
    if-eqz v0, :cond_8

    .line 170
    :cond_7
    const/4 v2, 0x1

    .line 171
    if-nez v1, :cond_8

    .line 173
    goto :goto_3

    .line 174
    :cond_8
    invoke-virtual {v1}, Lcom/instagram/bugreporter/model/BugReport;->A02()Z

    .line 177
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 178
    const-string v11, ")"

    .line 180
    if-nez v0, :cond_a

    .line 182
    :try_start_2
    iget-object v0, v1, Lcom/instagram/bugreporter/model/BugReport;->A0F:Ljava/lang/String;

    .line 184
    if-eqz v0, :cond_9

    .line 186
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 189
    move-result v0

    .line 190
    new-instance v12, Ljava/lang/Integer;

    .line 192
    invoke-direct {v12, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 195
    :goto_2
    iget-object v1, v1, Lcom/instagram/bugreporter/model/BugReport;->A0L:Ljava/lang/String;

    .line 197
    const/16 v0, 0xc

    .line 199
    invoke-static {v1, v0}, LX/BSB;->A1B(Ljava/lang/String;I)Ljava/lang/String;

    .line 202
    move-result-object v10

    .line 203
    new-instance v1, Ljava/lang/StringBuilder;

    .line 205
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 208
    const-string v0, "invalid(descLen="

    .line 210
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 216
    const-string v0, ", reportId="

    .line 218
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 230
    move-result-object v10

    .line 231
    goto :goto_4

    .line 232
    :cond_9
    const/4 v12, 0x0

    .line 233
    goto :goto_2

    .line 234
    :cond_a
    invoke-virtual {v1}, Lcom/instagram/bugreporter/model/BugReport;->A01()Z

    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_b

    .line 240
    iget-wide v0, v1, Lcom/instagram/bugreporter/model/BugReport;->A00:J

    .line 242
    const-string v10, "expired(creationTime="

    .line 244
    invoke-static {v10, v0, v1, v11}, LX/003;->A0N(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    .line 247
    move-result-object v10

    .line 248
    goto :goto_4

    .line 249
    :cond_b
    const-string/jumbo v10, "none"

    .line 252
    goto :goto_4

    .line 253
    :goto_3
    const-string/jumbo v10, "load_failed"

    .line 256
    :goto_4
    const-string v1, "d"

    .line 258
    new-instance v0, LX/pby;

    .line 260
    invoke-direct {v0, v9, v2, v10}, LX/pby;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    .line 263
    invoke-static {v1, v0}, Lcom/instagram/bugreporter/store/BugReportStore;->A00(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 266
    if-eqz v2, :cond_c

    .line 268
    const-string/jumbo v2, "w"

    .line 271
    const/4 v1, 0x0

    .line 272
    new-instance v0, LX/Mno;

    .line 274
    invoke-direct {v0, v9, v10, v1}, LX/Mno;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 277
    invoke-static {v2, v0}, Lcom/instagram/bugreporter/store/BugReportStore;->A00(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 280
    iput-object v3, v6, LX/Dzw;->A05:Ljava/lang/Object;

    .line 282
    iput-object v4, v6, LX/Dzw;->A06:Ljava/lang/Object;

    .line 284
    iput v5, v6, LX/Dzw;->A00:I

    .line 286
    iput v8, v6, LX/Dzw;->A01:I

    .line 288
    const/4 v0, 0x1

    .line 289
    iput v0, v6, LX/Dzw;->A02:I

    .line 291
    invoke-virtual {v3, v9, v6}, Lcom/instagram/bugreporter/store/BugReportStore;->A04(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    .line 294
    move-result-object v0

    .line 295
    if-ne v0, v7, :cond_c

    .line 297
    goto :goto_6

    .line 298
    :cond_c
    :goto_5
    const/4 v2, 0x0

    .line 299
    goto/16 :goto_1

    .line 301
    :goto_6
    return-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 302
    :catchall_0
    move-exception v0

    .line 303
    invoke-static {v0}, LX/2hr;->A00(Ljava/lang/Throwable;)LX/1uk;

    .line 306
    :cond_d
    sget-object v7, LX/4z7;->A00:LX/4z7;

    .line 308
    return-object v7
.end method

.method public final A06(Lcom/instagram/bugreporter/model/BugReport;)Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v1, p1, Lcom/instagram/bugreporter/model/BugReport;->A0L:Ljava/lang/String;

    .line 2
    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 5
    new-instance v0, LX/8ev;

    .line 7
    invoke-direct {v0, v1}, LX/8ev;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0}, LX/8ev;->A02()Ljava/io/File;

    .line 13
    move-result-object v2

    .line 14
    const-string/jumbo v0, "metadata"

    .line 17
    new-instance v1, Ljava/io/File;

    .line 19
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 25
    const-string v0, "bugreport.json"

    .line 27
    new-instance v3, Ljava/io/File;

    .line 29
    invoke-direct {v3, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 32
    const/4 v0, 0x3

    .line 33
    new-instance v1, LX/487;

    .line 35
    invoke-direct {v1, v0, v3, p1}, LX/487;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 38
    const-string v0, "d"

    .line 40
    invoke-static {v0, v1}, Lcom/instagram/bugreporter/store/BugReportStore;->A00(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 43
    new-instance v2, Ljava/io/FileOutputStream;

    .line 45
    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 48
    :try_start_0
    sget-object v1, Lcom/instagram/bugreporter/store/BugReportStore;->A01:LX/7to;

    .line 50
    sget-object v0, LX/QEz;->A00:LX/QEz;

    .line 52
    invoke-virtual {v1, p1, v0}, LX/7to;->A02(Ljava/lang/Object;LX/SaQ;)Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    sget-object v0, LX/5BI;->A05:Ljava/nio/charset/Charset;

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 68
    iget-object v0, p1, Lcom/instagram/bugreporter/model/BugReport;->A0L:Ljava/lang/String;

    .line 70
    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 73
    return-object v0

    .line 74
    :catchall_0
    move-exception v1

    .line 75
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 76
    :catchall_1
    move-exception v0

    .line 77
    invoke-static {v2, v1}, LX/4x3;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 80
    throw v0
.end method

.method public final A07()Ljava/util/List;
    .locals 7

    .line 0
    invoke-static {}, LX/8ev;->A00()Ljava/io/File;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 7
    move-result v0

    .line 8
    const-string v4, "BugReportStore"

    .line 10
    if-nez v0, :cond_0

    .line 12
    sget-object v2, LX/56z;->A00:LX/56z;

    .line 14
    return-object v2

    .line 15
    :cond_0
    :try_start_0
    invoke-static {}, LX/8ev;->A00()Ljava/io/File;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-static {v0}, LX/8ft;->A00(Ljava/nio/file/Path;)Ljava/util/List;

    .line 30
    move-result-object v0

    .line 31
    new-instance v3, Ljava/util/ArrayList;

    .line 33
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 36
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v2

    .line 40
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    move-object v0, v1

    .line 51
    check-cast v0, Ljava/nio/file/Path;

    .line 53
    invoke-interface {v0}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 63
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    .line 69
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 72
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    move-result-object v2

    .line 76
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_5

    .line 82
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Ljava/nio/file/Path;

    .line 88
    invoke-interface {v0}, Ljava/nio/file/Path;->getFileName()Ljava/nio/file/Path;

    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 99
    invoke-virtual {p0, v0}, Lcom/instagram/bugreporter/store/BugReportStore;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 102
    move-result-object v1

    .line 103
    instance-of v0, v1, LX/1uk;

    .line 105
    if-eqz v0, :cond_4

    .line 107
    move-object v1, v6

    .line 108
    :cond_4
    check-cast v1, Lcom/instagram/bugreporter/model/BugReport;

    .line 110
    if-eqz v1, :cond_3

    .line 112
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 115
    goto :goto_1

    .line 116
    :cond_5
    new-instance v3, Ljava/util/ArrayList;

    .line 118
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 121
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 124
    move-result-object v2

    .line 125
    :cond_6
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_7

    .line 131
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    move-result-object v1

    .line 135
    move-object v0, v1

    .line 136
    check-cast v0, Lcom/instagram/bugreporter/model/BugReport;

    .line 138
    invoke-virtual {v0}, Lcom/instagram/bugreporter/model/BugReport;->A02()Z

    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_6

    .line 144
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 147
    goto :goto_2

    .line 148
    :cond_7
    new-instance v2, Ljava/util/ArrayList;

    .line 150
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 153
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 156
    move-result-object v3

    .line 157
    :cond_8
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_9

    .line 163
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    move-result-object v1

    .line 167
    move-object v0, v1

    .line 168
    check-cast v0, Lcom/instagram/bugreporter/model/BugReport;

    .line 170
    invoke-virtual {v0}, Lcom/instagram/bugreporter/model/BugReport;->A01()Z

    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_8

    .line 176
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 179
    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    :catchall_0
    move-exception v0

    .line 181
    new-instance v2, LX/1uk;

    .line 183
    invoke-direct {v2, v0}, LX/1uk;-><init>(Ljava/lang/Throwable;)V

    .line 186
    :cond_9
    invoke-static {v2}, LX/1vn;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 189
    move-result-object v1

    .line 190
    if-eqz v1, :cond_a

    .line 192
    const-string v0, "Failed to load all bug reports from disk"

    .line 194
    invoke-static {v4, v0, v1}, LX/0lj;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 197
    :cond_a
    if-eqz v1, :cond_b

    .line 199
    sget-object v2, LX/56z;->A00:LX/56z;

    .line 201
    :cond_b
    check-cast v2, Ljava/util/List;

    .line 203
    return-object v2
.end method

.method public final A08(Landroid/content/Intent;Lcom/instagram/bugreporter/model/BugReport;)V
    .locals 4

    .line 0
    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-static {v1, v0}, LX/C9G;->A0f([Ljava/lang/Object;I)Ljava/util/List;

    .line 18
    move-result-object v1

    .line 19
    const/16 v0, 0x8

    .line 21
    invoke-static {v1, v0}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 24
    move-result-object v3

    .line 25
    const-string v2, "\n  "

    .line 27
    const/16 v0, 0x13

    .line 29
    new-instance v1, LX/286;

    .line 31
    invoke-direct {v1, v0}, LX/286;-><init>(I)V

    .line 34
    const-string v0, ""

    .line 36
    invoke-static {v2, v0, v0, v3, v1}, LX/BS8;->A1V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    const/4 v0, 0x1

    .line 41
    new-instance v1, LX/Qzt;

    .line 43
    invoke-direct {v1, p2, v2, v0}, LX/Qzt;-><init>(Lcom/instagram/bugreporter/model/BugReport;Ljava/lang/String;I)V

    .line 46
    const-string v0, "d"

    .line 48
    invoke-static {v0, v1}, Lcom/instagram/bugreporter/store/BugReportStore;->A00(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 51
    invoke-virtual {p0, p2}, Lcom/instagram/bugreporter/store/BugReportStore;->A06(Lcom/instagram/bugreporter/model/BugReport;)Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    const-string v0, "BugReporterActivity.INTENT_EXTRA_BUGREPORT_ID"

    .line 57
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    return-void
.end method
