.class public final LX/ACf;
.super LX/1kp;
.source ""


# instance fields
.field public final synthetic A00:LX/9Nz;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/9Nz;Ljava/util/List;)V
    .locals 3

    iput-object p2, p0, LX/ACf;->A01:Ljava/util/List;

    iput-object p1, p0, LX/ACf;->A00:LX/9Nz;

    const v2, 0x7106757e

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1kp;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v1, p0, LX/ACf;->A01:Ljava/util/List;

    const/4 v7, 0x0

    :try_start_0
    new-instance v6, Ljava/io/StringWriter;

    invoke-direct {v6}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/1wb;->A00:LX/1wc;

    invoke-virtual {v0, v6}, LX/1wc;->A01(Ljava/io/Writer;)LX/4Bc;

    move-result-object v5

    invoke-virtual {v5}, LX/4Bc;->A0h()V

    const-string v0, "entries"

    invoke-static {v5, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/42b;

    if-eqz v3, :cond_0

    invoke-virtual {v5}, LX/4Bc;->A0h()V

    const-string v1, "key"

    iget-object v0, v3, LX/42b;->A01:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "timeToLiveMs"

    iget-wide v0, v3, LX/42b;->A00:J

    invoke-virtual {v5, v2, v0, v1}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    invoke-virtual {v5}, LX/4Bc;->A0e()V

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, LX/4Bc;->A0d()V

    invoke-virtual {v5}, LX/4Bc;->A0e()V

    invoke-virtual {v5}, LX/4Bc;->close()V

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ACf;->A00:LX/9Nz;

    iget-object v2, v0, LX/9Nz;->A00:LX/2in;

    sget-object v1, LX/9OA;->A00:LX/Izl;

    sget-object v0, LX/9OA;->A01:[LX/Lms;

    aget-object v0, v0, v7

    invoke-interface {v1, v2, v3, v0}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, LX/ACf;->A00:LX/9Nz;

    iget-object v0, v0, LX/9Nz;->A00:LX/2in;

    iget-object v0, v0, LX/2in;->A05:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v2

    const/16 v0, 0x721

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/Zzq;->GSG(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Zzq;->apply()V

    return-void
.end method
