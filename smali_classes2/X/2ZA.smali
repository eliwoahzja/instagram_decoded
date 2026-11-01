.class public final LX/2ZA;
.super LX/4Km;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FIf(LX/2QA;Ljava/io/IOException;)V
    .locals 7

    iget v0, p1, LX/2QA;->A03:I

    int-to-long v4, v0

    sget-boolean v0, Lcom/facebook/profilo/logger/api/ProfiloLogger;->A00:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/profilo/provider/constants/ExternalProviders;->A03:Lcom/facebook/profilo/provider/constants/ExternalProvider;

    invoke-virtual {v0}, Lcom/facebook/profilo/provider/constants/ExternalProvider;->A00()Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v1, 0x6

    const/4 v2, 0x7

    move v6, v3

    invoke-virtual/range {v0 .. v6}, Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;->A01(IIIJI)I

    move-result v2

    :goto_0
    const-string/jumbo v1, "error"

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lcom/facebook/profilo/logger/api/ProfiloLogger;->A00(ILjava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v2, -0x1

    goto :goto_0
.end method

.method public final Fsd(LX/2QA;)V
    .locals 7

    iget v0, p1, LX/2QA;->A03:I

    int-to-long v4, v0

    sget-boolean v0, Lcom/facebook/profilo/logger/api/ProfiloLogger;->A00:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/profilo/provider/constants/ExternalProviders;->A03:Lcom/facebook/profilo/provider/constants/ExternalProvider;

    invoke-virtual {v0}, Lcom/facebook/profilo/provider/constants/ExternalProvider;->A00()Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v1, 0x6

    const/16 v2, 0xb

    move v6, v3

    invoke-virtual/range {v0 .. v6}, Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;->A01(IIIJI)I

    :cond_0
    return-void
.end method

.method public final FtG(LX/3qC;LX/2QA;LX/2Qz;)V
    .locals 7

    iget v0, p2, LX/2QA;->A03:I

    int-to-long v4, v0

    sget-boolean v0, Lcom/facebook/profilo/logger/api/ProfiloLogger;->A00:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/profilo/provider/constants/ExternalProviders;->A03:Lcom/facebook/profilo/provider/constants/ExternalProvider;

    invoke-virtual {v0}, Lcom/facebook/profilo/provider/constants/ExternalProvider;->A00()Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v1, 0x6

    const/16 v2, 0x9

    move v6, v3

    invoke-virtual/range {v0 .. v6}, Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;->A01(IIIJI)I

    move-result v2

    :goto_0
    iget v0, p1, LX/3qC;->A01:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "network_response_code"

    invoke-static {v2, v0, v1}, Lcom/facebook/profilo/logger/api/ProfiloLogger;->A00(ILjava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v2, -0x1

    goto :goto_0
.end method

.method public final G4d(LX/2QA;)V
    .locals 7

    iget v0, p1, LX/2QA;->A03:I

    int-to-long v4, v0

    sget-boolean v0, Lcom/facebook/profilo/logger/api/ProfiloLogger;->A00:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/profilo/provider/constants/ExternalProviders;->A03:Lcom/facebook/profilo/provider/constants/ExternalProvider;

    invoke-virtual {v0}, Lcom/facebook/profilo/provider/constants/ExternalProvider;->A00()Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v1, 0x6

    const/16 v2, 0x8

    move v6, v3

    invoke-virtual/range {v0 .. v6}, Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;->A01(IIIJI)I

    :cond_0
    return-void
.end method
