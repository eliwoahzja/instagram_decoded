.class public final LX/Cn1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Cn1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Cn1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Cn1;->A00:LX/Cn1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;)Z
    .locals 12

    const/4 v5, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-static {p1}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    const-string v1, "imagine_animate_impression_time_ms"

    const-wide/16 v2, 0x0

    iget-object v0, v0, LX/2in;->A05:LX/Kmf;

    invoke-interface {v0, v1, v2, v3}, LX/Kmf;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    cmp-long v0, v6, v2

    if-eqz v0, :cond_1

    const-wide/32 v0, 0x5265c00

    add-long/2addr v6, v0

    cmp-long v0, v10, v6

    if-gez v0, :cond_1

    :cond_0
    return v5

    :cond_1
    invoke-static {p1}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    const-string/jumbo v1, "try_imagine_impression_time_ms"

    iget-object v0, v0, LX/2in;->A05:LX/Kmf;

    invoke-interface {v0, v1, v2, v3}, LX/Kmf;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    cmp-long v0, v8, v2

    if-eqz v0, :cond_2

    const-wide/16 v6, 0x3c

    add-long/2addr v6, v8

    cmp-long v0, v10, v6

    if-gez v0, :cond_2

    return v5

    :cond_2
    invoke-static {p1}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    const-string v1, "imagine_animate_impression_count"

    iget-object v0, v0, LX/2in;->A05:LX/Kmf;

    invoke-interface {v0, v1, v2, v3}, LX/Kmf;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    const-wide/16 v1, 0x3

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    invoke-static {p1}, LX/8lu;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8103d0003d0fe5L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    return v5
.end method

.method public final A01(Lcom/instagram/common/session/UserSession;)Z
    .locals 14

    const/4 v5, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-static {p1}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    const-string/jumbo v1, "try_imagine_impression_time_ms"

    const-wide/16 v2, 0x0

    iget-object v0, v0, LX/2in;->A05:LX/Kmf;

    invoke-interface {v0, v1, v2, v3}, LX/Kmf;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    sget-object v0, LX/7NG;->A00:LX/7NG;

    invoke-virtual {v0, p1}, LX/7NG;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v9

    invoke-static {p1, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x82064b00040f08L

    invoke-static {v4, v0, v1}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v7

    const-wide/16 v0, 0x3e8

    mul-long/2addr v7, v0

    const/4 v6, 0x1

    cmp-long v0, v10, v2

    if-eqz v0, :cond_0

    add-long/2addr v7, v10

    cmp-long v1, v12, v7

    const/4 v0, 0x1

    if-ltz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v9, :cond_3

    if-eqz v0, :cond_3

    :cond_2
    return v5

    :cond_3
    invoke-static {p1}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    const-string/jumbo v1, "try_imagine_impression_count"

    iget-object v0, v0, LX/2in;->A05:LX/Kmf;

    invoke-interface {v0, v1, v2, v3}, LX/Kmf;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    const-wide/16 v1, 0x3

    cmp-long v0, v3, v1

    if-gez v0, :cond_2

    invoke-static {p1}, LX/8lu;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81064b00001d8dL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    return v6
.end method

.method public final A02(Lcom/instagram/common/session/UserSession;)Z
    .locals 5

    invoke-static {p1}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    const-string/jumbo v3, "try_it_impression_count"

    const-wide/16 v1, 0x0

    iget-object v0, v0, LX/2in;->A05:LX/Kmf;

    invoke-interface {v0, v3, v1, v2}, LX/Kmf;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-static {p1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8203d0002c0a79L

    invoke-static {v2, v0, v1}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A03(Lcom/instagram/common/session/UserSession;)Z
    .locals 14

    const/4 v5, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-static {p1}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    const-string/jumbo v1, "try_meta_ai_impression_time_ms"

    const-wide/16 v2, 0x0

    iget-object v0, v0, LX/2in;->A05:LX/Kmf;

    invoke-interface {v0, v1, v2, v3}, LX/Kmf;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    sget-object v0, LX/7NG;->A00:LX/7NG;

    invoke-virtual {v0, p1}, LX/7NG;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v9

    invoke-static {p1, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x82064b00050f09L

    invoke-static {v4, v0, v1}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v7

    const-wide/16 v0, 0x3e8

    mul-long/2addr v7, v0

    const/4 v6, 0x1

    cmp-long v0, v10, v2

    if-eqz v0, :cond_0

    add-long/2addr v7, v10

    cmp-long v1, v12, v7

    const/4 v0, 0x1

    if-ltz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v9, :cond_3

    if-eqz v0, :cond_3

    :cond_2
    return v5

    :cond_3
    invoke-static {p1}, LX/1dD;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x81064b00011d8eL

    invoke-static {v4, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    const-string/jumbo v1, "try_meta_ai_impression_count"

    iget-object v0, v0, LX/2in;->A05:LX/Kmf;

    invoke-interface {v0, v1, v2, v3}, LX/Kmf;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    const-wide/16 v1, 0x3

    cmp-long v0, v3, v1

    if-gez v0, :cond_2

    return v6
.end method
