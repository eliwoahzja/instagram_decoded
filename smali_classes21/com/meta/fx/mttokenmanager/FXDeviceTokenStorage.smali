.class public final Lcom/meta/fx/mttokenmanager/FXDeviceTokenStorage;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/rlm;

.field public volatile A02:LX/62e;


# direct methods
.method public static final A00(Lcom/meta/fx/mttokenmanager/FXDeviceTokenStorage;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 5

    const/16 v3, 0xb

    instance-of v0, p2, LX/Rw3;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/Rw3;

    iget v0, v4, LX/Rw3;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/Rw3;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/Rw3;->A00:I

    :goto_0
    iget-object v3, v4, LX/Rw3;->A02:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v4, LX/Rw3;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v0, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/Rw3;

    invoke-direct {v4, p0, p2, v3}, LX/Rw3;-><init>(Lcom/meta/fx/mttokenmanager/FXDeviceTokenStorage;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    if-nez p1, :cond_2

    sget-object v2, LX/56z;->A00:LX/56z;

    return-object v2

    :cond_2
    iput v0, v4, LX/Rw3;->A00:I

    invoke-static {p0, p1, v4}, Lcom/meta/fx/mttokenmanager/FXDeviceTokenStorage;->A01(Lcom/meta/fx/mttokenmanager/FXDeviceTokenStorage;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_4

    return-object v2

    :cond_3
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, LX/jeT;->A00(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    return-object v2
.end method

.method public static final A01(Lcom/meta/fx/mttokenmanager/FXDeviceTokenStorage;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 5

    const/4 v3, 0x6

    instance-of v0, p2, LX/hfO;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/hfO;

    iget v0, v4, LX/hfO;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/hfO;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/hfO;->A00:I

    :goto_0
    iget-object v3, v4, LX/hfO;->A02:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v4, LX/hfO;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v0, 0x2a

    new-instance v4, LX/hfO;

    invoke-direct {v4, p0, p2, v3, v0}, LX/hfO;-><init>(Ljava/lang/Object;LX/HAU;II)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iput-object p1, v4, LX/hfO;->A01:Ljava/lang/Object;

    iput v0, v4, LX/hfO;->A00:I

    invoke-static {p0, v4}, Lcom/meta/fx/mttokenmanager/FXDeviceTokenStorage;->A04(Lcom/meta/fx/mttokenmanager/FXDeviceTokenStorage;LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_3

    return-object v2

    :cond_2
    iget-object p1, v4, LX/hfO;->A01:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v3, LX/62e;

    const/4 v0, 0x2

    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v3, v1, v0}, LX/62e;->B4v([B[B)[B

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sget-object v1, LX/5BI;->A05:Ljava/nio/charset/Charset;

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public static final A02(Lcom/meta/fx/mttokenmanager/FXDeviceTokenStorage;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 5

    const/4 v3, 0x7

    instance-of v0, p2, LX/hfO;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/hfO;

    iget v0, v4, LX/hfO;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/hfO;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/hfO;->A00:I

    :goto_0
    iget-object v3, v4, LX/hfO;->A02:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v4, LX/hfO;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v0, 0x2a

    new-instance v4, LX/hfO;

    invoke-direct {v4, p0, p2, v3, v0}, LX/hfO;-><init>(Ljava/lang/Object;LX/HAU;II)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iput-object p1, v4, LX/hfO;->A01:Ljava/lang/Object;

    iput v0, v4, LX/hfO;->A00:I

    invoke-static {p0, v4}, Lcom/meta/fx/mttokenmanager/FXDeviceTokenStorage;->A04(Lcom/meta/fx/mttokenmanager/FXDeviceTokenStorage;LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_3

    return-object v2

    :cond_2
    iget-object p1, v4, LX/hfO;->A01:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v3, LX/62e;

    sget-object v0, LX/5BI;->A05:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v3, v1, v0}, LX/62e;->BAn([B[B)[B

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final A03(Lcom/meta/fx/mttokenmanager/FXDeviceTokenStorage;LX/HAU;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0xa

    instance-of v0, p1, LX/Rw3;

    if-eqz v0, :cond_0

    move-object v6, p1

    check-cast v6, LX/Rw3;

    iget v0, v6, LX/Rw3;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/Rw3;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/Rw3;->A00:I

    :goto_0
    iget-object v1, v6, LX/Rw3;->A01:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v2, v6, LX/Rw3;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v4, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v6, LX/Rw3;

    invoke-direct {v6, p0, p1, v3}, LX/Rw3;-><init>(Lcom/meta/fx/mttokenmanager/FXDeviceTokenStorage;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v0, LX/1ti;->A00:LX/5Be;

    sget-object v3, LX/3ht;->A01:LX/3ht;

    const/4 v2, 0x0

    const/16 v1, 0x2e

    new-instance v0, LX/744;

    invoke-direct {v0, p0, v2, v1}, LX/744;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput v4, v6, LX/Rw3;->A00:I

    invoke-static {v6, v3, v0}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_3

    return-object v5

    :cond_2
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    invoke-static {v1}, LX/5B5;->A0E(Ljava/lang/Object;)V

    return-object v1
.end method

.method public static final A04(Lcom/meta/fx/mttokenmanager/FXDeviceTokenStorage;LX/HAU;)Ljava/lang/Object;
    .locals 9

    const/4 v3, 0x3

    instance-of v0, p1, LX/jqb;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/jqb;

    iget v1, v0, LX/jqb;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v8, p1

    check-cast v8, LX/jqb;

    iget v2, v8, LX/jqb;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v8, LX/jqb;->A01:I

    :goto_0
    iget-object v1, v8, LX/jqb;->A03:Ljava/lang/Object;

    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v2, v8, LX/jqb;->A01:I

    const/4 v6, 0x0

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v4, :cond_4

    if-eq v2, v5, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v8, LX/jqb;

    invoke-direct {v8, p0, p1, v3}, LX/jqb;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_3
    iget-object v2, v8, LX/jqb;->A04:Ljava/lang/Object;

    check-cast v2, LX/rlm;

    goto :goto_2

    :cond_4
    iget v0, v8, LX/jqb;->A00:I

    iget-object v2, v8, LX/jqb;->A04:Ljava/lang/Object;

    check-cast v2, LX/rlm;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/meta/fx/mttokenmanager/FXDeviceTokenStorage;->A02:LX/62e;

    if-eqz v0, :cond_6

    return-object v0

    :cond_6
    iget-object v2, p0, Lcom/meta/fx/mttokenmanager/FXDeviceTokenStorage;->A01:LX/rlm;

    iput-object v2, v8, LX/jqb;->A04:Ljava/lang/Object;

    iput v6, v8, LX/jqb;->A00:I

    iput v4, v8, LX/jqb;->A01:I

    invoke-interface {v2, v8}, LX/rlm;->EYm(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v7, :cond_9

    const/4 v0, 0x0

    :goto_1
    :try_start_0
    iget-object v1, p0, Lcom/meta/fx/mttokenmanager/FXDeviceTokenStorage;->A02:LX/62e;

    if-nez v1, :cond_8

    iput-object v2, v8, LX/jqb;->A04:Ljava/lang/Object;

    iput v0, v8, LX/jqb;->A00:I

    iput v5, v8, LX/jqb;->A01:I

    invoke-static {p0, v8}, Lcom/meta/fx/mttokenmanager/FXDeviceTokenStorage;->A03(Lcom/meta/fx/mttokenmanager/FXDeviceTokenStorage;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_7

    return-object v7

    :goto_2
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v1, LX/62e;

    iput-object v1, p0, Lcom/meta/fx/mttokenmanager/FXDeviceTokenStorage;->A02:LX/62e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_8
    invoke-interface {v2, v3}, LX/rlm;->HTh(Ljava/lang/Object;)V

    return-object v1

    :catchall_0
    move-exception v0

    invoke-interface {v2, v3}, LX/rlm;->HTh(Ljava/lang/Object;)V

    throw v0

    :cond_9
    return-object v7
.end method
