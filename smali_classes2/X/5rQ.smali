.class public final LX/5rQ;
.super LX/1kp;
.source ""


# instance fields
.field public final synthetic A00:LX/2tZ;

.field public final synthetic A01:Ljava/util/Collection;


# direct methods
.method public constructor <init>(LX/2tZ;Ljava/util/Collection;)V
    .locals 3

    iput-object p2, p0, LX/5rQ;->A01:Ljava/util/Collection;

    iput-object p1, p0, LX/5rQ;->A00:LX/2tZ;

    const/16 v2, 0x2b0

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1kp;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, LX/5rQ;->A01:Ljava/util/Collection;

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    :try_start_0
    new-instance v7, Ljava/io/StringWriter;

    invoke-direct {v7}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/1wb;->A00:LX/1wc;

    invoke-virtual {v0, v7}, LX/1wc;->A01(Ljava/io/Writer;)LX/4Bc;

    move-result-object v6

    invoke-virtual {v6}, LX/4Bc;->A0h()V

    const-string/jumbo v0, "entries"

    invoke-static {v6, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2uF;

    if-eqz v3, :cond_0

    invoke-virtual {v6}, LX/4Bc;->A0h()V

    const-string/jumbo v1, "key"

    iget-object v0, v3, LX/2uF;->A01:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "fetchedTimeMs"

    iget-wide v0, v3, LX/2uF;->A00:J

    invoke-virtual {v6, v2, v0, v1}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    const-string/jumbo v1, "seen"

    iget-boolean v0, v3, LX/2uF;->A03:Z

    invoke-virtual {v6, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    iget-object v1, v3, LX/2uF;->A02:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string/jumbo v0, "prefetchTriggerType"

    invoke-virtual {v6, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v6}, LX/4Bc;->A0e()V

    goto :goto_0

    :cond_2
    invoke-virtual {v6}, LX/4Bc;->A0d()V

    invoke-virtual {v6}, LX/4Bc;->A0e()V

    invoke-virtual {v6}, LX/4Bc;->close()V

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5rQ;->A00:LX/2tZ;

    iget-object v2, v0, LX/2tZ;->A01:LX/2in;

    sget-object v1, LX/2uB;->A00:LX/Izl;

    sget-object v0, LX/2uB;->A01:[LX/Lms;

    aget-object v0, v0, v4

    invoke-interface {v1, v2, v3, v0}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, LX/5rQ;->A00:LX/2tZ;

    iget-object v0, v0, LX/2tZ;->A01:LX/2in;

    iget-object v0, v0, LX/2in;->A05:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v2

    const-string/jumbo v1, "prefetch_data"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/Zzq;->GSG(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Zzq;->apply()V

    return-void
.end method
