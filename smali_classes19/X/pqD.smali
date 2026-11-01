.class public final LX/pqD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/ZF8;

.field public final synthetic A01:LX/Z9a;

.field public final synthetic A02:LX/Nbp;


# direct methods
.method public constructor <init>(LX/ZF8;LX/Z9a;LX/Nbp;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/pqD;->A00:LX/ZF8;

    iput-object p3, p0, LX/pqD;->A02:LX/Nbp;

    iput-object p2, p0, LX/pqD;->A01:LX/Z9a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v6, p0, LX/pqD;->A01:LX/Z9a;

    iget-object v5, p0, LX/pqD;->A00:LX/ZF8;

    iget-object v4, p0, LX/pqD;->A02:LX/Nbp;

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, v5, LX/Jqe;->A02:LX/Nfh;

    invoke-interface {v0}, LX/Nfh;->CNc()LX/AFW;

    move-result-object v0

    iget-object v1, v0, LX/AFW;->A03:Landroid/net/Uri;

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/4 v0, 0x5

    invoke-static {v1, v6, v0}, LX/Z9a;->A00(Landroid/net/Uri;LX/Z9a;I)Ljava/net/HttpURLConnection;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v6, LX/Z9a;->A01:LX/1bx;

    invoke-interface {v0}, LX/1bx;->now()J

    move-result-wide v0

    iput-wide v0, v5, LX/ZF8;->A01:J

    if-eqz v2, :cond_3

    const v0, 0xdd52d00

    invoke-static {v2, v0}, LX/7SC;->A00(Ljava/net/URLConnection;I)LX/43i;

    move-result-object v3

    const/4 v0, -0x1

    invoke-interface {v4, v3, v0}, LX/Nbp;->Ft6(Ljava/io/InputStream;I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    goto :goto_2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v2, v3

    :goto_0
    :try_start_3
    invoke-interface {v4, v0}, LX/Nbp;->onFailure(Ljava/lang/Throwable;)V

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    if-eqz v3, :cond_0

    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    throw v0

    :catchall_1
    move-exception v0

    :cond_1
    throw v0

    :goto_1
    if-eqz v3, :cond_2

    :try_start_5
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    :cond_2
    if-eqz v2, :cond_3

    :catch_4
    :goto_2
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    return-void

    :cond_3
    return-void
.end method
