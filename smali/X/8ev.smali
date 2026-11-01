.class public final LX/8ev;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/2ii;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/2ii;->A05:LX/2ii;

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-static {}, LX/2ii;->A00()LX/2ii;

    .line 7
    move-result-object v0

    .line 8
    :cond_0
    sput-object v0, LX/8ev;->A01:LX/2ii;

    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LX/8ev;->A00:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public static final A00()Ljava/io/File;
    .locals 4

    .line 0
    sget-object v3, LX/8ev;->A01:LX/2ii;

    .line 2
    sget-object v2, LX/8ey;->A00:LX/3zy;

    .line 4
    invoke-virtual {v3}, LX/2ii;->DEh()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    new-instance v1, LX/2ih;

    .line 10
    invoke-direct {v1, v0, v0}, LX/2ih;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v3, v0, v1, v2}, LX/41A;->BIt(LX/4A6;LX/2ih;LX/3zy;)Ljava/io/File;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public static final A01(Ljava/lang/String;)Ljava/io/File;
    .locals 9

    .line 0
    const-string/jumbo v6, "txt"

    .line 3
    invoke-static {}, LX/8ev;->A00()Ljava/io/File;

    .line 6
    move-result-object v1

    .line 7
    const-string/jumbo v0, "temp"

    .line 10
    new-instance v2, Ljava/io/File;

    .line 12
    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 18
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 21
    move-result-wide v7

    .line 22
    const-string v4, "-"

    .line 24
    const-string v5, "."

    .line 26
    move-object v3, p0

    .line 27
    invoke-static/range {v3 .. v8}, LX/003;->A0v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    new-instance v0, Ljava/io/File;

    .line 33
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 36
    return-object v0
.end method


# virtual methods
.method public final A02()Ljava/io/File;
    .locals 4

    .line 0
    invoke-static {}, LX/8ev;->A00()Ljava/io/File;

    .line 3
    move-result-object v3

    .line 4
    iget-object v2, p0, LX/8ev;->A00:Ljava/lang/String;

    .line 6
    const-string v1, "/"

    .line 8
    const-string v0, "_"

    .line 10
    invoke-static {v2, v1, v0}, LX/5BN;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    new-instance v0, Ljava/io/File;

    .line 16
    invoke-direct {v0, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 22
    return-object v0
.end method

.method public final A03()V
    .locals 8

    .line 0
    const-string v7, "\n  "

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-static {v1, v0}, LX/C9G;->A0f([Ljava/lang/Object;I)Ljava/util/List;

    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0xf

    .line 20
    invoke-static {v1, v0}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 23
    move-result-object v2

    .line 24
    const/16 v0, 0x12

    .line 26
    new-instance v1, LX/286;

    .line 28
    invoke-direct {v1, v0}, LX/286;-><init>(I)V

    .line 31
    const-string v0, ""

    .line 33
    invoke-static {v7, v0, v0, v2, v1}, LX/BS8;->A1V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 36
    move-result-object v6

    .line 37
    const-string v5, "BUGREPORT_TRACE"

    .line 39
    iget-object v4, p0, LX/8ev;->A00:Ljava/lang/String;

    .line 41
    invoke-virtual {p0}, LX/8ev;->A02()Ljava/io/File;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {p0}, LX/8ev;->A02()Ljava/io/File;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 56
    move-result v2

    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    const-string v0, "DELETE called for reportId="

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    const-string v0, " dir="

    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    const-string v0, " exists="

    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    invoke-static {v5, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    invoke-static {v0}, LX/2hr;->A00(Ljava/lang/Throwable;)LX/1uk;

    .line 104
    :goto_0
    invoke-virtual {p0}, LX/8ev;->A02()Ljava/io/File;

    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, LX/3jv;->A06(Ljava/io/File;)Z

    .line 111
    return-void
.end method
