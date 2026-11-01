.class public final LX/TeU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:LX/2Az;

.field public static final A08:Ljava/util/Random;


# instance fields
.field public A00:J

.field public A01:Ljava/lang/Integer;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:Ljava/lang/String;

.field public final A04:Landroid/content/Context;

.field public final A05:LX/9PW;

.field public volatile A06:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, LX/TeU;->A08:Ljava/util/Random;

    sget-object v0, LX/2Az;->A00:LX/2Az;

    sput-object v0, LX/TeU;->A07:LX/2Az;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;)V
    .locals 1

    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/TeU;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/TeU;->A05:LX/9PW;

    iput-object p1, p0, LX/TeU;->A04:Landroid/content/Context;

    invoke-static {p1}, LX/4Lm;->A03(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/TeU;->A03:Ljava/lang/String;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/TeU;->A01:Ljava/lang/Integer;

    return-void
.end method

.method public static final A00(LX/2le;LX/TeU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string v1, "facecast_trace_id_embedded"

    iget-object v0, p1, LX/TeU;->A05:LX/9PW;

    invoke-static {v0, v1}, LX/2ld;->A00(LX/9PW;Ljava/lang/String;)LX/2ld;

    move-result-object v4

    iget-object v1, p1, LX/TeU;->A06:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "stream_id"

    invoke-virtual {v4, v0, v1}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v2, "stream_type"

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v1, v2}, LX/2ld;->A0B(Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v0, "trace_id"

    invoke-virtual {v4, v1, v0}, LX/2ld;->A0B(Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-virtual {v4, v0, p4}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/TeU;->A08:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v2

    long-to-double v0, v2

    const-wide/high16 v2, -0x3c20000000000000L    # -9.223372036854776E18

    sub-double/2addr v0, v2

    const-string v2, "event_id"

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, LX/2ld;->A0E(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-static {}, LX/223;->A0W()Ljava/lang/Long;

    move-result-object v1

    const-string v0, "event_creation_time"

    invoke-virtual {v4, v1, v0}, LX/2ld;->A0C(Ljava/lang/Long;Ljava/lang/String;)V

    const/16 v0, 0x53b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, p3}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "event_name"

    invoke-virtual {v4, v0, p2}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "parent_source"

    const-string v0, ""

    invoke-virtual {v4, v1, v0}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_1

    const-string v0, "metadata"

    invoke-virtual {v4, p0, v0}, LX/2ld;->A06(LX/2le;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p1, LX/TeU;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v0}, LX/215;->A1R(LX/2ld;LX/4Nb;)V

    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/Integer;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/TeU;->A01:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/008;->A0u:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    new-instance v3, LX/2le;

    invoke-direct {v3}, LX/2le;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v1, "rtc"

    goto :goto_0

    :cond_2
    const-string v1, "rtmp"

    goto :goto_0

    :cond_3
    const-string v1, ""

    :goto_0
    const-string v0, "t"

    invoke-static {v3, v1, v0}, LX/2le;->A00(LX/2le;Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    iput-object v0, p0, LX/TeU;->A01:Ljava/lang/Integer;

    const/16 v0, 0x443

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "INFO"

    const-string v0, "BROADCASTER"

    invoke-static {v3, p0, v2, v1, v0}, LX/TeU;->A00(LX/2le;LX/TeU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A02(Ljava/lang/Integer;)V
    .locals 7

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/TeU;->A01:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/TeU;->A06:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-wide v5, p0, LX/TeU;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-gez v0, :cond_1

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, LX/TeU;->A01:Ljava/lang/Integer;

    const/4 v2, 0x0

    const-string v3, "BEGIN"

    :goto_0
    const-string v1, "INFO"

    const-string v0, "BROADCASTER"

    invoke-static {v2, p0, v3, v1, v0}, LX/TeU;->A00(LX/2le;LX/TeU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v3, LX/2le;

    invoke-direct {v3}, LX/2le;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v5

    new-instance v2, LX/2le;

    invoke-direct {v2}, LX/2le;-><init>()V

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "dur"

    invoke-static {v2, v1, v0}, LX/2le;->A00(LX/2le;Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    iput-object v0, p0, LX/TeU;->A01:Ljava/lang/Integer;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/TeU;->A00:J

    const-string v3, "RESUME"

    goto :goto_0

    :cond_2
    const-string v1, "rtc"

    goto :goto_1

    :cond_3
    const-string v1, "rtmp"

    goto :goto_1

    :cond_4
    const-string v1, ""

    :goto_1
    const-string v0, "t"

    invoke-static {v3, v1, v0}, LX/2le;->A00(LX/2le;Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    iput-object v0, p0, LX/TeU;->A01:Ljava/lang/Integer;

    const-string v2, "SESSION_BEGIN"

    const-string v1, "INFO"

    const-string v0, "BROADCASTER"

    invoke-static {v3, p0, v2, v1, v0}, LX/TeU;->A00(LX/2le;LX/TeU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
