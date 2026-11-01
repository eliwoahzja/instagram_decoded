.class public abstract LX/8bj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    if-nez p0, :cond_0

    .line 6
    const-string p1, "Required value was null."

    .line 8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 10
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0

    .line 14
    :cond_0
    return-object p0
.end method

.method public static final A01()Ljava/lang/String;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    move-result-wide v0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 7
    move-result-object v3

    .line 8
    invoke-static {}, LX/0Zm;->A00()Ljava/util/UUID;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    const-string v1, "%s_%s_%s"

    .line 18
    const-string/jumbo v0, "upl"

    .line 21
    invoke-static {v1, v0, v3, v2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 28
    return-object v0
.end method

.method public static final A02(Ljava/util/Map;)Ljava/lang/String;
    .locals 2

    .line 0
    const-string/jumbo v1, "logger_data"

    .line 3
    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/facebookpay/logging/FBPayLoggerData;

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget-object v1, v0, Lcom/facebookpay/logging/FBPayLoggerData;->A01:Ljava/lang/String;

    .line 19
    if-eqz v1, :cond_1

    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 27
    return-object v1

    .line 28
    :cond_0
    const-string v1, "Required value was null."

    .line 30
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    throw v0

    .line 36
    :cond_1
    const-string v0, "external_session_id"

    .line 38
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/String;

    .line 44
    return-object v0
.end method

.method public static final A03(Ljava/util/Map;)Ljava/lang/String;
    .locals 2

    .line 0
    const-string/jumbo v1, "logger_data"

    .line 3
    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/facebookpay/logging/FBPayLoggerData;

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget-object v1, v0, Lcom/facebookpay/logging/FBPayLoggerData;->A02:Ljava/lang/String;

    .line 19
    if-eqz v1, :cond_1

    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 27
    return-object v1

    .line 28
    :cond_0
    const-string v1, "Required value was null."

    .line 30
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    throw v0

    .line 36
    :cond_1
    const-string v0, "flow_name"

    .line 38
    invoke-static {v0, p0}, LX/8bj;->A00(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/String;

    .line 44
    return-object v0
.end method

.method public static final A04(Ljava/util/Map;)Ljava/lang/String;
    .locals 2

    .line 0
    const-string/jumbo v1, "logger_data"

    .line 3
    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/facebookpay/logging/FBPayLoggerData;

    .line 15
    if-eqz v0, :cond_2

    .line 17
    iget-object v1, v0, Lcom/facebookpay/logging/FBPayLoggerData;->A04:Ljava/lang/String;

    .line 19
    if-eqz v1, :cond_0

    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :cond_1
    return-object v1

    .line 29
    :cond_2
    const-string v1, "Required value was null."

    .line 31
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    throw v0
.end method

.method public static final A05(Ljava/util/Map;)Ljava/lang/String;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const-string/jumbo v1, "logger_data"

    .line 7
    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/facebookpay/logging/FBPayLoggerData;

    .line 19
    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {v0}, Lcom/facebookpay/logging/FBPayLoggerData;->A00()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_1

    .line 27
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 33
    return-object v1

    .line 34
    :cond_0
    const-string v1, "Required value was null."

    .line 36
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    throw v0

    .line 42
    :cond_1
    const/16 v2, 0x1d

    .line 44
    const/16 v1, 0xa

    .line 46
    const/16 v0, 0x6a

    .line 48
    invoke-static {v2, v1, v0}, LX/24S;->A01(III)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0, p0}, LX/8bj;->A00(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/String;

    .line 58
    return-object v0
.end method

.method public static final A06(Ljava/util/Map;)Ljava/lang/String;
    .locals 2

    .line 0
    const-string/jumbo v1, "logger_data"

    .line 3
    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/facebookpay/logging/FBPayLoggerData;

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget-object v1, v0, Lcom/facebookpay/logging/FBPayLoggerData;->A07:Ljava/lang/String;

    .line 19
    if-eqz v1, :cond_1

    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 27
    return-object v1

    .line 28
    :cond_0
    const-string v1, "Required value was null."

    .line 30
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    throw v0

    .line 36
    :cond_1
    const-string/jumbo v0, "source"

    .line 39
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/String;

    .line 45
    return-object v0
.end method

.method public static final A07(Lcom/facebookpay/logging/FBPayLoggerData;)Ljava/util/LinkedHashMap;
    .locals 3

    .line 0
    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 5
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 8
    const-string/jumbo v0, "logger_data"

    .line 11
    invoke-virtual {v2, v0, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {p0}, Lcom/facebookpay/logging/FBPayLoggerData;->A00()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {p0}, Lcom/facebookpay/logging/FBPayLoggerData;->A00()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_1

    .line 32
    invoke-static {}, LX/24S;->A00()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    :cond_0
    return-object v2

    .line 40
    :cond_1
    const-string v1, "Required value was null."

    .line 42
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 44
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw v0
.end method
