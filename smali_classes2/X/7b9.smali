.class public final LX/7b9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Kmf;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7b9;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/2iv;->A01(Lcom/instagram/common/session/UserSession;)LX/2iv;

    move-result-object v2

    sget-object v1, LX/2iw;->A41:LX/2iw;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2iv;->A0A(LX/2iw;Ljava/lang/Class;)LX/Kmf;

    move-result-object v0

    iput-object v0, p0, LX/7b9;->A01:LX/Kmf;

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/7b9;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x3e

    new-instance v1, LX/6Xd;

    invoke-direct {v1, p0, v0}, LX/6Xd;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/7b9;

    invoke-virtual {p0, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7b9;

    return-object v0
.end method


# virtual methods
.method public final A01()Z
    .locals 8

    iget-object v3, p0, LX/7b9;->A01:LX/Kmf;

    const-string/jumbo v0, "creator_ssc_dm_upsell_impression_count"

    const/4 v7, 0x0

    invoke-interface {v3, v0, v7}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x3

    if-ge v1, v0, :cond_0

    const-string/jumbo v2, "creator_ssc_dm_upsell_last_seen_timestamp"

    const-wide/16 v0, 0x0

    invoke-interface {v3, v2, v0, v1}, LX/Kmf;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x7

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sub-long/2addr v3, v0

    cmp-long v0, v5, v3

    if-gez v0, :cond_0

    const/4 v7, 0x1

    :cond_0
    return v7
.end method
