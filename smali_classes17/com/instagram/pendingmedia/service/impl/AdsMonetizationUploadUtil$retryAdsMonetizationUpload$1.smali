.class public final Lcom/instagram/pendingmedia/service/impl/AdsMonetizationUploadUtil$retryAdsMonetizationUpload$1;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.pendingmedia.service.impl.AdsMonetizationUploadUtil$retryAdsMonetizationUpload$1"
    f = "AdsMonetizationUploadUtil.kt"
    l = {
        0x160,
        0x169,
        0x16b,
        0x173,
        0x179,
        0x17e,
        0x187,
        0x18a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:J

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/lang/Object;

.field public synthetic A09:Ljava/lang/Object;

.field public final synthetic A0A:I

.field public final synthetic A0B:J

.field public final synthetic A0C:LX/1jR;

.field public final synthetic A0D:LX/snk;


# direct methods
.method public constructor <init>(LX/1jR;LX/HAU;LX/snk;IJ)V
    .locals 1

    iput p4, p0, Lcom/instagram/pendingmedia/service/impl/AdsMonetizationUploadUtil$retryAdsMonetizationUpload$1;->A0A:I

    iput-wide p5, p0, Lcom/instagram/pendingmedia/service/impl/AdsMonetizationUploadUtil$retryAdsMonetizationUpload$1;->A0B:J

    iput-object p1, p0, Lcom/instagram/pendingmedia/service/impl/AdsMonetizationUploadUtil$retryAdsMonetizationUpload$1;->A0C:LX/1jR;

    iput-object p3, p0, Lcom/instagram/pendingmedia/service/impl/AdsMonetizationUploadUtil$retryAdsMonetizationUpload$1;->A0D:LX/snk;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 7

    iget v4, p0, Lcom/instagram/pendingmedia/service/impl/AdsMonetizationUploadUtil$retryAdsMonetizationUpload$1;->A0A:I

    iget-wide v5, p0, Lcom/instagram/pendingmedia/service/impl/AdsMonetizationUploadUtil$retryAdsMonetizationUpload$1;->A0B:J

    iget-object v1, p0, Lcom/instagram/pendingmedia/service/impl/AdsMonetizationUploadUtil$retryAdsMonetizationUpload$1;->A0C:LX/1jR;

    iget-object v3, p0, Lcom/instagram/pendingmedia/service/impl/AdsMonetizationUploadUtil$retryAdsMonetizationUpload$1;->A0D:LX/snk;

    new-instance v0, Lcom/instagram/pendingmedia/service/impl/AdsMonetizationUploadUtil$retryAdsMonetizationUpload$1;

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/instagram/pendingmedia/service/impl/AdsMonetizationUploadUtil$retryAdsMonetizationUpload$1;-><init>(LX/1jR;LX/HAU;LX/snk;IJ)V

    iput-object p1, v0, Lcom/instagram/pendingmedia/service/impl/AdsMonetizationUploadUtil$retryAdsMonetizationUpload$1;->A09:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/instagram/pendingmedia/service/impl/AdsMonetizationUploadUtil$retryAdsMonetizationUpload$1;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/service/impl/AdsMonetizationUploadUtil$retryAdsMonetizationUpload$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v1, p1

    iget-object v6, p0, Lcom/instagram/pendingmedia/service/impl/AdsMonetizationUploadUtil$retryAdsMonetizationUpload$1;->A09:Ljava/lang/Object;

    check-cast v6, LX/GeB;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v2, p0, Lcom/instagram/pendingmedia/service/impl/AdsMonetizationUploadUtil$retryAdsMonetizationUpload$1;->A05:I

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    const/4 v0, 0x1

    if-eq v2, v0, :cond_4

    const/4 v0, 0x4

    if-eq v2, v0, :cond_2

    const/16 v0, 0x8

    if-eq v2, v0, :cond_c

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v5, LX/4z7;->A00:LX/4z7;

    :cond_1
    return-object v5

    :cond_2
    iget v10, p0, Lcom/instagram/pendingmedia/service/impl/AdsMonetizationUploadUtil$retryAdsMonetizationUpload$1;->A04:I

    iget v8, p0, Lcom/instagram/pendingmedia/service/impl/AdsMonetizationUploadUtil$retryAdsMonetizationUpload$1;->A03:I

    iget v13, p0, Lcom/instagram/pendingmedia/service/impl/AdsMonetizationUploadUtil$retryAdsMonetizationUpload$1;->A02:I

    iget v11, p0, Lcom/instagram/pendingmedia/service/impl/AdsMonetizationUploadUtil$retryAdsMonetizationUpload$1;->A01:I

    iget-wide v2, p0, Lcom/instagram/pendingmedia/service/impl/AdsMonetizationUploadUtil$retryAdsMonetizationUpload$1;->A06:J

    iget v12, p0, Lcom/instagram/pendingmedia/service/impl/AdsMonetizationUploadUtil$retryAdsMonetizationUpload$1;->A00:I

    iget-object v9, p0, Lcom/instagram/pendingmedia/service/impl/AdsMonetizationUploadUtil$retryAdsMonetizationUpload$1;->A08:Ljava/lang/Object;

    check-cast v9, LX/snk;

    iget-object v7, p0, Lcom/instagram/pendingmedia/service/impl/AdsMonetizationUploadUtil$retryAdsMonetizationUpload$1;->A07:Ljava/lang/Object;

    check-cast v7, LX/1jR;

    goto/16 :goto_3

    :cond_3
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget v12, p0, Lcom/instagram/pendingmedia/service/impl/AdsMonetizationUploadUtil$retryAdsMonetizationUpload$1;->A0A:I

    iget-wide v2, p0, Lcom/instagram/pendingmedia/service/impl/AdsMonetizationUploadUtil$retryAdsMonetizationUpload$1;->A0B:J

    iget-object v7, p0, Lcom/instagram/pendingmedia/service/impl/AdsMonetizationUploadUtil$retryAdsMonetizationUpload$1;->A0C:LX/1jR;

    iget-object v9, p0, Lcom/instagram/pendingmedia/service/impl/AdsMonetizationUploadUtil$retryAdsMonetizationUpload$1;->A0D:LX/snk;

    move v11, v12

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v12, :cond_0

    add-int/lit8 v0, v8, 0x1

    int-to-long v0, v0

    mul-long/2addr v0, v2

    iput-object v6, p0, Lcom/instagram/pendingmedia/service/impl/AdsMonetizationUploadUtil$retryAdsMonetizationUpload$1;->A09:Ljava/lang/Object;

    iput-object v7, p0, Lcom/instagram/pendingmedia/service/impl/AdsMonetizationUploadUtil$retryAdsMonetizationUpload$1;->A07:Ljava/lang/Object;

    iput-object v9, p0, Lcom/instagram/pendingmedia/service/impl/AdsMonetizationUploadUtil$retryAdsMonetizationUpload$1;->A08:Ljava/lang/Object;

    iput v12, p0, Lcom/instagram/pendingmedia/service/impl/AdsMonetizationUploadUtil$retryAdsMonetizationUpload$1;->A00:I

    iput-wide v2, p0, Lcom/instagram/pendingmedia/service/impl/AdsMonetizationUploadUtil$retryAdsMonetizationUpload$1;->A06:J

    iput v11, p0, Lcom/instagram/pendingmedia/service/impl/AdsMonetizationUploadUtil$retryAdsMonetizationUpload$1;->A01:I

    iput v8, p0, Lcom/instagram/pendingmedia/service/impl/AdsMonetizationUploadUtil$retryAdsMonetizationUpload$1;->A02:I

    iput v8, p0, Lcom/instagram/pendingmedia/service/impl/AdsMonetizationUploadUtil$retryAdsMonetizationUpload$1;->A03:I

    const/4 v10, 0x0

    iput v10, p0, Lcom/instagram/pendingmedia/service/impl/AdsMonetizationUploadUtil$retryAdsMonetizationUpload$1;->A04:I

    const/4 v10, 0x1

    iput v10, p0, Lcom/instagram/pendingmedia/service/impl/AdsMonetizationUploadUtil$retryAdsMonetizationUpload$1;->A05:I

    invoke-static {p0, v0, v1}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v5, :cond_1

    const/4 v10, 0x0

    move v13, v8

    goto :goto_1

    :cond_4
    iget v10, p0, Lcom/instagram/pendingmedia/service/impl/AdsMonetizationUploadUtil$retryAdsMonetizationUpload$1;->A04:I

    iget v8, p0, Lcom/instagram/pendingmedia/service/impl/AdsMonetizationUploadUtil$retryAdsMonetizationUpload$1;->A03:I

    iget v13, p0, Lcom/instagram/pendingmedia/service/impl/AdsMonetizationUploadUtil$retryAdsMonetizationUpload$1;->A02:I

    iget v11, p0, Lcom/instagram/pendingmedia/service/impl/AdsMonetizationUploadUtil$retryAdsMonetizationUpload$1;->A01:I

    iget-wide v2, p0, Lcom/instagram/pendingmedia/service/impl/AdsMonetizationUploadUtil$retryAdsMonetizationUpload$1;->A06:J

    iget v12, p0, Lcom/instagram/pendingmedia/service/impl/AdsMonetizationUploadUtil$retryAdsMonetizationUpload$1;->A00:I

    iget-object v9, p0, Lcom/instagram/pendingmedia/service/impl/AdsMonetizationUploadUtil$retryAdsMonetizationUpload$1;->A08:Ljava/lang/Object;

    check-cast v9, LX/snk;

    iget-object v7, p0, Lcom/instagram/pendingmedia/service/impl/AdsMonetizationUploadUtil$retryAdsMonetizationUpload$1;->A07:Ljava/lang/Object;

    check-cast v7, LX/1jR;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {v7}, LX/1jR;->A1G()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v7, LX/1jR;->A1d:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PublishState;->A0B:Lcom/instagram/pendingmedia/model/CreationFailure;

    if-eqz v0, :cond_5

    iget-object v2, v0, Lcom/instagram/pendingmedia/model/CreationFailure;->A01:Lcom/instagram/pendingmedia/model/ErrorType;

    if-eqz v2, :cond_5

    invoke-static {v2}, LX/A4D;->A02(Lcom/instagram/pendingmedia/model/ErrorType;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v1, LX/cIN;->A02:LX/cIN;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    iput-object v4, p0, Lcom/instagram/pendingmedia/service/impl/AdsMonetizationUploadUtil$retryAdsMonetizationUpload$1;->A09:Ljava/lang/Object;

    iput-object v4, p0, Lcom/instagram/pendingmedia/service/impl/AdsMonetizationUploadUtil$retryAdsMonetizationUpload$1;->A07:Ljava/lang/Object;

    iput-object v4, p0, Lcom/instagram/pendingmedia/service/impl/AdsMonetizationUploadUtil$retryAdsMonetizationUpload$1;->A08:Ljava/lang/Object;

    iput v8, p0, Lcom/instagram/pendingmedia/service/impl/AdsMonetizationUploadUtil$retryAdsMonetizationUpload$1;->A00:I

    iput v10, p0, Lcom/instagram/pendingmedia/service/impl/AdsMonetizationUploadUtil$retryAdsMonetizationUpload$1;->A01:I

    const/4 v0, 0x2

    :goto_2
    iput v0, p0, Lcom/instagram/pendingmedia/service/impl/AdsMonetizationUploadUtil$retryAdsMonetizationUpload$1;->A05:I

    invoke-interface {v6, v2, p0}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5

    :cond_5
    sget-object v0, LX/cIN;->A05:LX/cIN;

    invoke-static {v0, v4}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    iput-object v4, p0, Lcom/instagram/pendingmedia/service/impl/AdsMonetizationUploadUtil$retryAdsMonetizationUpload$1;->A09:Ljava/lang/Object;

    iput-object v4, p0, Lcom/instagram/pendingmedia/service/impl/AdsMonetizationUploadUtil$retryAdsMonetizationUpload$1;->A07:Ljava/lang/Object;

    iput-object v4, p0, Lcom/instagram/pendingmedia/service/impl/AdsMonetizationUploadUtil$retryAdsMonetizationUpload$1;->A08:Ljava/lang/Object;

    iput v8, p0, Lcom/instagram/pendingmedia/service/impl/AdsMonetizationUploadUtil$retryAdsMonetizationUpload$1;->A00:I

    iput v10, p0, Lcom/instagram/pendingmedia/service/impl/AdsMonetizationUploadUtil$retryAdsMonetizationUpload$1;->A01:I

    const/4 v0, 0x3

    goto :goto_2

    :cond_6
    :try_start_0
    iput-object v6, p0, Lcom/instagram/pendingmedia/service/impl/AdsMonetizationUploadUtil$retryAdsMonetizationUpload$1;->A09:Ljava/lang/Object;

    iput-object v7, p0, Lcom/instagram/pendingmedia/service/impl/AdsMonetizationUploadUtil$retryAdsMonetizationUpload$1;->A07:Ljava/lang/Object;

    iput-object v9, p0, Lcom/instagram/pendingmedia/service/impl/AdsMonetizationUploadUtil$retryAdsMonetizationUpload$1;->A08:Ljava/lang/Object;

    iput v12, p0, Lcom/instagram/pendingmedia/service/impl/AdsMonetizationUploadUtil$retryAdsMonetizationUpload$1;->A00:I

    iput-wide v2, p0, Lcom/instagram/pendingmedia/service/impl/AdsMonetizationUploadUtil$retryAdsMonetizationUpload$1;->A06:J

    iput v11, p0, Lcom/instagram/pendingmedia/service/impl/AdsMonetizationUploadUtil$retryAdsMonetizationUpload$1;->A01:I

    iput v13, p0, Lcom/instagram/pendingmedia/service/impl/AdsMonetizationUploadUtil$retryAdsMonetizationUpload$1;->A02:I

    iput v8, p0, Lcom/instagram/pendingmedia/service/impl/AdsMonetizationUploadUtil$retryAdsMonetizationUpload$1;->A03:I

    iput v10, p0, Lcom/instagram/pendingmedia/service/impl/AdsMonetizationUploadUtil$retryAdsMonetizationUpload$1;->A04:I

    const/4 v0, 0x4

    iput v0, p0, Lcom/instagram/pendingmedia/service/impl/AdsMonetizationUploadUtil$retryAdsMonetizationUpload$1;->A05:I

    invoke-interface {v9, v7, p0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_7

    goto/16 :goto_4

    :goto_3
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v1, LX/MsP;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    instance-of v0, v1, LX/JWz;

    if-eqz v0, :cond_a

    check-cast v1, LX/JWz;

    if-eqz v1, :cond_a

    iget-object v0, v1, LX/JWz;->A00:Lcom/instagram/pendingmedia/model/CreationFailure;

    if-eqz v0, :cond_a

    iget-object v14, v0, Lcom/instagram/pendingmedia/model/CreationFailure;->A01:Lcom/instagram/pendingmedia/model/ErrorType;

    invoke-static {v14}, LX/A4D;->A02(Lcom/instagram/pendingmedia/model/ErrorType;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, Lcom/instagram/pendingmedia/model/ErrorType;->A0l:Lcom/instagram/pendingmedia/model/ErrorType;

    if-eq v14, v0, :cond_8

    const/4 v1, 0x0

    add-int/lit8 v0, v11, -0x1

    if-eq v8, v0, :cond_9

    sget-object v1, LX/cIN;->A03:LX/cIN;

    invoke-virtual {v14}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    iput-object v6, p0, Lcom/instagram/pendingmedia/service/impl/AdsMonetizationUploadUtil$retryAdsMonetizationUpload$1;->A09:Ljava/lang/Object;

    iput-object v7, p0, Lcom/instagram/pendingmedia/service/impl/AdsMonetizationUploadUtil$retryAdsMonetizationUpload$1;->A07:Ljava/lang/Object;

    iput-object v9, p0, Lcom/instagram/pendingmedia/service/impl/AdsMonetizationUploadUtil$retryAdsMonetizationUpload$1;->A08:Ljava/lang/Object;

    iput v12, p0, Lcom/instagram/pendingmedia/service/impl/AdsMonetizationUploadUtil$retryAdsMonetizationUpload$1;->A00:I

    iput-wide v2, p0, Lcom/instagram/pendingmedia/service/impl/AdsMonetizationUploadUtil$retryAdsMonetizationUpload$1;->A06:J

    iput v11, p0, Lcom/instagram/pendingmedia/service/impl/AdsMonetizationUploadUtil$retryAdsMonetizationUpload$1;->A01:I

    iput v13, p0, Lcom/instagram/pendingmedia/service/impl/AdsMonetizationUploadUtil$retryAdsMonetizationUpload$1;->A02:I

    iput v8, p0, Lcom/instagram/pendingmedia/service/impl/AdsMonetizationUploadUtil$retryAdsMonetizationUpload$1;->A03:I

    iput v10, p0, Lcom/instagram/pendingmedia/service/impl/AdsMonetizationUploadUtil$retryAdsMonetizationUpload$1;->A04:I

    const/16 v0, 0x8

    iput v0, p0, Lcom/instagram/pendingmedia/service/impl/AdsMonetizationUploadUtil$retryAdsMonetizationUpload$1;->A05:I

    invoke-interface {v6, v1, p0}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_d

    return-object v5

    :cond_8
    const/4 v1, 0x1

    :cond_9
    sget-object v2, LX/cIN;->A02:LX/cIN;

    invoke-virtual {v14}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    iput-object v4, p0, Lcom/instagram/pendingmedia/service/impl/AdsMonetizationUploadUtil$retryAdsMonetizationUpload$1;->A09:Ljava/lang/Object;

    iput-object v4, p0, Lcom/instagram/pendingmedia/service/impl/AdsMonetizationUploadUtil$retryAdsMonetizationUpload$1;->A07:Ljava/lang/Object;

    iput-object v4, p0, Lcom/instagram/pendingmedia/service/impl/AdsMonetizationUploadUtil$retryAdsMonetizationUpload$1;->A08:Ljava/lang/Object;

    iput v8, p0, Lcom/instagram/pendingmedia/service/impl/AdsMonetizationUploadUtil$retryAdsMonetizationUpload$1;->A00:I

    iput v10, p0, Lcom/instagram/pendingmedia/service/impl/AdsMonetizationUploadUtil$retryAdsMonetizationUpload$1;->A01:I

    iput v1, p0, Lcom/instagram/pendingmedia/service/impl/AdsMonetizationUploadUtil$retryAdsMonetizationUpload$1;->A02:I

    const/4 v0, 0x7

    goto/16 :goto_2

    :cond_a
    sget-object v0, LX/cIN;->A05:LX/cIN;

    invoke-static {v0, v4}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    iput-object v4, p0, Lcom/instagram/pendingmedia/service/impl/AdsMonetizationUploadUtil$retryAdsMonetizationUpload$1;->A09:Ljava/lang/Object;

    iput-object v4, p0, Lcom/instagram/pendingmedia/service/impl/AdsMonetizationUploadUtil$retryAdsMonetizationUpload$1;->A07:Ljava/lang/Object;

    iput-object v4, p0, Lcom/instagram/pendingmedia/service/impl/AdsMonetizationUploadUtil$retryAdsMonetizationUpload$1;->A08:Ljava/lang/Object;

    iput v8, p0, Lcom/instagram/pendingmedia/service/impl/AdsMonetizationUploadUtil$retryAdsMonetizationUpload$1;->A00:I

    iput v10, p0, Lcom/instagram/pendingmedia/service/impl/AdsMonetizationUploadUtil$retryAdsMonetizationUpload$1;->A01:I

    const/4 v0, 0x6

    goto/16 :goto_2

    :catch_0
    move-exception v0

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

    invoke-static {v3, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    iput-object v4, p0, Lcom/instagram/pendingmedia/service/impl/AdsMonetizationUploadUtil$retryAdsMonetizationUpload$1;->A09:Ljava/lang/Object;

    iput-object v4, p0, Lcom/instagram/pendingmedia/service/impl/AdsMonetizationUploadUtil$retryAdsMonetizationUpload$1;->A07:Ljava/lang/Object;

    iput-object v4, p0, Lcom/instagram/pendingmedia/service/impl/AdsMonetizationUploadUtil$retryAdsMonetizationUpload$1;->A08:Ljava/lang/Object;

    iput v8, p0, Lcom/instagram/pendingmedia/service/impl/AdsMonetizationUploadUtil$retryAdsMonetizationUpload$1;->A00:I

    iput v10, p0, Lcom/instagram/pendingmedia/service/impl/AdsMonetizationUploadUtil$retryAdsMonetizationUpload$1;->A01:I

    const/4 v0, 0x5

    goto/16 :goto_2

    :cond_c
    iget v13, p0, Lcom/instagram/pendingmedia/service/impl/AdsMonetizationUploadUtil$retryAdsMonetizationUpload$1;->A02:I

    iget v11, p0, Lcom/instagram/pendingmedia/service/impl/AdsMonetizationUploadUtil$retryAdsMonetizationUpload$1;->A01:I

    iget-wide v2, p0, Lcom/instagram/pendingmedia/service/impl/AdsMonetizationUploadUtil$retryAdsMonetizationUpload$1;->A06:J

    iget v12, p0, Lcom/instagram/pendingmedia/service/impl/AdsMonetizationUploadUtil$retryAdsMonetizationUpload$1;->A00:I

    iget-object v9, p0, Lcom/instagram/pendingmedia/service/impl/AdsMonetizationUploadUtil$retryAdsMonetizationUpload$1;->A08:Ljava/lang/Object;

    check-cast v9, LX/snk;

    iget-object v7, p0, Lcom/instagram/pendingmedia/service/impl/AdsMonetizationUploadUtil$retryAdsMonetizationUpload$1;->A07:Ljava/lang/Object;

    check-cast v7, LX/1jR;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_d
    add-int/lit8 v8, v13, 0x1

    goto/16 :goto_0

    :goto_4
    return-object v5

    :catch_1
    move-exception v0

    throw v0
.end method
