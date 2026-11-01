.class public final LX/Kd2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2lv;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/2lv;->A02:LX/2lw;

    invoke-virtual {v0}, LX/2lw;->A00()LX/2lv;

    move-result-object v0

    iput-object v0, p0, LX/Kd2;->A00:LX/2lv;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;I[B)I
    .locals 6

    const v5, 0x27bc8

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    add-int v2, v5, p2

    sub-int/2addr v2, v0

    const-string v1, "bytes="

    const-string v0, "-"

    invoke-static {p2, v2, v1, v0}, LX/003;->A00(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/2JA;

    invoke-direct {v1, v0}, LX/2JA;-><init>(LX/Ryk;)V

    iput-object p1, v1, LX/2JA;->A02:Ljava/lang/String;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    iput-object v0, v1, LX/2JA;->A01:Ljava/lang/Integer;

    const-string v0, "Range"

    invoke-virtual {v1, v0, v2}, LX/2JA;->A03(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/2JA;->A00()LX/2QA;

    move-result-object v2

    new-instance v1, LX/1mV;

    invoke-direct {v1}, LX/1mV;-><init>()V

    sget-object v0, LX/2mA;->A09:LX/2mA;

    iput-object v0, v1, LX/1mV;->A06:LX/2mA;

    sget-object v0, LX/2vu;->A03:LX/2vu;

    iput-object v0, v1, LX/1mV;->A05:LX/2vu;

    invoke-virtual {v1}, LX/1mV;->A00()LX/2Qz;

    move-result-object v1

    new-instance v0, LX/2Rz;

    invoke-direct {v0, v2, v1}, LX/2Rz;-><init>(LX/2QA;LX/2Qz;)V

    invoke-static {v0}, LX/2lv;->A00(LX/2Rz;)LX/4MJ;

    move-result-object v4

    iget-object v0, v4, LX/4MJ;->A00:LX/Sek;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Sek;->BZ8()Ljava/io/InputStream;

    move-result-object v3

    const/4 v2, 0x0

    const v0, 0x27bc8

    :goto_0
    :try_start_0
    invoke-virtual {v3, p3, v2, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    add-int/2addr v2, v1

    sub-int v0, v5, v2

    if-lez v0, :cond_0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    const-string v0, "content-range"

    invoke-virtual {v4, v0}, LX/4MJ;->A00(Ljava/lang/String;)LX/2xq;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/2xq;->A01:Ljava/lang/String;

    if-eqz v2, :cond_1

    const/16 v1, 0x2f

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/5BY;->A0E(Ljava/lang/CharSequence;CI)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_1
    const-string v0, "content-range header has no value"

    invoke-static {v0}, LX/135;->A0k(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "no content-range header"

    invoke-static {v0}, LX/135;->A0k(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v3, v1}, LX/4x3;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
