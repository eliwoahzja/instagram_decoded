.class public final LX/2tX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IAM;


# instance fields
.field public A00:Z

.field public A01:Z

.field public final synthetic A02:LX/2ox;


# direct methods
.method public constructor <init>(LX/2ox;)V
    .locals 0

    iput-object p1, p0, LX/2tX;->A02:LX/2ox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic EVW(LX/LiO;)Z
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final F5k(LX/Fgl;LX/3rI;)V
    .locals 2

    iget-boolean v0, p0, LX/2tX;->A00:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/2ox;->A02()V

    :cond_0
    iget-object v1, p0, LX/2tX;->A02:LX/2ox;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/2ox;->A05:Z

    iput-boolean v0, v1, LX/2ox;->A04:Z

    return-void
.end method

.method public final synthetic F5o(LX/Fgl;LX/3rI;)V
    .locals 0

    return-void
.end method

.method public final FIh(LX/6BY;LX/Fgl;)V
    .locals 0

    return-void
.end method

.method public final synthetic FIl(LX/6BY;LX/Fgl;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic FeL(LX/LiO;LX/Fgl;LX/3rI;)V
    .locals 3

    check-cast p1, LX/0rZ;

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/0rZ;->A03:LX/0rp;

    iget-boolean v0, v0, LX/0rp;->A0Z:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/2tX;->A02:LX/2ox;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2ox;->A0C:Z

    sget-object v0, LX/4Na;->A00:LX/4My;

    invoke-static {v0}, LX/1ow;->A04(LX/4My;)LX/1ow;

    move-result-object v0

    invoke-virtual {v0}, LX/1ow;->A0M()V

    return-void

    :cond_0
    sget-object v0, LX/4Na;->A00:LX/4My;

    invoke-static {v0}, LX/1ow;->A04(LX/4My;)LX/1ow;

    move-result-object v2

    const-string v1, "SHELL_RESPONSE_PARSED"

    iget-object v0, v2, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-virtual {v2, v0, v1}, LX/1ow;->A0W(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    return-void
.end method

.method public final FeM()V
    .locals 3

    iget-boolean v0, p0, LX/2tX;->A01:Z

    if-nez v0, :cond_0

    sget-object v0, LX/4Na;->A00:LX/4My;

    invoke-static {v0}, LX/1ow;->A04(LX/4My;)LX/1ow;

    move-result-object v2

    const-string v1, "FEED_REQUEST_RECEIVED_FIRST_CHUNK_RESPONSE"

    iget-object v0, v2, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-virtual {v2, v0, v1}, LX/1ow;->A0W(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2tX;->A01:Z

    :cond_0
    return-void
.end method

.method public final bridge synthetic FeN(LX/LiO;LX/Fgl;LX/3rI;)V
    .locals 10

    check-cast p1, LX/0rZ;

    const/4 v4, 0x1

    invoke-static {p3, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, p1, LX/0rZ;->A03:LX/0rp;

    iget-boolean v0, v3, LX/0rp;->A0Z:Z

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/0rp;->A04:LX/LjV;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/2tX;->A02:LX/2ox;

    iget-object v1, v2, LX/2ox;->A08:LX/iAJ;

    invoke-interface {v1}, LX/iAJ;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/iAJ;->BI1()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/2ox;->A02:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/iAJ;->EaY(Ljava/lang/String;)V

    :cond_0
    iget-object v5, p0, LX/2tX;->A02:LX/2ox;

    iget-boolean v0, v5, LX/2ox;->A05:Z

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    iget-object v1, v5, LX/2ox;->A06:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81088800002df3L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v7, v3, LX/0rp;->A04:LX/LjV;

    if-eqz v7, :cond_2

    iget-object v9, v5, LX/2ox;->A06:Lcom/instagram/common/session/UserSession;

    const/4 v8, 0x0

    invoke-static {v9, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81088800032df6L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v6

    iget-object v4, v5, LX/2ox;->A09:LX/2pd;

    invoke-static {v9, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81088800012df4L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v3

    invoke-static {v9, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81088800042df7L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    iget-object v0, v5, LX/2ox;->A02:Ljava/lang/String;

    if-eqz v6, :cond_8

    invoke-virtual {v4, v7, v0, v3, v1}, LX/2pd;->A02(LX/LjV;Ljava/lang/String;ZZ)Z

    :cond_2
    return-void

    :cond_3
    iget v1, p3, LX/4MJ;->A02:I

    const/16 v0, 0xc8

    if-ne v1, v0, :cond_7

    iget-boolean v0, p0, LX/2tX;->A00:Z

    if-nez v0, :cond_7

    iget-boolean v0, v3, LX/0rp;->A0Z:Z

    if-nez v0, :cond_7

    iget-object v0, p0, LX/2tX;->A02:LX/2ox;

    const/4 v6, 0x1

    iput-boolean v4, v0, LX/2ox;->A0C:Z

    invoke-static {}, LX/2ox;->A03()V

    sget-object v5, LX/4Na;->A00:LX/4My;

    invoke-static {v5}, LX/1ow;->A04(LX/4My;)LX/1ow;

    move-result-object v2

    const-string v1, "STARTUP_PREFETCHER_ON_SUCCESS_IN_BACKGROUND_START"

    iget-object v0, v2, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-virtual {v2, v0, v1}, LX/1ow;->A0W(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    iput-boolean v4, p0, LX/2tX;->A00:Z

    :goto_0
    iget-object v1, v3, LX/0rp;->A0S:Ljava/util/List;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/2tX;->A02:LX/2ox;

    iget-object v0, v0, LX/2ox;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v4

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, ","

    invoke-static {v0, v1}, LX/3So;->A00(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sget-object v1, LX/5Rp;->A00:LX/Izl;

    sget-object v0, LX/5Rp;->A01:[LX/Lms;

    aget-object v0, v0, v3

    invoke-interface {v1, v4, v2, v0}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    :cond_4
    iget-object v1, p0, LX/2tX;->A02:LX/2ox;

    iget-boolean v0, v1, LX/2ox;->A05:Z

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_5

    iget-boolean v0, v1, LX/2ox;->A04:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    :cond_5
    invoke-virtual {v1, p1}, LX/2ox;->A07(LX/0rZ;)V

    :cond_6
    if-eqz v6, :cond_2

    invoke-static {v5}, LX/1ow;->A04(LX/4My;)LX/1ow;

    move-result-object v2

    const-string v1, "STARTUP_PREFETCHER_ON_SUCCESS_IN_BACKGROUND_END"

    iget-object v0, v2, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-virtual {v2, v0, v1}, LX/1ow;->A0W(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    return-void

    :cond_7
    sget-object v5, LX/4Na;->A00:LX/4My;

    invoke-static {v5}, LX/1ow;->A04(LX/4My;)LX/1ow;

    move-result-object v2

    const-string v1, "SHELL_RESPONSE_SUCCESS"

    iget-object v0, v2, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-virtual {v2, v0, v1}, LX/1ow;->A0W(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    const/4 v6, 0x0

    goto :goto_0

    :cond_8
    invoke-virtual {v4, v7, v0, v3, v1}, LX/2pd;->A02(LX/LjV;Ljava/lang/String;ZZ)Z

    move-result v0

    iput-boolean v0, v5, LX/2ox;->A05:Z

    return-void
.end method

.method public final synthetic FsA()V
    .locals 0

    return-void
.end method

.method public final FsM()V
    .locals 3

    iget-object v2, p0, LX/2tX;->A02:LX/2ox;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/2ox;->A0A:J

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/2ox;->A0C:Z

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/2ox;->A05(LX/2ox;Z)V

    const v0, 0x24006

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    sget-object v0, LX/2uw;->A0D:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-static {v0}, LX/Bzj;->A00(I)V

    :cond_0
    return-void
.end method

.method public final FtF(LX/Fgl;LX/3rI;)V
    .locals 0

    return-void
.end method
