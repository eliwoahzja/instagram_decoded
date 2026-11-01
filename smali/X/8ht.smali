.class public final LX/8ht;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GsM;


# static fields
.field public static final A00:LX/8ht;

.field public static volatile A01:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/8ht;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/8ht;->A00:LX/8ht;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00()J
    .locals 7

    .line 0
    sget-wide v5, LX/8ht;->A01:J

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    move-result-wide v3

    .line 6
    const-wide/16 v1, 0x0

    .line 8
    cmp-long v0, v5, v1

    .line 10
    if-lez v0, :cond_0

    .line 12
    cmp-long v0, v3, v5

    .line 14
    if-ltz v0, :cond_0

    .line 16
    sub-long/2addr v3, v5

    .line 17
    const-wide/16 v0, 0x3e8

    .line 19
    div-long v1, v3, v0

    .line 21
    :cond_0
    return-wide v1
.end method

.method public final Etp(LX/1ok;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, Lcom/instagram/common/session/UserSession;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/instagram/common/session/UserSession;

    .line 10
    if-eqz p1, :cond_0

    .line 12
    iget-object v1, p1, Lcom/instagram/common/session/UserSession;->sessionState:LX/2A0;

    .line 14
    sget-object v0, LX/2A0;->A03:LX/2A0;

    .line 16
    if-eq v1, v0, :cond_0

    .line 18
    invoke-static {p1, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 21
    move-result-object v2

    .line 22
    const-wide v0, 0x8103b2000d0f38L

    .line 27
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 29
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 35
    const v1, 0x1c00c

    .line 38
    invoke-static {}, LX/1jf;->A00()LX/1jf;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, v1}, LX/1jd;->A02(LX/HnM;I)Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    check-cast v2, LX/7gm;

    .line 48
    new-instance v1, LX/27N;

    .line 50
    invoke-direct {v1, p1}, LX/27N;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 53
    new-instance v0, Ljava/lang/Thread;

    .line 55
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 58
    invoke-virtual {v2, p1, v0}, LX/7gm;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/Runnable;)V

    .line 61
    :cond_0
    return-void
.end method

.method public final Ett(LX/1ok;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    move-result-wide v0

    .line 8
    sput-wide v0, LX/8ht;->A01:J

    .line 10
    instance-of v0, p1, Lcom/instagram/common/session/UserSession;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    check-cast p1, Lcom/instagram/common/session/UserSession;

    .line 16
    if-eqz p1, :cond_0

    .line 18
    iget-object v1, p1, Lcom/instagram/common/session/UserSession;->sessionState:LX/2A0;

    .line 20
    sget-object v0, LX/2A0;->A03:LX/2A0;

    .line 22
    if-eq v1, v0, :cond_0

    .line 24
    invoke-static {p1, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 27
    move-result-object v2

    .line 28
    const-wide v0, 0x8103b2000d0f38L

    .line 33
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 35
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 41
    const v1, 0x1c00c

    .line 44
    invoke-static {}, LX/1jf;->A00()LX/1jf;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0, v1}, LX/1jd;->A02(LX/HnM;I)Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 52
    check-cast v2, LX/7gm;

    .line 54
    new-instance v1, LX/1KA;

    .line 56
    invoke-direct {v1, p1}, LX/1KA;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 59
    new-instance v0, Ljava/lang/Thread;

    .line 61
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 64
    invoke-virtual {v2, p1, v0}, LX/7gm;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/Runnable;)V

    .line 67
    :cond_0
    return-void
.end method
