.class public final LX/8MT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nbp;


# instance fields
.field public final synthetic A00:LX/Jqe;

.field public final synthetic A01:LX/AUu;


# direct methods
.method public constructor <init>(LX/Jqe;LX/AUu;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/8MT;->A00:LX/Jqe;

    iput-object p2, p0, LX/8MT;->A01:LX/AUu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F02()V
    .locals 4

    iget-object v3, p0, LX/8MT;->A00:LX/Jqe;

    iget-object v2, v3, LX/Jqe;->A02:LX/Nfh;

    invoke-interface {v2}, LX/Nfh;->D0h()LX/Ndk;

    move-result-object v1

    const-string v0, "NetworkFetchProducer"

    invoke-interface {v1, v2, v0}, LX/Ndk;->Fm3(LX/Nfh;Ljava/lang/String;)V

    iget-object v0, v3, LX/Jqe;->A01:LX/Nbo;

    invoke-interface {v0}, LX/Nbo;->F02()V

    return-void
.end method

.method public final synthetic Ft4(LX/Jmq;)V
    .locals 4

    instance-of v0, p1, LX/AO8;

    if-eqz v0, :cond_0

    check-cast p1, LX/AO8;

    iget-object v3, p1, LX/AO8;->A01:Ljava/io/InputStream;

    iget v2, p1, LX/AO8;->A00:I

    :goto_0
    invoke-virtual {p0, v3, v2}, LX/8MT;->Ft6(Ljava/io/InputStream;I)V

    return-void

    :cond_0
    instance-of v0, p1, LX/9ZH;

    if-eqz v0, :cond_1

    check-cast p1, LX/9ZH;

    iget-object v1, p1, LX/9ZH;->A01:[B

    const/4 v0, 0x0

    iget v2, p1, LX/9ZH;->A00:I

    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, v1, v0, v2}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown NetworkResponseData type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Ft6(Ljava/io/InputStream;I)V
    .locals 16

    invoke-static {}, LX/4ek;->A00()V

    move-object/from16 v0, p0

    iget-object v9, v0, LX/8MT;->A01:LX/AUu;

    iget-object v8, v0, LX/8MT;->A00:LX/Jqe;

    iget-object v0, v9, LX/AUu;->A01:LX/8XD;

    move/from16 v7, p2

    if-lez p2, :cond_0

    iget-object v0, v0, LX/8XD;->A01:LX/Hjj;

    new-instance v6, LX/AGF;

    invoke-direct {v6, v0, v7}, LX/AGF;-><init>(LX/Hjj;I)V

    :goto_0
    iget-object v5, v9, LX/AUu;->A00:LX/8PQ;

    const/16 v0, 0x4000

    invoke-virtual {v5, v0}, LX/Law;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    goto :goto_1

    :cond_0
    iget-object v2, v0, LX/8XD;->A01:LX/Hjj;

    iget-object v1, v2, LX/Hjj;->A00:[I

    const/4 v0, 0x0

    aget v0, v1, v0

    new-instance v6, LX/AGF;

    invoke-direct {v6, v2, v0}, LX/AGF;-><init>(LX/Hjj;I)V

    goto :goto_0

    :cond_1
    :goto_1
    :try_start_0
    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/io/InputStream;->read([B)I

    move-result v0

    if-ltz v0, :cond_7

    if-lez v0, :cond_1

    const/4 v11, 0x0

    invoke-virtual {v6, v4, v11, v0}, Ljava/io/OutputStream;->write([BII)V

    iget-object v10, v8, LX/Jqe;->A02:LX/Nfh;

    invoke-interface {v10}, LX/Nfh;->CNX()LX/AJS;

    move-result-object v0

    iget-object v1, v0, LX/AJS;->A0J:LX/Nbn;

    if-eqz v1, :cond_2

    invoke-interface {v10}, LX/Nfh;->CNc()LX/AFW;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Nbn;->B4g(LX/AFW;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v8, LX/Jqe;->A02:LX/Nfh;

    invoke-interface {v0}, LX/Nfh;->ELO()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v9, LX/AUu;->A02:LX/Jvz;

    instance-of v0, v0, LX/9yQ;

    if-eqz v0, :cond_3

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v8, LX/Jqe;->A02:LX/Nfh;

    invoke-interface {v2}, LX/Nfh;->ELO()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, LX/Nfh;->CNX()LX/AJS;

    move-result-object v0

    iget-object v1, v0, LX/AJS;->A0J:LX/Nbn;

    if-eqz v1, :cond_2

    invoke-interface {v2}, LX/Nfh;->CNc()LX/AFW;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Nbn;->B4g(LX/AFW;)Z

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    :cond_2
    :goto_2
    iget v0, v6, LX/AGF;->A00:I

    goto :goto_5

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v0, v8, LX/Jqe;->A00:J

    sub-long v14, v2, v0

    iget-object v0, v8, LX/Jqe;->A02:LX/Nfh;

    invoke-interface {v0}, LX/Nfh;->CNX()LX/AJS;

    move-result-object v0

    iget-object v0, v0, LX/AJS;->A0J:LX/Nbn;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/Nbn;->DdK()J

    move-result-wide v12

    goto :goto_3

    :cond_4
    const-wide/16 v12, 0x64

    :goto_3
    cmp-long v0, v14, v12

    if-ltz v0, :cond_2

    iput-wide v2, v8, LX/Jqe;->A00:J

    const-string v0, "network"

    invoke-interface {v10, v0}, LX/Nfh;->GSC(Ljava/lang/String;)V

    iget-object v0, v8, LX/Jqe;->A02:LX/Nfh;

    invoke-interface {v0}, LX/Nfh;->D0h()LX/Ndk;

    move-result-object v0

    invoke-interface {v0, v10}, LX/Ndk;->Fm1(LX/Nfh;)V

    iget-object v1, v8, LX/Jqe;->A01:LX/Nbo;

    instance-of v0, v8, LX/8c3;

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    goto :goto_4

    :cond_5
    iget-object v0, v8, LX/Jqe;->A02:LX/Nfh;

    invoke-interface {v0}, LX/Nfh;->CNc()LX/AFW;

    move-result-object v0

    iget-object v0, v0, LX/AFW;->A03:Landroid/net/Uri;

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v6, v1, v10, v0, v11}, LX/AUu;->A00(LX/AGF;LX/Nbo;LX/Nfh;Ljava/lang/String;I)V

    goto :goto_2

    :goto_5
    if-lez p2, :cond_6

    int-to-float v1, v0

    int-to-float v0, v7

    div-float/2addr v1, v0

    goto :goto_6

    :cond_6
    neg-int v0, v0

    int-to-double v0, v0

    const-wide v2, 0x40e86a0000000000L    # 50000.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    double-to-float v2, v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v2

    :goto_6
    iget-object v0, v8, LX/Jqe;->A01:LX/Nbo;

    invoke-interface {v0, v1}, LX/Nbo;->Fmy(F)V

    goto/16 :goto_1

    :cond_7
    iget-object v0, v9, LX/AUu;->A02:LX/Jvz;

    invoke-virtual {v0, v8}, LX/Jvz;->A03(LX/Jqe;)V

    iget v2, v6, LX/AGF;->A00:I

    iget-object v1, v8, LX/Jqe;->A02:LX/Nfh;

    invoke-interface {v1}, LX/Nfh;->D0h()LX/Ndk;

    move-result-object v0

    const-string v7, "NetworkFetchProducer"

    invoke-interface {v0, v1, v7}, LX/Ndk;->GdJ(LX/Nfh;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v1, 0x0

    goto :goto_7

    :cond_8
    iget-object v0, v9, LX/AUu;->A02:LX/Jvz;

    invoke-virtual {v0, v8, v2}, LX/Jvz;->A02(LX/Jqe;I)Ljava/util/Map;

    move-result-object v1

    :goto_7
    iget-object v3, v8, LX/Jqe;->A02:LX/Nfh;

    invoke-interface {v3}, LX/Nfh;->D0h()LX/Ndk;

    move-result-object v0

    invoke-interface {v0, v3, v7, v1}, LX/Ndk;->Fm6(LX/Nfh;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v2, 0x1

    invoke-interface {v0, v3, v7, v2}, LX/Ndk;->GCj(LX/Nfh;Ljava/lang/String;Z)V

    const-string v0, "network"

    invoke-interface {v3, v0}, LX/Nfh;->GSC(Ljava/lang/String;)V

    iget-object v1, v8, LX/Jqe;->A01:LX/Nbo;

    instance-of v0, v8, LX/8c3;

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    goto :goto_8

    :cond_9
    iget-object v0, v8, LX/Jqe;->A02:LX/Nfh;

    invoke-interface {v0}, LX/Nfh;->CNc()LX/AFW;

    move-result-object v0

    iget-object v0, v0, LX/AFW;->A03:Landroid/net/Uri;

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-static {v6, v1, v3, v0, v2}, LX/AUu;->A00(LX/AGF;LX/Nbo;LX/Nfh;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v5, v4}, LX/Law;->GWR(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    invoke-static {}, LX/4ek;->A00()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v5, v4}, LX/Law;->GWR(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    throw v0
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 5

    iget-object v4, p0, LX/8MT;->A00:LX/Jqe;

    iget-object v3, v4, LX/Jqe;->A02:LX/Nfh;

    invoke-interface {v3}, LX/Nfh;->D0h()LX/Ndk;

    move-result-object v2

    const/4 v0, 0x0

    const-string v1, "NetworkFetchProducer"

    invoke-interface {v2, v3, v1, p1, v0}, LX/Ndk;->Fm4(LX/Nfh;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    const/4 v0, 0x0

    invoke-interface {v2, v3, v1, v0}, LX/Ndk;->GCj(LX/Nfh;Ljava/lang/String;Z)V

    const-string v0, "network"

    invoke-interface {v3, v0}, LX/Nfh;->GSC(Ljava/lang/String;)V

    iget-object v0, v4, LX/Jqe;->A01:LX/Nbo;

    invoke-interface {v0, p1}, LX/Nbo;->onFailure(Ljava/lang/Throwable;)V

    return-void
.end method
