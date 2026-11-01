.class public final LX/nSu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MwA;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GQw(LX/Nbo;LX/Nfh;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {v4, p1, p2}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    :try_start_0
    invoke-interface {p2}, LX/Nfh;->CNc()LX/AFW;

    move-result-object v0

    iget-object v0, v0, LX/AFW;->A03:Landroid/net/Uri;

    invoke-static {v0}, LX/0E2;->A0x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v0}, LX/gpi;->A00([B)Landroid/graphics/Bitmap;

    move-result-object v2

    const/4 v1, 0x2

    const/4 v0, 0x3

    invoke-static {v2, v1, v0}, LX/gqz;->A00(Landroid/graphics/Bitmap;II)V

    invoke-static {}, LX/nPH;->A00()LX/nPH;

    move-result-object v0

    invoke-static {v0, v2}, LX/4eo;->A02(LX/Mvv;Ljava/lang/Object;)LX/4eo;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v0, LX/2rI;->A03:LX/2rI;

    invoke-static {v2, v0, v4, v4}, LX/96a;->A01(LX/4eo;LX/2rI;II)LX/4et;

    move-result-object v0

    invoke-static {v0}, LX/4eo;->A03(Ljava/io/Closeable;)LX/4eo;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {p1, v1, v3}, LX/Nbo;->Feh(Ljava/lang/Object;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v1}, LX/4eo;->A05(LX/4eo;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v2}, LX/4eo;->close()V

    return-void
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_0
    move-exception v0

    :try_start_5
    invoke-static {v1}, LX/4eo;->A05(LX/4eo;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v2}, LX/4eo;->close()V

    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception v0

    invoke-interface {p1, v0}, LX/Nbo;->onFailure(Ljava/lang/Throwable;)V

    return-void
.end method
