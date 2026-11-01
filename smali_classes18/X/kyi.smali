.class public abstract LX/kyi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:I

.field public static A01:J

.field public static A02:Lkotlin/jvm/functions/Function0;

.field public static A03:Z

.field public static volatile A04:I

.field public static volatile A05:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x4e

    new-instance v0, LX/C4u;

    invoke-direct {v0, v1}, LX/C4u;-><init>(I)V

    sput-object v0, LX/kyi;->A02:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)V
    .locals 4

    const/4 v3, 0x0

    const-string v0, "android_purge_26_q2_GlobalStallMonitor_configure"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {p0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810f53001052dcL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    sput-boolean v3, LX/kyi;->A03:Z

    sput v3, LX/kyi;->A00:I

    const-wide/16 v0, 0x0

    :goto_0
    sput-wide v0, LX/kyi;->A01:J

    return-void

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, LX/kyi;->A03:Z

    invoke-static {p0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x820f5300111d2aL

    invoke-static {v2, v0, v1}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/3sc;->A07(J)J

    move-result-wide v1

    long-to-int v0, v1

    sput v0, LX/kyi;->A00:I

    invoke-static {p0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x820f5300121d2bL

    invoke-static {v2, v0, v1}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v2

    const-wide/32 v0, 0x493e0

    invoke-static {v2, v3, v0, v1}, LX/3sc;->A08(JJ)J

    move-result-wide v0

    goto :goto_0
.end method
