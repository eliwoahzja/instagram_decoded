.class public final LX/ppy;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/1jR;Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;LX/HAU;LX/snk;I)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    iput v0, p0, LX/ppy;->$t:I

    .line 536870915
    iput-object p2, p0, LX/ppy;->A02:Ljava/lang/Object;

    .line 536870917
    iput-object p1, p0, LX/ppy;->A03:Ljava/lang/Object;

    .line 536870919
    iput-object p4, p0, LX/ppy;->A04:Ljava/lang/Object;

    .line 536870921
    iput p5, p0, LX/ppy;->A00:I

    .line 536870923
    const/4 v0, 0x2

    .line 536870924
    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    .line 536870927
    return-void
.end method

.method public constructor <init>(LX/HFj;LX/HDp;LX/HAU;I)V
    .locals 1

    .line 268435456
    const/4 v0, 0x2

    .line 268435457
    iput v0, p0, LX/ppy;->$t:I

    .line 268435459
    iput-object p1, p0, LX/ppy;->A04:Ljava/lang/Object;

    .line 268435461
    iput-object p2, p0, LX/ppy;->A03:Ljava/lang/Object;

    .line 268435463
    iput p4, p0, LX/ppy;->A00:I

    .line 268435465
    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435468
    return-void
.end method

.method public constructor <init>(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;LX/HAU;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/ppy;->$t:I

    iput-object p1, p0, LX/ppy;->A04:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 9

    iget v1, p0, LX/ppy;->$t:I

    move-object v6, p2

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v2, p0, LX/ppy;->A04:Ljava/lang/Object;

    check-cast v2, LX/HFj;

    iget-object v1, p0, LX/ppy;->A03:Ljava/lang/Object;

    check-cast v1, LX/HDp;

    iget v0, p0, LX/ppy;->A00:I

    new-instance v3, LX/ppy;

    invoke-direct {v3, v2, v1, p2, v0}, LX/ppy;-><init>(LX/HFj;LX/HDp;LX/HAU;I)V

    return-object v3

    :cond_0
    iget-object v0, p0, LX/ppy;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    new-instance v3, LX/ppy;

    invoke-direct {v3, v0, p2}, LX/ppy;-><init>(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;LX/HAU;)V

    return-object v3

    :cond_1
    iget-object v5, p0, LX/ppy;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;

    iget-object v4, p0, LX/ppy;->A03:Ljava/lang/Object;

    check-cast v4, LX/1jR;

    iget-object v7, p0, LX/ppy;->A04:Ljava/lang/Object;

    check-cast v7, LX/snk;

    iget v8, p0, LX/ppy;->A00:I

    new-instance v3, LX/ppy;

    invoke-direct/range {v3 .. v8}, LX/ppy;-><init>(LX/1jR;Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;LX/HAU;LX/snk;I)V

    return-object v3
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v1, p0, LX/ppy;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/ppy;

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/ppy;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast p2, LX/HAU;

    iget-object v0, p0, LX/ppy;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    new-instance v1, LX/ppy;

    invoke-direct {v1, v0, p2}, LX/ppy;-><init>(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;LX/HAU;)V

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v1, p0, LX/ppy;->$t:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_d

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v2, p0, LX/ppy;->A01:I

    const/4 v4, 0x2

    const/4 v1, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v0, :cond_4

    iget-object v1, p0, LX/ppy;->A02:Ljava/lang/Object;

    check-cast v1, LX/LPM;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :goto_0
    iget v7, p0, LX/ppy;->A00:I

    iget-object v6, p0, LX/ppy;->A03:Ljava/lang/Object;

    check-cast v6, LX/HDp;

    iget v0, v6, LX/HDp;->A00:I

    if-ne v7, v0, :cond_1

    iget-boolean v0, v6, LX/HDp;->A0A:Z

    if-nez v0, :cond_1

    iget-boolean v0, v6, LX/HDp;->A0C:Z

    if-nez v0, :cond_1

    iput-object v1, v6, LX/HDp;->A03:LX/LPM;

    iget-boolean v0, v6, LX/HDp;->A0B:Z

    if-nez v0, :cond_0

    invoke-static {v6, v1}, LX/HDp;->A01(LX/HDp;LX/LPM;)V

    :cond_0
    iget-object v0, v6, LX/HDp;->A06:LX/2sj;

    invoke-static {v0}, LX/254;->A11(LX/2sj;)LX/HAU;

    move-result-object v5

    iget-wide v3, v6, LX/HDp;->A01:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    iget-object v2, v6, LX/HDp;->A04:LX/mkc;

    const/16 v1, 0x17

    new-instance v0, LX/aKw;

    invoke-direct {v0, v6, v5, v7, v1}, LX/aKw;-><init>(Ljava/lang/Object;LX/HAU;II)V

    invoke-static {v0, v2}, LX/194;->A0s(LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    iput-object v0, v6, LX/HDp;->A06:LX/2sj;

    :cond_1
    :goto_1
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3

    :cond_2
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ppy;->A04:Ljava/lang/Object;

    check-cast v0, LX/HFj;

    iput v1, p0, LX/ppy;->A01:I

    invoke-virtual {v0, p0}, LX/HFj;->A00(LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_5

    :cond_3
    return-object v5

    :cond_4
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast p1, LX/LPM;

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/ppy;->A03:Ljava/lang/Object;

    check-cast v0, LX/HDp;

    iget-object v3, v0, LX/HDp;->A07:LX/Ge9;

    const/4 v2, 0x0

    const/16 v1, 0xc

    new-instance v0, LX/hkM;

    invoke-direct {v0, v1, v2}, LX/hkM;-><init>(ILX/HAU;)V

    iput-object p1, p0, LX/ppy;->A02:Ljava/lang/Object;

    iput v4, p0, LX/ppy;->A01:I

    invoke-static {p0, v0, v3}, LX/3in;->A00(LX/HAU;LX/snk;LX/Ge9;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v5, :cond_3

    move-object v1, p1

    goto :goto_0

    :cond_6
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/ppy;->A01:I

    const/4 v4, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_7

    if-eq v1, v2, :cond_8

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v1, p0, LX/ppy;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;

    iget-object v0, p0, LX/ppy;->A03:Ljava/lang/Object;

    check-cast v0, LX/1jR;

    iput v2, p0, LX/ppy;->A01:I

    invoke-virtual {v1, v0, p0, v2}, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;->A03(LX/1jR;LX/HAU;Z)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_9

    goto/16 :goto_7

    :cond_8
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_9
    instance-of v0, p1, LX/JWz;

    const/4 v8, 0x0

    if-eqz v0, :cond_a

    check-cast p1, LX/JWz;

    if-eqz p1, :cond_a

    iget-object v0, p1, LX/JWz;->A00:Lcom/instagram/pendingmedia/model/CreationFailure;

    if-eqz v0, :cond_a
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, v0, Lcom/instagram/pendingmedia/model/CreationFailure;->A01:Lcom/instagram/pendingmedia/model/ErrorType;

    invoke-static {v2}, LX/A4D;->A02(Lcom/instagram/pendingmedia/model/ErrorType;)Z

    move-result v0

    if-nez v0, :cond_c

    sget-object v0, Lcom/instagram/pendingmedia/model/ErrorType;->A0l:Lcom/instagram/pendingmedia/model/ErrorType;

    if-eq v2, v0, :cond_c

    iget v10, p0, LX/ppy;->A00:I

    if-lez v10, :cond_c

    iget-object v5, p0, LX/ppy;->A04:Ljava/lang/Object;

    check-cast v5, LX/snk;

    sget-object v1, LX/cIN;->A03:LX/cIN;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v1, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, p0, LX/ppy;->A03:Ljava/lang/Object;

    check-cast v7, LX/1jR;

    iget-object v2, p0, LX/ppy;->A02:Ljava/lang/Object;

    const/16 v1, 0x11

    const/16 v0, 0x2a

    new-instance v9, LX/I93;

    invoke-direct {v9, v2, v8, v1, v0}, LX/I93;-><init>(Ljava/lang/Object;LX/HAU;II)V

    const-wide/16 v11, 0x7530

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v6, Lcom/instagram/pendingmedia/service/impl/AdsMonetizationUploadUtil$retryAdsMonetizationUpload$1;

    invoke-direct/range {v6 .. v12}, Lcom/instagram/pendingmedia/service/impl/AdsMonetizationUploadUtil$retryAdsMonetizationUpload$1;-><init>(LX/1jR;LX/HAU;LX/snk;IJ)V

    new-instance v2, LX/3id;

    invoke-direct {v2, v6}, LX/3id;-><init>(LX/snk;)V

    const/16 v1, 0xf

    new-instance v0, LX/E48;

    invoke-direct {v0, v5, v1}, LX/E48;-><init>(Ljava/lang/Object;I)V

    iput v4, p0, LX/ppy;->A01:I

    invoke-virtual {v2, v0, p0}, LX/3id;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_1

    return-object v3

    :cond_a
    iget-object v1, p0, LX/ppy;->A04:Ljava/lang/Object;

    check-cast v1, LX/snk;

    sget-object v0, LX/cIN;->A04:LX/cIN;

    invoke-interface {v1, v0, v8}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :catch_0
    move-exception v0

    iget-object v4, p0, LX/ppy;->A04:Ljava/lang/Object;

    check-cast v4, LX/snk;

    sget-object v3, LX/cIN;->A02:LX/cIN;

    invoke-static {v0}, LX/0E2;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_b

    const-string v1, ""

    :cond_b
    const-string v0, ": "

    invoke-static {v2, v0, v1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_c
    iget-object v4, p0, LX/ppy;->A04:Ljava/lang/Object;

    check-cast v4, LX/snk;

    sget-object v3, LX/cIN;->A02:LX/cIN;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-interface {v4, v3, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_d
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/ppy;->A01:I

    const/4 v6, 0x0

    const/4 v5, 0x2

    const/4 v4, 0x0

    if-eqz v1, :cond_f

    if-eq v1, v0, :cond_e

    iget-object v1, p0, LX/ppy;->A02:Ljava/lang/Object;

    check-cast v1, LX/rlm;

    goto :goto_4

    :cond_e
    iget v6, p0, LX/ppy;->A00:I

    iget-object v2, p0, LX/ppy;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    iget-object v0, p0, LX/ppy;->A02:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/C3I;->A19(Ljava/lang/Object;Ljava/lang/Object;)LX/rlm;

    move-result-object v1

    goto :goto_3

    :cond_f
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/ppy;->A04:Ljava/lang/Object;

    check-cast v2, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    iget-object v1, v2, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0T:LX/rlm;

    iput-object v1, p0, LX/ppy;->A02:Ljava/lang/Object;

    iput-object v2, p0, LX/ppy;->A03:Ljava/lang/Object;

    iput v6, p0, LX/ppy;->A00:I

    iput v0, p0, LX/ppy;->A01:I

    invoke-interface {v1, p0}, LX/rlm;->EYm(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_10

    return-object v3

    :cond_10
    :goto_3
    :try_start_1
    iput-object v1, p0, LX/ppy;->A02:Ljava/lang/Object;

    iput-object v4, p0, LX/ppy;->A03:Ljava/lang/Object;

    iput v6, p0, LX/ppy;->A00:I

    iput v5, p0, LX/ppy;->A01:I

    invoke-static {v2}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A05(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;)V

    goto :goto_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_4
    :try_start_2
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :goto_5
    invoke-static {v1}, LX/rlm;->A00(LX/rlm;)LX/4z7;

    move-result-object v3

    return-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_6

    :catchall_1
    move-exception v0

    :goto_6
    invoke-interface {v1, v4}, LX/rlm;->HTh(Ljava/lang/Object;)V

    throw v0

    :goto_7
    return-object v3

    :catch_1
    move-exception v0

    throw v0
.end method
