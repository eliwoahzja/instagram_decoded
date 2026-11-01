.class public final LX/AUu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MwA;


# instance fields
.field public A00:LX/8PQ;

.field public A01:LX/8XD;

.field public A02:LX/Jvz;


# direct methods
.method public static A00(LX/AGF;LX/Nbo;LX/Nfh;Ljava/lang/String;I)V
    .locals 5

    const-string/jumbo v4, "smart_query"

    invoke-virtual {p0}, LX/AGF;->A00()LX/8UD;

    move-result-object v0

    invoke-static {v0}, LX/4eo;->A03(Ljava/io/Closeable;)LX/4eo;

    move-result-object v3

    :try_start_0
    new-instance v2, LX/A6c;

    invoke-direct {v2, v3}, LX/A6c;-><init>(LX/4eo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v2, v4, p3}, LX/A6c;->GS2(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/A6c;->A05()V

    const-string v1, "encoded_size"

    invoke-virtual {v2}, LX/A6c;->A02()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v1, v0}, LX/Nbm;->GS2(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "encoded_width"

    invoke-static {v2}, LX/A6c;->A01(LX/A6c;)V

    iget v0, v2, LX/A6c;->A05:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v1, v0}, LX/Nbm;->GS2(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "encoded_height"

    invoke-static {v2}, LX/A6c;->A01(LX/A6c;)V

    iget v0, v2, LX/A6c;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v1, v0}, LX/Nbm;->GS2(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p2, v4, p3}, LX/Nbm;->GS2(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1, v2, p4}, LX/Nbo;->Feh(Ljava/lang/Object;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v2}, LX/A6c;->close()V

    invoke-static {v3}, LX/4eo;->A05(LX/4eo;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, LX/A6c;->close()V

    goto :goto_0

    :catchall_1
    move-exception v0

    :goto_0
    invoke-static {v3}, LX/4eo;->A05(LX/4eo;)V

    throw v0
.end method


# virtual methods
.method public final GQw(LX/Nbo;LX/Nfh;)V
    .locals 3

    invoke-interface {p2}, LX/Nfh;->D0h()LX/Ndk;

    move-result-object v1

    const-string v0, "NetworkFetchProducer"

    invoke-interface {v1, p2, v0}, LX/Ndk;->Fm8(LX/Nfh;Ljava/lang/String;)V

    iget-object v2, p0, LX/AUu;->A02:LX/Jvz;

    invoke-virtual {v2, p1, p2}, LX/Jvz;->A01(LX/Nbo;LX/Nfh;)LX/Jqe;

    move-result-object v1

    new-instance v0, LX/8MT;

    invoke-direct {v0, v1, p0}, LX/8MT;-><init>(LX/Jqe;LX/AUu;)V

    invoke-virtual {v2, v1, v0}, LX/Jvz;->A04(LX/Jqe;LX/Nbp;)V

    return-void
.end method
