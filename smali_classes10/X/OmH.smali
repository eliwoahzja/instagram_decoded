.class public final LX/OmH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Per;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/OmH;->$t:I

    iput-object p1, p0, LX/OmH;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic HR2(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v1, p0, LX/OmH;->$t:I

    if-eqz v1, :cond_b

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    check-cast p1, LX/3wf;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/3wf;->A08()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, LX/OmH;->A00:Ljava/lang/Object;

    check-cast v1, LX/1jR;

    if-eqz v1, :cond_0

    iput-object v3, v1, LX/1jR;->A4S:Ljava/lang/String;

    :cond_0
    sget-object v0, LX/lh1;->A00:LX/lh1;

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v3}, LX/lh1;->A03(LX/1jR;Ljava/lang/String;)V

    :cond_1
    return-object v2

    :cond_2
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/OmH;->A00:Ljava/lang/Object;

    check-cast v0, LX/HAU;

    invoke-interface {v0, p1}, LX/HAU;->resumeWith(Ljava/lang/Object;)V

    new-instance v2, LX/4Kl;

    invoke-direct {v2}, LX/4Kl;-><init>()V

    return-object v2

    :cond_3
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, LX/OmH;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Fz;

    iget-object v1, v0, LX/2Fz;->A00:LX/2GA;

    new-instance v0, LX/2Sz;

    invoke-direct {v0, v1}, LX/2Sz;-><init>(LX/2GA;)V

    invoke-virtual {v0, p1}, LX/2Sz;->HR2(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :cond_5
    check-cast p1, LX/4MJ;

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/4MJ;->A00:LX/Sek;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/Sek;->BZ8()Ljava/io/InputStream;

    move-result-object v5

    if-eqz v5, :cond_8

    iget-object v6, p0, LX/OmH;->A00:Ljava/lang/Object;

    check-cast v6, LX/IFU;

    :try_start_0
    iget v4, p1, LX/4MJ;->A02:I

    const/16 v0, 0xc8

    if-ne v4, v0, :cond_7

    const/16 v0, 0x1000

    new-array v3, v0, [B

    iget-object v2, v6, LX/IFU;->A0A:Ljava/io/OutputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :goto_1
    :try_start_1
    invoke-virtual {v5, v3}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_6

    invoke-virtual {v2, v3, v7, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_1

    :cond_6
    if-eqz v2, :cond_7

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_3
    invoke-static {v2, v1}, LX/4x3;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :goto_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    :cond_7
    iget-object v0, v6, LX/IFU;->A0A:Ljava/io/OutputStream;

    invoke-static {v0, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/FRY;

    invoke-direct {v2}, LX/4Kl;-><init>()V

    iput-object v0, v2, LX/FRY;->A01:Ljava/io/OutputStream;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_4
    iput v4, v2, LX/4Kl;->A01:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    return-object v2

    :catchall_2
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v2

    invoke-static {v5, v0}, LX/4x3;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :cond_8
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    :cond_9
    check-cast p1, LX/4MJ;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/4MJ;->A00:LX/Sek;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/Sek;->BZ8()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, LX/225;->A0J(Ljava/io/InputStream;)Ljava/io/BufferedReader;

    move-result-object v3

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/lwF;

    invoke-direct {v0, v2, v1}, LX/lwF;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/4yd;->A02(Ljava/io/Reader;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/FRJ;

    invoke-direct {v2}, LX/4Kl;-><init>()V

    iput-object v0, v2, LX/FRJ;->A00:Ljava/lang/String;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget v0, p1, LX/4MJ;->A02:I

    iput v0, v2, LX/4Kl;->A01:I

    return-object v2

    :cond_a
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    check-cast p1, LX/4MJ;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/4MJ;->A00:LX/Sek;

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/Sek;->BZ8()Ljava/io/InputStream;

    move-result-object v1

    if-eqz v1, :cond_c

    :try_start_6
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v2, LX/FR2;

    invoke-direct {v2}, LX/4Kl;-><init>()V

    iput-object v0, v2, LX/FR2;->A00:[B
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_7
    iget v0, p1, LX/4MJ;->A02:I

    iput v0, v2, LX/4Kl;->A01:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    return-object v2

    :catchall_4
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :catchall_5
    move-exception v2

    invoke-static {v1, v0}, LX/4x3;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :cond_c
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
.end method
