.class public final LX/KQs;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/KQs;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/KQs;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/KQs;->A00:LX/KQs;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;LX/2in;)V
    .locals 10

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v7, p2, LX/2in;->A05:LX/Kmf;

    const-string v6, "barcelona_app_switcher_tooltip_sessions_without_engagement"

    const-wide/16 v4, 0x0

    invoke-interface {v7, v6, v4, v5}, LX/Kmf;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    const-wide/16 v1, 0x3

    cmp-long v0, v8, v1

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "barcelona_app_switcher_tooltip_shown_this_session"

    const/4 v0, 0x0

    invoke-interface {v7, v1, v0}, LX/Kmf;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v2, -0x1

    invoke-interface {v7}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v1

    const-string v0, "barcelona_app_switcher_tooltip_suppressed_timestamp"

    invoke-interface {v1, v0, v2, v3}, LX/Zzq;->GSA(Ljava/lang/String;J)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    :cond_0
    invoke-interface {v7}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v0

    invoke-interface {v0, v6, v4, v5}, LX/Zzq;->GSA(Ljava/lang/String;J)V

    invoke-interface {v0}, LX/Zzq;->apply()V

    return-void
.end method

.method public final A01(Lcom/instagram/common/session/UserSession;LX/2in;)Z
    .locals 9

    const/4 v7, 0x0

    invoke-static {p2, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v8, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p2, LX/2in;->A05:LX/Kmf;

    const-string v1, "barcelona_app_switcher_tooltip_shown_this_session"

    const/4 v0, 0x0

    invoke-interface {v3, v1, v0}, LX/Kmf;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-string v2, "barcelona_app_switcher_tooltip_suppressed_timestamp"

    const-wide/16 v0, -0x1

    invoke-interface {v3, v2, v0, v1}, LX/Kmf;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x7

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    add-long/2addr v3, v0

    cmp-long v0, v5, v3

    if-ltz v0, :cond_0

    return v8

    :cond_0
    return v7
.end method
