.class public final LX/luQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/luQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/luQ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/luQ;->A00:LX/luQ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/8II;)LX/Kmf;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/8II;->A06:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/8II;->A01:Lcom/instagram/common/session/UserSession;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2iv;

    sget-object v0, LX/2iw;->A4L:LX/2iw;

    invoke-virtual {v1, v0}, LX/2iv;->A09(LX/2iw;)LX/Kmf;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/Kmf;LX/7fn;)V
    .locals 4

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-interface {p0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v3

    const-string v0, "igtt_daily_limit_extension_target_ms"

    invoke-interface {v3, v0}, LX/Zzq;->GXX(Ljava/lang/String;)V

    const-string v0, "igtt_total_extension_seconds"

    invoke-interface {v3, v0}, LX/Zzq;->GXX(Ljava/lang/String;)V

    const-string v0, "igtt_daily_limit_extension_off_device_ms"

    invoke-interface {v3, v0}, LX/Zzq;->GXX(Ljava/lang/String;)V

    const/4 v0, -0x1

    const-string v2, "igtt_daily_limit_extension_day"

    invoke-interface {p0, v2, v0}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {p1}, LX/7fn;->A01()I

    move-result v0

    if-eq v1, v0, :cond_0

    invoke-interface {v3, v2}, LX/Zzq;->GXX(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v3}, LX/Zzq;->apply()V

    return-void
.end method


# virtual methods
.method public final A02(LX/Kmf;LX/7fn;J)Ljava/lang/Long;
    .locals 10

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v7, "igtt_daily_limit_extension_day"

    const/4 v6, -0x1

    invoke-interface {p1, v7, v6}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {p2}, LX/7fn;->A01()I

    move-result v0

    if-ne v1, v0, :cond_2

    const-string v8, "igtt_daily_limit_extension_target_ms"

    const-wide/16 v0, -0x1

    invoke-interface {p1, v8, v0, v1}, LX/Kmf;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {p1, v7, v6}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v7

    invoke-virtual {p2}, LX/7fn;->A01()I

    move-result v6

    const-wide/16 v0, 0x0

    if-ne v7, v6, :cond_0

    const-string v0, "igtt_daily_limit_extension_off_device_ms"

    invoke-interface {p1, v0, v4, v5}, LX/Kmf;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    :cond_0
    sub-long v6, p3, v0

    cmp-long v0, v6, v4

    if-lez v0, :cond_1

    sub-long/2addr v2, v6

    invoke-interface {p1}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v1

    invoke-interface {v1, v8, v2, v3}, LX/Zzq;->GSA(Ljava/lang/String;J)V

    const-string v0, "igtt_daily_limit_extension_off_device_ms"

    invoke-interface {v1, v0, p3, p4}, LX/Zzq;->GSA(Ljava/lang/String;J)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    :cond_1
    return-object v9

    :cond_2
    const/4 v9, 0x0

    return-object v9
.end method
