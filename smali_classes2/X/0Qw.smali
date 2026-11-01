.class public final LX/0Qw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Kmf;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/2Az;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/2Az;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Qw;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/0Qw;->A02:LX/2Az;

    invoke-static {p1}, LX/2iv;->A01(Lcom/instagram/common/session/UserSession;)LX/2iv;

    move-result-object v2

    sget-object v1, LX/2iw;->A1X:LX/2iw;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2iv;->A0A(LX/2iw;Ljava/lang/Class;)LX/Kmf;

    move-result-object v0

    iput-object v0, p0, LX/0Qw;->A00:LX/Kmf;

    return-void
.end method

.method private final A00(J)I
    .locals 5

    iget-object v3, p0, LX/0Qw;->A00:LX/Kmf;

    const-string/jumbo v1, "usage_days_anchor_day"

    invoke-interface {v3, v1}, LX/Kmf;->contains(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v3, v1, p1, p2}, LX/Kmf;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    const-string/jumbo v0, "usage_days_bitmask"

    invoke-interface {v3, v0, v4}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v3

    :goto_0
    sub-long/2addr p1, v1

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-lez v0, :cond_0

    const-wide/16 v1, 0x8

    cmp-long v0, p1, v1

    if-gez v0, :cond_1

    long-to-int v0, p1

    shl-int/2addr v3, v0

    :cond_0
    and-int/lit16 v4, v3, 0xff

    :cond_1
    return v4

    :cond_2
    invoke-direct {p0, p1, p2}, LX/0Qw;->A01(J)I

    move-result v3

    move-wide v1, p1

    goto :goto_0
.end method

.method private final A01(J)I
    .locals 6

    iget-object v5, p0, LX/0Qw;->A00:LX/Kmf;

    const-string/jumbo v4, "last_used_time"

    invoke-interface {v5, v4}, LX/Kmf;->contains(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x0

    invoke-interface {v5, v4, v2, v3}, LX/Kmf;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v4

    sub-long/2addr p1, v4

    cmp-long v0, v2, p1

    if-gtz v0, :cond_0

    const-wide/16 v2, 0x8

    cmp-long v0, p1, v2

    if-gez v0, :cond_0

    const/4 v1, 0x1

    long-to-int v0, p1

    shl-int/2addr v1, v0

    :cond_0
    return v1
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;)LX/0Qw;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x2f

    new-instance v1, LX/9eh;

    invoke-direct {v1, p0, v0}, LX/9eh;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/0Qw;

    invoke-virtual {p0, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Qw;

    return-object v0
.end method


# virtual methods
.method public final A03()V
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, LX/0Qw;->A00(J)I

    move-result v0

    or-int/lit8 v6, v0, 0x1

    iget-object v0, p0, LX/0Qw;->A00:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v3

    const-string/jumbo v0, "last_used_time"

    invoke-interface {v3, v0, v4, v5}, LX/Zzq;->GSA(Ljava/lang/String;J)V

    const-string/jumbo v0, "usage_days_bitmask"

    invoke-interface {v3, v0, v6}, LX/Zzq;->GS7(Ljava/lang/String;I)V

    const-string/jumbo v0, "usage_days_anchor_day"

    invoke-interface {v3, v0, v1, v2}, LX/Zzq;->GSA(Ljava/lang/String;J)V

    invoke-interface {v3}, LX/Zzq;->apply()V

    return-void
.end method

.method public final A04()Z
    .locals 12

    iget-object v0, p0, LX/0Qw;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v7, 0x0

    invoke-static {v0, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x82156c000222ffL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v10

    const-wide/16 v3, -0x1

    cmp-long v0, v10, v3

    if-gtz v0, :cond_1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v4

    iget-object v3, p0, LX/0Qw;->A00:LX/Kmf;

    const-string/jumbo v2, "last_used_time"

    const-wide/16 v0, 0x0

    invoke-interface {v3, v2, v0, v1}, LX/Kmf;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v0

    sub-long/2addr v4, v0

    const-wide/16 v1, 0x1

    cmp-long v0, v4, v1

    if-gez v0, :cond_0

    const/4 v7, 0x1

    :cond_0
    return v7

    :cond_1
    const-wide v0, 0x82156c00032300L

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v1

    const/4 v6, 0x1

    cmp-long v0, v1, v3

    if-lez v0, :cond_2

    iget-object v5, p0, LX/0Qw;->A00:LX/Kmf;

    const-string/jumbo v0, "last_used_time"

    const-wide/16 v3, 0x0

    invoke-interface {v5, v0, v3, v4}, LX/Kmf;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    cmp-long v0, v8, v3

    if-lez v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v8

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_2

    return v6

    :cond_2
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, LX/0Qw;->A00(J)I

    move-result v8

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    :cond_3
    shr-int v0, v8, v5

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v6, :cond_5

    rsub-int/lit8 v0, v5, 0x8

    add-int/2addr v4, v0

    add-int/lit8 v2, v2, 0x1

    if-eqz v1, :cond_4

    add-int/lit8 v3, v3, 0x1

    :cond_4
    :goto_0
    add-int/lit8 v5, v5, 0x1

    const/16 v0, 0x8

    if-lt v5, v0, :cond_3

    mul-int/lit8 v0, v3, 0x2

    add-int/2addr v4, v0

    add-int/2addr v4, v2

    int-to-long v1, v4

    cmp-long v0, v1, v10

    if-ltz v0, :cond_0

    return v6

    :cond_5
    const/4 v1, 0x0

    goto :goto_0
.end method
