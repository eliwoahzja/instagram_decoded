.class public final LX/6jh;
.super LX/V05;
.source ""


# instance fields
.field public final A00:LX/6jj;

.field public final A01:LX/1bs;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/1bs;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean v0, p0, LX/6jh;->A02:Z

    .line 6
    iput-object p1, p0, LX/6jh;->A01:LX/1bs;

    .line 8
    const/16 v1, 0x1e

    .line 10
    new-instance v0, LX/6jj;

    .line 12
    invoke-direct {v0, v1}, LX/6jj;-><init>(I)V

    .line 15
    iput-object v0, p0, LX/6jh;->A00:LX/6jj;

    .line 17
    return-void
.end method


# virtual methods
.method public final A00(LX/Q47;I)V
    .locals 5

    .line 0
    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, " "

    .line 13
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string/jumbo v0, "onDownloadStart"

    .line 19
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-object v0, p1, LX/Q47;->A01:Ljava/lang/Integer;

    .line 27
    invoke-static {v0}, LX/8Uo;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    iget-object v1, p1, LX/Q47;->A02:Ljava/util/Set;

    .line 39
    const-string/jumbo v0, "modules: ["

    .line 42
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object v2

    .line 49
    const-string v1, ""

    .line 51
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 57
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/String;

    .line 63
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    const-string v1, ","

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const-string v0, "]"

    .line 74
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    move-result-object v4

    .line 81
    iget-boolean v0, p0, LX/6jh;->A02:Z

    .line 83
    if-eqz v0, :cond_1

    .line 85
    const-string v0, "GooglePlayDownloaderFlightRecorder"

    .line 87
    invoke-static {v0, v4}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    :cond_1
    iget-object v3, p0, LX/6jh;->A00:LX/6jj;

    .line 92
    const-string v2, "%d: %s"

    .line 94
    iget-object v0, p0, LX/6jh;->A01:LX/1bs;

    .line 96
    invoke-interface {v0}, LX/1bs;->now()J

    .line 99
    move-result-wide v0

    .line 100
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    move-result-object v0

    .line 104
    invoke-static {v2, v0, v4}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v3, v0}, LX/6jj;->A03(Ljava/lang/Object;)V

    .line 111
    return-void
    :try_end_0
    .catch Ljava/util/IllegalFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    :catch_0
    iget-object v1, p0, LX/6jh;->A00:LX/6jj;

    .line 114
    const-string v0, "caught exception when enqueueing"

    .line 116
    invoke-virtual {v1, v0}, LX/6jj;->A03(Ljava/lang/Object;)V

    .line 119
    return-void
.end method

.method public final A04(LX/Q47;Ljava/lang/String;II)V
    .locals 1

    .line 0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public final A05(LX/Q47;Ljava/lang/String;IIJJ)V
    .locals 1

    .line 0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method
