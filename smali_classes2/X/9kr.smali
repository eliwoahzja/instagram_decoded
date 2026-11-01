.class public final LX/9kr;
.super LX/1kp;
.source ""


# instance fields
.field public final A00:LX/9ks;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final synthetic A03:LX/3aF;


# direct methods
.method public constructor <init>(LX/9ks;LX/3aF;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    iput-object p2, p0, LX/9kr;->A03:LX/3aF;

    const/16 v2, -0xd

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1kp;-><init>(IIZZ)V

    iput-object p4, p0, LX/9kr;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/9kr;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/9kr;->A00:LX/9ks;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    :try_start_0
    iget-object v3, p0, LX/9kr;->A03:LX/3aF;

    invoke-static {v3}, LX/3aF;->A00(LX/3aF;)LX/Igl;

    move-result-object v1

    iget-object v0, p0, LX/9kr;->A02:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/Igl;->B9K(Ljava/lang/String;)LX/1nP;

    move-result-object v1

    iget-object v0, v1, LX/1nP;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/1nP;->A00()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9Gu;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, v3, LX/3aF;->A06:LX/Ha6;

    iget-object v0, p0, LX/9kr;->A01:Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/Ha6;->Giv(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v2}, LX/9Gu;->A03()Z

    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/9Gu;->A02()V

    :cond_0
    throw v0

    :catch_0
    if-eqz v2, :cond_2

    :goto_0
    invoke-virtual {v2}, LX/9Gu;->A02()V

    return-void

    :cond_1
    :try_start_2
    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-direct {v0}, Ljava/io/FileNotFoundException;-><init>()V

    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_1
    :cond_2
    return-void

    :catchall_1
    move-exception v0

    throw v0
.end method
