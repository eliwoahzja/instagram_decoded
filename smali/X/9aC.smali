.class public final LX/9aC;
.super LX/00x;
.source ""


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/9aC;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic A00()Ljava/lang/Object;
    .locals 7

    .line 0
    iget v1, p0, LX/9aC;->$t:I

    .line 2
    if-eqz v1, :cond_2

    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq v1, v0, :cond_0

    .line 7
    sget-object v0, LX/0gr;->A00:LX/0gr;

    .line 9
    return-object v0

    .line 10
    :cond_0
    sget v1, LX/00y;->A00:I

    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne v1, v0, :cond_1

    .line 15
    sget-object v0, LX/0mi;->A05:Ljava/util/concurrent/ExecutorService;

    .line 17
    return-object v0

    .line 18
    :cond_1
    invoke-static {}, LX/0mi;->A00()Ljava/util/concurrent/ExecutorService;

    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_2
    const-string/jumbo v5, "lacrima"

    .line 26
    const/4 v6, 0x0

    .line 27
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    .line 29
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 32
    const-string/jumbo v0, "logcat"

    .line 35
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 38
    const-string v0, "-d"

    .line 40
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 43
    const-string v0, "-t"

    .line 45
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 48
    const/16 v0, 0xc8

    .line 50
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 57
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 64
    move-result v0

    .line 65
    new-array v0, v0, [Ljava/lang/String;

    .line 67
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    check-cast v0, [Ljava/lang/String;

    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    .line 76
    move-result-object v1

    .line 77
    if-eqz v1, :cond_5

    .line 79
    invoke-virtual {v1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_5

    .line 85
    invoke-virtual {v1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 88
    move-result-object v1

    .line 89
    new-instance v0, Ljava/io/InputStreamReader;

    .line 91
    invoke-direct {v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 94
    new-instance v3, Ljava/io/BufferedReader;

    .line 96
    invoke-direct {v3, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 99
    new-instance v4, Ljava/util/ArrayList;

    .line 101
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 104
    const/4 v2, 0x0

    .line 105
    const/4 v1, 0x0

    .line 106
    :goto_0
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_3

    .line 112
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 115
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 118
    move-result v0

    .line 119
    add-int/2addr v1, v0

    .line 120
    add-int/lit8 v1, v1, 0x1

    .line 122
    goto :goto_0

    .line 123
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 125
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 128
    :goto_1
    :try_start_1
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 131
    move-result v0

    .line 132
    if-ge v2, v0, :cond_4

    .line 134
    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Ljava/lang/String;

    .line 140
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    const-string v0, "\n"

    .line 145
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    add-int/lit8 v2, v2, 0x1

    .line 150
    goto :goto_1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 151
    :catch_0
    move-exception v2

    .line 152
    goto :goto_2

    .line 153
    :catch_1
    move-exception v2

    .line 154
    move-object v3, v6

    .line 155
    :goto_2
    invoke-static {}, LX/0Oj;->A00()LX/0Pg;

    .line 158
    move-result-object v1

    .line 159
    const-string v0, "DirectCollectLogcat"

    .line 161
    invoke-interface {v1, v0, v2, v6}, LX/0Pg;->FHI(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 164
    const-string v0, "ErrorReportingCheck.collectLogcat could not retrieve data."

    .line 166
    invoke-static {v5, v0, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 169
    :cond_4
    move-object v6, v3

    .line 170
    :cond_5
    if-nez v6, :cond_6

    .line 172
    const-string v0, ""

    .line 174
    return-object v0

    .line 175
    :cond_6
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 178
    move-result-object v0

    .line 179
    return-object v0
.end method
