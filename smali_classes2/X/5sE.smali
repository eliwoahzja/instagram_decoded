.class public final LX/5sE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mhw;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/2in;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/2in;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5sE;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/5sE;->A01:LX/2in;

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/5sE;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x33

    new-instance v1, LX/9fc;

    invoke-direct {v1, p0, v0}, LX/9fc;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/5sE;

    invoke-virtual {p0, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5sE;

    return-object v0
.end method


# virtual methods
.method public final A01()Z
    .locals 8

    iget-object v7, p0, LX/5sE;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/5sD;->A0G(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v0, p0, LX/5sE;->A01:LX/2in;

    const-string/jumbo v3, "stories_suggested_users_midcards_last_seen_timestamp"

    const-wide/16 v1, 0x0

    iget-object v0, v0, LX/2in;->A05:LX/Kmf;

    invoke-interface {v0, v3, v1, v2}, LX/Kmf;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sub-long/2addr v5, v0

    invoke-static {v7, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x82116800021f64L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v1

    long-to-int v0, v1

    int-to-long v2, v0

    const-wide/32 v0, 0x36ee80

    mul-long/2addr v2, v0

    cmp-long v0, v5, v2

    if-ltz v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    return v4
.end method

.method public final E8f()V
    .locals 4

    iget-object v3, p0, LX/5sE;->A01:LX/2in;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string/jumbo v0, "stories_suggested_users_midcards_last_seen_timestamp"

    invoke-virtual {v3, v0, v1, v2}, LX/2in;->A09(Ljava/lang/String;J)V

    return-void
.end method
