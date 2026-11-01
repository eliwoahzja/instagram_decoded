.class public final LX/9aj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1hr;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, LX/9aj;->$t:I

    .line 2
    iput-object p2, p0, LX/9aj;->A00:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, LX/9aj;->A01:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public final FfK(LX/05i;LX/0vr;)V
    .locals 5

    .line 0
    iget v0, p0, LX/9aj;->$t:I

    .line 2
    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, LX/9aj;->A00:Ljava/lang/Object;

    .line 6
    check-cast v1, LX/1cs;

    .line 8
    iget-object v0, p0, LX/9aj;->A01:Ljava/lang/Object;

    .line 10
    check-cast v0, LX/0yi;

    .line 12
    invoke-interface {v1, v0}, LX/1cs;->B02(LX/0yi;)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/0ie;

    .line 18
    if-eqz v2, :cond_2

    .line 20
    iget-object v1, v0, LX/0yi;->A00:LX/1a5;

    .line 22
    if-nez v1, :cond_0

    .line 24
    invoke-virtual {v0}, LX/0yi;->A03()LX/1a5;

    .line 27
    move-result-object v1

    .line 28
    :cond_0
    sget-object v0, LX/05i;->A02:LX/05i;

    .line 30
    invoke-static {v2, v1, v0}, LX/0Tm;->A03(LX/0ie;LX/1a5;LX/05i;)V

    .line 33
    return-void

    .line 34
    :cond_1
    if-eqz p2, :cond_2

    .line 36
    check-cast p2, LX/0Wp;

    .line 38
    iget-boolean v0, p2, LX/0Wp;->A03:Z

    .line 40
    if-eqz v0, :cond_2

    .line 42
    iget-object v2, p0, LX/9aj;->A01:Ljava/lang/Object;

    .line 44
    check-cast v2, LX/0ki;

    .line 46
    iget-wide v3, p2, LX/0Wp;->A00:J

    .line 48
    iget-object v0, p0, LX/9aj;->A00:Ljava/lang/Object;

    .line 50
    check-cast v0, LX/0yi;

    .line 52
    invoke-virtual {v0}, LX/0yi;->A04()LX/0Kd;

    .line 55
    move-result-object v1

    .line 56
    iget-object v2, v2, LX/0ki;->A00:Ljava/io/File;

    .line 58
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 64
    iget-object v1, v1, LX/0Kd;->A09:Ljava/lang/String;

    .line 66
    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 69
    const-string v0, ".txt"

    .line 71
    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    new-instance v0, Ljava/io/File;

    .line 77
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 80
    :try_start_0
    new-instance v2, Ljava/io/FileWriter;

    .line 82
    invoke-direct {v2, v0}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    :try_start_1
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    :try_start_2
    invoke-virtual {v2}, Ljava/io/Writer;->close()V

    .line 95
    return-void
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 96
    :catchall_0
    move-exception v1

    .line 97
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 98
    :catchall_1
    move-exception v0

    .line 99
    :try_start_4
    invoke-static {v2, v1}, LX/4x3;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 102
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 103
    :catch_0
    :cond_2
    return-void
.end method
