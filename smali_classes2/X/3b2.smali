.class public final LX/3b2;
.super LX/1kp;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Lkotlin/jvm/functions/Function1;

.field public final A02:Lkotlin/jvm/functions/Function1;

.field public final synthetic A03:LX/3aF;


# direct methods
.method public constructor <init>(LX/3aF;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    iput-object p1, p0, LX/3b2;->A03:LX/3aF;

    const/16 v2, -0xe

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1kp;-><init>(IIZZ)V

    iput-object p2, p0, LX/3b2;->A00:Ljava/lang/String;

    iput-object p3, p0, LX/3b2;->A02:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LX/3b2;->A01:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    const/4 v5, 0x0

    :try_start_0
    iget-object v7, p0, LX/3b2;->A03:LX/3aF;

    invoke-static {v7}, LX/3aF;->A00(LX/3aF;)LX/Igl;

    move-result-object v1

    iget-object v0, p0, LX/3b2;->A00:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/Igl;->BIw(Ljava/lang/String;)LX/1nP;

    move-result-object v1

    iget-object v0, v1, LX/1nP;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/1nP;->A00()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4La;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x400

    new-array v5, v0, [B

    :goto_0
    invoke-virtual {v4, v5}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v0, -0x1

    if-eq v3, v0, :cond_0

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5, v1, v3, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, v7, LX/3aF;->A06:LX/Ha6;

    invoke-interface {v0, v1}, LX/Ha6;->GN5(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v0, p0, LX/3b2;->A02:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    :try_start_4
    iget-object v3, p0, LX/3b2;->A01:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/5uY;->A02:LX/5uY;

    new-instance v2, LX/5uZ;

    invoke-direct {v2, v0, v1}, LX/5uZ;-><init>(LX/5uY;Ljava/lang/Exception;)V

    goto :goto_2

    :goto_1
    iget-object v3, p0, LX/3b2;->A01:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/5uY;->A02:LX/5uY;

    new-instance v2, LX/5uZ;

    invoke-direct {v2, v0, v1}, LX/5uZ;-><init>(LX/5uY;Ljava/lang/Exception;)V

    :goto_2
    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_3
    invoke-static {v4}, Lcom/google/common/io/Closeables;->A01(Ljava/io/InputStream;)V

    return-void

    :catchall_0
    move-exception v0

    move-object v5, v4

    goto :goto_8

    :catch_2
    move-exception v3

    move-object v5, v4

    goto :goto_5

    :catch_3
    move-exception v3

    move-object v5, v4

    goto :goto_4

    :cond_1
    :try_start_5
    iget-object v0, p0, LX/3b2;->A02:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catch_4
    move-exception v3

    goto :goto_5

    :catch_5
    move-exception v3

    :goto_4
    :try_start_6
    iget-object v2, p0, LX/3b2;->A01:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/5uY;->A03:LX/5uY;

    new-instance v1, LX/5uZ;

    invoke-direct {v1, v0, v3}, LX/5uZ;-><init>(LX/5uY;Ljava/lang/Exception;)V

    goto :goto_6

    :goto_5
    iget-object v2, p0, LX/3b2;->A01:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/5uY;->A03:LX/5uY;

    new-instance v1, LX/5uZ;

    invoke-direct {v1, v0, v3}, LX/5uZ;-><init>(LX/5uY;Ljava/lang/Exception;)V

    :goto_6
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_7
    invoke-static {v5}, Lcom/google/common/io/Closeables;->A01(Ljava/io/InputStream;)V

    return-void

    :catchall_1
    move-exception v0

    :goto_8
    invoke-static {v5}, Lcom/google/common/io/Closeables;->A01(Ljava/io/InputStream;)V

    throw v0
.end method
