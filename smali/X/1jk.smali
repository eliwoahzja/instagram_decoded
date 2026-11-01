.class public abstract LX/1jk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)V
    .locals 9

    .line 0
    sget-object v1, Lcom/facebook/profilo/provider/constants/ExternalProviders;->A07:Lcom/facebook/profilo/provider/constants/ExternalProvider;

    .line 2
    invoke-virtual {v1}, Lcom/facebook/profilo/provider/constants/ExternalProvider;->A00()Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;

    .line 5
    move-result-object v2

    .line 6
    const/4 v3, 0x6

    .line 7
    const/16 v4, 0x16

    .line 9
    const-wide/16 v6, 0x0

    .line 11
    const/4 v8, 0x0

    .line 12
    iget-object v0, v2, Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;->A01:Lcom/facebook/profilo/logger/MultiBufferLogger;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    move v5, p0

    .line 17
    invoke-virtual/range {v2 .. v8}, Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;->A01(IIIJI)I

    .line 20
    :cond_0
    iget v0, v1, Lcom/facebook/profilo/provider/constants/ExternalProvider;->A01:I

    .line 22
    invoke-static {v0}, Lcom/facebook/profilo/core/TraceEvents;->isEnabled(I)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 28
    const-wide/16 v0, 0x20

    .line 30
    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A00(J)V

    .line 33
    :cond_1
    return-void
.end method

.method public static A01(Ljava/lang/String;I)V
    .locals 5

    .line 0
    sget-object v0, Lcom/facebook/profilo/provider/constants/ExternalProviders;->A07:Lcom/facebook/profilo/provider/constants/ExternalProvider;

    .line 2
    iget v0, v0, Lcom/facebook/profilo/provider/constants/ExternalProvider;->A01:I

    .line 4
    invoke-static {v0}, Lcom/facebook/profilo/core/TraceEvents;->isEnabled(I)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 10
    if-eqz p0, :cond_0

    .line 12
    const-wide/16 v3, 0x20

    .line 14
    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    :try_start_0
    invoke-static {p0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    .line 27
    goto :goto_0
    :try_end_0
    .catch Ljava/util/IllegalFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :catch_0
    move-exception v2

    .line 29
    const-string v1, "Bad format string"

    .line 31
    const-string v0, "Tracer"

    .line 33
    invoke-static {v0, v1, v2}, LX/0lj;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    move-object v0, p0

    .line 37
    :goto_0
    invoke-static {v3, v4, v0}, Lcom/facebook/systrace/Systrace;->A01(JLjava/lang/String;)V

    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    invoke-static {p0, p1}, LX/1jk;->A02(Ljava/lang/String;I)V

    .line 44
    return-void
.end method

.method public static A02(Ljava/lang/String;I)V
    .locals 9

    .line 0
    sget-object v1, Lcom/facebook/profilo/provider/constants/ExternalProviders;->A07:Lcom/facebook/profilo/provider/constants/ExternalProvider;

    .line 2
    iget v0, v1, Lcom/facebook/profilo/provider/constants/ExternalProvider;->A01:I

    .line 4
    invoke-static {v0}, Lcom/facebook/profilo/core/TraceEvents;->isEnabled(I)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v1}, Lcom/facebook/profilo/provider/constants/ExternalProvider;->A00()Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;

    .line 13
    move-result-object v2

    .line 14
    const/4 v8, 0x0

    .line 15
    const-wide/16 v6, 0x0

    .line 17
    const/4 v3, 0x7

    .line 18
    const/16 v4, 0x15

    .line 20
    move v5, p1

    .line 21
    invoke-virtual/range {v2 .. v8}, Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;->A01(IIIJI)I

    .line 24
    move-result v3

    .line 25
    if-eqz p0, :cond_0

    .line 27
    invoke-virtual {v1}, Lcom/facebook/profilo/provider/constants/ExternalProvider;->A00()Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;

    .line 30
    move-result-object v2

    .line 31
    const/4 v1, 0x1

    .line 32
    const/16 v0, 0x53

    .line 34
    invoke-virtual {v2, v1, v0, v3, p0}, Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;->A02(IIILjava/lang/String;)I

    .line 37
    :cond_0
    return-void
.end method

.method public static A03(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 5

    .line 0
    sget-object v0, Lcom/facebook/profilo/provider/constants/ExternalProviders;->A07:Lcom/facebook/profilo/provider/constants/ExternalProvider;

    .line 2
    iget v0, v0, Lcom/facebook/profilo/provider/constants/ExternalProvider;->A01:I

    .line 4
    invoke-static {v0}, Lcom/facebook/profilo/core/TraceEvents;->isEnabled(I)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 10
    const-wide/16 v2, 0x20

    .line 12
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    :try_start_0
    invoke-static {p0, p1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    .line 25
    goto :goto_0
    :try_end_0
    .catch Ljava/util/IllegalFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :catch_0
    move-exception v4

    .line 27
    const-string v1, "Bad format string"

    .line 29
    const-string v0, "Tracer"

    .line 31
    invoke-static {v0, v1, v4}, LX/0lj;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    move-object v0, p0

    .line 35
    :goto_0
    invoke-static {v2, v3, v0}, Lcom/facebook/systrace/Systrace;->A01(JLjava/lang/String;)V

    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    invoke-static {p0, p1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0, p2}, LX/1jk;->A02(Ljava/lang/String;I)V

    .line 46
    return-void
.end method
