.class public final LX/1oB;
.super LX/4La;
.source ""


# instance fields
.field public final A00:Ljava/io/File;

.field public final A01:LX/Esp;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/io/InputStream;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0, p2}, LX/4La;-><init>(Ljava/io/InputStream;)V

    iput-object p1, p0, LX/1oB;->A00:Ljava/io/File;

    const/4 v0, 0x7

    new-instance v1, LX/C9D;

    invoke-direct {v1, p0, v0}, LX/C9D;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/1oB;->A01:LX/Esp;

    invoke-virtual {p1}, Ljava/io/File;->length()J

    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/1oB;->A00:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final A01()Ljava/nio/channels/FileChannel;
    .locals 1

    iget-object v0, p0, LX/1oB;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/FileInputStream;

    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final close()V
    .locals 2

    iget-object v1, p0, LX/1oB;->A01:LX/Esp;

    invoke-interface {v1}, LX/Esp;->EKu()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v1, 0x0

    :goto_1
    :try_start_1
    invoke-super {p0}, LX/4La;->close()V

    if-nez v1, :cond_1

    return-void
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    if-eqz v1, :cond_2

    invoke-static {v1, v0}, LX/4FF;->A01(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_1
    throw v1

    :cond_2
    throw v0
.end method
