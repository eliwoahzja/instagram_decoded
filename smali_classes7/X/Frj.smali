.class public final LX/Frj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Per;


# instance fields
.field public final A00:LX/Pem;

.field public final A01:LX/Na9;


# direct methods
.method public constructor <init>(LX/Pem;LX/Na9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Frj;->A00:LX/Pem;

    iput-object p2, p0, LX/Frj;->A01:LX/Na9;

    return-void
.end method


# virtual methods
.method public final A00(LX/4MJ;)LX/LiO;
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    iget-object v2, p1, LX/4MJ;->A00:LX/Sek;

    if-eqz v2, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v2}, LX/Sek;->BZ8()Ljava/io/InputStream;

    move-result-object v1

    iget-object v0, p0, LX/Frj;->A01:LX/Na9;

    invoke-interface {v0, v1}, LX/Na9;->B2T(Ljava/io/InputStream;)LX/4Bd;

    move-result-object v3

    invoke-virtual {v3}, LX/4Bd;->A1N()LX/1xw;

    invoke-virtual {v3}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Frj;->A00:LX/Pem;

    invoke-interface {v0, v3}, LX/Pem;->GN7(LX/4Bd;)LX/LiO;

    move-result-object v1

    iget v0, p1, LX/4MJ;->A02:I

    invoke-interface {v1, v0}, LX/LiO;->setStatusCode(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3}, LX/4Bd;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    invoke-interface {v2}, LX/Sek;->Abf()V

    return-object v1

    :cond_0
    :try_start_3
    const/16 v0, 0x2de

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "Response body is missing"

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    :goto_0
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    if-eqz v3, :cond_2

    :try_start_4
    invoke-virtual {v3}, LX/4Bd;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    :cond_2
    if-eqz v2, :cond_3

    invoke-interface {v2}, LX/Sek;->Abf()V

    :cond_3
    throw v0

    :catchall_1
    move-exception v0

    throw v0
.end method

.method public final bridge synthetic HR2(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/4MJ;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LX/Frj;->A00(LX/4MJ;)LX/LiO;

    move-result-object v0

    return-object v0
.end method
